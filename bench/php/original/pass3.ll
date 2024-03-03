target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = icmp ugt i64 %61, 32768
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %51, align 1
  br i1 %67, label %69, label %438

69:                                               ; preds = %2
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %429

76:                                               ; preds = %69
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_8()
  br label %427

85:                                               ; preds = %76
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds %struct._zend_op_array, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = icmp ule i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_16()
  br label %425

94:                                               ; preds = %85
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = icmp ule i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_24()
  br label %423

103:                                              ; preds = %94
  %104 = load ptr, ptr %44, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_32()
  br label %421

112:                                              ; preds = %103
  %113 = load ptr, ptr %44, align 8
  %114 = getelementptr inbounds %struct._zend_op_array, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = mul i64 8, %116
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_40()
  br label %419

121:                                              ; preds = %112
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds %struct._zend_op_array, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_48()
  br label %417

130:                                              ; preds = %121
  %131 = load ptr, ptr %44, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_56()
  br label %415

139:                                              ; preds = %130
  %140 = load ptr, ptr %44, align 8
  %141 = getelementptr inbounds %struct._zend_op_array, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 8, %143
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_64()
  br label %413

148:                                              ; preds = %139
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds %struct._zend_op_array, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = mul i64 8, %152
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_80()
  br label %411

157:                                              ; preds = %148
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr inbounds %struct._zend_op_array, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 8, %161
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_96()
  br label %409

166:                                              ; preds = %157
  %167 = load ptr, ptr %44, align 8
  %168 = getelementptr inbounds %struct._zend_op_array, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_112()
  br label %407

175:                                              ; preds = %166
  %176 = load ptr, ptr %44, align 8
  %177 = getelementptr inbounds %struct._zend_op_array, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 8, %179
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_128()
  br label %405

184:                                              ; preds = %175
  %185 = load ptr, ptr %44, align 8
  %186 = getelementptr inbounds %struct._zend_op_array, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = mul i64 8, %188
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_160()
  br label %403

193:                                              ; preds = %184
  %194 = load ptr, ptr %44, align 8
  %195 = getelementptr inbounds %struct._zend_op_array, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = mul i64 8, %197
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_192()
  br label %401

202:                                              ; preds = %193
  %203 = load ptr, ptr %44, align 8
  %204 = getelementptr inbounds %struct._zend_op_array, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = mul i64 8, %206
  %208 = icmp ule i64 %207, 224
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_224()
  br label %399

211:                                              ; preds = %202
  %212 = load ptr, ptr %44, align 8
  %213 = getelementptr inbounds %struct._zend_op_array, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = icmp ule i64 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_256()
  br label %397

220:                                              ; preds = %211
  %221 = load ptr, ptr %44, align 8
  %222 = getelementptr inbounds %struct._zend_op_array, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_320()
  br label %395

229:                                              ; preds = %220
  %230 = load ptr, ptr %44, align 8
  %231 = getelementptr inbounds %struct._zend_op_array, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_384()
  br label %393

238:                                              ; preds = %229
  %239 = load ptr, ptr %44, align 8
  %240 = getelementptr inbounds %struct._zend_op_array, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = icmp ule i64 %243, 448
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_448()
  br label %391

247:                                              ; preds = %238
  %248 = load ptr, ptr %44, align 8
  %249 = getelementptr inbounds %struct._zend_op_array, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = mul i64 8, %251
  %253 = icmp ule i64 %252, 512
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_512()
  br label %389

256:                                              ; preds = %247
  %257 = load ptr, ptr %44, align 8
  %258 = getelementptr inbounds %struct._zend_op_array, ptr %257, i32 0, i32 15
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = mul i64 8, %260
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_640()
  br label %387

265:                                              ; preds = %256
  %266 = load ptr, ptr %44, align 8
  %267 = getelementptr inbounds %struct._zend_op_array, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = mul i64 8, %269
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_768()
  br label %385

274:                                              ; preds = %265
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds %struct._zend_op_array, ptr %275, i32 0, i32 15
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = mul i64 8, %278
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_896()
  br label %383

283:                                              ; preds = %274
  %284 = load ptr, ptr %44, align 8
  %285 = getelementptr inbounds %struct._zend_op_array, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = mul i64 8, %287
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_1024()
  br label %381

292:                                              ; preds = %283
  %293 = load ptr, ptr %44, align 8
  %294 = getelementptr inbounds %struct._zend_op_array, ptr %293, i32 0, i32 15
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = mul i64 8, %296
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_1280()
  br label %379

301:                                              ; preds = %292
  %302 = load ptr, ptr %44, align 8
  %303 = getelementptr inbounds %struct._zend_op_array, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = mul i64 8, %305
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_1536()
  br label %377

310:                                              ; preds = %301
  %311 = load ptr, ptr %44, align 8
  %312 = getelementptr inbounds %struct._zend_op_array, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = mul i64 8, %314
  %316 = icmp ule i64 %315, 1792
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @_emalloc_1792()
  br label %375

319:                                              ; preds = %310
  %320 = load ptr, ptr %44, align 8
  %321 = getelementptr inbounds %struct._zend_op_array, ptr %320, i32 0, i32 15
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = mul i64 8, %323
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @_emalloc_2048()
  br label %373

328:                                              ; preds = %319
  %329 = load ptr, ptr %44, align 8
  %330 = getelementptr inbounds %struct._zend_op_array, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = mul i64 8, %332
  %334 = icmp ule i64 %333, 2560
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @_emalloc_2560()
  br label %371

337:                                              ; preds = %328
  %338 = load ptr, ptr %44, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 8, %341
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @_emalloc_3072()
  br label %369

346:                                              ; preds = %337
  %347 = load ptr, ptr %44, align 8
  %348 = getelementptr inbounds %struct._zend_op_array, ptr %347, i32 0, i32 15
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = mul i64 8, %350
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %360

353:                                              ; preds = %346
  %354 = load ptr, ptr %44, align 8
  %355 = getelementptr inbounds %struct._zend_op_array, ptr %354, i32 0, i32 15
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = mul i64 8, %357
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #5
  br label %367

360:                                              ; preds = %346
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds %struct._zend_op_array, ptr %361, i32 0, i32 15
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = mul i64 8, %364
  %366 = call noalias ptr @_emalloc_huge(i64 noundef %365) #5
  br label %367

367:                                              ; preds = %360, %353
  %368 = phi ptr [ %359, %353 ], [ %366, %360 ]
  br label %369

369:                                              ; preds = %367, %344
  %370 = phi ptr [ %345, %344 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi ptr [ %336, %335 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %326
  %374 = phi ptr [ %327, %326 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %317
  %376 = phi ptr [ %318, %317 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %308
  %378 = phi ptr [ %309, %308 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %299
  %380 = phi ptr [ %300, %299 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %290
  %382 = phi ptr [ %291, %290 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %281
  %384 = phi ptr [ %282, %281 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %272
  %386 = phi ptr [ %273, %272 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %254
  %390 = phi ptr [ %255, %254 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %245
  %392 = phi ptr [ %246, %245 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %236
  %394 = phi ptr [ %237, %236 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %227
  %396 = phi ptr [ %228, %227 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %218
  %398 = phi ptr [ %219, %218 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %209
  %400 = phi ptr [ %210, %209 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %200
  %402 = phi ptr [ %201, %200 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %191
  %404 = phi ptr [ %192, %191 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %182
  %406 = phi ptr [ %183, %182 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %173
  %408 = phi ptr [ %174, %173 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %164
  %410 = phi ptr [ %165, %164 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %155
  %412 = phi ptr [ %156, %155 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %146
  %414 = phi ptr [ %147, %146 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %137
  %416 = phi ptr [ %138, %137 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %128
  %418 = phi ptr [ %129, %128 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %119
  %420 = phi ptr [ %120, %119 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %110
  %422 = phi ptr [ %111, %110 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %101
  %424 = phi ptr [ %102, %101 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %92
  %426 = phi ptr [ %93, %92 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %83
  %428 = phi ptr [ %84, %83 ], [ %426, %425 ]
  br label %436

429:                                              ; preds = %69
  %430 = load ptr, ptr %44, align 8
  %431 = getelementptr inbounds %struct._zend_op_array, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = mul i64 8, %433
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #5
  br label %436

436:                                              ; preds = %429, %427
  %437 = phi ptr [ %428, %427 ], [ %435, %429 ]
  br label %445

438:                                              ; preds = %2
  %439 = load ptr, ptr %44, align 8
  %440 = getelementptr inbounds %struct._zend_op_array, ptr %439, i32 0, i32 15
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = mul i64 8, %442
  %444 = alloca i8, i64 %443, align 16
  br label %445

445:                                              ; preds = %438, %436
  %446 = phi ptr [ %437, %436 ], [ %444, %438 ]
  store ptr %446, ptr %49, align 8
  %447 = load ptr, ptr %44, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 16
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %46, align 8
  %450 = load ptr, ptr %46, align 8
  %451 = load ptr, ptr %44, align 8
  %452 = getelementptr inbounds %struct._zend_op_array, ptr %451, i32 0, i32 15
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct._zend_op, ptr %450, i64 %454
  store ptr %455, ptr %47, align 8
  br label %456

456:                                              ; preds = %1445, %445
  %457 = load ptr, ptr %46, align 8
  %458 = load ptr, ptr %47, align 8
  %459 = icmp ult ptr %457, %458
  br i1 %459, label %460, label %1448

460:                                              ; preds = %456
  %461 = load ptr, ptr %46, align 8
  %462 = getelementptr inbounds %struct._zend_op, ptr %461, i32 0, i32 6
  %463 = load i8, ptr %462, align 4
  %464 = zext i8 %463 to i32
  switch i32 %464, label %1445 [
    i32 42, label %465
    i32 152, label %689
    i32 169, label %689
    i32 43, label %769
    i32 44, label %769
    i32 46, label %964
    i32 47, label %964
  ]

465:                                              ; preds = %460
  store i32 0, ptr %50, align 4
  %466 = load ptr, ptr %46, align 8
  %467 = load ptr, ptr %46, align 8
  %468 = getelementptr inbounds %struct._zend_op, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  store ptr %471, ptr %48, align 8
  br label %472

472:                                              ; preds = %543, %465
  %473 = load ptr, ptr %48, align 8
  %474 = getelementptr inbounds %struct._zend_op, ptr %473, i32 0, i32 6
  %475 = load i8, ptr %474, align 4
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 42
  br i1 %477, label %478, label %522

478:                                              ; preds = %472
  %479 = load ptr, ptr %48, align 8
  %480 = load ptr, ptr %48, align 8
  %481 = getelementptr inbounds %struct._zend_op, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  store ptr %484, ptr %48, align 8
  %485 = load ptr, ptr %48, align 8
  %486 = load ptr, ptr %49, align 8
  %487 = load i32, ptr %50, align 4
  store ptr %485, ptr %5, align 8
  store ptr %486, ptr %6, align 8
  store i32 %487, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %488

488:                                              ; preds = %501, %478
  %489 = load i32, ptr %8, align 4
  %490 = load i32, ptr %7, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  store i1 true, ptr %4, align 1
  br label %505

501:                                              ; preds = %492
  %502 = load i32, ptr %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4
  br label %488

504:                                              ; preds = %488
  store i1 false, ptr %4, align 1
  br label %505

505:                                              ; preds = %504, %500
  %506 = load i1, ptr %4, align 1
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %505
  %514 = load ptr, ptr %48, align 8
  %515 = load ptr, ptr %49, align 8
  %516 = load i32, ptr %50, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %50, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds ptr, ptr %515, i64 %518
  store ptr %514, ptr %519, align 8
  br label %521

520:                                              ; preds = %505
  br label %544

521:                                              ; preds = %513
  br label %533

522:                                              ; preds = %472
  %523 = load ptr, ptr %48, align 8
  %524 = getelementptr inbounds %struct._zend_op, ptr %523, i32 0, i32 6
  %525 = load i8, ptr %524, align 4
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  %529 = load ptr, ptr %48, align 8
  %530 = getelementptr inbounds %struct._zend_op, ptr %529, i64 1
  store ptr %530, ptr %48, align 8
  br label %532

531:                                              ; preds = %522
  br label %544

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532, %521
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %48, align 8
  %536 = load ptr, ptr %46, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %46, align 8
  %542 = getelementptr inbounds %struct._zend_op, ptr %541, i32 0, i32 1
  store i32 %540, ptr %542, align 8
  br label %543

543:                                              ; preds = %534
  br label %472

544:                                              ; preds = %531, %520
  %545 = load ptr, ptr %48, align 8
  %546 = load ptr, ptr %46, align 8
  %547 = getelementptr inbounds %struct._zend_op, ptr %546, i64 1
  %548 = icmp eq ptr %545, %547
  br i1 %548, label %549, label %572

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %46, align 8
  %552 = getelementptr inbounds %struct._zend_op, ptr %551, i32 0, i32 6
  store i8 0, ptr %552, align 4
  br label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %46, align 8
  %555 = getelementptr inbounds %struct._zend_op, ptr %554, i32 0, i32 7
  store i8 0, ptr %555, align 1
  %556 = load ptr, ptr %46, align 8
  %557 = getelementptr inbounds %struct._zend_op, ptr %556, i32 0, i32 1
  store i32 -1, ptr %557, align 8
  br label %558

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %46, align 8
  %561 = getelementptr inbounds %struct._zend_op, ptr %560, i32 0, i32 8
  store i8 0, ptr %561, align 2
  %562 = load ptr, ptr %46, align 8
  %563 = getelementptr inbounds %struct._zend_op, ptr %562, i32 0, i32 2
  store i32 -1, ptr %563, align 4
  br label %564

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %46, align 8
  %567 = getelementptr inbounds %struct._zend_op, ptr %566, i32 0, i32 9
  store i8 0, ptr %567, align 1
  %568 = load ptr, ptr %46, align 8
  %569 = getelementptr inbounds %struct._zend_op, ptr %568, i32 0, i32 3
  store i32 -1, ptr %569, align 8
  br label %570

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  br label %688

572:                                              ; preds = %544
  %573 = load ptr, ptr %48, align 8
  %574 = getelementptr inbounds %struct._zend_op, ptr %573, i32 0, i32 6
  %575 = load i8, ptr %574, align 4
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 62
  br i1 %577, label %596, label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %48, align 8
  %580 = getelementptr inbounds %struct._zend_op, ptr %579, i32 0, i32 6
  %581 = load i8, ptr %580, align 4
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 111
  br i1 %583, label %596, label %584

584:                                              ; preds = %578
  %585 = load ptr, ptr %48, align 8
  %586 = getelementptr inbounds %struct._zend_op, ptr %585, i32 0, i32 6
  %587 = load i8, ptr %586, align 4
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 161
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr %48, align 8
  %592 = getelementptr inbounds %struct._zend_op, ptr %591, i32 0, i32 6
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 79
  br i1 %595, label %596, label %650

596:                                              ; preds = %590, %584, %578, %572
  %597 = load ptr, ptr %44, align 8
  %598 = getelementptr inbounds %struct._zend_op_array, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 32768
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %650, label %602

602:                                              ; preds = %596
  %603 = load ptr, ptr %46, align 8
  %604 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %604, i64 32, i1 false)
  %605 = load ptr, ptr %46, align 8
  %606 = getelementptr inbounds %struct._zend_op, ptr %605, i32 0, i32 7
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %649

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610
  store ptr %52, ptr %53, align 8
  %612 = load ptr, ptr %44, align 8
  %613 = getelementptr inbounds %struct._zend_op_array, ptr %612, i32 0, i32 30
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %46, align 8
  %616 = getelementptr inbounds %struct._zend_op, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct._zval_struct, ptr %614, i64 %618
  store ptr %619, ptr %54, align 8
  %620 = load ptr, ptr %54, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %55, align 8
  %623 = load ptr, ptr %54, align 8
  %624 = getelementptr inbounds %struct._zval_struct, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %56, align 4
  br label %626

626:                                              ; preds = %611
  %627 = load ptr, ptr %55, align 8
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  store ptr %627, ptr %629, align 8
  %630 = load i32, ptr %56, align 4
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 8
  br label %633

633:                                              ; preds = %626
  %634 = load i32, ptr %56, align 4
  %635 = and i32 %634, 65280
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %643

637:                                              ; preds = %633
  %638 = load ptr, ptr %55, align 8
  %639 = getelementptr inbounds %struct._zend_refcounted, ptr %638, i32 0, i32 0
  store ptr %639, ptr %3, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = load i32, ptr %640, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 4
  br label %643

643:                                              ; preds = %637, %633
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %44, align 8
  %646 = call i32 @zend_optimizer_add_literal(ptr noundef %645, ptr noundef %52)
  %647 = load ptr, ptr %46, align 8
  %648 = getelementptr inbounds %struct._zend_op, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %644, %602
  br label %687

650:                                              ; preds = %596, %590
  %651 = load ptr, ptr %46, align 8
  %652 = load ptr, ptr %44, align 8
  %653 = getelementptr inbounds %struct._zend_op_array, ptr %652, i32 0, i32 16
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ugt ptr %651, %654
  br i1 %655, label %656, label %686

656:                                              ; preds = %650
  %657 = load ptr, ptr %46, align 8
  %658 = getelementptr inbounds %struct._zend_op, ptr %657, i64 -1
  %659 = getelementptr inbounds %struct._zend_op, ptr %658, i32 0, i32 6
  %660 = load i8, ptr %659, align 4
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 43
  br i1 %662, label %670, label %663

663:                                              ; preds = %656
  %664 = load ptr, ptr %46, align 8
  %665 = getelementptr inbounds %struct._zend_op, ptr %664, i64 -1
  %666 = getelementptr inbounds %struct._zend_op, ptr %665, i32 0, i32 6
  %667 = load i8, ptr %666, align 4
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 44
  br i1 %669, label %670, label %686

670:                                              ; preds = %663, %656
  %671 = load ptr, ptr %46, align 8
  %672 = getelementptr inbounds %struct._zend_op, ptr %671, i64 -1
  %673 = load ptr, ptr %46, align 8
  %674 = getelementptr inbounds %struct._zend_op, ptr %673, i64 -1
  %675 = getelementptr inbounds %struct._zend_op, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %672, i64 %677
  %679 = load ptr, ptr %48, align 8
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %670
  %682 = load ptr, ptr %44, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = getelementptr inbounds %struct._zend_op, ptr %683, i64 -1
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %682, ptr noundef %684)
  br label %685

685:                                              ; preds = %681, %670
  br label %686

686:                                              ; preds = %685, %663, %650
  br label %687

687:                                              ; preds = %686, %649
  br label %688

688:                                              ; preds = %687, %571
  br label %1445

689:                                              ; preds = %460, %460
  store i32 0, ptr %50, align 4
  %690 = load ptr, ptr %46, align 8
  %691 = load ptr, ptr %46, align 8
  %692 = getelementptr inbounds %struct._zend_op, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %690, i64 %694
  store ptr %695, ptr %48, align 8
  br label %696

696:                                              ; preds = %767, %689
  %697 = load ptr, ptr %48, align 8
  %698 = getelementptr inbounds %struct._zend_op, ptr %697, i32 0, i32 6
  %699 = load i8, ptr %698, align 4
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 42
  br i1 %701, label %702, label %746

702:                                              ; preds = %696
  %703 = load ptr, ptr %48, align 8
  %704 = load ptr, ptr %48, align 8
  %705 = getelementptr inbounds %struct._zend_op, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  store ptr %708, ptr %48, align 8
  %709 = load ptr, ptr %48, align 8
  %710 = load ptr, ptr %49, align 8
  %711 = load i32, ptr %50, align 4
  store ptr %709, ptr %10, align 8
  store ptr %710, ptr %11, align 8
  store i32 %711, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %712

712:                                              ; preds = %725, %702
  %713 = load i32, ptr %13, align 4
  %714 = load i32, ptr %12, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %728

716:                                              ; preds = %712
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %716
  store i1 true, ptr %9, align 1
  br label %729

725:                                              ; preds = %716
  %726 = load i32, ptr %13, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %13, align 4
  br label %712

728:                                              ; preds = %712
  store i1 false, ptr %9, align 1
  br label %729

729:                                              ; preds = %728, %724
  %730 = load i1, ptr %9, align 1
  %731 = xor i1 %730, true
  %732 = xor i1 %731, true
  %733 = xor i1 %732, true
  %734 = zext i1 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %729
  %738 = load ptr, ptr %48, align 8
  %739 = load ptr, ptr %49, align 8
  %740 = load i32, ptr %50, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %50, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds ptr, ptr %739, i64 %742
  store ptr %738, ptr %743, align 8
  br label %745

744:                                              ; preds = %729
  br label %768

745:                                              ; preds = %737
  br label %757

746:                                              ; preds = %696
  %747 = load ptr, ptr %48, align 8
  %748 = getelementptr inbounds %struct._zend_op, ptr %747, i32 0, i32 6
  %749 = load i8, ptr %748, align 4
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %746
  %753 = load ptr, ptr %48, align 8
  %754 = getelementptr inbounds %struct._zend_op, ptr %753, i64 1
  store ptr %754, ptr %48, align 8
  br label %756

755:                                              ; preds = %746
  br label %768

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756, %745
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %48, align 8
  %760 = load ptr, ptr %46, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %46, align 8
  %766 = getelementptr inbounds %struct._zend_op, ptr %765, i32 0, i32 2
  store i32 %764, ptr %766, align 4
  br label %767

767:                                              ; preds = %758
  br label %696

768:                                              ; preds = %755, %744
  br label %1445

769:                                              ; preds = %460, %460
  store i32 0, ptr %50, align 4
  %770 = load ptr, ptr %46, align 8
  %771 = load ptr, ptr %46, align 8
  %772 = getelementptr inbounds %struct._zend_op, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  store ptr %775, ptr %48, align 8
  br label %776

776:                                              ; preds = %954, %769
  %777 = load ptr, ptr %48, align 8
  %778 = getelementptr inbounds %struct._zend_op, ptr %777, i32 0, i32 6
  %779 = load i8, ptr %778, align 4
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 42
  br i1 %781, label %782, label %826

782:                                              ; preds = %776
  %783 = load ptr, ptr %48, align 8
  %784 = load ptr, ptr %48, align 8
  %785 = getelementptr inbounds %struct._zend_op, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  store ptr %788, ptr %48, align 8
  %789 = load ptr, ptr %48, align 8
  %790 = load ptr, ptr %49, align 8
  %791 = load i32, ptr %50, align 4
  store ptr %789, ptr %15, align 8
  store ptr %790, ptr %16, align 8
  store i32 %791, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %792

792:                                              ; preds = %805, %782
  %793 = load i32, ptr %18, align 4
  %794 = load i32, ptr %17, align 4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %808

796:                                              ; preds = %792
  %797 = load ptr, ptr %16, align 8
  %798 = load i32, ptr %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %15, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %796
  store i1 true, ptr %14, align 1
  br label %809

805:                                              ; preds = %796
  %806 = load i32, ptr %18, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %18, align 4
  br label %792

808:                                              ; preds = %792
  store i1 false, ptr %14, align 1
  br label %809

809:                                              ; preds = %808, %804
  %810 = load i1, ptr %14, align 1
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %824

817:                                              ; preds = %809
  %818 = load ptr, ptr %48, align 8
  %819 = load ptr, ptr %49, align 8
  %820 = load i32, ptr %50, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %50, align 4
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds ptr, ptr %819, i64 %822
  store ptr %818, ptr %823, align 8
  br label %825

824:                                              ; preds = %809
  br label %955

825:                                              ; preds = %817
  br label %944

826:                                              ; preds = %776
  %827 = load ptr, ptr %48, align 8
  %828 = getelementptr inbounds %struct._zend_op, ptr %827, i32 0, i32 6
  %829 = load i8, ptr %828, align 4
  %830 = zext i8 %829 to i32
  %831 = load ptr, ptr %46, align 8
  %832 = getelementptr inbounds %struct._zend_op, ptr %831, i32 0, i32 6
  %833 = load i8, ptr %832, align 4
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %830, %834
  br i1 %835, label %836, label %898

836:                                              ; preds = %826
  %837 = load ptr, ptr %46, align 8
  %838 = getelementptr inbounds %struct._zend_op, ptr %837, i32 0, i32 7
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = load ptr, ptr %48, align 8
  %842 = getelementptr inbounds %struct._zend_op, ptr %841, i32 0, i32 7
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %840, %844
  br i1 %845, label %846, label %898

846:                                              ; preds = %836
  %847 = load ptr, ptr %46, align 8
  %848 = getelementptr inbounds %struct._zend_op, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  %850 = load ptr, ptr %48, align 8
  %851 = getelementptr inbounds %struct._zend_op, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %849, %852
  br i1 %853, label %854, label %898

854:                                              ; preds = %846
  %855 = load ptr, ptr %48, align 8
  %856 = load ptr, ptr %48, align 8
  %857 = getelementptr inbounds %struct._zend_op, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  store ptr %860, ptr %48, align 8
  %861 = load ptr, ptr %48, align 8
  %862 = load ptr, ptr %49, align 8
  %863 = load i32, ptr %50, align 4
  store ptr %861, ptr %20, align 8
  store ptr %862, ptr %21, align 8
  store i32 %863, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %864

864:                                              ; preds = %877, %854
  %865 = load i32, ptr %23, align 4
  %866 = load i32, ptr %22, align 4
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %868, label %880

868:                                              ; preds = %864
  %869 = load ptr, ptr %21, align 8
  %870 = load i32, ptr %23, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %869, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %20, align 8
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %868
  store i1 true, ptr %19, align 1
  br label %881

877:                                              ; preds = %868
  %878 = load i32, ptr %23, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %23, align 4
  br label %864

880:                                              ; preds = %864
  store i1 false, ptr %19, align 1
  br label %881

881:                                              ; preds = %880, %876
  %882 = load i1, ptr %19, align 1
  %883 = xor i1 %882, true
  %884 = xor i1 %883, true
  %885 = xor i1 %884, true
  %886 = zext i1 %885 to i32
  %887 = sext i32 %886 to i64
  %888 = icmp ne i64 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %881
  %890 = load ptr, ptr %48, align 8
  %891 = load ptr, ptr %49, align 8
  %892 = load i32, ptr %50, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %50, align 4
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds ptr, ptr %891, i64 %894
  store ptr %890, ptr %895, align 8
  br label %897

896:                                              ; preds = %881
  br label %955

897:                                              ; preds = %889
  br label %943

898:                                              ; preds = %846, %836, %826
  %899 = load ptr, ptr %48, align 8
  %900 = getelementptr inbounds %struct._zend_op, ptr %899, i32 0, i32 6
  %901 = load i8, ptr %900, align 4
  %902 = zext i8 %901 to i32
  %903 = load ptr, ptr %46, align 8
  %904 = getelementptr inbounds %struct._zend_op, ptr %903, i32 0, i32 6
  %905 = load i8, ptr %904, align 4
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 43
  %908 = select i1 %907, i32 44, i32 43
  %909 = icmp eq i32 %902, %908
  br i1 %909, label %910, label %931

910:                                              ; preds = %898
  %911 = load ptr, ptr %46, align 8
  %912 = getelementptr inbounds %struct._zend_op, ptr %911, i32 0, i32 7
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = load ptr, ptr %48, align 8
  %916 = getelementptr inbounds %struct._zend_op, ptr %915, i32 0, i32 7
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %914, %918
  br i1 %919, label %920, label %931

920:                                              ; preds = %910
  %921 = load ptr, ptr %46, align 8
  %922 = getelementptr inbounds %struct._zend_op, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 8
  %924 = load ptr, ptr %48, align 8
  %925 = getelementptr inbounds %struct._zend_op, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %923, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %920
  %929 = load ptr, ptr %48, align 8
  %930 = getelementptr inbounds %struct._zend_op, ptr %929, i64 1
  store ptr %930, ptr %48, align 8
  br label %942

931:                                              ; preds = %920, %910, %898
  %932 = load ptr, ptr %48, align 8
  %933 = getelementptr inbounds %struct._zend_op, ptr %932, i32 0, i32 6
  %934 = load i8, ptr %933, align 4
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %931
  %938 = load ptr, ptr %48, align 8
  %939 = getelementptr inbounds %struct._zend_op, ptr %938, i64 1
  store ptr %939, ptr %48, align 8
  br label %941

940:                                              ; preds = %931
  br label %955

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941, %928
  br label %943

943:                                              ; preds = %942, %897
  br label %944

944:                                              ; preds = %943, %825
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %48, align 8
  %947 = load ptr, ptr %46, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = trunc i64 %950 to i32
  %952 = load ptr, ptr %46, align 8
  %953 = getelementptr inbounds %struct._zend_op, ptr %952, i32 0, i32 2
  store i32 %951, ptr %953, align 4
  br label %954

954:                                              ; preds = %945
  br label %776

955:                                              ; preds = %940, %896, %824
  %956 = load ptr, ptr %48, align 8
  %957 = load ptr, ptr %46, align 8
  %958 = getelementptr inbounds %struct._zend_op, ptr %957, i64 1
  %959 = icmp eq ptr %956, %958
  br i1 %959, label %960, label %963

960:                                              ; preds = %955
  %961 = load ptr, ptr %44, align 8
  %962 = load ptr, ptr %46, align 8
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %961, ptr noundef %962)
  br label %963

963:                                              ; preds = %960, %955
  br label %1445

964:                                              ; preds = %460, %460
  store i32 0, ptr %50, align 4
  %965 = load ptr, ptr %46, align 8
  %966 = load ptr, ptr %46, align 8
  %967 = getelementptr inbounds %struct._zend_op, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %965, i64 %969
  store ptr %970, ptr %48, align 8
  br label %971

971:                                              ; preds = %1433, %964
  %972 = load ptr, ptr %48, align 8
  %973 = getelementptr inbounds %struct._zend_op, ptr %972, i32 0, i32 6
  %974 = load i8, ptr %973, align 4
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 42
  br i1 %976, label %977, label %1021

977:                                              ; preds = %971
  %978 = load ptr, ptr %48, align 8
  %979 = load ptr, ptr %48, align 8
  %980 = getelementptr inbounds %struct._zend_op, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %978, i64 %982
  store ptr %983, ptr %48, align 8
  %984 = load ptr, ptr %48, align 8
  %985 = load ptr, ptr %49, align 8
  %986 = load i32, ptr %50, align 4
  store ptr %984, ptr %25, align 8
  store ptr %985, ptr %26, align 8
  store i32 %986, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %987

987:                                              ; preds = %1000, %977
  %988 = load i32, ptr %28, align 4
  %989 = load i32, ptr %27, align 4
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1003

991:                                              ; preds = %987
  %992 = load ptr, ptr %26, align 8
  %993 = load i32, ptr %28, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %25, align 8
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %991
  store i1 true, ptr %24, align 1
  br label %1004

1000:                                             ; preds = %991
  %1001 = load i32, ptr %28, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %28, align 4
  br label %987

1003:                                             ; preds = %987
  store i1 false, ptr %24, align 1
  br label %1004

1004:                                             ; preds = %1003, %999
  %1005 = load i1, ptr %24, align 1
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %48, align 8
  %1014 = load ptr, ptr %49, align 8
  %1015 = load i32, ptr %50, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %50, align 4
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds ptr, ptr %1014, i64 %1017
  store ptr %1013, ptr %1018, align 8
  br label %1020

1019:                                             ; preds = %1004
  br label %1434

1020:                                             ; preds = %1012
  br label %1423

1021:                                             ; preds = %971
  %1022 = load ptr, ptr %48, align 8
  %1023 = getelementptr inbounds %struct._zend_op, ptr %1022, i32 0, i32 6
  %1024 = load i8, ptr %1023, align 4
  %1025 = zext i8 %1024 to i32
  %1026 = load ptr, ptr %46, align 8
  %1027 = getelementptr inbounds %struct._zend_op, ptr %1026, i32 0, i32 6
  %1028 = load i8, ptr %1027, align 4
  %1029 = zext i8 %1028 to i32
  %1030 = sub nsw i32 %1029, 3
  %1031 = icmp eq i32 %1025, %1030
  br i1 %1031, label %1032, label %1112

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %48, align 8
  %1034 = getelementptr inbounds %struct._zend_op, ptr %1033, i32 0, i32 7
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load ptr, ptr %46, align 8
  %1038 = getelementptr inbounds %struct._zend_op, ptr %1037, i32 0, i32 9
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1036, %1040
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %48, align 8
  %1044 = getelementptr inbounds %struct._zend_op, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %46, align 8
  %1047 = getelementptr inbounds %struct._zend_op, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp eq i32 %1045, %1048
  br i1 %1049, label %1068, label %1050

1050:                                             ; preds = %1042, %1032
  %1051 = load ptr, ptr %48, align 8
  %1052 = getelementptr inbounds %struct._zend_op, ptr %1051, i32 0, i32 7
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = load ptr, ptr %46, align 8
  %1056 = getelementptr inbounds %struct._zend_op, ptr %1055, i32 0, i32 7
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1054, %1058
  br i1 %1059, label %1060, label %1112

1060:                                             ; preds = %1050
  %1061 = load ptr, ptr %48, align 8
  %1062 = getelementptr inbounds %struct._zend_op, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 8
  %1064 = load ptr, ptr %46, align 8
  %1065 = getelementptr inbounds %struct._zend_op, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp eq i32 %1063, %1066
  br i1 %1067, label %1068, label %1112

1068:                                             ; preds = %1060, %1042
  %1069 = load ptr, ptr %48, align 8
  %1070 = load ptr, ptr %48, align 8
  %1071 = getelementptr inbounds %struct._zend_op, ptr %1070, i32 0, i32 2
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  store ptr %1074, ptr %48, align 8
  %1075 = load ptr, ptr %48, align 8
  %1076 = load ptr, ptr %49, align 8
  %1077 = load i32, ptr %50, align 4
  store ptr %1075, ptr %30, align 8
  store ptr %1076, ptr %31, align 8
  store i32 %1077, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %1078

1078:                                             ; preds = %1091, %1068
  %1079 = load i32, ptr %33, align 4
  %1080 = load i32, ptr %32, align 4
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %31, align 8
  %1084 = load i32, ptr %33, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds ptr, ptr %1083, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %30, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1082
  store i1 true, ptr %29, align 1
  br label %1095

1091:                                             ; preds = %1082
  %1092 = load i32, ptr %33, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %33, align 4
  br label %1078

1094:                                             ; preds = %1078
  store i1 false, ptr %29, align 1
  br label %1095

1095:                                             ; preds = %1094, %1090
  %1096 = load i1, ptr %29, align 1
  %1097 = xor i1 %1096, true
  %1098 = xor i1 %1097, true
  %1099 = xor i1 %1098, true
  %1100 = zext i1 %1099 to i32
  %1101 = sext i32 %1100 to i64
  %1102 = icmp ne i64 %1101, 0
  br i1 %1102, label %1103, label %1110

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %48, align 8
  %1105 = load ptr, ptr %49, align 8
  %1106 = load i32, ptr %50, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %50, align 4
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds ptr, ptr %1105, i64 %1108
  store ptr %1104, ptr %1109, align 8
  br label %1111

1110:                                             ; preds = %1095
  br label %1434

1111:                                             ; preds = %1103
  br label %1422

1112:                                             ; preds = %1060, %1050, %1021
  %1113 = load ptr, ptr %48, align 8
  %1114 = getelementptr inbounds %struct._zend_op, ptr %1113, i32 0, i32 6
  %1115 = load i8, ptr %1114, align 4
  %1116 = zext i8 %1115 to i32
  %1117 = load ptr, ptr %46, align 8
  %1118 = getelementptr inbounds %struct._zend_op, ptr %1117, i32 0, i32 6
  %1119 = load i8, ptr %1118, align 4
  %1120 = zext i8 %1119 to i32
  %1121 = icmp eq i32 %1116, %1120
  br i1 %1121, label %1122, label %1210

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %48, align 8
  %1124 = getelementptr inbounds %struct._zend_op, ptr %1123, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 8
  %1126 = load ptr, ptr %46, align 8
  %1127 = getelementptr inbounds %struct._zend_op, ptr %1126, i32 0, i32 3
  %1128 = load i32, ptr %1127, align 8
  %1129 = icmp eq i32 %1125, %1128
  br i1 %1129, label %1130, label %1210

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %48, align 8
  %1132 = getelementptr inbounds %struct._zend_op, ptr %1131, i32 0, i32 7
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = load ptr, ptr %46, align 8
  %1136 = getelementptr inbounds %struct._zend_op, ptr %1135, i32 0, i32 9
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 %1134, %1138
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %48, align 8
  %1142 = getelementptr inbounds %struct._zend_op, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 8
  %1144 = load ptr, ptr %46, align 8
  %1145 = getelementptr inbounds %struct._zend_op, ptr %1144, i32 0, i32 3
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1143, %1146
  br i1 %1147, label %1166, label %1148

1148:                                             ; preds = %1140, %1130
  %1149 = load ptr, ptr %48, align 8
  %1150 = getelementptr inbounds %struct._zend_op, ptr %1149, i32 0, i32 7
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = load ptr, ptr %46, align 8
  %1154 = getelementptr inbounds %struct._zend_op, ptr %1153, i32 0, i32 7
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp eq i32 %1152, %1156
  br i1 %1157, label %1158, label %1210

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %48, align 8
  %1160 = getelementptr inbounds %struct._zend_op, ptr %1159, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 8
  %1162 = load ptr, ptr %46, align 8
  %1163 = getelementptr inbounds %struct._zend_op, ptr %1162, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp eq i32 %1161, %1164
  br i1 %1165, label %1166, label %1210

1166:                                             ; preds = %1158, %1140
  %1167 = load ptr, ptr %48, align 8
  %1168 = load ptr, ptr %48, align 8
  %1169 = getelementptr inbounds %struct._zend_op, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i8, ptr %1167, i64 %1171
  store ptr %1172, ptr %48, align 8
  %1173 = load ptr, ptr %48, align 8
  %1174 = load ptr, ptr %49, align 8
  %1175 = load i32, ptr %50, align 4
  store ptr %1173, ptr %35, align 8
  store ptr %1174, ptr %36, align 8
  store i32 %1175, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %1176

1176:                                             ; preds = %1189, %1166
  %1177 = load i32, ptr %38, align 4
  %1178 = load i32, ptr %37, align 4
  %1179 = icmp slt i32 %1177, %1178
  br i1 %1179, label %1180, label %1192

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %36, align 8
  %1182 = load i32, ptr %38, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1181, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %35, align 8
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1180
  store i1 true, ptr %34, align 1
  br label %1193

1189:                                             ; preds = %1180
  %1190 = load i32, ptr %38, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %38, align 4
  br label %1176

1192:                                             ; preds = %1176
  store i1 false, ptr %34, align 1
  br label %1193

1193:                                             ; preds = %1192, %1188
  %1194 = load i1, ptr %34, align 1
  %1195 = xor i1 %1194, true
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = zext i1 %1197 to i32
  %1199 = sext i32 %1198 to i64
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %48, align 8
  %1203 = load ptr, ptr %49, align 8
  %1204 = load i32, ptr %50, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %50, align 4
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds ptr, ptr %1203, i64 %1206
  store ptr %1202, ptr %1207, align 8
  br label %1209

1208:                                             ; preds = %1193
  br label %1434

1209:                                             ; preds = %1201
  br label %1421

1210:                                             ; preds = %1158, %1148, %1122, %1112
  %1211 = load ptr, ptr %48, align 8
  %1212 = getelementptr inbounds %struct._zend_op, ptr %1211, i32 0, i32 6
  %1213 = load i8, ptr %1212, align 4
  %1214 = zext i8 %1213 to i32
  %1215 = load ptr, ptr %46, align 8
  %1216 = getelementptr inbounds %struct._zend_op, ptr %1215, i32 0, i32 6
  %1217 = load i8, ptr %1216, align 4
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 46
  %1220 = select i1 %1219, i32 44, i32 43
  %1221 = icmp eq i32 %1214, %1220
  br i1 %1221, label %1222, label %1261

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %48, align 8
  %1224 = getelementptr inbounds %struct._zend_op, ptr %1223, i32 0, i32 7
  %1225 = load i8, ptr %1224, align 1
  %1226 = zext i8 %1225 to i32
  %1227 = load ptr, ptr %46, align 8
  %1228 = getelementptr inbounds %struct._zend_op, ptr %1227, i32 0, i32 9
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp eq i32 %1226, %1230
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1222
  %1233 = load ptr, ptr %48, align 8
  %1234 = getelementptr inbounds %struct._zend_op, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8
  %1236 = load ptr, ptr %46, align 8
  %1237 = getelementptr inbounds %struct._zend_op, ptr %1236, i32 0, i32 3
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1235, %1238
  br i1 %1239, label %1258, label %1240

1240:                                             ; preds = %1232, %1222
  %1241 = load ptr, ptr %48, align 8
  %1242 = getelementptr inbounds %struct._zend_op, ptr %1241, i32 0, i32 7
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = load ptr, ptr %46, align 8
  %1246 = getelementptr inbounds %struct._zend_op, ptr %1245, i32 0, i32 7
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 %1244, %1248
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1240
  %1251 = load ptr, ptr %48, align 8
  %1252 = getelementptr inbounds %struct._zend_op, ptr %1251, i32 0, i32 1
  %1253 = load i32, ptr %1252, align 8
  %1254 = load ptr, ptr %46, align 8
  %1255 = getelementptr inbounds %struct._zend_op, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 8
  %1257 = icmp eq i32 %1253, %1256
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1250, %1232
  %1259 = load ptr, ptr %48, align 8
  %1260 = getelementptr inbounds %struct._zend_op, ptr %1259, i64 1
  store ptr %1260, ptr %48, align 8
  br label %1420

1261:                                             ; preds = %1250, %1240, %1210
  %1262 = load ptr, ptr %48, align 8
  %1263 = getelementptr inbounds %struct._zend_op, ptr %1262, i32 0, i32 6
  %1264 = load i8, ptr %1263, align 4
  %1265 = zext i8 %1264 to i32
  %1266 = load ptr, ptr %46, align 8
  %1267 = getelementptr inbounds %struct._zend_op, ptr %1266, i32 0, i32 6
  %1268 = load i8, ptr %1267, align 4
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 46
  %1271 = select i1 %1270, i32 47, i32 46
  %1272 = icmp eq i32 %1265, %1271
  br i1 %1272, label %1273, label %1320

1273:                                             ; preds = %1261
  %1274 = load ptr, ptr %48, align 8
  %1275 = getelementptr inbounds %struct._zend_op, ptr %1274, i32 0, i32 3
  %1276 = load i32, ptr %1275, align 8
  %1277 = load ptr, ptr %46, align 8
  %1278 = getelementptr inbounds %struct._zend_op, ptr %1277, i32 0, i32 3
  %1279 = load i32, ptr %1278, align 8
  %1280 = icmp eq i32 %1276, %1279
  br i1 %1280, label %1281, label %1320

1281:                                             ; preds = %1273
  %1282 = load ptr, ptr %48, align 8
  %1283 = getelementptr inbounds %struct._zend_op, ptr %1282, i32 0, i32 7
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = load ptr, ptr %46, align 8
  %1287 = getelementptr inbounds %struct._zend_op, ptr %1286, i32 0, i32 9
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1285, %1289
  br i1 %1290, label %1291, label %1299

1291:                                             ; preds = %1281
  %1292 = load ptr, ptr %48, align 8
  %1293 = getelementptr inbounds %struct._zend_op, ptr %1292, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 8
  %1295 = load ptr, ptr %46, align 8
  %1296 = getelementptr inbounds %struct._zend_op, ptr %1295, i32 0, i32 3
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp eq i32 %1294, %1297
  br i1 %1298, label %1317, label %1299

1299:                                             ; preds = %1291, %1281
  %1300 = load ptr, ptr %48, align 8
  %1301 = getelementptr inbounds %struct._zend_op, ptr %1300, i32 0, i32 7
  %1302 = load i8, ptr %1301, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = load ptr, ptr %46, align 8
  %1305 = getelementptr inbounds %struct._zend_op, ptr %1304, i32 0, i32 7
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1303, %1307
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1299
  %1310 = load ptr, ptr %48, align 8
  %1311 = getelementptr inbounds %struct._zend_op, ptr %1310, i32 0, i32 1
  %1312 = load i32, ptr %1311, align 8
  %1313 = load ptr, ptr %46, align 8
  %1314 = getelementptr inbounds %struct._zend_op, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp eq i32 %1312, %1315
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1309, %1291
  %1318 = load ptr, ptr %48, align 8
  %1319 = getelementptr inbounds %struct._zend_op, ptr %1318, i64 1
  store ptr %1319, ptr %48, align 8
  br label %1419

1320:                                             ; preds = %1309, %1299, %1273, %1261
  %1321 = load ptr, ptr %48, align 8
  %1322 = getelementptr inbounds %struct._zend_op, ptr %1321, i32 0, i32 6
  %1323 = load i8, ptr %1322, align 4
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 52
  br i1 %1325, label %1326, label %1407

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %48, align 8
  %1328 = getelementptr inbounds %struct._zend_op, ptr %1327, i32 0, i32 7
  %1329 = load i8, ptr %1328, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = load ptr, ptr %46, align 8
  %1332 = getelementptr inbounds %struct._zend_op, ptr %1331, i32 0, i32 9
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = icmp eq i32 %1330, %1334
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr %48, align 8
  %1338 = getelementptr inbounds %struct._zend_op, ptr %1337, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 8
  %1340 = load ptr, ptr %46, align 8
  %1341 = getelementptr inbounds %struct._zend_op, ptr %1340, i32 0, i32 3
  %1342 = load i32, ptr %1341, align 8
  %1343 = icmp eq i32 %1339, %1342
  br i1 %1343, label %1362, label %1344

1344:                                             ; preds = %1336, %1326
  %1345 = load ptr, ptr %48, align 8
  %1346 = getelementptr inbounds %struct._zend_op, ptr %1345, i32 0, i32 7
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = load ptr, ptr %46, align 8
  %1350 = getelementptr inbounds %struct._zend_op, ptr %1349, i32 0, i32 7
  %1351 = load i8, ptr %1350, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %1348, %1352
  br i1 %1353, label %1354, label %1407

1354:                                             ; preds = %1344
  %1355 = load ptr, ptr %48, align 8
  %1356 = getelementptr inbounds %struct._zend_op, ptr %1355, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8
  %1358 = load ptr, ptr %46, align 8
  %1359 = getelementptr inbounds %struct._zend_op, ptr %1358, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 8
  %1361 = icmp eq i32 %1357, %1360
  br i1 %1361, label %1362, label %1407

1362:                                             ; preds = %1354, %1336
  %1363 = load ptr, ptr %48, align 8
  %1364 = getelementptr inbounds %struct._zend_op, ptr %1363, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 8
  %1366 = load ptr, ptr %46, align 8
  %1367 = getelementptr inbounds %struct._zend_op, ptr %1366, i32 0, i32 3
  store i32 %1365, ptr %1367, align 8
  %1368 = load ptr, ptr %48, align 8
  %1369 = getelementptr inbounds %struct._zend_op, ptr %1368, i64 1
  store ptr %1369, ptr %48, align 8
  %1370 = load ptr, ptr %48, align 8
  %1371 = load ptr, ptr %49, align 8
  %1372 = load i32, ptr %50, align 4
  store ptr %1370, ptr %40, align 8
  store ptr %1371, ptr %41, align 8
  store i32 %1372, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %1373

1373:                                             ; preds = %1386, %1362
  %1374 = load i32, ptr %43, align 4
  %1375 = load i32, ptr %42, align 4
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %41, align 8
  %1379 = load i32, ptr %43, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds ptr, ptr %1378, i64 %1380
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %40, align 8
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1377
  store i1 true, ptr %39, align 1
  br label %1390

1386:                                             ; preds = %1377
  %1387 = load i32, ptr %43, align 4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %43, align 4
  br label %1373

1389:                                             ; preds = %1373
  store i1 false, ptr %39, align 1
  br label %1390

1390:                                             ; preds = %1389, %1385
  %1391 = load i1, ptr %39, align 1
  %1392 = xor i1 %1391, true
  %1393 = xor i1 %1392, true
  %1394 = xor i1 %1393, true
  %1395 = zext i1 %1394 to i32
  %1396 = sext i32 %1395 to i64
  %1397 = icmp ne i64 %1396, 0
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %48, align 8
  %1400 = load ptr, ptr %49, align 8
  %1401 = load i32, ptr %50, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %50, align 4
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds ptr, ptr %1400, i64 %1403
  store ptr %1399, ptr %1404, align 8
  br label %1406

1405:                                             ; preds = %1390
  br label %1434

1406:                                             ; preds = %1398
  br label %1418

1407:                                             ; preds = %1354, %1344, %1320
  %1408 = load ptr, ptr %48, align 8
  %1409 = getelementptr inbounds %struct._zend_op, ptr %1408, i32 0, i32 6
  %1410 = load i8, ptr %1409, align 4
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1407
  %1414 = load ptr, ptr %48, align 8
  %1415 = getelementptr inbounds %struct._zend_op, ptr %1414, i64 1
  store ptr %1415, ptr %48, align 8
  br label %1417

1416:                                             ; preds = %1407
  br label %1434

1417:                                             ; preds = %1413
  br label %1418

1418:                                             ; preds = %1417, %1406
  br label %1419

1419:                                             ; preds = %1418, %1317
  br label %1420

1420:                                             ; preds = %1419, %1258
  br label %1421

1421:                                             ; preds = %1420, %1209
  br label %1422

1422:                                             ; preds = %1421, %1111
  br label %1423

1423:                                             ; preds = %1422, %1020
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %48, align 8
  %1426 = load ptr, ptr %46, align 8
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = trunc i64 %1429 to i32
  %1431 = load ptr, ptr %46, align 8
  %1432 = getelementptr inbounds %struct._zend_op, ptr %1431, i32 0, i32 2
  store i32 %1430, ptr %1432, align 4
  br label %1433

1433:                                             ; preds = %1424
  br label %971

1434:                                             ; preds = %1416, %1405, %1208, %1110, %1019
  %1435 = load ptr, ptr %48, align 8
  %1436 = load ptr, ptr %46, align 8
  %1437 = getelementptr inbounds %struct._zend_op, ptr %1436, i64 1
  %1438 = icmp eq ptr %1435, %1437
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %46, align 8
  %1441 = getelementptr inbounds %struct._zend_op, ptr %1440, i32 0, i32 6
  store i8 52, ptr %1441, align 4
  %1442 = load ptr, ptr %46, align 8
  %1443 = getelementptr inbounds %struct._zend_op, ptr %1442, i32 0, i32 2
  store i32 0, ptr %1443, align 4
  br label %1444

1444:                                             ; preds = %1439, %1434
  br label %1445

1445:                                             ; preds = %1444, %963, %768, %688, %460
  %1446 = load ptr, ptr %46, align 8
  %1447 = getelementptr inbounds %struct._zend_op, ptr %1446, i32 1
  store ptr %1447, ptr %46, align 8
  br label %456

1448:                                             ; preds = %456
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load i8, ptr %51, align 1
  %1451 = trunc i8 %1450 to i1
  %1452 = xor i1 %1451, true
  %1453 = xor i1 %1452, true
  %1454 = zext i1 %1453 to i32
  %1455 = sext i32 %1454 to i64
  %1456 = icmp ne i64 %1455, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1449
  %1458 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %1458)
  br label %1459

1459:                                             ; preds = %1457, %1449
  br label %1460

1460:                                             ; preds = %1459
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #2

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
