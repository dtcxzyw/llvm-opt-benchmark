target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.smart_str = type { ptr, i64 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_name_read(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %495

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlDtd, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._xmlDtd, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @.str, %34 ]
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  store ptr %40, ptr %8, align 8
  store i64 %42, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %43 = load i64, ptr %9, align 8
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %5, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #10
  br label %461

57:                                               ; preds = %38
  %58 = load i64, ptr %5, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #11
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #11
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #11
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #11
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #11
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #11
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #11
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #11
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #11
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #11
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #11
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #11
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #11
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #11
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #11
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #11
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #11
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #11
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #11
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #11
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #11
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #11
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #11
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #11
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #11
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #11
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #11
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #11
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #11
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #11
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #10
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #10
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #10
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %464 = load i32, ptr %4, align 4
  %465 = load ptr, ptr %3, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %6, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %5, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %8, align 8
  %481 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %9, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %18, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = load ptr, ptr %17, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 262, ptr %491, align 8
  br label %492

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  store i32 0, ptr %12, align 4
  br label %495

495:                                              ; preds = %494, %23
  %496 = load i32, ptr %12, align 4
  ret i32 %496
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_entities_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @php_dom_create_iterator(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmlDtd, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @php_dom_obj_from_obj(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void @dom_namednode_iter(ptr noundef %23, i32 noundef 6, ptr noundef %24, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_notations_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @php_dom_create_iterator(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmlDtd, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @php_dom_obj_from_obj(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void @dom_namednode_iter(ptr noundef %23, i32 noundef 12, ptr noundef %24, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_public_id_read(ptr noundef %0, ptr noundef %1) #0 {
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
  %28 = getelementptr inbounds %struct._xmlDtd, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %494

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlDtd, ptr %33, i32 0, i32 13
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
  %41 = call i64 @strlen(ptr noundef %40) #9
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
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #10
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
  %73 = call noalias ptr @_emalloc_8() #11
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
  %83 = call noalias ptr @_emalloc_16() #11
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
  %93 = call noalias ptr @_emalloc_24() #11
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
  %103 = call noalias ptr @_emalloc_32() #11
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
  %113 = call noalias ptr @_emalloc_40() #11
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
  %123 = call noalias ptr @_emalloc_48() #11
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
  %133 = call noalias ptr @_emalloc_56() #11
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
  %143 = call noalias ptr @_emalloc_64() #11
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
  %153 = call noalias ptr @_emalloc_80() #11
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
  %163 = call noalias ptr @_emalloc_96() #11
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
  %173 = call noalias ptr @_emalloc_112() #11
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
  %183 = call noalias ptr @_emalloc_128() #11
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
  %193 = call noalias ptr @_emalloc_160() #11
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
  %203 = call noalias ptr @_emalloc_192() #11
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
  %213 = call noalias ptr @_emalloc_224() #11
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
  %223 = call noalias ptr @_emalloc_256() #11
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
  %233 = call noalias ptr @_emalloc_320() #11
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
  %243 = call noalias ptr @_emalloc_384() #11
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
  %253 = call noalias ptr @_emalloc_448() #11
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
  %263 = call noalias ptr @_emalloc_512() #11
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
  %273 = call noalias ptr @_emalloc_640() #11
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
  %283 = call noalias ptr @_emalloc_768() #11
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
  %293 = call noalias ptr @_emalloc_896() #11
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
  %303 = call noalias ptr @_emalloc_1024() #11
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
  %313 = call noalias ptr @_emalloc_1280() #11
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
  %323 = call noalias ptr @_emalloc_1536() #11
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
  %333 = call noalias ptr @_emalloc_1792() #11
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
  %343 = call noalias ptr @_emalloc_2048() #11
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
  %353 = call noalias ptr @_emalloc_2560() #11
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
  %363 = call noalias ptr @_emalloc_3072() #11
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
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #10
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #10
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
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #10
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

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_system_id_read(ptr noundef %0, ptr noundef %1) #0 {
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
  %28 = getelementptr inbounds %struct._xmlDtd, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %494

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlDtd, ptr %33, i32 0, i32 14
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
  %41 = call i64 @strlen(ptr noundef %40) #9
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
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #10
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
  %73 = call noalias ptr @_emalloc_8() #11
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
  %83 = call noalias ptr @_emalloc_16() #11
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
  %93 = call noalias ptr @_emalloc_24() #11
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
  %103 = call noalias ptr @_emalloc_32() #11
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
  %113 = call noalias ptr @_emalloc_40() #11
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
  %123 = call noalias ptr @_emalloc_48() #11
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
  %133 = call noalias ptr @_emalloc_56() #11
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
  %143 = call noalias ptr @_emalloc_64() #11
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
  %153 = call noalias ptr @_emalloc_80() #11
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
  %163 = call noalias ptr @_emalloc_96() #11
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
  %173 = call noalias ptr @_emalloc_112() #11
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
  %183 = call noalias ptr @_emalloc_128() #11
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
  %193 = call noalias ptr @_emalloc_160() #11
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
  %203 = call noalias ptr @_emalloc_192() #11
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
  %213 = call noalias ptr @_emalloc_224() #11
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
  %223 = call noalias ptr @_emalloc_256() #11
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
  %233 = call noalias ptr @_emalloc_320() #11
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
  %243 = call noalias ptr @_emalloc_384() #11
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
  %253 = call noalias ptr @_emalloc_448() #11
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
  %263 = call noalias ptr @_emalloc_512() #11
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
  %273 = call noalias ptr @_emalloc_640() #11
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
  %283 = call noalias ptr @_emalloc_768() #11
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
  %293 = call noalias ptr @_emalloc_896() #11
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
  %303 = call noalias ptr @_emalloc_1024() #11
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
  %313 = call noalias ptr @_emalloc_1280() #11
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
  %323 = call noalias ptr @_emalloc_1536() #11
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
  %333 = call noalias ptr @_emalloc_1792() #11
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
  %343 = call noalias ptr @_emalloc_2048() #11
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
  %353 = call noalias ptr @_emalloc_2560() #11
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
  %363 = call noalias ptr @_emalloc_3072() #11
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
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #10
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #10
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
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #10
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

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_internal_subset_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.smart_str, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = call ptr @dom_object_get_node(ptr noundef %48)
  store ptr %49, ptr %41, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %38, align 4
  br label %751

53:                                               ; preds = %2
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds %struct._xmlDtd, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %746

58:                                               ; preds = %53
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds %struct._xmlDtd, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xmlGetIntSubset(ptr noundef %61)
  store ptr %62, ptr %42, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %746

64:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds %struct._xmlDtd, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %44, align 8
  br label %68

68:                                               ; preds = %138, %64
  %69 = load ptr, ptr %44, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %142

71:                                               ; preds = %68
  %72 = call ptr @xmlAllocOutputBuffer(ptr noundef null)
  store ptr %72, ptr %45, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %138

75:                                               ; preds = %71
  %76 = load ptr, ptr %45, align 8
  %77 = load ptr, ptr %44, align 8
  call void @xmlNodeDumpOutput(ptr noundef %76, ptr noundef null, ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %78 = load ptr, ptr %45, align 8
  %79 = call i32 @xmlOutputBufferFlush(ptr noundef %78)
  %80 = load ptr, ptr %45, align 8
  %81 = call ptr @xmlOutputBufferGetContent(ptr noundef %80)
  %82 = load ptr, ptr %45, align 8
  %83 = call i64 @xmlOutputBufferGetSize(ptr noundef %82)
  store ptr %43, ptr %35, align 8
  store ptr %81, ptr %36, align 8
  store i64 %83, ptr %37, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = load ptr, ptr %36, align 8
  %86 = load i64, ptr %37, align 8
  store ptr %84, ptr %28, align 8
  store ptr %85, ptr %29, align 8
  store i64 %86, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %87 = load ptr, ptr %28, align 8
  %88 = load i64, ptr %30, align 8
  %89 = load i8, ptr %31, align 1
  %90 = trunc i8 %89 to i1
  store ptr %87, ptr %25, align 8
  store i64 %88, ptr %26, align 8
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %27, align 1
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  br label %110

97:                                               ; preds = %75
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %26, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %26, align 8
  %104 = load i64, ptr %26, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.smart_str, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp uge i64 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %96
  %111 = load i8, ptr %27, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %25, align 8
  %115 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %114, i64 noundef %115) #11
  br label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %25, align 8
  %118 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %117, i64 noundef %118) #11
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %97
  %121 = load i64, ptr %26, align 8
  store i64 %121, ptr %32, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %29, align 8
  %131 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %131, i1 false)
  %132 = load i64, ptr %32, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  store i64 %132, ptr %135, align 8
  %136 = load ptr, ptr %45, align 8
  %137 = call i32 @xmlOutputBufferClose(ptr noundef %136)
  br label %138

138:                                              ; preds = %120, %71
  %139 = load ptr, ptr %44, align 8
  %140 = getelementptr inbounds %struct._xmlNode, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %44, align 8
  br label %68

142:                                              ; preds = %68
  %143 = getelementptr inbounds %struct.smart_str, ptr %43, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %745

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %40, align 8
  store ptr %148, ptr %46, align 8
  store ptr %43, ptr %34, align 8
  %149 = load ptr, ptr %34, align 8
  store ptr %149, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %726

153:                                              ; preds = %147
  %154 = load ptr, ptr %22, align 8
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %158, %153
  %168 = load ptr, ptr %22, align 8
  %169 = load i8, ptr %23, align 1
  %170 = trunc i8 %169 to i1
  store ptr %168, ptr %18, align 8
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %19, align 1
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %721

175:                                              ; preds = %167
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.smart_str, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %178, %182
  br i1 %183, label %184, label %721

184:                                              ; preds = %175
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load i8, ptr %19, align 1
  %192 = trunc i8 %191 to i1
  store ptr %186, ptr %14, align 8
  store i64 %190, ptr %15, align 8
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %16, align 1
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %11, align 4
  %198 = and i32 %197, 1008
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %241, label %201

201:                                              ; preds = %184
  %202 = load ptr, ptr %14, align 8
  store ptr %202, ptr %5, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %240

206:                                              ; preds = %201
  %207 = load i8, ptr %16, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %15, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = call ptr @__zend_realloc(ptr noundef %210, i64 noundef %216) #12
  br label %227

218:                                              ; preds = %206
  %219 = load ptr, ptr %14, align 8
  %220 = load i64, ptr %15, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = call ptr @_erealloc(ptr noundef %219, i64 noundef %225) #12
  br label %227

227:                                              ; preds = %218, %209
  %228 = phi ptr [ %217, %209 ], [ %226, %218 ]
  store ptr %228, ptr %17, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  store i64 %229, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 1
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -513
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %17, align 8
  store ptr %239, ptr %13, align 8
  br label %712

240:                                              ; preds = %201
  br label %241

241:                                              ; preds = %240, %184
  %242 = load i64, ptr %15, align 8
  %243 = load i8, ptr %16, align 1
  %244 = trunc i8 %243 to i1
  store i64 %242, ptr %8, align 8
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %9, align 1
  %246 = load i8, ptr %9, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load i64, ptr %8, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = call noalias ptr @__zend_malloc(i64 noundef %254) #10
  br label %660

256:                                              ; preds = %241
  %257 = load i64, ptr %8, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = call i1 @llvm.is.constant.i64(i64 %262)
  br i1 %263, label %264, label %650

264:                                              ; preds = %256
  %265 = load i64, ptr %8, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 8
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_8() #11
  br label %648

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 16
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_16() #11
  br label %646

284:                                              ; preds = %274
  %285 = load i64, ptr %8, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 24
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_24() #11
  br label %644

294:                                              ; preds = %284
  %295 = load i64, ptr %8, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 32
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_32() #11
  br label %642

304:                                              ; preds = %294
  %305 = load i64, ptr %8, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 40
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_40() #11
  br label %640

314:                                              ; preds = %304
  %315 = load i64, ptr %8, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 48
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_48() #11
  br label %638

324:                                              ; preds = %314
  %325 = load i64, ptr %8, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 56
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_56() #11
  br label %636

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 64
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_64() #11
  br label %634

344:                                              ; preds = %334
  %345 = load i64, ptr %8, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 80
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_80() #11
  br label %632

354:                                              ; preds = %344
  %355 = load i64, ptr %8, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 96
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_96() #11
  br label %630

364:                                              ; preds = %354
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 112
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_112() #11
  br label %628

374:                                              ; preds = %364
  %375 = load i64, ptr %8, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 128
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_128() #11
  br label %626

384:                                              ; preds = %374
  %385 = load i64, ptr %8, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 160
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_160() #11
  br label %624

394:                                              ; preds = %384
  %395 = load i64, ptr %8, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 192
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_192() #11
  br label %622

404:                                              ; preds = %394
  %405 = load i64, ptr %8, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 224
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_224() #11
  br label %620

414:                                              ; preds = %404
  %415 = load i64, ptr %8, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 256
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_256() #11
  br label %618

424:                                              ; preds = %414
  %425 = load i64, ptr %8, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 320
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_320() #11
  br label %616

434:                                              ; preds = %424
  %435 = load i64, ptr %8, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 384
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_384() #11
  br label %614

444:                                              ; preds = %434
  %445 = load i64, ptr %8, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 448
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_448() #11
  br label %612

454:                                              ; preds = %444
  %455 = load i64, ptr %8, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 512
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_512() #11
  br label %610

464:                                              ; preds = %454
  %465 = load i64, ptr %8, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 640
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_640() #11
  br label %608

474:                                              ; preds = %464
  %475 = load i64, ptr %8, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 768
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_768() #11
  br label %606

484:                                              ; preds = %474
  %485 = load i64, ptr %8, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 896
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_896() #11
  br label %604

494:                                              ; preds = %484
  %495 = load i64, ptr %8, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 1024
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_1024() #11
  br label %602

504:                                              ; preds = %494
  %505 = load i64, ptr %8, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 1280
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_1280() #11
  br label %600

514:                                              ; preds = %504
  %515 = load i64, ptr %8, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 1536
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_1536() #11
  br label %598

524:                                              ; preds = %514
  %525 = load i64, ptr %8, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 1792
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_1792() #11
  br label %596

534:                                              ; preds = %524
  %535 = load i64, ptr %8, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 2048
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_2048() #11
  br label %594

544:                                              ; preds = %534
  %545 = load i64, ptr %8, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 2560
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_2560() #11
  br label %592

554:                                              ; preds = %544
  %555 = load i64, ptr %8, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 3072
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_3072() #11
  br label %590

564:                                              ; preds = %554
  %565 = load i64, ptr %8, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 2093056
  br i1 %571, label %572, label %580

572:                                              ; preds = %564
  %573 = load i64, ptr %8, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = call noalias ptr @_emalloc_large(i64 noundef %578) #10
  br label %588

580:                                              ; preds = %564
  %581 = load i64, ptr %8, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = call noalias ptr @_emalloc_huge(i64 noundef %586) #10
  br label %588

588:                                              ; preds = %580, %572
  %589 = phi ptr [ %579, %572 ], [ %587, %580 ]
  br label %590

590:                                              ; preds = %588, %562
  %591 = phi ptr [ %563, %562 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %552
  %593 = phi ptr [ %553, %552 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %542
  %595 = phi ptr [ %543, %542 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %532
  %597 = phi ptr [ %533, %532 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %522
  %599 = phi ptr [ %523, %522 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %512
  %601 = phi ptr [ %513, %512 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %502
  %603 = phi ptr [ %503, %502 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %492
  %605 = phi ptr [ %493, %492 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %482
  %607 = phi ptr [ %483, %482 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %472
  %609 = phi ptr [ %473, %472 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %462
  %611 = phi ptr [ %463, %462 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %452
  %613 = phi ptr [ %453, %452 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %442
  %615 = phi ptr [ %443, %442 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %432
  %617 = phi ptr [ %433, %432 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %422
  %619 = phi ptr [ %423, %422 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %412
  %621 = phi ptr [ %413, %412 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %402
  %623 = phi ptr [ %403, %402 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %392
  %625 = phi ptr [ %393, %392 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %382
  %627 = phi ptr [ %383, %382 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %372
  %629 = phi ptr [ %373, %372 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %362
  %631 = phi ptr [ %363, %362 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %352
  %633 = phi ptr [ %353, %352 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %342
  %635 = phi ptr [ %343, %342 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %332
  %637 = phi ptr [ %333, %332 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %322
  %639 = phi ptr [ %323, %322 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %312
  %641 = phi ptr [ %313, %312 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %302
  %643 = phi ptr [ %303, %302 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %292
  %645 = phi ptr [ %293, %292 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %282
  %647 = phi ptr [ %283, %282 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %272
  %649 = phi ptr [ %273, %272 ], [ %647, %646 ]
  br label %658

650:                                              ; preds = %256
  %651 = load i64, ptr %8, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = call noalias ptr @_emalloc(i64 noundef %656) #10
  br label %658

658:                                              ; preds = %650, %648
  %659 = phi ptr [ %649, %648 ], [ %657, %650 ]
  br label %660

660:                                              ; preds = %658, %248
  %661 = phi ptr [ %255, %248 ], [ %659, %658 ]
  store ptr %661, ptr %10, align 8
  %662 = load ptr, ptr %10, align 8
  store ptr %662, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %663 = load i32, ptr %7, align 4
  %664 = load ptr, ptr %6, align 8
  store i32 %663, ptr %664, align 4
  %665 = load i8, ptr %9, align 1
  %666 = trunc i8 %665 to i1
  %667 = select i1 %666, i32 128, i32 0
  %668 = or i32 22, %667
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %669, i32 0, i32 1
  store i32 %668, ptr %670, align 4
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 1
  store i64 0, ptr %672, align 8
  %673 = load i64, ptr %8, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 2
  store i64 %673, ptr %675, align 8
  %676 = load ptr, ptr %10, align 8
  store ptr %676, ptr %17, align 8
  %677 = load ptr, ptr %17, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %14, align 8
  %680 = getelementptr inbounds %struct._zend_string, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %15, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds %struct._zend_string, ptr %682, i32 0, i32 2
  %684 = load i64, ptr %683, align 8
  %685 = icmp ult i64 %681, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %660
  %687 = load i64, ptr %15, align 8
  br label %692

688:                                              ; preds = %660
  %689 = load ptr, ptr %14, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  br label %692

692:                                              ; preds = %688, %686
  %693 = phi i64 [ %687, %686 ], [ %691, %688 ]
  %694 = add i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 8 %680, i64 %694, i1 false)
  %695 = load ptr, ptr %14, align 8
  %696 = getelementptr inbounds %struct._zend_refcounted_h, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %12, align 4
  %698 = load i32, ptr %12, align 4
  %699 = and i32 %698, 1008
  %700 = and i32 %699, 64
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %710, label %702

702:                                              ; preds = %692
  %703 = load ptr, ptr %14, align 8
  store ptr %703, ptr %3, align 8
  %704 = load ptr, ptr %3, align 8
  %705 = load i32, ptr %704, align 4
  %706 = icmp ugt i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = load ptr, ptr %3, align 8
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4
  br label %710

710:                                              ; preds = %702, %692
  %711 = load ptr, ptr %17, align 8
  store ptr %711, ptr %13, align 8
  br label %712

712:                                              ; preds = %710, %227
  %713 = load ptr, ptr %13, align 8
  %714 = load ptr, ptr %18, align 8
  store ptr %713, ptr %714, align 8
  %715 = load ptr, ptr %18, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._zend_string, ptr %716, i32 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.smart_str, ptr %719, i32 0, i32 1
  store i64 %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %712, %175, %167
  %722 = load ptr, ptr %22, align 8
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %24, align 8
  %724 = load ptr, ptr %22, align 8
  store ptr null, ptr %724, align 8
  %725 = load ptr, ptr %24, align 8
  store ptr %725, ptr %21, align 8
  br label %728

726:                                              ; preds = %147
  %727 = load ptr, ptr @zend_empty_string, align 8
  store ptr %727, ptr %21, align 8
  br label %728

728:                                              ; preds = %726, %721
  %729 = load ptr, ptr %21, align 8
  store ptr %729, ptr %47, align 8
  %730 = load ptr, ptr %47, align 8
  %731 = load ptr, ptr %46, align 8
  %732 = getelementptr inbounds %struct._zval_struct, ptr %731, i32 0, i32 0
  store ptr %730, ptr %732, align 8
  %733 = load ptr, ptr %47, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds %struct._zend_refcounted_h, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %33, align 4
  %737 = load i32, ptr %33, align 4
  %738 = and i32 %737, 1008
  %739 = and i32 %738, 64
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 6, i32 262
  %742 = load ptr, ptr %46, align 8
  %743 = getelementptr inbounds %struct._zval_struct, ptr %742, i32 0, i32 1
  store i32 %741, ptr %743, align 8
  br label %744

744:                                              ; preds = %728
  store i32 0, ptr %38, align 4
  br label %751

745:                                              ; preds = %142
  br label %746

746:                                              ; preds = %745, %58, %53
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %40, align 8
  %749 = getelementptr inbounds %struct._zval_struct, ptr %748, i32 0, i32 1
  store i32 1, ptr %749, align 8
  br label %750

750:                                              ; preds = %747
  store i32 0, ptr %38, align 4
  br label %751

751:                                              ; preds = %750, %744, %52
  %752 = load i32, ptr %38, align 4
  ret i32 %752
}

declare ptr @xmlGetIntSubset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @xmlAllocOutputBuffer(ptr noundef) #1

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlOutputBufferFlush(ptr noundef) #1

declare ptr @xmlOutputBufferGetContent(ptr noundef) #1

declare i64 @xmlOutputBufferGetSize(ptr noundef) #1

declare i32 @xmlOutputBufferClose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
