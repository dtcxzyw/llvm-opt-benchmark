target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_worklist = type { %struct._ir_list, ptr }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_bitqueue = type { i32, i32, ptr }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }

@ir_op_flags = external constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_build_cfg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i1, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i1, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i1, align 1
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i1, align 1
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i1, align 1
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i1, align 1
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i1, align 1
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i1, align 1
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i1, align 1
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i1, align 1
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i1, align 1
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca %struct._ir_worklist, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  store ptr %0, ptr %200, align 8
  store i32 0, ptr %212, align 4
  store i32 0, ptr %213, align 4
  %239 = load ptr, ptr %200, align 8
  %240 = getelementptr inbounds %struct._ir_ctx, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %199, align 4
  %242 = load i32, ptr %199, align 4
  %243 = add i32 %242, 63
  %244 = udiv i32 %243, 64
  store i32 %244, ptr %219, align 4
  %245 = load i32, ptr %219, align 4
  %246 = mul i32 %245, 2
  %247 = zext i32 %246 to i64
  %248 = call noalias ptr @_ecalloc(i64 noundef %247, i64 noundef 8) #8
  store ptr %248, ptr %220, align 8
  %249 = load ptr, ptr %220, align 8
  %250 = load i32, ptr %219, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store ptr %252, ptr %221, align 8
  %253 = load ptr, ptr %200, align 8
  %254 = getelementptr inbounds %struct._ir_ctx, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = call noalias ptr @_ecalloc(i64 noundef %256, i64 noundef 4) #8
  store ptr %257, ptr %216, align 8
  %258 = load ptr, ptr %200, align 8
  %259 = getelementptr inbounds %struct._ir_ctx, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  store ptr %209, ptr %197, align 8
  store i32 %260, ptr %198, align 4
  %261 = load ptr, ptr %197, align 8
  %262 = load i32, ptr %198, align 4
  store ptr %261, ptr %101, align 8
  store i32 %262, ptr %102, align 4
  %263 = load ptr, ptr %101, align 8
  %264 = load i32, ptr %102, align 4
  store ptr %263, ptr %97, align 8
  store i32 %264, ptr %98, align 4
  %265 = load i32, ptr %98, align 4
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = call i1 @llvm.is.constant.i64(i64 %267)
  br i1 %268, label %269, label %556

269:                                              ; preds = %1
  %270 = load i32, ptr %98, align 4
  %271 = zext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = icmp ule i64 %272, 8
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call noalias ptr @_emalloc_8() #9
  br label %554

276:                                              ; preds = %269
  %277 = load i32, ptr %98, align 4
  %278 = zext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = icmp ule i64 %279, 16
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call noalias ptr @_emalloc_16() #9
  br label %552

283:                                              ; preds = %276
  %284 = load i32, ptr %98, align 4
  %285 = zext i32 %284 to i64
  %286 = mul i64 %285, 4
  %287 = icmp ule i64 %286, 24
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call noalias ptr @_emalloc_24() #9
  br label %550

290:                                              ; preds = %283
  %291 = load i32, ptr %98, align 4
  %292 = zext i32 %291 to i64
  %293 = mul i64 %292, 4
  %294 = icmp ule i64 %293, 32
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call noalias ptr @_emalloc_32() #9
  br label %548

297:                                              ; preds = %290
  %298 = load i32, ptr %98, align 4
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = icmp ule i64 %300, 40
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call noalias ptr @_emalloc_40() #9
  br label %546

304:                                              ; preds = %297
  %305 = load i32, ptr %98, align 4
  %306 = zext i32 %305 to i64
  %307 = mul i64 %306, 4
  %308 = icmp ule i64 %307, 48
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = call noalias ptr @_emalloc_48() #9
  br label %544

311:                                              ; preds = %304
  %312 = load i32, ptr %98, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = icmp ule i64 %314, 56
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call noalias ptr @_emalloc_56() #9
  br label %542

318:                                              ; preds = %311
  %319 = load i32, ptr %98, align 4
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 4
  %322 = icmp ule i64 %321, 64
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call noalias ptr @_emalloc_64() #9
  br label %540

325:                                              ; preds = %318
  %326 = load i32, ptr %98, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = icmp ule i64 %328, 80
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call noalias ptr @_emalloc_80() #9
  br label %538

332:                                              ; preds = %325
  %333 = load i32, ptr %98, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 %334, 4
  %336 = icmp ule i64 %335, 96
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call noalias ptr @_emalloc_96() #9
  br label %536

339:                                              ; preds = %332
  %340 = load i32, ptr %98, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 4
  %343 = icmp ule i64 %342, 112
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call noalias ptr @_emalloc_112() #9
  br label %534

346:                                              ; preds = %339
  %347 = load i32, ptr %98, align 4
  %348 = zext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = icmp ule i64 %349, 128
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call noalias ptr @_emalloc_128() #9
  br label %532

353:                                              ; preds = %346
  %354 = load i32, ptr %98, align 4
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 4
  %357 = icmp ule i64 %356, 160
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call noalias ptr @_emalloc_160() #9
  br label %530

360:                                              ; preds = %353
  %361 = load i32, ptr %98, align 4
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 4
  %364 = icmp ule i64 %363, 192
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = call noalias ptr @_emalloc_192() #9
  br label %528

367:                                              ; preds = %360
  %368 = load i32, ptr %98, align 4
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 4
  %371 = icmp ule i64 %370, 224
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call noalias ptr @_emalloc_224() #9
  br label %526

374:                                              ; preds = %367
  %375 = load i32, ptr %98, align 4
  %376 = zext i32 %375 to i64
  %377 = mul i64 %376, 4
  %378 = icmp ule i64 %377, 256
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call noalias ptr @_emalloc_256() #9
  br label %524

381:                                              ; preds = %374
  %382 = load i32, ptr %98, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = icmp ule i64 %384, 320
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call noalias ptr @_emalloc_320() #9
  br label %522

388:                                              ; preds = %381
  %389 = load i32, ptr %98, align 4
  %390 = zext i32 %389 to i64
  %391 = mul i64 %390, 4
  %392 = icmp ule i64 %391, 384
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call noalias ptr @_emalloc_384() #9
  br label %520

395:                                              ; preds = %388
  %396 = load i32, ptr %98, align 4
  %397 = zext i32 %396 to i64
  %398 = mul i64 %397, 4
  %399 = icmp ule i64 %398, 448
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call noalias ptr @_emalloc_448() #9
  br label %518

402:                                              ; preds = %395
  %403 = load i32, ptr %98, align 4
  %404 = zext i32 %403 to i64
  %405 = mul i64 %404, 4
  %406 = icmp ule i64 %405, 512
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = call noalias ptr @_emalloc_512() #9
  br label %516

409:                                              ; preds = %402
  %410 = load i32, ptr %98, align 4
  %411 = zext i32 %410 to i64
  %412 = mul i64 %411, 4
  %413 = icmp ule i64 %412, 640
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = call noalias ptr @_emalloc_640() #9
  br label %514

416:                                              ; preds = %409
  %417 = load i32, ptr %98, align 4
  %418 = zext i32 %417 to i64
  %419 = mul i64 %418, 4
  %420 = icmp ule i64 %419, 768
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call noalias ptr @_emalloc_768() #9
  br label %512

423:                                              ; preds = %416
  %424 = load i32, ptr %98, align 4
  %425 = zext i32 %424 to i64
  %426 = mul i64 %425, 4
  %427 = icmp ule i64 %426, 896
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call noalias ptr @_emalloc_896() #9
  br label %510

430:                                              ; preds = %423
  %431 = load i32, ptr %98, align 4
  %432 = zext i32 %431 to i64
  %433 = mul i64 %432, 4
  %434 = icmp ule i64 %433, 1024
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = call noalias ptr @_emalloc_1024() #9
  br label %508

437:                                              ; preds = %430
  %438 = load i32, ptr %98, align 4
  %439 = zext i32 %438 to i64
  %440 = mul i64 %439, 4
  %441 = icmp ule i64 %440, 1280
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @_emalloc_1280() #9
  br label %506

444:                                              ; preds = %437
  %445 = load i32, ptr %98, align 4
  %446 = zext i32 %445 to i64
  %447 = mul i64 %446, 4
  %448 = icmp ule i64 %447, 1536
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @_emalloc_1536() #9
  br label %504

451:                                              ; preds = %444
  %452 = load i32, ptr %98, align 4
  %453 = zext i32 %452 to i64
  %454 = mul i64 %453, 4
  %455 = icmp ule i64 %454, 1792
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @_emalloc_1792() #9
  br label %502

458:                                              ; preds = %451
  %459 = load i32, ptr %98, align 4
  %460 = zext i32 %459 to i64
  %461 = mul i64 %460, 4
  %462 = icmp ule i64 %461, 2048
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call noalias ptr @_emalloc_2048() #9
  br label %500

465:                                              ; preds = %458
  %466 = load i32, ptr %98, align 4
  %467 = zext i32 %466 to i64
  %468 = mul i64 %467, 4
  %469 = icmp ule i64 %468, 2560
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call noalias ptr @_emalloc_2560() #9
  br label %498

472:                                              ; preds = %465
  %473 = load i32, ptr %98, align 4
  %474 = zext i32 %473 to i64
  %475 = mul i64 %474, 4
  %476 = icmp ule i64 %475, 3072
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call noalias ptr @_emalloc_3072() #9
  br label %496

479:                                              ; preds = %472
  %480 = load i32, ptr %98, align 4
  %481 = zext i32 %480 to i64
  %482 = mul i64 %481, 4
  %483 = icmp ule i64 %482, 2093056
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load i32, ptr %98, align 4
  %486 = zext i32 %485 to i64
  %487 = mul i64 %486, 4
  %488 = call noalias ptr @_emalloc_large(i64 noundef %487) #10
  br label %494

489:                                              ; preds = %479
  %490 = load i32, ptr %98, align 4
  %491 = zext i32 %490 to i64
  %492 = mul i64 %491, 4
  %493 = call noalias ptr @_emalloc_huge(i64 noundef %492) #10
  br label %494

494:                                              ; preds = %489, %484
  %495 = phi ptr [ %488, %484 ], [ %493, %489 ]
  br label %496

496:                                              ; preds = %494, %477
  %497 = phi ptr [ %478, %477 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %470
  %499 = phi ptr [ %471, %470 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %463
  %501 = phi ptr [ %464, %463 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %456
  %503 = phi ptr [ %457, %456 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %449
  %505 = phi ptr [ %450, %449 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %442
  %507 = phi ptr [ %443, %442 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %435
  %509 = phi ptr [ %436, %435 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %428
  %511 = phi ptr [ %429, %428 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %421
  %513 = phi ptr [ %422, %421 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %414
  %515 = phi ptr [ %415, %414 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %407
  %517 = phi ptr [ %408, %407 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %400
  %519 = phi ptr [ %401, %400 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %393
  %521 = phi ptr [ %394, %393 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %386
  %523 = phi ptr [ %387, %386 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %379
  %525 = phi ptr [ %380, %379 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %372
  %527 = phi ptr [ %373, %372 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %365
  %529 = phi ptr [ %366, %365 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %358
  %531 = phi ptr [ %359, %358 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %351
  %533 = phi ptr [ %352, %351 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %344
  %535 = phi ptr [ %345, %344 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %337
  %537 = phi ptr [ %338, %337 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %330
  %539 = phi ptr [ %331, %330 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %323
  %541 = phi ptr [ %324, %323 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %316
  %543 = phi ptr [ %317, %316 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %309
  %545 = phi ptr [ %310, %309 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %302
  %547 = phi ptr [ %303, %302 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %295
  %549 = phi ptr [ %296, %295 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %288
  %551 = phi ptr [ %289, %288 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %281
  %553 = phi ptr [ %282, %281 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %274
  %555 = phi ptr [ %275, %274 ], [ %553, %552 ]
  br label %561

556:                                              ; preds = %1
  %557 = load i32, ptr %98, align 4
  %558 = zext i32 %557 to i64
  %559 = mul i64 %558, 4
  %560 = call noalias ptr @_emalloc(i64 noundef %559) #10
  br label %561

561:                                              ; preds = %556, %554
  %562 = phi ptr [ %555, %554 ], [ %560, %556 ]
  %563 = load ptr, ptr %97, align 8
  store ptr %562, ptr %563, align 8
  %564 = load i32, ptr %98, align 4
  %565 = load ptr, ptr %97, align 8
  %566 = getelementptr inbounds %struct._ir_array, ptr %565, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %101, align 8
  %568 = getelementptr inbounds %struct._ir_list, ptr %567, i32 0, i32 1
  store i32 0, ptr %568, align 8
  %569 = load i32, ptr %198, align 4
  store i32 %569, ptr %100, align 4
  %570 = load i32, ptr %100, align 4
  store i32 %570, ptr %99, align 4
  %571 = load i32, ptr %99, align 4
  %572 = add i32 %571, 63
  %573 = udiv i32 %572, 64
  %574 = zext i32 %573 to i64
  %575 = call noalias ptr @_ecalloc(i64 noundef %574, i64 noundef 8) #11
  %576 = load ptr, ptr %197, align 8
  %577 = getelementptr inbounds %struct._ir_worklist, ptr %576, i32 0, i32 1
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %200, align 8
  %579 = getelementptr inbounds %struct._ir_ctx, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._ir_insn, ptr %580, i64 1
  %582 = getelementptr inbounds %struct._ir_insn, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.anon, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %203, align 4
  br label %585

585:                                              ; preds = %637, %561
  %586 = load i32, ptr %203, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %647

588:                                              ; preds = %585
  %589 = load i32, ptr %203, align 4
  store ptr %209, ptr %183, align 8
  store i32 %589, ptr %184, align 4
  %590 = load ptr, ptr %183, align 8
  %591 = getelementptr inbounds %struct._ir_worklist, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %184, align 4
  store ptr %592, ptr %83, align 8
  store i32 %593, ptr %84, align 4
  %594 = load ptr, ptr %83, align 8
  %595 = load i32, ptr %84, align 4
  %596 = udiv i32 %595, 64
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %594, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = load i32, ptr %84, align 4
  %601 = urem i32 %600, 64
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  %604 = and i64 %599, %603
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %588
  store i1 false, ptr %182, align 1
  br label %637

607:                                              ; preds = %588
  %608 = load ptr, ptr %183, align 8
  %609 = getelementptr inbounds %struct._ir_worklist, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %184, align 4
  store ptr %610, ptr %173, align 8
  store i32 %611, ptr %174, align 4
  %612 = load i32, ptr %174, align 4
  %613 = urem i32 %612, 64
  %614 = zext i32 %613 to i64
  %615 = shl i64 1, %614
  %616 = load ptr, ptr %173, align 8
  %617 = load i32, ptr %174, align 4
  %618 = udiv i32 %617, 64
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i64, ptr %616, i64 %619
  %621 = load i64, ptr %620, align 8
  %622 = or i64 %621, %615
  store i64 %622, ptr %620, align 8
  %623 = load ptr, ptr %183, align 8
  %624 = load i32, ptr %184, align 4
  store ptr %623, ptr %61, align 8
  store i32 %624, ptr %62, align 4
  %625 = load ptr, ptr %61, align 8
  %626 = load ptr, ptr %61, align 8
  %627 = getelementptr inbounds %struct._ir_list, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 8
  %630 = load i32, ptr %62, align 4
  store ptr %625, ptr %38, align 8
  store i32 %628, ptr %39, align 4
  store i32 %630, ptr %40, align 4
  %631 = load i32, ptr %40, align 4
  %632 = load ptr, ptr %38, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %39, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  store i32 %631, ptr %636, align 4
  store i1 true, ptr %182, align 1
  br label %637

637:                                              ; preds = %607, %606
  %638 = load ptr, ptr %200, align 8
  %639 = getelementptr inbounds %struct._ir_ctx, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %203, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct._ir_insn, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct._ir_insn, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.anon.6, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %203, align 4
  br label %585

647:                                              ; preds = %585
  br label %648

648:                                              ; preds = %831, %647
  br label %649

649:                                              ; preds = %1015, %682, %648
  store ptr %209, ptr %178, align 8
  %650 = load ptr, ptr %178, align 8
  store ptr %650, ptr %19, align 8
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds %struct._ir_list, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %1016

655:                                              ; preds = %649
  store ptr %209, ptr %175, align 8
  %656 = load ptr, ptr %175, align 8
  store ptr %656, ptr %15, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = getelementptr inbounds %struct._ir_list, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8
  store ptr %657, ptr %7, align 8
  store i32 %661, ptr %8, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %8, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %203, align 4
  %668 = load ptr, ptr %200, align 8
  %669 = getelementptr inbounds %struct._ir_ctx, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %203, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct._ir_insn, ptr %670, i64 %672
  store ptr %673, ptr %208, align 8
  %674 = load ptr, ptr %208, align 8
  %675 = getelementptr inbounds %struct._ir_insn, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.anon, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds %struct.anon.0, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct.anon.2, ptr %677, i32 0, i32 0
  %679 = load i8, ptr %678, align 8
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %655
  br label %649

683:                                              ; preds = %655
  %684 = load i32, ptr %203, align 4
  store i32 %684, ptr %205, align 4
  %685 = load ptr, ptr %200, align 8
  %686 = getelementptr inbounds %struct._ir_ctx, ptr %685, i32 0, i32 13
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %205, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct._ir_use_list, ptr %687, i64 %689
  store ptr %690, ptr %218, align 8
  %691 = load ptr, ptr %218, align 8
  %692 = getelementptr inbounds %struct._ir_use_list, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %201, align 4
  %694 = load i32, ptr %201, align 4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %729

696:                                              ; preds = %683
  %697 = load ptr, ptr %200, align 8
  %698 = getelementptr inbounds %struct._ir_ctx, ptr %697, i32 0, i32 14
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %218, align 8
  %701 = getelementptr inbounds %struct._ir_use_list, ptr %700, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %699, i64 %703
  store ptr %704, ptr %202, align 8
  br label %705

705:                                              ; preds = %723, %696
  %706 = load i32, ptr %201, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %728

708:                                              ; preds = %705
  %709 = load ptr, ptr %221, align 8
  %710 = load ptr, ptr %202, align 8
  %711 = load i32, ptr %710, align 4
  store ptr %709, ptr %157, align 8
  store i32 %711, ptr %158, align 4
  %712 = load i32, ptr %158, align 4
  %713 = urem i32 %712, 64
  %714 = zext i32 %713 to i64
  %715 = shl i64 1, %714
  %716 = load ptr, ptr %157, align 8
  %717 = load i32, ptr %158, align 4
  %718 = udiv i32 %717, 64
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i64, ptr %716, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = or i64 %721, %715
  store i64 %722, ptr %720, align 8
  br label %723

723:                                              ; preds = %708
  %724 = load ptr, ptr %202, align 8
  %725 = getelementptr inbounds i32, ptr %724, i32 1
  store ptr %725, ptr %202, align 8
  %726 = load i32, ptr %201, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %201, align 4
  br label %705

728:                                              ; preds = %705
  br label %729

729:                                              ; preds = %728, %683
  %730 = load ptr, ptr %208, align 8
  %731 = getelementptr inbounds %struct._ir_insn, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds %struct.anon, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %203, align 4
  br label %734

734:                                              ; preds = %846, %832, %794, %729
  %735 = load ptr, ptr %200, align 8
  %736 = getelementptr inbounds %struct._ir_ctx, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %203, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct._ir_insn, ptr %737, i64 %739
  store ptr %740, ptr %208, align 8
  %741 = load ptr, ptr %208, align 8
  %742 = getelementptr inbounds %struct._ir_insn, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds %struct.anon, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds %struct.anon.0, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds %struct.anon.2, ptr %744, i32 0, i32 0
  %746 = load i8, ptr %745, align 8
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 4096
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %846

752:                                              ; preds = %734
  %753 = load ptr, ptr %200, align 8
  %754 = getelementptr inbounds %struct._ir_ctx, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 262144
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %845

758:                                              ; preds = %752
  %759 = load ptr, ptr %208, align 8
  %760 = getelementptr inbounds %struct._ir_insn, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds %struct.anon, ptr %760, i32 0, i32 0
  %762 = getelementptr inbounds %struct.anon.0, ptr %761, i32 0, i32 0
  %763 = getelementptr inbounds %struct.anon.2, ptr %762, i32 0, i32 0
  %764 = load i8, ptr %763, align 8
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 91
  br i1 %766, label %767, label %812

767:                                              ; preds = %758
  %768 = load ptr, ptr %200, align 8
  %769 = getelementptr inbounds %struct._ir_ctx, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %208, align 8
  %772 = getelementptr inbounds %struct._ir_insn, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct.anon, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct._ir_insn, ptr %770, i64 %775
  %777 = getelementptr inbounds %struct._ir_insn, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds %struct.anon, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds %struct.anon.0, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds %struct.anon.2, ptr %779, i32 0, i32 0
  %781 = load i8, ptr %780, align 8
  %782 = zext i8 %781 to i32
  %783 = icmp eq i32 %782, 98
  br i1 %783, label %784, label %811

784:                                              ; preds = %767
  %785 = load ptr, ptr %200, align 8
  %786 = getelementptr inbounds %struct._ir_ctx, ptr %785, i32 0, i32 13
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %203, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct._ir_use_list, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct._ir_use_list, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %811

794:                                              ; preds = %784
  %795 = load ptr, ptr %200, align 8
  %796 = load ptr, ptr %208, align 8
  %797 = getelementptr inbounds %struct._ir_insn, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds %struct.anon, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %203, align 4
  %801 = call i32 @_ir_merge_blocks(ptr noundef %795, i32 noundef %799, i32 noundef %800)
  store i32 %801, ptr %203, align 4
  %802 = load ptr, ptr %200, align 8
  %803 = getelementptr inbounds %struct._ir_ctx, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %203, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct._ir_insn, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct._ir_insn, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds %struct.anon, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  store i32 %810, ptr %203, align 4
  br label %734

811:                                              ; preds = %784, %767
  br label %844

812:                                              ; preds = %758
  %813 = load ptr, ptr %208, align 8
  %814 = getelementptr inbounds %struct._ir_insn, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds %struct.anon, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds %struct.anon.0, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds %struct.anon.2, ptr %816, i32 0, i32 0
  %818 = load i8, ptr %817, align 8
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 96
  br i1 %820, label %821, label %843

821:                                              ; preds = %812
  %822 = load ptr, ptr %200, align 8
  %823 = load i32, ptr %203, align 4
  %824 = load ptr, ptr %208, align 8
  %825 = call i32 @ir_optimize_merge(ptr noundef %822, ptr noundef %209, i32 noundef %823, ptr noundef %824)
  store i32 %825, ptr %222, align 4
  %826 = load i32, ptr %222, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %842

828:                                              ; preds = %821
  %829 = load i32, ptr %222, align 4
  %830 = icmp eq i32 %829, -1
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  br label %648

832:                                              ; preds = %828
  %833 = load ptr, ptr %200, align 8
  %834 = getelementptr inbounds %struct._ir_ctx, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %222, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct._ir_insn, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct._ir_insn, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds %struct.anon, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr %203, align 4
  br label %734

842:                                              ; preds = %821
  br label %843

843:                                              ; preds = %842, %812
  br label %844

844:                                              ; preds = %843, %811
  br label %845

845:                                              ; preds = %844, %752
  br label %851

846:                                              ; preds = %734
  %847 = load ptr, ptr %208, align 8
  %848 = getelementptr inbounds %struct._ir_insn, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds %struct.anon, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4
  store i32 %850, ptr %203, align 4
  br label %734

851:                                              ; preds = %845
  %852 = load i32, ptr %212, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %212, align 4
  %854 = load i32, ptr %205, align 4
  %855 = load ptr, ptr %216, align 8
  %856 = load i32, ptr %203, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %854, ptr %858, align 4
  %859 = load ptr, ptr %220, align 8
  %860 = load i32, ptr %203, align 4
  store ptr %859, ptr %159, align 8
  store i32 %860, ptr %160, align 4
  %861 = load i32, ptr %160, align 4
  %862 = urem i32 %861, 64
  %863 = zext i32 %862 to i64
  %864 = shl i64 1, %863
  %865 = load ptr, ptr %159, align 8
  %866 = load i32, ptr %160, align 4
  %867 = udiv i32 %866, 64
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i64, ptr %865, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = or i64 %870, %864
  store i64 %871, ptr %869, align 8
  %872 = load ptr, ptr %208, align 8
  store ptr %872, ptr %152, align 8
  store ptr %209, ptr %153, align 8
  %873 = load ptr, ptr %152, align 8
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 96
  br i1 %876, label %882, label %877

877:                                              ; preds = %851
  %878 = load ptr, ptr %152, align 8
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 97
  br i1 %881, label %882, label %950

882:                                              ; preds = %877, %851
  %883 = load ptr, ptr %152, align 8
  %884 = getelementptr inbounds %struct.anon.0, ptr %883, i32 0, i32 1
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  store i32 %886, ptr %154, align 4
  %887 = load ptr, ptr %152, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 1
  store ptr %888, ptr %156, align 8
  br label %889

889:                                              ; preds = %944, %882
  %890 = load i32, ptr %154, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %949

892:                                              ; preds = %889
  %893 = load ptr, ptr %156, align 8
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %155, align 4
  %895 = load ptr, ptr %153, align 8
  %896 = load i32, ptr %155, align 4
  store ptr %895, ptr %147, align 8
  store i32 %896, ptr %148, align 4
  %897 = load ptr, ptr %147, align 8
  %898 = getelementptr inbounds %struct._ir_worklist, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %148, align 4
  store ptr %899, ptr %87, align 8
  store i32 %900, ptr %88, align 4
  %901 = load ptr, ptr %87, align 8
  %902 = load i32, ptr %88, align 4
  %903 = udiv i32 %902, 64
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i64, ptr %901, i64 %904
  %906 = load i64, ptr %905, align 8
  %907 = load i32, ptr %88, align 4
  %908 = urem i32 %907, 64
  %909 = zext i32 %908 to i64
  %910 = shl i64 1, %909
  %911 = and i64 %906, %910
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %892
  store i1 false, ptr %146, align 1
  br label %944

914:                                              ; preds = %892
  %915 = load ptr, ptr %147, align 8
  %916 = getelementptr inbounds %struct._ir_worklist, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %148, align 4
  store ptr %917, ptr %144, align 8
  store i32 %918, ptr %145, align 4
  %919 = load i32, ptr %145, align 4
  %920 = urem i32 %919, 64
  %921 = zext i32 %920 to i64
  %922 = shl i64 1, %921
  %923 = load ptr, ptr %144, align 8
  %924 = load i32, ptr %145, align 4
  %925 = udiv i32 %924, 64
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds i64, ptr %923, i64 %926
  %928 = load i64, ptr %927, align 8
  %929 = or i64 %928, %922
  store i64 %929, ptr %927, align 8
  %930 = load ptr, ptr %147, align 8
  %931 = load i32, ptr %148, align 4
  store ptr %930, ptr %65, align 8
  store i32 %931, ptr %66, align 4
  %932 = load ptr, ptr %65, align 8
  %933 = load ptr, ptr %65, align 8
  %934 = getelementptr inbounds %struct._ir_list, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 8
  %937 = load i32, ptr %66, align 4
  store ptr %932, ptr %32, align 8
  store i32 %935, ptr %33, align 4
  store i32 %937, ptr %34, align 4
  %938 = load i32, ptr %34, align 4
  %939 = load ptr, ptr %32, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %33, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  store i32 %938, ptr %943, align 4
  store i1 true, ptr %146, align 1
  br label %944

944:                                              ; preds = %914, %913
  %945 = load ptr, ptr %156, align 8
  %946 = getelementptr inbounds i32, ptr %945, i32 1
  store ptr %946, ptr %156, align 8
  %947 = load i32, ptr %154, align 4
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %154, align 4
  br label %889

949:                                              ; preds = %889
  br label %1015

950:                                              ; preds = %877
  %951 = load ptr, ptr %152, align 8
  %952 = load i8, ptr %951, align 8
  %953 = zext i8 %952 to i32
  %954 = icmp ne i32 %953, 89
  br i1 %954, label %955, label %1014

955:                                              ; preds = %950
  %956 = load ptr, ptr %152, align 8
  %957 = getelementptr inbounds %struct.anon, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1013

960:                                              ; preds = %955
  %961 = load ptr, ptr %153, align 8
  %962 = load ptr, ptr %152, align 8
  %963 = getelementptr inbounds %struct.anon, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 4
  store ptr %961, ptr %150, align 8
  store i32 %964, ptr %151, align 4
  %965 = load ptr, ptr %150, align 8
  %966 = getelementptr inbounds %struct._ir_worklist, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %151, align 4
  store ptr %967, ptr %85, align 8
  store i32 %968, ptr %86, align 4
  %969 = load ptr, ptr %85, align 8
  %970 = load i32, ptr %86, align 4
  %971 = udiv i32 %970, 64
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %969, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = load i32, ptr %86, align 4
  %976 = urem i32 %975, 64
  %977 = zext i32 %976 to i64
  %978 = shl i64 1, %977
  %979 = and i64 %974, %978
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %960
  store i1 false, ptr %149, align 1
  br label %1012

982:                                              ; preds = %960
  %983 = load ptr, ptr %150, align 8
  %984 = getelementptr inbounds %struct._ir_worklist, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %151, align 4
  store ptr %985, ptr %142, align 8
  store i32 %986, ptr %143, align 4
  %987 = load i32, ptr %143, align 4
  %988 = urem i32 %987, 64
  %989 = zext i32 %988 to i64
  %990 = shl i64 1, %989
  %991 = load ptr, ptr %142, align 8
  %992 = load i32, ptr %143, align 4
  %993 = udiv i32 %992, 64
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds i64, ptr %991, i64 %994
  %996 = load i64, ptr %995, align 8
  %997 = or i64 %996, %990
  store i64 %997, ptr %995, align 8
  %998 = load ptr, ptr %150, align 8
  %999 = load i32, ptr %151, align 4
  store ptr %998, ptr %63, align 8
  store i32 %999, ptr %64, align 4
  %1000 = load ptr, ptr %63, align 8
  %1001 = load ptr, ptr %63, align 8
  %1002 = getelementptr inbounds %struct._ir_list, ptr %1001, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 8
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 8
  %1005 = load i32, ptr %64, align 4
  store ptr %1000, ptr %35, align 8
  store i32 %1003, ptr %36, align 4
  store i32 %1005, ptr %37, align 4
  %1006 = load i32, ptr %37, align 4
  %1007 = load ptr, ptr %35, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i32, ptr %36, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  store i32 %1006, ptr %1011, align 4
  store i1 true, ptr %149, align 1
  br label %1012

1012:                                             ; preds = %982, %981
  br label %1013

1013:                                             ; preds = %1012, %955
  br label %1014

1014:                                             ; preds = %1013, %950
  br label %1015

1015:                                             ; preds = %1014, %949
  br label %649

1016:                                             ; preds = %649
  %1017 = load ptr, ptr %221, align 8
  store ptr %1017, ptr %161, align 8
  store i32 1, ptr %162, align 4
  %1018 = load i32, ptr %162, align 4
  %1019 = urem i32 %1018, 64
  %1020 = zext i32 %1019 to i64
  %1021 = shl i64 1, %1020
  %1022 = load ptr, ptr %161, align 8
  %1023 = load i32, ptr %162, align 4
  %1024 = udiv i32 %1023, 64
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1022, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = or i64 %1027, %1021
  store i64 %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %221, align 8
  store ptr %1030, ptr %223, align 8
  %1031 = load ptr, ptr %220, align 8
  store ptr %1031, ptr %224, align 8
  %1032 = load i32, ptr %219, align 4
  store i32 %1032, ptr %226, align 4
  store i32 0, ptr %225, align 4
  br label %1033

1033:                                             ; preds = %1115, %1029
  %1034 = load i32, ptr %225, align 4
  %1035 = load i32, ptr %226, align 4
  %1036 = icmp ult i32 %1034, %1035
  br i1 %1036, label %1037, label %1118

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %223, align 8
  %1039 = load i32, ptr %225, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds i64, ptr %1038, i64 %1040
  %1042 = load i64, ptr %1041, align 8
  %1043 = load ptr, ptr %224, align 8
  %1044 = load i32, ptr %225, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds i64, ptr %1043, i64 %1045
  %1047 = load i64, ptr %1046, align 8
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1042, %1048
  store i64 %1049, ptr %227, align 8
  br label %1050

1050:                                             ; preds = %1113, %1037
  %1051 = load i64, ptr %227, align 8
  %1052 = icmp ne i64 %1051, 0
  br i1 %1052, label %1053, label %1114

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %225, align 4
  %1055 = mul i32 64, %1054
  %1056 = load i64, ptr %227, align 8
  store i64 %1056, ptr %140, align 8
  %1057 = load i64, ptr %140, align 8
  %1058 = call i64 @llvm.cttz.i64(i64 %1057, i1 true)
  %1059 = trunc i64 %1058 to i32
  %1060 = add i32 %1055, %1059
  store i32 %1060, ptr %204, align 4
  %1061 = load i64, ptr %227, align 8
  %1062 = sub i64 %1061, 1
  %1063 = load i64, ptr %227, align 8
  %1064 = and i64 %1063, %1062
  store i64 %1064, ptr %227, align 8
  %1065 = load i32, ptr %204, align 4
  store ptr %209, ptr %186, align 8
  store i32 %1065, ptr %187, align 4
  %1066 = load ptr, ptr %186, align 8
  %1067 = getelementptr inbounds %struct._ir_worklist, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i32, ptr %187, align 4
  store ptr %1068, ptr %81, align 8
  store i32 %1069, ptr %82, align 4
  %1070 = load ptr, ptr %81, align 8
  %1071 = load i32, ptr %82, align 4
  %1072 = udiv i32 %1071, 64
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds i64, ptr %1070, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %1076 = load i32, ptr %82, align 4
  %1077 = urem i32 %1076, 64
  %1078 = zext i32 %1077 to i64
  %1079 = shl i64 1, %1078
  %1080 = and i64 %1075, %1079
  %1081 = icmp ne i64 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1053
  store i1 false, ptr %185, align 1
  br label %1113

1083:                                             ; preds = %1053
  %1084 = load ptr, ptr %186, align 8
  %1085 = getelementptr inbounds %struct._ir_worklist, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %187, align 4
  store ptr %1086, ptr %171, align 8
  store i32 %1087, ptr %172, align 4
  %1088 = load i32, ptr %172, align 4
  %1089 = urem i32 %1088, 64
  %1090 = zext i32 %1089 to i64
  %1091 = shl i64 1, %1090
  %1092 = load ptr, ptr %171, align 8
  %1093 = load i32, ptr %172, align 4
  %1094 = udiv i32 %1093, 64
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds i64, ptr %1092, i64 %1095
  %1097 = load i64, ptr %1096, align 8
  %1098 = or i64 %1097, %1091
  store i64 %1098, ptr %1096, align 8
  %1099 = load ptr, ptr %186, align 8
  %1100 = load i32, ptr %187, align 4
  store ptr %1099, ptr %59, align 8
  store i32 %1100, ptr %60, align 4
  %1101 = load ptr, ptr %59, align 8
  %1102 = load ptr, ptr %59, align 8
  %1103 = getelementptr inbounds %struct._ir_list, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 8
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1103, align 8
  %1106 = load i32, ptr %60, align 4
  store ptr %1101, ptr %41, align 8
  store i32 %1104, ptr %42, align 4
  store i32 %1106, ptr %43, align 4
  %1107 = load i32, ptr %43, align 4
  %1108 = load ptr, ptr %41, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %42, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1109, i64 %1111
  store i32 %1107, ptr %1112, align 4
  store i1 true, ptr %185, align 1
  br label %1113

1113:                                             ; preds = %1083, %1082
  br label %1050

1114:                                             ; preds = %1050
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %225, align 4
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %225, align 4
  br label %1033

1118:                                             ; preds = %1033
  br label %1119

1119:                                             ; preds = %1118
  store ptr %209, ptr %179, align 8
  %1120 = load ptr, ptr %179, align 8
  store ptr %1120, ptr %18, align 8
  %1121 = load ptr, ptr %18, align 8
  %1122 = getelementptr inbounds %struct._ir_list, ptr %1121, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1600

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds %struct._ir_worklist, ptr %209, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %220, align 8
  %1129 = load i32, ptr %219, align 4
  store ptr %1127, ptr %136, align 8
  store ptr %1128, ptr %137, align 8
  store i32 %1129, ptr %138, align 4
  store i32 0, ptr %139, align 4
  br label %1130

1130:                                             ; preds = %1134, %1125
  %1131 = load i32, ptr %139, align 4
  %1132 = load i32, ptr %138, align 4
  %1133 = icmp ult i32 %1131, %1132
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %137, align 8
  %1136 = load i32, ptr %139, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i64, ptr %1135, i64 %1137
  %1139 = load i64, ptr %1138, align 8
  %1140 = load ptr, ptr %136, align 8
  %1141 = load i32, ptr %139, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds i64, ptr %1140, i64 %1142
  %1144 = load i64, ptr %1143, align 8
  %1145 = or i64 %1144, %1139
  store i64 %1145, ptr %1143, align 8
  %1146 = load i32, ptr %139, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %139, align 4
  br label %1130

1148:                                             ; preds = %1130
  br label %1149

1149:                                             ; preds = %1593, %1148
  store ptr %209, ptr %176, align 8
  %1150 = load ptr, ptr %176, align 8
  store ptr %1150, ptr %14, align 8
  %1151 = load ptr, ptr %14, align 8
  %1152 = load ptr, ptr %14, align 8
  %1153 = getelementptr inbounds %struct._ir_list, ptr %1152, i32 0, i32 1
  %1154 = load i32, ptr %1153, align 8
  %1155 = add i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  store ptr %1151, ptr %9, align 8
  store i32 %1155, ptr %10, align 4
  %1156 = load ptr, ptr %9, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %10, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1157, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %203, align 4
  %1162 = load ptr, ptr %200, align 8
  %1163 = getelementptr inbounds %struct._ir_ctx, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %203, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct._ir_insn, ptr %1164, i64 %1166
  store ptr %1167, ptr %208, align 8
  %1168 = load ptr, ptr %208, align 8
  %1169 = getelementptr inbounds %struct._ir_insn, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds %struct.anon, ptr %1169, i32 0, i32 0
  %1171 = getelementptr inbounds %struct.anon.0, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds %struct.anon.2, ptr %1171, i32 0, i32 0
  %1173 = load i8, ptr %1172, align 8
  %1174 = zext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1149
  br label %1593

1177:                                             ; preds = %1149
  %1178 = load i32, ptr %203, align 4
  store i32 %1178, ptr %204, align 4
  br label %1179

1179:                                             ; preds = %1315, %1177
  %1180 = load ptr, ptr %200, align 8
  %1181 = getelementptr inbounds %struct._ir_ctx, ptr %1180, i32 0, i32 13
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %203, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct._ir_use_list, ptr %1182, i64 %1184
  store ptr %1185, ptr %218, align 8
  %1186 = load ptr, ptr %218, align 8
  %1187 = getelementptr inbounds %struct._ir_use_list, ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %201, align 4
  store i32 0, ptr %206, align 4
  %1189 = load ptr, ptr %200, align 8
  %1190 = getelementptr inbounds %struct._ir_ctx, ptr %1189, i32 0, i32 14
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %218, align 8
  %1193 = getelementptr inbounds %struct._ir_use_list, ptr %1192, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1191, i64 %1195
  store ptr %1196, ptr %202, align 8
  br label %1197

1197:                                             ; preds = %1229, %1179
  %1198 = load i32, ptr %201, align 4
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1234

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %202, align 8
  %1202 = load i32, ptr %1201, align 4
  store i32 %1202, ptr %206, align 4
  %1203 = load ptr, ptr %200, align 8
  %1204 = getelementptr inbounds %struct._ir_ctx, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %206, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct._ir_insn, ptr %1205, i64 %1207
  store ptr %1208, ptr %208, align 8
  %1209 = load ptr, ptr %208, align 8
  %1210 = getelementptr inbounds %struct._ir_insn, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds %struct.anon, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds %struct.anon.0, ptr %1211, i32 0, i32 0
  %1213 = getelementptr inbounds %struct.anon.2, ptr %1212, i32 0, i32 0
  %1214 = load i8, ptr %1213, align 8
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 512
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1200
  %1221 = load ptr, ptr %208, align 8
  %1222 = getelementptr inbounds %struct._ir_insn, ptr %1221, i32 0, i32 0
  %1223 = getelementptr inbounds %struct.anon, ptr %1222, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 4
  %1225 = load i32, ptr %203, align 4
  %1226 = icmp eq i32 %1224, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1220
  br label %1234

1228:                                             ; preds = %1220, %1200
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %202, align 8
  %1231 = getelementptr inbounds i32, ptr %1230, i32 1
  store ptr %1231, ptr %202, align 8
  %1232 = load i32, ptr %201, align 4
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %201, align 4
  br label %1197

1234:                                             ; preds = %1227, %1197
  %1235 = load i32, ptr %206, align 4
  store i32 %1235, ptr %203, align 4
  br label %1236

1236:                                             ; preds = %1302, %1234
  %1237 = load ptr, ptr %208, align 8
  %1238 = getelementptr inbounds %struct._ir_insn, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds %struct.anon, ptr %1238, i32 0, i32 0
  %1240 = getelementptr inbounds %struct.anon.0, ptr %1239, i32 0, i32 0
  %1241 = getelementptr inbounds %struct.anon.2, ptr %1240, i32 0, i32 0
  %1242 = load i8, ptr %1241, align 8
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 8192
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1315

1248:                                             ; preds = %1236
  %1249 = load ptr, ptr %208, align 8
  %1250 = getelementptr inbounds %struct._ir_insn, ptr %1249, i32 0, i32 0
  %1251 = getelementptr inbounds %struct.anon, ptr %1250, i32 0, i32 0
  %1252 = getelementptr inbounds %struct.anon.0, ptr %1251, i32 0, i32 0
  %1253 = getelementptr inbounds %struct.anon.2, ptr %1252, i32 0, i32 0
  %1254 = load i8, ptr %1253, align 8
  %1255 = zext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 98
  br i1 %1256, label %1257, label %1314

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %200, align 8
  %1259 = getelementptr inbounds %struct._ir_ctx, ptr %1258, i32 0, i32 5
  %1260 = load i32, ptr %1259, align 8
  %1261 = and i32 %1260, 262144
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1314

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %200, align 8
  %1265 = getelementptr inbounds %struct._ir_ctx, ptr %1264, i32 0, i32 13
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %203, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct._ir_use_list, ptr %1266, i64 %1268
  store ptr %1269, ptr %218, align 8
  %1270 = load ptr, ptr %200, align 8
  %1271 = getelementptr inbounds %struct._ir_ctx, ptr %1270, i32 0, i32 14
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %218, align 8
  %1274 = getelementptr inbounds %struct._ir_use_list, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %1272, i64 %1276
  %1278 = load i32, ptr %1277, align 4
  store i32 %1278, ptr %206, align 4
  %1279 = load ptr, ptr %200, align 8
  %1280 = getelementptr inbounds %struct._ir_ctx, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i32, ptr %206, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct._ir_insn, ptr %1281, i64 %1283
  %1285 = getelementptr inbounds %struct._ir_insn, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds %struct.anon, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds %struct.anon.0, ptr %1286, i32 0, i32 0
  %1288 = getelementptr inbounds %struct.anon.2, ptr %1287, i32 0, i32 0
  %1289 = load i8, ptr %1288, align 8
  %1290 = zext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 91
  br i1 %1291, label %1292, label %1313

1292:                                             ; preds = %1263
  %1293 = load ptr, ptr %200, align 8
  %1294 = getelementptr inbounds %struct._ir_ctx, ptr %1293, i32 0, i32 13
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %206, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct._ir_use_list, ptr %1295, i64 %1297
  %1299 = getelementptr inbounds %struct._ir_use_list, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %1313

1302:                                             ; preds = %1292
  %1303 = load ptr, ptr %200, align 8
  %1304 = load i32, ptr %203, align 4
  %1305 = load i32, ptr %206, align 4
  %1306 = call i32 @_ir_merge_blocks(ptr noundef %1303, i32 noundef %1304, i32 noundef %1305)
  store i32 %1306, ptr %203, align 4
  %1307 = load ptr, ptr %200, align 8
  %1308 = getelementptr inbounds %struct._ir_ctx, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %203, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct._ir_insn, ptr %1309, i64 %1311
  store ptr %1312, ptr %208, align 8
  br label %1236

1313:                                             ; preds = %1292, %1263
  br label %1314

1314:                                             ; preds = %1313, %1257, %1248
  br label %1316

1315:                                             ; preds = %1236
  br label %1179

1316:                                             ; preds = %1314
  %1317 = load i32, ptr %212, align 4
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %212, align 4
  %1319 = load i32, ptr %203, align 4
  %1320 = load ptr, ptr %216, align 8
  %1321 = load i32, ptr %204, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1320, i64 %1322
  store i32 %1319, ptr %1323, align 4
  %1324 = load ptr, ptr %220, align 8
  %1325 = load i32, ptr %204, align 4
  store ptr %1324, ptr %163, align 8
  store i32 %1325, ptr %164, align 4
  %1326 = load i32, ptr %164, align 4
  %1327 = urem i32 %1326, 64
  %1328 = zext i32 %1327 to i64
  %1329 = shl i64 1, %1328
  %1330 = load ptr, ptr %163, align 8
  %1331 = load i32, ptr %164, align 4
  %1332 = udiv i32 %1331, 64
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds i64, ptr %1330, i64 %1333
  %1335 = load i64, ptr %1334, align 8
  %1336 = or i64 %1335, %1329
  store i64 %1336, ptr %1334, align 8
  %1337 = load ptr, ptr %200, align 8
  %1338 = load i32, ptr %203, align 4
  store ptr %1337, ptr %129, align 8
  store i32 %1338, ptr %130, align 4
  store ptr %209, ptr %131, align 8
  %1339 = load ptr, ptr %129, align 8
  %1340 = getelementptr inbounds %struct._ir_ctx, ptr %1339, i32 0, i32 13
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %130, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct._ir_use_list, ptr %1341, i64 %1343
  store ptr %1344, ptr %132, align 8
  %1345 = load ptr, ptr %132, align 8
  %1346 = getelementptr inbounds %struct._ir_use_list, ptr %1345, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 4
  store i32 %1347, ptr %135, align 4
  %1348 = load i32, ptr %135, align 4
  %1349 = icmp slt i32 %1348, 2
  br i1 %1349, label %1350, label %1413

1350:                                             ; preds = %1316
  %1351 = load i32, ptr %135, align 4
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1412

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %129, align 8
  %1355 = getelementptr inbounds %struct._ir_ctx, ptr %1354, i32 0, i32 14
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %132, align 8
  %1358 = load i32, ptr %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i32, ptr %1356, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  store i32 %1361, ptr %134, align 4
  %1362 = load ptr, ptr %131, align 8
  %1363 = load i32, ptr %134, align 4
  store ptr %1362, ptr %118, align 8
  store i32 %1363, ptr %119, align 4
  %1364 = load ptr, ptr %118, align 8
  %1365 = getelementptr inbounds %struct._ir_worklist, ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i32, ptr %119, align 4
  store ptr %1366, ptr %95, align 8
  store i32 %1367, ptr %96, align 4
  %1368 = load ptr, ptr %95, align 8
  %1369 = load i32, ptr %96, align 4
  %1370 = udiv i32 %1369, 64
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds i64, ptr %1368, i64 %1371
  %1373 = load i64, ptr %1372, align 8
  %1374 = load i32, ptr %96, align 4
  %1375 = urem i32 %1374, 64
  %1376 = zext i32 %1375 to i64
  %1377 = shl i64 1, %1376
  %1378 = and i64 %1373, %1377
  %1379 = icmp ne i64 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1353
  store i1 false, ptr %117, align 1
  br label %1411

1381:                                             ; preds = %1353
  %1382 = load ptr, ptr %118, align 8
  %1383 = getelementptr inbounds %struct._ir_worklist, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i32, ptr %119, align 4
  store ptr %1384, ptr %115, align 8
  store i32 %1385, ptr %116, align 4
  %1386 = load i32, ptr %116, align 4
  %1387 = urem i32 %1386, 64
  %1388 = zext i32 %1387 to i64
  %1389 = shl i64 1, %1388
  %1390 = load ptr, ptr %115, align 8
  %1391 = load i32, ptr %116, align 4
  %1392 = udiv i32 %1391, 64
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds i64, ptr %1390, i64 %1393
  %1395 = load i64, ptr %1394, align 8
  %1396 = or i64 %1395, %1389
  store i64 %1396, ptr %1394, align 8
  %1397 = load ptr, ptr %118, align 8
  %1398 = load i32, ptr %119, align 4
  store ptr %1397, ptr %73, align 8
  store i32 %1398, ptr %74, align 4
  %1399 = load ptr, ptr %73, align 8
  %1400 = load ptr, ptr %73, align 8
  %1401 = getelementptr inbounds %struct._ir_list, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 8
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %1401, align 8
  %1404 = load i32, ptr %74, align 4
  store ptr %1399, ptr %20, align 8
  store i32 %1402, ptr %21, align 4
  store i32 %1404, ptr %22, align 4
  %1405 = load i32, ptr %22, align 4
  %1406 = load ptr, ptr %20, align 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %21, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, ptr %1407, i64 %1409
  store i32 %1405, ptr %1410, align 4
  store i1 true, ptr %117, align 1
  br label %1411

1411:                                             ; preds = %1381, %1380
  br label %1412

1412:                                             ; preds = %1411, %1350
  br label %1592

1413:                                             ; preds = %1316
  %1414 = load ptr, ptr %129, align 8
  %1415 = getelementptr inbounds %struct._ir_ctx, ptr %1414, i32 0, i32 14
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %132, align 8
  %1418 = load i32, ptr %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, ptr %1416, i64 %1419
  store ptr %1420, ptr %133, align 8
  %1421 = load i32, ptr %135, align 4
  %1422 = icmp eq i32 %1421, 2
  br i1 %1422, label %1423, label %1529

1423:                                             ; preds = %1413
  %1424 = load ptr, ptr %133, align 8
  %1425 = load i32, ptr %1424, align 4
  store i32 %1425, ptr %134, align 4
  %1426 = load ptr, ptr %131, align 8
  %1427 = load i32, ptr %134, align 4
  store ptr %1426, ptr %121, align 8
  store i32 %1427, ptr %122, align 4
  %1428 = load ptr, ptr %121, align 8
  %1429 = getelementptr inbounds %struct._ir_worklist, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %122, align 4
  store ptr %1430, ptr %91, align 8
  store i32 %1431, ptr %92, align 4
  %1432 = load ptr, ptr %91, align 8
  %1433 = load i32, ptr %92, align 4
  %1434 = udiv i32 %1433, 64
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i64, ptr %1432, i64 %1435
  %1437 = load i64, ptr %1436, align 8
  %1438 = load i32, ptr %92, align 4
  %1439 = urem i32 %1438, 64
  %1440 = zext i32 %1439 to i64
  %1441 = shl i64 1, %1440
  %1442 = and i64 %1437, %1441
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1423
  store i1 false, ptr %120, align 1
  br label %1475

1445:                                             ; preds = %1423
  %1446 = load ptr, ptr %121, align 8
  %1447 = getelementptr inbounds %struct._ir_worklist, ptr %1446, i32 0, i32 1
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i32, ptr %122, align 4
  store ptr %1448, ptr %113, align 8
  store i32 %1449, ptr %114, align 4
  %1450 = load i32, ptr %114, align 4
  %1451 = urem i32 %1450, 64
  %1452 = zext i32 %1451 to i64
  %1453 = shl i64 1, %1452
  %1454 = load ptr, ptr %113, align 8
  %1455 = load i32, ptr %114, align 4
  %1456 = udiv i32 %1455, 64
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i64, ptr %1454, i64 %1457
  %1459 = load i64, ptr %1458, align 8
  %1460 = or i64 %1459, %1453
  store i64 %1460, ptr %1458, align 8
  %1461 = load ptr, ptr %121, align 8
  %1462 = load i32, ptr %122, align 4
  store ptr %1461, ptr %69, align 8
  store i32 %1462, ptr %70, align 4
  %1463 = load ptr, ptr %69, align 8
  %1464 = load ptr, ptr %69, align 8
  %1465 = getelementptr inbounds %struct._ir_list, ptr %1464, i32 0, i32 1
  %1466 = load i32, ptr %1465, align 8
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %1465, align 8
  %1468 = load i32, ptr %70, align 4
  store ptr %1463, ptr %26, align 8
  store i32 %1466, ptr %27, align 4
  store i32 %1468, ptr %28, align 4
  %1469 = load i32, ptr %28, align 4
  %1470 = load ptr, ptr %26, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i32, ptr %27, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds i32, ptr %1471, i64 %1473
  store i32 %1469, ptr %1474, align 4
  store i1 true, ptr %120, align 1
  br label %1475

1475:                                             ; preds = %1445, %1444
  %1476 = load ptr, ptr %133, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 1
  %1478 = load i32, ptr %1477, align 4
  store i32 %1478, ptr %134, align 4
  %1479 = load ptr, ptr %131, align 8
  %1480 = load i32, ptr %134, align 4
  store ptr %1479, ptr %124, align 8
  store i32 %1480, ptr %125, align 4
  %1481 = load ptr, ptr %124, align 8
  %1482 = getelementptr inbounds %struct._ir_worklist, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %125, align 4
  store ptr %1483, ptr %93, align 8
  store i32 %1484, ptr %94, align 4
  %1485 = load ptr, ptr %93, align 8
  %1486 = load i32, ptr %94, align 4
  %1487 = udiv i32 %1486, 64
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds i64, ptr %1485, i64 %1488
  %1490 = load i64, ptr %1489, align 8
  %1491 = load i32, ptr %94, align 4
  %1492 = urem i32 %1491, 64
  %1493 = zext i32 %1492 to i64
  %1494 = shl i64 1, %1493
  %1495 = and i64 %1490, %1494
  %1496 = icmp ne i64 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1475
  store i1 false, ptr %123, align 1
  br label %1528

1498:                                             ; preds = %1475
  %1499 = load ptr, ptr %124, align 8
  %1500 = getelementptr inbounds %struct._ir_worklist, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i32, ptr %125, align 4
  store ptr %1501, ptr %111, align 8
  store i32 %1502, ptr %112, align 4
  %1503 = load i32, ptr %112, align 4
  %1504 = urem i32 %1503, 64
  %1505 = zext i32 %1504 to i64
  %1506 = shl i64 1, %1505
  %1507 = load ptr, ptr %111, align 8
  %1508 = load i32, ptr %112, align 4
  %1509 = udiv i32 %1508, 64
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds i64, ptr %1507, i64 %1510
  %1512 = load i64, ptr %1511, align 8
  %1513 = or i64 %1512, %1506
  store i64 %1513, ptr %1511, align 8
  %1514 = load ptr, ptr %124, align 8
  %1515 = load i32, ptr %125, align 4
  store ptr %1514, ptr %71, align 8
  store i32 %1515, ptr %72, align 4
  %1516 = load ptr, ptr %71, align 8
  %1517 = load ptr, ptr %71, align 8
  %1518 = getelementptr inbounds %struct._ir_list, ptr %1517, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 8
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %1518, align 8
  %1521 = load i32, ptr %72, align 4
  store ptr %1516, ptr %23, align 8
  store i32 %1519, ptr %24, align 4
  store i32 %1521, ptr %25, align 4
  %1522 = load i32, ptr %25, align 4
  %1523 = load ptr, ptr %23, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i32, ptr %24, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1524, i64 %1526
  store i32 %1522, ptr %1527, align 4
  store i1 true, ptr %123, align 1
  br label %1528

1528:                                             ; preds = %1498, %1497
  br label %1591

1529:                                             ; preds = %1413
  br label %1530

1530:                                             ; preds = %1585, %1529
  %1531 = load i32, ptr %135, align 4
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %1533, label %1590

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %133, align 8
  %1535 = load i32, ptr %1534, align 4
  store i32 %1535, ptr %134, align 4
  %1536 = load ptr, ptr %131, align 8
  %1537 = load i32, ptr %134, align 4
  store ptr %1536, ptr %127, align 8
  store i32 %1537, ptr %128, align 4
  %1538 = load ptr, ptr %127, align 8
  %1539 = getelementptr inbounds %struct._ir_worklist, ptr %1538, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %128, align 4
  store ptr %1540, ptr %89, align 8
  store i32 %1541, ptr %90, align 4
  %1542 = load ptr, ptr %89, align 8
  %1543 = load i32, ptr %90, align 4
  %1544 = udiv i32 %1543, 64
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds i64, ptr %1542, i64 %1545
  %1547 = load i64, ptr %1546, align 8
  %1548 = load i32, ptr %90, align 4
  %1549 = urem i32 %1548, 64
  %1550 = zext i32 %1549 to i64
  %1551 = shl i64 1, %1550
  %1552 = and i64 %1547, %1551
  %1553 = icmp ne i64 %1552, 0
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1533
  store i1 false, ptr %126, align 1
  br label %1585

1555:                                             ; preds = %1533
  %1556 = load ptr, ptr %127, align 8
  %1557 = getelementptr inbounds %struct._ir_worklist, ptr %1556, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load i32, ptr %128, align 4
  store ptr %1558, ptr %109, align 8
  store i32 %1559, ptr %110, align 4
  %1560 = load i32, ptr %110, align 4
  %1561 = urem i32 %1560, 64
  %1562 = zext i32 %1561 to i64
  %1563 = shl i64 1, %1562
  %1564 = load ptr, ptr %109, align 8
  %1565 = load i32, ptr %110, align 4
  %1566 = udiv i32 %1565, 64
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds i64, ptr %1564, i64 %1567
  %1569 = load i64, ptr %1568, align 8
  %1570 = or i64 %1569, %1563
  store i64 %1570, ptr %1568, align 8
  %1571 = load ptr, ptr %127, align 8
  %1572 = load i32, ptr %128, align 4
  store ptr %1571, ptr %67, align 8
  store i32 %1572, ptr %68, align 4
  %1573 = load ptr, ptr %67, align 8
  %1574 = load ptr, ptr %67, align 8
  %1575 = getelementptr inbounds %struct._ir_list, ptr %1574, i32 0, i32 1
  %1576 = load i32, ptr %1575, align 8
  %1577 = add i32 %1576, 1
  store i32 %1577, ptr %1575, align 8
  %1578 = load i32, ptr %68, align 4
  store ptr %1573, ptr %29, align 8
  store i32 %1576, ptr %30, align 4
  store i32 %1578, ptr %31, align 4
  %1579 = load i32, ptr %31, align 4
  %1580 = load ptr, ptr %29, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %30, align 4
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %1581, i64 %1583
  store i32 %1579, ptr %1584, align 4
  store i1 true, ptr %126, align 1
  br label %1585

1585:                                             ; preds = %1555, %1554
  %1586 = load ptr, ptr %133, align 8
  %1587 = getelementptr inbounds i32, ptr %1586, i32 1
  store ptr %1587, ptr %133, align 8
  %1588 = load i32, ptr %135, align 4
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %135, align 4
  br label %1530

1590:                                             ; preds = %1530
  br label %1591

1591:                                             ; preds = %1590, %1528
  br label %1592

1592:                                             ; preds = %1591, %1412
  br label %1593

1593:                                             ; preds = %1592, %1176
  store ptr %209, ptr %180, align 8
  %1594 = load ptr, ptr %180, align 8
  store ptr %1594, ptr %17, align 8
  %1595 = load ptr, ptr %17, align 8
  %1596 = getelementptr inbounds %struct._ir_list, ptr %1595, i32 0, i32 1
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1149, label %1599

1599:                                             ; preds = %1593
  br label %1600

1600:                                             ; preds = %1599, %1119
  %1601 = load i32, ptr %212, align 4
  %1602 = add i32 %1601, 1
  %1603 = zext i32 %1602 to i64
  %1604 = mul i64 %1603, 52
  %1605 = call i1 @llvm.is.constant.i64(i64 %1604)
  br i1 %1605, label %1606, label %1926

1606:                                             ; preds = %1600
  %1607 = load i32, ptr %212, align 4
  %1608 = add i32 %1607, 1
  %1609 = zext i32 %1608 to i64
  %1610 = mul i64 %1609, 52
  %1611 = icmp ule i64 %1610, 8
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1606
  %1613 = call noalias ptr @_emalloc_8()
  br label %1924

1614:                                             ; preds = %1606
  %1615 = load i32, ptr %212, align 4
  %1616 = add i32 %1615, 1
  %1617 = zext i32 %1616 to i64
  %1618 = mul i64 %1617, 52
  %1619 = icmp ule i64 %1618, 16
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1614
  %1621 = call noalias ptr @_emalloc_16()
  br label %1922

1622:                                             ; preds = %1614
  %1623 = load i32, ptr %212, align 4
  %1624 = add i32 %1623, 1
  %1625 = zext i32 %1624 to i64
  %1626 = mul i64 %1625, 52
  %1627 = icmp ule i64 %1626, 24
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1622
  %1629 = call noalias ptr @_emalloc_24()
  br label %1920

1630:                                             ; preds = %1622
  %1631 = load i32, ptr %212, align 4
  %1632 = add i32 %1631, 1
  %1633 = zext i32 %1632 to i64
  %1634 = mul i64 %1633, 52
  %1635 = icmp ule i64 %1634, 32
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1630
  %1637 = call noalias ptr @_emalloc_32()
  br label %1918

1638:                                             ; preds = %1630
  %1639 = load i32, ptr %212, align 4
  %1640 = add i32 %1639, 1
  %1641 = zext i32 %1640 to i64
  %1642 = mul i64 %1641, 52
  %1643 = icmp ule i64 %1642, 40
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1638
  %1645 = call noalias ptr @_emalloc_40()
  br label %1916

1646:                                             ; preds = %1638
  %1647 = load i32, ptr %212, align 4
  %1648 = add i32 %1647, 1
  %1649 = zext i32 %1648 to i64
  %1650 = mul i64 %1649, 52
  %1651 = icmp ule i64 %1650, 48
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1646
  %1653 = call noalias ptr @_emalloc_48()
  br label %1914

1654:                                             ; preds = %1646
  %1655 = load i32, ptr %212, align 4
  %1656 = add i32 %1655, 1
  %1657 = zext i32 %1656 to i64
  %1658 = mul i64 %1657, 52
  %1659 = icmp ule i64 %1658, 56
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1654
  %1661 = call noalias ptr @_emalloc_56()
  br label %1912

1662:                                             ; preds = %1654
  %1663 = load i32, ptr %212, align 4
  %1664 = add i32 %1663, 1
  %1665 = zext i32 %1664 to i64
  %1666 = mul i64 %1665, 52
  %1667 = icmp ule i64 %1666, 64
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1662
  %1669 = call noalias ptr @_emalloc_64()
  br label %1910

1670:                                             ; preds = %1662
  %1671 = load i32, ptr %212, align 4
  %1672 = add i32 %1671, 1
  %1673 = zext i32 %1672 to i64
  %1674 = mul i64 %1673, 52
  %1675 = icmp ule i64 %1674, 80
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1670
  %1677 = call noalias ptr @_emalloc_80()
  br label %1908

1678:                                             ; preds = %1670
  %1679 = load i32, ptr %212, align 4
  %1680 = add i32 %1679, 1
  %1681 = zext i32 %1680 to i64
  %1682 = mul i64 %1681, 52
  %1683 = icmp ule i64 %1682, 96
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1678
  %1685 = call noalias ptr @_emalloc_96()
  br label %1906

1686:                                             ; preds = %1678
  %1687 = load i32, ptr %212, align 4
  %1688 = add i32 %1687, 1
  %1689 = zext i32 %1688 to i64
  %1690 = mul i64 %1689, 52
  %1691 = icmp ule i64 %1690, 112
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1686
  %1693 = call noalias ptr @_emalloc_112()
  br label %1904

1694:                                             ; preds = %1686
  %1695 = load i32, ptr %212, align 4
  %1696 = add i32 %1695, 1
  %1697 = zext i32 %1696 to i64
  %1698 = mul i64 %1697, 52
  %1699 = icmp ule i64 %1698, 128
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1694
  %1701 = call noalias ptr @_emalloc_128()
  br label %1902

1702:                                             ; preds = %1694
  %1703 = load i32, ptr %212, align 4
  %1704 = add i32 %1703, 1
  %1705 = zext i32 %1704 to i64
  %1706 = mul i64 %1705, 52
  %1707 = icmp ule i64 %1706, 160
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1702
  %1709 = call noalias ptr @_emalloc_160()
  br label %1900

1710:                                             ; preds = %1702
  %1711 = load i32, ptr %212, align 4
  %1712 = add i32 %1711, 1
  %1713 = zext i32 %1712 to i64
  %1714 = mul i64 %1713, 52
  %1715 = icmp ule i64 %1714, 192
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1710
  %1717 = call noalias ptr @_emalloc_192()
  br label %1898

1718:                                             ; preds = %1710
  %1719 = load i32, ptr %212, align 4
  %1720 = add i32 %1719, 1
  %1721 = zext i32 %1720 to i64
  %1722 = mul i64 %1721, 52
  %1723 = icmp ule i64 %1722, 224
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1718
  %1725 = call noalias ptr @_emalloc_224()
  br label %1896

1726:                                             ; preds = %1718
  %1727 = load i32, ptr %212, align 4
  %1728 = add i32 %1727, 1
  %1729 = zext i32 %1728 to i64
  %1730 = mul i64 %1729, 52
  %1731 = icmp ule i64 %1730, 256
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1726
  %1733 = call noalias ptr @_emalloc_256()
  br label %1894

1734:                                             ; preds = %1726
  %1735 = load i32, ptr %212, align 4
  %1736 = add i32 %1735, 1
  %1737 = zext i32 %1736 to i64
  %1738 = mul i64 %1737, 52
  %1739 = icmp ule i64 %1738, 320
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1734
  %1741 = call noalias ptr @_emalloc_320()
  br label %1892

1742:                                             ; preds = %1734
  %1743 = load i32, ptr %212, align 4
  %1744 = add i32 %1743, 1
  %1745 = zext i32 %1744 to i64
  %1746 = mul i64 %1745, 52
  %1747 = icmp ule i64 %1746, 384
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1742
  %1749 = call noalias ptr @_emalloc_384()
  br label %1890

1750:                                             ; preds = %1742
  %1751 = load i32, ptr %212, align 4
  %1752 = add i32 %1751, 1
  %1753 = zext i32 %1752 to i64
  %1754 = mul i64 %1753, 52
  %1755 = icmp ule i64 %1754, 448
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1750
  %1757 = call noalias ptr @_emalloc_448()
  br label %1888

1758:                                             ; preds = %1750
  %1759 = load i32, ptr %212, align 4
  %1760 = add i32 %1759, 1
  %1761 = zext i32 %1760 to i64
  %1762 = mul i64 %1761, 52
  %1763 = icmp ule i64 %1762, 512
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1758
  %1765 = call noalias ptr @_emalloc_512()
  br label %1886

1766:                                             ; preds = %1758
  %1767 = load i32, ptr %212, align 4
  %1768 = add i32 %1767, 1
  %1769 = zext i32 %1768 to i64
  %1770 = mul i64 %1769, 52
  %1771 = icmp ule i64 %1770, 640
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1766
  %1773 = call noalias ptr @_emalloc_640()
  br label %1884

1774:                                             ; preds = %1766
  %1775 = load i32, ptr %212, align 4
  %1776 = add i32 %1775, 1
  %1777 = zext i32 %1776 to i64
  %1778 = mul i64 %1777, 52
  %1779 = icmp ule i64 %1778, 768
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1774
  %1781 = call noalias ptr @_emalloc_768()
  br label %1882

1782:                                             ; preds = %1774
  %1783 = load i32, ptr %212, align 4
  %1784 = add i32 %1783, 1
  %1785 = zext i32 %1784 to i64
  %1786 = mul i64 %1785, 52
  %1787 = icmp ule i64 %1786, 896
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1782
  %1789 = call noalias ptr @_emalloc_896()
  br label %1880

1790:                                             ; preds = %1782
  %1791 = load i32, ptr %212, align 4
  %1792 = add i32 %1791, 1
  %1793 = zext i32 %1792 to i64
  %1794 = mul i64 %1793, 52
  %1795 = icmp ule i64 %1794, 1024
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1790
  %1797 = call noalias ptr @_emalloc_1024()
  br label %1878

1798:                                             ; preds = %1790
  %1799 = load i32, ptr %212, align 4
  %1800 = add i32 %1799, 1
  %1801 = zext i32 %1800 to i64
  %1802 = mul i64 %1801, 52
  %1803 = icmp ule i64 %1802, 1280
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1798
  %1805 = call noalias ptr @_emalloc_1280()
  br label %1876

1806:                                             ; preds = %1798
  %1807 = load i32, ptr %212, align 4
  %1808 = add i32 %1807, 1
  %1809 = zext i32 %1808 to i64
  %1810 = mul i64 %1809, 52
  %1811 = icmp ule i64 %1810, 1536
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1806
  %1813 = call noalias ptr @_emalloc_1536()
  br label %1874

1814:                                             ; preds = %1806
  %1815 = load i32, ptr %212, align 4
  %1816 = add i32 %1815, 1
  %1817 = zext i32 %1816 to i64
  %1818 = mul i64 %1817, 52
  %1819 = icmp ule i64 %1818, 1792
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1814
  %1821 = call noalias ptr @_emalloc_1792()
  br label %1872

1822:                                             ; preds = %1814
  %1823 = load i32, ptr %212, align 4
  %1824 = add i32 %1823, 1
  %1825 = zext i32 %1824 to i64
  %1826 = mul i64 %1825, 52
  %1827 = icmp ule i64 %1826, 2048
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1822
  %1829 = call noalias ptr @_emalloc_2048()
  br label %1870

1830:                                             ; preds = %1822
  %1831 = load i32, ptr %212, align 4
  %1832 = add i32 %1831, 1
  %1833 = zext i32 %1832 to i64
  %1834 = mul i64 %1833, 52
  %1835 = icmp ule i64 %1834, 2560
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1830
  %1837 = call noalias ptr @_emalloc_2560()
  br label %1868

1838:                                             ; preds = %1830
  %1839 = load i32, ptr %212, align 4
  %1840 = add i32 %1839, 1
  %1841 = zext i32 %1840 to i64
  %1842 = mul i64 %1841, 52
  %1843 = icmp ule i64 %1842, 3072
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1838
  %1845 = call noalias ptr @_emalloc_3072()
  br label %1866

1846:                                             ; preds = %1838
  %1847 = load i32, ptr %212, align 4
  %1848 = add i32 %1847, 1
  %1849 = zext i32 %1848 to i64
  %1850 = mul i64 %1849, 52
  %1851 = icmp ule i64 %1850, 2093056
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1846
  %1853 = load i32, ptr %212, align 4
  %1854 = add i32 %1853, 1
  %1855 = zext i32 %1854 to i64
  %1856 = mul i64 %1855, 52
  %1857 = call noalias ptr @_emalloc_large(i64 noundef %1856) #12
  br label %1864

1858:                                             ; preds = %1846
  %1859 = load i32, ptr %212, align 4
  %1860 = add i32 %1859, 1
  %1861 = zext i32 %1860 to i64
  %1862 = mul i64 %1861, 52
  %1863 = call noalias ptr @_emalloc_huge(i64 noundef %1862) #12
  br label %1864

1864:                                             ; preds = %1858, %1852
  %1865 = phi ptr [ %1857, %1852 ], [ %1863, %1858 ]
  br label %1866

1866:                                             ; preds = %1864, %1844
  %1867 = phi ptr [ %1845, %1844 ], [ %1865, %1864 ]
  br label %1868

1868:                                             ; preds = %1866, %1836
  %1869 = phi ptr [ %1837, %1836 ], [ %1867, %1866 ]
  br label %1870

1870:                                             ; preds = %1868, %1828
  %1871 = phi ptr [ %1829, %1828 ], [ %1869, %1868 ]
  br label %1872

1872:                                             ; preds = %1870, %1820
  %1873 = phi ptr [ %1821, %1820 ], [ %1871, %1870 ]
  br label %1874

1874:                                             ; preds = %1872, %1812
  %1875 = phi ptr [ %1813, %1812 ], [ %1873, %1872 ]
  br label %1876

1876:                                             ; preds = %1874, %1804
  %1877 = phi ptr [ %1805, %1804 ], [ %1875, %1874 ]
  br label %1878

1878:                                             ; preds = %1876, %1796
  %1879 = phi ptr [ %1797, %1796 ], [ %1877, %1876 ]
  br label %1880

1880:                                             ; preds = %1878, %1788
  %1881 = phi ptr [ %1789, %1788 ], [ %1879, %1878 ]
  br label %1882

1882:                                             ; preds = %1880, %1780
  %1883 = phi ptr [ %1781, %1780 ], [ %1881, %1880 ]
  br label %1884

1884:                                             ; preds = %1882, %1772
  %1885 = phi ptr [ %1773, %1772 ], [ %1883, %1882 ]
  br label %1886

1886:                                             ; preds = %1884, %1764
  %1887 = phi ptr [ %1765, %1764 ], [ %1885, %1884 ]
  br label %1888

1888:                                             ; preds = %1886, %1756
  %1889 = phi ptr [ %1757, %1756 ], [ %1887, %1886 ]
  br label %1890

1890:                                             ; preds = %1888, %1748
  %1891 = phi ptr [ %1749, %1748 ], [ %1889, %1888 ]
  br label %1892

1892:                                             ; preds = %1890, %1740
  %1893 = phi ptr [ %1741, %1740 ], [ %1891, %1890 ]
  br label %1894

1894:                                             ; preds = %1892, %1732
  %1895 = phi ptr [ %1733, %1732 ], [ %1893, %1892 ]
  br label %1896

1896:                                             ; preds = %1894, %1724
  %1897 = phi ptr [ %1725, %1724 ], [ %1895, %1894 ]
  br label %1898

1898:                                             ; preds = %1896, %1716
  %1899 = phi ptr [ %1717, %1716 ], [ %1897, %1896 ]
  br label %1900

1900:                                             ; preds = %1898, %1708
  %1901 = phi ptr [ %1709, %1708 ], [ %1899, %1898 ]
  br label %1902

1902:                                             ; preds = %1900, %1700
  %1903 = phi ptr [ %1701, %1700 ], [ %1901, %1900 ]
  br label %1904

1904:                                             ; preds = %1902, %1692
  %1905 = phi ptr [ %1693, %1692 ], [ %1903, %1902 ]
  br label %1906

1906:                                             ; preds = %1904, %1684
  %1907 = phi ptr [ %1685, %1684 ], [ %1905, %1904 ]
  br label %1908

1908:                                             ; preds = %1906, %1676
  %1909 = phi ptr [ %1677, %1676 ], [ %1907, %1906 ]
  br label %1910

1910:                                             ; preds = %1908, %1668
  %1911 = phi ptr [ %1669, %1668 ], [ %1909, %1908 ]
  br label %1912

1912:                                             ; preds = %1910, %1660
  %1913 = phi ptr [ %1661, %1660 ], [ %1911, %1910 ]
  br label %1914

1914:                                             ; preds = %1912, %1652
  %1915 = phi ptr [ %1653, %1652 ], [ %1913, %1912 ]
  br label %1916

1916:                                             ; preds = %1914, %1644
  %1917 = phi ptr [ %1645, %1644 ], [ %1915, %1914 ]
  br label %1918

1918:                                             ; preds = %1916, %1636
  %1919 = phi ptr [ %1637, %1636 ], [ %1917, %1916 ]
  br label %1920

1920:                                             ; preds = %1918, %1628
  %1921 = phi ptr [ %1629, %1628 ], [ %1919, %1918 ]
  br label %1922

1922:                                             ; preds = %1920, %1620
  %1923 = phi ptr [ %1621, %1620 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1612
  %1925 = phi ptr [ %1613, %1612 ], [ %1923, %1922 ]
  br label %1932

1926:                                             ; preds = %1600
  %1927 = load i32, ptr %212, align 4
  %1928 = add i32 %1927, 1
  %1929 = zext i32 %1928 to i64
  %1930 = mul i64 %1929, 52
  %1931 = call noalias ptr @_emalloc(i64 noundef %1930) #12
  br label %1932

1932:                                             ; preds = %1926, %1924
  %1933 = phi ptr [ %1925, %1924 ], [ %1931, %1926 ]
  store ptr %1933, ptr %214, align 8
  store i32 1, ptr %207, align 4
  %1934 = load ptr, ptr %214, align 8
  %1935 = getelementptr inbounds %struct._ir_block, ptr %1934, i64 1
  store ptr %1935, ptr %215, align 8
  store i32 0, ptr %211, align 4
  %1936 = load ptr, ptr %200, align 8
  %1937 = getelementptr inbounds %struct._ir_ctx, ptr %1936, i32 0, i32 6
  %1938 = load i32, ptr %1937, align 4
  %1939 = and i32 %1938, 33554432
  %1940 = icmp ne i32 %1939, 0
  %1941 = select i1 %1940, i32 0, i32 1
  store i32 %1941, ptr %210, align 4
  br label %1942

1942:                                             ; preds = %1932
  %1943 = load ptr, ptr %220, align 8
  store ptr %1943, ptr %228, align 8
  %1944 = load i32, ptr %219, align 4
  store i32 %1944, ptr %230, align 4
  store i32 0, ptr %229, align 4
  br label %1945

1945:                                             ; preds = %2135, %1942
  %1946 = load i32, ptr %229, align 4
  %1947 = load i32, ptr %230, align 4
  %1948 = icmp ult i32 %1946, %1947
  br i1 %1948, label %1949, label %2140

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %228, align 8
  %1951 = load i64, ptr %1950, align 8
  store i64 %1951, ptr %231, align 8
  br label %1952

1952:                                             ; preds = %2129, %1981, %1949
  %1953 = load i64, ptr %231, align 8
  %1954 = icmp ne i64 %1953, 0
  br i1 %1954, label %1955, label %2134

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %229, align 4
  %1957 = mul i32 64, %1956
  %1958 = load i64, ptr %231, align 8
  store i64 %1958, ptr %141, align 8
  %1959 = load i64, ptr %141, align 8
  %1960 = call i64 @llvm.cttz.i64(i64 %1959, i1 true)
  %1961 = trunc i64 %1960 to i32
  %1962 = add i32 %1957, %1961
  store i32 %1962, ptr %204, align 4
  %1963 = load i64, ptr %231, align 8
  %1964 = sub i64 %1963, 1
  %1965 = load i64, ptr %231, align 8
  %1966 = and i64 %1965, %1964
  store i64 %1966, ptr %231, align 8
  %1967 = load ptr, ptr %200, align 8
  %1968 = getelementptr inbounds %struct._ir_ctx, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load i32, ptr %204, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds %struct._ir_insn, ptr %1969, i64 %1971
  store ptr %1972, ptr %208, align 8
  %1973 = load ptr, ptr %208, align 8
  %1974 = getelementptr inbounds %struct._ir_insn, ptr %1973, i32 0, i32 0
  %1975 = getelementptr inbounds %struct.anon, ptr %1974, i32 0, i32 0
  %1976 = getelementptr inbounds %struct.anon.0, ptr %1975, i32 0, i32 0
  %1977 = getelementptr inbounds %struct.anon.2, ptr %1976, i32 0, i32 0
  %1978 = load i8, ptr %1977, align 8
  %1979 = zext i8 %1978 to i32
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %1955
  %1982 = load ptr, ptr %216, align 8
  %1983 = load i32, ptr %204, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32, ptr %1982, i64 %1984
  store i32 0, ptr %1985, align 4
  br label %1952

1986:                                             ; preds = %1955
  %1987 = load ptr, ptr %216, align 8
  %1988 = load i32, ptr %204, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i32, ptr %1987, i64 %1989
  %1991 = load i32, ptr %1990, align 4
  store i32 %1991, ptr %205, align 4
  %1992 = load i32, ptr %207, align 4
  %1993 = load ptr, ptr %216, align 8
  %1994 = load i32, ptr %204, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i32, ptr %1993, i64 %1995
  store i32 %1992, ptr %1996, align 4
  %1997 = load i32, ptr %207, align 4
  %1998 = load ptr, ptr %216, align 8
  %1999 = load i32, ptr %205, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i32, ptr %1998, i64 %2000
  store i32 %1997, ptr %2001, align 4
  %2002 = load i32, ptr %204, align 4
  %2003 = load ptr, ptr %215, align 8
  %2004 = getelementptr inbounds %struct._ir_block, ptr %2003, i32 0, i32 1
  store i32 %2002, ptr %2004, align 4
  %2005 = load i32, ptr %205, align 4
  %2006 = load ptr, ptr %215, align 8
  %2007 = getelementptr inbounds %struct._ir_block, ptr %2006, i32 0, i32 2
  store i32 %2005, ptr %2007, align 4
  %2008 = load i32, ptr %211, align 4
  %2009 = load ptr, ptr %215, align 8
  %2010 = getelementptr inbounds %struct._ir_block, ptr %2009, i32 0, i32 3
  store i32 %2008, ptr %2010, align 4
  %2011 = load ptr, ptr %200, align 8
  %2012 = getelementptr inbounds %struct._ir_ctx, ptr %2011, i32 0, i32 13
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %205, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct._ir_use_list, ptr %2013, i64 %2015
  %2017 = getelementptr inbounds %struct._ir_use_list, ptr %2016, i32 0, i32 1
  %2018 = load i32, ptr %2017, align 4
  %2019 = load i32, ptr %211, align 4
  %2020 = add i32 %2019, %2018
  store i32 %2020, ptr %211, align 4
  %2021 = load ptr, ptr %215, align 8
  %2022 = getelementptr inbounds %struct._ir_block, ptr %2021, i32 0, i32 4
  store i32 0, ptr %2022, align 4
  %2023 = load i32, ptr %211, align 4
  %2024 = load ptr, ptr %215, align 8
  %2025 = getelementptr inbounds %struct._ir_block, ptr %2024, i32 0, i32 5
  store i32 %2023, ptr %2025, align 4
  %2026 = load ptr, ptr %215, align 8
  %2027 = getelementptr inbounds %struct._ir_block, ptr %2026, i32 0, i32 7
  store i32 0, ptr %2027, align 4
  %2028 = load ptr, ptr %215, align 8
  %2029 = getelementptr inbounds %struct._ir_block, ptr %2028, i32 0, i32 8
  store i32 0, ptr %2029, align 4
  %2030 = load ptr, ptr %215, align 8
  %2031 = getelementptr inbounds %struct._ir_block, ptr %2030, i32 0, i32 9
  store i32 0, ptr %2031, align 4
  %2032 = load ptr, ptr %215, align 8
  %2033 = getelementptr inbounds %struct._ir_block, ptr %2032, i32 0, i32 10
  store i32 0, ptr %2033, align 4
  %2034 = load ptr, ptr %215, align 8
  %2035 = getelementptr inbounds %struct._ir_block, ptr %2034, i32 0, i32 11
  store i32 0, ptr %2035, align 4
  %2036 = load ptr, ptr %215, align 8
  %2037 = getelementptr inbounds %struct._ir_block, ptr %2036, i32 0, i32 12
  store i32 0, ptr %2037, align 4
  %2038 = load ptr, ptr %208, align 8
  %2039 = getelementptr inbounds %struct._ir_insn, ptr %2038, i32 0, i32 0
  %2040 = getelementptr inbounds %struct.anon, ptr %2039, i32 0, i32 0
  %2041 = getelementptr inbounds %struct.anon.0, ptr %2040, i32 0, i32 0
  %2042 = getelementptr inbounds %struct.anon.2, ptr %2041, i32 0, i32 0
  %2043 = load i8, ptr %2042, align 8
  %2044 = zext i8 %2043 to i32
  %2045 = icmp eq i32 %2044, 89
  br i1 %2045, label %2046, label %2051

2046:                                             ; preds = %1986
  %2047 = load ptr, ptr %215, align 8
  %2048 = getelementptr inbounds %struct._ir_block, ptr %2047, i32 0, i32 0
  store i32 2, ptr %2048, align 4
  %2049 = load ptr, ptr %215, align 8
  %2050 = getelementptr inbounds %struct._ir_block, ptr %2049, i32 0, i32 6
  store i32 0, ptr %2050, align 4
  br label %2129

2051:                                             ; preds = %1986
  %2052 = load i32, ptr %210, align 4
  %2053 = load ptr, ptr %215, align 8
  %2054 = getelementptr inbounds %struct._ir_block, ptr %2053, i32 0, i32 0
  store i32 %2052, ptr %2054, align 4
  %2055 = load ptr, ptr %208, align 8
  %2056 = getelementptr inbounds %struct._ir_insn, ptr %2055, i32 0, i32 0
  %2057 = getelementptr inbounds %struct.anon, ptr %2056, i32 0, i32 0
  %2058 = getelementptr inbounds %struct.anon.0, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds %struct.anon.2, ptr %2058, i32 0, i32 0
  %2060 = load i8, ptr %2059, align 8
  %2061 = zext i8 %2060 to i32
  %2062 = icmp eq i32 %2061, 96
  br i1 %2062, label %2072, label %2063

2063:                                             ; preds = %2051
  %2064 = load ptr, ptr %208, align 8
  %2065 = getelementptr inbounds %struct._ir_insn, ptr %2064, i32 0, i32 0
  %2066 = getelementptr inbounds %struct.anon, ptr %2065, i32 0, i32 0
  %2067 = getelementptr inbounds %struct.anon.0, ptr %2066, i32 0, i32 0
  %2068 = getelementptr inbounds %struct.anon.2, ptr %2067, i32 0, i32 0
  %2069 = load i8, ptr %2068, align 8
  %2070 = zext i8 %2069 to i32
  %2071 = icmp eq i32 %2070, 97
  br i1 %2071, label %2072, label %2088

2072:                                             ; preds = %2063, %2051
  %2073 = load ptr, ptr %208, align 8
  %2074 = getelementptr inbounds %struct._ir_insn, ptr %2073, i32 0, i32 0
  %2075 = getelementptr inbounds %struct.anon, ptr %2074, i32 0, i32 0
  %2076 = getelementptr inbounds %struct.anon.0, ptr %2075, i32 0, i32 1
  %2077 = load i16, ptr %2076, align 2
  %2078 = zext i16 %2077 to i32
  store i32 %2078, ptr %201, align 4
  %2079 = load i32, ptr %201, align 4
  %2080 = load ptr, ptr %215, align 8
  %2081 = getelementptr inbounds %struct._ir_block, ptr %2080, i32 0, i32 6
  store i32 %2079, ptr %2081, align 4
  %2082 = load i32, ptr %201, align 4
  %2083 = load i32, ptr %213, align 4
  %2084 = add i32 %2083, %2082
  store i32 %2084, ptr %213, align 4
  %2085 = load i32, ptr %201, align 4
  %2086 = load i32, ptr %211, align 4
  %2087 = add i32 %2086, %2085
  store i32 %2087, ptr %211, align 4
  br label %2128

2088:                                             ; preds = %2063
  %2089 = load ptr, ptr %208, align 8
  %2090 = getelementptr inbounds %struct._ir_insn, ptr %2089, i32 0, i32 0
  %2091 = getelementptr inbounds %struct.anon, ptr %2090, i32 0, i32 1
  %2092 = load i32, ptr %2091, align 4
  %2093 = icmp ne i32 %2092, 0
  %2094 = xor i1 %2093, true
  %2095 = xor i1 %2094, true
  %2096 = zext i1 %2095 to i32
  %2097 = sext i32 %2096 to i64
  %2098 = icmp ne i64 %2097, 0
  br i1 %2098, label %2099, label %2124

2099:                                             ; preds = %2088
  %2100 = load ptr, ptr %208, align 8
  %2101 = getelementptr inbounds %struct._ir_insn, ptr %2100, i32 0, i32 0
  %2102 = getelementptr inbounds %struct.anon, ptr %2101, i32 0, i32 0
  %2103 = getelementptr inbounds %struct.anon.0, ptr %2102, i32 0, i32 0
  %2104 = getelementptr inbounds %struct.anon.2, ptr %2103, i32 0, i32 0
  %2105 = load i8, ptr %2104, align 8
  %2106 = zext i8 %2105 to i32
  %2107 = icmp eq i32 %2106, 90
  br i1 %2107, label %2108, label %2117

2108:                                             ; preds = %2099
  %2109 = load ptr, ptr %215, align 8
  %2110 = getelementptr inbounds %struct._ir_block, ptr %2109, i32 0, i32 0
  %2111 = load i32, ptr %2110, align 4
  %2112 = or i32 %2111, 4
  store i32 %2112, ptr %2110, align 4
  %2113 = load ptr, ptr %200, align 8
  %2114 = getelementptr inbounds %struct._ir_ctx, ptr %2113, i32 0, i32 48
  %2115 = load i32, ptr %2114, align 8
  %2116 = add i32 %2115, 1
  store i32 %2116, ptr %2114, align 8
  br label %2117

2117:                                             ; preds = %2108, %2099
  %2118 = load ptr, ptr %215, align 8
  %2119 = getelementptr inbounds %struct._ir_block, ptr %2118, i32 0, i32 6
  store i32 1, ptr %2119, align 4
  %2120 = load i32, ptr %213, align 4
  %2121 = add i32 %2120, 1
  store i32 %2121, ptr %213, align 4
  %2122 = load i32, ptr %211, align 4
  %2123 = add i32 %2122, 1
  store i32 %2123, ptr %211, align 4
  br label %2127

2124:                                             ; preds = %2088
  %2125 = load ptr, ptr %215, align 8
  %2126 = getelementptr inbounds %struct._ir_block, ptr %2125, i32 0, i32 6
  store i32 0, ptr %2126, align 4
  br label %2127

2127:                                             ; preds = %2124, %2117
  br label %2128

2128:                                             ; preds = %2127, %2072
  br label %2129

2129:                                             ; preds = %2128, %2046
  %2130 = load i32, ptr %207, align 4
  %2131 = add i32 %2130, 1
  store i32 %2131, ptr %207, align 4
  %2132 = load ptr, ptr %215, align 8
  %2133 = getelementptr inbounds %struct._ir_block, ptr %2132, i32 1
  store ptr %2133, ptr %215, align 8
  br label %1952

2134:                                             ; preds = %1952
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load ptr, ptr %228, align 8
  %2137 = getelementptr inbounds i64, ptr %2136, i32 1
  store ptr %2137, ptr %228, align 8
  %2138 = load i32, ptr %229, align 4
  %2139 = add i32 %2138, 1
  store i32 %2139, ptr %229, align 4
  br label %1945

2140:                                             ; preds = %1945
  br label %2141

2141:                                             ; preds = %2140
  %2142 = load i32, ptr %207, align 4
  %2143 = sub i32 %2142, 1
  store i32 %2143, ptr %212, align 4
  %2144 = load ptr, ptr %220, align 8
  call void @_efree(ptr noundef %2144)
  %2145 = load i32, ptr %213, align 4
  %2146 = mul i32 %2145, 2
  %2147 = zext i32 %2146 to i64
  %2148 = mul i64 %2147, 4
  %2149 = call i1 @llvm.is.constant.i64(i64 %2148)
  br i1 %2149, label %2150, label %2470

2150:                                             ; preds = %2141
  %2151 = load i32, ptr %213, align 4
  %2152 = mul i32 %2151, 2
  %2153 = zext i32 %2152 to i64
  %2154 = mul i64 %2153, 4
  %2155 = icmp ule i64 %2154, 8
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2150
  %2157 = call noalias ptr @_emalloc_8()
  br label %2468

2158:                                             ; preds = %2150
  %2159 = load i32, ptr %213, align 4
  %2160 = mul i32 %2159, 2
  %2161 = zext i32 %2160 to i64
  %2162 = mul i64 %2161, 4
  %2163 = icmp ule i64 %2162, 16
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2158
  %2165 = call noalias ptr @_emalloc_16()
  br label %2466

2166:                                             ; preds = %2158
  %2167 = load i32, ptr %213, align 4
  %2168 = mul i32 %2167, 2
  %2169 = zext i32 %2168 to i64
  %2170 = mul i64 %2169, 4
  %2171 = icmp ule i64 %2170, 24
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2166
  %2173 = call noalias ptr @_emalloc_24()
  br label %2464

2174:                                             ; preds = %2166
  %2175 = load i32, ptr %213, align 4
  %2176 = mul i32 %2175, 2
  %2177 = zext i32 %2176 to i64
  %2178 = mul i64 %2177, 4
  %2179 = icmp ule i64 %2178, 32
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2174
  %2181 = call noalias ptr @_emalloc_32()
  br label %2462

2182:                                             ; preds = %2174
  %2183 = load i32, ptr %213, align 4
  %2184 = mul i32 %2183, 2
  %2185 = zext i32 %2184 to i64
  %2186 = mul i64 %2185, 4
  %2187 = icmp ule i64 %2186, 40
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2182
  %2189 = call noalias ptr @_emalloc_40()
  br label %2460

2190:                                             ; preds = %2182
  %2191 = load i32, ptr %213, align 4
  %2192 = mul i32 %2191, 2
  %2193 = zext i32 %2192 to i64
  %2194 = mul i64 %2193, 4
  %2195 = icmp ule i64 %2194, 48
  br i1 %2195, label %2196, label %2198

2196:                                             ; preds = %2190
  %2197 = call noalias ptr @_emalloc_48()
  br label %2458

2198:                                             ; preds = %2190
  %2199 = load i32, ptr %213, align 4
  %2200 = mul i32 %2199, 2
  %2201 = zext i32 %2200 to i64
  %2202 = mul i64 %2201, 4
  %2203 = icmp ule i64 %2202, 56
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2198
  %2205 = call noalias ptr @_emalloc_56()
  br label %2456

2206:                                             ; preds = %2198
  %2207 = load i32, ptr %213, align 4
  %2208 = mul i32 %2207, 2
  %2209 = zext i32 %2208 to i64
  %2210 = mul i64 %2209, 4
  %2211 = icmp ule i64 %2210, 64
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2206
  %2213 = call noalias ptr @_emalloc_64()
  br label %2454

2214:                                             ; preds = %2206
  %2215 = load i32, ptr %213, align 4
  %2216 = mul i32 %2215, 2
  %2217 = zext i32 %2216 to i64
  %2218 = mul i64 %2217, 4
  %2219 = icmp ule i64 %2218, 80
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2214
  %2221 = call noalias ptr @_emalloc_80()
  br label %2452

2222:                                             ; preds = %2214
  %2223 = load i32, ptr %213, align 4
  %2224 = mul i32 %2223, 2
  %2225 = zext i32 %2224 to i64
  %2226 = mul i64 %2225, 4
  %2227 = icmp ule i64 %2226, 96
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2222
  %2229 = call noalias ptr @_emalloc_96()
  br label %2450

2230:                                             ; preds = %2222
  %2231 = load i32, ptr %213, align 4
  %2232 = mul i32 %2231, 2
  %2233 = zext i32 %2232 to i64
  %2234 = mul i64 %2233, 4
  %2235 = icmp ule i64 %2234, 112
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2230
  %2237 = call noalias ptr @_emalloc_112()
  br label %2448

2238:                                             ; preds = %2230
  %2239 = load i32, ptr %213, align 4
  %2240 = mul i32 %2239, 2
  %2241 = zext i32 %2240 to i64
  %2242 = mul i64 %2241, 4
  %2243 = icmp ule i64 %2242, 128
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2238
  %2245 = call noalias ptr @_emalloc_128()
  br label %2446

2246:                                             ; preds = %2238
  %2247 = load i32, ptr %213, align 4
  %2248 = mul i32 %2247, 2
  %2249 = zext i32 %2248 to i64
  %2250 = mul i64 %2249, 4
  %2251 = icmp ule i64 %2250, 160
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2246
  %2253 = call noalias ptr @_emalloc_160()
  br label %2444

2254:                                             ; preds = %2246
  %2255 = load i32, ptr %213, align 4
  %2256 = mul i32 %2255, 2
  %2257 = zext i32 %2256 to i64
  %2258 = mul i64 %2257, 4
  %2259 = icmp ule i64 %2258, 192
  br i1 %2259, label %2260, label %2262

2260:                                             ; preds = %2254
  %2261 = call noalias ptr @_emalloc_192()
  br label %2442

2262:                                             ; preds = %2254
  %2263 = load i32, ptr %213, align 4
  %2264 = mul i32 %2263, 2
  %2265 = zext i32 %2264 to i64
  %2266 = mul i64 %2265, 4
  %2267 = icmp ule i64 %2266, 224
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2262
  %2269 = call noalias ptr @_emalloc_224()
  br label %2440

2270:                                             ; preds = %2262
  %2271 = load i32, ptr %213, align 4
  %2272 = mul i32 %2271, 2
  %2273 = zext i32 %2272 to i64
  %2274 = mul i64 %2273, 4
  %2275 = icmp ule i64 %2274, 256
  br i1 %2275, label %2276, label %2278

2276:                                             ; preds = %2270
  %2277 = call noalias ptr @_emalloc_256()
  br label %2438

2278:                                             ; preds = %2270
  %2279 = load i32, ptr %213, align 4
  %2280 = mul i32 %2279, 2
  %2281 = zext i32 %2280 to i64
  %2282 = mul i64 %2281, 4
  %2283 = icmp ule i64 %2282, 320
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2278
  %2285 = call noalias ptr @_emalloc_320()
  br label %2436

2286:                                             ; preds = %2278
  %2287 = load i32, ptr %213, align 4
  %2288 = mul i32 %2287, 2
  %2289 = zext i32 %2288 to i64
  %2290 = mul i64 %2289, 4
  %2291 = icmp ule i64 %2290, 384
  br i1 %2291, label %2292, label %2294

2292:                                             ; preds = %2286
  %2293 = call noalias ptr @_emalloc_384()
  br label %2434

2294:                                             ; preds = %2286
  %2295 = load i32, ptr %213, align 4
  %2296 = mul i32 %2295, 2
  %2297 = zext i32 %2296 to i64
  %2298 = mul i64 %2297, 4
  %2299 = icmp ule i64 %2298, 448
  br i1 %2299, label %2300, label %2302

2300:                                             ; preds = %2294
  %2301 = call noalias ptr @_emalloc_448()
  br label %2432

2302:                                             ; preds = %2294
  %2303 = load i32, ptr %213, align 4
  %2304 = mul i32 %2303, 2
  %2305 = zext i32 %2304 to i64
  %2306 = mul i64 %2305, 4
  %2307 = icmp ule i64 %2306, 512
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2302
  %2309 = call noalias ptr @_emalloc_512()
  br label %2430

2310:                                             ; preds = %2302
  %2311 = load i32, ptr %213, align 4
  %2312 = mul i32 %2311, 2
  %2313 = zext i32 %2312 to i64
  %2314 = mul i64 %2313, 4
  %2315 = icmp ule i64 %2314, 640
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2310
  %2317 = call noalias ptr @_emalloc_640()
  br label %2428

2318:                                             ; preds = %2310
  %2319 = load i32, ptr %213, align 4
  %2320 = mul i32 %2319, 2
  %2321 = zext i32 %2320 to i64
  %2322 = mul i64 %2321, 4
  %2323 = icmp ule i64 %2322, 768
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2318
  %2325 = call noalias ptr @_emalloc_768()
  br label %2426

2326:                                             ; preds = %2318
  %2327 = load i32, ptr %213, align 4
  %2328 = mul i32 %2327, 2
  %2329 = zext i32 %2328 to i64
  %2330 = mul i64 %2329, 4
  %2331 = icmp ule i64 %2330, 896
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2326
  %2333 = call noalias ptr @_emalloc_896()
  br label %2424

2334:                                             ; preds = %2326
  %2335 = load i32, ptr %213, align 4
  %2336 = mul i32 %2335, 2
  %2337 = zext i32 %2336 to i64
  %2338 = mul i64 %2337, 4
  %2339 = icmp ule i64 %2338, 1024
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2334
  %2341 = call noalias ptr @_emalloc_1024()
  br label %2422

2342:                                             ; preds = %2334
  %2343 = load i32, ptr %213, align 4
  %2344 = mul i32 %2343, 2
  %2345 = zext i32 %2344 to i64
  %2346 = mul i64 %2345, 4
  %2347 = icmp ule i64 %2346, 1280
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %2342
  %2349 = call noalias ptr @_emalloc_1280()
  br label %2420

2350:                                             ; preds = %2342
  %2351 = load i32, ptr %213, align 4
  %2352 = mul i32 %2351, 2
  %2353 = zext i32 %2352 to i64
  %2354 = mul i64 %2353, 4
  %2355 = icmp ule i64 %2354, 1536
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2350
  %2357 = call noalias ptr @_emalloc_1536()
  br label %2418

2358:                                             ; preds = %2350
  %2359 = load i32, ptr %213, align 4
  %2360 = mul i32 %2359, 2
  %2361 = zext i32 %2360 to i64
  %2362 = mul i64 %2361, 4
  %2363 = icmp ule i64 %2362, 1792
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2358
  %2365 = call noalias ptr @_emalloc_1792()
  br label %2416

2366:                                             ; preds = %2358
  %2367 = load i32, ptr %213, align 4
  %2368 = mul i32 %2367, 2
  %2369 = zext i32 %2368 to i64
  %2370 = mul i64 %2369, 4
  %2371 = icmp ule i64 %2370, 2048
  br i1 %2371, label %2372, label %2374

2372:                                             ; preds = %2366
  %2373 = call noalias ptr @_emalloc_2048()
  br label %2414

2374:                                             ; preds = %2366
  %2375 = load i32, ptr %213, align 4
  %2376 = mul i32 %2375, 2
  %2377 = zext i32 %2376 to i64
  %2378 = mul i64 %2377, 4
  %2379 = icmp ule i64 %2378, 2560
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2374
  %2381 = call noalias ptr @_emalloc_2560()
  br label %2412

2382:                                             ; preds = %2374
  %2383 = load i32, ptr %213, align 4
  %2384 = mul i32 %2383, 2
  %2385 = zext i32 %2384 to i64
  %2386 = mul i64 %2385, 4
  %2387 = icmp ule i64 %2386, 3072
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2382
  %2389 = call noalias ptr @_emalloc_3072()
  br label %2410

2390:                                             ; preds = %2382
  %2391 = load i32, ptr %213, align 4
  %2392 = mul i32 %2391, 2
  %2393 = zext i32 %2392 to i64
  %2394 = mul i64 %2393, 4
  %2395 = icmp ule i64 %2394, 2093056
  br i1 %2395, label %2396, label %2402

2396:                                             ; preds = %2390
  %2397 = load i32, ptr %213, align 4
  %2398 = mul i32 %2397, 2
  %2399 = zext i32 %2398 to i64
  %2400 = mul i64 %2399, 4
  %2401 = call noalias ptr @_emalloc_large(i64 noundef %2400) #12
  br label %2408

2402:                                             ; preds = %2390
  %2403 = load i32, ptr %213, align 4
  %2404 = mul i32 %2403, 2
  %2405 = zext i32 %2404 to i64
  %2406 = mul i64 %2405, 4
  %2407 = call noalias ptr @_emalloc_huge(i64 noundef %2406) #12
  br label %2408

2408:                                             ; preds = %2402, %2396
  %2409 = phi ptr [ %2401, %2396 ], [ %2407, %2402 ]
  br label %2410

2410:                                             ; preds = %2408, %2388
  %2411 = phi ptr [ %2389, %2388 ], [ %2409, %2408 ]
  br label %2412

2412:                                             ; preds = %2410, %2380
  %2413 = phi ptr [ %2381, %2380 ], [ %2411, %2410 ]
  br label %2414

2414:                                             ; preds = %2412, %2372
  %2415 = phi ptr [ %2373, %2372 ], [ %2413, %2412 ]
  br label %2416

2416:                                             ; preds = %2414, %2364
  %2417 = phi ptr [ %2365, %2364 ], [ %2415, %2414 ]
  br label %2418

2418:                                             ; preds = %2416, %2356
  %2419 = phi ptr [ %2357, %2356 ], [ %2417, %2416 ]
  br label %2420

2420:                                             ; preds = %2418, %2348
  %2421 = phi ptr [ %2349, %2348 ], [ %2419, %2418 ]
  br label %2422

2422:                                             ; preds = %2420, %2340
  %2423 = phi ptr [ %2341, %2340 ], [ %2421, %2420 ]
  br label %2424

2424:                                             ; preds = %2422, %2332
  %2425 = phi ptr [ %2333, %2332 ], [ %2423, %2422 ]
  br label %2426

2426:                                             ; preds = %2424, %2324
  %2427 = phi ptr [ %2325, %2324 ], [ %2425, %2424 ]
  br label %2428

2428:                                             ; preds = %2426, %2316
  %2429 = phi ptr [ %2317, %2316 ], [ %2427, %2426 ]
  br label %2430

2430:                                             ; preds = %2428, %2308
  %2431 = phi ptr [ %2309, %2308 ], [ %2429, %2428 ]
  br label %2432

2432:                                             ; preds = %2430, %2300
  %2433 = phi ptr [ %2301, %2300 ], [ %2431, %2430 ]
  br label %2434

2434:                                             ; preds = %2432, %2292
  %2435 = phi ptr [ %2293, %2292 ], [ %2433, %2432 ]
  br label %2436

2436:                                             ; preds = %2434, %2284
  %2437 = phi ptr [ %2285, %2284 ], [ %2435, %2434 ]
  br label %2438

2438:                                             ; preds = %2436, %2276
  %2439 = phi ptr [ %2277, %2276 ], [ %2437, %2436 ]
  br label %2440

2440:                                             ; preds = %2438, %2268
  %2441 = phi ptr [ %2269, %2268 ], [ %2439, %2438 ]
  br label %2442

2442:                                             ; preds = %2440, %2260
  %2443 = phi ptr [ %2261, %2260 ], [ %2441, %2440 ]
  br label %2444

2444:                                             ; preds = %2442, %2252
  %2445 = phi ptr [ %2253, %2252 ], [ %2443, %2442 ]
  br label %2446

2446:                                             ; preds = %2444, %2244
  %2447 = phi ptr [ %2245, %2244 ], [ %2445, %2444 ]
  br label %2448

2448:                                             ; preds = %2446, %2236
  %2449 = phi ptr [ %2237, %2236 ], [ %2447, %2446 ]
  br label %2450

2450:                                             ; preds = %2448, %2228
  %2451 = phi ptr [ %2229, %2228 ], [ %2449, %2448 ]
  br label %2452

2452:                                             ; preds = %2450, %2220
  %2453 = phi ptr [ %2221, %2220 ], [ %2451, %2450 ]
  br label %2454

2454:                                             ; preds = %2452, %2212
  %2455 = phi ptr [ %2213, %2212 ], [ %2453, %2452 ]
  br label %2456

2456:                                             ; preds = %2454, %2204
  %2457 = phi ptr [ %2205, %2204 ], [ %2455, %2454 ]
  br label %2458

2458:                                             ; preds = %2456, %2196
  %2459 = phi ptr [ %2197, %2196 ], [ %2457, %2456 ]
  br label %2460

2460:                                             ; preds = %2458, %2188
  %2461 = phi ptr [ %2189, %2188 ], [ %2459, %2458 ]
  br label %2462

2462:                                             ; preds = %2460, %2180
  %2463 = phi ptr [ %2181, %2180 ], [ %2461, %2460 ]
  br label %2464

2464:                                             ; preds = %2462, %2172
  %2465 = phi ptr [ %2173, %2172 ], [ %2463, %2462 ]
  br label %2466

2466:                                             ; preds = %2464, %2164
  %2467 = phi ptr [ %2165, %2164 ], [ %2465, %2464 ]
  br label %2468

2468:                                             ; preds = %2466, %2156
  %2469 = phi ptr [ %2157, %2156 ], [ %2467, %2466 ]
  br label %2476

2470:                                             ; preds = %2141
  %2471 = load i32, ptr %213, align 4
  %2472 = mul i32 %2471, 2
  %2473 = zext i32 %2472 to i64
  %2474 = mul i64 %2473, 4
  %2475 = call noalias ptr @_emalloc(i64 noundef %2474) #12
  br label %2476

2476:                                             ; preds = %2470, %2468
  %2477 = phi ptr [ %2469, %2468 ], [ %2475, %2470 ]
  store ptr %2477, ptr %217, align 8
  %2478 = load ptr, ptr %214, align 8
  %2479 = getelementptr inbounds %struct._ir_block, ptr %2478, i64 1
  store ptr %2479, ptr %215, align 8
  store i32 1, ptr %207, align 4
  br label %2480

2480:                                             ; preds = %2592, %2476
  %2481 = load i32, ptr %207, align 4
  %2482 = load i32, ptr %212, align 4
  %2483 = icmp ule i32 %2481, %2482
  br i1 %2483, label %2484, label %2597

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %200, align 8
  %2486 = getelementptr inbounds %struct._ir_ctx, ptr %2485, i32 0, i32 0
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %215, align 8
  %2489 = getelementptr inbounds %struct._ir_block, ptr %2488, i32 0, i32 1
  %2490 = load i32, ptr %2489, align 4
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds %struct._ir_insn, ptr %2487, i64 %2491
  store ptr %2492, ptr %208, align 8
  %2493 = load ptr, ptr %215, align 8
  %2494 = getelementptr inbounds %struct._ir_block, ptr %2493, i32 0, i32 6
  %2495 = load i32, ptr %2494, align 4
  %2496 = icmp ugt i32 %2495, 1
  br i1 %2496, label %2497, label %2552

2497:                                             ; preds = %2484
  %2498 = load ptr, ptr %217, align 8
  %2499 = load ptr, ptr %215, align 8
  %2500 = getelementptr inbounds %struct._ir_block, ptr %2499, i32 0, i32 5
  %2501 = load i32, ptr %2500, align 4
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds i32, ptr %2498, i64 %2502
  store ptr %2503, ptr %232, align 8
  %2504 = load ptr, ptr %208, align 8
  %2505 = getelementptr inbounds %struct._ir_insn, ptr %2504, i32 0, i32 0
  %2506 = getelementptr inbounds %struct.anon, ptr %2505, i32 0, i32 0
  %2507 = getelementptr inbounds %struct.anon.0, ptr %2506, i32 0, i32 1
  %2508 = load i16, ptr %2507, align 2
  %2509 = zext i16 %2508 to i32
  store i32 %2509, ptr %201, align 4
  %2510 = load ptr, ptr %208, align 8
  %2511 = getelementptr inbounds %struct._ir_insn, ptr %2510, i32 0, i32 0
  %2512 = getelementptr inbounds %struct.anon, ptr %2511, i32 0, i32 0
  %2513 = getelementptr inbounds [1 x i32], ptr %2512, i64 0, i64 0
  %2514 = getelementptr inbounds i32, ptr %2513, i64 1
  store ptr %2514, ptr %202, align 8
  br label %2515

2515:                                             ; preds = %2544, %2497
  %2516 = load i32, ptr %201, align 4
  %2517 = icmp sgt i32 %2516, 0
  br i1 %2517, label %2518, label %2551

2518:                                             ; preds = %2515
  %2519 = load ptr, ptr %202, align 8
  %2520 = load i32, ptr %2519, align 4
  store i32 %2520, ptr %203, align 4
  %2521 = load ptr, ptr %216, align 8
  %2522 = load i32, ptr %203, align 4
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds i32, ptr %2521, i64 %2523
  %2525 = load i32, ptr %2524, align 4
  store i32 %2525, ptr %233, align 4
  %2526 = load ptr, ptr %214, align 8
  %2527 = load i32, ptr %233, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds %struct._ir_block, ptr %2526, i64 %2528
  store ptr %2529, ptr %234, align 8
  %2530 = load i32, ptr %233, align 4
  %2531 = load ptr, ptr %232, align 8
  store i32 %2530, ptr %2531, align 4
  %2532 = load i32, ptr %207, align 4
  %2533 = load ptr, ptr %217, align 8
  %2534 = load ptr, ptr %234, align 8
  %2535 = getelementptr inbounds %struct._ir_block, ptr %2534, i32 0, i32 3
  %2536 = load i32, ptr %2535, align 4
  %2537 = load ptr, ptr %234, align 8
  %2538 = getelementptr inbounds %struct._ir_block, ptr %2537, i32 0, i32 4
  %2539 = load i32, ptr %2538, align 4
  %2540 = add i32 %2539, 1
  store i32 %2540, ptr %2538, align 4
  %2541 = add i32 %2536, %2539
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds i32, ptr %2533, i64 %2542
  store i32 %2532, ptr %2543, align 4
  br label %2544

2544:                                             ; preds = %2518
  %2545 = load ptr, ptr %202, align 8
  %2546 = getelementptr inbounds i32, ptr %2545, i32 1
  store ptr %2546, ptr %202, align 8
  %2547 = load ptr, ptr %232, align 8
  %2548 = getelementptr inbounds i32, ptr %2547, i32 1
  store ptr %2548, ptr %232, align 8
  %2549 = load i32, ptr %201, align 4
  %2550 = add nsw i32 %2549, -1
  store i32 %2550, ptr %201, align 4
  br label %2515

2551:                                             ; preds = %2515
  br label %2591

2552:                                             ; preds = %2484
  %2553 = load ptr, ptr %215, align 8
  %2554 = getelementptr inbounds %struct._ir_block, ptr %2553, i32 0, i32 6
  %2555 = load i32, ptr %2554, align 4
  %2556 = icmp eq i32 %2555, 1
  br i1 %2556, label %2557, label %2590

2557:                                             ; preds = %2552
  %2558 = load ptr, ptr %208, align 8
  %2559 = getelementptr inbounds %struct._ir_insn, ptr %2558, i32 0, i32 0
  %2560 = getelementptr inbounds %struct.anon, ptr %2559, i32 0, i32 1
  %2561 = load i32, ptr %2560, align 4
  store i32 %2561, ptr %203, align 4
  %2562 = load ptr, ptr %216, align 8
  %2563 = load i32, ptr %203, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds i32, ptr %2562, i64 %2564
  %2566 = load i32, ptr %2565, align 4
  store i32 %2566, ptr %235, align 4
  %2567 = load ptr, ptr %214, align 8
  %2568 = load i32, ptr %235, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds %struct._ir_block, ptr %2567, i64 %2569
  store ptr %2570, ptr %236, align 8
  %2571 = load i32, ptr %235, align 4
  %2572 = load ptr, ptr %217, align 8
  %2573 = load ptr, ptr %215, align 8
  %2574 = getelementptr inbounds %struct._ir_block, ptr %2573, i32 0, i32 5
  %2575 = load i32, ptr %2574, align 4
  %2576 = zext i32 %2575 to i64
  %2577 = getelementptr inbounds i32, ptr %2572, i64 %2576
  store i32 %2571, ptr %2577, align 4
  %2578 = load i32, ptr %207, align 4
  %2579 = load ptr, ptr %217, align 8
  %2580 = load ptr, ptr %236, align 8
  %2581 = getelementptr inbounds %struct._ir_block, ptr %2580, i32 0, i32 3
  %2582 = load i32, ptr %2581, align 4
  %2583 = load ptr, ptr %236, align 8
  %2584 = getelementptr inbounds %struct._ir_block, ptr %2583, i32 0, i32 4
  %2585 = load i32, ptr %2584, align 4
  %2586 = add i32 %2585, 1
  store i32 %2586, ptr %2584, align 4
  %2587 = add i32 %2582, %2585
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr inbounds i32, ptr %2579, i64 %2588
  store i32 %2578, ptr %2589, align 4
  br label %2590

2590:                                             ; preds = %2557, %2552
  br label %2591

2591:                                             ; preds = %2590, %2551
  br label %2592

2592:                                             ; preds = %2591
  %2593 = load i32, ptr %207, align 4
  %2594 = add i32 %2593, 1
  store i32 %2594, ptr %207, align 4
  %2595 = load ptr, ptr %215, align 8
  %2596 = getelementptr inbounds %struct._ir_block, ptr %2595, i32 1
  store ptr %2596, ptr %215, align 8
  br label %2480

2597:                                             ; preds = %2480
  %2598 = load i32, ptr %212, align 4
  %2599 = load ptr, ptr %200, align 8
  %2600 = getelementptr inbounds %struct._ir_ctx, ptr %2599, i32 0, i32 16
  store i32 %2598, ptr %2600, align 4
  %2601 = load i32, ptr %213, align 4
  %2602 = mul i32 %2601, 2
  %2603 = load ptr, ptr %200, align 8
  %2604 = getelementptr inbounds %struct._ir_ctx, ptr %2603, i32 0, i32 17
  store i32 %2602, ptr %2604, align 8
  %2605 = load ptr, ptr %214, align 8
  %2606 = load ptr, ptr %200, align 8
  %2607 = getelementptr inbounds %struct._ir_ctx, ptr %2606, i32 0, i32 18
  store ptr %2605, ptr %2607, align 8
  %2608 = load ptr, ptr %217, align 8
  %2609 = load ptr, ptr %200, align 8
  %2610 = getelementptr inbounds %struct._ir_ctx, ptr %2609, i32 0, i32 19
  store ptr %2608, ptr %2610, align 8
  %2611 = load ptr, ptr %216, align 8
  %2612 = load ptr, ptr %200, align 8
  %2613 = getelementptr inbounds %struct._ir_ctx, ptr %2612, i32 0, i32 20
  store ptr %2611, ptr %2613, align 8
  %2614 = load ptr, ptr %200, align 8
  %2615 = getelementptr inbounds %struct._ir_ctx, ptr %2614, i32 0, i32 6
  %2616 = load i32, ptr %2615, align 4
  %2617 = and i32 %2616, 33554432
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2859, label %2619

2619:                                             ; preds = %2597
  store i32 0, ptr %237, align 4
  store ptr %209, ptr %108, align 8
  %2620 = load ptr, ptr %108, align 8
  store ptr %2620, ptr %6, align 8
  %2621 = load ptr, ptr %6, align 8
  %2622 = getelementptr inbounds %struct._ir_list, ptr %2621, i32 0, i32 1
  store i32 0, ptr %2622, align 8
  %2623 = load ptr, ptr %108, align 8
  %2624 = getelementptr inbounds %struct._ir_worklist, ptr %2623, i32 0, i32 1
  %2625 = load ptr, ptr %2624, align 8
  %2626 = load ptr, ptr %108, align 8
  store ptr %2626, ptr %103, align 8
  %2627 = load ptr, ptr %103, align 8
  store ptr %2627, ptr %3, align 8
  %2628 = load ptr, ptr %3, align 8
  store ptr %2628, ptr %2, align 8
  %2629 = load ptr, ptr %2, align 8
  %2630 = getelementptr inbounds %struct._ir_array, ptr %2629, i32 0, i32 1
  %2631 = load i32, ptr %2630, align 8
  store i32 %2631, ptr %107, align 4
  %2632 = load i32, ptr %107, align 4
  %2633 = add i32 %2632, 63
  %2634 = udiv i32 %2633, 64
  store ptr %2625, ptr %104, align 8
  store i32 %2634, ptr %105, align 4
  %2635 = load ptr, ptr %104, align 8
  %2636 = load i32, ptr %105, align 4
  %2637 = mul i32 %2636, 8
  %2638 = zext i32 %2637 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %2635, i8 0, i64 %2638, i1 false)
  store ptr %209, ptr %189, align 8
  store i32 1, ptr %190, align 4
  %2639 = load ptr, ptr %189, align 8
  %2640 = getelementptr inbounds %struct._ir_worklist, ptr %2639, i32 0, i32 1
  %2641 = load ptr, ptr %2640, align 8
  %2642 = load i32, ptr %190, align 4
  store ptr %2641, ptr %79, align 8
  store i32 %2642, ptr %80, align 4
  %2643 = load ptr, ptr %79, align 8
  %2644 = load i32, ptr %80, align 4
  %2645 = udiv i32 %2644, 64
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds i64, ptr %2643, i64 %2646
  %2648 = load i64, ptr %2647, align 8
  %2649 = load i32, ptr %80, align 4
  %2650 = urem i32 %2649, 64
  %2651 = zext i32 %2650 to i64
  %2652 = shl i64 1, %2651
  %2653 = and i64 %2648, %2652
  %2654 = icmp ne i64 %2653, 0
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %2619
  store i1 false, ptr %188, align 1
  br label %2686

2656:                                             ; preds = %2619
  %2657 = load ptr, ptr %189, align 8
  %2658 = getelementptr inbounds %struct._ir_worklist, ptr %2657, i32 0, i32 1
  %2659 = load ptr, ptr %2658, align 8
  %2660 = load i32, ptr %190, align 4
  store ptr %2659, ptr %169, align 8
  store i32 %2660, ptr %170, align 4
  %2661 = load i32, ptr %170, align 4
  %2662 = urem i32 %2661, 64
  %2663 = zext i32 %2662 to i64
  %2664 = shl i64 1, %2663
  %2665 = load ptr, ptr %169, align 8
  %2666 = load i32, ptr %170, align 4
  %2667 = udiv i32 %2666, 64
  %2668 = zext i32 %2667 to i64
  %2669 = getelementptr inbounds i64, ptr %2665, i64 %2668
  %2670 = load i64, ptr %2669, align 8
  %2671 = or i64 %2670, %2664
  store i64 %2671, ptr %2669, align 8
  %2672 = load ptr, ptr %189, align 8
  %2673 = load i32, ptr %190, align 4
  store ptr %2672, ptr %57, align 8
  store i32 %2673, ptr %58, align 4
  %2674 = load ptr, ptr %57, align 8
  %2675 = load ptr, ptr %57, align 8
  %2676 = getelementptr inbounds %struct._ir_list, ptr %2675, i32 0, i32 1
  %2677 = load i32, ptr %2676, align 8
  %2678 = add i32 %2677, 1
  store i32 %2678, ptr %2676, align 8
  %2679 = load i32, ptr %58, align 4
  store ptr %2674, ptr %44, align 8
  store i32 %2677, ptr %45, align 4
  store i32 %2679, ptr %46, align 4
  %2680 = load i32, ptr %46, align 4
  %2681 = load ptr, ptr %44, align 8
  %2682 = load ptr, ptr %2681, align 8
  %2683 = load i32, ptr %45, align 4
  %2684 = zext i32 %2683 to i64
  %2685 = getelementptr inbounds i32, ptr %2682, i64 %2684
  store i32 %2680, ptr %2685, align 4
  store i1 true, ptr %188, align 1
  br label %2686

2686:                                             ; preds = %2656, %2655
  br label %2687

2687:                                             ; preds = %2848, %2686
  store ptr %209, ptr %181, align 8
  %2688 = load ptr, ptr %181, align 8
  store ptr %2688, ptr %16, align 8
  %2689 = load ptr, ptr %16, align 8
  %2690 = getelementptr inbounds %struct._ir_list, ptr %2689, i32 0, i32 1
  %2691 = load i32, ptr %2690, align 8
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2693, label %2849

2693:                                             ; preds = %2687
  %2694 = load i32, ptr %237, align 4
  %2695 = add i32 %2694, 1
  store i32 %2695, ptr %237, align 4
  store ptr %209, ptr %177, align 8
  %2696 = load ptr, ptr %177, align 8
  store ptr %2696, ptr %13, align 8
  %2697 = load ptr, ptr %13, align 8
  %2698 = load ptr, ptr %13, align 8
  %2699 = getelementptr inbounds %struct._ir_list, ptr %2698, i32 0, i32 1
  %2700 = load i32, ptr %2699, align 8
  %2701 = add i32 %2700, -1
  store i32 %2701, ptr %2699, align 8
  store ptr %2697, ptr %11, align 8
  store i32 %2701, ptr %12, align 4
  %2702 = load ptr, ptr %11, align 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load i32, ptr %12, align 4
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds i32, ptr %2703, i64 %2705
  %2707 = load i32, ptr %2706, align 4
  store i32 %2707, ptr %207, align 4
  %2708 = load ptr, ptr %214, align 8
  %2709 = load i32, ptr %207, align 4
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr inbounds %struct._ir_block, ptr %2708, i64 %2710
  store ptr %2711, ptr %215, align 8
  %2712 = load ptr, ptr %215, align 8
  %2713 = getelementptr inbounds %struct._ir_block, ptr %2712, i32 0, i32 0
  %2714 = load i32, ptr %2713, align 4
  %2715 = and i32 %2714, -2
  store i32 %2715, ptr %2713, align 4
  %2716 = load ptr, ptr %215, align 8
  %2717 = getelementptr inbounds %struct._ir_block, ptr %2716, i32 0, i32 4
  %2718 = load i32, ptr %2717, align 4
  store i32 %2718, ptr %201, align 4
  %2719 = load i32, ptr %201, align 4
  %2720 = icmp sgt i32 %2719, 1
  br i1 %2720, label %2721, label %2788

2721:                                             ; preds = %2693
  %2722 = load ptr, ptr %217, align 8
  %2723 = load ptr, ptr %215, align 8
  %2724 = getelementptr inbounds %struct._ir_block, ptr %2723, i32 0, i32 3
  %2725 = load i32, ptr %2724, align 4
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds i32, ptr %2722, i64 %2726
  store ptr %2727, ptr %238, align 8
  br label %2728

2728:                                             ; preds = %2782, %2721
  %2729 = load i32, ptr %201, align 4
  %2730 = icmp sgt i32 %2729, 0
  br i1 %2730, label %2731, label %2787

2731:                                             ; preds = %2728
  %2732 = load ptr, ptr %238, align 8
  %2733 = load i32, ptr %2732, align 4
  store ptr %209, ptr %192, align 8
  store i32 %2733, ptr %193, align 4
  %2734 = load ptr, ptr %192, align 8
  %2735 = getelementptr inbounds %struct._ir_worklist, ptr %2734, i32 0, i32 1
  %2736 = load ptr, ptr %2735, align 8
  %2737 = load i32, ptr %193, align 4
  store ptr %2736, ptr %77, align 8
  store i32 %2737, ptr %78, align 4
  %2738 = load ptr, ptr %77, align 8
  %2739 = load i32, ptr %78, align 4
  %2740 = udiv i32 %2739, 64
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds i64, ptr %2738, i64 %2741
  %2743 = load i64, ptr %2742, align 8
  %2744 = load i32, ptr %78, align 4
  %2745 = urem i32 %2744, 64
  %2746 = zext i32 %2745 to i64
  %2747 = shl i64 1, %2746
  %2748 = and i64 %2743, %2747
  %2749 = icmp ne i64 %2748, 0
  br i1 %2749, label %2750, label %2751

2750:                                             ; preds = %2731
  store i1 false, ptr %191, align 1
  br label %2781

2751:                                             ; preds = %2731
  %2752 = load ptr, ptr %192, align 8
  %2753 = getelementptr inbounds %struct._ir_worklist, ptr %2752, i32 0, i32 1
  %2754 = load ptr, ptr %2753, align 8
  %2755 = load i32, ptr %193, align 4
  store ptr %2754, ptr %167, align 8
  store i32 %2755, ptr %168, align 4
  %2756 = load i32, ptr %168, align 4
  %2757 = urem i32 %2756, 64
  %2758 = zext i32 %2757 to i64
  %2759 = shl i64 1, %2758
  %2760 = load ptr, ptr %167, align 8
  %2761 = load i32, ptr %168, align 4
  %2762 = udiv i32 %2761, 64
  %2763 = zext i32 %2762 to i64
  %2764 = getelementptr inbounds i64, ptr %2760, i64 %2763
  %2765 = load i64, ptr %2764, align 8
  %2766 = or i64 %2765, %2759
  store i64 %2766, ptr %2764, align 8
  %2767 = load ptr, ptr %192, align 8
  %2768 = load i32, ptr %193, align 4
  store ptr %2767, ptr %55, align 8
  store i32 %2768, ptr %56, align 4
  %2769 = load ptr, ptr %55, align 8
  %2770 = load ptr, ptr %55, align 8
  %2771 = getelementptr inbounds %struct._ir_list, ptr %2770, i32 0, i32 1
  %2772 = load i32, ptr %2771, align 8
  %2773 = add i32 %2772, 1
  store i32 %2773, ptr %2771, align 8
  %2774 = load i32, ptr %56, align 4
  store ptr %2769, ptr %47, align 8
  store i32 %2772, ptr %48, align 4
  store i32 %2774, ptr %49, align 4
  %2775 = load i32, ptr %49, align 4
  %2776 = load ptr, ptr %47, align 8
  %2777 = load ptr, ptr %2776, align 8
  %2778 = load i32, ptr %48, align 4
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr inbounds i32, ptr %2777, i64 %2779
  store i32 %2775, ptr %2780, align 4
  store i1 true, ptr %191, align 1
  br label %2781

2781:                                             ; preds = %2751, %2750
  br label %2782

2782:                                             ; preds = %2781
  %2783 = load ptr, ptr %238, align 8
  %2784 = getelementptr inbounds i32, ptr %2783, i32 1
  store ptr %2784, ptr %238, align 8
  %2785 = load i32, ptr %201, align 4
  %2786 = add nsw i32 %2785, -1
  store i32 %2786, ptr %201, align 4
  br label %2728

2787:                                             ; preds = %2728
  br label %2848

2788:                                             ; preds = %2693
  %2789 = load i32, ptr %201, align 4
  %2790 = icmp eq i32 %2789, 1
  br i1 %2790, label %2791, label %2847

2791:                                             ; preds = %2788
  %2792 = load ptr, ptr %217, align 8
  %2793 = load ptr, ptr %215, align 8
  %2794 = getelementptr inbounds %struct._ir_block, ptr %2793, i32 0, i32 3
  %2795 = load i32, ptr %2794, align 4
  %2796 = zext i32 %2795 to i64
  %2797 = getelementptr inbounds i32, ptr %2792, i64 %2796
  %2798 = load i32, ptr %2797, align 4
  store ptr %209, ptr %195, align 8
  store i32 %2798, ptr %196, align 4
  %2799 = load ptr, ptr %195, align 8
  %2800 = getelementptr inbounds %struct._ir_worklist, ptr %2799, i32 0, i32 1
  %2801 = load ptr, ptr %2800, align 8
  %2802 = load i32, ptr %196, align 4
  store ptr %2801, ptr %75, align 8
  store i32 %2802, ptr %76, align 4
  %2803 = load ptr, ptr %75, align 8
  %2804 = load i32, ptr %76, align 4
  %2805 = udiv i32 %2804, 64
  %2806 = zext i32 %2805 to i64
  %2807 = getelementptr inbounds i64, ptr %2803, i64 %2806
  %2808 = load i64, ptr %2807, align 8
  %2809 = load i32, ptr %76, align 4
  %2810 = urem i32 %2809, 64
  %2811 = zext i32 %2810 to i64
  %2812 = shl i64 1, %2811
  %2813 = and i64 %2808, %2812
  %2814 = icmp ne i64 %2813, 0
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2791
  store i1 false, ptr %194, align 1
  br label %2846

2816:                                             ; preds = %2791
  %2817 = load ptr, ptr %195, align 8
  %2818 = getelementptr inbounds %struct._ir_worklist, ptr %2817, i32 0, i32 1
  %2819 = load ptr, ptr %2818, align 8
  %2820 = load i32, ptr %196, align 4
  store ptr %2819, ptr %165, align 8
  store i32 %2820, ptr %166, align 4
  %2821 = load i32, ptr %166, align 4
  %2822 = urem i32 %2821, 64
  %2823 = zext i32 %2822 to i64
  %2824 = shl i64 1, %2823
  %2825 = load ptr, ptr %165, align 8
  %2826 = load i32, ptr %166, align 4
  %2827 = udiv i32 %2826, 64
  %2828 = zext i32 %2827 to i64
  %2829 = getelementptr inbounds i64, ptr %2825, i64 %2828
  %2830 = load i64, ptr %2829, align 8
  %2831 = or i64 %2830, %2824
  store i64 %2831, ptr %2829, align 8
  %2832 = load ptr, ptr %195, align 8
  %2833 = load i32, ptr %196, align 4
  store ptr %2832, ptr %53, align 8
  store i32 %2833, ptr %54, align 4
  %2834 = load ptr, ptr %53, align 8
  %2835 = load ptr, ptr %53, align 8
  %2836 = getelementptr inbounds %struct._ir_list, ptr %2835, i32 0, i32 1
  %2837 = load i32, ptr %2836, align 8
  %2838 = add i32 %2837, 1
  store i32 %2838, ptr %2836, align 8
  %2839 = load i32, ptr %54, align 4
  store ptr %2834, ptr %50, align 8
  store i32 %2837, ptr %51, align 4
  store i32 %2839, ptr %52, align 4
  %2840 = load i32, ptr %52, align 4
  %2841 = load ptr, ptr %50, align 8
  %2842 = load ptr, ptr %2841, align 8
  %2843 = load i32, ptr %51, align 4
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds i32, ptr %2842, i64 %2844
  store i32 %2840, ptr %2845, align 4
  store i1 true, ptr %194, align 1
  br label %2846

2846:                                             ; preds = %2816, %2815
  br label %2847

2847:                                             ; preds = %2846, %2788
  br label %2848

2848:                                             ; preds = %2847, %2787
  br label %2687

2849:                                             ; preds = %2687
  %2850 = load i32, ptr %237, align 4
  %2851 = load ptr, ptr %200, align 8
  %2852 = getelementptr inbounds %struct._ir_ctx, ptr %2851, i32 0, i32 16
  %2853 = load i32, ptr %2852, align 4
  %2854 = icmp ne i32 %2850, %2853
  br i1 %2854, label %2855, label %2858

2855:                                             ; preds = %2849
  %2856 = load ptr, ptr %200, align 8
  %2857 = call i32 @ir_remove_unreachable_blocks(ptr noundef %2856)
  br label %2858

2858:                                             ; preds = %2855, %2849
  br label %2859

2859:                                             ; preds = %2858, %2597
  store ptr %209, ptr %106, align 8
  %2860 = load ptr, ptr %106, align 8
  store ptr %2860, ptr %5, align 8
  %2861 = load ptr, ptr %5, align 8
  store ptr %2861, ptr %4, align 8
  %2862 = load ptr, ptr %4, align 8
  %2863 = load ptr, ptr %2862, align 8
  call void @_efree(ptr noundef %2863) #9
  %2864 = load ptr, ptr %4, align 8
  store ptr null, ptr %2864, align 8
  %2865 = load ptr, ptr %4, align 8
  %2866 = getelementptr inbounds %struct._ir_array, ptr %2865, i32 0, i32 1
  store i32 0, ptr %2866, align 8
  %2867 = load ptr, ptr %5, align 8
  %2868 = getelementptr inbounds %struct._ir_list, ptr %2867, i32 0, i32 1
  store i32 0, ptr %2868, align 8
  %2869 = load ptr, ptr %106, align 8
  %2870 = getelementptr inbounds %struct._ir_worklist, ptr %2869, i32 0, i32 1
  %2871 = load ptr, ptr %2870, align 8
  call void @_efree(ptr noundef %2871) #9
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ir_merge_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_use_list, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._ir_use_list, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 0
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._ir_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._ir_insn, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._ir_use_list, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._ir_use_list, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._ir_ctx, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._ir_ctx, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._ir_insn, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._ir_ctx, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._ir_use_list, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._ir_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  store i32 %86, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._ir_ctx, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %97, i64 %99
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._ir_use_list, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._ir_use_list, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %124, %3
  %113 = load i32, ptr %10, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %11, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds i32, ptr %125, i32 1
  store ptr %126, ptr %11, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4
  br label %112

129:                                              ; preds = %112
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_optimize_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @ir_try_remove_empty_diamond(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %257

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._ir_use_list, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %255

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._ir_insn, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %254

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._ir_ctx, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._ir_use_list, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._ir_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._ir_insn, ptr %58, i64 %60
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._ir_ctx, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._ir_ctx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.2, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 59
  br i1 %85, label %86, label %253

86:                                               ; preds = %46
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.2, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %246

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %246

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._ir_ctx, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._ir_use_list, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct._ir_use_list, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %246

112:                                              ; preds = %102
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.6, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @ir_try_split_if(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %5, align 4
  br label %257

128:                                              ; preds = %119
  br label %245

129:                                              ; preds = %112
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._ir_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %132, i64 %137
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._ir_insn, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.2, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 14
  br i1 %146, label %147, label %244

147:                                              ; preds = %129
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._ir_insn, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon.0, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 %154, 23
  br i1 %155, label %156, label %244

156:                                              ; preds = %147
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._ir_insn, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %244

163:                                              ; preds = %156
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._ir_insn, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.6, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %244

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._ir_ctx, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._ir_insn, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.6, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct._ir_insn, ptr %172, i64 %177
  %179 = getelementptr inbounds %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.2, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %244, label %186

186:                                              ; preds = %169
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._ir_ctx, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct._ir_insn, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.anon.6, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._ir_insn, ptr %189, i64 %194
  %196 = getelementptr inbounds %struct._ir_insn, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon.2, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 67
  br i1 %202, label %244, label %203

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._ir_ctx, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct._ir_insn, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.6, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct._ir_insn, ptr %206, i64 %211
  %213 = getelementptr inbounds %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.0, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.2, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 66
  br i1 %219, label %244, label %220

220:                                              ; preds = %203
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._ir_ctx, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._ir_insn, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.6, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._ir_use_list, ptr %223, i64 %228
  %230 = getelementptr inbounds %struct._ir_use_list, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = call i32 @ir_try_split_if_cmp(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = load i32, ptr %17, align 4
  store i32 %242, ptr %5, align 4
  br label %257

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %220, %203, %186, %169, %163, %156, %147, %129
  br label %245

245:                                              ; preds = %244, %128
  br label %246

246:                                              ; preds = %245, %102, %95, %86
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = call i32 @ir_optimize_phi(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  store i32 %252, ptr %5, align 4
  br label %257

253:                                              ; preds = %46
  br label %254

254:                                              ; preds = %253, %38
  br label %255

255:                                              ; preds = %254, %33
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %256, %246, %241, %126, %28
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ir_remove_unreachable_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._ir_block, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %184, %1
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %189

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._ir_block, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %183

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._ir_block, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._ir_ctx, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._ir_block, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %86, %46
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._ir_block, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._ir_ctx, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._ir_block, ptr %64, i64 %67
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._ir_block, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %3, align 4
  call void @ir_remove_predecessor(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._ir_block, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._ir_block, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  call void @ir_remove_merge_input(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %74, %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  br label %55

91:                                               ; preds = %55
  br label %164

92:                                               ; preds = %41
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._ir_block, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._ir_ctx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %98, i64 %100
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._ir_ctx, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i64 1
  %106 = getelementptr inbounds %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %92
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.6, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._ir_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 1
  %121 = getelementptr inbounds %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  store i32 %116, ptr %122, align 4
  br label %163

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._ir_ctx, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._ir_insn, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._ir_insn, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.6, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._ir_ctx, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_insn, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._ir_insn, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.6, ptr %150, i32 0, i32 1
  store i32 %143, ptr %151, align 4
  br label %162

152:                                              ; preds = %127
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._ir_ctx, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._ir_insn, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct._ir_insn, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.6, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %10, align 4
  br label %124

162:                                              ; preds = %139, %124
  br label %163

163:                                              ; preds = %162, %112
  br label %164

164:                                              ; preds = %163, %91
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct._ir_ctx, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._ir_block, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct._ir_ctx, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._ir_block, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 0, ptr %180, align 4
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %164, %35
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._ir_block, ptr %187, i32 1
  store ptr %188, ptr %8, align 8
  br label %31

189:                                              ; preds = %31
  %190 = load i32, ptr %6, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %376

192:                                              ; preds = %189
  store i32 1, ptr %14, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct._ir_ctx, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._ir_block, ptr %195, i64 1
  store ptr %196, ptr %8, align 8
  store ptr %196, ptr %13, align 8
  store i32 1, ptr %3, align 4
  br label %197

197:                                              ; preds = %240, %192
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %7, align 4
  %200 = icmp ule i32 %198, %199
  br i1 %200, label %201, label %245

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._ir_block, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %239, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %213, i64 52, i1 false)
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct._ir_ctx, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._ir_block, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  store i32 %214, ptr %222, align 4
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct._ir_ctx, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct._ir_block, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  store i32 %223, ptr %231, align 4
  br label %232

232:                                              ; preds = %211, %207
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct._ir_block, ptr %233, i32 0, i32 4
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct._ir_block, ptr %235, i32 1
  store ptr %236, ptr %13, align 8
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %239

239:                                              ; preds = %232, %201
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct._ir_block, ptr %243, i32 1
  store ptr %244, ptr %8, align 8
  br label %197

245:                                              ; preds = %197
  %246 = load i32, ptr %14, align 4
  %247 = sub i32 %246, 1
  store i32 %247, ptr %7, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct._ir_ctx, ptr %248, i32 0, i32 16
  store i32 %247, ptr %249, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct._ir_ctx, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct._ir_ctx, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._ir_block, ptr %255, i64 1
  store ptr %256, ptr %8, align 8
  store i32 1, ptr %3, align 4
  br label %257

257:                                              ; preds = %370, %245
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr %7, align 4
  %260 = icmp ule i32 %258, %259
  br i1 %260, label %261, label %375

261:                                              ; preds = %257
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct._ir_ctx, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct._ir_block, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._ir_insn, ptr %264, i64 %268
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._ir_block, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %14, align 4
  %273 = load i32, ptr %14, align 4
  %274 = icmp ugt i32 %273, 1
  br i1 %274, label %275, label %328

275:                                              ; preds = %261
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct._ir_block, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %276, i64 %280
  store ptr %281, ptr %19, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct._ir_insn, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [1 x i32], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds i32, ptr %285, i64 1
  store ptr %286, ptr %17, align 8
  br label %287

287:                                              ; preds = %320, %275
  %288 = load i32, ptr %14, align 4
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %18, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct._ir_ctx, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %20, align 4
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct._ir_ctx, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._ir_block, ptr %302, i64 %304
  store ptr %305, ptr %21, align 8
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %19, align 8
  store i32 %306, ptr %307, align 4
  %308 = load i32, ptr %3, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct._ir_block, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct._ir_block, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  %317 = add i32 %312, %315
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %309, i64 %318
  store i32 %308, ptr %319, align 4
  br label %320

320:                                              ; preds = %290
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds i32, ptr %321, i32 1
  store ptr %322, ptr %17, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds i32, ptr %323, i32 1
  store ptr %324, ptr %19, align 8
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %14, align 4
  br label %287

327:                                              ; preds = %287
  br label %369

328:                                              ; preds = %261
  %329 = load i32, ptr %14, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %368

331:                                              ; preds = %328
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._ir_insn, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %18, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct._ir_ctx, ptr %336, i32 0, i32 20
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %22, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct._ir_ctx, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._ir_block, ptr %345, i64 %347
  store ptr %348, ptr %23, align 8
  %349 = load i32, ptr %22, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct._ir_block, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4
  %356 = load i32, ptr %3, align 4
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct._ir_block, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds %struct._ir_block, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = add i32 %360, %363
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %357, i64 %366
  store i32 %356, ptr %367, align 4
  br label %368

368:                                              ; preds = %331, %328
  br label %369

369:                                              ; preds = %368, %327
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %3, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %3, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct._ir_block, ptr %373, i32 1
  store ptr %374, ptr %8, align 8
  br label %257

375:                                              ; preds = %257
  br label %376

376:                                              ; preds = %375, %189
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ir_remove_predecessor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._ir_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._ir_block, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %19

49:                                               ; preds = %19
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._ir_block, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_remove_merge_input(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  store i32 %1, ptr %33, align 4
  store i32 %2, ptr %34, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %33, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %52
  store ptr %53, ptr %44, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %37, align 4
  store i32 1, ptr %35, align 4
  %60 = load i32, ptr %37, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4
  %62 = load i32, ptr %29, align 4
  store i32 %62, ptr %28, align 4
  %63 = load i32, ptr %28, align 4
  %64 = add i32 %63, 63
  %65 = udiv i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @_ecalloc(i64 noundef %66, i64 noundef 8) #11
  store ptr %67, ptr %43, align 8
  store i32 1, ptr %36, align 4
  br label %68

68:                                               ; preds = %115, %3
  %69 = load i32, ptr %36, align 4
  %70 = load i32, ptr %37, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %118

72:                                               ; preds = %68
  %73 = load ptr, ptr %44, align 8
  %74 = load i32, ptr %36, align 4
  store ptr %73, ptr %12, align 8
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %45, align 4
  %81 = load i32, ptr %45, align 4
  %82 = load i32, ptr %34, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %72
  %85 = load i32, ptr %35, align 4
  %86 = load i32, ptr %36, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %44, align 8
  %90 = load i32, ptr %35, align 4
  %91 = load i32, ptr %45, align 4
  store ptr %89, ptr %4, align 8
  store i32 %90, ptr %5, align 4
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store ptr %95, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %88, %84
  %99 = load ptr, ptr %43, align 8
  %100 = load i32, ptr %36, align 4
  store ptr %99, ptr %30, align 8
  store i32 %100, ptr %31, align 4
  %101 = load i32, ptr %31, align 4
  %102 = urem i32 %101, 64
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  %105 = load ptr, ptr %30, align 8
  %106 = load i32, ptr %31, align 4
  %107 = udiv i32 %106, 64
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %104
  store i64 %111, ptr %109, align 8
  %112 = load i32, ptr %35, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %35, align 4
  br label %114

114:                                              ; preds = %98, %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %36, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %36, align 4
  br label %68

118:                                              ; preds = %68
  %119 = load i32, ptr %35, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %35, align 4
  %121 = load i32, ptr %35, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %251

123:                                              ; preds = %118
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds %struct._ir_insn, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon.0, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon.2, ptr %127, i32 0, i32 0
  store i8 91, ptr %128, align 8
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 1
  store i16 1, ptr %132, align 2
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct._ir_ctx, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_use_list, ptr %135, i64 %137
  store ptr %138, ptr %42, align 8
  %139 = load ptr, ptr %42, align 8
  %140 = getelementptr inbounds %struct._ir_use_list, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %250

143:                                              ; preds = %123
  store i32 0, ptr %38, align 4
  %144 = load ptr, ptr %32, align 8
  %145 = getelementptr inbounds %struct._ir_ctx, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds %struct._ir_use_list, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  store ptr %151, ptr %39, align 8
  br label %152

152:                                              ; preds = %244, %143
  %153 = load i32, ptr %38, align 4
  %154 = load ptr, ptr %42, align 8
  %155 = getelementptr inbounds %struct._ir_use_list, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %249

158:                                              ; preds = %152
  %159 = load ptr, ptr %39, align 8
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %40, align 4
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds %struct._ir_ctx, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %40, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._ir_insn, ptr %163, i64 %165
  store ptr %166, ptr %41, align 8
  %167 = load ptr, ptr %41, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 59
  br i1 %174, label %175, label %243

175:                                              ; preds = %158
  store i32 2, ptr %35, align 4
  store i32 2, ptr %36, align 4
  br label %176

176:                                              ; preds = %225, %175
  %177 = load i32, ptr %36, align 4
  %178 = load i32, ptr %37, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %228

180:                                              ; preds = %176
  %181 = load ptr, ptr %41, align 8
  %182 = load i32, ptr %36, align 4
  store ptr %181, ptr %15, align 8
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %46, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = load i32, ptr %36, align 4
  %191 = sub nsw i32 %190, 1
  store ptr %189, ptr %24, align 8
  store i32 %191, ptr %25, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr %25, align 4
  %194 = udiv i32 %193, 64
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %192, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load i32, ptr %25, align 4
  %199 = urem i32 %198, 64
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = and i64 %197, %201
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %180
  %205 = load ptr, ptr %41, align 8
  %206 = load i32, ptr %36, align 4
  store ptr %205, ptr %18, align 8
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds %struct._ir_insn, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 1
  store i32 %212, ptr %215, align 4
  br label %224

216:                                              ; preds = %180
  %217 = load i32, ptr %46, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %32, align 8
  %221 = load i32, ptr %46, align 4
  %222 = load i32, ptr %40, align 4
  call void @ir_use_list_remove_all(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %219, %216
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %36, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %36, align 4
  br label %176

228:                                              ; preds = %176
  %229 = load ptr, ptr %41, align 8
  %230 = getelementptr inbounds %struct._ir_insn, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon.0, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.2, ptr %232, i32 0, i32 0
  store i8 60, ptr %233, align 8
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds %struct._ir_insn, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon.6, ptr %235, i32 0, i32 0
  store i32 0, ptr %236, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds %struct._ir_insn, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon.6, ptr %238, i32 0, i32 1
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %32, align 8
  %241 = load i32, ptr %33, align 4
  %242 = load i32, ptr %40, align 4
  call void @ir_use_list_remove_all(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %228, %158
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %38, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %38, align 4
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds i32, ptr %247, i32 1
  store ptr %248, ptr %39, align 8
  br label %152

249:                                              ; preds = %152
  br label %250

250:                                              ; preds = %249, %123
  br label %369

251:                                              ; preds = %118
  %252 = load i32, ptr %35, align 4
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %44, align 8
  %255 = getelementptr inbounds %struct._ir_insn, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon.0, ptr %256, i32 0, i32 1
  store i16 %253, ptr %257, align 2
  %258 = load i32, ptr %37, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %37, align 4
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct._ir_ctx, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._ir_use_list, ptr %262, i64 %264
  store ptr %265, ptr %42, align 8
  %266 = load ptr, ptr %42, align 8
  %267 = getelementptr inbounds %struct._ir_use_list, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %368

270:                                              ; preds = %251
  store i32 0, ptr %38, align 4
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds %struct._ir_ctx, ptr %271, i32 0, i32 14
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %42, align 8
  %275 = getelementptr inbounds %struct._ir_use_list, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  store ptr %278, ptr %39, align 8
  br label %279

279:                                              ; preds = %362, %270
  %280 = load i32, ptr %38, align 4
  %281 = load ptr, ptr %42, align 8
  %282 = getelementptr inbounds %struct._ir_use_list, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %367

285:                                              ; preds = %279
  %286 = load ptr, ptr %39, align 8
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %40, align 4
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds %struct._ir_ctx, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %40, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct._ir_insn, ptr %290, i64 %292
  store ptr %293, ptr %41, align 8
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds %struct._ir_insn, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.anon.0, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon.2, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 59
  br i1 %301, label %302, label %361

302:                                              ; preds = %285
  store i32 2, ptr %35, align 4
  store i32 2, ptr %36, align 4
  br label %303

303:                                              ; preds = %357, %302
  %304 = load i32, ptr %36, align 4
  %305 = load i32, ptr %37, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %360

307:                                              ; preds = %303
  %308 = load ptr, ptr %41, align 8
  %309 = load i32, ptr %36, align 4
  store ptr %308, ptr %21, align 8
  store i32 %309, ptr %22, align 4
  %310 = load ptr, ptr %21, align 8
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store ptr %313, ptr %23, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %47, align 4
  %316 = load ptr, ptr %43, align 8
  %317 = load i32, ptr %36, align 4
  %318 = sub nsw i32 %317, 1
  store ptr %316, ptr %26, align 8
  store i32 %318, ptr %27, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = load i32, ptr %27, align 4
  %321 = udiv i32 %320, 64
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %319, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = load i32, ptr %27, align 4
  %326 = urem i32 %325, 64
  %327 = zext i32 %326 to i64
  %328 = shl i64 1, %327
  %329 = and i64 %324, %328
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %307
  %332 = load i32, ptr %35, align 4
  %333 = load i32, ptr %36, align 4
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load ptr, ptr %41, align 8
  %337 = load i32, ptr %35, align 4
  %338 = load i32, ptr %47, align 4
  store ptr %336, ptr %8, align 8
  store i32 %337, ptr %9, align 4
  store i32 %338, ptr %10, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store ptr %342, ptr %11, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load ptr, ptr %11, align 8
  store i32 %343, ptr %344, align 4
  br label %345

345:                                              ; preds = %335, %331
  %346 = load i32, ptr %35, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %35, align 4
  br label %356

348:                                              ; preds = %307
  %349 = load i32, ptr %47, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %32, align 8
  %353 = load i32, ptr %47, align 4
  %354 = load i32, ptr %40, align 4
  call void @ir_use_list_remove_all(ptr noundef %352, i32 noundef %353, i32 noundef %354)
  br label %355

355:                                              ; preds = %351, %348
  br label %356

356:                                              ; preds = %355, %345
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %36, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %36, align 4
  br label %303

360:                                              ; preds = %303
  br label %361

361:                                              ; preds = %360, %285
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %38, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %38, align 4
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds i32, ptr %365, i32 1
  store ptr %366, ptr %39, align 8
  br label %279

367:                                              ; preds = %279
  br label %368

368:                                              ; preds = %367, %251
  br label %369

369:                                              ; preds = %368, %250
  %370 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %370)
  %371 = load ptr, ptr %32, align 8
  %372 = load i32, ptr %34, align 4
  %373 = load i32, ptr %33, align 4
  call void @ir_use_list_remove_all(ptr noundef %371, i32 noundef %372, i32 noundef %373)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @ir_build_dominators_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 33554432
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._ir_block, ptr %28, i64 1
  %30 = getelementptr inbounds %struct._ir_block, ptr %29, i32 0, i32 7
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._ir_block, ptr %31, i64 1
  %33 = getelementptr inbounds %struct._ir_block, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4
  store i32 2, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._ir_block, ptr %34, i64 2
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %204, %1
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ule i32 %37, %38
  br i1 %39, label %40, label %209

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._ir_block, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._ir_block, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._ir_ctx, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -33554433
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %76, %60
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %77

76:                                               ; preds = %65
  br label %65

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %40
  br label %79

79:                                               ; preds = %126, %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %8, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %121

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %100, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct._ir_block, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._ir_block, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %12, align 4
  br label %96

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %112, %107
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_block, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct._ir_block, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %10, align 4
  br label %108

119:                                              ; preds = %108
  br label %91

120:                                              ; preds = %91
  br label %126

121:                                              ; preds = %83
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._ir_ctx, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -33554433
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %120
  br label %79

127:                                              ; preds = %79
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._ir_block, ptr %129, i32 0, i32 7
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct._ir_block, ptr %131, i64 %133
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct._ir_block, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._ir_block, ptr %139, i32 0, i32 8
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._ir_block, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %127
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._ir_block, ptr %147, i32 0, i32 9
  store i32 %146, ptr %148, align 4
  br label %203

149:                                              ; preds = %127
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._ir_block, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = icmp ult i32 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._ir_block, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._ir_block, ptr %159, i32 0, i32 10
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._ir_block, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 4
  br label %202

164:                                              ; preds = %149
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._ir_block, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._ir_block, ptr %168, i64 %170
  store ptr %171, ptr %14, align 8
  br label %172

172:                                              ; preds = %185, %164
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct._ir_block, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %4, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._ir_block, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4
  %182 = icmp ugt i32 %178, %181
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i1 [ false, %172 ], [ %182, %177 ]
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct._ir_block, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._ir_block, ptr %189, i64 %191
  store ptr %192, ptr %14, align 8
  br label %172

193:                                              ; preds = %183
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._ir_block, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._ir_block, ptr %197, i32 0, i32 10
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %4, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct._ir_block, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 4
  br label %202

202:                                              ; preds = %193, %155
  br label %203

203:                                              ; preds = %202, %145
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._ir_block, ptr %207, i32 1
  store ptr %208, ptr %6, align 8
  br label %36

209:                                              ; preds = %36
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._ir_block, ptr %210, i64 1
  %212 = getelementptr inbounds %struct._ir_block, ptr %211, i32 0, i32 7
  store i32 0, ptr %212, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_find_loops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %struct._ir_worklist, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store i32 1, ptr %114, align 4
  %132 = load ptr, ptr %106, align 8
  %133 = getelementptr inbounds %struct._ir_ctx, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %115, align 8
  %135 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds %struct._ir_ctx, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %116, align 8
  %138 = load ptr, ptr %106, align 8
  %139 = getelementptr inbounds %struct._ir_ctx, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 33554432
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %1
  store i32 1, ptr %105, align 4
  br label %1638

144:                                              ; preds = %1
  %145 = load ptr, ptr %106, align 8
  %146 = getelementptr inbounds %struct._ir_ctx, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store ptr %117, ptr %102, align 8
  store i32 %148, ptr %103, align 4
  %149 = load ptr, ptr %102, align 8
  %150 = load i32, ptr %103, align 4
  store ptr %149, ptr %62, align 8
  store i32 %150, ptr %63, align 4
  %151 = load ptr, ptr %62, align 8
  %152 = load i32, ptr %63, align 4
  store ptr %151, ptr %58, align 8
  store i32 %152, ptr %59, align 4
  %153 = load i32, ptr %59, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 4
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %444

157:                                              ; preds = %144
  %158 = load i32, ptr %59, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = icmp ule i64 %160, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_8() #9
  br label %442

164:                                              ; preds = %157
  %165 = load i32, ptr %59, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 4
  %168 = icmp ule i64 %167, 16
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_16() #9
  br label %440

171:                                              ; preds = %164
  %172 = load i32, ptr %59, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = icmp ule i64 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_24() #9
  br label %438

178:                                              ; preds = %171
  %179 = load i32, ptr %59, align 4
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 4
  %182 = icmp ule i64 %181, 32
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_32() #9
  br label %436

185:                                              ; preds = %178
  %186 = load i32, ptr %59, align 4
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 4
  %189 = icmp ule i64 %188, 40
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_40() #9
  br label %434

192:                                              ; preds = %185
  %193 = load i32, ptr %59, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = icmp ule i64 %195, 48
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_48() #9
  br label %432

199:                                              ; preds = %192
  %200 = load i32, ptr %59, align 4
  %201 = zext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = icmp ule i64 %202, 56
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_56() #9
  br label %430

206:                                              ; preds = %199
  %207 = load i32, ptr %59, align 4
  %208 = zext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = icmp ule i64 %209, 64
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_64() #9
  br label %428

213:                                              ; preds = %206
  %214 = load i32, ptr %59, align 4
  %215 = zext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = icmp ule i64 %216, 80
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_80() #9
  br label %426

220:                                              ; preds = %213
  %221 = load i32, ptr %59, align 4
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = icmp ule i64 %223, 96
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_96() #9
  br label %424

227:                                              ; preds = %220
  %228 = load i32, ptr %59, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 4
  %231 = icmp ule i64 %230, 112
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_112() #9
  br label %422

234:                                              ; preds = %227
  %235 = load i32, ptr %59, align 4
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 4
  %238 = icmp ule i64 %237, 128
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_128() #9
  br label %420

241:                                              ; preds = %234
  %242 = load i32, ptr %59, align 4
  %243 = zext i32 %242 to i64
  %244 = mul i64 %243, 4
  %245 = icmp ule i64 %244, 160
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call noalias ptr @_emalloc_160() #9
  br label %418

248:                                              ; preds = %241
  %249 = load i32, ptr %59, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = icmp ule i64 %251, 192
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call noalias ptr @_emalloc_192() #9
  br label %416

255:                                              ; preds = %248
  %256 = load i32, ptr %59, align 4
  %257 = zext i32 %256 to i64
  %258 = mul i64 %257, 4
  %259 = icmp ule i64 %258, 224
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call noalias ptr @_emalloc_224() #9
  br label %414

262:                                              ; preds = %255
  %263 = load i32, ptr %59, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = icmp ule i64 %265, 256
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call noalias ptr @_emalloc_256() #9
  br label %412

269:                                              ; preds = %262
  %270 = load i32, ptr %59, align 4
  %271 = zext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = icmp ule i64 %272, 320
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call noalias ptr @_emalloc_320() #9
  br label %410

276:                                              ; preds = %269
  %277 = load i32, ptr %59, align 4
  %278 = zext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = icmp ule i64 %279, 384
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call noalias ptr @_emalloc_384() #9
  br label %408

283:                                              ; preds = %276
  %284 = load i32, ptr %59, align 4
  %285 = zext i32 %284 to i64
  %286 = mul i64 %285, 4
  %287 = icmp ule i64 %286, 448
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call noalias ptr @_emalloc_448() #9
  br label %406

290:                                              ; preds = %283
  %291 = load i32, ptr %59, align 4
  %292 = zext i32 %291 to i64
  %293 = mul i64 %292, 4
  %294 = icmp ule i64 %293, 512
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call noalias ptr @_emalloc_512() #9
  br label %404

297:                                              ; preds = %290
  %298 = load i32, ptr %59, align 4
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = icmp ule i64 %300, 640
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call noalias ptr @_emalloc_640() #9
  br label %402

304:                                              ; preds = %297
  %305 = load i32, ptr %59, align 4
  %306 = zext i32 %305 to i64
  %307 = mul i64 %306, 4
  %308 = icmp ule i64 %307, 768
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = call noalias ptr @_emalloc_768() #9
  br label %400

311:                                              ; preds = %304
  %312 = load i32, ptr %59, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = icmp ule i64 %314, 896
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call noalias ptr @_emalloc_896() #9
  br label %398

318:                                              ; preds = %311
  %319 = load i32, ptr %59, align 4
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 4
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call noalias ptr @_emalloc_1024() #9
  br label %396

325:                                              ; preds = %318
  %326 = load i32, ptr %59, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = icmp ule i64 %328, 1280
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call noalias ptr @_emalloc_1280() #9
  br label %394

332:                                              ; preds = %325
  %333 = load i32, ptr %59, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 %334, 4
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call noalias ptr @_emalloc_1536() #9
  br label %392

339:                                              ; preds = %332
  %340 = load i32, ptr %59, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 4
  %343 = icmp ule i64 %342, 1792
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call noalias ptr @_emalloc_1792() #9
  br label %390

346:                                              ; preds = %339
  %347 = load i32, ptr %59, align 4
  %348 = zext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = icmp ule i64 %349, 2048
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call noalias ptr @_emalloc_2048() #9
  br label %388

353:                                              ; preds = %346
  %354 = load i32, ptr %59, align 4
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 4
  %357 = icmp ule i64 %356, 2560
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call noalias ptr @_emalloc_2560() #9
  br label %386

360:                                              ; preds = %353
  %361 = load i32, ptr %59, align 4
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 4
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = call noalias ptr @_emalloc_3072() #9
  br label %384

367:                                              ; preds = %360
  %368 = load i32, ptr %59, align 4
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 4
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load i32, ptr %59, align 4
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = call noalias ptr @_emalloc_large(i64 noundef %375) #10
  br label %382

377:                                              ; preds = %367
  %378 = load i32, ptr %59, align 4
  %379 = zext i32 %378 to i64
  %380 = mul i64 %379, 4
  %381 = call noalias ptr @_emalloc_huge(i64 noundef %380) #10
  br label %382

382:                                              ; preds = %377, %372
  %383 = phi ptr [ %376, %372 ], [ %381, %377 ]
  br label %384

384:                                              ; preds = %382, %365
  %385 = phi ptr [ %366, %365 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %358
  %387 = phi ptr [ %359, %358 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %351
  %389 = phi ptr [ %352, %351 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %344
  %391 = phi ptr [ %345, %344 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %337
  %393 = phi ptr [ %338, %337 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %323
  %397 = phi ptr [ %324, %323 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %316
  %399 = phi ptr [ %317, %316 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %309
  %401 = phi ptr [ %310, %309 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %295
  %405 = phi ptr [ %296, %295 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %288
  %407 = phi ptr [ %289, %288 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %281
  %409 = phi ptr [ %282, %281 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %274
  %411 = phi ptr [ %275, %274 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %267
  %413 = phi ptr [ %268, %267 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %260
  %415 = phi ptr [ %261, %260 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %253
  %417 = phi ptr [ %254, %253 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %246
  %419 = phi ptr [ %247, %246 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %239
  %421 = phi ptr [ %240, %239 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %232
  %423 = phi ptr [ %233, %232 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %225
  %425 = phi ptr [ %226, %225 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %218
  %427 = phi ptr [ %219, %218 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %211
  %429 = phi ptr [ %212, %211 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %204
  %431 = phi ptr [ %205, %204 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %197
  %433 = phi ptr [ %198, %197 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %190
  %435 = phi ptr [ %191, %190 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %183
  %437 = phi ptr [ %184, %183 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %176
  %439 = phi ptr [ %177, %176 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %169
  %441 = phi ptr [ %170, %169 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %162
  %443 = phi ptr [ %163, %162 ], [ %441, %440 ]
  br label %449

444:                                              ; preds = %144
  %445 = load i32, ptr %59, align 4
  %446 = zext i32 %445 to i64
  %447 = mul i64 %446, 4
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #10
  br label %449

449:                                              ; preds = %444, %442
  %450 = phi ptr [ %443, %442 ], [ %448, %444 ]
  %451 = load ptr, ptr %58, align 8
  store ptr %450, ptr %451, align 8
  %452 = load i32, ptr %59, align 4
  %453 = load ptr, ptr %58, align 8
  %454 = getelementptr inbounds %struct._ir_array, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %62, align 8
  %456 = getelementptr inbounds %struct._ir_list, ptr %455, i32 0, i32 1
  store i32 0, ptr %456, align 8
  %457 = load i32, ptr %103, align 4
  store i32 %457, ptr %61, align 4
  %458 = load i32, ptr %61, align 4
  store i32 %458, ptr %60, align 4
  %459 = load i32, ptr %60, align 4
  %460 = add i32 %459, 63
  %461 = udiv i32 %460, 64
  %462 = zext i32 %461 to i64
  %463 = call noalias ptr @_ecalloc(i64 noundef %462, i64 noundef 8) #11
  %464 = load ptr, ptr %102, align 8
  %465 = getelementptr inbounds %struct._ir_worklist, ptr %464, i32 0, i32 1
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %106, align 8
  %467 = getelementptr inbounds %struct._ir_ctx, ptr %466, i32 0, i32 16
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, 1
  %470 = mul i32 %469, 3
  %471 = zext i32 %470 to i64
  %472 = mul i64 %471, 4
  %473 = call i1 @llvm.is.constant.i64(i64 %472)
  br i1 %473, label %474, label %893

474:                                              ; preds = %449
  %475 = load ptr, ptr %106, align 8
  %476 = getelementptr inbounds %struct._ir_ctx, ptr %475, i32 0, i32 16
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 1
  %479 = mul i32 %478, 3
  %480 = zext i32 %479 to i64
  %481 = mul i64 %480, 4
  %482 = icmp ule i64 %481, 8
  br i1 %482, label %483, label %485

483:                                              ; preds = %474
  %484 = call noalias ptr @_emalloc_8()
  br label %891

485:                                              ; preds = %474
  %486 = load ptr, ptr %106, align 8
  %487 = getelementptr inbounds %struct._ir_ctx, ptr %486, i32 0, i32 16
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 1
  %490 = mul i32 %489, 3
  %491 = zext i32 %490 to i64
  %492 = mul i64 %491, 4
  %493 = icmp ule i64 %492, 16
  br i1 %493, label %494, label %496

494:                                              ; preds = %485
  %495 = call noalias ptr @_emalloc_16()
  br label %889

496:                                              ; preds = %485
  %497 = load ptr, ptr %106, align 8
  %498 = getelementptr inbounds %struct._ir_ctx, ptr %497, i32 0, i32 16
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, 1
  %501 = mul i32 %500, 3
  %502 = zext i32 %501 to i64
  %503 = mul i64 %502, 4
  %504 = icmp ule i64 %503, 24
  br i1 %504, label %505, label %507

505:                                              ; preds = %496
  %506 = call noalias ptr @_emalloc_24()
  br label %887

507:                                              ; preds = %496
  %508 = load ptr, ptr %106, align 8
  %509 = getelementptr inbounds %struct._ir_ctx, ptr %508, i32 0, i32 16
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %510, 1
  %512 = mul i32 %511, 3
  %513 = zext i32 %512 to i64
  %514 = mul i64 %513, 4
  %515 = icmp ule i64 %514, 32
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = call noalias ptr @_emalloc_32()
  br label %885

518:                                              ; preds = %507
  %519 = load ptr, ptr %106, align 8
  %520 = getelementptr inbounds %struct._ir_ctx, ptr %519, i32 0, i32 16
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, 1
  %523 = mul i32 %522, 3
  %524 = zext i32 %523 to i64
  %525 = mul i64 %524, 4
  %526 = icmp ule i64 %525, 40
  br i1 %526, label %527, label %529

527:                                              ; preds = %518
  %528 = call noalias ptr @_emalloc_40()
  br label %883

529:                                              ; preds = %518
  %530 = load ptr, ptr %106, align 8
  %531 = getelementptr inbounds %struct._ir_ctx, ptr %530, i32 0, i32 16
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, 1
  %534 = mul i32 %533, 3
  %535 = zext i32 %534 to i64
  %536 = mul i64 %535, 4
  %537 = icmp ule i64 %536, 48
  br i1 %537, label %538, label %540

538:                                              ; preds = %529
  %539 = call noalias ptr @_emalloc_48()
  br label %881

540:                                              ; preds = %529
  %541 = load ptr, ptr %106, align 8
  %542 = getelementptr inbounds %struct._ir_ctx, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 1
  %545 = mul i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = mul i64 %546, 4
  %548 = icmp ule i64 %547, 56
  br i1 %548, label %549, label %551

549:                                              ; preds = %540
  %550 = call noalias ptr @_emalloc_56()
  br label %879

551:                                              ; preds = %540
  %552 = load ptr, ptr %106, align 8
  %553 = getelementptr inbounds %struct._ir_ctx, ptr %552, i32 0, i32 16
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, 1
  %556 = mul i32 %555, 3
  %557 = zext i32 %556 to i64
  %558 = mul i64 %557, 4
  %559 = icmp ule i64 %558, 64
  br i1 %559, label %560, label %562

560:                                              ; preds = %551
  %561 = call noalias ptr @_emalloc_64()
  br label %877

562:                                              ; preds = %551
  %563 = load ptr, ptr %106, align 8
  %564 = getelementptr inbounds %struct._ir_ctx, ptr %563, i32 0, i32 16
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  %567 = mul i32 %566, 3
  %568 = zext i32 %567 to i64
  %569 = mul i64 %568, 4
  %570 = icmp ule i64 %569, 80
  br i1 %570, label %571, label %573

571:                                              ; preds = %562
  %572 = call noalias ptr @_emalloc_80()
  br label %875

573:                                              ; preds = %562
  %574 = load ptr, ptr %106, align 8
  %575 = getelementptr inbounds %struct._ir_ctx, ptr %574, i32 0, i32 16
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, 1
  %578 = mul i32 %577, 3
  %579 = zext i32 %578 to i64
  %580 = mul i64 %579, 4
  %581 = icmp ule i64 %580, 96
  br i1 %581, label %582, label %584

582:                                              ; preds = %573
  %583 = call noalias ptr @_emalloc_96()
  br label %873

584:                                              ; preds = %573
  %585 = load ptr, ptr %106, align 8
  %586 = getelementptr inbounds %struct._ir_ctx, ptr %585, i32 0, i32 16
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, 1
  %589 = mul i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = mul i64 %590, 4
  %592 = icmp ule i64 %591, 112
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = call noalias ptr @_emalloc_112()
  br label %871

595:                                              ; preds = %584
  %596 = load ptr, ptr %106, align 8
  %597 = getelementptr inbounds %struct._ir_ctx, ptr %596, i32 0, i32 16
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, 1
  %600 = mul i32 %599, 3
  %601 = zext i32 %600 to i64
  %602 = mul i64 %601, 4
  %603 = icmp ule i64 %602, 128
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = call noalias ptr @_emalloc_128()
  br label %869

606:                                              ; preds = %595
  %607 = load ptr, ptr %106, align 8
  %608 = getelementptr inbounds %struct._ir_ctx, ptr %607, i32 0, i32 16
  %609 = load i32, ptr %608, align 4
  %610 = add i32 %609, 1
  %611 = mul i32 %610, 3
  %612 = zext i32 %611 to i64
  %613 = mul i64 %612, 4
  %614 = icmp ule i64 %613, 160
  br i1 %614, label %615, label %617

615:                                              ; preds = %606
  %616 = call noalias ptr @_emalloc_160()
  br label %867

617:                                              ; preds = %606
  %618 = load ptr, ptr %106, align 8
  %619 = getelementptr inbounds %struct._ir_ctx, ptr %618, i32 0, i32 16
  %620 = load i32, ptr %619, align 4
  %621 = add i32 %620, 1
  %622 = mul i32 %621, 3
  %623 = zext i32 %622 to i64
  %624 = mul i64 %623, 4
  %625 = icmp ule i64 %624, 192
  br i1 %625, label %626, label %628

626:                                              ; preds = %617
  %627 = call noalias ptr @_emalloc_192()
  br label %865

628:                                              ; preds = %617
  %629 = load ptr, ptr %106, align 8
  %630 = getelementptr inbounds %struct._ir_ctx, ptr %629, i32 0, i32 16
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, 1
  %633 = mul i32 %632, 3
  %634 = zext i32 %633 to i64
  %635 = mul i64 %634, 4
  %636 = icmp ule i64 %635, 224
  br i1 %636, label %637, label %639

637:                                              ; preds = %628
  %638 = call noalias ptr @_emalloc_224()
  br label %863

639:                                              ; preds = %628
  %640 = load ptr, ptr %106, align 8
  %641 = getelementptr inbounds %struct._ir_ctx, ptr %640, i32 0, i32 16
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, 1
  %644 = mul i32 %643, 3
  %645 = zext i32 %644 to i64
  %646 = mul i64 %645, 4
  %647 = icmp ule i64 %646, 256
  br i1 %647, label %648, label %650

648:                                              ; preds = %639
  %649 = call noalias ptr @_emalloc_256()
  br label %861

650:                                              ; preds = %639
  %651 = load ptr, ptr %106, align 8
  %652 = getelementptr inbounds %struct._ir_ctx, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %652, align 4
  %654 = add i32 %653, 1
  %655 = mul i32 %654, 3
  %656 = zext i32 %655 to i64
  %657 = mul i64 %656, 4
  %658 = icmp ule i64 %657, 320
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  %660 = call noalias ptr @_emalloc_320()
  br label %859

661:                                              ; preds = %650
  %662 = load ptr, ptr %106, align 8
  %663 = getelementptr inbounds %struct._ir_ctx, ptr %662, i32 0, i32 16
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, 1
  %666 = mul i32 %665, 3
  %667 = zext i32 %666 to i64
  %668 = mul i64 %667, 4
  %669 = icmp ule i64 %668, 384
  br i1 %669, label %670, label %672

670:                                              ; preds = %661
  %671 = call noalias ptr @_emalloc_384()
  br label %857

672:                                              ; preds = %661
  %673 = load ptr, ptr %106, align 8
  %674 = getelementptr inbounds %struct._ir_ctx, ptr %673, i32 0, i32 16
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %675, 1
  %677 = mul i32 %676, 3
  %678 = zext i32 %677 to i64
  %679 = mul i64 %678, 4
  %680 = icmp ule i64 %679, 448
  br i1 %680, label %681, label %683

681:                                              ; preds = %672
  %682 = call noalias ptr @_emalloc_448()
  br label %855

683:                                              ; preds = %672
  %684 = load ptr, ptr %106, align 8
  %685 = getelementptr inbounds %struct._ir_ctx, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  %688 = mul i32 %687, 3
  %689 = zext i32 %688 to i64
  %690 = mul i64 %689, 4
  %691 = icmp ule i64 %690, 512
  br i1 %691, label %692, label %694

692:                                              ; preds = %683
  %693 = call noalias ptr @_emalloc_512()
  br label %853

694:                                              ; preds = %683
  %695 = load ptr, ptr %106, align 8
  %696 = getelementptr inbounds %struct._ir_ctx, ptr %695, i32 0, i32 16
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 1
  %699 = mul i32 %698, 3
  %700 = zext i32 %699 to i64
  %701 = mul i64 %700, 4
  %702 = icmp ule i64 %701, 640
  br i1 %702, label %703, label %705

703:                                              ; preds = %694
  %704 = call noalias ptr @_emalloc_640()
  br label %851

705:                                              ; preds = %694
  %706 = load ptr, ptr %106, align 8
  %707 = getelementptr inbounds %struct._ir_ctx, ptr %706, i32 0, i32 16
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, 1
  %710 = mul i32 %709, 3
  %711 = zext i32 %710 to i64
  %712 = mul i64 %711, 4
  %713 = icmp ule i64 %712, 768
  br i1 %713, label %714, label %716

714:                                              ; preds = %705
  %715 = call noalias ptr @_emalloc_768()
  br label %849

716:                                              ; preds = %705
  %717 = load ptr, ptr %106, align 8
  %718 = getelementptr inbounds %struct._ir_ctx, ptr %717, i32 0, i32 16
  %719 = load i32, ptr %718, align 4
  %720 = add i32 %719, 1
  %721 = mul i32 %720, 3
  %722 = zext i32 %721 to i64
  %723 = mul i64 %722, 4
  %724 = icmp ule i64 %723, 896
  br i1 %724, label %725, label %727

725:                                              ; preds = %716
  %726 = call noalias ptr @_emalloc_896()
  br label %847

727:                                              ; preds = %716
  %728 = load ptr, ptr %106, align 8
  %729 = getelementptr inbounds %struct._ir_ctx, ptr %728, i32 0, i32 16
  %730 = load i32, ptr %729, align 4
  %731 = add i32 %730, 1
  %732 = mul i32 %731, 3
  %733 = zext i32 %732 to i64
  %734 = mul i64 %733, 4
  %735 = icmp ule i64 %734, 1024
  br i1 %735, label %736, label %738

736:                                              ; preds = %727
  %737 = call noalias ptr @_emalloc_1024()
  br label %845

738:                                              ; preds = %727
  %739 = load ptr, ptr %106, align 8
  %740 = getelementptr inbounds %struct._ir_ctx, ptr %739, i32 0, i32 16
  %741 = load i32, ptr %740, align 4
  %742 = add i32 %741, 1
  %743 = mul i32 %742, 3
  %744 = zext i32 %743 to i64
  %745 = mul i64 %744, 4
  %746 = icmp ule i64 %745, 1280
  br i1 %746, label %747, label %749

747:                                              ; preds = %738
  %748 = call noalias ptr @_emalloc_1280()
  br label %843

749:                                              ; preds = %738
  %750 = load ptr, ptr %106, align 8
  %751 = getelementptr inbounds %struct._ir_ctx, ptr %750, i32 0, i32 16
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, 1
  %754 = mul i32 %753, 3
  %755 = zext i32 %754 to i64
  %756 = mul i64 %755, 4
  %757 = icmp ule i64 %756, 1536
  br i1 %757, label %758, label %760

758:                                              ; preds = %749
  %759 = call noalias ptr @_emalloc_1536()
  br label %841

760:                                              ; preds = %749
  %761 = load ptr, ptr %106, align 8
  %762 = getelementptr inbounds %struct._ir_ctx, ptr %761, i32 0, i32 16
  %763 = load i32, ptr %762, align 4
  %764 = add i32 %763, 1
  %765 = mul i32 %764, 3
  %766 = zext i32 %765 to i64
  %767 = mul i64 %766, 4
  %768 = icmp ule i64 %767, 1792
  br i1 %768, label %769, label %771

769:                                              ; preds = %760
  %770 = call noalias ptr @_emalloc_1792()
  br label %839

771:                                              ; preds = %760
  %772 = load ptr, ptr %106, align 8
  %773 = getelementptr inbounds %struct._ir_ctx, ptr %772, i32 0, i32 16
  %774 = load i32, ptr %773, align 4
  %775 = add i32 %774, 1
  %776 = mul i32 %775, 3
  %777 = zext i32 %776 to i64
  %778 = mul i64 %777, 4
  %779 = icmp ule i64 %778, 2048
  br i1 %779, label %780, label %782

780:                                              ; preds = %771
  %781 = call noalias ptr @_emalloc_2048()
  br label %837

782:                                              ; preds = %771
  %783 = load ptr, ptr %106, align 8
  %784 = getelementptr inbounds %struct._ir_ctx, ptr %783, i32 0, i32 16
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, 1
  %787 = mul i32 %786, 3
  %788 = zext i32 %787 to i64
  %789 = mul i64 %788, 4
  %790 = icmp ule i64 %789, 2560
  br i1 %790, label %791, label %793

791:                                              ; preds = %782
  %792 = call noalias ptr @_emalloc_2560()
  br label %835

793:                                              ; preds = %782
  %794 = load ptr, ptr %106, align 8
  %795 = getelementptr inbounds %struct._ir_ctx, ptr %794, i32 0, i32 16
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %796, 1
  %798 = mul i32 %797, 3
  %799 = zext i32 %798 to i64
  %800 = mul i64 %799, 4
  %801 = icmp ule i64 %800, 3072
  br i1 %801, label %802, label %804

802:                                              ; preds = %793
  %803 = call noalias ptr @_emalloc_3072()
  br label %833

804:                                              ; preds = %793
  %805 = load ptr, ptr %106, align 8
  %806 = getelementptr inbounds %struct._ir_ctx, ptr %805, i32 0, i32 16
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, 1
  %809 = mul i32 %808, 3
  %810 = zext i32 %809 to i64
  %811 = mul i64 %810, 4
  %812 = icmp ule i64 %811, 2093056
  br i1 %812, label %813, label %822

813:                                              ; preds = %804
  %814 = load ptr, ptr %106, align 8
  %815 = getelementptr inbounds %struct._ir_ctx, ptr %814, i32 0, i32 16
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %816, 1
  %818 = mul i32 %817, 3
  %819 = zext i32 %818 to i64
  %820 = mul i64 %819, 4
  %821 = call noalias ptr @_emalloc_large(i64 noundef %820) #12
  br label %831

822:                                              ; preds = %804
  %823 = load ptr, ptr %106, align 8
  %824 = getelementptr inbounds %struct._ir_ctx, ptr %823, i32 0, i32 16
  %825 = load i32, ptr %824, align 4
  %826 = add i32 %825, 1
  %827 = mul i32 %826, 3
  %828 = zext i32 %827 to i64
  %829 = mul i64 %828, 4
  %830 = call noalias ptr @_emalloc_huge(i64 noundef %829) #12
  br label %831

831:                                              ; preds = %822, %813
  %832 = phi ptr [ %821, %813 ], [ %830, %822 ]
  br label %833

833:                                              ; preds = %831, %802
  %834 = phi ptr [ %803, %802 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %791
  %836 = phi ptr [ %792, %791 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %780
  %838 = phi ptr [ %781, %780 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %769
  %840 = phi ptr [ %770, %769 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %758
  %842 = phi ptr [ %759, %758 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %747
  %844 = phi ptr [ %748, %747 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %736
  %846 = phi ptr [ %737, %736 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %725
  %848 = phi ptr [ %726, %725 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %714
  %850 = phi ptr [ %715, %714 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %703
  %852 = phi ptr [ %704, %703 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %692
  %854 = phi ptr [ %693, %692 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %681
  %856 = phi ptr [ %682, %681 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %670
  %858 = phi ptr [ %671, %670 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %659
  %860 = phi ptr [ %660, %659 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %648
  %862 = phi ptr [ %649, %648 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %637
  %864 = phi ptr [ %638, %637 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %626
  %866 = phi ptr [ %627, %626 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %615
  %868 = phi ptr [ %616, %615 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %604
  %870 = phi ptr [ %605, %604 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %593
  %872 = phi ptr [ %594, %593 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %582
  %874 = phi ptr [ %583, %582 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %571
  %876 = phi ptr [ %572, %571 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %560
  %878 = phi ptr [ %561, %560 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %549
  %880 = phi ptr [ %550, %549 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %538
  %882 = phi ptr [ %539, %538 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %527
  %884 = phi ptr [ %528, %527 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %516
  %886 = phi ptr [ %517, %516 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %505
  %888 = phi ptr [ %506, %505 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %494
  %890 = phi ptr [ %495, %494 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %483
  %892 = phi ptr [ %484, %483 ], [ %890, %889 ]
  br label %902

893:                                              ; preds = %449
  %894 = load ptr, ptr %106, align 8
  %895 = getelementptr inbounds %struct._ir_ctx, ptr %894, i32 0, i32 16
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %896, 1
  %898 = mul i32 %897, 3
  %899 = zext i32 %898 to i64
  %900 = mul i64 %899, 4
  %901 = call noalias ptr @_emalloc(i64 noundef %900) #12
  br label %902

902:                                              ; preds = %893, %891
  %903 = phi ptr [ %892, %891 ], [ %901, %893 ]
  store ptr %903, ptr %111, align 8
  %904 = load ptr, ptr %111, align 8
  %905 = load ptr, ptr %106, align 8
  %906 = getelementptr inbounds %struct._ir_ctx, ptr %905, i32 0, i32 16
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %904, i64 %908
  %910 = getelementptr inbounds i32, ptr %909, i64 1
  store ptr %910, ptr %112, align 8
  %911 = load ptr, ptr %112, align 8
  %912 = load ptr, ptr %106, align 8
  %913 = getelementptr inbounds %struct._ir_ctx, ptr %912, i32 0, i32 16
  %914 = load i32, ptr %913, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %911, i64 %915
  %917 = getelementptr inbounds i32, ptr %916, i64 1
  store ptr %917, ptr %113, align 8
  %918 = load ptr, ptr %111, align 8
  %919 = load ptr, ptr %106, align 8
  %920 = getelementptr inbounds %struct._ir_ctx, ptr %919, i32 0, i32 16
  %921 = load i32, ptr %920, align 4
  %922 = add i32 %921, 1
  %923 = zext i32 %922 to i64
  %924 = mul i64 %923, 4
  call void @llvm.memset.p0.i64(ptr align 4 %918, i8 0, i64 %924, i1 false)
  store ptr %117, ptr %88, align 8
  store i32 1, ptr %89, align 4
  %925 = load ptr, ptr %88, align 8
  %926 = getelementptr inbounds %struct._ir_worklist, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = load i32, ptr %89, align 4
  store ptr %927, ptr %56, align 8
  store i32 %928, ptr %57, align 4
  %929 = load ptr, ptr %56, align 8
  %930 = load i32, ptr %57, align 4
  %931 = udiv i32 %930, 64
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds i64, ptr %929, i64 %932
  %934 = load i64, ptr %933, align 8
  %935 = load i32, ptr %57, align 4
  %936 = urem i32 %935, 64
  %937 = zext i32 %936 to i64
  %938 = shl i64 1, %937
  %939 = and i64 %934, %938
  %940 = icmp ne i64 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %902
  store i1 false, ptr %87, align 1
  br label %972

942:                                              ; preds = %902
  %943 = load ptr, ptr %88, align 8
  %944 = getelementptr inbounds %struct._ir_worklist, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %89, align 4
  store ptr %945, ptr %77, align 8
  store i32 %946, ptr %78, align 4
  %947 = load i32, ptr %78, align 4
  %948 = urem i32 %947, 64
  %949 = zext i32 %948 to i64
  %950 = shl i64 1, %949
  %951 = load ptr, ptr %77, align 8
  %952 = load i32, ptr %78, align 4
  %953 = udiv i32 %952, 64
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds i64, ptr %951, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = or i64 %956, %950
  store i64 %957, ptr %955, align 8
  %958 = load ptr, ptr %88, align 8
  %959 = load i32, ptr %89, align 4
  store ptr %958, ptr %46, align 8
  store i32 %959, ptr %47, align 4
  %960 = load ptr, ptr %46, align 8
  %961 = load ptr, ptr %46, align 8
  %962 = getelementptr inbounds %struct._ir_list, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 8
  %965 = load i32, ptr %47, align 4
  store ptr %960, ptr %23, align 8
  store i32 %963, ptr %24, align 4
  store i32 %965, ptr %25, align 4
  %966 = load i32, ptr %25, align 4
  %967 = load ptr, ptr %23, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %24, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  store i32 %966, ptr %971, align 4
  store i1 true, ptr %87, align 1
  br label %972

972:                                              ; preds = %942, %941
  br label %973

973:                                              ; preds = %1167, %972
  store ptr %117, ptr %82, align 8
  %974 = load ptr, ptr %82, align 8
  store ptr %974, ptr %22, align 8
  %975 = load ptr, ptr %22, align 8
  %976 = getelementptr inbounds %struct._ir_list, ptr %975, i32 0, i32 1
  %977 = load i32, ptr %976, align 8
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1180

979:                                              ; preds = %973
  br label %980

980:                                              ; preds = %1158, %1068, %979
  store ptr %117, ptr %67, align 8
  %981 = load ptr, ptr %67, align 8
  store ptr %981, ptr %6, align 8
  %982 = load ptr, ptr %6, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = getelementptr inbounds %struct._ir_list, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 8
  %986 = sub i32 %985, 1
  store ptr %982, ptr %4, align 8
  store i32 %986, ptr %5, align 4
  %987 = load ptr, ptr %4, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %5, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr %107, align 4
  %993 = load ptr, ptr %111, align 8
  %994 = load i32, ptr %107, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1006, label %999

999:                                              ; preds = %980
  %1000 = load i32, ptr %114, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %114, align 4
  %1002 = load ptr, ptr %111, align 8
  %1003 = load i32, ptr %107, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %1002, i64 %1004
  store i32 %1000, ptr %1005, align 4
  br label %1006

1006:                                             ; preds = %999, %980
  %1007 = load ptr, ptr %115, align 8
  %1008 = load i32, ptr %107, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._ir_block, ptr %1007, i64 %1009
  store ptr %1010, ptr %118, align 8
  %1011 = load ptr, ptr %118, align 8
  %1012 = getelementptr inbounds %struct._ir_block, ptr %1011, i32 0, i32 9
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %119, align 4
  br label %1014

1014:                                             ; preds = %1070, %1006
  %1015 = load i32, ptr %119, align 4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %1077

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %119, align 4
  store ptr %117, ptr %91, align 8
  store i32 %1018, ptr %92, align 4
  %1019 = load ptr, ptr %91, align 8
  %1020 = getelementptr inbounds %struct._ir_worklist, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %92, align 4
  store ptr %1021, ptr %54, align 8
  store i32 %1022, ptr %55, align 4
  %1023 = load ptr, ptr %54, align 8
  %1024 = load i32, ptr %55, align 4
  %1025 = udiv i32 %1024, 64
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds i64, ptr %1023, i64 %1026
  %1028 = load i64, ptr %1027, align 8
  %1029 = load i32, ptr %55, align 4
  %1030 = urem i32 %1029, 64
  %1031 = zext i32 %1030 to i64
  %1032 = shl i64 1, %1031
  %1033 = and i64 %1028, %1032
  %1034 = icmp ne i64 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1017
  store i1 false, ptr %90, align 1
  br label %1066

1036:                                             ; preds = %1017
  %1037 = load ptr, ptr %91, align 8
  %1038 = getelementptr inbounds %struct._ir_worklist, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %92, align 4
  store ptr %1039, ptr %75, align 8
  store i32 %1040, ptr %76, align 4
  %1041 = load i32, ptr %76, align 4
  %1042 = urem i32 %1041, 64
  %1043 = zext i32 %1042 to i64
  %1044 = shl i64 1, %1043
  %1045 = load ptr, ptr %75, align 8
  %1046 = load i32, ptr %76, align 4
  %1047 = udiv i32 %1046, 64
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i64, ptr %1045, i64 %1048
  %1050 = load i64, ptr %1049, align 8
  %1051 = or i64 %1050, %1044
  store i64 %1051, ptr %1049, align 8
  %1052 = load ptr, ptr %91, align 8
  %1053 = load i32, ptr %92, align 4
  store ptr %1052, ptr %44, align 8
  store i32 %1053, ptr %45, align 4
  %1054 = load ptr, ptr %44, align 8
  %1055 = load ptr, ptr %44, align 8
  %1056 = getelementptr inbounds %struct._ir_list, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 8
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 8
  %1059 = load i32, ptr %45, align 4
  store ptr %1054, ptr %26, align 8
  store i32 %1057, ptr %27, align 4
  store i32 %1059, ptr %28, align 4
  %1060 = load i32, ptr %28, align 4
  %1061 = load ptr, ptr %26, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %27, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1062, i64 %1064
  store i32 %1060, ptr %1065, align 4
  store i1 true, ptr %90, align 1
  br label %1066

1066:                                             ; preds = %1036, %1035
  %1067 = load i1, ptr %90, align 1
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  br label %980

1069:                                             ; preds = %1066
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %115, align 8
  %1072 = load i32, ptr %119, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct._ir_block, ptr %1071, i64 %1073
  %1075 = getelementptr inbounds %struct._ir_block, ptr %1074, i32 0, i32 10
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %119, align 4
  br label %1014

1077:                                             ; preds = %1014
  %1078 = load ptr, ptr %118, align 8
  %1079 = getelementptr inbounds %struct._ir_block, ptr %1078, i32 0, i32 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1167

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %116, align 8
  %1084 = load ptr, ptr %118, align 8
  %1085 = getelementptr inbounds %struct._ir_block, ptr %1084, i32 0, i32 3
  %1086 = load i32, ptr %1085, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1083, i64 %1087
  store ptr %1088, ptr %120, align 8
  store i32 0, ptr %108, align 4
  br label %1089

1089:                                             ; preds = %1161, %1082
  %1090 = load i32, ptr %108, align 4
  %1091 = load ptr, ptr %118, align 8
  %1092 = getelementptr inbounds %struct._ir_block, ptr %1091, i32 0, i32 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp ult i32 %1090, %1093
  br i1 %1094, label %1095, label %1166

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %120, align 8
  %1097 = load i32, ptr %1096, align 4
  store i32 %1097, ptr %121, align 4
  %1098 = load ptr, ptr %115, align 8
  %1099 = load i32, ptr %121, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct._ir_block, ptr %1098, i64 %1100
  %1102 = getelementptr inbounds %struct._ir_block, ptr %1101, i32 0, i32 7
  %1103 = load i32, ptr %1102, align 4
  %1104 = load i32, ptr %107, align 4
  %1105 = icmp eq i32 %1103, %1104
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1095
  br label %1161

1107:                                             ; preds = %1095
  %1108 = load i32, ptr %121, align 4
  store ptr %117, ptr %94, align 8
  store i32 %1108, ptr %95, align 4
  %1109 = load ptr, ptr %94, align 8
  %1110 = getelementptr inbounds %struct._ir_worklist, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %95, align 4
  store ptr %1111, ptr %52, align 8
  store i32 %1112, ptr %53, align 4
  %1113 = load ptr, ptr %52, align 8
  %1114 = load i32, ptr %53, align 4
  %1115 = udiv i32 %1114, 64
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1113, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  %1119 = load i32, ptr %53, align 4
  %1120 = urem i32 %1119, 64
  %1121 = zext i32 %1120 to i64
  %1122 = shl i64 1, %1121
  %1123 = and i64 %1118, %1122
  %1124 = icmp ne i64 %1123, 0
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1107
  store i1 false, ptr %93, align 1
  br label %1156

1126:                                             ; preds = %1107
  %1127 = load ptr, ptr %94, align 8
  %1128 = getelementptr inbounds %struct._ir_worklist, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %95, align 4
  store ptr %1129, ptr %73, align 8
  store i32 %1130, ptr %74, align 4
  %1131 = load i32, ptr %74, align 4
  %1132 = urem i32 %1131, 64
  %1133 = zext i32 %1132 to i64
  %1134 = shl i64 1, %1133
  %1135 = load ptr, ptr %73, align 8
  %1136 = load i32, ptr %74, align 4
  %1137 = udiv i32 %1136, 64
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds i64, ptr %1135, i64 %1138
  %1140 = load i64, ptr %1139, align 8
  %1141 = or i64 %1140, %1134
  store i64 %1141, ptr %1139, align 8
  %1142 = load ptr, ptr %94, align 8
  %1143 = load i32, ptr %95, align 4
  store ptr %1142, ptr %42, align 8
  store i32 %1143, ptr %43, align 4
  %1144 = load ptr, ptr %42, align 8
  %1145 = load ptr, ptr %42, align 8
  %1146 = getelementptr inbounds %struct._ir_list, ptr %1145, i32 0, i32 1
  %1147 = load i32, ptr %1146, align 8
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %1146, align 8
  %1149 = load i32, ptr %43, align 4
  store ptr %1144, ptr %29, align 8
  store i32 %1147, ptr %30, align 4
  store i32 %1149, ptr %31, align 4
  %1150 = load i32, ptr %31, align 4
  %1151 = load ptr, ptr %29, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load i32, ptr %30, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  store i32 %1150, ptr %1155, align 4
  store i1 true, ptr %93, align 1
  br label %1156

1156:                                             ; preds = %1126, %1125
  %1157 = load i1, ptr %93, align 1
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1156
  br label %980

1159:                                             ; preds = %1156
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160, %1106
  %1162 = load i32, ptr %108, align 4
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %108, align 4
  %1164 = load ptr, ptr %120, align 8
  %1165 = getelementptr inbounds i32, ptr %1164, i32 1
  store ptr %1165, ptr %120, align 8
  br label %1089

1166:                                             ; preds = %1089
  br label %1167

1167:                                             ; preds = %1166, %1077
  %1168 = load i32, ptr %114, align 4
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %114, align 4
  %1170 = load ptr, ptr %112, align 8
  %1171 = load i32, ptr %107, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1172
  store i32 %1168, ptr %1173, align 4
  store ptr %117, ptr %79, align 8
  %1174 = load ptr, ptr %79, align 8
  store ptr %1174, ptr %17, align 8
  %1175 = load ptr, ptr %17, align 8
  %1176 = load ptr, ptr %17, align 8
  %1177 = getelementptr inbounds %struct._ir_list, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 8
  %1179 = add i32 %1178, -1
  store i32 %1179, ptr %1177, align 8
  store ptr %1175, ptr %9, align 8
  store i32 %1179, ptr %10, align 4
  br label %973

1180:                                             ; preds = %973
  %1181 = load ptr, ptr %113, align 8
  %1182 = getelementptr inbounds i32, ptr %1181, i64 1
  store i32 1, ptr %1182, align 4
  store i32 1, ptr %108, align 4
  store i32 2, ptr %109, align 4
  br label %1183

1183:                                             ; preds = %1226, %1180
  %1184 = load i32, ptr %108, align 4
  %1185 = load i32, ptr %109, align 4
  %1186 = icmp ne i32 %1184, %1185
  br i1 %1186, label %1187, label %1227

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %108, align 4
  store i32 %1188, ptr %107, align 4
  %1189 = load i32, ptr %109, align 4
  store i32 %1189, ptr %108, align 4
  br label %1190

1190:                                             ; preds = %1223, %1187
  %1191 = load i32, ptr %107, align 4
  %1192 = load i32, ptr %108, align 4
  %1193 = icmp ult i32 %1191, %1192
  br i1 %1193, label %1194, label %1226

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %115, align 8
  %1196 = load ptr, ptr %113, align 8
  %1197 = load i32, ptr %107, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1196, i64 %1198
  %1200 = load i32, ptr %1199, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct._ir_block, ptr %1195, i64 %1201
  %1203 = getelementptr inbounds %struct._ir_block, ptr %1202, i32 0, i32 9
  %1204 = load i32, ptr %1203, align 4
  store i32 %1204, ptr %122, align 4
  br label %1205

1205:                                             ; preds = %1215, %1194
  %1206 = load i32, ptr %122, align 4
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %1222

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %122, align 4
  %1210 = load ptr, ptr %113, align 8
  %1211 = load i32, ptr %109, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %109, align 4
  %1213 = zext i32 %1211 to i64
  %1214 = getelementptr inbounds i32, ptr %1210, i64 %1213
  store i32 %1209, ptr %1214, align 4
  br label %1215

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %115, align 8
  %1217 = load i32, ptr %122, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct._ir_block, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds %struct._ir_block, ptr %1219, i32 0, i32 10
  %1221 = load i32, ptr %1220, align 4
  store i32 %1221, ptr %122, align 4
  br label %1205

1222:                                             ; preds = %1205
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %107, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %107, align 4
  br label %1190

1226:                                             ; preds = %1190
  br label %1183

1227:                                             ; preds = %1183
  %1228 = load i32, ptr %109, align 4
  store i32 %1228, ptr %110, align 4
  br label %1229

1229:                                             ; preds = %1560, %1227
  %1230 = load i32, ptr %109, align 4
  %1231 = icmp ugt i32 %1230, 1
  br i1 %1231, label %1232, label %1561

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %113, align 8
  %1234 = load i32, ptr %109, align 4
  %1235 = add i32 %1234, -1
  store i32 %1235, ptr %109, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, ptr %1233, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  store i32 %1238, ptr %107, align 4
  %1239 = load ptr, ptr %115, align 8
  %1240 = load i32, ptr %107, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct._ir_block, ptr %1239, i64 %1241
  store ptr %1242, ptr %123, align 8
  %1243 = load ptr, ptr %123, align 8
  %1244 = getelementptr inbounds %struct._ir_block, ptr %1243, i32 0, i32 6
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp ugt i32 %1245, 1
  br i1 %1246, label %1247, label %1560

1247:                                             ; preds = %1232
  store i8 0, ptr %124, align 1
  %1248 = load ptr, ptr %116, align 8
  %1249 = load ptr, ptr %123, align 8
  %1250 = getelementptr inbounds %struct._ir_block, ptr %1249, i32 0, i32 5
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1248, i64 %1252
  store ptr %1253, ptr %125, align 8
  %1254 = load ptr, ptr %123, align 8
  %1255 = getelementptr inbounds %struct._ir_block, ptr %1254, i32 0, i32 6
  %1256 = load i32, ptr %1255, align 4
  store i32 %1256, ptr %108, align 4
  br label %1257

1257:                                             ; preds = %1376, %1247
  %1258 = load ptr, ptr %125, align 8
  %1259 = load i32, ptr %1258, align 4
  store i32 %1259, ptr %126, align 4
  %1260 = load ptr, ptr %123, align 8
  %1261 = getelementptr inbounds %struct._ir_block, ptr %1260, i32 0, i32 7
  %1262 = load i32, ptr %1261, align 4
  %1263 = load i32, ptr %126, align 4
  %1264 = icmp ne i32 %1262, %1263
  br i1 %1264, label %1265, label %1373

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %115, align 8
  %1267 = load i32, ptr %107, align 4
  %1268 = load i32, ptr %126, align 4
  %1269 = call zeroext i1 @ir_dominates(ptr noundef %1266, i32 noundef %1267, i32 noundef %1268)
  br i1 %1269, label %1270, label %1346

1270:                                             ; preds = %1265
  store ptr %117, ptr %83, align 8
  %1271 = load ptr, ptr %83, align 8
  store ptr %1271, ptr %21, align 8
  %1272 = load ptr, ptr %21, align 8
  %1273 = getelementptr inbounds %struct._ir_list, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1291, label %1276

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds %struct._ir_worklist, ptr %117, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  store ptr %117, ptr %64, align 8
  %1279 = load ptr, ptr %64, align 8
  store ptr %1279, ptr %3, align 8
  %1280 = load ptr, ptr %3, align 8
  store ptr %1280, ptr %2, align 8
  %1281 = load ptr, ptr %2, align 8
  %1282 = getelementptr inbounds %struct._ir_array, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8
  store i32 %1283, ptr %104, align 4
  %1284 = load i32, ptr %104, align 4
  %1285 = add i32 %1284, 63
  %1286 = udiv i32 %1285, 64
  store ptr %1278, ptr %65, align 8
  store i32 %1286, ptr %66, align 4
  %1287 = load ptr, ptr %65, align 8
  %1288 = load i32, ptr %66, align 4
  %1289 = mul i32 %1288, 8
  %1290 = zext i32 %1289 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1287, i8 0, i64 %1290, i1 false)
  br label %1291

1291:                                             ; preds = %1276, %1270
  %1292 = load ptr, ptr %115, align 8
  %1293 = load i32, ptr %126, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct._ir_block, ptr %1292, i64 %1294
  %1296 = getelementptr inbounds %struct._ir_block, ptr %1295, i32 0, i32 11
  store i32 0, ptr %1296, align 4
  %1297 = load i32, ptr %126, align 4
  store ptr %117, ptr %97, align 8
  store i32 %1297, ptr %98, align 4
  %1298 = load ptr, ptr %97, align 8
  %1299 = getelementptr inbounds %struct._ir_worklist, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %98, align 4
  store ptr %1300, ptr %50, align 8
  store i32 %1301, ptr %51, align 4
  %1302 = load ptr, ptr %50, align 8
  %1303 = load i32, ptr %51, align 4
  %1304 = udiv i32 %1303, 64
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds i64, ptr %1302, i64 %1305
  %1307 = load i64, ptr %1306, align 8
  %1308 = load i32, ptr %51, align 4
  %1309 = urem i32 %1308, 64
  %1310 = zext i32 %1309 to i64
  %1311 = shl i64 1, %1310
  %1312 = and i64 %1307, %1311
  %1313 = icmp ne i64 %1312, 0
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1291
  store i1 false, ptr %96, align 1
  br label %1345

1315:                                             ; preds = %1291
  %1316 = load ptr, ptr %97, align 8
  %1317 = getelementptr inbounds %struct._ir_worklist, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %98, align 4
  store ptr %1318, ptr %71, align 8
  store i32 %1319, ptr %72, align 4
  %1320 = load i32, ptr %72, align 4
  %1321 = urem i32 %1320, 64
  %1322 = zext i32 %1321 to i64
  %1323 = shl i64 1, %1322
  %1324 = load ptr, ptr %71, align 8
  %1325 = load i32, ptr %72, align 4
  %1326 = udiv i32 %1325, 64
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds i64, ptr %1324, i64 %1327
  %1329 = load i64, ptr %1328, align 8
  %1330 = or i64 %1329, %1323
  store i64 %1330, ptr %1328, align 8
  %1331 = load ptr, ptr %97, align 8
  %1332 = load i32, ptr %98, align 4
  store ptr %1331, ptr %40, align 8
  store i32 %1332, ptr %41, align 4
  %1333 = load ptr, ptr %40, align 8
  %1334 = load ptr, ptr %40, align 8
  %1335 = getelementptr inbounds %struct._ir_list, ptr %1334, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %1335, align 8
  %1338 = load i32, ptr %41, align 4
  store ptr %1333, ptr %32, align 8
  store i32 %1336, ptr %33, align 4
  store i32 %1338, ptr %34, align 4
  %1339 = load i32, ptr %34, align 4
  %1340 = load ptr, ptr %32, align 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %33, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr %1341, i64 %1343
  store i32 %1339, ptr %1344, align 4
  store i1 true, ptr %96, align 1
  br label %1345

1345:                                             ; preds = %1315, %1314
  br label %1372

1346:                                             ; preds = %1265
  %1347 = load ptr, ptr %111, align 8
  %1348 = load i32, ptr %126, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1347, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = load ptr, ptr %111, align 8
  %1353 = load i32, ptr %107, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = icmp ugt i32 %1351, %1356
  br i1 %1357, label %1358, label %1371

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %112, align 8
  %1360 = load i32, ptr %126, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = load ptr, ptr %112, align 8
  %1365 = load i32, ptr %107, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr %1364, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp ult i32 %1363, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1358
  store i8 1, ptr %124, align 1
  br label %1371

1371:                                             ; preds = %1370, %1358, %1346
  br label %1372

1372:                                             ; preds = %1371, %1345
  br label %1373

1373:                                             ; preds = %1372, %1257
  %1374 = load ptr, ptr %125, align 8
  %1375 = getelementptr inbounds i32, ptr %1374, i32 1
  store ptr %1375, ptr %125, align 8
  br label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %108, align 4
  %1378 = add i32 %1377, -1
  store i32 %1378, ptr %108, align 4
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1257, label %1380

1380:                                             ; preds = %1376
  %1381 = load i8, ptr %124, align 1
  %1382 = trunc i8 %1381 to i1
  %1383 = xor i1 %1382, true
  %1384 = xor i1 %1383, true
  %1385 = zext i1 %1384 to i32
  %1386 = sext i32 %1385 to i64
  %1387 = icmp ne i64 %1386, 0
  br i1 %1387, label %1388, label %1411

1388:                                             ; preds = %1380
  %1389 = load ptr, ptr %123, align 8
  %1390 = getelementptr inbounds %struct._ir_block, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4
  %1392 = or i32 %1391, 16
  store i32 %1392, ptr %1390, align 4
  %1393 = load ptr, ptr %106, align 8
  %1394 = getelementptr inbounds %struct._ir_ctx, ptr %1393, i32 0, i32 6
  %1395 = load i32, ptr %1394, align 4
  %1396 = or i32 %1395, 2
  store i32 %1396, ptr %1394, align 4
  br label %1397

1397:                                             ; preds = %1403, %1388
  store ptr %117, ptr %84, align 8
  %1398 = load ptr, ptr %84, align 8
  store ptr %1398, ptr %20, align 8
  %1399 = load ptr, ptr %20, align 8
  %1400 = getelementptr inbounds %struct._ir_list, ptr %1399, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1410

1403:                                             ; preds = %1397
  store ptr %117, ptr %80, align 8
  %1404 = load ptr, ptr %80, align 8
  store ptr %1404, ptr %16, align 8
  %1405 = load ptr, ptr %16, align 8
  %1406 = load ptr, ptr %16, align 8
  %1407 = getelementptr inbounds %struct._ir_list, ptr %1406, i32 0, i32 1
  %1408 = load i32, ptr %1407, align 8
  %1409 = add i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  store ptr %1405, ptr %11, align 8
  store i32 %1409, ptr %12, align 4
  br label %1397

1410:                                             ; preds = %1397
  br label %1559

1411:                                             ; preds = %1380
  store ptr %117, ptr %85, align 8
  %1412 = load ptr, ptr %85, align 8
  store ptr %1412, ptr %19, align 8
  %1413 = load ptr, ptr %19, align 8
  %1414 = getelementptr inbounds %struct._ir_list, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 8
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1558

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %123, align 8
  %1419 = getelementptr inbounds %struct._ir_block, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  %1421 = or i32 %1420, 8
  store i32 %1421, ptr %1419, align 4
  %1422 = load ptr, ptr %106, align 8
  %1423 = getelementptr inbounds %struct._ir_ctx, ptr %1422, i32 0, i32 6
  %1424 = load i32, ptr %1423, align 4
  %1425 = or i32 %1424, 1
  store i32 %1425, ptr %1423, align 4
  %1426 = load ptr, ptr %123, align 8
  %1427 = getelementptr inbounds %struct._ir_block, ptr %1426, i32 0, i32 12
  store i32 1, ptr %1427, align 4
  br label %1428

1428:                                             ; preds = %1556, %1478, %1417
  store ptr %117, ptr %86, align 8
  %1429 = load ptr, ptr %86, align 8
  store ptr %1429, ptr %18, align 8
  %1430 = load ptr, ptr %18, align 8
  %1431 = getelementptr inbounds %struct._ir_list, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 8
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1557

1434:                                             ; preds = %1428
  store ptr %117, ptr %81, align 8
  %1435 = load ptr, ptr %81, align 8
  store ptr %1435, ptr %15, align 8
  %1436 = load ptr, ptr %15, align 8
  %1437 = load ptr, ptr %15, align 8
  %1438 = getelementptr inbounds %struct._ir_list, ptr %1437, i32 0, i32 1
  %1439 = load i32, ptr %1438, align 8
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %1438, align 8
  store ptr %1436, ptr %13, align 8
  store i32 %1440, ptr %14, align 4
  %1441 = load ptr, ptr %13, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %14, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = load i32, ptr %1445, align 4
  store i32 %1446, ptr %108, align 4
  br label %1447

1447:                                             ; preds = %1455, %1434
  %1448 = load ptr, ptr %115, align 8
  %1449 = load i32, ptr %108, align 4
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct._ir_block, ptr %1448, i64 %1450
  %1452 = getelementptr inbounds %struct._ir_block, ptr %1451, i32 0, i32 11
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp ugt i32 %1453, 0
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1447
  %1456 = load ptr, ptr %115, align 8
  %1457 = load i32, ptr %108, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct._ir_block, ptr %1456, i64 %1458
  %1460 = getelementptr inbounds %struct._ir_block, ptr %1459, i32 0, i32 11
  %1461 = load i32, ptr %1460, align 4
  store i32 %1461, ptr %108, align 4
  br label %1447

1462:                                             ; preds = %1447
  %1463 = load i32, ptr %108, align 4
  %1464 = load i32, ptr %107, align 4
  %1465 = icmp ne i32 %1463, %1464
  br i1 %1465, label %1466, label %1556

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %115, align 8
  %1468 = load i32, ptr %108, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct._ir_block, ptr %1467, i64 %1469
  store ptr %1470, ptr %127, align 8
  %1471 = load ptr, ptr %127, align 8
  %1472 = getelementptr inbounds %struct._ir_block, ptr %1471, i32 0, i32 7
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1466
  %1476 = load i32, ptr %108, align 4
  %1477 = icmp ne i32 %1476, 1
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1475
  br label %1428

1479:                                             ; preds = %1475, %1466
  %1480 = load i32, ptr %107, align 4
  %1481 = load ptr, ptr %127, align 8
  %1482 = getelementptr inbounds %struct._ir_block, ptr %1481, i32 0, i32 11
  store i32 %1480, ptr %1482, align 4
  %1483 = load ptr, ptr %127, align 8
  %1484 = getelementptr inbounds %struct._ir_block, ptr %1483, i32 0, i32 6
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1555

1487:                                             ; preds = %1479
  %1488 = load ptr, ptr %116, align 8
  %1489 = load ptr, ptr %127, align 8
  %1490 = getelementptr inbounds %struct._ir_block, ptr %1489, i32 0, i32 5
  %1491 = load i32, ptr %1490, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1488, i64 %1492
  store ptr %1493, ptr %128, align 8
  %1494 = load ptr, ptr %127, align 8
  %1495 = getelementptr inbounds %struct._ir_block, ptr %1494, i32 0, i32 6
  %1496 = load i32, ptr %1495, align 4
  store i32 %1496, ptr %108, align 4
  br label %1497

1497:                                             ; preds = %1550, %1487
  %1498 = load ptr, ptr %128, align 8
  %1499 = load i32, ptr %1498, align 4
  store ptr %117, ptr %100, align 8
  store i32 %1499, ptr %101, align 4
  %1500 = load ptr, ptr %100, align 8
  %1501 = getelementptr inbounds %struct._ir_worklist, ptr %1500, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i32, ptr %101, align 4
  store ptr %1502, ptr %48, align 8
  store i32 %1503, ptr %49, align 4
  %1504 = load ptr, ptr %48, align 8
  %1505 = load i32, ptr %49, align 4
  %1506 = udiv i32 %1505, 64
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds i64, ptr %1504, i64 %1507
  %1509 = load i64, ptr %1508, align 8
  %1510 = load i32, ptr %49, align 4
  %1511 = urem i32 %1510, 64
  %1512 = zext i32 %1511 to i64
  %1513 = shl i64 1, %1512
  %1514 = and i64 %1509, %1513
  %1515 = icmp ne i64 %1514, 0
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1497
  store i1 false, ptr %99, align 1
  br label %1547

1517:                                             ; preds = %1497
  %1518 = load ptr, ptr %100, align 8
  %1519 = getelementptr inbounds %struct._ir_worklist, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load i32, ptr %101, align 4
  store ptr %1520, ptr %69, align 8
  store i32 %1521, ptr %70, align 4
  %1522 = load i32, ptr %70, align 4
  %1523 = urem i32 %1522, 64
  %1524 = zext i32 %1523 to i64
  %1525 = shl i64 1, %1524
  %1526 = load ptr, ptr %69, align 8
  %1527 = load i32, ptr %70, align 4
  %1528 = udiv i32 %1527, 64
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds i64, ptr %1526, i64 %1529
  %1531 = load i64, ptr %1530, align 8
  %1532 = or i64 %1531, %1525
  store i64 %1532, ptr %1530, align 8
  %1533 = load ptr, ptr %100, align 8
  %1534 = load i32, ptr %101, align 4
  store ptr %1533, ptr %38, align 8
  store i32 %1534, ptr %39, align 4
  %1535 = load ptr, ptr %38, align 8
  %1536 = load ptr, ptr %38, align 8
  %1537 = getelementptr inbounds %struct._ir_list, ptr %1536, i32 0, i32 1
  %1538 = load i32, ptr %1537, align 8
  %1539 = add i32 %1538, 1
  store i32 %1539, ptr %1537, align 8
  %1540 = load i32, ptr %39, align 4
  store ptr %1535, ptr %35, align 8
  store i32 %1538, ptr %36, align 4
  store i32 %1540, ptr %37, align 4
  %1541 = load i32, ptr %37, align 4
  %1542 = load ptr, ptr %35, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load i32, ptr %36, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, ptr %1543, i64 %1545
  store i32 %1541, ptr %1546, align 4
  store i1 true, ptr %99, align 1
  br label %1547

1547:                                             ; preds = %1517, %1516
  %1548 = load ptr, ptr %128, align 8
  %1549 = getelementptr inbounds i32, ptr %1548, i32 1
  store ptr %1549, ptr %128, align 8
  br label %1550

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %108, align 4
  %1552 = add i32 %1551, -1
  store i32 %1552, ptr %108, align 4
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1497, label %1554

1554:                                             ; preds = %1550
  br label %1555

1555:                                             ; preds = %1554, %1479
  br label %1556

1556:                                             ; preds = %1555, %1462
  br label %1428

1557:                                             ; preds = %1428
  br label %1558

1558:                                             ; preds = %1557, %1411
  br label %1559

1559:                                             ; preds = %1558, %1410
  br label %1560

1560:                                             ; preds = %1559, %1232
  br label %1229

1561:                                             ; preds = %1229
  %1562 = load ptr, ptr %106, align 8
  %1563 = getelementptr inbounds %struct._ir_ctx, ptr %1562, i32 0, i32 6
  %1564 = load i32, ptr %1563, align 4
  %1565 = and i32 %1564, 1
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1624

1567:                                             ; preds = %1561
  store i32 1, ptr %109, align 4
  br label %1568

1568:                                             ; preds = %1620, %1567
  %1569 = load i32, ptr %109, align 4
  %1570 = load i32, ptr %110, align 4
  %1571 = icmp ult i32 %1569, %1570
  br i1 %1571, label %1572, label %1623

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %113, align 8
  %1574 = load i32, ptr %109, align 4
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, ptr %1573, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  store i32 %1577, ptr %107, align 4
  %1578 = load ptr, ptr %115, align 8
  %1579 = load i32, ptr %107, align 4
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct._ir_block, ptr %1578, i64 %1580
  store ptr %1581, ptr %129, align 8
  %1582 = load ptr, ptr %129, align 8
  %1583 = getelementptr inbounds %struct._ir_block, ptr %1582, i32 0, i32 11
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp ugt i32 %1584, 0
  br i1 %1585, label %1586, label %1619

1586:                                             ; preds = %1572
  %1587 = load ptr, ptr %115, align 8
  %1588 = load ptr, ptr %129, align 8
  %1589 = getelementptr inbounds %struct._ir_block, ptr %1588, i32 0, i32 11
  %1590 = load i32, ptr %1589, align 4
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct._ir_block, ptr %1587, i64 %1591
  store ptr %1592, ptr %130, align 8
  %1593 = load ptr, ptr %130, align 8
  %1594 = getelementptr inbounds %struct._ir_block, ptr %1593, i32 0, i32 12
  %1595 = load i32, ptr %1594, align 4
  store i32 %1595, ptr %131, align 4
  %1596 = load ptr, ptr %129, align 8
  %1597 = getelementptr inbounds %struct._ir_block, ptr %1596, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  %1599 = and i32 %1598, 8
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1586
  %1602 = load i32, ptr %131, align 4
  %1603 = add i32 %1602, 1
  store i32 %1603, ptr %131, align 4
  br label %1604

1604:                                             ; preds = %1601, %1586
  %1605 = load i32, ptr %131, align 4
  %1606 = load ptr, ptr %129, align 8
  %1607 = getelementptr inbounds %struct._ir_block, ptr %1606, i32 0, i32 12
  store i32 %1605, ptr %1607, align 4
  %1608 = load ptr, ptr %129, align 8
  %1609 = getelementptr inbounds %struct._ir_block, ptr %1608, i32 0, i32 0
  %1610 = load i32, ptr %1609, align 4
  %1611 = and i32 %1610, 516
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1604
  %1614 = load ptr, ptr %130, align 8
  %1615 = getelementptr inbounds %struct._ir_block, ptr %1614, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4
  %1617 = or i32 %1616, 512
  store i32 %1617, ptr %1615, align 4
  br label %1618

1618:                                             ; preds = %1613, %1604
  br label %1619

1619:                                             ; preds = %1618, %1572
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %109, align 4
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %109, align 4
  br label %1568

1623:                                             ; preds = %1568
  br label %1624

1624:                                             ; preds = %1623, %1561
  %1625 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %1625)
  store ptr %117, ptr %68, align 8
  %1626 = load ptr, ptr %68, align 8
  store ptr %1626, ptr %8, align 8
  %1627 = load ptr, ptr %8, align 8
  store ptr %1627, ptr %7, align 8
  %1628 = load ptr, ptr %7, align 8
  %1629 = load ptr, ptr %1628, align 8
  call void @_efree(ptr noundef %1629) #9
  %1630 = load ptr, ptr %7, align 8
  store ptr null, ptr %1630, align 8
  %1631 = load ptr, ptr %7, align 8
  %1632 = getelementptr inbounds %struct._ir_array, ptr %1631, i32 0, i32 1
  store i32 0, ptr %1632, align 8
  %1633 = load ptr, ptr %8, align 8
  %1634 = getelementptr inbounds %struct._ir_list, ptr %1633, i32 0, i32 1
  store i32 0, ptr %1634, align 8
  %1635 = load ptr, ptr %68, align 8
  %1636 = getelementptr inbounds %struct._ir_worklist, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  call void @_efree(ptr noundef %1637) #9
  store i32 1, ptr %105, align 4
  br label %1638

1638:                                             ; preds = %1624, %143
  %1639 = load i32, ptr %105, align 4
  ret i32 %1639
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_block, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._ir_block, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_block, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %25, %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._ir_block, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ir_block, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_block, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8
  br label %19

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_schedule_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %struct._ir_bitqueue, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store ptr %0, ptr %63, align 8
  store i32 0, ptr %74, align 4
  store i8 0, ptr %75, align 1
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds %struct._ir_ctx, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store ptr %64, ptr %59, align 8
  store i32 %90, ptr %60, align 4
  %91 = load i32, ptr %60, align 4
  store i32 %91, ptr %58, align 4
  %92 = load i32, ptr %58, align 4
  %93 = add i32 %92, 63
  %94 = udiv i32 %93, 64
  %95 = load ptr, ptr %59, align 8
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = load ptr, ptr %59, align 8
  %100 = getelementptr inbounds %struct._ir_bitqueue, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %60, align 4
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %26, align 4
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %25, align 4
  %104 = add i32 %103, 63
  %105 = udiv i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = call noalias ptr @_ecalloc(i64 noundef %106, i64 noundef 8) #11
  %108 = load ptr, ptr %59, align 8
  %109 = getelementptr inbounds %struct._ir_bitqueue, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct._ir_bitqueue, ptr %64, i32 0, i32 1
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %63, align 8
  %112 = getelementptr inbounds %struct._ir_ctx, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = mul i64 %116, 2
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %538

119:                                              ; preds = %1
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds %struct._ir_ctx, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = mul i64 %125, 2
  %127 = icmp ule i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = call noalias ptr @_emalloc_8()
  br label %536

130:                                              ; preds = %119
  %131 = load ptr, ptr %63, align 8
  %132 = getelementptr inbounds %struct._ir_ctx, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = mul i64 4, %135
  %137 = mul i64 %136, 2
  %138 = icmp ule i64 %137, 16
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call noalias ptr @_emalloc_16()
  br label %534

141:                                              ; preds = %130
  %142 = load ptr, ptr %63, align 8
  %143 = getelementptr inbounds %struct._ir_ctx, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = mul i64 4, %146
  %148 = mul i64 %147, 2
  %149 = icmp ule i64 %148, 24
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call noalias ptr @_emalloc_24()
  br label %532

152:                                              ; preds = %141
  %153 = load ptr, ptr %63, align 8
  %154 = getelementptr inbounds %struct._ir_ctx, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = mul i64 %158, 2
  %160 = icmp ule i64 %159, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = call noalias ptr @_emalloc_32()
  br label %530

163:                                              ; preds = %152
  %164 = load ptr, ptr %63, align 8
  %165 = getelementptr inbounds %struct._ir_ctx, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = mul i64 %169, 2
  %171 = icmp ule i64 %170, 40
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call noalias ptr @_emalloc_40()
  br label %528

174:                                              ; preds = %163
  %175 = load ptr, ptr %63, align 8
  %176 = getelementptr inbounds %struct._ir_ctx, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = mul i64 %180, 2
  %182 = icmp ule i64 %181, 48
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = call noalias ptr @_emalloc_48()
  br label %526

185:                                              ; preds = %174
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds %struct._ir_ctx, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = mul i64 4, %190
  %192 = mul i64 %191, 2
  %193 = icmp ule i64 %192, 56
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = call noalias ptr @_emalloc_56()
  br label %524

196:                                              ; preds = %185
  %197 = load ptr, ptr %63, align 8
  %198 = getelementptr inbounds %struct._ir_ctx, ptr %197, i32 0, i32 16
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = mul i64 %202, 2
  %204 = icmp ule i64 %203, 64
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call noalias ptr @_emalloc_64()
  br label %522

207:                                              ; preds = %196
  %208 = load ptr, ptr %63, align 8
  %209 = getelementptr inbounds %struct._ir_ctx, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = mul i64 %213, 2
  %215 = icmp ule i64 %214, 80
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call noalias ptr @_emalloc_80()
  br label %520

218:                                              ; preds = %207
  %219 = load ptr, ptr %63, align 8
  %220 = getelementptr inbounds %struct._ir_ctx, ptr %219, i32 0, i32 16
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = mul i64 %224, 2
  %226 = icmp ule i64 %225, 96
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call noalias ptr @_emalloc_96()
  br label %518

229:                                              ; preds = %218
  %230 = load ptr, ptr %63, align 8
  %231 = getelementptr inbounds %struct._ir_ctx, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = mul i64 4, %234
  %236 = mul i64 %235, 2
  %237 = icmp ule i64 %236, 112
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = call noalias ptr @_emalloc_112()
  br label %516

240:                                              ; preds = %229
  %241 = load ptr, ptr %63, align 8
  %242 = getelementptr inbounds %struct._ir_ctx, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = mul i64 4, %245
  %247 = mul i64 %246, 2
  %248 = icmp ule i64 %247, 128
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call noalias ptr @_emalloc_128()
  br label %514

251:                                              ; preds = %240
  %252 = load ptr, ptr %63, align 8
  %253 = getelementptr inbounds %struct._ir_ctx, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = mul i64 4, %256
  %258 = mul i64 %257, 2
  %259 = icmp ule i64 %258, 160
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call noalias ptr @_emalloc_160()
  br label %512

262:                                              ; preds = %251
  %263 = load ptr, ptr %63, align 8
  %264 = getelementptr inbounds %struct._ir_ctx, ptr %263, i32 0, i32 16
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = mul i64 4, %267
  %269 = mul i64 %268, 2
  %270 = icmp ule i64 %269, 192
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = call noalias ptr @_emalloc_192()
  br label %510

273:                                              ; preds = %262
  %274 = load ptr, ptr %63, align 8
  %275 = getelementptr inbounds %struct._ir_ctx, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = mul i64 %279, 2
  %281 = icmp ule i64 %280, 224
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call noalias ptr @_emalloc_224()
  br label %508

284:                                              ; preds = %273
  %285 = load ptr, ptr %63, align 8
  %286 = getelementptr inbounds %struct._ir_ctx, ptr %285, i32 0, i32 16
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = mul i64 %290, 2
  %292 = icmp ule i64 %291, 256
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call noalias ptr @_emalloc_256()
  br label %506

295:                                              ; preds = %284
  %296 = load ptr, ptr %63, align 8
  %297 = getelementptr inbounds %struct._ir_ctx, ptr %296, i32 0, i32 16
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  %300 = zext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = mul i64 %301, 2
  %303 = icmp ule i64 %302, 320
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call noalias ptr @_emalloc_320()
  br label %504

306:                                              ; preds = %295
  %307 = load ptr, ptr %63, align 8
  %308 = getelementptr inbounds %struct._ir_ctx, ptr %307, i32 0, i32 16
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = mul i64 4, %311
  %313 = mul i64 %312, 2
  %314 = icmp ule i64 %313, 384
  br i1 %314, label %315, label %317

315:                                              ; preds = %306
  %316 = call noalias ptr @_emalloc_384()
  br label %502

317:                                              ; preds = %306
  %318 = load ptr, ptr %63, align 8
  %319 = getelementptr inbounds %struct._ir_ctx, ptr %318, i32 0, i32 16
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  %322 = zext i32 %321 to i64
  %323 = mul i64 4, %322
  %324 = mul i64 %323, 2
  %325 = icmp ule i64 %324, 448
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = call noalias ptr @_emalloc_448()
  br label %500

328:                                              ; preds = %317
  %329 = load ptr, ptr %63, align 8
  %330 = getelementptr inbounds %struct._ir_ctx, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = mul i64 4, %333
  %335 = mul i64 %334, 2
  %336 = icmp ule i64 %335, 512
  br i1 %336, label %337, label %339

337:                                              ; preds = %328
  %338 = call noalias ptr @_emalloc_512()
  br label %498

339:                                              ; preds = %328
  %340 = load ptr, ptr %63, align 8
  %341 = getelementptr inbounds %struct._ir_ctx, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = mul i64 4, %344
  %346 = mul i64 %345, 2
  %347 = icmp ule i64 %346, 640
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = call noalias ptr @_emalloc_640()
  br label %496

350:                                              ; preds = %339
  %351 = load ptr, ptr %63, align 8
  %352 = getelementptr inbounds %struct._ir_ctx, ptr %351, i32 0, i32 16
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  %355 = zext i32 %354 to i64
  %356 = mul i64 4, %355
  %357 = mul i64 %356, 2
  %358 = icmp ule i64 %357, 768
  br i1 %358, label %359, label %361

359:                                              ; preds = %350
  %360 = call noalias ptr @_emalloc_768()
  br label %494

361:                                              ; preds = %350
  %362 = load ptr, ptr %63, align 8
  %363 = getelementptr inbounds %struct._ir_ctx, ptr %362, i32 0, i32 16
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  %366 = zext i32 %365 to i64
  %367 = mul i64 4, %366
  %368 = mul i64 %367, 2
  %369 = icmp ule i64 %368, 896
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  %371 = call noalias ptr @_emalloc_896()
  br label %492

372:                                              ; preds = %361
  %373 = load ptr, ptr %63, align 8
  %374 = getelementptr inbounds %struct._ir_ctx, ptr %373, i32 0, i32 16
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = mul i64 4, %377
  %379 = mul i64 %378, 2
  %380 = icmp ule i64 %379, 1024
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = call noalias ptr @_emalloc_1024()
  br label %490

383:                                              ; preds = %372
  %384 = load ptr, ptr %63, align 8
  %385 = getelementptr inbounds %struct._ir_ctx, ptr %384, i32 0, i32 16
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = mul i64 4, %388
  %390 = mul i64 %389, 2
  %391 = icmp ule i64 %390, 1280
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call noalias ptr @_emalloc_1280()
  br label %488

394:                                              ; preds = %383
  %395 = load ptr, ptr %63, align 8
  %396 = getelementptr inbounds %struct._ir_ctx, ptr %395, i32 0, i32 16
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = mul i64 4, %399
  %401 = mul i64 %400, 2
  %402 = icmp ule i64 %401, 1536
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = call noalias ptr @_emalloc_1536()
  br label %486

405:                                              ; preds = %394
  %406 = load ptr, ptr %63, align 8
  %407 = getelementptr inbounds %struct._ir_ctx, ptr %406, i32 0, i32 16
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = mul i64 4, %410
  %412 = mul i64 %411, 2
  %413 = icmp ule i64 %412, 1792
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = call noalias ptr @_emalloc_1792()
  br label %484

416:                                              ; preds = %405
  %417 = load ptr, ptr %63, align 8
  %418 = getelementptr inbounds %struct._ir_ctx, ptr %417, i32 0, i32 16
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = mul i64 4, %421
  %423 = mul i64 %422, 2
  %424 = icmp ule i64 %423, 2048
  br i1 %424, label %425, label %427

425:                                              ; preds = %416
  %426 = call noalias ptr @_emalloc_2048()
  br label %482

427:                                              ; preds = %416
  %428 = load ptr, ptr %63, align 8
  %429 = getelementptr inbounds %struct._ir_ctx, ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  %432 = zext i32 %431 to i64
  %433 = mul i64 4, %432
  %434 = mul i64 %433, 2
  %435 = icmp ule i64 %434, 2560
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = call noalias ptr @_emalloc_2560()
  br label %480

438:                                              ; preds = %427
  %439 = load ptr, ptr %63, align 8
  %440 = getelementptr inbounds %struct._ir_ctx, ptr %439, i32 0, i32 16
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 1
  %443 = zext i32 %442 to i64
  %444 = mul i64 4, %443
  %445 = mul i64 %444, 2
  %446 = icmp ule i64 %445, 3072
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = call noalias ptr @_emalloc_3072()
  br label %478

449:                                              ; preds = %438
  %450 = load ptr, ptr %63, align 8
  %451 = getelementptr inbounds %struct._ir_ctx, ptr %450, i32 0, i32 16
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = mul i64 4, %454
  %456 = mul i64 %455, 2
  %457 = icmp ule i64 %456, 2093056
  br i1 %457, label %458, label %467

458:                                              ; preds = %449
  %459 = load ptr, ptr %63, align 8
  %460 = getelementptr inbounds %struct._ir_ctx, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  %463 = zext i32 %462 to i64
  %464 = mul i64 4, %463
  %465 = mul i64 %464, 2
  %466 = call noalias ptr @_emalloc_large(i64 noundef %465) #12
  br label %476

467:                                              ; preds = %449
  %468 = load ptr, ptr %63, align 8
  %469 = getelementptr inbounds %struct._ir_ctx, ptr %468, i32 0, i32 16
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = mul i64 4, %472
  %474 = mul i64 %473, 2
  %475 = call noalias ptr @_emalloc_huge(i64 noundef %474) #12
  br label %476

476:                                              ; preds = %467, %458
  %477 = phi ptr [ %466, %458 ], [ %475, %467 ]
  br label %478

478:                                              ; preds = %476, %447
  %479 = phi ptr [ %448, %447 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %436
  %481 = phi ptr [ %437, %436 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %425
  %483 = phi ptr [ %426, %425 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %414
  %485 = phi ptr [ %415, %414 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %403
  %487 = phi ptr [ %404, %403 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %392
  %489 = phi ptr [ %393, %392 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %381
  %491 = phi ptr [ %382, %381 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %370
  %493 = phi ptr [ %371, %370 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %359
  %495 = phi ptr [ %360, %359 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %348
  %497 = phi ptr [ %349, %348 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %337
  %499 = phi ptr [ %338, %337 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %326
  %501 = phi ptr [ %327, %326 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %315
  %503 = phi ptr [ %316, %315 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %304
  %505 = phi ptr [ %305, %304 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %293
  %507 = phi ptr [ %294, %293 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %282
  %509 = phi ptr [ %283, %282 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %271
  %511 = phi ptr [ %272, %271 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %260
  %513 = phi ptr [ %261, %260 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %249
  %515 = phi ptr [ %250, %249 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %238
  %517 = phi ptr [ %239, %238 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %227
  %519 = phi ptr [ %228, %227 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %216
  %521 = phi ptr [ %217, %216 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %205
  %523 = phi ptr [ %206, %205 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %194
  %525 = phi ptr [ %195, %194 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %183
  %527 = phi ptr [ %184, %183 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %172
  %529 = phi ptr [ %173, %172 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %161
  %531 = phi ptr [ %162, %161 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %150
  %533 = phi ptr [ %151, %150 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %139
  %535 = phi ptr [ %140, %139 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %128
  %537 = phi ptr [ %129, %128 ], [ %535, %534 ]
  br label %547

538:                                              ; preds = %1
  %539 = load ptr, ptr %63, align 8
  %540 = getelementptr inbounds %struct._ir_ctx, ptr %539, i32 0, i32 16
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  %543 = zext i32 %542 to i64
  %544 = mul i64 4, %543
  %545 = mul i64 %544, 2
  %546 = call noalias ptr @_emalloc(i64 noundef %545) #12
  br label %547

547:                                              ; preds = %538, %536
  %548 = phi ptr [ %537, %536 ], [ %546, %538 ]
  store ptr %548, ptr %72, align 8
  %549 = load ptr, ptr %72, align 8
  %550 = load ptr, ptr %63, align 8
  %551 = getelementptr inbounds %struct._ir_ctx, ptr %550, i32 0, i32 16
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, 1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %549, i64 %554
  store ptr %555, ptr %73, align 8
  store i32 1, ptr %65, align 4
  br label %556

556:                                              ; preds = %577, %547
  %557 = load i32, ptr %65, align 4
  %558 = load ptr, ptr %63, align 8
  %559 = getelementptr inbounds %struct._ir_ctx, ptr %558, i32 0, i32 16
  %560 = load i32, ptr %559, align 4
  %561 = icmp ule i32 %557, %560
  br i1 %561, label %562, label %580

562:                                              ; preds = %556
  %563 = getelementptr inbounds %struct._ir_bitqueue, ptr %64, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %65, align 4
  store ptr %564, ptr %61, align 8
  store i32 %565, ptr %62, align 4
  %566 = load i32, ptr %62, align 4
  %567 = urem i32 %566, 64
  %568 = zext i32 %567 to i64
  %569 = shl i64 1, %568
  %570 = load ptr, ptr %61, align 8
  %571 = load i32, ptr %62, align 4
  %572 = udiv i32 %571, 64
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i64, ptr %570, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = or i64 %575, %569
  store i64 %576, ptr %574, align 8
  br label %577

577:                                              ; preds = %562
  %578 = load i32, ptr %65, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %65, align 4
  br label %556

580:                                              ; preds = %556
  br label %581

581:                                              ; preds = %1111, %580
  store ptr %64, ptr %53, align 8
  %582 = load ptr, ptr %53, align 8
  %583 = getelementptr inbounds %struct._ir_bitqueue, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %54, align 4
  %585 = load ptr, ptr %53, align 8
  %586 = getelementptr inbounds %struct._ir_bitqueue, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %54, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %587, i64 %589
  store ptr %590, ptr %56, align 8
  br label %591

591:                                              ; preds = %613, %581
  %592 = load ptr, ptr %56, align 8
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %55, align 8
  %594 = load i64, ptr %55, align 8
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %613

596:                                              ; preds = %591
  %597 = load i32, ptr %54, align 4
  %598 = mul i32 64, %597
  %599 = load i64, ptr %55, align 8
  store i64 %599, ptr %51, align 8
  %600 = load i64, ptr %51, align 8
  %601 = call i64 @llvm.cttz.i64(i64 %600, i1 true)
  %602 = trunc i64 %601 to i32
  %603 = add i32 %598, %602
  store i32 %603, ptr %57, align 4
  %604 = load i64, ptr %55, align 8
  %605 = load i64, ptr %55, align 8
  %606 = sub i64 %605, 1
  %607 = and i64 %604, %606
  %608 = load ptr, ptr %56, align 8
  store i64 %607, ptr %608, align 8
  %609 = load i32, ptr %54, align 4
  %610 = load ptr, ptr %53, align 8
  %611 = getelementptr inbounds %struct._ir_bitqueue, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 4
  %612 = load i32, ptr %57, align 4
  store i32 %612, ptr %52, align 4
  br label %628

613:                                              ; preds = %591
  %614 = load ptr, ptr %56, align 8
  %615 = getelementptr inbounds i64, ptr %614, i32 1
  store ptr %615, ptr %56, align 8
  %616 = load i32, ptr %54, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %54, align 4
  %618 = load i32, ptr %54, align 4
  %619 = load ptr, ptr %53, align 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp ult i32 %618, %620
  br i1 %621, label %591, label %622

622:                                              ; preds = %613
  %623 = load ptr, ptr %53, align 8
  %624 = load i32, ptr %623, align 8
  %625 = sub i32 %624, 1
  %626 = load ptr, ptr %53, align 8
  %627 = getelementptr inbounds %struct._ir_bitqueue, ptr %626, i32 0, i32 1
  store i32 %625, ptr %627, align 4
  store i32 -1, ptr %52, align 4
  br label %628

628:                                              ; preds = %622, %596
  %629 = load i32, ptr %52, align 4
  store i32 %629, ptr %65, align 4
  %630 = icmp ne i32 %629, -1
  br i1 %630, label %631, label %1112

631:                                              ; preds = %628
  %632 = load ptr, ptr %63, align 8
  %633 = getelementptr inbounds %struct._ir_ctx, ptr %632, i32 0, i32 18
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %65, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct._ir_block, ptr %634, i64 %636
  store ptr %637, ptr %69, align 8
  store i32 0, ptr %68, align 4
  br label %638

638:                                              ; preds = %1110, %631
  %639 = load ptr, ptr %69, align 8
  %640 = getelementptr inbounds %struct._ir_block, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %705

649:                                              ; preds = %638
  %650 = load i32, ptr %65, align 4
  %651 = sub i32 %650, 1
  store ptr %64, ptr %41, align 8
  store i32 %651, ptr %42, align 4
  %652 = load ptr, ptr %41, align 8
  %653 = getelementptr inbounds %struct._ir_bitqueue, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %42, align 4
  store ptr %654, ptr %23, align 8
  store i32 %655, ptr %24, align 4
  %656 = load ptr, ptr %23, align 8
  %657 = load i32, ptr %24, align 4
  %658 = udiv i32 %657, 64
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds i64, ptr %656, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load i32, ptr %24, align 4
  %663 = urem i32 %662, 64
  %664 = zext i32 %663 to i64
  %665 = shl i64 1, %664
  %666 = and i64 %661, %665
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %705

668:                                              ; preds = %649
  %669 = load i32, ptr %65, align 4
  %670 = sub i32 %669, 1
  store i32 %670, ptr %76, align 4
  %671 = load i32, ptr %76, align 4
  store ptr %64, ptr %35, align 8
  store i32 %671, ptr %36, align 4
  %672 = load ptr, ptr %35, align 8
  %673 = getelementptr inbounds %struct._ir_bitqueue, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %36, align 4
  store ptr %674, ptr %6, align 8
  store i32 %675, ptr %7, align 4
  %676 = load i32, ptr %7, align 4
  %677 = urem i32 %676, 64
  %678 = zext i32 %677 to i64
  %679 = shl i64 1, %678
  %680 = xor i64 %679, -1
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %7, align 4
  %683 = udiv i32 %682, 64
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %681, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = and i64 %686, %680
  store i64 %687, ptr %685, align 8
  %688 = load i32, ptr %74, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %74, align 4
  %690 = load i32, ptr %76, align 4
  %691 = load ptr, ptr %72, align 8
  %692 = load i32, ptr %74, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  store i32 %690, ptr %694, align 4
  %695 = load i32, ptr %74, align 4
  %696 = load ptr, ptr %73, align 8
  %697 = load i32, ptr %76, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  store i32 %695, ptr %699, align 4
  %700 = load i32, ptr %76, align 4
  %701 = load i32, ptr %74, align 4
  %702 = icmp ne i32 %700, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %668
  store i8 1, ptr %75, align 1
  br label %704

704:                                              ; preds = %703, %668
  br label %705

705:                                              ; preds = %704, %649, %638
  %706 = load i32, ptr %74, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %74, align 4
  %708 = load i32, ptr %65, align 4
  %709 = load ptr, ptr %72, align 8
  %710 = load i32, ptr %74, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  store i32 %708, ptr %712, align 4
  %713 = load i32, ptr %74, align 4
  %714 = load ptr, ptr %73, align 8
  %715 = load i32, ptr %65, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  store i32 %713, ptr %717, align 4
  %718 = load i32, ptr %65, align 4
  %719 = load i32, ptr %74, align 4
  %720 = icmp ne i32 %718, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %705
  store i8 1, ptr %75, align 1
  br label %722

722:                                              ; preds = %721, %705
  %723 = load ptr, ptr %69, align 8
  %724 = getelementptr inbounds %struct._ir_block, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 64
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %730, label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %65, align 4
  store i32 %729, ptr %68, align 4
  br label %730

730:                                              ; preds = %728, %722
  store ptr null, ptr %70, align 8
  %731 = load ptr, ptr %69, align 8
  %732 = getelementptr inbounds %struct._ir_block, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %770

735:                                              ; preds = %730
  %736 = load ptr, ptr %63, align 8
  %737 = getelementptr inbounds %struct._ir_ctx, ptr %736, i32 0, i32 19
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %69, align 8
  %740 = getelementptr inbounds %struct._ir_block, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %738, i64 %742
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %66, align 4
  %745 = load i32, ptr %66, align 4
  store ptr %64, ptr %43, align 8
  store i32 %745, ptr %44, align 4
  %746 = load ptr, ptr %43, align 8
  %747 = getelementptr inbounds %struct._ir_bitqueue, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %44, align 4
  store ptr %748, ptr %21, align 8
  store i32 %749, ptr %22, align 4
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr %22, align 4
  %752 = udiv i32 %751, 64
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i64, ptr %750, i64 %753
  %755 = load i64, ptr %754, align 8
  %756 = load i32, ptr %22, align 4
  %757 = urem i32 %756, 64
  %758 = zext i32 %757 to i64
  %759 = shl i64 1, %758
  %760 = and i64 %755, %759
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %769

762:                                              ; preds = %735
  %763 = load ptr, ptr %63, align 8
  %764 = getelementptr inbounds %struct._ir_ctx, ptr %763, i32 0, i32 18
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %66, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds %struct._ir_block, ptr %765, i64 %767
  store ptr %768, ptr %70, align 8
  br label %769

769:                                              ; preds = %762, %735
  br label %968

770:                                              ; preds = %730
  %771 = load ptr, ptr %69, align 8
  %772 = getelementptr inbounds %struct._ir_block, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 4
  %774 = icmp ugt i32 %773, 1
  br i1 %774, label %775, label %967

775:                                              ; preds = %770
  store i32 0, ptr %65, align 4
  %776 = load ptr, ptr %63, align 8
  %777 = getelementptr inbounds %struct._ir_ctx, ptr %776, i32 0, i32 19
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %69, align 8
  %780 = getelementptr inbounds %struct._ir_block, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %778, i64 %782
  store ptr %783, ptr %79, align 8
  br label %784

784:                                              ; preds = %961, %775
  %785 = load i32, ptr %65, align 4
  %786 = load ptr, ptr %69, align 8
  %787 = getelementptr inbounds %struct._ir_block, ptr %786, i32 0, i32 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp ult i32 %785, %788
  br i1 %789, label %790, label %966

790:                                              ; preds = %784
  %791 = load ptr, ptr %79, align 8
  %792 = load i32, ptr %791, align 4
  store i32 %792, ptr %80, align 4
  %793 = load i32, ptr %80, align 4
  store ptr %64, ptr %45, align 8
  store i32 %793, ptr %46, align 4
  %794 = load ptr, ptr %45, align 8
  %795 = getelementptr inbounds %struct._ir_bitqueue, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %46, align 4
  store ptr %796, ptr %19, align 8
  store i32 %797, ptr %20, align 4
  %798 = load ptr, ptr %19, align 8
  %799 = load i32, ptr %20, align 4
  %800 = udiv i32 %799, 64
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds i64, ptr %798, i64 %801
  %803 = load i64, ptr %802, align 8
  %804 = load i32, ptr %20, align 4
  %805 = urem i32 %804, 64
  %806 = zext i32 %805 to i64
  %807 = shl i64 1, %806
  %808 = and i64 %803, %807
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %960

810:                                              ; preds = %790
  %811 = load ptr, ptr %63, align 8
  %812 = getelementptr inbounds %struct._ir_ctx, ptr %811, i32 0, i32 18
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %80, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds %struct._ir_block, ptr %813, i64 %815
  store ptr %816, ptr %81, align 8
  %817 = load ptr, ptr %63, align 8
  %818 = getelementptr inbounds %struct._ir_ctx, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %81, align 8
  %821 = getelementptr inbounds %struct._ir_block, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct._ir_insn, ptr %819, i64 %823
  store ptr %824, ptr %71, align 8
  %825 = load ptr, ptr %71, align 8
  %826 = getelementptr inbounds %struct._ir_insn, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds %struct.anon, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds %struct.anon.0, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds %struct.anon.2, ptr %828, i32 0, i32 0
  %830 = load i8, ptr %829, align 8
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 92
  br i1 %832, label %842, label %833

833:                                              ; preds = %810
  %834 = load ptr, ptr %71, align 8
  %835 = getelementptr inbounds %struct._ir_insn, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.anon, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.anon.0, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds %struct.anon.2, ptr %837, i32 0, i32 0
  %839 = load i8, ptr %838, align 8
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %840, 93
  br i1 %841, label %842, label %864

842:                                              ; preds = %833, %810
  %843 = load ptr, ptr %71, align 8
  %844 = getelementptr inbounds %struct._ir_insn, ptr %843, i32 0, i32 1
  %845 = getelementptr inbounds %struct.anon.6, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %845, align 8
  store i32 %846, ptr %77, align 4
  %847 = load i32, ptr %77, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %863, label %849

849:                                              ; preds = %842
  %850 = load ptr, ptr %69, align 8
  %851 = getelementptr inbounds %struct._ir_block, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 4
  %853 = udiv i32 100, %852
  store i32 %853, ptr %77, align 4
  %854 = load ptr, ptr %81, align 8
  %855 = getelementptr inbounds %struct._ir_block, ptr %854, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 64
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %849
  %860 = load i32, ptr %77, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %77, align 4
  br label %862

862:                                              ; preds = %859, %849
  br label %863

863:                                              ; preds = %862, %842
  br label %940

864:                                              ; preds = %833
  %865 = load ptr, ptr %71, align 8
  %866 = getelementptr inbounds %struct._ir_insn, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds %struct.anon, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds %struct.anon.0, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %struct.anon.2, ptr %868, i32 0, i32 0
  %870 = load i8, ptr %869, align 8
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 95
  br i1 %872, label %873, label %886

873:                                              ; preds = %864
  %874 = load ptr, ptr %71, align 8
  %875 = getelementptr inbounds %struct._ir_insn, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds %struct.anon.6, ptr %875, i32 0, i32 0
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %77, align 4
  %878 = load i32, ptr %77, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %885, label %880

880:                                              ; preds = %873
  %881 = load ptr, ptr %69, align 8
  %882 = getelementptr inbounds %struct._ir_block, ptr %881, i32 0, i32 4
  %883 = load i32, ptr %882, align 4
  %884 = udiv i32 100, %883
  store i32 %884, ptr %77, align 4
  br label %885

885:                                              ; preds = %880, %873
  br label %939

886:                                              ; preds = %864
  %887 = load ptr, ptr %71, align 8
  %888 = getelementptr inbounds %struct._ir_insn, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds %struct.anon, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds %struct.anon.0, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds %struct.anon.2, ptr %890, i32 0, i32 0
  %892 = load i8, ptr %891, align 8
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 94
  br i1 %894, label %895, label %908

895:                                              ; preds = %886
  %896 = load ptr, ptr %71, align 8
  %897 = getelementptr inbounds %struct._ir_insn, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds %struct.anon.6, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  store i32 %899, ptr %77, align 4
  %900 = load i32, ptr %77, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %907, label %902

902:                                              ; preds = %895
  %903 = load ptr, ptr %69, align 8
  %904 = getelementptr inbounds %struct._ir_block, ptr %903, i32 0, i32 4
  %905 = load i32, ptr %904, align 4
  %906 = udiv i32 100, %905
  store i32 %906, ptr %77, align 4
  br label %907

907:                                              ; preds = %902, %895
  br label %938

908:                                              ; preds = %886
  %909 = load ptr, ptr %71, align 8
  %910 = getelementptr inbounds %struct._ir_insn, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.anon, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds %struct.anon.0, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds %struct.anon.2, ptr %912, i32 0, i32 0
  %914 = load i8, ptr %913, align 8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 90
  br i1 %916, label %917, label %932

917:                                              ; preds = %908
  %918 = load ptr, ptr %63, align 8
  %919 = getelementptr inbounds %struct._ir_ctx, ptr %918, i32 0, i32 5
  %920 = load i32, ptr %919, align 8
  %921 = and i32 %920, 32768
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %930

923:                                              ; preds = %917
  %924 = load ptr, ptr %81, align 8
  %925 = getelementptr inbounds %struct._ir_block, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, 64
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %923
  store i32 99, ptr %77, align 4
  br label %931

930:                                              ; preds = %923, %917
  store i32 1, ptr %77, align 4
  br label %931

931:                                              ; preds = %930, %929
  br label %937

932:                                              ; preds = %908
  %933 = load ptr, ptr %69, align 8
  %934 = getelementptr inbounds %struct._ir_block, ptr %933, i32 0, i32 4
  %935 = load i32, ptr %934, align 4
  %936 = udiv i32 100, %935
  store i32 %936, ptr %77, align 4
  br label %937

937:                                              ; preds = %932, %931
  br label %938

938:                                              ; preds = %937, %907
  br label %939

939:                                              ; preds = %938, %885
  br label %940

940:                                              ; preds = %939, %863
  %941 = load ptr, ptr %70, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %955

943:                                              ; preds = %940
  %944 = load ptr, ptr %81, align 8
  %945 = getelementptr inbounds %struct._ir_block, ptr %944, i32 0, i32 12
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %70, align 8
  %948 = getelementptr inbounds %struct._ir_block, ptr %947, i32 0, i32 12
  %949 = load i32, ptr %948, align 4
  %950 = icmp ugt i32 %946, %949
  br i1 %950, label %955, label %951

951:                                              ; preds = %943
  %952 = load i32, ptr %77, align 4
  %953 = load i32, ptr %78, align 4
  %954 = icmp ugt i32 %952, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %951, %943, %940
  %956 = load i32, ptr %80, align 4
  store i32 %956, ptr %66, align 4
  %957 = load ptr, ptr %81, align 8
  store ptr %957, ptr %70, align 8
  %958 = load i32, ptr %77, align 4
  store i32 %958, ptr %78, align 4
  br label %959

959:                                              ; preds = %955, %951
  br label %960

960:                                              ; preds = %959, %790
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %65, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %65, align 4
  %964 = load ptr, ptr %79, align 8
  %965 = getelementptr inbounds i32, ptr %964, i32 1
  store ptr %965, ptr %79, align 8
  br label %784

966:                                              ; preds = %784
  br label %967

967:                                              ; preds = %966, %770
  br label %968

968:                                              ; preds = %967, %769
  %969 = load ptr, ptr %70, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %1090, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %69, align 8
  %973 = getelementptr inbounds %struct._ir_block, ptr %972, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, 64
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1089

977:                                              ; preds = %971
  %978 = load i32, ptr %68, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1089

980:                                              ; preds = %977
  %981 = load ptr, ptr %63, align 8
  %982 = getelementptr inbounds %struct._ir_ctx, ptr %981, i32 0, i32 18
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %68, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds %struct._ir_block, ptr %983, i64 %985
  store ptr %986, ptr %69, align 8
  %987 = load ptr, ptr %69, align 8
  %988 = getelementptr inbounds %struct._ir_block, ptr %987, i32 0, i32 4
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 2
  br i1 %990, label %991, label %1088

991:                                              ; preds = %980
  %992 = load ptr, ptr %63, align 8
  %993 = getelementptr inbounds %struct._ir_ctx, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %69, align 8
  %996 = getelementptr inbounds %struct._ir_block, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct._ir_insn, ptr %994, i64 %998
  %1000 = getelementptr inbounds %struct._ir_insn, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds %struct.anon, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.anon.0, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds %struct.anon.2, ptr %1002, i32 0, i32 0
  %1004 = load i8, ptr %1003, align 8
  %1005 = zext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 100
  br i1 %1006, label %1007, label %1088

1007:                                             ; preds = %991
  %1008 = load ptr, ptr %63, align 8
  %1009 = getelementptr inbounds %struct._ir_ctx, ptr %1008, i32 0, i32 19
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %69, align 8
  %1012 = getelementptr inbounds %struct._ir_block, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1010, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  store i32 %1016, ptr %65, align 4
  %1017 = load i32, ptr %65, align 4
  store ptr %64, ptr %47, align 8
  store i32 %1017, ptr %48, align 4
  %1018 = load ptr, ptr %47, align 8
  %1019 = getelementptr inbounds %struct._ir_bitqueue, ptr %1018, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %48, align 4
  store ptr %1020, ptr %17, align 8
  store i32 %1021, ptr %18, align 4
  %1022 = load ptr, ptr %17, align 8
  %1023 = load i32, ptr %18, align 4
  %1024 = udiv i32 %1023, 64
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1022, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = load i32, ptr %18, align 4
  %1029 = urem i32 %1028, 64
  %1030 = zext i32 %1029 to i64
  %1031 = shl i64 1, %1030
  %1032 = and i64 %1027, %1031
  %1033 = icmp ne i64 %1032, 0
  br i1 %1033, label %1045, label %1034

1034:                                             ; preds = %1007
  %1035 = load ptr, ptr %63, align 8
  %1036 = getelementptr inbounds %struct._ir_ctx, ptr %1035, i32 0, i32 19
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %69, align 8
  %1039 = getelementptr inbounds %struct._ir_block, ptr %1038, i32 0, i32 3
  %1040 = load i32, ptr %1039, align 4
  %1041 = add i32 %1040, 1
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %1037, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  store i32 %1044, ptr %65, align 4
  br label %1045

1045:                                             ; preds = %1034, %1007
  %1046 = load i32, ptr %65, align 4
  store ptr %64, ptr %49, align 8
  store i32 %1046, ptr %50, align 4
  %1047 = load ptr, ptr %49, align 8
  %1048 = getelementptr inbounds %struct._ir_bitqueue, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %50, align 4
  store ptr %1049, ptr %15, align 8
  store i32 %1050, ptr %16, align 4
  %1051 = load ptr, ptr %15, align 8
  %1052 = load i32, ptr %16, align 4
  %1053 = udiv i32 %1052, 64
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds i64, ptr %1051, i64 %1054
  %1056 = load i64, ptr %1055, align 8
  %1057 = load i32, ptr %16, align 4
  %1058 = urem i32 %1057, 64
  %1059 = zext i32 %1058 to i64
  %1060 = shl i64 1, %1059
  %1061 = and i64 %1056, %1060
  %1062 = icmp ne i64 %1061, 0
  br i1 %1062, label %1063, label %1087

1063:                                             ; preds = %1045
  %1064 = load ptr, ptr %63, align 8
  %1065 = getelementptr inbounds %struct._ir_ctx, ptr %1064, i32 0, i32 18
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %65, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct._ir_block, ptr %1066, i64 %1068
  store ptr %1069, ptr %69, align 8
  %1070 = load i32, ptr %65, align 4
  store ptr %64, ptr %37, align 8
  store i32 %1070, ptr %38, align 4
  %1071 = load ptr, ptr %37, align 8
  %1072 = getelementptr inbounds %struct._ir_bitqueue, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %38, align 4
  store ptr %1073, ptr %4, align 8
  store i32 %1074, ptr %5, align 4
  %1075 = load i32, ptr %5, align 4
  %1076 = urem i32 %1075, 64
  %1077 = zext i32 %1076 to i64
  %1078 = shl i64 1, %1077
  %1079 = xor i64 %1078, -1
  %1080 = load ptr, ptr %4, align 8
  %1081 = load i32, ptr %5, align 4
  %1082 = udiv i32 %1081, 64
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds i64, ptr %1080, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, %1079
  store i64 %1086, ptr %1084, align 8
  br label %1110

1087:                                             ; preds = %1045
  br label %1088

1088:                                             ; preds = %1087, %991, %980
  br label %1089

1089:                                             ; preds = %1088, %977, %971
  br label %1111

1090:                                             ; preds = %968
  %1091 = load i32, ptr %66, align 4
  store i32 %1091, ptr %65, align 4
  %1092 = load ptr, ptr %70, align 8
  store ptr %1092, ptr %69, align 8
  %1093 = load i32, ptr %65, align 4
  store ptr %64, ptr %39, align 8
  store i32 %1093, ptr %40, align 4
  %1094 = load ptr, ptr %39, align 8
  %1095 = getelementptr inbounds %struct._ir_bitqueue, ptr %1094, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %40, align 4
  store ptr %1096, ptr %2, align 8
  store i32 %1097, ptr %3, align 4
  %1098 = load i32, ptr %3, align 4
  %1099 = urem i32 %1098, 64
  %1100 = zext i32 %1099 to i64
  %1101 = shl i64 1, %1100
  %1102 = xor i64 %1101, -1
  %1103 = load ptr, ptr %2, align 8
  %1104 = load i32, ptr %3, align 4
  %1105 = udiv i32 %1104, 64
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds i64, ptr %1103, i64 %1106
  %1108 = load i64, ptr %1107, align 8
  %1109 = and i64 %1108, %1102
  store i64 %1109, ptr %1107, align 8
  br label %1110

1110:                                             ; preds = %1090, %1063
  br i1 true, label %638, label %1111

1111:                                             ; preds = %1110, %1089
  br label %581

1112:                                             ; preds = %628
  %1113 = load i8, ptr %75, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1741

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %63, align 8
  %1117 = getelementptr inbounds %struct._ir_ctx, ptr %1116, i32 0, i32 16
  %1118 = load i32, ptr %1117, align 4
  %1119 = add i32 %1118, 1
  %1120 = zext i32 %1119 to i64
  %1121 = mul i64 52, %1120
  %1122 = call i1 @llvm.is.constant.i64(i64 %1121)
  br i1 %1122, label %1123, label %1509

1123:                                             ; preds = %1115
  %1124 = load ptr, ptr %63, align 8
  %1125 = getelementptr inbounds %struct._ir_ctx, ptr %1124, i32 0, i32 16
  %1126 = load i32, ptr %1125, align 4
  %1127 = add i32 %1126, 1
  %1128 = zext i32 %1127 to i64
  %1129 = mul i64 52, %1128
  %1130 = icmp ule i64 %1129, 8
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_8()
  br label %1507

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr %63, align 8
  %1135 = getelementptr inbounds %struct._ir_ctx, ptr %1134, i32 0, i32 16
  %1136 = load i32, ptr %1135, align 4
  %1137 = add i32 %1136, 1
  %1138 = zext i32 %1137 to i64
  %1139 = mul i64 52, %1138
  %1140 = icmp ule i64 %1139, 16
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_16()
  br label %1505

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %63, align 8
  %1145 = getelementptr inbounds %struct._ir_ctx, ptr %1144, i32 0, i32 16
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i32 %1146, 1
  %1148 = zext i32 %1147 to i64
  %1149 = mul i64 52, %1148
  %1150 = icmp ule i64 %1149, 24
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_24()
  br label %1503

1153:                                             ; preds = %1143
  %1154 = load ptr, ptr %63, align 8
  %1155 = getelementptr inbounds %struct._ir_ctx, ptr %1154, i32 0, i32 16
  %1156 = load i32, ptr %1155, align 4
  %1157 = add i32 %1156, 1
  %1158 = zext i32 %1157 to i64
  %1159 = mul i64 52, %1158
  %1160 = icmp ule i64 %1159, 32
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_32()
  br label %1501

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %63, align 8
  %1165 = getelementptr inbounds %struct._ir_ctx, ptr %1164, i32 0, i32 16
  %1166 = load i32, ptr %1165, align 4
  %1167 = add i32 %1166, 1
  %1168 = zext i32 %1167 to i64
  %1169 = mul i64 52, %1168
  %1170 = icmp ule i64 %1169, 40
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_40()
  br label %1499

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %63, align 8
  %1175 = getelementptr inbounds %struct._ir_ctx, ptr %1174, i32 0, i32 16
  %1176 = load i32, ptr %1175, align 4
  %1177 = add i32 %1176, 1
  %1178 = zext i32 %1177 to i64
  %1179 = mul i64 52, %1178
  %1180 = icmp ule i64 %1179, 48
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_48()
  br label %1497

1183:                                             ; preds = %1173
  %1184 = load ptr, ptr %63, align 8
  %1185 = getelementptr inbounds %struct._ir_ctx, ptr %1184, i32 0, i32 16
  %1186 = load i32, ptr %1185, align 4
  %1187 = add i32 %1186, 1
  %1188 = zext i32 %1187 to i64
  %1189 = mul i64 52, %1188
  %1190 = icmp ule i64 %1189, 56
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noalias ptr @_emalloc_56()
  br label %1495

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %63, align 8
  %1195 = getelementptr inbounds %struct._ir_ctx, ptr %1194, i32 0, i32 16
  %1196 = load i32, ptr %1195, align 4
  %1197 = add i32 %1196, 1
  %1198 = zext i32 %1197 to i64
  %1199 = mul i64 52, %1198
  %1200 = icmp ule i64 %1199, 64
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noalias ptr @_emalloc_64()
  br label %1493

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %63, align 8
  %1205 = getelementptr inbounds %struct._ir_ctx, ptr %1204, i32 0, i32 16
  %1206 = load i32, ptr %1205, align 4
  %1207 = add i32 %1206, 1
  %1208 = zext i32 %1207 to i64
  %1209 = mul i64 52, %1208
  %1210 = icmp ule i64 %1209, 80
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noalias ptr @_emalloc_80()
  br label %1491

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %63, align 8
  %1215 = getelementptr inbounds %struct._ir_ctx, ptr %1214, i32 0, i32 16
  %1216 = load i32, ptr %1215, align 4
  %1217 = add i32 %1216, 1
  %1218 = zext i32 %1217 to i64
  %1219 = mul i64 52, %1218
  %1220 = icmp ule i64 %1219, 96
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1213
  %1222 = call noalias ptr @_emalloc_96()
  br label %1489

1223:                                             ; preds = %1213
  %1224 = load ptr, ptr %63, align 8
  %1225 = getelementptr inbounds %struct._ir_ctx, ptr %1224, i32 0, i32 16
  %1226 = load i32, ptr %1225, align 4
  %1227 = add i32 %1226, 1
  %1228 = zext i32 %1227 to i64
  %1229 = mul i64 52, %1228
  %1230 = icmp ule i64 %1229, 112
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1223
  %1232 = call noalias ptr @_emalloc_112()
  br label %1487

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr %63, align 8
  %1235 = getelementptr inbounds %struct._ir_ctx, ptr %1234, i32 0, i32 16
  %1236 = load i32, ptr %1235, align 4
  %1237 = add i32 %1236, 1
  %1238 = zext i32 %1237 to i64
  %1239 = mul i64 52, %1238
  %1240 = icmp ule i64 %1239, 128
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1233
  %1242 = call noalias ptr @_emalloc_128()
  br label %1485

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %63, align 8
  %1245 = getelementptr inbounds %struct._ir_ctx, ptr %1244, i32 0, i32 16
  %1246 = load i32, ptr %1245, align 4
  %1247 = add i32 %1246, 1
  %1248 = zext i32 %1247 to i64
  %1249 = mul i64 52, %1248
  %1250 = icmp ule i64 %1249, 160
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1243
  %1252 = call noalias ptr @_emalloc_160()
  br label %1483

1253:                                             ; preds = %1243
  %1254 = load ptr, ptr %63, align 8
  %1255 = getelementptr inbounds %struct._ir_ctx, ptr %1254, i32 0, i32 16
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1256, 1
  %1258 = zext i32 %1257 to i64
  %1259 = mul i64 52, %1258
  %1260 = icmp ule i64 %1259, 192
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1253
  %1262 = call noalias ptr @_emalloc_192()
  br label %1481

1263:                                             ; preds = %1253
  %1264 = load ptr, ptr %63, align 8
  %1265 = getelementptr inbounds %struct._ir_ctx, ptr %1264, i32 0, i32 16
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1266, 1
  %1268 = zext i32 %1267 to i64
  %1269 = mul i64 52, %1268
  %1270 = icmp ule i64 %1269, 224
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1263
  %1272 = call noalias ptr @_emalloc_224()
  br label %1479

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %63, align 8
  %1275 = getelementptr inbounds %struct._ir_ctx, ptr %1274, i32 0, i32 16
  %1276 = load i32, ptr %1275, align 4
  %1277 = add i32 %1276, 1
  %1278 = zext i32 %1277 to i64
  %1279 = mul i64 52, %1278
  %1280 = icmp ule i64 %1279, 256
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1273
  %1282 = call noalias ptr @_emalloc_256()
  br label %1477

1283:                                             ; preds = %1273
  %1284 = load ptr, ptr %63, align 8
  %1285 = getelementptr inbounds %struct._ir_ctx, ptr %1284, i32 0, i32 16
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i32 %1286, 1
  %1288 = zext i32 %1287 to i64
  %1289 = mul i64 52, %1288
  %1290 = icmp ule i64 %1289, 320
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1283
  %1292 = call noalias ptr @_emalloc_320()
  br label %1475

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %63, align 8
  %1295 = getelementptr inbounds %struct._ir_ctx, ptr %1294, i32 0, i32 16
  %1296 = load i32, ptr %1295, align 4
  %1297 = add i32 %1296, 1
  %1298 = zext i32 %1297 to i64
  %1299 = mul i64 52, %1298
  %1300 = icmp ule i64 %1299, 384
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1293
  %1302 = call noalias ptr @_emalloc_384()
  br label %1473

1303:                                             ; preds = %1293
  %1304 = load ptr, ptr %63, align 8
  %1305 = getelementptr inbounds %struct._ir_ctx, ptr %1304, i32 0, i32 16
  %1306 = load i32, ptr %1305, align 4
  %1307 = add i32 %1306, 1
  %1308 = zext i32 %1307 to i64
  %1309 = mul i64 52, %1308
  %1310 = icmp ule i64 %1309, 448
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = call noalias ptr @_emalloc_448()
  br label %1471

1313:                                             ; preds = %1303
  %1314 = load ptr, ptr %63, align 8
  %1315 = getelementptr inbounds %struct._ir_ctx, ptr %1314, i32 0, i32 16
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1316, 1
  %1318 = zext i32 %1317 to i64
  %1319 = mul i64 52, %1318
  %1320 = icmp ule i64 %1319, 512
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1313
  %1322 = call noalias ptr @_emalloc_512()
  br label %1469

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %63, align 8
  %1325 = getelementptr inbounds %struct._ir_ctx, ptr %1324, i32 0, i32 16
  %1326 = load i32, ptr %1325, align 4
  %1327 = add i32 %1326, 1
  %1328 = zext i32 %1327 to i64
  %1329 = mul i64 52, %1328
  %1330 = icmp ule i64 %1329, 640
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1323
  %1332 = call noalias ptr @_emalloc_640()
  br label %1467

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr %63, align 8
  %1335 = getelementptr inbounds %struct._ir_ctx, ptr %1334, i32 0, i32 16
  %1336 = load i32, ptr %1335, align 4
  %1337 = add i32 %1336, 1
  %1338 = zext i32 %1337 to i64
  %1339 = mul i64 52, %1338
  %1340 = icmp ule i64 %1339, 768
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1333
  %1342 = call noalias ptr @_emalloc_768()
  br label %1465

1343:                                             ; preds = %1333
  %1344 = load ptr, ptr %63, align 8
  %1345 = getelementptr inbounds %struct._ir_ctx, ptr %1344, i32 0, i32 16
  %1346 = load i32, ptr %1345, align 4
  %1347 = add i32 %1346, 1
  %1348 = zext i32 %1347 to i64
  %1349 = mul i64 52, %1348
  %1350 = icmp ule i64 %1349, 896
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1343
  %1352 = call noalias ptr @_emalloc_896()
  br label %1463

1353:                                             ; preds = %1343
  %1354 = load ptr, ptr %63, align 8
  %1355 = getelementptr inbounds %struct._ir_ctx, ptr %1354, i32 0, i32 16
  %1356 = load i32, ptr %1355, align 4
  %1357 = add i32 %1356, 1
  %1358 = zext i32 %1357 to i64
  %1359 = mul i64 52, %1358
  %1360 = icmp ule i64 %1359, 1024
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1353
  %1362 = call noalias ptr @_emalloc_1024()
  br label %1461

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %63, align 8
  %1365 = getelementptr inbounds %struct._ir_ctx, ptr %1364, i32 0, i32 16
  %1366 = load i32, ptr %1365, align 4
  %1367 = add i32 %1366, 1
  %1368 = zext i32 %1367 to i64
  %1369 = mul i64 52, %1368
  %1370 = icmp ule i64 %1369, 1280
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1363
  %1372 = call noalias ptr @_emalloc_1280()
  br label %1459

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %63, align 8
  %1375 = getelementptr inbounds %struct._ir_ctx, ptr %1374, i32 0, i32 16
  %1376 = load i32, ptr %1375, align 4
  %1377 = add i32 %1376, 1
  %1378 = zext i32 %1377 to i64
  %1379 = mul i64 52, %1378
  %1380 = icmp ule i64 %1379, 1536
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1373
  %1382 = call noalias ptr @_emalloc_1536()
  br label %1457

1383:                                             ; preds = %1373
  %1384 = load ptr, ptr %63, align 8
  %1385 = getelementptr inbounds %struct._ir_ctx, ptr %1384, i32 0, i32 16
  %1386 = load i32, ptr %1385, align 4
  %1387 = add i32 %1386, 1
  %1388 = zext i32 %1387 to i64
  %1389 = mul i64 52, %1388
  %1390 = icmp ule i64 %1389, 1792
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1383
  %1392 = call noalias ptr @_emalloc_1792()
  br label %1455

1393:                                             ; preds = %1383
  %1394 = load ptr, ptr %63, align 8
  %1395 = getelementptr inbounds %struct._ir_ctx, ptr %1394, i32 0, i32 16
  %1396 = load i32, ptr %1395, align 4
  %1397 = add i32 %1396, 1
  %1398 = zext i32 %1397 to i64
  %1399 = mul i64 52, %1398
  %1400 = icmp ule i64 %1399, 2048
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1393
  %1402 = call noalias ptr @_emalloc_2048()
  br label %1453

1403:                                             ; preds = %1393
  %1404 = load ptr, ptr %63, align 8
  %1405 = getelementptr inbounds %struct._ir_ctx, ptr %1404, i32 0, i32 16
  %1406 = load i32, ptr %1405, align 4
  %1407 = add i32 %1406, 1
  %1408 = zext i32 %1407 to i64
  %1409 = mul i64 52, %1408
  %1410 = icmp ule i64 %1409, 2560
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1403
  %1412 = call noalias ptr @_emalloc_2560()
  br label %1451

1413:                                             ; preds = %1403
  %1414 = load ptr, ptr %63, align 8
  %1415 = getelementptr inbounds %struct._ir_ctx, ptr %1414, i32 0, i32 16
  %1416 = load i32, ptr %1415, align 4
  %1417 = add i32 %1416, 1
  %1418 = zext i32 %1417 to i64
  %1419 = mul i64 52, %1418
  %1420 = icmp ule i64 %1419, 3072
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1413
  %1422 = call noalias ptr @_emalloc_3072()
  br label %1449

1423:                                             ; preds = %1413
  %1424 = load ptr, ptr %63, align 8
  %1425 = getelementptr inbounds %struct._ir_ctx, ptr %1424, i32 0, i32 16
  %1426 = load i32, ptr %1425, align 4
  %1427 = add i32 %1426, 1
  %1428 = zext i32 %1427 to i64
  %1429 = mul i64 52, %1428
  %1430 = icmp ule i64 %1429, 2093056
  br i1 %1430, label %1431, label %1439

1431:                                             ; preds = %1423
  %1432 = load ptr, ptr %63, align 8
  %1433 = getelementptr inbounds %struct._ir_ctx, ptr %1432, i32 0, i32 16
  %1434 = load i32, ptr %1433, align 4
  %1435 = add i32 %1434, 1
  %1436 = zext i32 %1435 to i64
  %1437 = mul i64 52, %1436
  %1438 = call noalias ptr @_emalloc_large(i64 noundef %1437) #12
  br label %1447

1439:                                             ; preds = %1423
  %1440 = load ptr, ptr %63, align 8
  %1441 = getelementptr inbounds %struct._ir_ctx, ptr %1440, i32 0, i32 16
  %1442 = load i32, ptr %1441, align 4
  %1443 = add i32 %1442, 1
  %1444 = zext i32 %1443 to i64
  %1445 = mul i64 52, %1444
  %1446 = call noalias ptr @_emalloc_huge(i64 noundef %1445) #12
  br label %1447

1447:                                             ; preds = %1439, %1431
  %1448 = phi ptr [ %1438, %1431 ], [ %1446, %1439 ]
  br label %1449

1449:                                             ; preds = %1447, %1421
  %1450 = phi ptr [ %1422, %1421 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1411
  %1452 = phi ptr [ %1412, %1411 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1401
  %1454 = phi ptr [ %1402, %1401 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1391
  %1456 = phi ptr [ %1392, %1391 ], [ %1454, %1453 ]
  br label %1457

1457:                                             ; preds = %1455, %1381
  %1458 = phi ptr [ %1382, %1381 ], [ %1456, %1455 ]
  br label %1459

1459:                                             ; preds = %1457, %1371
  %1460 = phi ptr [ %1372, %1371 ], [ %1458, %1457 ]
  br label %1461

1461:                                             ; preds = %1459, %1361
  %1462 = phi ptr [ %1362, %1361 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1351
  %1464 = phi ptr [ %1352, %1351 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1341
  %1466 = phi ptr [ %1342, %1341 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1331
  %1468 = phi ptr [ %1332, %1331 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1321
  %1470 = phi ptr [ %1322, %1321 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1311
  %1472 = phi ptr [ %1312, %1311 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1301
  %1474 = phi ptr [ %1302, %1301 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1291
  %1476 = phi ptr [ %1292, %1291 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1281
  %1478 = phi ptr [ %1282, %1281 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1271
  %1480 = phi ptr [ %1272, %1271 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1261
  %1482 = phi ptr [ %1262, %1261 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1251
  %1484 = phi ptr [ %1252, %1251 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1241
  %1486 = phi ptr [ %1242, %1241 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1231
  %1488 = phi ptr [ %1232, %1231 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1221
  %1490 = phi ptr [ %1222, %1221 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1211
  %1492 = phi ptr [ %1212, %1211 ], [ %1490, %1489 ]
  br label %1493

1493:                                             ; preds = %1491, %1201
  %1494 = phi ptr [ %1202, %1201 ], [ %1492, %1491 ]
  br label %1495

1495:                                             ; preds = %1493, %1191
  %1496 = phi ptr [ %1192, %1191 ], [ %1494, %1493 ]
  br label %1497

1497:                                             ; preds = %1495, %1181
  %1498 = phi ptr [ %1182, %1181 ], [ %1496, %1495 ]
  br label %1499

1499:                                             ; preds = %1497, %1171
  %1500 = phi ptr [ %1172, %1171 ], [ %1498, %1497 ]
  br label %1501

1501:                                             ; preds = %1499, %1161
  %1502 = phi ptr [ %1162, %1161 ], [ %1500, %1499 ]
  br label %1503

1503:                                             ; preds = %1501, %1151
  %1504 = phi ptr [ %1152, %1151 ], [ %1502, %1501 ]
  br label %1505

1505:                                             ; preds = %1503, %1141
  %1506 = phi ptr [ %1142, %1141 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1131
  %1508 = phi ptr [ %1132, %1131 ], [ %1506, %1505 ]
  br label %1517

1509:                                             ; preds = %1115
  %1510 = load ptr, ptr %63, align 8
  %1511 = getelementptr inbounds %struct._ir_ctx, ptr %1510, i32 0, i32 16
  %1512 = load i32, ptr %1511, align 4
  %1513 = add i32 %1512, 1
  %1514 = zext i32 %1513 to i64
  %1515 = mul i64 52, %1514
  %1516 = call noalias ptr @_emalloc(i64 noundef %1515) #12
  br label %1517

1517:                                             ; preds = %1509, %1507
  %1518 = phi ptr [ %1508, %1507 ], [ %1516, %1509 ]
  store ptr %1518, ptr %82, align 8
  %1519 = load ptr, ptr %63, align 8
  %1520 = getelementptr inbounds %struct._ir_ctx, ptr %1519, i32 0, i32 18
  %1521 = load ptr, ptr %1520, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1521, i8 0, i64 52, i1 false)
  store i32 1, ptr %65, align 4
  %1522 = load ptr, ptr %82, align 8
  %1523 = getelementptr inbounds %struct._ir_block, ptr %1522, i64 1
  store ptr %1523, ptr %69, align 8
  br label %1524

1524:                                             ; preds = %1600, %1517
  %1525 = load i32, ptr %65, align 4
  %1526 = load i32, ptr %74, align 4
  %1527 = icmp ule i32 %1525, %1526
  br i1 %1527, label %1528, label %1605

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %69, align 8
  %1530 = load ptr, ptr %63, align 8
  %1531 = getelementptr inbounds %struct._ir_ctx, ptr %1530, i32 0, i32 18
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %72, align 8
  %1534 = load i32, ptr %65, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds i32, ptr %1533, i64 %1535
  %1537 = load i32, ptr %1536, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct._ir_block, ptr %1532, i64 %1538
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1529, ptr align 4 %1539, i64 52, i1 false)
  %1540 = load ptr, ptr %69, align 8
  %1541 = getelementptr inbounds %struct._ir_block, ptr %1540, i32 0, i32 7
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp ugt i32 %1542, 0
  br i1 %1543, label %1544, label %1554

1544:                                             ; preds = %1528
  %1545 = load ptr, ptr %73, align 8
  %1546 = load ptr, ptr %69, align 8
  %1547 = getelementptr inbounds %struct._ir_block, ptr %1546, i32 0, i32 7
  %1548 = load i32, ptr %1547, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, ptr %1545, i64 %1549
  %1551 = load i32, ptr %1550, align 4
  %1552 = load ptr, ptr %69, align 8
  %1553 = getelementptr inbounds %struct._ir_block, ptr %1552, i32 0, i32 7
  store i32 %1551, ptr %1553, align 4
  br label %1554

1554:                                             ; preds = %1544, %1528
  %1555 = load ptr, ptr %69, align 8
  %1556 = getelementptr inbounds %struct._ir_block, ptr %1555, i32 0, i32 9
  %1557 = load i32, ptr %1556, align 4
  %1558 = icmp ugt i32 %1557, 0
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %73, align 8
  %1561 = load ptr, ptr %69, align 8
  %1562 = getelementptr inbounds %struct._ir_block, ptr %1561, i32 0, i32 9
  %1563 = load i32, ptr %1562, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, ptr %1560, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = load ptr, ptr %69, align 8
  %1568 = getelementptr inbounds %struct._ir_block, ptr %1567, i32 0, i32 9
  store i32 %1566, ptr %1568, align 4
  br label %1569

1569:                                             ; preds = %1559, %1554
  %1570 = load ptr, ptr %69, align 8
  %1571 = getelementptr inbounds %struct._ir_block, ptr %1570, i32 0, i32 10
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp ugt i32 %1572, 0
  br i1 %1573, label %1574, label %1584

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %73, align 8
  %1576 = load ptr, ptr %69, align 8
  %1577 = getelementptr inbounds %struct._ir_block, ptr %1576, i32 0, i32 10
  %1578 = load i32, ptr %1577, align 4
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1575, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = load ptr, ptr %69, align 8
  %1583 = getelementptr inbounds %struct._ir_block, ptr %1582, i32 0, i32 10
  store i32 %1581, ptr %1583, align 4
  br label %1584

1584:                                             ; preds = %1574, %1569
  %1585 = load ptr, ptr %69, align 8
  %1586 = getelementptr inbounds %struct._ir_block, ptr %1585, i32 0, i32 11
  %1587 = load i32, ptr %1586, align 4
  %1588 = icmp ugt i32 %1587, 0
  br i1 %1588, label %1589, label %1599

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %73, align 8
  %1591 = load ptr, ptr %69, align 8
  %1592 = getelementptr inbounds %struct._ir_block, ptr %1591, i32 0, i32 11
  %1593 = load i32, ptr %1592, align 4
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, ptr %1590, i64 %1594
  %1596 = load i32, ptr %1595, align 4
  %1597 = load ptr, ptr %69, align 8
  %1598 = getelementptr inbounds %struct._ir_block, ptr %1597, i32 0, i32 11
  store i32 %1596, ptr %1598, align 4
  br label %1599

1599:                                             ; preds = %1589, %1584
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %65, align 4
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %65, align 4
  %1603 = load ptr, ptr %69, align 8
  %1604 = getelementptr inbounds %struct._ir_block, ptr %1603, i32 1
  store ptr %1604, ptr %69, align 8
  br label %1524

1605:                                             ; preds = %1524
  store i32 0, ptr %67, align 4
  br label %1606

1606:                                             ; preds = %1640, %1605
  %1607 = load i32, ptr %67, align 4
  %1608 = load ptr, ptr %63, align 8
  %1609 = getelementptr inbounds %struct._ir_ctx, ptr %1608, i32 0, i32 17
  %1610 = load i32, ptr %1609, align 8
  %1611 = icmp ult i32 %1607, %1610
  br i1 %1611, label %1612, label %1643

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %63, align 8
  %1614 = getelementptr inbounds %struct._ir_ctx, ptr %1613, i32 0, i32 19
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load i32, ptr %67, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds i32, ptr %1615, i64 %1617
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp ugt i32 %1619, 0
  br i1 %1620, label %1621, label %1639

1621:                                             ; preds = %1612
  %1622 = load ptr, ptr %73, align 8
  %1623 = load ptr, ptr %63, align 8
  %1624 = getelementptr inbounds %struct._ir_ctx, ptr %1623, i32 0, i32 19
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i32, ptr %67, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1625, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, ptr %1622, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = load ptr, ptr %63, align 8
  %1634 = getelementptr inbounds %struct._ir_ctx, ptr %1633, i32 0, i32 19
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load i32, ptr %67, align 4
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, ptr %1635, i64 %1637
  store i32 %1632, ptr %1638, align 4
  br label %1639

1639:                                             ; preds = %1621, %1612
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i32, ptr %67, align 4
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %67, align 4
  br label %1606

1643:                                             ; preds = %1606
  %1644 = load ptr, ptr %63, align 8
  %1645 = getelementptr inbounds %struct._ir_ctx, ptr %1644, i32 0, i32 18
  %1646 = load ptr, ptr %1645, align 8
  call void @_efree(ptr noundef %1646)
  %1647 = load ptr, ptr %82, align 8
  %1648 = load ptr, ptr %63, align 8
  %1649 = getelementptr inbounds %struct._ir_ctx, ptr %1648, i32 0, i32 18
  store ptr %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %63, align 8
  %1651 = getelementptr inbounds %struct._ir_ctx, ptr %1650, i32 0, i32 50
  %1652 = load ptr, ptr %1651, align 8
  %1653 = icmp ne ptr %1652, null
  br i1 %1653, label %1654, label %1706

1654:                                             ; preds = %1643
  %1655 = load ptr, ptr %63, align 8
  %1656 = getelementptr inbounds %struct._ir_ctx, ptr %1655, i32 0, i32 50
  %1657 = load ptr, ptr %1656, align 8
  store ptr %1657, ptr %83, align 8
  store i32 0, ptr %84, align 4
  br label %1658

1658:                                             ; preds = %1672, %1654
  %1659 = load ptr, ptr %83, align 8
  %1660 = load i32, ptr %84, align 4
  store ptr %1659, ptr %31, align 8
  store i32 %1660, ptr %32, align 4
  %1661 = load ptr, ptr %31, align 8
  %1662 = load i32, ptr %32, align 4
  store ptr %1661, ptr %10, align 8
  store i32 %1662, ptr %11, align 4
  %1663 = load ptr, ptr %10, align 8
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load i32, ptr %11, align 4
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %1664, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  store i32 %1668, ptr %65, align 4
  %1669 = load i32, ptr %65, align 4
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1658
  br label %1705

1672:                                             ; preds = %1658
  %1673 = load ptr, ptr %83, align 8
  %1674 = load i32, ptr %84, align 4
  %1675 = load ptr, ptr %73, align 8
  %1676 = load i32, ptr %65, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, ptr %1675, i64 %1677
  %1679 = load i32, ptr %1678, align 4
  store ptr %1673, ptr %28, align 8
  store i32 %1674, ptr %29, align 4
  store i32 %1679, ptr %30, align 4
  %1680 = load ptr, ptr %28, align 8
  %1681 = load i32, ptr %29, align 4
  %1682 = load i32, ptr %30, align 4
  store ptr %1680, ptr %12, align 8
  store i32 %1681, ptr %13, align 4
  store i32 %1682, ptr %14, align 4
  %1683 = load i32, ptr %14, align 4
  %1684 = load ptr, ptr %12, align 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i32, ptr %13, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1685, i64 %1687
  store i32 %1683, ptr %1688, align 4
  %1689 = load i32, ptr %84, align 4
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %84, align 4
  %1691 = load ptr, ptr %83, align 8
  %1692 = load i32, ptr %84, align 4
  store ptr %1691, ptr %33, align 8
  store i32 %1692, ptr %34, align 4
  %1693 = load ptr, ptr %33, align 8
  %1694 = load i32, ptr %34, align 4
  store ptr %1693, ptr %8, align 8
  store i32 %1694, ptr %9, align 4
  %1695 = load ptr, ptr %8, align 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i32, ptr %9, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds i32, ptr %1696, i64 %1698
  %1700 = load i32, ptr %1699, align 4
  store i32 %1700, ptr %85, align 4
  %1701 = load i32, ptr %85, align 4
  %1702 = add i32 %1701, 1
  %1703 = load i32, ptr %84, align 4
  %1704 = add i32 %1703, %1702
  store i32 %1704, ptr %84, align 4
  br label %1658

1705:                                             ; preds = %1671
  br label %1706

1706:                                             ; preds = %1705, %1643
  %1707 = load ptr, ptr %63, align 8
  %1708 = getelementptr inbounds %struct._ir_ctx, ptr %1707, i32 0, i32 20
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1740

1711:                                             ; preds = %1706
  store i32 1, ptr %86, align 4
  br label %1712

1712:                                             ; preds = %1736, %1711
  %1713 = load i32, ptr %86, align 4
  %1714 = load ptr, ptr %63, align 8
  %1715 = getelementptr inbounds %struct._ir_ctx, ptr %1714, i32 0, i32 1
  %1716 = load i32, ptr %1715, align 8
  %1717 = icmp slt i32 %1713, %1716
  br i1 %1717, label %1718, label %1739

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %73, align 8
  %1720 = load ptr, ptr %63, align 8
  %1721 = getelementptr inbounds %struct._ir_ctx, ptr %1720, i32 0, i32 20
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load i32, ptr %86, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i32, ptr %1722, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds i32, ptr %1719, i64 %1727
  %1729 = load i32, ptr %1728, align 4
  %1730 = load ptr, ptr %63, align 8
  %1731 = getelementptr inbounds %struct._ir_ctx, ptr %1730, i32 0, i32 20
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load i32, ptr %86, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, ptr %1732, i64 %1734
  store i32 %1729, ptr %1735, align 4
  br label %1736

1736:                                             ; preds = %1718
  %1737 = load i32, ptr %86, align 4
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %86, align 4
  br label %1712

1739:                                             ; preds = %1712
  br label %1740

1740:                                             ; preds = %1739, %1706
  br label %1741

1741:                                             ; preds = %1740, %1112
  %1742 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %1742)
  store ptr %64, ptr %27, align 8
  %1743 = load ptr, ptr %27, align 8
  %1744 = getelementptr inbounds %struct._ir_bitqueue, ptr %1743, i32 0, i32 2
  %1745 = load ptr, ptr %1744, align 8
  call void @_efree(ptr noundef %1745) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_block, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ir_block, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 70
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._ir_block, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %6
  br label %30

29:                                               ; preds = %18
  br label %6

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_skip_empty_next_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %33

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_block, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ir_block, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 66
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %14
  br label %31

30:                                               ; preds = %26
  br label %7

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @ir_get_true_false_blocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_block, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ir_block, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._ir_ctx, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._ir_block, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._ir_block, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %43
  %45 = getelementptr inbounds %struct._ir_insn, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %64

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @ir_skip_empty_target_blocks(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @ir_skip_empty_target_blocks(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  store i32 %62, ptr %63, align 4
  br label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @ir_skip_empty_target_blocks(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @ir_skip_empty_target_blocks(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %64, %52
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._ir_ctx, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  %87 = call i32 @ir_skip_empty_next_blocks(ptr noundef %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi i32 [ 0, %82 ], [ %87, %83 ]
  %90 = load ptr, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_try_remove_empty_diamond(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %382

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._ir_insn, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._ir_insn, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.6, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._ir_ctx, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %73, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._ir_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._ir_insn, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 98
  br i1 %90, label %100, label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91, %62
  store i32 0, ptr %4, align 4
  br label %667

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._ir_insn, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._ir_ctx, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._ir_ctx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._ir_insn, ptr %118, i64 %120
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._ir_insn, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._ir_insn, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %667

132:                                              ; preds = %101
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._ir_ctx, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._ir_insn, ptr %139, i64 %141
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._ir_insn, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon.0, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.2, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 100
  br i1 %150, label %151, label %171

151:                                              ; preds = %132
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.2, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 101
  br i1 %159, label %160, label %170

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._ir_ctx, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._ir_use_list, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct._ir_use_list, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %171, label %170

170:                                              ; preds = %160, %151
  store i32 0, ptr %4, align 4
  br label %667

171:                                              ; preds = %160, %132
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._ir_ctx, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._ir_ctx, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._ir_use_list, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct._ir_use_list, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %174, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._ir_ctx, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._ir_insn, ptr %188, i64 %190
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._ir_insn, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct._ir_insn, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 1
  store i32 %195, ptr %198, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %18, align 4
  call void @ir_use_list_replace(ptr noundef %199, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct._ir_insn, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.6, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %171
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct._ir_insn, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.anon.6, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  call void @ir_use_list_remove_all(ptr noundef %212, i32 noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %171
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct._ir_insn, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct._ir_insn, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.6, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._ir_insn, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.anon.6, ptr %228, i32 0, i32 0
  store i32 0, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._ir_ctx, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._ir_use_list, ptr %237, i64 %239
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct._ir_use_list, ptr %241, i32 0, i32 1
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct._ir_use_list, ptr %243, i32 0, i32 0
  store i32 0, ptr %244, align 4
  br label %245

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %14, align 8
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct._ir_insn, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct._ir_insn, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.anon.6, ptr %252, i32 0, i32 1
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct._ir_insn, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.6, ptr %255, i32 0, i32 0
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._ir_insn, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  store i32 0, ptr %259, align 4
  br label %260

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct._ir_ctx, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct._ir_use_list, ptr %264, i64 %266
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct._ir_use_list, ptr %268, i32 0, i32 1
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct._ir_use_list, ptr %270, i32 0, i32 0
  store i32 0, ptr %271, align 4
  br label %272

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %15, align 8
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct._ir_insn, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds %struct._ir_insn, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.anon.6, ptr %279, i32 0, i32 1
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct._ir_insn, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.anon.6, ptr %282, i32 0, i32 0
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct._ir_insn, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 1
  store i32 0, ptr %286, align 4
  br label %287

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct._ir_ctx, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct._ir_use_list, ptr %291, i64 %293
  store ptr %294, ptr %25, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct._ir_use_list, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct._ir_use_list, ptr %297, i32 0, i32 0
  store i32 0, ptr %298, align 4
  br label %299

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %10, align 8
  store ptr %301, ptr %26, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds %struct._ir_insn, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 0
  store i32 0, ptr %304, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct._ir_insn, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.anon.6, ptr %306, i32 0, i32 1
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct._ir_insn, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.anon.6, ptr %309, i32 0, i32 0
  store i32 0, ptr %310, align 8
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds %struct._ir_insn, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon, ptr %312, i32 0, i32 1
  store i32 0, ptr %313, align 4
  br label %314

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct._ir_ctx, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._ir_use_list, ptr %318, i64 %320
  store ptr %321, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct._ir_use_list, ptr %322, i32 0, i32 1
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds %struct._ir_use_list, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %315
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %11, align 8
  store ptr %328, ptr %28, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct._ir_insn, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon, ptr %330, i32 0, i32 0
  store i32 0, ptr %331, align 8
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds %struct._ir_insn, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.anon.6, ptr %333, i32 0, i32 1
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct._ir_insn, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.anon.6, ptr %336, i32 0, i32 0
  store i32 0, ptr %337, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct._ir_insn, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 1
  store i32 0, ptr %340, align 4
  br label %341

341:                                              ; preds = %327
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct._ir_ctx, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._ir_use_list, ptr %345, i64 %347
  store ptr %348, ptr %29, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds %struct._ir_use_list, ptr %349, i32 0, i32 1
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct._ir_use_list, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 4
  br label %353

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct._ir_insn, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.anon, ptr %357, i32 0, i32 0
  store i32 0, ptr %358, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct._ir_insn, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.anon.6, ptr %360, i32 0, i32 1
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds %struct._ir_insn, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.6, ptr %363, i32 0, i32 0
  store i32 0, ptr %364, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct._ir_insn, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.anon, ptr %366, i32 0, i32 1
  store i32 0, ptr %367, align 4
  br label %368

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct._ir_ctx, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct._ir_use_list, ptr %372, i64 %374
  store ptr %375, ptr %31, align 8
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct._ir_use_list, ptr %376, i32 0, i32 1
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds %struct._ir_use_list, ptr %378, i32 0, i32 0
  store i32 0, ptr %379, align 4
  br label %380

380:                                              ; preds = %369
  %381 = load i32, ptr %18, align 4
  store i32 %381, ptr %4, align 4
  br label %667

382:                                              ; preds = %3
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._ir_insn, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.anon, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.anon.0, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  store i32 %388, ptr %33, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._ir_insn, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [1 x i32], ptr %391, i64 0, i64 0
  %393 = getelementptr inbounds i32, ptr %392, i64 1
  store ptr %393, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %32, align 4
  br label %394

394:                                              ; preds = %478, %382
  %395 = load i32, ptr %32, align 4
  %396 = load i32, ptr %33, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %481

398:                                              ; preds = %394
  %399 = load ptr, ptr %34, align 8
  %400 = load i32, ptr %32, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %36, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct._ir_ctx, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %36, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct._ir_insn, ptr %406, i64 %408
  store ptr %409, ptr %38, align 8
  %410 = load ptr, ptr %38, align 8
  %411 = getelementptr inbounds %struct._ir_insn, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.anon, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.anon.0, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.anon.2, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 98
  br i1 %417, label %418, label %419

418:                                              ; preds = %398
  store i32 0, ptr %4, align 4
  br label %667

419:                                              ; preds = %398
  %420 = load ptr, ptr %38, align 8
  %421 = getelementptr inbounds %struct._ir_insn, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.anon, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %37, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct._ir_ctx, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %37, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct._ir_insn, ptr %426, i64 %428
  store ptr %429, ptr %39, align 8
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr inbounds %struct._ir_insn, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.anon, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.anon.0, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon.2, ptr %433, i32 0, i32 0
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 94
  br i1 %437, label %438, label %448

438:                                              ; preds = %419
  %439 = load ptr, ptr %39, align 8
  %440 = getelementptr inbounds %struct._ir_insn, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.anon.0, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.anon.2, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 95
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store i32 0, ptr %4, align 4
  br label %667

448:                                              ; preds = %438, %419
  %449 = load i32, ptr %35, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %468, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %39, align 8
  %453 = getelementptr inbounds %struct._ir_insn, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.anon, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %35, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct._ir_ctx, ptr %456, i32 0, i32 13
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %35, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct._ir_use_list, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct._ir_use_list, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %33, align 4
  %465 = icmp ne i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %451
  store i32 0, ptr %4, align 4
  br label %667

467:                                              ; preds = %451
  br label %477

468:                                              ; preds = %448
  %469 = load ptr, ptr %39, align 8
  %470 = getelementptr inbounds %struct._ir_insn, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.anon, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %35, align 4
  %474 = icmp ne i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  store i32 0, ptr %4, align 4
  br label %667

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %476, %467
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %32, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %32, align 4
  br label %394

481:                                              ; preds = %394
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct._ir_ctx, ptr %482, i32 0, i32 14
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct._ir_ctx, ptr %485, i32 0, i32 13
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct._ir_use_list, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct._ir_use_list, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %484, i64 %493
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %40, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct._ir_ctx, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %40, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._ir_insn, ptr %498, i64 %500
  store ptr %501, ptr %41, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct._ir_ctx, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %35, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct._ir_insn, ptr %504, i64 %506
  store ptr %507, ptr %42, align 8
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds %struct._ir_insn, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.anon, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %41, align 8
  %513 = getelementptr inbounds %struct._ir_insn, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.anon, ptr %513, i32 0, i32 1
  store i32 %511, ptr %514, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %42, align 8
  %517 = getelementptr inbounds %struct._ir_insn, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.anon, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %35, align 4
  %521 = load i32, ptr %40, align 4
  call void @ir_use_list_replace(ptr noundef %515, i32 noundef %519, i32 noundef %520, i32 noundef %521)
  %522 = load ptr, ptr %5, align 8
  %523 = load ptr, ptr %42, align 8
  %524 = getelementptr inbounds %struct._ir_insn, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.anon.6, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = load i32, ptr %35, align 4
  call void @ir_use_list_remove_all(ptr noundef %522, i32 noundef %526, i32 noundef %527)
  br label %528

528:                                              ; preds = %481
  %529 = load ptr, ptr %42, align 8
  store ptr %529, ptr %43, align 8
  %530 = load ptr, ptr %43, align 8
  %531 = getelementptr inbounds %struct._ir_insn, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.anon, ptr %531, i32 0, i32 0
  store i32 0, ptr %532, align 8
  %533 = load ptr, ptr %43, align 8
  %534 = getelementptr inbounds %struct._ir_insn, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.anon.6, ptr %534, i32 0, i32 1
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %43, align 8
  %537 = getelementptr inbounds %struct._ir_insn, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds %struct.anon.6, ptr %537, i32 0, i32 0
  store i32 0, ptr %538, align 8
  %539 = load ptr, ptr %43, align 8
  %540 = getelementptr inbounds %struct._ir_insn, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.anon, ptr %540, i32 0, i32 1
  store i32 0, ptr %541, align 4
  br label %542

542:                                              ; preds = %528
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct._ir_ctx, ptr %544, i32 0, i32 13
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %35, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct._ir_use_list, ptr %546, i64 %548
  store ptr %549, ptr %44, align 8
  %550 = load ptr, ptr %44, align 8
  %551 = getelementptr inbounds %struct._ir_use_list, ptr %550, i32 0, i32 1
  store i32 0, ptr %551, align 4
  %552 = load ptr, ptr %44, align 8
  %553 = getelementptr inbounds %struct._ir_use_list, ptr %552, i32 0, i32 0
  store i32 0, ptr %553, align 4
  br label %554

554:                                              ; preds = %543
  store i32 0, ptr %32, align 4
  br label %555

555:                                              ; preds = %635, %554
  %556 = load i32, ptr %32, align 4
  %557 = load i32, ptr %33, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %638

559:                                              ; preds = %555
  %560 = load ptr, ptr %34, align 8
  %561 = load i32, ptr %32, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %45, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct._ir_ctx, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %45, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct._ir_insn, ptr %567, i64 %569
  store ptr %570, ptr %46, align 8
  %571 = load ptr, ptr %46, align 8
  %572 = getelementptr inbounds %struct._ir_insn, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.anon, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %47, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct._ir_ctx, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %47, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct._ir_insn, ptr %577, i64 %579
  store ptr %580, ptr %48, align 8
  br label %581

581:                                              ; preds = %559
  %582 = load ptr, ptr %48, align 8
  store ptr %582, ptr %49, align 8
  %583 = load ptr, ptr %49, align 8
  %584 = getelementptr inbounds %struct._ir_insn, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.anon, ptr %584, i32 0, i32 0
  store i32 0, ptr %585, align 8
  %586 = load ptr, ptr %49, align 8
  %587 = getelementptr inbounds %struct._ir_insn, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds %struct.anon.6, ptr %587, i32 0, i32 1
  store i32 0, ptr %588, align 4
  %589 = load ptr, ptr %49, align 8
  %590 = getelementptr inbounds %struct._ir_insn, ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds %struct.anon.6, ptr %590, i32 0, i32 0
  store i32 0, ptr %591, align 8
  %592 = load ptr, ptr %49, align 8
  %593 = getelementptr inbounds %struct._ir_insn, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.anon, ptr %593, i32 0, i32 1
  store i32 0, ptr %594, align 4
  br label %595

595:                                              ; preds = %581
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct._ir_ctx, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %47, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct._ir_use_list, ptr %599, i64 %601
  store ptr %602, ptr %50, align 8
  %603 = load ptr, ptr %50, align 8
  %604 = getelementptr inbounds %struct._ir_use_list, ptr %603, i32 0, i32 1
  store i32 0, ptr %604, align 4
  %605 = load ptr, ptr %50, align 8
  %606 = getelementptr inbounds %struct._ir_use_list, ptr %605, i32 0, i32 0
  store i32 0, ptr %606, align 4
  br label %607

607:                                              ; preds = %596
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %46, align 8
  store ptr %609, ptr %51, align 8
  %610 = load ptr, ptr %51, align 8
  %611 = getelementptr inbounds %struct._ir_insn, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.anon, ptr %611, i32 0, i32 0
  store i32 0, ptr %612, align 8
  %613 = load ptr, ptr %51, align 8
  %614 = getelementptr inbounds %struct._ir_insn, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.anon.6, ptr %614, i32 0, i32 1
  store i32 0, ptr %615, align 4
  %616 = load ptr, ptr %51, align 8
  %617 = getelementptr inbounds %struct._ir_insn, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds %struct.anon.6, ptr %617, i32 0, i32 0
  store i32 0, ptr %618, align 8
  %619 = load ptr, ptr %51, align 8
  %620 = getelementptr inbounds %struct._ir_insn, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.anon, ptr %620, i32 0, i32 1
  store i32 0, ptr %621, align 4
  br label %622

622:                                              ; preds = %608
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct._ir_ctx, ptr %624, i32 0, i32 13
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %45, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct._ir_use_list, ptr %626, i64 %628
  store ptr %629, ptr %52, align 8
  %630 = load ptr, ptr %52, align 8
  %631 = getelementptr inbounds %struct._ir_use_list, ptr %630, i32 0, i32 1
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %52, align 8
  %633 = getelementptr inbounds %struct._ir_use_list, ptr %632, i32 0, i32 0
  store i32 0, ptr %633, align 4
  br label %634

634:                                              ; preds = %623
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %32, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %32, align 4
  br label %555

638:                                              ; preds = %555
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %7, align 8
  store ptr %640, ptr %53, align 8
  %641 = load ptr, ptr %53, align 8
  %642 = getelementptr inbounds %struct._ir_insn, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds %struct.anon, ptr %642, i32 0, i32 0
  store i32 0, ptr %643, align 8
  %644 = load ptr, ptr %53, align 8
  %645 = getelementptr inbounds %struct._ir_insn, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds %struct.anon.6, ptr %645, i32 0, i32 1
  store i32 0, ptr %646, align 4
  %647 = load ptr, ptr %53, align 8
  %648 = getelementptr inbounds %struct._ir_insn, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds %struct.anon.6, ptr %648, i32 0, i32 0
  store i32 0, ptr %649, align 8
  %650 = load ptr, ptr %53, align 8
  %651 = getelementptr inbounds %struct._ir_insn, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct.anon, ptr %651, i32 0, i32 1
  store i32 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %639
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct._ir_ctx, ptr %655, i32 0, i32 13
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct._ir_use_list, ptr %657, i64 %659
  store ptr %660, ptr %54, align 8
  %661 = load ptr, ptr %54, align 8
  %662 = getelementptr inbounds %struct._ir_use_list, ptr %661, i32 0, i32 1
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %54, align 8
  %664 = getelementptr inbounds %struct._ir_use_list, ptr %663, i32 0, i32 0
  store i32 0, ptr %664, align 4
  br label %665

665:                                              ; preds = %654
  %666 = load i32, ptr %40, align 4
  store i32 %666, ptr %4, align 4
  br label %667

667:                                              ; preds = %665, %475, %466, %447, %418, %380, %170, %131, %100
  %668 = load i32, ptr %4, align 4
  ret i32 %668
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_try_split_if(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._ir_insn, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 59
  br i1 %47, label %48, label %510

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %510

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %510

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._ir_insn, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.6, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._ir_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._ir_insn, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.6, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %80
  %82 = getelementptr inbounds %struct._ir_insn, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.2, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 68
  br i1 %88, label %123, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._ir_insn, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.6, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._ir_insn, ptr %92, i64 %97
  %99 = getelementptr inbounds %struct._ir_insn, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.2, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  br i1 %105, label %123, label %106

106:                                              ; preds = %89
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._ir_ctx, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.6, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %114
  %116 = getelementptr inbounds %struct._ir_insn, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.2, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 66
  br i1 %122, label %123, label %180

123:                                              ; preds = %106, %89, %72, %66
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._ir_insn, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.6, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %510

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._ir_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %132, i64 %137
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 68
  br i1 %145, label %510, label %146

146:                                              ; preds = %129
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._ir_ctx, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._ir_insn, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.6, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._ir_insn, ptr %149, i64 %154
  %156 = getelementptr inbounds %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.2, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 67
  br i1 %162, label %510, label %163

163:                                              ; preds = %146
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._ir_ctx, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.6, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._ir_insn, ptr %166, i64 %171
  %173 = getelementptr inbounds %struct._ir_insn, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.2, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 66
  br i1 %179, label %510, label %180

180:                                              ; preds = %163, %106
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._ir_insn, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._ir_ctx, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._ir_insn, ptr %187, i64 %189
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._ir_ctx, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct._ir_use_list, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct._ir_use_list, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %509

200:                                              ; preds = %180
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._ir_insn, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon.6, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._ir_ctx, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._ir_insn, ptr %211, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._ir_ctx, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct._ir_insn, ptr %217, i64 %219
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._ir_insn, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.0, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.2, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 98
  br i1 %228, label %229, label %508

229:                                              ; preds = %200
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon.2, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 98
  br i1 %237, label %238, label %508

238:                                              ; preds = %229
  store i32 93, ptr %22, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  call void @ir_get_true_false_refs(ptr noundef %239, i32 noundef %240, ptr noundef %18, ptr noundef %19)
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._ir_insn, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.anon.6, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %297

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._ir_ctx, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct._ir_insn, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon.6, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._ir_insn, ptr %249, i64 %254
  %256 = getelementptr inbounds %struct._ir_insn, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.0, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon.2, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 68
  br i1 %262, label %297, label %263

263:                                              ; preds = %246
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._ir_ctx, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct._ir_insn, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.anon.6, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct._ir_insn, ptr %266, i64 %271
  %273 = getelementptr inbounds %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.2, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 67
  br i1 %279, label %297, label %280

280:                                              ; preds = %263
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._ir_ctx, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct._ir_insn, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.anon.6, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct._ir_insn, ptr %283, i64 %288
  %290 = getelementptr inbounds %struct._ir_insn, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.anon, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon.2, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %342

297:                                              ; preds = %280, %263, %246, %238
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct._ir_insn, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.anon.6, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %23, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct._ir_insn, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.anon.6, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct._ir_insn, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.anon.6, ptr %308, i32 0, i32 0
  store i32 %306, ptr %309, align 8
  %310 = load i32, ptr %23, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct._ir_insn, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.anon.6, ptr %312, i32 0, i32 1
  store i32 %310, ptr %313, align 4
  br label %314

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct._ir_insn, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %24, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct._ir_insn, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.anon.6, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct._ir_insn, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.anon, ptr %325, i32 0, i32 1
  store i32 %323, ptr %326, align 4
  %327 = load i32, ptr %24, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct._ir_insn, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.anon.6, ptr %329, i32 0, i32 0
  store i32 %327, ptr %330, align 8
  br label %331

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %14, align 4
  store i32 %333, ptr %25, align 4
  %334 = load i32, ptr %15, align 4
  store i32 %334, ptr %14, align 4
  %335 = load i32, ptr %25, align 4
  store i32 %335, ptr %15, align 4
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %16, align 8
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %17, align 8
  store ptr %339, ptr %16, align 8
  %340 = load ptr, ptr %26, align 8
  store ptr %340, ptr %17, align 8
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341, %280
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._ir_ctx, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct._ir_insn, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.anon.6, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct._ir_insn, ptr %345, i64 %350
  store ptr %351, ptr %5, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.anon.2, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %342
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct._ir_insn, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  store i1 %361, ptr %4, align 1
  br label %390

362:                                              ; preds = %342
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.anon.2, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp slt i32 %366, 12
  br i1 %367, label %368, label %373

368:                                              ; preds = %362
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct._ir_insn, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, 0
  store i1 %372, ptr %4, align 1
  br label %390

373:                                              ; preds = %362
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.anon.2, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 12
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct._ir_insn, ptr %380, i32 0, i32 1
  %382 = load double, ptr %381, align 8
  %383 = fcmp une double %382, 0.000000e+00
  store i1 %383, ptr %4, align 1
  br label %390

384:                                              ; preds = %373
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct._ir_insn, ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 8
  %388 = fpext float %387 to double
  %389 = fcmp une double %388, 0.000000e+00
  store i1 %389, ptr %4, align 1
  br label %390

390:                                              ; preds = %384, %379, %368, %357
  %391 = load i1, ptr %4, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %18, align 4
  store i32 %394, ptr %27, align 4
  %395 = load i32, ptr %19, align 4
  store i32 %395, ptr %18, align 4
  %396 = load i32, ptr %27, align 4
  store i32 %396, ptr %19, align 4
  br label %397

397:                                              ; preds = %393
  store i32 92, ptr %22, align 4
  br label %398

398:                                              ; preds = %397, %390
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._ir_ctx, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._ir_insn, ptr %401, i64 %403
  store ptr %404, ptr %20, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct._ir_ctx, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._ir_insn, ptr %407, i64 %409
  store ptr %410, ptr %21, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %12, align 4
  %413 = load i32, ptr %10, align 4
  call void @ir_use_list_remove_all(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %18, align 4
  call void @ir_use_list_remove_all(ptr noundef %414, i32 noundef %415, i32 noundef %416)
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct._ir_insn, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.anon.6, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %10, align 4
  %423 = load i32, ptr %15, align 4
  call void @ir_use_list_replace(ptr noundef %417, i32 noundef %421, i32 noundef %422, i32 noundef %423)
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %14, align 4
  %426 = load i32, ptr %12, align 4
  %427 = load i32, ptr %19, align 4
  call void @ir_use_list_replace(ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load i32, ptr %18, align 4
  %431 = call zeroext i1 @ir_use_list_add(ptr noundef %428, i32 noundef %429, i32 noundef %430)
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct._ir_insn, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 0
  store i32 131172, ptr %434, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct._ir_insn, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.anon.6, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct._ir_insn, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.anon.6, ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8
  %442 = load i32, ptr %22, align 4
  %443 = or i32 %442, 0
  %444 = or i32 %443, 65536
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct._ir_insn, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.anon, ptr %446, i32 0, i32 0
  store i32 %444, ptr %447, align 8
  %448 = load i32, ptr %15, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct._ir_insn, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.anon, ptr %450, i32 0, i32 1
  store i32 %448, ptr %451, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct._ir_insn, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.anon.6, ptr %453, i32 0, i32 0
  store i32 0, ptr %454, align 8
  br label %455

455:                                              ; preds = %398
  %456 = load ptr, ptr %11, align 8
  store ptr %456, ptr %28, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds %struct._ir_insn, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 0
  store i32 0, ptr %459, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds %struct._ir_insn, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %struct.anon.6, ptr %461, i32 0, i32 1
  store i32 0, ptr %462, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct._ir_insn, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.anon.6, ptr %464, i32 0, i32 0
  store i32 0, ptr %465, align 8
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds %struct._ir_insn, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.anon, ptr %467, i32 0, i32 1
  store i32 0, ptr %468, align 4
  br label %469

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._ir_ctx, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct._ir_use_list, ptr %473, i64 %475
  store ptr %476, ptr %29, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = getelementptr inbounds %struct._ir_use_list, ptr %477, i32 0, i32 1
  store i32 0, ptr %478, align 4
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct._ir_use_list, ptr %479, i32 0, i32 0
  store i32 0, ptr %480, align 4
  br label %481

481:                                              ; preds = %470
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct._ir_insn, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.anon, ptr %483, i32 0, i32 0
  store i32 65634, ptr %484, align 8
  %485 = load i32, ptr %12, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct._ir_insn, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.anon, ptr %487, i32 0, i32 1
  store i32 %485, ptr %488, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct._ir_insn, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.anon.6, ptr %490, i32 0, i32 0
  store i32 0, ptr %491, align 8
  %492 = load i32, ptr %15, align 4
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct._ir_insn, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.anon, ptr %494, i32 0, i32 1
  store i32 %492, ptr %495, align 4
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct._ir_insn, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.anon, ptr %497, i32 0, i32 0
  store i32 131168, ptr %498, align 8
  %499 = load i32, ptr %14, align 4
  %500 = load ptr, ptr %21, align 8
  %501 = getelementptr inbounds %struct._ir_insn, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.anon, ptr %501, i32 0, i32 1
  store i32 %499, ptr %502, align 4
  %503 = load i32, ptr %8, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds %struct._ir_insn, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds %struct.anon.6, ptr %505, i32 0, i32 0
  store i32 %503, ptr %506, align 8
  %507 = load i32, ptr %8, align 4
  store i32 %507, ptr %6, align 4
  br label %511

508:                                              ; preds = %229, %200
  br label %509

509:                                              ; preds = %508, %180
  br label %510

510:                                              ; preds = %509, %163, %146, %129, %123, %56, %48, %3
  store i32 0, ptr %6, align 4
  br label %511

511:                                              ; preds = %510, %481
  %512 = load i32, ptr %6, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_try_split_if_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  store i32 %2, ptr %68, align 4
  store ptr %3, ptr %69, align 8
  %108 = load ptr, ptr %69, align 8
  %109 = getelementptr inbounds %struct._ir_insn, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.6, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %70, align 4
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds %struct._ir_ctx, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %70, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct._ir_insn, ptr %114, i64 %116
  store ptr %117, ptr %71, align 8
  %118 = load ptr, ptr %71, align 8
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.0, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.2, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 14
  br i1 %125, label %126, label %1304

126:                                              ; preds = %4
  %127 = load ptr, ptr %71, align 8
  %128 = getelementptr inbounds %struct._ir_insn, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon.0, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 23
  br i1 %134, label %135, label %1304

135:                                              ; preds = %126
  %136 = load ptr, ptr %71, align 8
  %137 = getelementptr inbounds %struct._ir_insn, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.6, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %1304

141:                                              ; preds = %135
  %142 = load ptr, ptr %66, align 8
  %143 = getelementptr inbounds %struct._ir_ctx, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %71, align 8
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon.6, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._ir_insn, ptr %144, i64 %149
  %151 = getelementptr inbounds %struct._ir_insn, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 68
  br i1 %157, label %1304, label %158

158:                                              ; preds = %141
  %159 = load ptr, ptr %66, align 8
  %160 = getelementptr inbounds %struct._ir_ctx, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %71, align 8
  %163 = getelementptr inbounds %struct._ir_insn, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.6, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct._ir_insn, ptr %161, i64 %166
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 67
  br i1 %174, label %1304, label %175

175:                                              ; preds = %158
  %176 = load ptr, ptr %66, align 8
  %177 = getelementptr inbounds %struct._ir_ctx, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %71, align 8
  %180 = getelementptr inbounds %struct._ir_insn, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.6, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._ir_insn, ptr %178, i64 %183
  %185 = getelementptr inbounds %struct._ir_insn, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.0, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.2, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %1304, label %192

192:                                              ; preds = %175
  %193 = load ptr, ptr %66, align 8
  %194 = getelementptr inbounds %struct._ir_ctx, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %69, align 8
  %197 = getelementptr inbounds %struct._ir_insn, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.6, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._ir_use_list, ptr %195, i64 %200
  %202 = getelementptr inbounds %struct._ir_use_list, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %1304

205:                                              ; preds = %192
  %206 = load ptr, ptr %71, align 8
  %207 = getelementptr inbounds %struct._ir_insn, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %72, align 4
  %210 = load ptr, ptr %66, align 8
  %211 = getelementptr inbounds %struct._ir_ctx, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %72, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._ir_insn, ptr %212, i64 %214
  store ptr %215, ptr %73, align 8
  %216 = load ptr, ptr %73, align 8
  %217 = getelementptr inbounds %struct._ir_insn, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.2, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 59
  br i1 %223, label %224, label %1303

224:                                              ; preds = %205
  %225 = load ptr, ptr %73, align 8
  %226 = getelementptr inbounds %struct._ir_insn, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon.0, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %1303

232:                                              ; preds = %224
  %233 = load ptr, ptr %73, align 8
  %234 = getelementptr inbounds %struct._ir_insn, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %69, align 8
  %238 = getelementptr inbounds %struct._ir_insn, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %1303

242:                                              ; preds = %232
  %243 = load ptr, ptr %66, align 8
  %244 = getelementptr inbounds %struct._ir_ctx, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %72, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct._ir_use_list, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct._ir_use_list, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %1303

252:                                              ; preds = %242
  %253 = load ptr, ptr %73, align 8
  %254 = getelementptr inbounds %struct._ir_insn, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.anon.6, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %309

258:                                              ; preds = %252
  %259 = load ptr, ptr %66, align 8
  %260 = getelementptr inbounds %struct._ir_ctx, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %73, align 8
  %263 = getelementptr inbounds %struct._ir_insn, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.anon.6, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct._ir_insn, ptr %261, i64 %266
  %268 = getelementptr inbounds %struct._ir_insn, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon.0, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon.2, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 68
  br i1 %274, label %309, label %275

275:                                              ; preds = %258
  %276 = load ptr, ptr %66, align 8
  %277 = getelementptr inbounds %struct._ir_ctx, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %73, align 8
  %280 = getelementptr inbounds %struct._ir_insn, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.anon.6, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._ir_insn, ptr %278, i64 %283
  %285 = getelementptr inbounds %struct._ir_insn, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.anon.0, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 67
  br i1 %291, label %309, label %292

292:                                              ; preds = %275
  %293 = load ptr, ptr %66, align 8
  %294 = getelementptr inbounds %struct._ir_ctx, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %73, align 8
  %297 = getelementptr inbounds %struct._ir_insn, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.anon.6, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct._ir_insn, ptr %295, i64 %300
  %302 = getelementptr inbounds %struct._ir_insn, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon.0, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.anon.2, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 66
  br i1 %308, label %309, label %366

309:                                              ; preds = %292, %275, %258, %252
  %310 = load ptr, ptr %73, align 8
  %311 = getelementptr inbounds %struct._ir_insn, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.anon.6, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %1303

315:                                              ; preds = %309
  %316 = load ptr, ptr %66, align 8
  %317 = getelementptr inbounds %struct._ir_ctx, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %73, align 8
  %320 = getelementptr inbounds %struct._ir_insn, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.6, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct._ir_insn, ptr %318, i64 %323
  %325 = getelementptr inbounds %struct._ir_insn, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.anon, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.anon.0, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon.2, ptr %327, i32 0, i32 0
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 68
  br i1 %331, label %1303, label %332

332:                                              ; preds = %315
  %333 = load ptr, ptr %66, align 8
  %334 = getelementptr inbounds %struct._ir_ctx, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %73, align 8
  %337 = getelementptr inbounds %struct._ir_insn, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.anon.6, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._ir_insn, ptr %335, i64 %340
  %342 = getelementptr inbounds %struct._ir_insn, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.anon, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.anon.0, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.anon.2, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 67
  br i1 %348, label %1303, label %349

349:                                              ; preds = %332
  %350 = load ptr, ptr %66, align 8
  %351 = getelementptr inbounds %struct._ir_ctx, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %73, align 8
  %354 = getelementptr inbounds %struct._ir_insn, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds %struct.anon.6, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct._ir_insn, ptr %352, i64 %357
  %359 = getelementptr inbounds %struct._ir_insn, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.anon.0, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.anon.2, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 66
  br i1 %365, label %1303, label %366

366:                                              ; preds = %349, %292
  %367 = load ptr, ptr %69, align 8
  %368 = getelementptr inbounds %struct._ir_insn, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %74, align 4
  %371 = load ptr, ptr %66, align 8
  %372 = getelementptr inbounds %struct._ir_ctx, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %74, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct._ir_insn, ptr %373, i64 %375
  store ptr %376, ptr %75, align 8
  %377 = load ptr, ptr %66, align 8
  %378 = getelementptr inbounds %struct._ir_ctx, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %74, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._ir_use_list, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct._ir_use_list, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %1302

386:                                              ; preds = %366
  %387 = load ptr, ptr %75, align 8
  %388 = getelementptr inbounds %struct._ir_insn, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %76, align 4
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds %struct._ir_insn, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon.6, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %77, align 4
  %395 = load ptr, ptr %66, align 8
  %396 = getelementptr inbounds %struct._ir_ctx, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %76, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct._ir_insn, ptr %397, i64 %399
  store ptr %400, ptr %78, align 8
  %401 = load ptr, ptr %66, align 8
  %402 = getelementptr inbounds %struct._ir_ctx, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %77, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._ir_insn, ptr %403, i64 %405
  store ptr %406, ptr %79, align 8
  %407 = load ptr, ptr %78, align 8
  %408 = getelementptr inbounds %struct._ir_insn, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.anon.0, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.anon.2, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 98
  br i1 %414, label %415, label %1301

415:                                              ; preds = %386
  %416 = load ptr, ptr %79, align 8
  %417 = getelementptr inbounds %struct._ir_insn, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.anon, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.anon.0, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.anon.2, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 98
  br i1 %423, label %424, label %1301

424:                                              ; preds = %415
  store i32 93, ptr %84, align 4
  %425 = load ptr, ptr %66, align 8
  %426 = load i32, ptr %68, align 4
  call void @ir_get_true_false_refs(ptr noundef %425, i32 noundef %426, ptr noundef %80, ptr noundef %81)
  %427 = load ptr, ptr %73, align 8
  %428 = getelementptr inbounds %struct._ir_insn, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.anon.6, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %483

432:                                              ; preds = %424
  %433 = load ptr, ptr %66, align 8
  %434 = getelementptr inbounds %struct._ir_ctx, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %73, align 8
  %437 = getelementptr inbounds %struct._ir_insn, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.6, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct._ir_insn, ptr %435, i64 %440
  %442 = getelementptr inbounds %struct._ir_insn, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.anon, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon.0, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.anon.2, ptr %444, i32 0, i32 0
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 68
  br i1 %448, label %483, label %449

449:                                              ; preds = %432
  %450 = load ptr, ptr %66, align 8
  %451 = getelementptr inbounds %struct._ir_ctx, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %73, align 8
  %454 = getelementptr inbounds %struct._ir_insn, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %struct.anon.6, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct._ir_insn, ptr %452, i64 %457
  %459 = getelementptr inbounds %struct._ir_insn, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.anon, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.anon.0, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.anon.2, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 67
  br i1 %465, label %483, label %466

466:                                              ; preds = %449
  %467 = load ptr, ptr %66, align 8
  %468 = getelementptr inbounds %struct._ir_ctx, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %73, align 8
  %471 = getelementptr inbounds %struct._ir_insn, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.anon.6, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct._ir_insn, ptr %469, i64 %474
  %476 = getelementptr inbounds %struct._ir_insn, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.anon, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon.0, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.anon.2, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 66
  br i1 %482, label %483, label %528

483:                                              ; preds = %466, %449, %432, %424
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %73, align 8
  %486 = getelementptr inbounds %struct._ir_insn, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.anon.6, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  store i32 %488, ptr %85, align 4
  %489 = load ptr, ptr %73, align 8
  %490 = getelementptr inbounds %struct._ir_insn, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.anon.6, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %73, align 8
  %494 = getelementptr inbounds %struct._ir_insn, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.anon.6, ptr %494, i32 0, i32 0
  store i32 %492, ptr %495, align 8
  %496 = load i32, ptr %85, align 4
  %497 = load ptr, ptr %73, align 8
  %498 = getelementptr inbounds %struct._ir_insn, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds %struct.anon.6, ptr %498, i32 0, i32 1
  store i32 %496, ptr %499, align 4
  br label %500

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %75, align 8
  %503 = getelementptr inbounds %struct._ir_insn, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.anon, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %86, align 4
  %506 = load ptr, ptr %75, align 8
  %507 = getelementptr inbounds %struct._ir_insn, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %struct.anon.6, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %75, align 8
  %511 = getelementptr inbounds %struct._ir_insn, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.anon, ptr %511, i32 0, i32 1
  store i32 %509, ptr %512, align 4
  %513 = load i32, ptr %86, align 4
  %514 = load ptr, ptr %75, align 8
  %515 = getelementptr inbounds %struct._ir_insn, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.anon.6, ptr %515, i32 0, i32 0
  store i32 %513, ptr %516, align 8
  br label %517

517:                                              ; preds = %501
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %76, align 4
  store i32 %519, ptr %87, align 4
  %520 = load i32, ptr %77, align 4
  store i32 %520, ptr %76, align 4
  %521 = load i32, ptr %87, align 4
  store i32 %521, ptr %77, align 4
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %78, align 8
  store ptr %524, ptr %88, align 8
  %525 = load ptr, ptr %79, align 8
  store ptr %525, ptr %78, align 8
  %526 = load ptr, ptr %88, align 8
  store ptr %526, ptr %79, align 8
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527, %466
  %529 = load ptr, ptr %71, align 8
  %530 = getelementptr inbounds %struct._ir_insn, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.anon, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.anon.0, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.anon.2, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %66, align 8
  %537 = getelementptr inbounds %struct._ir_ctx, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %73, align 8
  %540 = getelementptr inbounds %struct._ir_insn, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.anon.6, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._ir_insn, ptr %538, i64 %543
  %545 = load ptr, ptr %66, align 8
  %546 = getelementptr inbounds %struct._ir_ctx, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %71, align 8
  %549 = getelementptr inbounds %struct._ir_insn, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds %struct.anon.6, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct._ir_insn, ptr %547, i64 %552
  %554 = call zeroext i1 @ir_cmp_is_true(i32 noundef %535, ptr noundef %544, ptr noundef %553)
  br i1 %554, label %555, label %561

555:                                              ; preds = %528
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %80, align 4
  store i32 %557, ptr %89, align 4
  %558 = load i32, ptr %81, align 4
  store i32 %558, ptr %80, align 4
  %559 = load i32, ptr %89, align 4
  store i32 %559, ptr %81, align 4
  br label %560

560:                                              ; preds = %556
  store i32 92, ptr %84, align 4
  br label %561

561:                                              ; preds = %560, %528
  %562 = load ptr, ptr %66, align 8
  %563 = getelementptr inbounds %struct._ir_ctx, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %80, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct._ir_insn, ptr %564, i64 %566
  store ptr %567, ptr %82, align 8
  %568 = load ptr, ptr %66, align 8
  %569 = getelementptr inbounds %struct._ir_ctx, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %81, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct._ir_insn, ptr %570, i64 %572
  store ptr %573, ptr %83, align 8
  %574 = load ptr, ptr %73, align 8
  %575 = getelementptr inbounds %struct._ir_insn, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.anon.6, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %1132

579:                                              ; preds = %561
  %580 = load ptr, ptr %66, align 8
  %581 = getelementptr inbounds %struct._ir_ctx, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %73, align 8
  %584 = getelementptr inbounds %struct._ir_insn, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds %struct.anon.6, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct._ir_insn, ptr %582, i64 %587
  %589 = getelementptr inbounds %struct._ir_insn, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.anon, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.anon.0, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct.anon.2, ptr %591, i32 0, i32 0
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 68
  br i1 %595, label %1132, label %596

596:                                              ; preds = %579
  %597 = load ptr, ptr %66, align 8
  %598 = getelementptr inbounds %struct._ir_ctx, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %73, align 8
  %601 = getelementptr inbounds %struct._ir_insn, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.anon.6, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct._ir_insn, ptr %599, i64 %604
  %606 = getelementptr inbounds %struct._ir_insn, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.anon, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds %struct.anon.0, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.anon.2, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 67
  br i1 %612, label %1132, label %613

613:                                              ; preds = %596
  %614 = load ptr, ptr %66, align 8
  %615 = getelementptr inbounds %struct._ir_ctx, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %73, align 8
  %618 = getelementptr inbounds %struct._ir_insn, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.anon.6, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct._ir_insn, ptr %616, i64 %621
  %623 = getelementptr inbounds %struct._ir_insn, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.anon, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.anon.0, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.anon.2, ptr %625, i32 0, i32 0
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 66
  br i1 %629, label %1132, label %630

630:                                              ; preds = %613
  %631 = load ptr, ptr %71, align 8
  %632 = getelementptr inbounds %struct._ir_insn, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct.anon, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct.anon.0, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.anon.2, ptr %634, i32 0, i32 0
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = load ptr, ptr %66, align 8
  %639 = getelementptr inbounds %struct._ir_ctx, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %73, align 8
  %642 = getelementptr inbounds %struct._ir_insn, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.anon.6, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct._ir_insn, ptr %640, i64 %645
  %647 = load ptr, ptr %66, align 8
  %648 = getelementptr inbounds %struct._ir_ctx, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %71, align 8
  %651 = getelementptr inbounds %struct._ir_insn, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds %struct.anon.6, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._ir_insn, ptr %649, i64 %654
  %656 = call zeroext i1 @ir_cmp_is_true(i32 noundef %637, ptr noundef %646, ptr noundef %655)
  %657 = zext i1 %656 to i32
  %658 = load i32, ptr %84, align 4
  %659 = icmp eq i32 %658, 92
  %660 = zext i1 %659 to i32
  %661 = xor i32 %657, %660
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %894

663:                                              ; preds = %630
  %664 = load ptr, ptr %66, align 8
  %665 = load i32, ptr %76, align 4
  %666 = load i32, ptr %74, align 4
  %667 = load i32, ptr %81, align 4
  call void @ir_use_list_replace(ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %667)
  %668 = load ptr, ptr %66, align 8
  %669 = load i32, ptr %77, align 4
  %670 = load i32, ptr %74, align 4
  %671 = load i32, ptr %80, align 4
  call void @ir_use_list_replace(ptr noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef %671)
  br label %672

672:                                              ; preds = %663
  %673 = load ptr, ptr %75, align 8
  store ptr %673, ptr %90, align 8
  %674 = load ptr, ptr %90, align 8
  %675 = getelementptr inbounds %struct._ir_insn, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.anon, ptr %675, i32 0, i32 0
  store i32 0, ptr %676, align 8
  %677 = load ptr, ptr %90, align 8
  %678 = getelementptr inbounds %struct._ir_insn, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds %struct.anon.6, ptr %678, i32 0, i32 1
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %90, align 8
  %681 = getelementptr inbounds %struct._ir_insn, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds %struct.anon.6, ptr %681, i32 0, i32 0
  store i32 0, ptr %682, align 8
  %683 = load ptr, ptr %90, align 8
  %684 = getelementptr inbounds %struct._ir_insn, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.anon, ptr %684, i32 0, i32 1
  store i32 0, ptr %685, align 4
  br label %686

686:                                              ; preds = %672
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %66, align 8
  %689 = getelementptr inbounds %struct._ir_ctx, ptr %688, i32 0, i32 13
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %74, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct._ir_use_list, ptr %690, i64 %692
  store ptr %693, ptr %91, align 8
  %694 = load ptr, ptr %91, align 8
  %695 = getelementptr inbounds %struct._ir_use_list, ptr %694, i32 0, i32 1
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %91, align 8
  %697 = getelementptr inbounds %struct._ir_use_list, ptr %696, i32 0, i32 0
  store i32 0, ptr %697, align 4
  br label %698

698:                                              ; preds = %687
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %73, align 8
  store ptr %700, ptr %92, align 8
  %701 = load ptr, ptr %92, align 8
  %702 = getelementptr inbounds %struct._ir_insn, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct.anon, ptr %702, i32 0, i32 0
  store i32 0, ptr %703, align 8
  %704 = load ptr, ptr %92, align 8
  %705 = getelementptr inbounds %struct._ir_insn, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds %struct.anon.6, ptr %705, i32 0, i32 1
  store i32 0, ptr %706, align 4
  %707 = load ptr, ptr %92, align 8
  %708 = getelementptr inbounds %struct._ir_insn, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.anon.6, ptr %708, i32 0, i32 0
  store i32 0, ptr %709, align 8
  %710 = load ptr, ptr %92, align 8
  %711 = getelementptr inbounds %struct._ir_insn, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds %struct.anon, ptr %711, i32 0, i32 1
  store i32 0, ptr %712, align 4
  br label %713

713:                                              ; preds = %699
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %66, align 8
  %716 = getelementptr inbounds %struct._ir_ctx, ptr %715, i32 0, i32 13
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %72, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct._ir_use_list, ptr %717, i64 %719
  store ptr %720, ptr %93, align 8
  %721 = load ptr, ptr %93, align 8
  %722 = getelementptr inbounds %struct._ir_use_list, ptr %721, i32 0, i32 1
  store i32 0, ptr %722, align 4
  %723 = load ptr, ptr %93, align 8
  %724 = getelementptr inbounds %struct._ir_use_list, ptr %723, i32 0, i32 0
  store i32 0, ptr %724, align 4
  br label %725

725:                                              ; preds = %714
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %71, align 8
  store ptr %727, ptr %94, align 8
  %728 = load ptr, ptr %94, align 8
  %729 = getelementptr inbounds %struct._ir_insn, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds %struct.anon, ptr %729, i32 0, i32 0
  store i32 0, ptr %730, align 8
  %731 = load ptr, ptr %94, align 8
  %732 = getelementptr inbounds %struct._ir_insn, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds %struct.anon.6, ptr %732, i32 0, i32 1
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %94, align 8
  %735 = getelementptr inbounds %struct._ir_insn, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds %struct.anon.6, ptr %735, i32 0, i32 0
  store i32 0, ptr %736, align 8
  %737 = load ptr, ptr %94, align 8
  %738 = getelementptr inbounds %struct._ir_insn, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct.anon, ptr %738, i32 0, i32 1
  store i32 0, ptr %739, align 4
  br label %740

740:                                              ; preds = %726
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %66, align 8
  %743 = getelementptr inbounds %struct._ir_ctx, ptr %742, i32 0, i32 13
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %70, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct._ir_use_list, ptr %744, i64 %746
  store ptr %747, ptr %95, align 8
  %748 = load ptr, ptr %95, align 8
  %749 = getelementptr inbounds %struct._ir_use_list, ptr %748, i32 0, i32 1
  store i32 0, ptr %749, align 4
  %750 = load ptr, ptr %95, align 8
  %751 = getelementptr inbounds %struct._ir_use_list, ptr %750, i32 0, i32 0
  store i32 0, ptr %751, align 4
  br label %752

752:                                              ; preds = %741
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %69, align 8
  store ptr %754, ptr %96, align 8
  %755 = load ptr, ptr %96, align 8
  %756 = getelementptr inbounds %struct._ir_insn, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds %struct.anon, ptr %756, i32 0, i32 0
  store i32 0, ptr %757, align 8
  %758 = load ptr, ptr %96, align 8
  %759 = getelementptr inbounds %struct._ir_insn, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds %struct.anon.6, ptr %759, i32 0, i32 1
  store i32 0, ptr %760, align 4
  %761 = load ptr, ptr %96, align 8
  %762 = getelementptr inbounds %struct._ir_insn, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.anon.6, ptr %762, i32 0, i32 0
  store i32 0, ptr %763, align 8
  %764 = load ptr, ptr %96, align 8
  %765 = getelementptr inbounds %struct._ir_insn, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct.anon, ptr %765, i32 0, i32 1
  store i32 0, ptr %766, align 4
  br label %767

767:                                              ; preds = %753
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %66, align 8
  %770 = getelementptr inbounds %struct._ir_ctx, ptr %769, i32 0, i32 13
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %68, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct._ir_use_list, ptr %771, i64 %773
  store ptr %774, ptr %97, align 8
  %775 = load ptr, ptr %97, align 8
  %776 = getelementptr inbounds %struct._ir_use_list, ptr %775, i32 0, i32 1
  store i32 0, ptr %776, align 4
  %777 = load ptr, ptr %97, align 8
  %778 = getelementptr inbounds %struct._ir_use_list, ptr %777, i32 0, i32 0
  store i32 0, ptr %778, align 4
  br label %779

779:                                              ; preds = %768
  %780 = load ptr, ptr %83, align 8
  %781 = getelementptr inbounds %struct._ir_insn, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds %struct.anon, ptr %781, i32 0, i32 0
  store i32 65627, ptr %782, align 8
  %783 = load i32, ptr %76, align 4
  %784 = load ptr, ptr %83, align 8
  %785 = getelementptr inbounds %struct._ir_insn, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds %struct.anon, ptr %785, i32 0, i32 1
  store i32 %783, ptr %786, align 4
  %787 = load ptr, ptr %82, align 8
  %788 = getelementptr inbounds %struct._ir_insn, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds %struct.anon, ptr %788, i32 0, i32 0
  store i32 65627, ptr %789, align 8
  %790 = load i32, ptr %77, align 4
  %791 = load ptr, ptr %82, align 8
  %792 = getelementptr inbounds %struct._ir_insn, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds %struct.anon, ptr %792, i32 0, i32 1
  store i32 %790, ptr %793, align 4
  %794 = load ptr, ptr %67, align 8
  %795 = load i32, ptr %76, align 4
  store ptr %794, ptr %51, align 8
  store i32 %795, ptr %52, align 4
  %796 = load ptr, ptr %51, align 8
  %797 = getelementptr inbounds %struct._ir_worklist, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %52, align 4
  store ptr %798, ptr %38, align 8
  store i32 %799, ptr %39, align 4
  %800 = load ptr, ptr %38, align 8
  %801 = load i32, ptr %39, align 4
  %802 = udiv i32 %801, 64
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds i64, ptr %800, i64 %803
  %805 = load i64, ptr %804, align 8
  %806 = load i32, ptr %39, align 4
  %807 = urem i32 %806, 64
  %808 = zext i32 %807 to i64
  %809 = shl i64 1, %808
  %810 = and i64 %805, %809
  %811 = icmp ne i64 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %779
  store i1 false, ptr %50, align 1
  br label %843

813:                                              ; preds = %779
  %814 = load ptr, ptr %51, align 8
  %815 = getelementptr inbounds %struct._ir_worklist, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %52, align 4
  store ptr %816, ptr %48, align 8
  store i32 %817, ptr %49, align 4
  %818 = load i32, ptr %49, align 4
  %819 = urem i32 %818, 64
  %820 = zext i32 %819 to i64
  %821 = shl i64 1, %820
  %822 = load ptr, ptr %48, align 8
  %823 = load i32, ptr %49, align 4
  %824 = udiv i32 %823, 64
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds i64, ptr %822, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = or i64 %827, %821
  store i64 %828, ptr %826, align 8
  %829 = load ptr, ptr %51, align 8
  %830 = load i32, ptr %52, align 4
  store ptr %829, ptr %28, align 8
  store i32 %830, ptr %29, align 4
  %831 = load ptr, ptr %28, align 8
  %832 = load ptr, ptr %28, align 8
  %833 = getelementptr inbounds %struct._ir_list, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 8
  %836 = load i32, ptr %29, align 4
  store ptr %831, ptr %5, align 8
  store i32 %834, ptr %6, align 4
  store i32 %836, ptr %7, align 4
  %837 = load i32, ptr %7, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %6, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  store i32 %837, ptr %842, align 4
  store i1 true, ptr %50, align 1
  br label %843

843:                                              ; preds = %813, %812
  %844 = load ptr, ptr %67, align 8
  %845 = load i32, ptr %77, align 4
  store ptr %844, ptr %54, align 8
  store i32 %845, ptr %55, align 4
  %846 = load ptr, ptr %54, align 8
  %847 = getelementptr inbounds %struct._ir_worklist, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %55, align 4
  store ptr %848, ptr %36, align 8
  store i32 %849, ptr %37, align 4
  %850 = load ptr, ptr %36, align 8
  %851 = load i32, ptr %37, align 4
  %852 = udiv i32 %851, 64
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds i64, ptr %850, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = load i32, ptr %37, align 4
  %857 = urem i32 %856, 64
  %858 = zext i32 %857 to i64
  %859 = shl i64 1, %858
  %860 = and i64 %855, %859
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %843
  store i1 false, ptr %53, align 1
  br label %893

863:                                              ; preds = %843
  %864 = load ptr, ptr %54, align 8
  %865 = getelementptr inbounds %struct._ir_worklist, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %55, align 4
  store ptr %866, ptr %46, align 8
  store i32 %867, ptr %47, align 4
  %868 = load i32, ptr %47, align 4
  %869 = urem i32 %868, 64
  %870 = zext i32 %869 to i64
  %871 = shl i64 1, %870
  %872 = load ptr, ptr %46, align 8
  %873 = load i32, ptr %47, align 4
  %874 = udiv i32 %873, 64
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds i64, ptr %872, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = or i64 %877, %871
  store i64 %878, ptr %876, align 8
  %879 = load ptr, ptr %54, align 8
  %880 = load i32, ptr %55, align 4
  store ptr %879, ptr %26, align 8
  store i32 %880, ptr %27, align 4
  %881 = load ptr, ptr %26, align 8
  %882 = load ptr, ptr %26, align 8
  %883 = getelementptr inbounds %struct._ir_list, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = add i32 %884, 1
  store i32 %885, ptr %883, align 8
  %886 = load i32, ptr %27, align 4
  store ptr %881, ptr %8, align 8
  store i32 %884, ptr %9, align 4
  store i32 %886, ptr %10, align 4
  %887 = load i32, ptr %10, align 4
  %888 = load ptr, ptr %8, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %9, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  store i32 %887, ptr %892, align 4
  store i1 true, ptr %53, align 1
  br label %893

893:                                              ; preds = %863, %862
  store i32 -1, ptr %65, align 4
  br label %1305

894:                                              ; preds = %630
  %895 = load ptr, ptr %66, align 8
  %896 = load i32, ptr %76, align 4
  %897 = load i32, ptr %74, align 4
  %898 = load i32, ptr %81, align 4
  call void @ir_use_list_replace(ptr noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef %898)
  %899 = load ptr, ptr %66, align 8
  %900 = load i32, ptr %77, align 4
  %901 = load i32, ptr %74, align 4
  %902 = load i32, ptr %81, align 4
  call void @ir_use_list_replace(ptr noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902)
  br label %903

903:                                              ; preds = %894
  %904 = load ptr, ptr %75, align 8
  store ptr %904, ptr %98, align 8
  %905 = load ptr, ptr %98, align 8
  %906 = getelementptr inbounds %struct._ir_insn, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds %struct.anon, ptr %906, i32 0, i32 0
  store i32 0, ptr %907, align 8
  %908 = load ptr, ptr %98, align 8
  %909 = getelementptr inbounds %struct._ir_insn, ptr %908, i32 0, i32 1
  %910 = getelementptr inbounds %struct.anon.6, ptr %909, i32 0, i32 1
  store i32 0, ptr %910, align 4
  %911 = load ptr, ptr %98, align 8
  %912 = getelementptr inbounds %struct._ir_insn, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds %struct.anon.6, ptr %912, i32 0, i32 0
  store i32 0, ptr %913, align 8
  %914 = load ptr, ptr %98, align 8
  %915 = getelementptr inbounds %struct._ir_insn, ptr %914, i32 0, i32 0
  %916 = getelementptr inbounds %struct.anon, ptr %915, i32 0, i32 1
  store i32 0, ptr %916, align 4
  br label %917

917:                                              ; preds = %903
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %66, align 8
  %920 = getelementptr inbounds %struct._ir_ctx, ptr %919, i32 0, i32 13
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %74, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct._ir_use_list, ptr %921, i64 %923
  store ptr %924, ptr %99, align 8
  %925 = load ptr, ptr %99, align 8
  %926 = getelementptr inbounds %struct._ir_use_list, ptr %925, i32 0, i32 1
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %99, align 8
  %928 = getelementptr inbounds %struct._ir_use_list, ptr %927, i32 0, i32 0
  store i32 0, ptr %928, align 4
  br label %929

929:                                              ; preds = %918
  br label %930

930:                                              ; preds = %929
  %931 = load ptr, ptr %73, align 8
  store ptr %931, ptr %100, align 8
  %932 = load ptr, ptr %100, align 8
  %933 = getelementptr inbounds %struct._ir_insn, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds %struct.anon, ptr %933, i32 0, i32 0
  store i32 0, ptr %934, align 8
  %935 = load ptr, ptr %100, align 8
  %936 = getelementptr inbounds %struct._ir_insn, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds %struct.anon.6, ptr %936, i32 0, i32 1
  store i32 0, ptr %937, align 4
  %938 = load ptr, ptr %100, align 8
  %939 = getelementptr inbounds %struct._ir_insn, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds %struct.anon.6, ptr %939, i32 0, i32 0
  store i32 0, ptr %940, align 8
  %941 = load ptr, ptr %100, align 8
  %942 = getelementptr inbounds %struct._ir_insn, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds %struct.anon, ptr %942, i32 0, i32 1
  store i32 0, ptr %943, align 4
  br label %944

944:                                              ; preds = %930
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %66, align 8
  %947 = getelementptr inbounds %struct._ir_ctx, ptr %946, i32 0, i32 13
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %72, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct._ir_use_list, ptr %948, i64 %950
  store ptr %951, ptr %101, align 8
  %952 = load ptr, ptr %101, align 8
  %953 = getelementptr inbounds %struct._ir_use_list, ptr %952, i32 0, i32 1
  store i32 0, ptr %953, align 4
  %954 = load ptr, ptr %101, align 8
  %955 = getelementptr inbounds %struct._ir_use_list, ptr %954, i32 0, i32 0
  store i32 0, ptr %955, align 4
  br label %956

956:                                              ; preds = %945
  br label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %71, align 8
  store ptr %958, ptr %102, align 8
  %959 = load ptr, ptr %102, align 8
  %960 = getelementptr inbounds %struct._ir_insn, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds %struct.anon, ptr %960, i32 0, i32 0
  store i32 0, ptr %961, align 8
  %962 = load ptr, ptr %102, align 8
  %963 = getelementptr inbounds %struct._ir_insn, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds %struct.anon.6, ptr %963, i32 0, i32 1
  store i32 0, ptr %964, align 4
  %965 = load ptr, ptr %102, align 8
  %966 = getelementptr inbounds %struct._ir_insn, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds %struct.anon.6, ptr %966, i32 0, i32 0
  store i32 0, ptr %967, align 8
  %968 = load ptr, ptr %102, align 8
  %969 = getelementptr inbounds %struct._ir_insn, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds %struct.anon, ptr %969, i32 0, i32 1
  store i32 0, ptr %970, align 4
  br label %971

971:                                              ; preds = %957
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %66, align 8
  %974 = getelementptr inbounds %struct._ir_ctx, ptr %973, i32 0, i32 13
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %70, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct._ir_use_list, ptr %975, i64 %977
  store ptr %978, ptr %103, align 8
  %979 = load ptr, ptr %103, align 8
  %980 = getelementptr inbounds %struct._ir_use_list, ptr %979, i32 0, i32 1
  store i32 0, ptr %980, align 4
  %981 = load ptr, ptr %103, align 8
  %982 = getelementptr inbounds %struct._ir_use_list, ptr %981, i32 0, i32 0
  store i32 0, ptr %982, align 4
  br label %983

983:                                              ; preds = %972
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %69, align 8
  store ptr %985, ptr %104, align 8
  %986 = load ptr, ptr %104, align 8
  %987 = getelementptr inbounds %struct._ir_insn, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds %struct.anon, ptr %987, i32 0, i32 0
  store i32 0, ptr %988, align 8
  %989 = load ptr, ptr %104, align 8
  %990 = getelementptr inbounds %struct._ir_insn, ptr %989, i32 0, i32 1
  %991 = getelementptr inbounds %struct.anon.6, ptr %990, i32 0, i32 1
  store i32 0, ptr %991, align 4
  %992 = load ptr, ptr %104, align 8
  %993 = getelementptr inbounds %struct._ir_insn, ptr %992, i32 0, i32 1
  %994 = getelementptr inbounds %struct.anon.6, ptr %993, i32 0, i32 0
  store i32 0, ptr %994, align 8
  %995 = load ptr, ptr %104, align 8
  %996 = getelementptr inbounds %struct._ir_insn, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %struct.anon, ptr %996, i32 0, i32 1
  store i32 0, ptr %997, align 4
  br label %998

998:                                              ; preds = %984
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %66, align 8
  %1001 = getelementptr inbounds %struct._ir_ctx, ptr %1000, i32 0, i32 13
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %68, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct._ir_use_list, ptr %1002, i64 %1004
  store ptr %1005, ptr %105, align 8
  %1006 = load ptr, ptr %105, align 8
  %1007 = getelementptr inbounds %struct._ir_use_list, ptr %1006, i32 0, i32 1
  store i32 0, ptr %1007, align 4
  %1008 = load ptr, ptr %105, align 8
  %1009 = getelementptr inbounds %struct._ir_use_list, ptr %1008, i32 0, i32 0
  store i32 0, ptr %1009, align 4
  br label %1010

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %83, align 8
  %1012 = getelementptr inbounds %struct._ir_insn, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds %struct.anon, ptr %1012, i32 0, i32 0
  store i32 131168, ptr %1013, align 8
  %1014 = load i32, ptr %76, align 4
  %1015 = load ptr, ptr %83, align 8
  %1016 = getelementptr inbounds %struct._ir_insn, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds %struct.anon, ptr %1016, i32 0, i32 1
  store i32 %1014, ptr %1017, align 4
  %1018 = load i32, ptr %77, align 4
  %1019 = load ptr, ptr %83, align 8
  %1020 = getelementptr inbounds %struct._ir_insn, ptr %1019, i32 0, i32 1
  %1021 = getelementptr inbounds %struct.anon.6, ptr %1020, i32 0, i32 0
  store i32 %1018, ptr %1021, align 8
  %1022 = load ptr, ptr %82, align 8
  %1023 = getelementptr inbounds %struct._ir_insn, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds %struct.anon, ptr %1023, i32 0, i32 0
  store i32 91, ptr %1024, align 8
  %1025 = load ptr, ptr %82, align 8
  %1026 = getelementptr inbounds %struct._ir_insn, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds %struct.anon, ptr %1026, i32 0, i32 1
  store i32 0, ptr %1027, align 4
  %1028 = load ptr, ptr %66, align 8
  %1029 = getelementptr inbounds %struct._ir_ctx, ptr %1028, i32 0, i32 6
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1030, -33554433
  store i32 %1031, ptr %1029, align 4
  %1032 = load ptr, ptr %67, align 8
  %1033 = load i32, ptr %76, align 4
  store ptr %1032, ptr %57, align 8
  store i32 %1033, ptr %58, align 4
  %1034 = load ptr, ptr %57, align 8
  %1035 = getelementptr inbounds %struct._ir_worklist, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %58, align 4
  store ptr %1036, ptr %34, align 8
  store i32 %1037, ptr %35, align 4
  %1038 = load ptr, ptr %34, align 8
  %1039 = load i32, ptr %35, align 4
  %1040 = udiv i32 %1039, 64
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds i64, ptr %1038, i64 %1041
  %1043 = load i64, ptr %1042, align 8
  %1044 = load i32, ptr %35, align 4
  %1045 = urem i32 %1044, 64
  %1046 = zext i32 %1045 to i64
  %1047 = shl i64 1, %1046
  %1048 = and i64 %1043, %1047
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1010
  store i1 false, ptr %56, align 1
  br label %1081

1051:                                             ; preds = %1010
  %1052 = load ptr, ptr %57, align 8
  %1053 = getelementptr inbounds %struct._ir_worklist, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %58, align 4
  store ptr %1054, ptr %44, align 8
  store i32 %1055, ptr %45, align 4
  %1056 = load i32, ptr %45, align 4
  %1057 = urem i32 %1056, 64
  %1058 = zext i32 %1057 to i64
  %1059 = shl i64 1, %1058
  %1060 = load ptr, ptr %44, align 8
  %1061 = load i32, ptr %45, align 4
  %1062 = udiv i32 %1061, 64
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds i64, ptr %1060, i64 %1063
  %1065 = load i64, ptr %1064, align 8
  %1066 = or i64 %1065, %1059
  store i64 %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %57, align 8
  %1068 = load i32, ptr %58, align 4
  store ptr %1067, ptr %24, align 8
  store i32 %1068, ptr %25, align 4
  %1069 = load ptr, ptr %24, align 8
  %1070 = load ptr, ptr %24, align 8
  %1071 = getelementptr inbounds %struct._ir_list, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 8
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1071, align 8
  %1074 = load i32, ptr %25, align 4
  store ptr %1069, ptr %11, align 8
  store i32 %1072, ptr %12, align 4
  store i32 %1074, ptr %13, align 4
  %1075 = load i32, ptr %13, align 4
  %1076 = load ptr, ptr %11, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %12, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1077, i64 %1079
  store i32 %1075, ptr %1080, align 4
  store i1 true, ptr %56, align 1
  br label %1081

1081:                                             ; preds = %1051, %1050
  %1082 = load ptr, ptr %67, align 8
  %1083 = load i32, ptr %77, align 4
  store ptr %1082, ptr %60, align 8
  store i32 %1083, ptr %61, align 4
  %1084 = load ptr, ptr %60, align 8
  %1085 = getelementptr inbounds %struct._ir_worklist, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %61, align 4
  store ptr %1086, ptr %32, align 8
  store i32 %1087, ptr %33, align 4
  %1088 = load ptr, ptr %32, align 8
  %1089 = load i32, ptr %33, align 4
  %1090 = udiv i32 %1089, 64
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i64, ptr %1088, i64 %1091
  %1093 = load i64, ptr %1092, align 8
  %1094 = load i32, ptr %33, align 4
  %1095 = urem i32 %1094, 64
  %1096 = zext i32 %1095 to i64
  %1097 = shl i64 1, %1096
  %1098 = and i64 %1093, %1097
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1081
  store i1 false, ptr %59, align 1
  br label %1131

1101:                                             ; preds = %1081
  %1102 = load ptr, ptr %60, align 8
  %1103 = getelementptr inbounds %struct._ir_worklist, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i32, ptr %61, align 4
  store ptr %1104, ptr %42, align 8
  store i32 %1105, ptr %43, align 4
  %1106 = load i32, ptr %43, align 4
  %1107 = urem i32 %1106, 64
  %1108 = zext i32 %1107 to i64
  %1109 = shl i64 1, %1108
  %1110 = load ptr, ptr %42, align 8
  %1111 = load i32, ptr %43, align 4
  %1112 = udiv i32 %1111, 64
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i64, ptr %1110, i64 %1113
  %1115 = load i64, ptr %1114, align 8
  %1116 = or i64 %1115, %1109
  store i64 %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %60, align 8
  %1118 = load i32, ptr %61, align 4
  store ptr %1117, ptr %22, align 8
  store i32 %1118, ptr %23, align 4
  %1119 = load ptr, ptr %22, align 8
  %1120 = load ptr, ptr %22, align 8
  %1121 = getelementptr inbounds %struct._ir_list, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %1121, align 8
  %1124 = load i32, ptr %23, align 4
  store ptr %1119, ptr %14, align 8
  store i32 %1122, ptr %15, align 4
  store i32 %1124, ptr %16, align 4
  %1125 = load i32, ptr %16, align 4
  %1126 = load ptr, ptr %14, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %15, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  store i32 %1125, ptr %1130, align 4
  store i1 true, ptr %59, align 1
  br label %1131

1131:                                             ; preds = %1101, %1100
  store i32 -1, ptr %65, align 4
  br label %1305

1132:                                             ; preds = %613, %596, %579, %561
  %1133 = load ptr, ptr %66, align 8
  %1134 = load i32, ptr %74, align 4
  %1135 = load i32, ptr %72, align 4
  call void @ir_use_list_remove_all(ptr noundef %1133, i32 noundef %1134, i32 noundef %1135)
  %1136 = load ptr, ptr %66, align 8
  %1137 = load i32, ptr %68, align 4
  %1138 = load i32, ptr %80, align 4
  call void @ir_use_list_remove_all(ptr noundef %1136, i32 noundef %1137, i32 noundef %1138)
  %1139 = load ptr, ptr %73, align 8
  %1140 = getelementptr inbounds %struct._ir_insn, ptr %1139, i32 0, i32 1
  %1141 = getelementptr inbounds %struct.anon.6, ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1155, label %1144

1144:                                             ; preds = %1132
  %1145 = load ptr, ptr %66, align 8
  %1146 = load ptr, ptr %73, align 8
  %1147 = getelementptr inbounds %struct._ir_insn, ptr %1146, i32 0, i32 1
  %1148 = getelementptr inbounds %struct.anon.6, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4
  %1150 = load i32, ptr %72, align 4
  %1151 = load ptr, ptr %69, align 8
  %1152 = getelementptr inbounds %struct._ir_insn, ptr %1151, i32 0, i32 1
  %1153 = getelementptr inbounds %struct.anon.6, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 8
  call void @ir_use_list_replace(ptr noundef %1145, i32 noundef %1149, i32 noundef %1150, i32 noundef %1154)
  br label %1155

1155:                                             ; preds = %1144, %1132
  %1156 = load ptr, ptr %66, align 8
  %1157 = load i32, ptr %76, align 4
  %1158 = load i32, ptr %74, align 4
  %1159 = load i32, ptr %81, align 4
  call void @ir_use_list_replace(ptr noundef %1156, i32 noundef %1157, i32 noundef %1158, i32 noundef %1159)
  %1160 = load ptr, ptr %66, align 8
  %1161 = load i32, ptr %70, align 4
  %1162 = load i32, ptr %68, align 4
  %1163 = load i32, ptr %77, align 4
  call void @ir_use_list_replace(ptr noundef %1160, i32 noundef %1161, i32 noundef %1162, i32 noundef %1163)
  %1164 = load ptr, ptr %66, align 8
  %1165 = load i32, ptr %77, align 4
  %1166 = load i32, ptr %80, align 4
  %1167 = call zeroext i1 @ir_use_list_add(ptr noundef %1164, i32 noundef %1165, i32 noundef %1166)
  %1168 = load ptr, ptr %79, align 8
  %1169 = getelementptr inbounds %struct._ir_insn, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds %struct.anon, ptr %1169, i32 0, i32 0
  store i32 131172, ptr %1170, align 8
  %1171 = load ptr, ptr %69, align 8
  %1172 = getelementptr inbounds %struct._ir_insn, ptr %1171, i32 0, i32 1
  %1173 = getelementptr inbounds %struct.anon.6, ptr %1172, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 8
  %1175 = load ptr, ptr %79, align 8
  %1176 = getelementptr inbounds %struct._ir_insn, ptr %1175, i32 0, i32 1
  %1177 = getelementptr inbounds %struct.anon.6, ptr %1176, i32 0, i32 0
  store i32 %1174, ptr %1177, align 8
  %1178 = load i32, ptr %84, align 4
  %1179 = or i32 %1178, 0
  %1180 = or i32 %1179, 65536
  %1181 = load ptr, ptr %75, align 8
  %1182 = getelementptr inbounds %struct._ir_insn, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds %struct.anon, ptr %1182, i32 0, i32 0
  store i32 %1180, ptr %1183, align 8
  %1184 = load i32, ptr %77, align 4
  %1185 = load ptr, ptr %75, align 8
  %1186 = getelementptr inbounds %struct._ir_insn, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %struct.anon, ptr %1186, i32 0, i32 1
  store i32 %1184, ptr %1187, align 4
  %1188 = load ptr, ptr %75, align 8
  %1189 = getelementptr inbounds %struct._ir_insn, ptr %1188, i32 0, i32 1
  %1190 = getelementptr inbounds %struct.anon.6, ptr %1189, i32 0, i32 0
  store i32 0, ptr %1190, align 8
  %1191 = load ptr, ptr %73, align 8
  %1192 = getelementptr inbounds %struct._ir_insn, ptr %1191, i32 0, i32 1
  %1193 = getelementptr inbounds %struct.anon.6, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  %1195 = load ptr, ptr %71, align 8
  %1196 = getelementptr inbounds %struct._ir_insn, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds %struct.anon, ptr %1196, i32 0, i32 1
  store i32 %1194, ptr %1197, align 4
  br label %1198

1198:                                             ; preds = %1155
  %1199 = load ptr, ptr %73, align 8
  store ptr %1199, ptr %106, align 8
  %1200 = load ptr, ptr %106, align 8
  %1201 = getelementptr inbounds %struct._ir_insn, ptr %1200, i32 0, i32 0
  %1202 = getelementptr inbounds %struct.anon, ptr %1201, i32 0, i32 0
  store i32 0, ptr %1202, align 8
  %1203 = load ptr, ptr %106, align 8
  %1204 = getelementptr inbounds %struct._ir_insn, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds %struct.anon.6, ptr %1204, i32 0, i32 1
  store i32 0, ptr %1205, align 4
  %1206 = load ptr, ptr %106, align 8
  %1207 = getelementptr inbounds %struct._ir_insn, ptr %1206, i32 0, i32 1
  %1208 = getelementptr inbounds %struct.anon.6, ptr %1207, i32 0, i32 0
  store i32 0, ptr %1208, align 8
  %1209 = load ptr, ptr %106, align 8
  %1210 = getelementptr inbounds %struct._ir_insn, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds %struct.anon, ptr %1210, i32 0, i32 1
  store i32 0, ptr %1211, align 4
  br label %1212

1212:                                             ; preds = %1198
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %66, align 8
  %1215 = getelementptr inbounds %struct._ir_ctx, ptr %1214, i32 0, i32 13
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %72, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct._ir_use_list, ptr %1216, i64 %1218
  store ptr %1219, ptr %107, align 8
  %1220 = load ptr, ptr %107, align 8
  %1221 = getelementptr inbounds %struct._ir_use_list, ptr %1220, i32 0, i32 1
  store i32 0, ptr %1221, align 4
  %1222 = load ptr, ptr %107, align 8
  %1223 = getelementptr inbounds %struct._ir_use_list, ptr %1222, i32 0, i32 0
  store i32 0, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %69, align 8
  %1226 = getelementptr inbounds %struct._ir_insn, ptr %1225, i32 0, i32 0
  %1227 = getelementptr inbounds %struct.anon, ptr %1226, i32 0, i32 0
  store i32 65634, ptr %1227, align 8
  %1228 = load i32, ptr %74, align 4
  %1229 = load ptr, ptr %69, align 8
  %1230 = getelementptr inbounds %struct._ir_insn, ptr %1229, i32 0, i32 0
  %1231 = getelementptr inbounds %struct.anon, ptr %1230, i32 0, i32 1
  store i32 %1228, ptr %1231, align 4
  %1232 = load ptr, ptr %69, align 8
  %1233 = getelementptr inbounds %struct._ir_insn, ptr %1232, i32 0, i32 1
  %1234 = getelementptr inbounds %struct.anon.6, ptr %1233, i32 0, i32 0
  store i32 0, ptr %1234, align 8
  %1235 = load i32, ptr %77, align 4
  %1236 = load ptr, ptr %82, align 8
  %1237 = getelementptr inbounds %struct._ir_insn, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds %struct.anon, ptr %1237, i32 0, i32 1
  store i32 %1235, ptr %1238, align 4
  %1239 = load ptr, ptr %83, align 8
  %1240 = getelementptr inbounds %struct._ir_insn, ptr %1239, i32 0, i32 0
  %1241 = getelementptr inbounds %struct.anon, ptr %1240, i32 0, i32 0
  store i32 131168, ptr %1241, align 8
  %1242 = load i32, ptr %76, align 4
  %1243 = load ptr, ptr %83, align 8
  %1244 = getelementptr inbounds %struct._ir_insn, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds %struct.anon, ptr %1244, i32 0, i32 1
  store i32 %1242, ptr %1245, align 4
  %1246 = load i32, ptr %68, align 4
  %1247 = load ptr, ptr %83, align 8
  %1248 = getelementptr inbounds %struct._ir_insn, ptr %1247, i32 0, i32 1
  %1249 = getelementptr inbounds %struct.anon.6, ptr %1248, i32 0, i32 0
  store i32 %1246, ptr %1249, align 8
  %1250 = load ptr, ptr %67, align 8
  %1251 = load i32, ptr %76, align 4
  store ptr %1250, ptr %63, align 8
  store i32 %1251, ptr %64, align 4
  %1252 = load ptr, ptr %63, align 8
  %1253 = getelementptr inbounds %struct._ir_worklist, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %64, align 4
  store ptr %1254, ptr %30, align 8
  store i32 %1255, ptr %31, align 4
  %1256 = load ptr, ptr %30, align 8
  %1257 = load i32, ptr %31, align 4
  %1258 = udiv i32 %1257, 64
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds i64, ptr %1256, i64 %1259
  %1261 = load i64, ptr %1260, align 8
  %1262 = load i32, ptr %31, align 4
  %1263 = urem i32 %1262, 64
  %1264 = zext i32 %1263 to i64
  %1265 = shl i64 1, %1264
  %1266 = and i64 %1261, %1265
  %1267 = icmp ne i64 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1224
  store i1 false, ptr %62, align 1
  br label %1299

1269:                                             ; preds = %1224
  %1270 = load ptr, ptr %63, align 8
  %1271 = getelementptr inbounds %struct._ir_worklist, ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i32, ptr %64, align 4
  store ptr %1272, ptr %40, align 8
  store i32 %1273, ptr %41, align 4
  %1274 = load i32, ptr %41, align 4
  %1275 = urem i32 %1274, 64
  %1276 = zext i32 %1275 to i64
  %1277 = shl i64 1, %1276
  %1278 = load ptr, ptr %40, align 8
  %1279 = load i32, ptr %41, align 4
  %1280 = udiv i32 %1279, 64
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds i64, ptr %1278, i64 %1281
  %1283 = load i64, ptr %1282, align 8
  %1284 = or i64 %1283, %1277
  store i64 %1284, ptr %1282, align 8
  %1285 = load ptr, ptr %63, align 8
  %1286 = load i32, ptr %64, align 4
  store ptr %1285, ptr %20, align 8
  store i32 %1286, ptr %21, align 4
  %1287 = load ptr, ptr %20, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = getelementptr inbounds %struct._ir_list, ptr %1288, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 8
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %1289, align 8
  %1292 = load i32, ptr %21, align 4
  store ptr %1287, ptr %17, align 8
  store i32 %1290, ptr %18, align 4
  store i32 %1292, ptr %19, align 4
  %1293 = load i32, ptr %19, align 4
  %1294 = load ptr, ptr %17, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %18, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1295, i64 %1297
  store i32 %1293, ptr %1298, align 4
  store i1 true, ptr %62, align 1
  br label %1299

1299:                                             ; preds = %1269, %1268
  %1300 = load i32, ptr %68, align 4
  store i32 %1300, ptr %65, align 4
  br label %1305

1301:                                             ; preds = %415, %386
  br label %1302

1302:                                             ; preds = %1301, %366
  br label %1303

1303:                                             ; preds = %1302, %349, %332, %315, %309, %242, %232, %224, %205
  br label %1304

1304:                                             ; preds = %1303, %192, %175, %158, %141, %135, %126, %4
  store i32 0, ptr %65, align 4
  br label %1305

1305:                                             ; preds = %1304, %1299, %1131, %893
  %1306 = load i32, ptr %65, align 4
  ret i32 %1306
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_optimize_phi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %72, i64 %74
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._ir_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.2, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 98
  br i1 %89, label %90, label %1400

90:                                               ; preds = %5
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 98
  br i1 %98, label %99, label %1400

99:                                               ; preds = %90
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._ir_ctx, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct._ir_insn, ptr %110, i64 %112
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._ir_ctx, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %118
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._ir_insn, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %1399

129:                                              ; preds = %99
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._ir_insn, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %20, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._ir_ctx, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct._ir_insn, ptr %136, i64 %138
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct._ir_insn, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.2, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 100
  br i1 %147, label %148, label %1398

148:                                              ; preds = %129
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._ir_ctx, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct._ir_insn, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon.6, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %156
  %158 = getelementptr inbounds %struct._ir_use_list, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %1398

161:                                              ; preds = %148
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct._ir_insn, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.6, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %22, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._ir_ctx, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._ir_insn, ptr %168, i64 %170
  store ptr %171, ptr %23, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._ir_insn, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.2, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp uge i32 %179, 12
  br i1 %180, label %181, label %294

181:                                              ; preds = %161
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct._ir_insn, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.2, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %253, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct._ir_insn, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.2, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 18
  br i1 %198, label %253, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.0, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.2, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 19
  br i1 %207, label %253, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct._ir_insn, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.2, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 17
  br i1 %216, label %253, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct._ir_insn, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.anon.2, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 20
  br i1 %225, label %253, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct._ir_insn, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon.0, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.anon.2, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 22
  br i1 %234, label %253, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct._ir_insn, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon.0, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.anon.2, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 23
  br i1 %243, label %253, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct._ir_insn, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.0, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.anon.2, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 21
  br label %253

253:                                              ; preds = %244, %235, %226, %217, %208, %199, %190, %181
  %254 = phi i1 [ true, %235 ], [ true, %226 ], [ true, %217 ], [ true, %208 ], [ true, %199 ], [ true, %190 ], [ true, %181 ], [ %252, %244 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %25, align 1
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct._ir_insn, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon.0, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.anon.2, ptr %259, i32 0, i32 0
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 16
  br i1 %263, label %291, label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct._ir_insn, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon.0, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.anon.2, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 18
  br i1 %272, label %291, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct._ir_insn, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon.2, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 20
  br i1 %281, label %291, label %282

282:                                              ; preds = %273
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct._ir_insn, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.anon.2, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 22
  br label %291

291:                                              ; preds = %282, %273, %264, %253
  %292 = phi i1 [ true, %273 ], [ true, %264 ], [ true, %253 ], [ %290, %282 ]
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %26, align 1
  br label %419

294:                                              ; preds = %161
  %295 = load i32, ptr %24, align 4
  %296 = icmp uge i32 %295, 7
  br i1 %296, label %297, label %359

297:                                              ; preds = %294
  %298 = load i32, ptr %24, align 4
  %299 = icmp ult i32 %298, 12
  br i1 %299, label %300, label %359

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct._ir_insn, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon.0, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.anon.2, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %336, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct._ir_insn, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon.0, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.anon.2, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 18
  br i1 %317, label %336, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct._ir_insn, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.anon.0, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.anon.2, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 19
  br i1 %326, label %336, label %327

327:                                              ; preds = %318
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._ir_insn, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon.0, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.anon.2, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 17
  br label %336

336:                                              ; preds = %327, %318, %309, %300
  %337 = phi i1 [ true, %318 ], [ true, %309 ], [ true, %300 ], [ %335, %327 ]
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %25, align 1
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct._ir_insn, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon.0, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.anon.2, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 16
  br i1 %346, label %356, label %347

347:                                              ; preds = %336
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct._ir_insn, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.anon, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.anon.0, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon.2, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 18
  br label %356

356:                                              ; preds = %347, %336
  %357 = phi i1 [ true, %336 ], [ %355, %347 ]
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %26, align 1
  br label %418

359:                                              ; preds = %297, %294
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct._ir_insn, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.anon.0, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.anon.2, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 20
  br i1 %367, label %395, label %368

368:                                              ; preds = %359
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct._ir_insn, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.anon.0, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.anon.2, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 22
  br i1 %376, label %395, label %377

377:                                              ; preds = %368
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct._ir_insn, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.anon, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.anon.0, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.anon.2, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 23
  br i1 %385, label %395, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct._ir_insn, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.anon.0, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.2, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 21
  br label %395

395:                                              ; preds = %386, %377, %368, %359
  %396 = phi i1 [ true, %377 ], [ true, %368 ], [ true, %359 ], [ %394, %386 ]
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %25, align 1
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds %struct._ir_insn, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.anon.0, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.2, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 20
  br i1 %405, label %415, label %406

406:                                              ; preds = %395
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct._ir_insn, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.anon.0, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.anon.2, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 22
  br label %415

415:                                              ; preds = %406, %395
  %416 = phi i1 [ true, %395 ], [ %414, %406 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %26, align 1
  br label %418

418:                                              ; preds = %415, %356
  br label %419

419:                                              ; preds = %418, %291
  %420 = load i8, ptr %25, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %821

422:                                              ; preds = %419
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct._ir_insn, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.anon.6, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct._ir_insn, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.anon, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %426, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %422
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct._ir_insn, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.anon.6, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds %struct._ir_insn, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.anon.6, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %436, %440
  br i1 %441, label %462, label %442

442:                                              ; preds = %432, %422
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct._ir_insn, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.anon.6, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %23, align 8
  %448 = getelementptr inbounds %struct._ir_insn, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.anon.6, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %452, label %821

452:                                              ; preds = %442
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct._ir_insn, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %struct.anon.6, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds %struct._ir_insn, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %456, %460
  br i1 %461, label %462, label %821

462:                                              ; preds = %452, %432
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._ir_ctx, ptr %463, i32 0, i32 14
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._ir_ctx, ptr %466, i32 0, i32 13
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct._ir_use_list, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct._ir_use_list, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %465, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %27, align 4
  %477 = load i32, ptr %27, align 4
  %478 = load i32, ptr %10, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %496

480:                                              ; preds = %462
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._ir_ctx, ptr %481, i32 0, i32 14
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._ir_ctx, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct._ir_use_list, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct._ir_use_list, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %483, i64 %493
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %27, align 4
  br label %496

496:                                              ; preds = %480, %462
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._ir_ctx, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %27, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct._ir_insn, ptr %499, i64 %501
  store ptr %502, ptr %28, align 8
  %503 = load i8, ptr %26, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %510

505:                                              ; preds = %496
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct._ir_insn, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.anon, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  br label %515

510:                                              ; preds = %496
  %511 = load ptr, ptr %23, align 8
  %512 = getelementptr inbounds %struct._ir_insn, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.anon.6, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  br label %515

515:                                              ; preds = %510, %505
  %516 = phi i32 [ %509, %505 ], [ %514, %510 ]
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct._ir_insn, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds %struct.anon, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.anon.0, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.anon.2, ptr %520, i32 0, i32 0
  %522 = load i8, ptr %521, align 8
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 92
  br i1 %524, label %525, label %530

525:                                              ; preds = %515
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct._ir_insn, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.anon.6, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  br label %535

530:                                              ; preds = %515
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct._ir_insn, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds %struct.anon.6, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  br label %535

535:                                              ; preds = %530, %525
  %536 = phi i32 [ %529, %525 ], [ %534, %530 ]
  %537 = icmp eq i32 %516, %536
  %538 = select i1 %537, i32 56, i32 57
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct._ir_insn, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.anon.0, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.anon.2, ptr %543, i32 0, i32 0
  store i8 %539, ptr %544, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct._ir_insn, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.anon, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.anon.0, ptr %547, i32 0, i32 1
  store i16 2, ptr %548, align 2
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct._ir_insn, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.anon.6, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct._ir_insn, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.anon.6, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = icmp sgt i32 %552, %556
  br i1 %557, label %558, label %573

558:                                              ; preds = %535
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct._ir_insn, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.anon.6, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds %struct._ir_insn, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.anon, ptr %564, i32 0, i32 1
  store i32 %562, ptr %565, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct._ir_insn, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.anon.6, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct._ir_insn, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon.6, ptr %571, i32 0, i32 0
  store i32 %569, ptr %572, align 8
  br label %581

573:                                              ; preds = %535
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct._ir_insn, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.anon.6, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct._ir_insn, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.anon, ptr %579, i32 0, i32 1
  store i32 %577, ptr %580, align 4
  br label %581

581:                                              ; preds = %573, %558
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct._ir_insn, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.anon.6, ptr %583, i32 0, i32 1
  store i32 0, ptr %584, align 4
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct._ir_insn, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.anon, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds %struct._ir_insn, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.anon, ptr %590, i32 0, i32 1
  store i32 %588, ptr %591, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds %struct._ir_insn, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.anon, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %20, align 4
  %598 = load i32, ptr %27, align 4
  call void @ir_use_list_replace(ptr noundef %592, i32 noundef %596, i32 noundef %597, i32 noundef %598)
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds %struct._ir_insn, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.anon.6, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 8
  %604 = load i32, ptr %20, align 4
  call void @ir_use_list_remove_all(ptr noundef %599, i32 noundef %603, i32 noundef %604)
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %struct._ir_insn, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.anon, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %617, label %610

610:                                              ; preds = %581
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct._ir_insn, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.anon, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %22, align 4
  call void @ir_use_list_remove_all(ptr noundef %611, i32 noundef %615, i32 noundef %616)
  br label %617

617:                                              ; preds = %610, %581
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds %struct._ir_insn, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.anon.6, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %630, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct._ir_insn, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds %struct.anon.6, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = load i32, ptr %22, align 4
  call void @ir_use_list_remove_all(ptr noundef %624, i32 noundef %628, i32 noundef %629)
  br label %630

630:                                              ; preds = %623, %617
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %23, align 8
  store ptr %632, ptr %29, align 8
  %633 = load ptr, ptr %29, align 8
  %634 = getelementptr inbounds %struct._ir_insn, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.anon, ptr %634, i32 0, i32 0
  store i32 0, ptr %635, align 8
  %636 = load ptr, ptr %29, align 8
  %637 = getelementptr inbounds %struct._ir_insn, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.anon.6, ptr %637, i32 0, i32 1
  store i32 0, ptr %638, align 4
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds %struct._ir_insn, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds %struct.anon.6, ptr %640, i32 0, i32 0
  store i32 0, ptr %641, align 8
  %642 = load ptr, ptr %29, align 8
  %643 = getelementptr inbounds %struct._ir_insn, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds %struct.anon, ptr %643, i32 0, i32 1
  store i32 0, ptr %644, align 4
  br label %645

645:                                              ; preds = %631
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct._ir_ctx, ptr %647, i32 0, i32 13
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %22, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct._ir_use_list, ptr %649, i64 %651
  store ptr %652, ptr %30, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct._ir_use_list, ptr %653, i32 0, i32 1
  store i32 0, ptr %654, align 4
  %655 = load ptr, ptr %30, align 8
  %656 = getelementptr inbounds %struct._ir_use_list, ptr %655, i32 0, i32 0
  store i32 0, ptr %656, align 4
  br label %657

657:                                              ; preds = %646
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %21, align 8
  store ptr %659, ptr %31, align 8
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr inbounds %struct._ir_insn, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds %struct.anon, ptr %661, i32 0, i32 0
  store i32 0, ptr %662, align 8
  %663 = load ptr, ptr %31, align 8
  %664 = getelementptr inbounds %struct._ir_insn, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds %struct.anon.6, ptr %664, i32 0, i32 1
  store i32 0, ptr %665, align 4
  %666 = load ptr, ptr %31, align 8
  %667 = getelementptr inbounds %struct._ir_insn, ptr %666, i32 0, i32 1
  %668 = getelementptr inbounds %struct.anon.6, ptr %667, i32 0, i32 0
  store i32 0, ptr %668, align 8
  %669 = load ptr, ptr %31, align 8
  %670 = getelementptr inbounds %struct._ir_insn, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.anon, ptr %670, i32 0, i32 1
  store i32 0, ptr %671, align 4
  br label %672

672:                                              ; preds = %658
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct._ir_ctx, ptr %674, i32 0, i32 13
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %20, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct._ir_use_list, ptr %676, i64 %678
  store ptr %679, ptr %32, align 8
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds %struct._ir_use_list, ptr %680, i32 0, i32 1
  store i32 0, ptr %681, align 4
  %682 = load ptr, ptr %32, align 8
  %683 = getelementptr inbounds %struct._ir_use_list, ptr %682, i32 0, i32 0
  store i32 0, ptr %683, align 4
  br label %684

684:                                              ; preds = %673
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %18, align 8
  store ptr %686, ptr %33, align 8
  %687 = load ptr, ptr %33, align 8
  %688 = getelementptr inbounds %struct._ir_insn, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.anon, ptr %688, i32 0, i32 0
  store i32 0, ptr %689, align 8
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds %struct._ir_insn, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds %struct.anon.6, ptr %691, i32 0, i32 1
  store i32 0, ptr %692, align 4
  %693 = load ptr, ptr %33, align 8
  %694 = getelementptr inbounds %struct._ir_insn, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.anon.6, ptr %694, i32 0, i32 0
  store i32 0, ptr %695, align 8
  %696 = load ptr, ptr %33, align 8
  %697 = getelementptr inbounds %struct._ir_insn, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.anon, ptr %697, i32 0, i32 1
  store i32 0, ptr %698, align 4
  br label %699

699:                                              ; preds = %685
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct._ir_ctx, ptr %701, i32 0, i32 13
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct._ir_use_list, ptr %703, i64 %705
  store ptr %706, ptr %34, align 8
  %707 = load ptr, ptr %34, align 8
  %708 = getelementptr inbounds %struct._ir_use_list, ptr %707, i32 0, i32 1
  store i32 0, ptr %708, align 4
  %709 = load ptr, ptr %34, align 8
  %710 = getelementptr inbounds %struct._ir_use_list, ptr %709, i32 0, i32 0
  store i32 0, ptr %710, align 4
  br label %711

711:                                              ; preds = %700
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %19, align 8
  store ptr %713, ptr %35, align 8
  %714 = load ptr, ptr %35, align 8
  %715 = getelementptr inbounds %struct._ir_insn, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds %struct.anon, ptr %715, i32 0, i32 0
  store i32 0, ptr %716, align 8
  %717 = load ptr, ptr %35, align 8
  %718 = getelementptr inbounds %struct._ir_insn, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.anon.6, ptr %718, i32 0, i32 1
  store i32 0, ptr %719, align 4
  %720 = load ptr, ptr %35, align 8
  %721 = getelementptr inbounds %struct._ir_insn, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.anon.6, ptr %721, i32 0, i32 0
  store i32 0, ptr %722, align 8
  %723 = load ptr, ptr %35, align 8
  %724 = getelementptr inbounds %struct._ir_insn, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds %struct.anon, ptr %724, i32 0, i32 1
  store i32 0, ptr %725, align 4
  br label %726

726:                                              ; preds = %712
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct._ir_ctx, ptr %728, i32 0, i32 13
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct._ir_use_list, ptr %730, i64 %732
  store ptr %733, ptr %36, align 8
  %734 = load ptr, ptr %36, align 8
  %735 = getelementptr inbounds %struct._ir_use_list, ptr %734, i32 0, i32 1
  store i32 0, ptr %735, align 4
  %736 = load ptr, ptr %36, align 8
  %737 = getelementptr inbounds %struct._ir_use_list, ptr %736, i32 0, i32 0
  store i32 0, ptr %737, align 4
  br label %738

738:                                              ; preds = %727
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %14, align 8
  store ptr %740, ptr %37, align 8
  %741 = load ptr, ptr %37, align 8
  %742 = getelementptr inbounds %struct._ir_insn, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds %struct.anon, ptr %742, i32 0, i32 0
  store i32 0, ptr %743, align 8
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds %struct._ir_insn, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.anon.6, ptr %745, i32 0, i32 1
  store i32 0, ptr %746, align 4
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct._ir_insn, ptr %747, i32 0, i32 1
  %749 = getelementptr inbounds %struct.anon.6, ptr %748, i32 0, i32 0
  store i32 0, ptr %749, align 8
  %750 = load ptr, ptr %37, align 8
  %751 = getelementptr inbounds %struct._ir_insn, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds %struct.anon, ptr %751, i32 0, i32 1
  store i32 0, ptr %752, align 4
  br label %753

753:                                              ; preds = %739
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct._ir_ctx, ptr %755, i32 0, i32 13
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %12, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct._ir_use_list, ptr %757, i64 %759
  store ptr %760, ptr %38, align 8
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct._ir_use_list, ptr %761, i32 0, i32 1
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %38, align 8
  %764 = getelementptr inbounds %struct._ir_use_list, ptr %763, i32 0, i32 0
  store i32 0, ptr %764, align 4
  br label %765

765:                                              ; preds = %754
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %15, align 8
  store ptr %767, ptr %39, align 8
  %768 = load ptr, ptr %39, align 8
  %769 = getelementptr inbounds %struct._ir_insn, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds %struct.anon, ptr %769, i32 0, i32 0
  store i32 0, ptr %770, align 8
  %771 = load ptr, ptr %39, align 8
  %772 = getelementptr inbounds %struct._ir_insn, ptr %771, i32 0, i32 1
  %773 = getelementptr inbounds %struct.anon.6, ptr %772, i32 0, i32 1
  store i32 0, ptr %773, align 4
  %774 = load ptr, ptr %39, align 8
  %775 = getelementptr inbounds %struct._ir_insn, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds %struct.anon.6, ptr %775, i32 0, i32 0
  store i32 0, ptr %776, align 8
  %777 = load ptr, ptr %39, align 8
  %778 = getelementptr inbounds %struct._ir_insn, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds %struct.anon, ptr %778, i32 0, i32 1
  store i32 0, ptr %779, align 4
  br label %780

780:                                              ; preds = %766
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct._ir_ctx, ptr %782, i32 0, i32 13
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct._ir_use_list, ptr %784, i64 %786
  store ptr %787, ptr %40, align 8
  %788 = load ptr, ptr %40, align 8
  %789 = getelementptr inbounds %struct._ir_use_list, ptr %788, i32 0, i32 1
  store i32 0, ptr %789, align 4
  %790 = load ptr, ptr %40, align 8
  %791 = getelementptr inbounds %struct._ir_use_list, ptr %790, i32 0, i32 0
  store i32 0, ptr %791, align 4
  br label %792

792:                                              ; preds = %781
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %9, align 8
  store ptr %794, ptr %41, align 8
  %795 = load ptr, ptr %41, align 8
  %796 = getelementptr inbounds %struct._ir_insn, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds %struct.anon, ptr %796, i32 0, i32 0
  store i32 0, ptr %797, align 8
  %798 = load ptr, ptr %41, align 8
  %799 = getelementptr inbounds %struct._ir_insn, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds %struct.anon.6, ptr %799, i32 0, i32 1
  store i32 0, ptr %800, align 4
  %801 = load ptr, ptr %41, align 8
  %802 = getelementptr inbounds %struct._ir_insn, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds %struct.anon.6, ptr %802, i32 0, i32 0
  store i32 0, ptr %803, align 8
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds %struct._ir_insn, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds %struct.anon, ptr %805, i32 0, i32 1
  store i32 0, ptr %806, align 4
  br label %807

807:                                              ; preds = %793
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct._ir_ctx, ptr %809, i32 0, i32 13
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %8, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct._ir_use_list, ptr %811, i64 %813
  store ptr %814, ptr %42, align 8
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds %struct._ir_use_list, ptr %815, i32 0, i32 1
  store i32 0, ptr %816, align 4
  %817 = load ptr, ptr %42, align 8
  %818 = getelementptr inbounds %struct._ir_use_list, ptr %817, i32 0, i32 0
  store i32 0, ptr %818, align 4
  br label %819

819:                                              ; preds = %808
  %820 = load i32, ptr %27, align 4
  store i32 %820, ptr %6, align 4
  br label %1401

821:                                              ; preds = %452, %442, %419
  %822 = load i8, ptr %25, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %1396

824:                                              ; preds = %821
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct._ir_ctx, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds %struct._ir_insn, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds %struct.anon.6, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 8
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct._ir_insn, ptr %827, i64 %832
  %834 = getelementptr inbounds %struct._ir_insn, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.anon, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.anon.0, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.anon.2, ptr %836, i32 0, i32 0
  %838 = load i8, ptr %837, align 8
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 29
  br i1 %840, label %841, label %934

841:                                              ; preds = %824
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds %struct._ir_ctx, ptr %842, i32 0, i32 13
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds %struct._ir_insn, ptr %845, i32 0, i32 1
  %847 = getelementptr inbounds %struct.anon.6, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct._ir_use_list, ptr %844, i64 %849
  %851 = getelementptr inbounds %struct._ir_use_list, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %934

854:                                              ; preds = %841
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct._ir_ctx, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %11, align 8
  %859 = getelementptr inbounds %struct._ir_insn, ptr %858, i32 0, i32 1
  %860 = getelementptr inbounds %struct.anon.6, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct._ir_insn, ptr %857, i64 %862
  %864 = getelementptr inbounds %struct._ir_insn, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds %struct.anon, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4
  %867 = load ptr, ptr %11, align 8
  %868 = getelementptr inbounds %struct._ir_insn, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.anon.6, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %866, %870
  br i1 %871, label %872, label %934

872:                                              ; preds = %854
  %873 = load ptr, ptr %23, align 8
  %874 = getelementptr inbounds %struct._ir_insn, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds %struct.anon, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr inbounds %struct._ir_insn, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds %struct.anon.6, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %876, %880
  br i1 %881, label %882, label %903

882:                                              ; preds = %872
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %23, align 8
  %885 = getelementptr inbounds %struct._ir_insn, ptr %884, i32 0, i32 1
  %886 = getelementptr inbounds %struct.anon.6, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8
  %888 = call zeroext i1 @ir_is_zero(ptr noundef %883, i32 noundef %887)
  br i1 %888, label %889, label %903

889:                                              ; preds = %882
  %890 = load i8, ptr %26, align 1
  %891 = trunc i8 %890 to i1
  %892 = zext i1 %891 to i32
  %893 = load ptr, ptr %18, align 8
  %894 = getelementptr inbounds %struct._ir_insn, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds %struct.anon, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds %struct.anon.0, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct.anon.2, ptr %896, i32 0, i32 0
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i32
  %900 = icmp eq i32 %899, 92
  %901 = zext i1 %900 to i32
  %902 = icmp eq i32 %892, %901
  br i1 %902, label %1044, label %903

903:                                              ; preds = %889, %882, %872
  %904 = load ptr, ptr %23, align 8
  %905 = getelementptr inbounds %struct._ir_insn, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds %struct.anon.6, ptr %905, i32 0, i32 0
  %907 = load i32, ptr %906, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds %struct._ir_insn, ptr %908, i32 0, i32 1
  %910 = getelementptr inbounds %struct.anon.6, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %907, %911
  br i1 %912, label %913, label %934

913:                                              ; preds = %903
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %23, align 8
  %916 = getelementptr inbounds %struct._ir_insn, ptr %915, i32 0, i32 0
  %917 = getelementptr inbounds %struct.anon, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  %919 = call zeroext i1 @ir_is_zero(ptr noundef %914, i32 noundef %918)
  br i1 %919, label %920, label %934

920:                                              ; preds = %913
  %921 = load i8, ptr %26, align 1
  %922 = trunc i8 %921 to i1
  %923 = zext i1 %922 to i32
  %924 = load ptr, ptr %18, align 8
  %925 = getelementptr inbounds %struct._ir_insn, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds %struct.anon, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds %struct.anon.0, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds %struct.anon.2, ptr %927, i32 0, i32 0
  %929 = load i8, ptr %928, align 8
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 92
  %932 = zext i1 %931 to i32
  %933 = icmp ne i32 %923, %932
  br i1 %933, label %1044, label %934

934:                                              ; preds = %920, %913, %903, %854, %841, %824
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds %struct._ir_ctx, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds %struct._ir_insn, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds %struct.anon.6, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct._ir_insn, ptr %937, i64 %942
  %944 = getelementptr inbounds %struct._ir_insn, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct.anon, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct.anon.0, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds %struct.anon.2, ptr %946, i32 0, i32 0
  %948 = load i8, ptr %947, align 8
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 29
  br i1 %950, label %951, label %1396

951:                                              ; preds = %934
  %952 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds %struct._ir_ctx, ptr %952, i32 0, i32 13
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds %struct._ir_insn, ptr %955, i32 0, i32 1
  %957 = getelementptr inbounds %struct.anon.6, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct._ir_use_list, ptr %954, i64 %959
  %961 = getelementptr inbounds %struct._ir_use_list, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %1396

964:                                              ; preds = %951
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds %struct._ir_ctx, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %11, align 8
  %969 = getelementptr inbounds %struct._ir_insn, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds %struct.anon.6, ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct._ir_insn, ptr %967, i64 %972
  %974 = getelementptr inbounds %struct._ir_insn, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds %struct.anon, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds %struct._ir_insn, ptr %977, i32 0, i32 1
  %979 = getelementptr inbounds %struct.anon.6, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8
  %981 = icmp eq i32 %976, %980
  br i1 %981, label %982, label %1396

982:                                              ; preds = %964
  %983 = load ptr, ptr %23, align 8
  %984 = getelementptr inbounds %struct._ir_insn, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds %struct.anon, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %11, align 8
  %988 = getelementptr inbounds %struct._ir_insn, ptr %987, i32 0, i32 1
  %989 = getelementptr inbounds %struct.anon.6, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %986, %990
  br i1 %991, label %992, label %1013

992:                                              ; preds = %982
  %993 = load ptr, ptr %7, align 8
  %994 = load ptr, ptr %23, align 8
  %995 = getelementptr inbounds %struct._ir_insn, ptr %994, i32 0, i32 1
  %996 = getelementptr inbounds %struct.anon.6, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 8
  %998 = call zeroext i1 @ir_is_zero(ptr noundef %993, i32 noundef %997)
  br i1 %998, label %999, label %1013

999:                                              ; preds = %992
  %1000 = load i8, ptr %26, align 1
  %1001 = trunc i8 %1000 to i1
  %1002 = zext i1 %1001 to i32
  %1003 = load ptr, ptr %18, align 8
  %1004 = getelementptr inbounds %struct._ir_insn, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds %struct.anon, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.anon.0, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds %struct.anon.2, ptr %1006, i32 0, i32 0
  %1008 = load i8, ptr %1007, align 8
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 92
  %1011 = zext i1 %1010 to i32
  %1012 = icmp ne i32 %1002, %1011
  br i1 %1012, label %1044, label %1013

1013:                                             ; preds = %999, %992, %982
  %1014 = load ptr, ptr %23, align 8
  %1015 = getelementptr inbounds %struct._ir_insn, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds %struct.anon.6, ptr %1015, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds %struct._ir_insn, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.anon.6, ptr %1019, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %1017, %1021
  br i1 %1022, label %1023, label %1396

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %7, align 8
  %1025 = load ptr, ptr %23, align 8
  %1026 = getelementptr inbounds %struct._ir_insn, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds %struct.anon, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4
  %1029 = call zeroext i1 @ir_is_zero(ptr noundef %1024, i32 noundef %1028)
  br i1 %1029, label %1030, label %1396

1030:                                             ; preds = %1023
  %1031 = load i8, ptr %26, align 1
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i32
  %1034 = load ptr, ptr %18, align 8
  %1035 = getelementptr inbounds %struct._ir_insn, ptr %1034, i32 0, i32 0
  %1036 = getelementptr inbounds %struct.anon, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds %struct.anon.0, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds %struct.anon.2, ptr %1037, i32 0, i32 0
  %1039 = load i8, ptr %1038, align 8
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 92
  %1042 = zext i1 %1041 to i32
  %1043 = icmp eq i32 %1033, %1042
  br i1 %1043, label %1044, label %1396

1044:                                             ; preds = %1030, %999, %920, %889
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds %struct._ir_ctx, ptr %1045, i32 0, i32 14
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds %struct._ir_ctx, ptr %1048, i32 0, i32 13
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %8, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct._ir_use_list, ptr %1050, i64 %1052
  %1054 = getelementptr inbounds %struct._ir_use_list, ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1047, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  store i32 %1058, ptr %44, align 4
  %1059 = load i32, ptr %44, align 4
  %1060 = load i32, ptr %10, align 4
  %1061 = icmp eq i32 %1059, %1060
  br i1 %1061, label %1062, label %1078

1062:                                             ; preds = %1044
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds %struct._ir_ctx, ptr %1063, i32 0, i32 14
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds %struct._ir_ctx, ptr %1066, i32 0, i32 13
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i32, ptr %8, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct._ir_use_list, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds %struct._ir_use_list, ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4
  %1074 = add nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1065, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  store i32 %1077, ptr %44, align 4
  br label %1078

1078:                                             ; preds = %1062, %1044
  %1079 = load ptr, ptr %7, align 8
  %1080 = getelementptr inbounds %struct._ir_ctx, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i32, ptr %44, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._ir_insn, ptr %1081, i64 %1083
  store ptr %1084, ptr %45, align 8
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr inbounds %struct._ir_insn, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds %struct.anon, ptr %1086, i32 0, i32 0
  %1088 = getelementptr inbounds %struct.anon.0, ptr %1087, i32 0, i32 0
  %1089 = getelementptr inbounds %struct.anon.2, ptr %1088, i32 0, i32 0
  store i8 30, ptr %1089, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr inbounds %struct._ir_insn, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds %struct.anon, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds %struct.anon.0, ptr %1092, i32 0, i32 1
  store i16 1, ptr %1093, align 2
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds %struct._ir_ctx, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr inbounds %struct._ir_insn, ptr %1097, i32 0, i32 1
  %1099 = getelementptr inbounds %struct.anon.6, ptr %1098, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 8
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct._ir_insn, ptr %1096, i64 %1101
  %1103 = getelementptr inbounds %struct._ir_insn, ptr %1102, i32 0, i32 0
  %1104 = getelementptr inbounds %struct.anon, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds %struct.anon.0, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.anon.2, ptr %1105, i32 0, i32 0
  %1107 = load i8, ptr %1106, align 8
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 29
  br i1 %1109, label %1110, label %1122

1110:                                             ; preds = %1078
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr inbounds %struct._ir_insn, ptr %1111, i32 0, i32 1
  %1113 = getelementptr inbounds %struct.anon.6, ptr %1112, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 8
  store i32 %1114, ptr %43, align 4
  %1115 = load ptr, ptr %11, align 8
  %1116 = getelementptr inbounds %struct._ir_insn, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds %struct.anon.6, ptr %1116, i32 0, i32 1
  %1118 = load i32, ptr %1117, align 4
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr inbounds %struct._ir_insn, ptr %1119, i32 0, i32 0
  %1121 = getelementptr inbounds %struct.anon, ptr %1120, i32 0, i32 1
  store i32 %1118, ptr %1121, align 4
  br label %1134

1122:                                             ; preds = %1078
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr inbounds %struct._ir_insn, ptr %1123, i32 0, i32 1
  %1125 = getelementptr inbounds %struct.anon.6, ptr %1124, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 4
  store i32 %1126, ptr %43, align 4
  %1127 = load ptr, ptr %11, align 8
  %1128 = getelementptr inbounds %struct._ir_insn, ptr %1127, i32 0, i32 1
  %1129 = getelementptr inbounds %struct.anon.6, ptr %1128, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 8
  %1131 = load ptr, ptr %11, align 8
  %1132 = getelementptr inbounds %struct._ir_insn, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds %struct.anon, ptr %1132, i32 0, i32 1
  store i32 %1130, ptr %1133, align 4
  br label %1134

1134:                                             ; preds = %1122, %1110
  %1135 = load ptr, ptr %11, align 8
  %1136 = getelementptr inbounds %struct._ir_insn, ptr %1135, i32 0, i32 1
  %1137 = getelementptr inbounds %struct.anon.6, ptr %1136, i32 0, i32 0
  store i32 0, ptr %1137, align 8
  %1138 = load ptr, ptr %11, align 8
  %1139 = getelementptr inbounds %struct._ir_insn, ptr %1138, i32 0, i32 1
  %1140 = getelementptr inbounds %struct.anon.6, ptr %1139, i32 0, i32 1
  store i32 0, ptr %1140, align 4
  %1141 = load ptr, ptr %21, align 8
  %1142 = getelementptr inbounds %struct._ir_insn, ptr %1141, i32 0, i32 0
  %1143 = getelementptr inbounds %struct.anon, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4
  %1145 = load ptr, ptr %45, align 8
  %1146 = getelementptr inbounds %struct._ir_insn, ptr %1145, i32 0, i32 0
  %1147 = getelementptr inbounds %struct.anon, ptr %1146, i32 0, i32 1
  store i32 %1144, ptr %1147, align 4
  %1148 = load ptr, ptr %7, align 8
  %1149 = load ptr, ptr %21, align 8
  %1150 = getelementptr inbounds %struct._ir_insn, ptr %1149, i32 0, i32 0
  %1151 = getelementptr inbounds %struct.anon, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = load i32, ptr %20, align 4
  %1154 = load i32, ptr %44, align 4
  call void @ir_use_list_replace(ptr noundef %1148, i32 noundef %1152, i32 noundef %1153, i32 noundef %1154)
  %1155 = load ptr, ptr %7, align 8
  %1156 = load ptr, ptr %21, align 8
  %1157 = getelementptr inbounds %struct._ir_insn, ptr %1156, i32 0, i32 1
  %1158 = getelementptr inbounds %struct.anon.6, ptr %1157, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 8
  %1160 = load i32, ptr %20, align 4
  call void @ir_use_list_remove_all(ptr noundef %1155, i32 noundef %1159, i32 noundef %1160)
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds %struct._ir_insn, ptr %1161, i32 0, i32 0
  %1163 = getelementptr inbounds %struct.anon, ptr %1162, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %1173, label %1166

1166:                                             ; preds = %1134
  %1167 = load ptr, ptr %7, align 8
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr inbounds %struct._ir_insn, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds %struct.anon, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i32, ptr %22, align 4
  call void @ir_use_list_remove_all(ptr noundef %1167, i32 noundef %1171, i32 noundef %1172)
  br label %1173

1173:                                             ; preds = %1166, %1134
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %23, align 8
  store ptr %1175, ptr %46, align 8
  %1176 = load ptr, ptr %46, align 8
  %1177 = getelementptr inbounds %struct._ir_insn, ptr %1176, i32 0, i32 0
  %1178 = getelementptr inbounds %struct.anon, ptr %1177, i32 0, i32 0
  store i32 0, ptr %1178, align 8
  %1179 = load ptr, ptr %46, align 8
  %1180 = getelementptr inbounds %struct._ir_insn, ptr %1179, i32 0, i32 1
  %1181 = getelementptr inbounds %struct.anon.6, ptr %1180, i32 0, i32 1
  store i32 0, ptr %1181, align 4
  %1182 = load ptr, ptr %46, align 8
  %1183 = getelementptr inbounds %struct._ir_insn, ptr %1182, i32 0, i32 1
  %1184 = getelementptr inbounds %struct.anon.6, ptr %1183, i32 0, i32 0
  store i32 0, ptr %1184, align 8
  %1185 = load ptr, ptr %46, align 8
  %1186 = getelementptr inbounds %struct._ir_insn, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %struct.anon, ptr %1186, i32 0, i32 1
  store i32 0, ptr %1187, align 4
  br label %1188

1188:                                             ; preds = %1174
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct._ir_ctx, ptr %1190, i32 0, i32 13
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %22, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct._ir_use_list, ptr %1192, i64 %1194
  store ptr %1195, ptr %47, align 8
  %1196 = load ptr, ptr %47, align 8
  %1197 = getelementptr inbounds %struct._ir_use_list, ptr %1196, i32 0, i32 1
  store i32 0, ptr %1197, align 4
  %1198 = load ptr, ptr %47, align 8
  %1199 = getelementptr inbounds %struct._ir_use_list, ptr %1198, i32 0, i32 0
  store i32 0, ptr %1199, align 4
  br label %1200

1200:                                             ; preds = %1189
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %21, align 8
  store ptr %1202, ptr %48, align 8
  %1203 = load ptr, ptr %48, align 8
  %1204 = getelementptr inbounds %struct._ir_insn, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct.anon, ptr %1204, i32 0, i32 0
  store i32 0, ptr %1205, align 8
  %1206 = load ptr, ptr %48, align 8
  %1207 = getelementptr inbounds %struct._ir_insn, ptr %1206, i32 0, i32 1
  %1208 = getelementptr inbounds %struct.anon.6, ptr %1207, i32 0, i32 1
  store i32 0, ptr %1208, align 4
  %1209 = load ptr, ptr %48, align 8
  %1210 = getelementptr inbounds %struct._ir_insn, ptr %1209, i32 0, i32 1
  %1211 = getelementptr inbounds %struct.anon.6, ptr %1210, i32 0, i32 0
  store i32 0, ptr %1211, align 8
  %1212 = load ptr, ptr %48, align 8
  %1213 = getelementptr inbounds %struct._ir_insn, ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds %struct.anon, ptr %1213, i32 0, i32 1
  store i32 0, ptr %1214, align 4
  br label %1215

1215:                                             ; preds = %1201
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %7, align 8
  %1218 = getelementptr inbounds %struct._ir_ctx, ptr %1217, i32 0, i32 13
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i32, ptr %20, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct._ir_use_list, ptr %1219, i64 %1221
  store ptr %1222, ptr %49, align 8
  %1223 = load ptr, ptr %49, align 8
  %1224 = getelementptr inbounds %struct._ir_use_list, ptr %1223, i32 0, i32 1
  store i32 0, ptr %1224, align 4
  %1225 = load ptr, ptr %49, align 8
  %1226 = getelementptr inbounds %struct._ir_use_list, ptr %1225, i32 0, i32 0
  store i32 0, ptr %1226, align 4
  br label %1227

1227:                                             ; preds = %1216
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %18, align 8
  store ptr %1229, ptr %50, align 8
  %1230 = load ptr, ptr %50, align 8
  %1231 = getelementptr inbounds %struct._ir_insn, ptr %1230, i32 0, i32 0
  %1232 = getelementptr inbounds %struct.anon, ptr %1231, i32 0, i32 0
  store i32 0, ptr %1232, align 8
  %1233 = load ptr, ptr %50, align 8
  %1234 = getelementptr inbounds %struct._ir_insn, ptr %1233, i32 0, i32 1
  %1235 = getelementptr inbounds %struct.anon.6, ptr %1234, i32 0, i32 1
  store i32 0, ptr %1235, align 4
  %1236 = load ptr, ptr %50, align 8
  %1237 = getelementptr inbounds %struct._ir_insn, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds %struct.anon.6, ptr %1237, i32 0, i32 0
  store i32 0, ptr %1238, align 8
  %1239 = load ptr, ptr %50, align 8
  %1240 = getelementptr inbounds %struct._ir_insn, ptr %1239, i32 0, i32 0
  %1241 = getelementptr inbounds %struct.anon, ptr %1240, i32 0, i32 1
  store i32 0, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %1228
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %7, align 8
  %1245 = getelementptr inbounds %struct._ir_ctx, ptr %1244, i32 0, i32 13
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i32, ptr %16, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct._ir_use_list, ptr %1246, i64 %1248
  store ptr %1249, ptr %51, align 8
  %1250 = load ptr, ptr %51, align 8
  %1251 = getelementptr inbounds %struct._ir_use_list, ptr %1250, i32 0, i32 1
  store i32 0, ptr %1251, align 4
  %1252 = load ptr, ptr %51, align 8
  %1253 = getelementptr inbounds %struct._ir_use_list, ptr %1252, i32 0, i32 0
  store i32 0, ptr %1253, align 4
  br label %1254

1254:                                             ; preds = %1243
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %19, align 8
  store ptr %1256, ptr %52, align 8
  %1257 = load ptr, ptr %52, align 8
  %1258 = getelementptr inbounds %struct._ir_insn, ptr %1257, i32 0, i32 0
  %1259 = getelementptr inbounds %struct.anon, ptr %1258, i32 0, i32 0
  store i32 0, ptr %1259, align 8
  %1260 = load ptr, ptr %52, align 8
  %1261 = getelementptr inbounds %struct._ir_insn, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds %struct.anon.6, ptr %1261, i32 0, i32 1
  store i32 0, ptr %1262, align 4
  %1263 = load ptr, ptr %52, align 8
  %1264 = getelementptr inbounds %struct._ir_insn, ptr %1263, i32 0, i32 1
  %1265 = getelementptr inbounds %struct.anon.6, ptr %1264, i32 0, i32 0
  store i32 0, ptr %1265, align 8
  %1266 = load ptr, ptr %52, align 8
  %1267 = getelementptr inbounds %struct._ir_insn, ptr %1266, i32 0, i32 0
  %1268 = getelementptr inbounds %struct.anon, ptr %1267, i32 0, i32 1
  store i32 0, ptr %1268, align 4
  br label %1269

1269:                                             ; preds = %1255
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %7, align 8
  %1272 = getelementptr inbounds %struct._ir_ctx, ptr %1271, i32 0, i32 13
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %17, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct._ir_use_list, ptr %1273, i64 %1275
  store ptr %1276, ptr %53, align 8
  %1277 = load ptr, ptr %53, align 8
  %1278 = getelementptr inbounds %struct._ir_use_list, ptr %1277, i32 0, i32 1
  store i32 0, ptr %1278, align 4
  %1279 = load ptr, ptr %53, align 8
  %1280 = getelementptr inbounds %struct._ir_use_list, ptr %1279, i32 0, i32 0
  store i32 0, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1270
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %14, align 8
  store ptr %1283, ptr %54, align 8
  %1284 = load ptr, ptr %54, align 8
  %1285 = getelementptr inbounds %struct._ir_insn, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds %struct.anon, ptr %1285, i32 0, i32 0
  store i32 0, ptr %1286, align 8
  %1287 = load ptr, ptr %54, align 8
  %1288 = getelementptr inbounds %struct._ir_insn, ptr %1287, i32 0, i32 1
  %1289 = getelementptr inbounds %struct.anon.6, ptr %1288, i32 0, i32 1
  store i32 0, ptr %1289, align 4
  %1290 = load ptr, ptr %54, align 8
  %1291 = getelementptr inbounds %struct._ir_insn, ptr %1290, i32 0, i32 1
  %1292 = getelementptr inbounds %struct.anon.6, ptr %1291, i32 0, i32 0
  store i32 0, ptr %1292, align 8
  %1293 = load ptr, ptr %54, align 8
  %1294 = getelementptr inbounds %struct._ir_insn, ptr %1293, i32 0, i32 0
  %1295 = getelementptr inbounds %struct.anon, ptr %1294, i32 0, i32 1
  store i32 0, ptr %1295, align 4
  br label %1296

1296:                                             ; preds = %1282
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %7, align 8
  %1299 = getelementptr inbounds %struct._ir_ctx, ptr %1298, i32 0, i32 13
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %12, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct._ir_use_list, ptr %1300, i64 %1302
  store ptr %1303, ptr %55, align 8
  %1304 = load ptr, ptr %55, align 8
  %1305 = getelementptr inbounds %struct._ir_use_list, ptr %1304, i32 0, i32 1
  store i32 0, ptr %1305, align 4
  %1306 = load ptr, ptr %55, align 8
  %1307 = getelementptr inbounds %struct._ir_use_list, ptr %1306, i32 0, i32 0
  store i32 0, ptr %1307, align 4
  br label %1308

1308:                                             ; preds = %1297
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %15, align 8
  store ptr %1310, ptr %56, align 8
  %1311 = load ptr, ptr %56, align 8
  %1312 = getelementptr inbounds %struct._ir_insn, ptr %1311, i32 0, i32 0
  %1313 = getelementptr inbounds %struct.anon, ptr %1312, i32 0, i32 0
  store i32 0, ptr %1313, align 8
  %1314 = load ptr, ptr %56, align 8
  %1315 = getelementptr inbounds %struct._ir_insn, ptr %1314, i32 0, i32 1
  %1316 = getelementptr inbounds %struct.anon.6, ptr %1315, i32 0, i32 1
  store i32 0, ptr %1316, align 4
  %1317 = load ptr, ptr %56, align 8
  %1318 = getelementptr inbounds %struct._ir_insn, ptr %1317, i32 0, i32 1
  %1319 = getelementptr inbounds %struct.anon.6, ptr %1318, i32 0, i32 0
  store i32 0, ptr %1319, align 8
  %1320 = load ptr, ptr %56, align 8
  %1321 = getelementptr inbounds %struct._ir_insn, ptr %1320, i32 0, i32 0
  %1322 = getelementptr inbounds %struct.anon, ptr %1321, i32 0, i32 1
  store i32 0, ptr %1322, align 4
  br label %1323

1323:                                             ; preds = %1309
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %7, align 8
  %1326 = getelementptr inbounds %struct._ir_ctx, ptr %1325, i32 0, i32 13
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct._ir_use_list, ptr %1327, i64 %1329
  store ptr %1330, ptr %57, align 8
  %1331 = load ptr, ptr %57, align 8
  %1332 = getelementptr inbounds %struct._ir_use_list, ptr %1331, i32 0, i32 1
  store i32 0, ptr %1332, align 4
  %1333 = load ptr, ptr %57, align 8
  %1334 = getelementptr inbounds %struct._ir_use_list, ptr %1333, i32 0, i32 0
  store i32 0, ptr %1334, align 4
  br label %1335

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %9, align 8
  store ptr %1337, ptr %58, align 8
  %1338 = load ptr, ptr %58, align 8
  %1339 = getelementptr inbounds %struct._ir_insn, ptr %1338, i32 0, i32 0
  %1340 = getelementptr inbounds %struct.anon, ptr %1339, i32 0, i32 0
  store i32 0, ptr %1340, align 8
  %1341 = load ptr, ptr %58, align 8
  %1342 = getelementptr inbounds %struct._ir_insn, ptr %1341, i32 0, i32 1
  %1343 = getelementptr inbounds %struct.anon.6, ptr %1342, i32 0, i32 1
  store i32 0, ptr %1343, align 4
  %1344 = load ptr, ptr %58, align 8
  %1345 = getelementptr inbounds %struct._ir_insn, ptr %1344, i32 0, i32 1
  %1346 = getelementptr inbounds %struct.anon.6, ptr %1345, i32 0, i32 0
  store i32 0, ptr %1346, align 8
  %1347 = load ptr, ptr %58, align 8
  %1348 = getelementptr inbounds %struct._ir_insn, ptr %1347, i32 0, i32 0
  %1349 = getelementptr inbounds %struct.anon, ptr %1348, i32 0, i32 1
  store i32 0, ptr %1349, align 4
  br label %1350

1350:                                             ; preds = %1336
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %7, align 8
  %1353 = getelementptr inbounds %struct._ir_ctx, ptr %1352, i32 0, i32 13
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %8, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct._ir_use_list, ptr %1354, i64 %1356
  store ptr %1357, ptr %59, align 8
  %1358 = load ptr, ptr %59, align 8
  %1359 = getelementptr inbounds %struct._ir_use_list, ptr %1358, i32 0, i32 1
  store i32 0, ptr %1359, align 4
  %1360 = load ptr, ptr %59, align 8
  %1361 = getelementptr inbounds %struct._ir_use_list, ptr %1360, i32 0, i32 0
  store i32 0, ptr %1361, align 4
  br label %1362

1362:                                             ; preds = %1351
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %7, align 8
  %1365 = getelementptr inbounds %struct._ir_ctx, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i32, ptr %43, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct._ir_insn, ptr %1366, i64 %1368
  store ptr %1369, ptr %60, align 8
  %1370 = load ptr, ptr %60, align 8
  %1371 = getelementptr inbounds %struct._ir_insn, ptr %1370, i32 0, i32 0
  %1372 = getelementptr inbounds %struct.anon, ptr %1371, i32 0, i32 0
  store i32 0, ptr %1372, align 8
  %1373 = load ptr, ptr %60, align 8
  %1374 = getelementptr inbounds %struct._ir_insn, ptr %1373, i32 0, i32 1
  %1375 = getelementptr inbounds %struct.anon.6, ptr %1374, i32 0, i32 1
  store i32 0, ptr %1375, align 4
  %1376 = load ptr, ptr %60, align 8
  %1377 = getelementptr inbounds %struct._ir_insn, ptr %1376, i32 0, i32 1
  %1378 = getelementptr inbounds %struct.anon.6, ptr %1377, i32 0, i32 0
  store i32 0, ptr %1378, align 8
  %1379 = load ptr, ptr %60, align 8
  %1380 = getelementptr inbounds %struct._ir_insn, ptr %1379, i32 0, i32 0
  %1381 = getelementptr inbounds %struct.anon, ptr %1380, i32 0, i32 1
  store i32 0, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1363
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds %struct._ir_ctx, ptr %1384, i32 0, i32 13
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load i32, ptr %43, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct._ir_use_list, ptr %1386, i64 %1388
  store ptr %1389, ptr %61, align 8
  %1390 = load ptr, ptr %61, align 8
  %1391 = getelementptr inbounds %struct._ir_use_list, ptr %1390, i32 0, i32 1
  store i32 0, ptr %1391, align 4
  %1392 = load ptr, ptr %61, align 8
  %1393 = getelementptr inbounds %struct._ir_use_list, ptr %1392, i32 0, i32 0
  store i32 0, ptr %1393, align 4
  br label %1394

1394:                                             ; preds = %1383
  %1395 = load i32, ptr %44, align 4
  store i32 %1395, ptr %6, align 4
  br label %1401

1396:                                             ; preds = %1030, %1023, %1013, %964, %951, %934, %821
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397, %148, %129
  br label %1399

1399:                                             ; preds = %1398, %99
  br label %1400

1400:                                             ; preds = %1399, %90, %5
  store i32 0, ptr %6, align 4
  br label %1401

1401:                                             ; preds = %1400, %1394, %819
  %1402 = load i32, ptr %6, align 4
  ret i32 %1402
}

declare void @ir_use_list_replace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ir_get_true_false_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_use_list, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %30
  %32 = getelementptr inbounds %struct._ir_insn, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %39
  ret void
}

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_cmp_is_true(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %231

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ir_insn, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ir_insn, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  store i1 %26, ptr %4, align 1
  br label %490

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._ir_insn, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %33, %36
  store i1 %37, ptr %4, align 1
  br label %490

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 7
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 12
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._ir_insn, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._ir_insn, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %62, %65
  store i1 %66, ptr %4, align 1
  br label %490

67:                                               ; preds = %50, %41
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._ir_insn, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._ir_insn, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  store i1 %74, ptr %4, align 1
  br label %490

75:                                               ; preds = %38
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 17
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.2, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._ir_insn, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._ir_insn, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp sge i64 %99, %102
  store i1 %103, ptr %4, align 1
  br label %490

104:                                              ; preds = %87, %78
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._ir_insn, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._ir_insn, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp uge i64 %107, %110
  store i1 %111, ptr %4, align 1
  br label %490

112:                                              ; preds = %75
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 18
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._ir_insn, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.2, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 7
  br i1 %123, label %124, label %141

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon.0, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 12
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._ir_insn, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp sle i64 %136, %139
  store i1 %140, ptr %4, align 1
  br label %490

141:                                              ; preds = %124, %115
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._ir_insn, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp ule i64 %144, %147
  store i1 %148, ptr %4, align 1
  br label %490

149:                                              ; preds = %112
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 19
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._ir_insn, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %178

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._ir_insn, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.0, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.2, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 12
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._ir_insn, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._ir_insn, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %173, %176
  store i1 %177, ptr %4, align 1
  br label %490

178:                                              ; preds = %161, %152
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._ir_insn, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._ir_insn, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %181, %184
  store i1 %185, ptr %4, align 1
  br label %490

186:                                              ; preds = %149
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %187, 20
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._ir_insn, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._ir_insn, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %192, %195
  store i1 %196, ptr %4, align 1
  br label %490

197:                                              ; preds = %186
  %198 = load i32, ptr %5, align 4
  %199 = icmp eq i32 %198, 21
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._ir_insn, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._ir_insn, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = icmp uge i64 %203, %206
  store i1 %207, ptr %4, align 1
  br label %490

208:                                              ; preds = %197
  %209 = load i32, ptr %5, align 4
  %210 = icmp eq i32 %209, 22
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._ir_insn, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._ir_insn, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %214, %217
  store i1 %218, ptr %4, align 1
  br label %490

219:                                              ; preds = %208
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 %220, 23
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._ir_insn, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._ir_insn, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = icmp ugt i64 %225, %228
  store i1 %229, ptr %4, align 1
  br label %490

230:                                              ; preds = %219
  store i1 false, ptr %4, align 1
  br label %490

231:                                              ; preds = %3
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._ir_insn, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.0, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.2, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %355

240:                                              ; preds = %231
  %241 = load i32, ptr %5, align 4
  %242 = icmp eq i32 %241, 14
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._ir_insn, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._ir_insn, ptr %247, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = fcmp oeq double %246, %249
  store i1 %250, ptr %4, align 1
  br label %490

251:                                              ; preds = %240
  %252 = load i32, ptr %5, align 4
  %253 = icmp eq i32 %252, 15
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._ir_insn, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._ir_insn, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fcmp une double %257, %260
  store i1 %261, ptr %4, align 1
  br label %490

262:                                              ; preds = %251
  %263 = load i32, ptr %5, align 4
  %264 = icmp eq i32 %263, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._ir_insn, ptr %266, i32 0, i32 1
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._ir_insn, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = fcmp olt double %268, %271
  store i1 %272, ptr %4, align 1
  br label %490

273:                                              ; preds = %262
  %274 = load i32, ptr %5, align 4
  %275 = icmp eq i32 %274, 17
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct._ir_insn, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._ir_insn, ptr %280, i32 0, i32 1
  %282 = load double, ptr %281, align 8
  %283 = fcmp oge double %279, %282
  store i1 %283, ptr %4, align 1
  br label %490

284:                                              ; preds = %273
  %285 = load i32, ptr %5, align 4
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._ir_insn, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._ir_insn, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = fcmp ole double %290, %293
  store i1 %294, ptr %4, align 1
  br label %490

295:                                              ; preds = %284
  %296 = load i32, ptr %5, align 4
  %297 = icmp eq i32 %296, 19
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._ir_insn, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._ir_insn, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  %305 = fcmp ogt double %301, %304
  store i1 %305, ptr %4, align 1
  br label %490

306:                                              ; preds = %295
  %307 = load i32, ptr %5, align 4
  %308 = icmp eq i32 %307, 20
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._ir_insn, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._ir_insn, ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = fcmp oge double %312, %315
  %317 = xor i1 %316, true
  store i1 %317, ptr %4, align 1
  br label %490

318:                                              ; preds = %306
  %319 = load i32, ptr %5, align 4
  %320 = icmp eq i32 %319, 21
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._ir_insn, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._ir_insn, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = fcmp olt double %324, %327
  %329 = xor i1 %328, true
  store i1 %329, ptr %4, align 1
  br label %490

330:                                              ; preds = %318
  %331 = load i32, ptr %5, align 4
  %332 = icmp eq i32 %331, 22
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._ir_insn, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._ir_insn, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = fcmp ogt double %336, %339
  %341 = xor i1 %340, true
  store i1 %341, ptr %4, align 1
  br label %490

342:                                              ; preds = %330
  %343 = load i32, ptr %5, align 4
  %344 = icmp eq i32 %343, 23
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._ir_insn, ptr %346, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._ir_insn, ptr %349, i32 0, i32 1
  %351 = load double, ptr %350, align 8
  %352 = fcmp ole double %348, %351
  %353 = xor i1 %352, true
  store i1 %353, ptr %4, align 1
  br label %490

354:                                              ; preds = %342
  store i1 false, ptr %4, align 1
  br label %490

355:                                              ; preds = %231
  %356 = load i32, ptr %5, align 4
  %357 = icmp eq i32 %356, 14
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._ir_insn, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.anon.7, ptr %360, i32 0, i32 0
  %362 = load float, ptr %361, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._ir_insn, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.anon.7, ptr %364, i32 0, i32 0
  %366 = load float, ptr %365, align 8
  %367 = fcmp oeq float %362, %366
  store i1 %367, ptr %4, align 1
  br label %490

368:                                              ; preds = %355
  %369 = load i32, ptr %5, align 4
  %370 = icmp eq i32 %369, 15
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._ir_insn, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.anon.7, ptr %373, i32 0, i32 0
  %375 = load float, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct._ir_insn, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.anon.7, ptr %377, i32 0, i32 0
  %379 = load float, ptr %378, align 8
  %380 = fcmp une float %375, %379
  store i1 %380, ptr %4, align 1
  br label %490

381:                                              ; preds = %368
  %382 = load i32, ptr %5, align 4
  %383 = icmp eq i32 %382, 16
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct._ir_insn, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.anon.7, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._ir_insn, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.anon.7, ptr %390, i32 0, i32 0
  %392 = load float, ptr %391, align 8
  %393 = fcmp olt float %388, %392
  store i1 %393, ptr %4, align 1
  br label %490

394:                                              ; preds = %381
  %395 = load i32, ptr %5, align 4
  %396 = icmp eq i32 %395, 17
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct._ir_insn, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.anon.7, ptr %399, i32 0, i32 0
  %401 = load float, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._ir_insn, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.anon.7, ptr %403, i32 0, i32 0
  %405 = load float, ptr %404, align 8
  %406 = fcmp oge float %401, %405
  store i1 %406, ptr %4, align 1
  br label %490

407:                                              ; preds = %394
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 18
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._ir_insn, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.anon.7, ptr %412, i32 0, i32 0
  %414 = load float, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct._ir_insn, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.anon.7, ptr %416, i32 0, i32 0
  %418 = load float, ptr %417, align 8
  %419 = fcmp ole float %414, %418
  store i1 %419, ptr %4, align 1
  br label %490

420:                                              ; preds = %407
  %421 = load i32, ptr %5, align 4
  %422 = icmp eq i32 %421, 19
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct._ir_insn, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.anon.7, ptr %425, i32 0, i32 0
  %427 = load float, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._ir_insn, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.anon.7, ptr %429, i32 0, i32 0
  %431 = load float, ptr %430, align 8
  %432 = fcmp ogt float %427, %431
  store i1 %432, ptr %4, align 1
  br label %490

433:                                              ; preds = %420
  %434 = load i32, ptr %5, align 4
  %435 = icmp eq i32 %434, 20
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct._ir_insn, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.anon.7, ptr %438, i32 0, i32 0
  %440 = load float, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._ir_insn, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.anon.7, ptr %442, i32 0, i32 0
  %444 = load float, ptr %443, align 8
  %445 = fcmp oge float %440, %444
  %446 = xor i1 %445, true
  store i1 %446, ptr %4, align 1
  br label %490

447:                                              ; preds = %433
  %448 = load i32, ptr %5, align 4
  %449 = icmp eq i32 %448, 21
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._ir_insn, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.anon.7, ptr %452, i32 0, i32 0
  %454 = load float, ptr %453, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._ir_insn, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds %struct.anon.7, ptr %456, i32 0, i32 0
  %458 = load float, ptr %457, align 8
  %459 = fcmp olt float %454, %458
  %460 = xor i1 %459, true
  store i1 %460, ptr %4, align 1
  br label %490

461:                                              ; preds = %447
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 22
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct._ir_insn, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.anon.7, ptr %466, i32 0, i32 0
  %468 = load float, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._ir_insn, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.anon.7, ptr %470, i32 0, i32 0
  %472 = load float, ptr %471, align 8
  %473 = fcmp ogt float %468, %472
  %474 = xor i1 %473, true
  store i1 %474, ptr %4, align 1
  br label %490

475:                                              ; preds = %461
  %476 = load i32, ptr %5, align 4
  %477 = icmp eq i32 %476, 23
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct._ir_insn, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.anon.7, ptr %480, i32 0, i32 0
  %482 = load float, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._ir_insn, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.anon.7, ptr %484, i32 0, i32 0
  %486 = load float, ptr %485, align 8
  %487 = fcmp ole float %482, %486
  %488 = xor i1 %487, true
  store i1 %488, ptr %4, align 1
  br label %490

489:                                              ; preds = %475
  store i1 false, ptr %4, align 1
  br label %490

490:                                              ; preds = %489, %478, %464, %450, %436, %423, %410, %397, %384, %371, %358, %354, %345, %333, %321, %309, %298, %287, %276, %265, %254, %243, %230, %222, %211, %200, %189, %178, %170, %141, %133, %104, %96, %67, %59, %30, %19
  %491 = load i1, ptr %4, align 1
  ret i1 %491
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_is_zero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 68
  br i1 %20, label %60, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._ir_insn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %60, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %60, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._ir_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.7, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %49, %35, %21, %7, %2
  %61 = phi i1 [ false, %35 ], [ false, %21 ], [ false, %7 ], [ false, %2 ], [ %59, %49 ]
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
