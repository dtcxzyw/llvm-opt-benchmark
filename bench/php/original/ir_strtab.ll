target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct._ir_strtab_bucket = type { i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @ir_strtab_hash_size(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = add i64 %13, %16
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %438

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = add i64 %22, %25
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call noalias ptr @_emalloc_8()
  br label %436

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 24
  %37 = add i64 %33, %36
  %38 = icmp ule i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = call noalias ptr @_emalloc_16()
  br label %434

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 24
  %48 = add i64 %44, %47
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = call noalias ptr @_emalloc_24()
  br label %432

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 24
  %59 = add i64 %55, %58
  %60 = icmp ule i64 %59, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = call noalias ptr @_emalloc_32()
  br label %430

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 24
  %70 = add i64 %66, %69
  %71 = icmp ule i64 %70, 40
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = call noalias ptr @_emalloc_40()
  br label %428

74:                                               ; preds = %63
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 24
  %81 = add i64 %77, %80
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = call noalias ptr @_emalloc_48()
  br label %426

85:                                               ; preds = %74
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = load i32, ptr %5, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 24
  %92 = add i64 %88, %91
  %93 = icmp ule i64 %92, 56
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = call noalias ptr @_emalloc_56()
  br label %424

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 24
  %103 = add i64 %99, %102
  %104 = icmp ule i64 %103, 64
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = call noalias ptr @_emalloc_64()
  br label %422

107:                                              ; preds = %96
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 24
  %114 = add i64 %110, %113
  %115 = icmp ule i64 %114, 80
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = call noalias ptr @_emalloc_80()
  br label %420

118:                                              ; preds = %107
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 24
  %125 = add i64 %121, %124
  %126 = icmp ule i64 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = call noalias ptr @_emalloc_96()
  br label %418

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 24
  %136 = add i64 %132, %135
  %137 = icmp ule i64 %136, 112
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = call noalias ptr @_emalloc_112()
  br label %416

140:                                              ; preds = %129
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = load i32, ptr %5, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 24
  %147 = add i64 %143, %146
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = call noalias ptr @_emalloc_128()
  br label %414

151:                                              ; preds = %140
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 24
  %158 = add i64 %154, %157
  %159 = icmp ule i64 %158, 160
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call noalias ptr @_emalloc_160()
  br label %412

162:                                              ; preds = %151
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  %166 = load i32, ptr %5, align 4, !tbaa !9
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 24
  %169 = add i64 %165, %168
  %170 = icmp ule i64 %169, 192
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call noalias ptr @_emalloc_192()
  br label %410

173:                                              ; preds = %162
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = load i32, ptr %5, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 24
  %180 = add i64 %176, %179
  %181 = icmp ule i64 %180, 224
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = call noalias ptr @_emalloc_224()
  br label %408

184:                                              ; preds = %173
  %185 = load i32, ptr %7, align 4, !tbaa !9
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = load i32, ptr %5, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 24
  %191 = add i64 %187, %190
  %192 = icmp ule i64 %191, 256
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call noalias ptr @_emalloc_256()
  br label %406

195:                                              ; preds = %184
  %196 = load i32, ptr %7, align 4, !tbaa !9
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 24
  %202 = add i64 %198, %201
  %203 = icmp ule i64 %202, 320
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call noalias ptr @_emalloc_320()
  br label %404

206:                                              ; preds = %195
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = load i32, ptr %5, align 4, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 24
  %213 = add i64 %209, %212
  %214 = icmp ule i64 %213, 384
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call noalias ptr @_emalloc_384()
  br label %402

217:                                              ; preds = %206
  %218 = load i32, ptr %7, align 4, !tbaa !9
  %219 = zext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = load i32, ptr %5, align 4, !tbaa !9
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 24
  %224 = add i64 %220, %223
  %225 = icmp ule i64 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call noalias ptr @_emalloc_448()
  br label %400

228:                                              ; preds = %217
  %229 = load i32, ptr %7, align 4, !tbaa !9
  %230 = zext i32 %229 to i64
  %231 = mul i64 %230, 4
  %232 = load i32, ptr %5, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 24
  %235 = add i64 %231, %234
  %236 = icmp ule i64 %235, 512
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call noalias ptr @_emalloc_512()
  br label %398

239:                                              ; preds = %228
  %240 = load i32, ptr %7, align 4, !tbaa !9
  %241 = zext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = load i32, ptr %5, align 4, !tbaa !9
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 24
  %246 = add i64 %242, %245
  %247 = icmp ule i64 %246, 640
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call noalias ptr @_emalloc_640()
  br label %396

250:                                              ; preds = %239
  %251 = load i32, ptr %7, align 4, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 4
  %254 = load i32, ptr %5, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 24
  %257 = add i64 %253, %256
  %258 = icmp ule i64 %257, 768
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call noalias ptr @_emalloc_768()
  br label %394

261:                                              ; preds = %250
  %262 = load i32, ptr %7, align 4, !tbaa !9
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 24
  %268 = add i64 %264, %267
  %269 = icmp ule i64 %268, 896
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call noalias ptr @_emalloc_896()
  br label %392

272:                                              ; preds = %261
  %273 = load i32, ptr %7, align 4, !tbaa !9
  %274 = zext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = load i32, ptr %5, align 4, !tbaa !9
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 24
  %279 = add i64 %275, %278
  %280 = icmp ule i64 %279, 1024
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call noalias ptr @_emalloc_1024()
  br label %390

283:                                              ; preds = %272
  %284 = load i32, ptr %7, align 4, !tbaa !9
  %285 = zext i32 %284 to i64
  %286 = mul i64 %285, 4
  %287 = load i32, ptr %5, align 4, !tbaa !9
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 24
  %290 = add i64 %286, %289
  %291 = icmp ule i64 %290, 1280
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = call noalias ptr @_emalloc_1280()
  br label %388

294:                                              ; preds = %283
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = zext i32 %295 to i64
  %297 = mul i64 %296, 4
  %298 = load i32, ptr %5, align 4, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 24
  %301 = add i64 %297, %300
  %302 = icmp ule i64 %301, 1536
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = call noalias ptr @_emalloc_1536()
  br label %386

305:                                              ; preds = %294
  %306 = load i32, ptr %7, align 4, !tbaa !9
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 4
  %309 = load i32, ptr %5, align 4, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = mul i64 %310, 24
  %312 = add i64 %308, %311
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = call noalias ptr @_emalloc_1792()
  br label %384

316:                                              ; preds = %305
  %317 = load i32, ptr %7, align 4, !tbaa !9
  %318 = zext i32 %317 to i64
  %319 = mul i64 %318, 4
  %320 = load i32, ptr %5, align 4, !tbaa !9
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 24
  %323 = add i64 %319, %322
  %324 = icmp ule i64 %323, 2048
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = call noalias ptr @_emalloc_2048()
  br label %382

327:                                              ; preds = %316
  %328 = load i32, ptr %7, align 4, !tbaa !9
  %329 = zext i32 %328 to i64
  %330 = mul i64 %329, 4
  %331 = load i32, ptr %5, align 4, !tbaa !9
  %332 = zext i32 %331 to i64
  %333 = mul i64 %332, 24
  %334 = add i64 %330, %333
  %335 = icmp ule i64 %334, 2560
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = call noalias ptr @_emalloc_2560()
  br label %380

338:                                              ; preds = %327
  %339 = load i32, ptr %7, align 4, !tbaa !9
  %340 = zext i32 %339 to i64
  %341 = mul i64 %340, 4
  %342 = load i32, ptr %5, align 4, !tbaa !9
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 24
  %345 = add i64 %341, %344
  %346 = icmp ule i64 %345, 3072
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = call noalias ptr @_emalloc_3072()
  br label %378

349:                                              ; preds = %338
  %350 = load i32, ptr %7, align 4, !tbaa !9
  %351 = zext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = load i32, ptr %5, align 4, !tbaa !9
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 24
  %356 = add i64 %352, %355
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %367

358:                                              ; preds = %349
  %359 = load i32, ptr %7, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = mul i64 %360, 4
  %362 = load i32, ptr %5, align 4, !tbaa !9
  %363 = zext i32 %362 to i64
  %364 = mul i64 %363, 24
  %365 = add i64 %361, %364
  %366 = call noalias ptr @_emalloc_large(i64 noundef %365) #11
  br label %376

367:                                              ; preds = %349
  %368 = load i32, ptr %7, align 4, !tbaa !9
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 4
  %371 = load i32, ptr %5, align 4, !tbaa !9
  %372 = zext i32 %371 to i64
  %373 = mul i64 %372, 24
  %374 = add i64 %370, %373
  %375 = call noalias ptr @_emalloc_huge(i64 noundef %374) #11
  br label %376

376:                                              ; preds = %367, %358
  %377 = phi ptr [ %366, %358 ], [ %375, %367 ]
  br label %378

378:                                              ; preds = %376, %347
  %379 = phi ptr [ %348, %347 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %336
  %381 = phi ptr [ %337, %336 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %325
  %383 = phi ptr [ %326, %325 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %314
  %385 = phi ptr [ %315, %314 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %303
  %387 = phi ptr [ %304, %303 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %292
  %389 = phi ptr [ %293, %292 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %281
  %391 = phi ptr [ %282, %281 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %270
  %393 = phi ptr [ %271, %270 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %259
  %395 = phi ptr [ %260, %259 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %237
  %399 = phi ptr [ %238, %237 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %226
  %401 = phi ptr [ %227, %226 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %215
  %403 = phi ptr [ %216, %215 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %204
  %405 = phi ptr [ %205, %204 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %193
  %407 = phi ptr [ %194, %193 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %182
  %409 = phi ptr [ %183, %182 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %171
  %411 = phi ptr [ %172, %171 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %160
  %413 = phi ptr [ %161, %160 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %149
  %415 = phi ptr [ %150, %149 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %138
  %417 = phi ptr [ %139, %138 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %127
  %419 = phi ptr [ %128, %127 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %116
  %421 = phi ptr [ %117, %116 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %105
  %423 = phi ptr [ %106, %105 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %94
  %425 = phi ptr [ %95, %94 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %83
  %427 = phi ptr [ %84, %83 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %72
  %429 = phi ptr [ %73, %72 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %61
  %431 = phi ptr [ %62, %61 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %50
  %433 = phi ptr [ %51, %50 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %39
  %435 = phi ptr [ %40, %39 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %28
  %437 = phi ptr [ %29, %28 ], [ %435, %434 ]
  br label %447

438:                                              ; preds = %3
  %439 = load i32, ptr %7, align 4, !tbaa !9
  %440 = zext i32 %439 to i64
  %441 = mul i64 %440, 4
  %442 = load i32, ptr %5, align 4, !tbaa !9
  %443 = zext i32 %442 to i64
  %444 = mul i64 %443, 24
  %445 = add i64 %441, %444
  %446 = call noalias ptr @_emalloc(i64 noundef %445) #11
  br label %447

447:                                              ; preds = %438, %436
  %448 = phi ptr [ %437, %436 ], [ %446, %438 ]
  store ptr %448, ptr %8, align 8, !tbaa !11
  %449 = load ptr, ptr %8, align 8, !tbaa !11
  %450 = load i32, ptr %7, align 4, !tbaa !9
  %451 = zext i32 %450 to i64
  %452 = mul i64 %451, 4
  call void @llvm.memset.p0.i64(ptr align 1 %449, i8 -1, i64 %452, i1 false)
  %453 = load ptr, ptr %8, align 8, !tbaa !11
  %454 = load i32, ptr %7, align 4, !tbaa !9
  %455 = zext i32 %454 to i64
  %456 = mul i64 %455, 4
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %456
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct._ir_strtab, ptr %458, i32 0, i32 0
  store ptr %457, ptr %459, align 8, !tbaa !13
  %460 = load i32, ptr %7, align 4, !tbaa !9
  %461 = sub nsw i32 0, %460
  %462 = load ptr, ptr %4, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct._ir_strtab, ptr %462, i32 0, i32 1
  store i32 %461, ptr %463, align 8, !tbaa !15
  %464 = load i32, ptr %5, align 4, !tbaa !9
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct._ir_strtab, ptr %465, i32 0, i32 2
  store i32 %464, ptr %466, align 4, !tbaa !16
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct._ir_strtab, ptr %467, i32 0, i32 3
  store i32 0, ptr %468, align 8, !tbaa !17
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._ir_strtab, ptr %469, i32 0, i32 4
  store i32 0, ptr %470, align 4, !tbaa !18
  %471 = load i32, ptr %6, align 4, !tbaa !9
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %713

473:                                              ; preds = %447
  %474 = load i32, ptr %6, align 4, !tbaa !9
  %475 = call i1 @llvm.is.constant.i32(i32 %474)
  br i1 %475, label %476, label %700

476:                                              ; preds = %473
  %477 = load i32, ptr %6, align 4, !tbaa !9
  %478 = icmp ule i32 %477, 8
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_8()
  br label %698

481:                                              ; preds = %476
  %482 = load i32, ptr %6, align 4, !tbaa !9
  %483 = icmp ule i32 %482, 16
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_16()
  br label %696

486:                                              ; preds = %481
  %487 = load i32, ptr %6, align 4, !tbaa !9
  %488 = icmp ule i32 %487, 24
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_24()
  br label %694

491:                                              ; preds = %486
  %492 = load i32, ptr %6, align 4, !tbaa !9
  %493 = icmp ule i32 %492, 32
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_32()
  br label %692

496:                                              ; preds = %491
  %497 = load i32, ptr %6, align 4, !tbaa !9
  %498 = icmp ule i32 %497, 40
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_40()
  br label %690

501:                                              ; preds = %496
  %502 = load i32, ptr %6, align 4, !tbaa !9
  %503 = icmp ule i32 %502, 48
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_48()
  br label %688

506:                                              ; preds = %501
  %507 = load i32, ptr %6, align 4, !tbaa !9
  %508 = icmp ule i32 %507, 56
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_56()
  br label %686

511:                                              ; preds = %506
  %512 = load i32, ptr %6, align 4, !tbaa !9
  %513 = icmp ule i32 %512, 64
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_64()
  br label %684

516:                                              ; preds = %511
  %517 = load i32, ptr %6, align 4, !tbaa !9
  %518 = icmp ule i32 %517, 80
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_80()
  br label %682

521:                                              ; preds = %516
  %522 = load i32, ptr %6, align 4, !tbaa !9
  %523 = icmp ule i32 %522, 96
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_96()
  br label %680

526:                                              ; preds = %521
  %527 = load i32, ptr %6, align 4, !tbaa !9
  %528 = icmp ule i32 %527, 112
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_112()
  br label %678

531:                                              ; preds = %526
  %532 = load i32, ptr %6, align 4, !tbaa !9
  %533 = icmp ule i32 %532, 128
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_128()
  br label %676

536:                                              ; preds = %531
  %537 = load i32, ptr %6, align 4, !tbaa !9
  %538 = icmp ule i32 %537, 160
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_160()
  br label %674

541:                                              ; preds = %536
  %542 = load i32, ptr %6, align 4, !tbaa !9
  %543 = icmp ule i32 %542, 192
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_192()
  br label %672

546:                                              ; preds = %541
  %547 = load i32, ptr %6, align 4, !tbaa !9
  %548 = icmp ule i32 %547, 224
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_224()
  br label %670

551:                                              ; preds = %546
  %552 = load i32, ptr %6, align 4, !tbaa !9
  %553 = icmp ule i32 %552, 256
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call noalias ptr @_emalloc_256()
  br label %668

556:                                              ; preds = %551
  %557 = load i32, ptr %6, align 4, !tbaa !9
  %558 = icmp ule i32 %557, 320
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call noalias ptr @_emalloc_320()
  br label %666

561:                                              ; preds = %556
  %562 = load i32, ptr %6, align 4, !tbaa !9
  %563 = icmp ule i32 %562, 384
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call noalias ptr @_emalloc_384()
  br label %664

566:                                              ; preds = %561
  %567 = load i32, ptr %6, align 4, !tbaa !9
  %568 = icmp ule i32 %567, 448
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call noalias ptr @_emalloc_448()
  br label %662

571:                                              ; preds = %566
  %572 = load i32, ptr %6, align 4, !tbaa !9
  %573 = icmp ule i32 %572, 512
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call noalias ptr @_emalloc_512()
  br label %660

576:                                              ; preds = %571
  %577 = load i32, ptr %6, align 4, !tbaa !9
  %578 = icmp ule i32 %577, 640
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call noalias ptr @_emalloc_640()
  br label %658

581:                                              ; preds = %576
  %582 = load i32, ptr %6, align 4, !tbaa !9
  %583 = icmp ule i32 %582, 768
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call noalias ptr @_emalloc_768()
  br label %656

586:                                              ; preds = %581
  %587 = load i32, ptr %6, align 4, !tbaa !9
  %588 = icmp ule i32 %587, 896
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call noalias ptr @_emalloc_896()
  br label %654

591:                                              ; preds = %586
  %592 = load i32, ptr %6, align 4, !tbaa !9
  %593 = icmp ule i32 %592, 1024
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = call noalias ptr @_emalloc_1024()
  br label %652

596:                                              ; preds = %591
  %597 = load i32, ptr %6, align 4, !tbaa !9
  %598 = icmp ule i32 %597, 1280
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call noalias ptr @_emalloc_1280()
  br label %650

601:                                              ; preds = %596
  %602 = load i32, ptr %6, align 4, !tbaa !9
  %603 = icmp ule i32 %602, 1536
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = call noalias ptr @_emalloc_1536()
  br label %648

606:                                              ; preds = %601
  %607 = load i32, ptr %6, align 4, !tbaa !9
  %608 = icmp ule i32 %607, 1792
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call noalias ptr @_emalloc_1792()
  br label %646

611:                                              ; preds = %606
  %612 = load i32, ptr %6, align 4, !tbaa !9
  %613 = icmp ule i32 %612, 2048
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call noalias ptr @_emalloc_2048()
  br label %644

616:                                              ; preds = %611
  %617 = load i32, ptr %6, align 4, !tbaa !9
  %618 = icmp ule i32 %617, 2560
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noalias ptr @_emalloc_2560()
  br label %642

621:                                              ; preds = %616
  %622 = load i32, ptr %6, align 4, !tbaa !9
  %623 = icmp ule i32 %622, 3072
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_3072()
  br label %640

626:                                              ; preds = %621
  %627 = load i32, ptr %6, align 4, !tbaa !9
  %628 = zext i32 %627 to i64
  %629 = icmp ule i64 %628, 2093056
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  %631 = load i32, ptr %6, align 4, !tbaa !9
  %632 = zext i32 %631 to i64
  %633 = call noalias ptr @_emalloc_large(i64 noundef %632) #11
  br label %638

634:                                              ; preds = %626
  %635 = load i32, ptr %6, align 4, !tbaa !9
  %636 = zext i32 %635 to i64
  %637 = call noalias ptr @_emalloc_huge(i64 noundef %636) #11
  br label %638

638:                                              ; preds = %634, %630
  %639 = phi ptr [ %633, %630 ], [ %637, %634 ]
  br label %640

640:                                              ; preds = %638, %624
  %641 = phi ptr [ %625, %624 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %619
  %643 = phi ptr [ %620, %619 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %614
  %645 = phi ptr [ %615, %614 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %609
  %647 = phi ptr [ %610, %609 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %604
  %649 = phi ptr [ %605, %604 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %599
  %651 = phi ptr [ %600, %599 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %594
  %653 = phi ptr [ %595, %594 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %589
  %655 = phi ptr [ %590, %589 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %584
  %657 = phi ptr [ %585, %584 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %579
  %659 = phi ptr [ %580, %579 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %574
  %661 = phi ptr [ %575, %574 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %569
  %663 = phi ptr [ %570, %569 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %564
  %665 = phi ptr [ %565, %564 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %559
  %667 = phi ptr [ %560, %559 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %554
  %669 = phi ptr [ %555, %554 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %549
  %671 = phi ptr [ %550, %549 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %544
  %673 = phi ptr [ %545, %544 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %539
  %675 = phi ptr [ %540, %539 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %534
  %677 = phi ptr [ %535, %534 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %529
  %679 = phi ptr [ %530, %529 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %524
  %681 = phi ptr [ %525, %524 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %519
  %683 = phi ptr [ %520, %519 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %514
  %685 = phi ptr [ %515, %514 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %509
  %687 = phi ptr [ %510, %509 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %504
  %689 = phi ptr [ %505, %504 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %499
  %691 = phi ptr [ %500, %499 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %494
  %693 = phi ptr [ %495, %494 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %489
  %695 = phi ptr [ %490, %489 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %484
  %697 = phi ptr [ %485, %484 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %479
  %699 = phi ptr [ %480, %479 ], [ %697, %696 ]
  br label %704

700:                                              ; preds = %473
  %701 = load i32, ptr %6, align 4, !tbaa !9
  %702 = zext i32 %701 to i64
  %703 = call noalias ptr @_emalloc(i64 noundef %702) #11
  br label %704

704:                                              ; preds = %700, %698
  %705 = phi ptr [ %699, %698 ], [ %703, %700 ]
  %706 = load ptr, ptr %4, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct._ir_strtab, ptr %706, i32 0, i32 5
  store ptr %705, ptr %707, align 8, !tbaa !19
  %708 = load i32, ptr %6, align 4, !tbaa !9
  %709 = load ptr, ptr %4, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct._ir_strtab, ptr %709, i32 0, i32 6
  store i32 %708, ptr %710, align 8, !tbaa !20
  %711 = load ptr, ptr %4, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct._ir_strtab, ptr %711, i32 0, i32 7
  store i32 0, ptr %712, align 4, !tbaa !21
  br label %720

713:                                              ; preds = %447
  %714 = load ptr, ptr %4, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct._ir_strtab, ptr %714, i32 0, i32 5
  store ptr null, ptr %715, align 8, !tbaa !19
  %716 = load ptr, ptr %4, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct._ir_strtab, ptr %716, i32 0, i32 6
  store i32 0, ptr %717, align 8, !tbaa !20
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct._ir_strtab, ptr %718, i32 0, i32 7
  store i32 0, ptr %719, align 4, !tbaa !21
  br label %720

720:                                              ; preds = %713, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ir_strtab_hash_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sub i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4, !tbaa !9
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = add i32 %25, 1
  ret i32 %26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strtab_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @ir_str_hash(ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_strtab, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_strtab, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = or i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %29

29:                                               ; preds = %61, %3
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %54) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

61:                                               ; preds = %48, %42, %32
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !29
  store i32 %64, ptr %10, align 4, !tbaa !9
  br label %29

65:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_str_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 5381, ptr %6, align 4, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = shl i32 %12, 5
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add i32 %13, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !30
  br label %7

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = or i32 %26, 268435456
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strtab_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = call i32 @ir_str_hash(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_strtab, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_strtab, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = or i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %31

31:                                               ; preds = %63, %4
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !22
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !28
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %196

63:                                               ; preds = %50, %44, %34
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !29
  store i32 %66, ptr %12, align 4, !tbaa !9
  br label %31

67:                                               ; preds = %31
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._ir_strtab, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._ir_strtab, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp uge i32 %70, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ir_strtab_resize(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._ir_strtab, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  store ptr %85, ptr %11, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %81, %67
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._ir_strtab, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %148

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._ir_strtab, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_strtab, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = sub i32 %94, %97
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = add i32 %99, 1
  %101 = icmp ult i32 %98, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = add i32 %110, 1
  call void @ir_strtab_grow_buf(ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %91
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._ir_strtab, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._ir_strtab, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._ir_strtab, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._ir_strtab, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !32
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._ir_strtab, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._ir_strtab, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !11
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._ir_strtab, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = add i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %112, %86
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_strtab, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !18
  store i32 %151, ptr %12, align 4, !tbaa !9
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._ir_strtab, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 24
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !18
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._ir_strtab, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !17
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  store ptr %165, ptr %13, align 8, !tbaa !22
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = load ptr, ptr %13, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8, !tbaa !24
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = load ptr, ptr %13, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !26
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = load ptr, ptr %13, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._ir_strtab, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = or i32 %178, %177
  store i32 %179, ptr %10, align 4, !tbaa !9
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = load ptr, ptr %13, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8, !tbaa !29
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4, !tbaa !9
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = load ptr, ptr %13, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 4, !tbaa !28
  %195 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %196

196:                                              ; preds = %148, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @ir_strtab_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_strtab, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_strtab, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_strtab, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = mul i32 %21, 2
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call i32 @ir_strtab_hash_size(i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 24
  %31 = add i64 %27, %30
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %452

33:                                               ; preds = %1
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 24
  %40 = add i64 %36, %39
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call noalias ptr @_emalloc_8()
  br label %450

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 24
  %51 = add i64 %47, %50
  %52 = icmp ule i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noalias ptr @_emalloc_16()
  br label %448

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 24
  %62 = add i64 %58, %61
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noalias ptr @_emalloc_24()
  br label %446

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 24
  %73 = add i64 %69, %72
  %74 = icmp ule i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noalias ptr @_emalloc_32()
  br label %444

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 24
  %84 = add i64 %80, %83
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = call noalias ptr @_emalloc_40()
  br label %442

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 24
  %95 = add i64 %91, %94
  %96 = icmp ule i64 %95, 48
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call noalias ptr @_emalloc_48()
  br label %440

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 24
  %106 = add i64 %102, %105
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noalias ptr @_emalloc_56()
  br label %438

110:                                              ; preds = %99
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 24
  %117 = add i64 %113, %116
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call noalias ptr @_emalloc_64()
  br label %436

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = load i32, ptr %5, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 24
  %128 = add i64 %124, %127
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call noalias ptr @_emalloc_80()
  br label %434

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = load i32, ptr %5, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 24
  %139 = add i64 %135, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call noalias ptr @_emalloc_96()
  br label %432

143:                                              ; preds = %132
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 24
  %150 = add i64 %146, %149
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = call noalias ptr @_emalloc_112()
  br label %430

154:                                              ; preds = %143
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = load i32, ptr %5, align 4, !tbaa !9
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 24
  %161 = add i64 %157, %160
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call noalias ptr @_emalloc_128()
  br label %428

165:                                              ; preds = %154
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = mul i64 %170, 24
  %172 = add i64 %168, %171
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call noalias ptr @_emalloc_160()
  br label %426

176:                                              ; preds = %165
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 24
  %183 = add i64 %179, %182
  %184 = icmp ule i64 %183, 192
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call noalias ptr @_emalloc_192()
  br label %424

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = load i32, ptr %5, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 24
  %194 = add i64 %190, %193
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call noalias ptr @_emalloc_224()
  br label %422

198:                                              ; preds = %187
  %199 = load i32, ptr %6, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = load i32, ptr %5, align 4, !tbaa !9
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 24
  %205 = add i64 %201, %204
  %206 = icmp ule i64 %205, 256
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noalias ptr @_emalloc_256()
  br label %420

209:                                              ; preds = %198
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = load i32, ptr %5, align 4, !tbaa !9
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 24
  %216 = add i64 %212, %215
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call noalias ptr @_emalloc_320()
  br label %418

220:                                              ; preds = %209
  %221 = load i32, ptr %6, align 4, !tbaa !9
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = load i32, ptr %5, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 24
  %227 = add i64 %223, %226
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call noalias ptr @_emalloc_384()
  br label %416

231:                                              ; preds = %220
  %232 = load i32, ptr %6, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = load i32, ptr %5, align 4, !tbaa !9
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 24
  %238 = add i64 %234, %237
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noalias ptr @_emalloc_448()
  br label %414

242:                                              ; preds = %231
  %243 = load i32, ptr %6, align 4, !tbaa !9
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = load i32, ptr %5, align 4, !tbaa !9
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 24
  %249 = add i64 %245, %248
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call noalias ptr @_emalloc_512()
  br label %412

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = load i32, ptr %5, align 4, !tbaa !9
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 24
  %260 = add i64 %256, %259
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call noalias ptr @_emalloc_640()
  br label %410

264:                                              ; preds = %253
  %265 = load i32, ptr %6, align 4, !tbaa !9
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = load i32, ptr %5, align 4, !tbaa !9
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 24
  %271 = add i64 %267, %270
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noalias ptr @_emalloc_768()
  br label %408

275:                                              ; preds = %264
  %276 = load i32, ptr %6, align 4, !tbaa !9
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = load i32, ptr %5, align 4, !tbaa !9
  %280 = zext i32 %279 to i64
  %281 = mul i64 %280, 24
  %282 = add i64 %278, %281
  %283 = icmp ule i64 %282, 896
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noalias ptr @_emalloc_896()
  br label %406

286:                                              ; preds = %275
  %287 = load i32, ptr %6, align 4, !tbaa !9
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = load i32, ptr %5, align 4, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = mul i64 %291, 24
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 1024
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = call noalias ptr @_emalloc_1024()
  br label %404

297:                                              ; preds = %286
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = load i32, ptr %5, align 4, !tbaa !9
  %302 = zext i32 %301 to i64
  %303 = mul i64 %302, 24
  %304 = add i64 %300, %303
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = call noalias ptr @_emalloc_1280()
  br label %402

308:                                              ; preds = %297
  %309 = load i32, ptr %6, align 4, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = mul i64 %310, 4
  %312 = load i32, ptr %5, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 24
  %315 = add i64 %311, %314
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = call noalias ptr @_emalloc_1536()
  br label %400

319:                                              ; preds = %308
  %320 = load i32, ptr %6, align 4, !tbaa !9
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %5, align 4, !tbaa !9
  %324 = zext i32 %323 to i64
  %325 = mul i64 %324, 24
  %326 = add i64 %322, %325
  %327 = icmp ule i64 %326, 1792
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call noalias ptr @_emalloc_1792()
  br label %398

330:                                              ; preds = %319
  %331 = load i32, ptr %6, align 4, !tbaa !9
  %332 = zext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = load i32, ptr %5, align 4, !tbaa !9
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 24
  %337 = add i64 %333, %336
  %338 = icmp ule i64 %337, 2048
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = call noalias ptr @_emalloc_2048()
  br label %396

341:                                              ; preds = %330
  %342 = load i32, ptr %6, align 4, !tbaa !9
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 4
  %345 = load i32, ptr %5, align 4, !tbaa !9
  %346 = zext i32 %345 to i64
  %347 = mul i64 %346, 24
  %348 = add i64 %344, %347
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = call noalias ptr @_emalloc_2560()
  br label %394

352:                                              ; preds = %341
  %353 = load i32, ptr %6, align 4, !tbaa !9
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = load i32, ptr %5, align 4, !tbaa !9
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 24
  %359 = add i64 %355, %358
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = call noalias ptr @_emalloc_3072()
  br label %392

363:                                              ; preds = %352
  %364 = load i32, ptr %6, align 4, !tbaa !9
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = load i32, ptr %5, align 4, !tbaa !9
  %368 = zext i32 %367 to i64
  %369 = mul i64 %368, 24
  %370 = add i64 %366, %369
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %381

372:                                              ; preds = %363
  %373 = load i32, ptr %6, align 4, !tbaa !9
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = load i32, ptr %5, align 4, !tbaa !9
  %377 = zext i32 %376 to i64
  %378 = mul i64 %377, 24
  %379 = add i64 %375, %378
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %390

381:                                              ; preds = %363
  %382 = load i32, ptr %6, align 4, !tbaa !9
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = load i32, ptr %5, align 4, !tbaa !9
  %386 = zext i32 %385 to i64
  %387 = mul i64 %386, 24
  %388 = add i64 %384, %387
  %389 = call noalias ptr @_emalloc_huge(i64 noundef %388) #11
  br label %390

390:                                              ; preds = %381, %372
  %391 = phi ptr [ %380, %372 ], [ %389, %381 ]
  br label %392

392:                                              ; preds = %390, %361
  %393 = phi ptr [ %362, %361 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %350
  %395 = phi ptr [ %351, %350 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %339
  %397 = phi ptr [ %340, %339 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %328
  %399 = phi ptr [ %329, %328 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %317
  %401 = phi ptr [ %318, %317 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %306
  %403 = phi ptr [ %307, %306 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %295
  %405 = phi ptr [ %296, %295 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %284
  %407 = phi ptr [ %285, %284 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %273
  %409 = phi ptr [ %274, %273 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %251
  %413 = phi ptr [ %252, %251 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %240
  %415 = phi ptr [ %241, %240 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %229
  %417 = phi ptr [ %230, %229 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %218
  %419 = phi ptr [ %219, %218 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %207
  %421 = phi ptr [ %208, %207 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %196
  %423 = phi ptr [ %197, %196 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %185
  %425 = phi ptr [ %186, %185 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %174
  %427 = phi ptr [ %175, %174 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %163
  %429 = phi ptr [ %164, %163 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %152
  %431 = phi ptr [ %153, %152 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %141
  %433 = phi ptr [ %142, %141 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %119
  %437 = phi ptr [ %120, %119 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %108
  %439 = phi ptr [ %109, %108 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %97
  %441 = phi ptr [ %98, %97 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %86
  %443 = phi ptr [ %87, %86 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %75
  %445 = phi ptr [ %76, %75 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %64
  %447 = phi ptr [ %65, %64 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %53
  %449 = phi ptr [ %54, %53 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %42
  %451 = phi ptr [ %43, %42 ], [ %449, %448 ]
  br label %461

452:                                              ; preds = %1
  %453 = load i32, ptr %6, align 4, !tbaa !9
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 4
  %456 = load i32, ptr %5, align 4, !tbaa !9
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 24
  %459 = add i64 %455, %458
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #11
  br label %461

461:                                              ; preds = %452, %450
  %462 = phi ptr [ %451, %450 ], [ %460, %452 ]
  store ptr %462, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %463 = load ptr, ptr %7, align 8, !tbaa !11
  %464 = load i32, ptr %6, align 4, !tbaa !9
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 4
  call void @llvm.memset.p0.i64(ptr align 1 %463, i8 -1, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8, !tbaa !11
  %468 = load i32, ptr %6, align 4, !tbaa !9
  %469 = zext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  %472 = load ptr, ptr %2, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct._ir_strtab, ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8, !tbaa !13
  %474 = load i32, ptr %6, align 4, !tbaa !9
  %475 = sub nsw i32 0, %474
  %476 = load ptr, ptr %2, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct._ir_strtab, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 8, !tbaa !15
  %478 = load i32, ptr %5, align 4, !tbaa !9
  %479 = load ptr, ptr %2, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct._ir_strtab, ptr %479, i32 0, i32 2
  store i32 %478, ptr %480, align 4, !tbaa !16
  %481 = load ptr, ptr %2, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._ir_strtab, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = load ptr, ptr %4, align 8, !tbaa !11
  %485 = load ptr, ptr %2, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct._ir_strtab, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !17
  %488 = zext i32 %487 to i64
  %489 = mul i64 %488, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %484, i64 %489, i1 false)
  %490 = load ptr, ptr %4, align 8, !tbaa !11
  %491 = load i32, ptr %3, align 4, !tbaa !9
  %492 = zext i32 %491 to i64
  %493 = mul i64 %492, 4
  %494 = sub i64 0, %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %2, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct._ir_strtab, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8, !tbaa !17
  store i32 %498, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  %499 = load ptr, ptr %2, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct._ir_strtab, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !13
  store ptr %501, ptr %8, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %532, %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %503 = load ptr, ptr %8, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !24
  %506 = load ptr, ptr %2, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct._ir_strtab, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !15
  %509 = or i32 %505, %508
  store i32 %509, ptr %11, align 4, !tbaa !9
  %510 = load ptr, ptr %2, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct._ir_strtab, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !13
  %513 = load i32, ptr %11, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = load ptr, ptr %8, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %517, i32 0, i32 3
  store i32 %516, ptr %518, align 8, !tbaa !29
  %519 = load i32, ptr %9, align 4, !tbaa !9
  %520 = load ptr, ptr %2, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct._ir_strtab, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !13
  %523 = load i32, ptr %11, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  store i32 %519, ptr %525, align 4, !tbaa !9
  %526 = load i32, ptr %9, align 4, !tbaa !9
  %527 = zext i32 %526 to i64
  %528 = add i64 %527, 24
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %9, align 4, !tbaa !9
  %530 = load ptr, ptr %8, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %530, i32 1
  store ptr %531, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %532

532:                                              ; preds = %502
  %533 = load i32, ptr %10, align 4, !tbaa !9
  %534 = add i32 %533, -1
  store i32 %534, ptr %10, align 4, !tbaa !9
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %502, label %536

536:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_strtab_grow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_strtab, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_strtab, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_strtab, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_strtab, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = sub i32 %21, %24
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %25, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %13, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_strtab, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_strtab, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = call ptr @_erealloc(ptr noundef %38, i64 noundef %42) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._ir_strtab, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._ir_strtab, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = ptrtoint ptr %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !30
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._ir_strtab, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %5, align 8, !tbaa !30
  %58 = sub nsw i64 %56, %57
  store i64 %58, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._ir_strtab, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  store ptr %61, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._ir_strtab, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !17
  store i32 %64, ptr %8, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %76, %52
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  store ptr %73, ptr %71, align 8, !tbaa !27
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = add i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !9
  br label %65

79:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %80

80:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strtab_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = call i32 @ir_str_hash(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_strtab, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_strtab, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = or i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %31

31:                                               ; preds = %63, %4
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !22
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !28
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %50, %44, %34
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !29
  store i32 %66, ptr %12, align 4, !tbaa !9
  br label %31

67:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_strtab_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._ir_strtab, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._ir_strtab_bucket, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_strtab_strl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_strtab, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_strtab_bucket, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._ir_strtab, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_strtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_strtab, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_strtab, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_strtab, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @_efree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_strtab, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_strtab, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_strtab, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._ir_strtab_bucket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  call void %20(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %7

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ir_strtab", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !12, i64 24, !10, i64 32, !10, i64 36}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 12}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 20}
!19 = !{!14, !12, i64 24}
!20 = !{!14, !10, i64 32}
!21 = !{!14, !10, i64 36}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_ir_strtab_bucket", !6, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ir_strtab_bucket", !10, i64 0, !10, i64 4, !12, i64 8, !10, i64 16, !10, i64 20}
!26 = !{!25, !10, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !10, i64 20}
!29 = !{!25, !10, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!6, !6, i64 0}
