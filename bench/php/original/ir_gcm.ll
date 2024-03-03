target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct._ir_use_list = type { i32, i32 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct._ir_hashtab_bucket = type { i32, i32, i32 }

@ir_op_flags = external constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_gcm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %struct._ir_list, align 8
  %94 = alloca %struct._ir_list, align 8
  %95 = alloca %struct._ir_list, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %87, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds %struct._ir_ctx, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %96, align 8
  %104 = load ptr, ptr %87, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store ptr %93, ptr %80, align 8
  store i32 %106, ptr %81, align 4
  %107 = load ptr, ptr %80, align 8
  %108 = load i32, ptr %81, align 4
  store ptr %107, ptr %45, align 8
  store i32 %108, ptr %46, align 4
  %109 = load i32, ptr %46, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call i1 @llvm.is.constant.i64(i64 %111)
  br i1 %112, label %113, label %400

113:                                              ; preds = %1
  %114 = load i32, ptr %46, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = icmp ule i64 %116, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_8() #8
  br label %398

120:                                              ; preds = %113
  %121 = load i32, ptr %46, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = icmp ule i64 %123, 16
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_16() #8
  br label %396

127:                                              ; preds = %120
  %128 = load i32, ptr %46, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_24() #8
  br label %394

134:                                              ; preds = %127
  %135 = load i32, ptr %46, align 4
  %136 = zext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = icmp ule i64 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_32() #8
  br label %392

141:                                              ; preds = %134
  %142 = load i32, ptr %46, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_40() #8
  br label %390

148:                                              ; preds = %141
  %149 = load i32, ptr %46, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_48() #8
  br label %388

155:                                              ; preds = %148
  %156 = load i32, ptr %46, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 4
  %159 = icmp ule i64 %158, 56
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_56() #8
  br label %386

162:                                              ; preds = %155
  %163 = load i32, ptr %46, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  %166 = icmp ule i64 %165, 64
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_64() #8
  br label %384

169:                                              ; preds = %162
  %170 = load i32, ptr %46, align 4
  %171 = zext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_80() #8
  br label %382

176:                                              ; preds = %169
  %177 = load i32, ptr %46, align 4
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = icmp ule i64 %179, 96
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_96() #8
  br label %380

183:                                              ; preds = %176
  %184 = load i32, ptr %46, align 4
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = icmp ule i64 %186, 112
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_112() #8
  br label %378

190:                                              ; preds = %183
  %191 = load i32, ptr %46, align 4
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 4
  %194 = icmp ule i64 %193, 128
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_128() #8
  br label %376

197:                                              ; preds = %190
  %198 = load i32, ptr %46, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = icmp ule i64 %200, 160
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_160() #8
  br label %374

204:                                              ; preds = %197
  %205 = load i32, ptr %46, align 4
  %206 = zext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = icmp ule i64 %207, 192
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_192() #8
  br label %372

211:                                              ; preds = %204
  %212 = load i32, ptr %46, align 4
  %213 = zext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = icmp ule i64 %214, 224
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_224() #8
  br label %370

218:                                              ; preds = %211
  %219 = load i32, ptr %46, align 4
  %220 = zext i32 %219 to i64
  %221 = mul i64 %220, 4
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_256() #8
  br label %368

225:                                              ; preds = %218
  %226 = load i32, ptr %46, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_320() #8
  br label %366

232:                                              ; preds = %225
  %233 = load i32, ptr %46, align 4
  %234 = zext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_384() #8
  br label %364

239:                                              ; preds = %232
  %240 = load i32, ptr %46, align 4
  %241 = zext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = icmp ule i64 %242, 448
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_448() #8
  br label %362

246:                                              ; preds = %239
  %247 = load i32, ptr %46, align 4
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_512() #8
  br label %360

253:                                              ; preds = %246
  %254 = load i32, ptr %46, align 4
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_640() #8
  br label %358

260:                                              ; preds = %253
  %261 = load i32, ptr %46, align 4
  %262 = zext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = icmp ule i64 %263, 768
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_768() #8
  br label %356

267:                                              ; preds = %260
  %268 = load i32, ptr %46, align 4
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = icmp ule i64 %270, 896
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call noalias ptr @_emalloc_896() #8
  br label %354

274:                                              ; preds = %267
  %275 = load i32, ptr %46, align 4
  %276 = zext i32 %275 to i64
  %277 = mul i64 %276, 4
  %278 = icmp ule i64 %277, 1024
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call noalias ptr @_emalloc_1024() #8
  br label %352

281:                                              ; preds = %274
  %282 = load i32, ptr %46, align 4
  %283 = zext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call noalias ptr @_emalloc_1280() #8
  br label %350

288:                                              ; preds = %281
  %289 = load i32, ptr %46, align 4
  %290 = zext i32 %289 to i64
  %291 = mul i64 %290, 4
  %292 = icmp ule i64 %291, 1536
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call noalias ptr @_emalloc_1536() #8
  br label %348

295:                                              ; preds = %288
  %296 = load i32, ptr %46, align 4
  %297 = zext i32 %296 to i64
  %298 = mul i64 %297, 4
  %299 = icmp ule i64 %298, 1792
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call noalias ptr @_emalloc_1792() #8
  br label %346

302:                                              ; preds = %295
  %303 = load i32, ptr %46, align 4
  %304 = zext i32 %303 to i64
  %305 = mul i64 %304, 4
  %306 = icmp ule i64 %305, 2048
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call noalias ptr @_emalloc_2048() #8
  br label %344

309:                                              ; preds = %302
  %310 = load i32, ptr %46, align 4
  %311 = zext i32 %310 to i64
  %312 = mul i64 %311, 4
  %313 = icmp ule i64 %312, 2560
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call noalias ptr @_emalloc_2560() #8
  br label %342

316:                                              ; preds = %309
  %317 = load i32, ptr %46, align 4
  %318 = zext i32 %317 to i64
  %319 = mul i64 %318, 4
  %320 = icmp ule i64 %319, 3072
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call noalias ptr @_emalloc_3072() #8
  br label %340

323:                                              ; preds = %316
  %324 = load i32, ptr %46, align 4
  %325 = zext i32 %324 to i64
  %326 = mul i64 %325, 4
  %327 = icmp ule i64 %326, 2093056
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load i32, ptr %46, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 %330, 4
  %332 = call noalias ptr @_emalloc_large(i64 noundef %331) #9
  br label %338

333:                                              ; preds = %323
  %334 = load i32, ptr %46, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 4
  %337 = call noalias ptr @_emalloc_huge(i64 noundef %336) #9
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi ptr [ %332, %328 ], [ %337, %333 ]
  br label %340

340:                                              ; preds = %338, %321
  %341 = phi ptr [ %322, %321 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %314
  %343 = phi ptr [ %315, %314 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %307
  %345 = phi ptr [ %308, %307 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %300
  %347 = phi ptr [ %301, %300 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %293
  %349 = phi ptr [ %294, %293 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %286
  %351 = phi ptr [ %287, %286 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %279
  %353 = phi ptr [ %280, %279 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %272
  %355 = phi ptr [ %273, %272 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %265
  %357 = phi ptr [ %266, %265 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %258
  %359 = phi ptr [ %259, %258 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %251
  %361 = phi ptr [ %252, %251 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %244
  %363 = phi ptr [ %245, %244 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %237
  %365 = phi ptr [ %238, %237 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %230
  %367 = phi ptr [ %231, %230 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %223
  %369 = phi ptr [ %224, %223 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %216
  %371 = phi ptr [ %217, %216 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %209
  %373 = phi ptr [ %210, %209 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %202
  %375 = phi ptr [ %203, %202 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %195
  %377 = phi ptr [ %196, %195 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %188
  %379 = phi ptr [ %189, %188 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %181
  %381 = phi ptr [ %182, %181 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %174
  %383 = phi ptr [ %175, %174 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %167
  %385 = phi ptr [ %168, %167 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %160
  %387 = phi ptr [ %161, %160 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %153
  %389 = phi ptr [ %154, %153 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %146
  %391 = phi ptr [ %147, %146 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %139
  %393 = phi ptr [ %140, %139 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %132
  %395 = phi ptr [ %133, %132 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %125
  %397 = phi ptr [ %126, %125 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %118
  %399 = phi ptr [ %119, %118 ], [ %397, %396 ]
  br label %405

400:                                              ; preds = %1
  %401 = load i32, ptr %46, align 4
  %402 = zext i32 %401 to i64
  %403 = mul i64 %402, 4
  %404 = call noalias ptr @_emalloc(i64 noundef %403) #9
  br label %405

405:                                              ; preds = %400, %398
  %406 = phi ptr [ %399, %398 ], [ %404, %400 ]
  %407 = load ptr, ptr %45, align 8
  store ptr %406, ptr %407, align 8
  %408 = load i32, ptr %46, align 4
  %409 = load ptr, ptr %45, align 8
  %410 = getelementptr inbounds %struct._ir_array, ptr %409, i32 0, i32 1
  store i32 %408, ptr %410, align 8
  %411 = load ptr, ptr %80, align 8
  %412 = getelementptr inbounds %struct._ir_list, ptr %411, i32 0, i32 1
  store i32 0, ptr %412, align 8
  %413 = load ptr, ptr %87, align 8
  %414 = getelementptr inbounds %struct._ir_ctx, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %622

417:                                              ; preds = %405
  %418 = load ptr, ptr %87, align 8
  %419 = getelementptr inbounds %struct._ir_ctx, ptr %418, i32 0, i32 18
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._ir_block, ptr %420, i64 1
  %422 = getelementptr inbounds %struct._ir_block, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %91, align 4
  br label %424

424:                                              ; preds = %461, %417
  %425 = load ptr, ptr %87, align 8
  %426 = getelementptr inbounds %struct._ir_ctx, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %91, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct._ir_insn, ptr %427, i64 %429
  store ptr %430, ptr %98, align 8
  %431 = load ptr, ptr %96, align 8
  %432 = load i32, ptr %91, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 1, ptr %434, align 4
  %435 = load ptr, ptr %98, align 8
  %436 = getelementptr inbounds %struct._ir_insn, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.anon.0, ptr %437, i32 0, i32 1
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %456

442:                                              ; preds = %424
  %443 = load i32, ptr %91, align 4
  store ptr %93, ptr %62, align 8
  store i32 %443, ptr %63, align 4
  %444 = load ptr, ptr %62, align 8
  %445 = load ptr, ptr %62, align 8
  %446 = getelementptr inbounds %struct._ir_list, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 8
  %449 = load i32, ptr %63, align 4
  store ptr %444, ptr %38, align 8
  store i32 %447, ptr %39, align 4
  store i32 %449, ptr %40, align 4
  %450 = load i32, ptr %40, align 4
  %451 = load ptr, ptr %38, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %39, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  store i32 %450, ptr %455, align 4
  br label %456

456:                                              ; preds = %442, %424
  %457 = load ptr, ptr %98, align 8
  %458 = getelementptr inbounds %struct._ir_insn, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %91, align 4
  br label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %91, align 4
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %424, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %96, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 1
  store i32 1, ptr %466, align 4
  %467 = load ptr, ptr %87, align 8
  %468 = getelementptr inbounds %struct._ir_ctx, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct._ir_use_list, ptr %469, i64 1
  store ptr %470, ptr %100, align 8
  %471 = load ptr, ptr %100, align 8
  %472 = getelementptr inbounds %struct._ir_use_list, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %89, align 4
  %474 = load ptr, ptr %87, align 8
  %475 = getelementptr inbounds %struct._ir_ctx, ptr %474, i32 0, i32 14
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %100, align 8
  %478 = getelementptr inbounds %struct._ir_use_list, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %476, i64 %480
  store ptr %481, ptr %90, align 8
  br label %482

482:                                              ; preds = %533, %464
  %483 = load i32, ptr %89, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %538

485:                                              ; preds = %482
  %486 = load ptr, ptr %90, align 8
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %91, align 4
  %488 = load ptr, ptr %87, align 8
  %489 = getelementptr inbounds %struct._ir_ctx, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %91, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct._ir_insn, ptr %490, i64 %492
  store ptr %493, ptr %99, align 8
  %494 = load ptr, ptr %99, align 8
  %495 = getelementptr inbounds %struct._ir_insn, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.anon, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.anon.0, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.anon.2, ptr %497, i32 0, i32 0
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 63
  br i1 %501, label %511, label %502

502:                                              ; preds = %485
  %503 = load ptr, ptr %99, align 8
  %504 = getelementptr inbounds %struct._ir_insn, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.anon, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.anon.0, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.anon.2, ptr %506, i32 0, i32 0
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 64
  br i1 %510, label %511, label %532

511:                                              ; preds = %502, %485
  %512 = load ptr, ptr %99, align 8
  %513 = getelementptr inbounds %struct._ir_insn, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.anon, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.anon.0, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.anon.2, ptr %515, i32 0, i32 0
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 63
  %520 = select i1 %519, i32 4096, i32 8192
  %521 = load ptr, ptr %87, align 8
  %522 = getelementptr inbounds %struct._ir_ctx, ptr %521, i32 0, i32 18
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._ir_block, ptr %523, i64 1
  %525 = getelementptr inbounds %struct._ir_block, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = or i32 %526, %520
  store i32 %527, ptr %525, align 4
  %528 = load ptr, ptr %96, align 8
  %529 = load i32, ptr %91, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  store i32 1, ptr %531, align 4
  br label %532

532:                                              ; preds = %511, %502
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %89, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %89, align 4
  %536 = load ptr, ptr %90, align 8
  %537 = getelementptr inbounds i32, ptr %536, i32 1
  store ptr %537, ptr %90, align 8
  br label %482

538:                                              ; preds = %482
  br label %539

539:                                              ; preds = %612, %538
  store ptr %93, ptr %58, align 8
  %540 = load ptr, ptr %58, align 8
  %541 = getelementptr inbounds %struct._ir_list, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %613

544:                                              ; preds = %539
  store ptr %93, ptr %57, align 8
  %545 = load ptr, ptr %57, align 8
  %546 = load ptr, ptr %57, align 8
  %547 = getelementptr inbounds %struct._ir_list, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 8
  store ptr %545, ptr %6, align 8
  store i32 %549, ptr %7, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %7, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %91, align 4
  %556 = load ptr, ptr %87, align 8
  %557 = getelementptr inbounds %struct._ir_ctx, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %91, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct._ir_insn, ptr %558, i64 %560
  store ptr %561, ptr %98, align 8
  %562 = load ptr, ptr %98, align 8
  %563 = getelementptr inbounds %struct._ir_insn, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.anon, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.anon.0, ptr %564, i32 0, i32 1
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  store i32 %567, ptr %89, align 4
  %568 = load ptr, ptr %98, align 8
  %569 = getelementptr inbounds %struct._ir_insn, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.anon, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds [1 x i32], ptr %570, i64 0, i64 0
  %572 = getelementptr inbounds i32, ptr %571, i64 1
  store ptr %572, ptr %90, align 8
  br label %573

573:                                              ; preds = %607, %544
  %574 = load i32, ptr %89, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %612

576:                                              ; preds = %573
  %577 = load ptr, ptr %90, align 8
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %91, align 4
  %579 = load i32, ptr %91, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %606

581:                                              ; preds = %576
  %582 = load ptr, ptr %96, align 8
  %583 = load i32, ptr %91, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %606

588:                                              ; preds = %581
  %589 = load ptr, ptr %96, align 8
  %590 = load i32, ptr %91, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  store i32 1, ptr %592, align 4
  %593 = load i32, ptr %91, align 4
  store ptr %93, ptr %64, align 8
  store i32 %593, ptr %65, align 4
  %594 = load ptr, ptr %64, align 8
  %595 = load ptr, ptr %64, align 8
  %596 = getelementptr inbounds %struct._ir_list, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 8
  %599 = load i32, ptr %65, align 4
  store ptr %594, ptr %35, align 8
  store i32 %597, ptr %36, align 4
  store i32 %599, ptr %37, align 4
  %600 = load i32, ptr %37, align 4
  %601 = load ptr, ptr %35, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %36, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  store i32 %600, ptr %605, align 4
  br label %606

606:                                              ; preds = %588, %581, %576
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %90, align 8
  %609 = getelementptr inbounds i32, ptr %608, i32 1
  store ptr %609, ptr %90, align 8
  %610 = load i32, ptr %89, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %89, align 4
  br label %573

612:                                              ; preds = %573
  br label %539

613:                                              ; preds = %539
  store ptr %93, ptr %53, align 8
  %614 = load ptr, ptr %53, align 8
  store ptr %614, ptr %5, align 8
  %615 = load ptr, ptr %5, align 8
  %616 = load ptr, ptr %615, align 8
  call void @_efree(ptr noundef %616) #8
  %617 = load ptr, ptr %5, align 8
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct._ir_array, ptr %618, i32 0, i32 1
  store i32 0, ptr %619, align 8
  %620 = load ptr, ptr %53, align 8
  %621 = getelementptr inbounds %struct._ir_list, ptr %620, i32 0, i32 1
  store i32 0, ptr %621, align 8
  store i32 1, ptr %86, align 4
  br label %1758

622:                                              ; preds = %405
  %623 = load ptr, ptr %87, align 8
  %624 = getelementptr inbounds %struct._ir_ctx, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  store ptr %94, ptr %82, align 8
  store i32 %625, ptr %83, align 4
  %626 = load ptr, ptr %82, align 8
  %627 = load i32, ptr %83, align 4
  store ptr %626, ptr %43, align 8
  store i32 %627, ptr %44, align 4
  %628 = load i32, ptr %44, align 4
  %629 = zext i32 %628 to i64
  %630 = mul i64 %629, 4
  %631 = call i1 @llvm.is.constant.i64(i64 %630)
  br i1 %631, label %632, label %919

632:                                              ; preds = %622
  %633 = load i32, ptr %44, align 4
  %634 = zext i32 %633 to i64
  %635 = mul i64 %634, 4
  %636 = icmp ule i64 %635, 8
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = call noalias ptr @_emalloc_8() #8
  br label %917

639:                                              ; preds = %632
  %640 = load i32, ptr %44, align 4
  %641 = zext i32 %640 to i64
  %642 = mul i64 %641, 4
  %643 = icmp ule i64 %642, 16
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = call noalias ptr @_emalloc_16() #8
  br label %915

646:                                              ; preds = %639
  %647 = load i32, ptr %44, align 4
  %648 = zext i32 %647 to i64
  %649 = mul i64 %648, 4
  %650 = icmp ule i64 %649, 24
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = call noalias ptr @_emalloc_24() #8
  br label %913

653:                                              ; preds = %646
  %654 = load i32, ptr %44, align 4
  %655 = zext i32 %654 to i64
  %656 = mul i64 %655, 4
  %657 = icmp ule i64 %656, 32
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = call noalias ptr @_emalloc_32() #8
  br label %911

660:                                              ; preds = %653
  %661 = load i32, ptr %44, align 4
  %662 = zext i32 %661 to i64
  %663 = mul i64 %662, 4
  %664 = icmp ule i64 %663, 40
  br i1 %664, label %665, label %667

665:                                              ; preds = %660
  %666 = call noalias ptr @_emalloc_40() #8
  br label %909

667:                                              ; preds = %660
  %668 = load i32, ptr %44, align 4
  %669 = zext i32 %668 to i64
  %670 = mul i64 %669, 4
  %671 = icmp ule i64 %670, 48
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = call noalias ptr @_emalloc_48() #8
  br label %907

674:                                              ; preds = %667
  %675 = load i32, ptr %44, align 4
  %676 = zext i32 %675 to i64
  %677 = mul i64 %676, 4
  %678 = icmp ule i64 %677, 56
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = call noalias ptr @_emalloc_56() #8
  br label %905

681:                                              ; preds = %674
  %682 = load i32, ptr %44, align 4
  %683 = zext i32 %682 to i64
  %684 = mul i64 %683, 4
  %685 = icmp ule i64 %684, 64
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = call noalias ptr @_emalloc_64() #8
  br label %903

688:                                              ; preds = %681
  %689 = load i32, ptr %44, align 4
  %690 = zext i32 %689 to i64
  %691 = mul i64 %690, 4
  %692 = icmp ule i64 %691, 80
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = call noalias ptr @_emalloc_80() #8
  br label %901

695:                                              ; preds = %688
  %696 = load i32, ptr %44, align 4
  %697 = zext i32 %696 to i64
  %698 = mul i64 %697, 4
  %699 = icmp ule i64 %698, 96
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = call noalias ptr @_emalloc_96() #8
  br label %899

702:                                              ; preds = %695
  %703 = load i32, ptr %44, align 4
  %704 = zext i32 %703 to i64
  %705 = mul i64 %704, 4
  %706 = icmp ule i64 %705, 112
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = call noalias ptr @_emalloc_112() #8
  br label %897

709:                                              ; preds = %702
  %710 = load i32, ptr %44, align 4
  %711 = zext i32 %710 to i64
  %712 = mul i64 %711, 4
  %713 = icmp ule i64 %712, 128
  br i1 %713, label %714, label %716

714:                                              ; preds = %709
  %715 = call noalias ptr @_emalloc_128() #8
  br label %895

716:                                              ; preds = %709
  %717 = load i32, ptr %44, align 4
  %718 = zext i32 %717 to i64
  %719 = mul i64 %718, 4
  %720 = icmp ule i64 %719, 160
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = call noalias ptr @_emalloc_160() #8
  br label %893

723:                                              ; preds = %716
  %724 = load i32, ptr %44, align 4
  %725 = zext i32 %724 to i64
  %726 = mul i64 %725, 4
  %727 = icmp ule i64 %726, 192
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = call noalias ptr @_emalloc_192() #8
  br label %891

730:                                              ; preds = %723
  %731 = load i32, ptr %44, align 4
  %732 = zext i32 %731 to i64
  %733 = mul i64 %732, 4
  %734 = icmp ule i64 %733, 224
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = call noalias ptr @_emalloc_224() #8
  br label %889

737:                                              ; preds = %730
  %738 = load i32, ptr %44, align 4
  %739 = zext i32 %738 to i64
  %740 = mul i64 %739, 4
  %741 = icmp ule i64 %740, 256
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = call noalias ptr @_emalloc_256() #8
  br label %887

744:                                              ; preds = %737
  %745 = load i32, ptr %44, align 4
  %746 = zext i32 %745 to i64
  %747 = mul i64 %746, 4
  %748 = icmp ule i64 %747, 320
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = call noalias ptr @_emalloc_320() #8
  br label %885

751:                                              ; preds = %744
  %752 = load i32, ptr %44, align 4
  %753 = zext i32 %752 to i64
  %754 = mul i64 %753, 4
  %755 = icmp ule i64 %754, 384
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = call noalias ptr @_emalloc_384() #8
  br label %883

758:                                              ; preds = %751
  %759 = load i32, ptr %44, align 4
  %760 = zext i32 %759 to i64
  %761 = mul i64 %760, 4
  %762 = icmp ule i64 %761, 448
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = call noalias ptr @_emalloc_448() #8
  br label %881

765:                                              ; preds = %758
  %766 = load i32, ptr %44, align 4
  %767 = zext i32 %766 to i64
  %768 = mul i64 %767, 4
  %769 = icmp ule i64 %768, 512
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = call noalias ptr @_emalloc_512() #8
  br label %879

772:                                              ; preds = %765
  %773 = load i32, ptr %44, align 4
  %774 = zext i32 %773 to i64
  %775 = mul i64 %774, 4
  %776 = icmp ule i64 %775, 640
  br i1 %776, label %777, label %779

777:                                              ; preds = %772
  %778 = call noalias ptr @_emalloc_640() #8
  br label %877

779:                                              ; preds = %772
  %780 = load i32, ptr %44, align 4
  %781 = zext i32 %780 to i64
  %782 = mul i64 %781, 4
  %783 = icmp ule i64 %782, 768
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = call noalias ptr @_emalloc_768() #8
  br label %875

786:                                              ; preds = %779
  %787 = load i32, ptr %44, align 4
  %788 = zext i32 %787 to i64
  %789 = mul i64 %788, 4
  %790 = icmp ule i64 %789, 896
  br i1 %790, label %791, label %793

791:                                              ; preds = %786
  %792 = call noalias ptr @_emalloc_896() #8
  br label %873

793:                                              ; preds = %786
  %794 = load i32, ptr %44, align 4
  %795 = zext i32 %794 to i64
  %796 = mul i64 %795, 4
  %797 = icmp ule i64 %796, 1024
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = call noalias ptr @_emalloc_1024() #8
  br label %871

800:                                              ; preds = %793
  %801 = load i32, ptr %44, align 4
  %802 = zext i32 %801 to i64
  %803 = mul i64 %802, 4
  %804 = icmp ule i64 %803, 1280
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = call noalias ptr @_emalloc_1280() #8
  br label %869

807:                                              ; preds = %800
  %808 = load i32, ptr %44, align 4
  %809 = zext i32 %808 to i64
  %810 = mul i64 %809, 4
  %811 = icmp ule i64 %810, 1536
  br i1 %811, label %812, label %814

812:                                              ; preds = %807
  %813 = call noalias ptr @_emalloc_1536() #8
  br label %867

814:                                              ; preds = %807
  %815 = load i32, ptr %44, align 4
  %816 = zext i32 %815 to i64
  %817 = mul i64 %816, 4
  %818 = icmp ule i64 %817, 1792
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = call noalias ptr @_emalloc_1792() #8
  br label %865

821:                                              ; preds = %814
  %822 = load i32, ptr %44, align 4
  %823 = zext i32 %822 to i64
  %824 = mul i64 %823, 4
  %825 = icmp ule i64 %824, 2048
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = call noalias ptr @_emalloc_2048() #8
  br label %863

828:                                              ; preds = %821
  %829 = load i32, ptr %44, align 4
  %830 = zext i32 %829 to i64
  %831 = mul i64 %830, 4
  %832 = icmp ule i64 %831, 2560
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = call noalias ptr @_emalloc_2560() #8
  br label %861

835:                                              ; preds = %828
  %836 = load i32, ptr %44, align 4
  %837 = zext i32 %836 to i64
  %838 = mul i64 %837, 4
  %839 = icmp ule i64 %838, 3072
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = call noalias ptr @_emalloc_3072() #8
  br label %859

842:                                              ; preds = %835
  %843 = load i32, ptr %44, align 4
  %844 = zext i32 %843 to i64
  %845 = mul i64 %844, 4
  %846 = icmp ule i64 %845, 2093056
  br i1 %846, label %847, label %852

847:                                              ; preds = %842
  %848 = load i32, ptr %44, align 4
  %849 = zext i32 %848 to i64
  %850 = mul i64 %849, 4
  %851 = call noalias ptr @_emalloc_large(i64 noundef %850) #9
  br label %857

852:                                              ; preds = %842
  %853 = load i32, ptr %44, align 4
  %854 = zext i32 %853 to i64
  %855 = mul i64 %854, 4
  %856 = call noalias ptr @_emalloc_huge(i64 noundef %855) #9
  br label %857

857:                                              ; preds = %852, %847
  %858 = phi ptr [ %851, %847 ], [ %856, %852 ]
  br label %859

859:                                              ; preds = %857, %840
  %860 = phi ptr [ %841, %840 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %833
  %862 = phi ptr [ %834, %833 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %826
  %864 = phi ptr [ %827, %826 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %819
  %866 = phi ptr [ %820, %819 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %812
  %868 = phi ptr [ %813, %812 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %805
  %870 = phi ptr [ %806, %805 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %798
  %872 = phi ptr [ %799, %798 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %791
  %874 = phi ptr [ %792, %791 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %784
  %876 = phi ptr [ %785, %784 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %777
  %878 = phi ptr [ %778, %777 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %770
  %880 = phi ptr [ %771, %770 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %763
  %882 = phi ptr [ %764, %763 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %756
  %884 = phi ptr [ %757, %756 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %749
  %886 = phi ptr [ %750, %749 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %742
  %888 = phi ptr [ %743, %742 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %735
  %890 = phi ptr [ %736, %735 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %728
  %892 = phi ptr [ %729, %728 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %721
  %894 = phi ptr [ %722, %721 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %714
  %896 = phi ptr [ %715, %714 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %707
  %898 = phi ptr [ %708, %707 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %700
  %900 = phi ptr [ %701, %700 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %693
  %902 = phi ptr [ %694, %693 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %686
  %904 = phi ptr [ %687, %686 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %679
  %906 = phi ptr [ %680, %679 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %672
  %908 = phi ptr [ %673, %672 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %665
  %910 = phi ptr [ %666, %665 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %658
  %912 = phi ptr [ %659, %658 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %651
  %914 = phi ptr [ %652, %651 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %644
  %916 = phi ptr [ %645, %644 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %637
  %918 = phi ptr [ %638, %637 ], [ %916, %915 ]
  br label %924

919:                                              ; preds = %622
  %920 = load i32, ptr %44, align 4
  %921 = zext i32 %920 to i64
  %922 = mul i64 %921, 4
  %923 = call noalias ptr @_emalloc(i64 noundef %922) #9
  br label %924

924:                                              ; preds = %919, %917
  %925 = phi ptr [ %918, %917 ], [ %923, %919 ]
  %926 = load ptr, ptr %43, align 8
  store ptr %925, ptr %926, align 8
  %927 = load i32, ptr %44, align 4
  %928 = load ptr, ptr %43, align 8
  %929 = getelementptr inbounds %struct._ir_array, ptr %928, i32 0, i32 1
  store i32 %927, ptr %929, align 8
  %930 = load ptr, ptr %82, align 8
  %931 = getelementptr inbounds %struct._ir_list, ptr %930, i32 0, i32 1
  store i32 0, ptr %931, align 8
  %932 = load ptr, ptr %87, align 8
  %933 = getelementptr inbounds %struct._ir_ctx, ptr %932, i32 0, i32 16
  %934 = load i32, ptr %933, align 4
  store i32 %934, ptr %97, align 4
  %935 = load ptr, ptr %87, align 8
  %936 = getelementptr inbounds %struct._ir_ctx, ptr %935, i32 0, i32 18
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %97, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct._ir_block, ptr %937, i64 %939
  store ptr %940, ptr %92, align 8
  br label %941

941:                                              ; preds = %1274, %924
  %942 = load i32, ptr %97, align 4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %1279

944:                                              ; preds = %941
  %945 = load ptr, ptr %92, align 8
  %946 = getelementptr inbounds %struct._ir_block, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 4
  store i32 %947, ptr %91, align 4
  %948 = load ptr, ptr %87, align 8
  %949 = getelementptr inbounds %struct._ir_ctx, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %91, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct._ir_insn, ptr %950, i64 %952
  store ptr %953, ptr %98, align 8
  %954 = load i32, ptr %97, align 4
  %955 = load ptr, ptr %96, align 8
  %956 = load i32, ptr %91, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  store i32 %954, ptr %958, align 4
  %959 = load ptr, ptr %98, align 8
  %960 = getelementptr inbounds %struct._ir_insn, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds %struct.anon, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds %struct.anon.0, ptr %961, i32 0, i32 1
  %963 = load i16, ptr %962, align 2
  %964 = zext i16 %963 to i32
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %980

966:                                              ; preds = %944
  %967 = load i32, ptr %91, align 4
  store ptr %93, ptr %66, align 8
  store i32 %967, ptr %67, align 4
  %968 = load ptr, ptr %66, align 8
  %969 = load ptr, ptr %66, align 8
  %970 = getelementptr inbounds %struct._ir_list, ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 8
  %972 = add i32 %971, 1
  store i32 %972, ptr %970, align 8
  %973 = load i32, ptr %67, align 4
  store ptr %968, ptr %32, align 8
  store i32 %971, ptr %33, align 4
  store i32 %973, ptr %34, align 4
  %974 = load i32, ptr %34, align 4
  %975 = load ptr, ptr %32, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %33, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %976, i64 %978
  store i32 %974, ptr %979, align 4
  br label %980

980:                                              ; preds = %966, %944
  %981 = load ptr, ptr %98, align 8
  %982 = getelementptr inbounds %struct._ir_insn, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds %struct.anon, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %91, align 4
  br label %985

985:                                              ; preds = %1047, %980
  %986 = load i32, ptr %91, align 4
  %987 = load ptr, ptr %92, align 8
  %988 = getelementptr inbounds %struct._ir_block, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  %990 = icmp ne i32 %986, %989
  br i1 %990, label %991, label %1052

991:                                              ; preds = %985
  %992 = load ptr, ptr %87, align 8
  %993 = getelementptr inbounds %struct._ir_ctx, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %91, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct._ir_insn, ptr %994, i64 %996
  store ptr %997, ptr %98, align 8
  %998 = load i32, ptr %97, align 4
  %999 = load ptr, ptr %96, align 8
  %1000 = load i32, ptr %91, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %999, i64 %1001
  store i32 %998, ptr %1002, align 4
  %1003 = load ptr, ptr %98, align 8
  %1004 = getelementptr inbounds %struct._ir_insn, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds %struct.anon, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.anon.0, ptr %1005, i32 0, i32 1
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %991
  %1011 = load i32, ptr %91, align 4
  store ptr %93, ptr %68, align 8
  store i32 %1011, ptr %69, align 4
  %1012 = load ptr, ptr %68, align 8
  %1013 = load ptr, ptr %68, align 8
  %1014 = getelementptr inbounds %struct._ir_list, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %1014, align 8
  %1017 = load i32, ptr %69, align 4
  store ptr %1012, ptr %29, align 8
  store i32 %1015, ptr %30, align 4
  store i32 %1017, ptr %31, align 4
  %1018 = load i32, ptr %31, align 4
  %1019 = load ptr, ptr %29, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %30, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1020, i64 %1022
  store i32 %1018, ptr %1023, align 4
  br label %1024

1024:                                             ; preds = %1010, %991
  %1025 = load ptr, ptr %98, align 8
  %1026 = getelementptr inbounds %struct._ir_insn, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds %struct.anon, ptr %1026, i32 0, i32 0
  %1028 = getelementptr inbounds %struct.anon.0, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds %struct.anon.2, ptr %1028, i32 0, i32 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1024
  %1034 = load i32, ptr %91, align 4
  store ptr %94, ptr %70, align 8
  store i32 %1034, ptr %71, align 4
  %1035 = load ptr, ptr %70, align 8
  %1036 = load ptr, ptr %70, align 8
  %1037 = getelementptr inbounds %struct._ir_list, ptr %1036, i32 0, i32 1
  %1038 = load i32, ptr %1037, align 8
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %1037, align 8
  %1040 = load i32, ptr %71, align 4
  store ptr %1035, ptr %26, align 8
  store i32 %1038, ptr %27, align 4
  store i32 %1040, ptr %28, align 4
  %1041 = load i32, ptr %28, align 4
  %1042 = load ptr, ptr %26, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %27, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1043, i64 %1045
  store i32 %1041, ptr %1046, align 4
  br label %1047

1047:                                             ; preds = %1033, %1024
  %1048 = load ptr, ptr %98, align 8
  %1049 = getelementptr inbounds %struct._ir_insn, ptr %1048, i32 0, i32 0
  %1050 = getelementptr inbounds %struct.anon, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4
  store i32 %1051, ptr %91, align 4
  br label %985

1052:                                             ; preds = %985
  %1053 = load i32, ptr %97, align 4
  %1054 = load ptr, ptr %96, align 8
  %1055 = load i32, ptr %91, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1054, i64 %1056
  store i32 %1053, ptr %1057, align 4
  %1058 = load ptr, ptr %87, align 8
  %1059 = getelementptr inbounds %struct._ir_ctx, ptr %1058, i32 0, i32 13
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %91, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct._ir_use_list, ptr %1060, i64 %1062
  store ptr %1063, ptr %100, align 8
  %1064 = load ptr, ptr %100, align 8
  %1065 = getelementptr inbounds %struct._ir_use_list, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 4
  store i32 %1066, ptr %89, align 4
  %1067 = load i32, ptr %89, align 4
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1273

1069:                                             ; preds = %1052
  %1070 = load ptr, ptr %87, align 8
  %1071 = getelementptr inbounds %struct._ir_ctx, ptr %1070, i32 0, i32 14
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %100, align 8
  %1074 = getelementptr inbounds %struct._ir_use_list, ptr %1073, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1072, i64 %1076
  store ptr %1077, ptr %90, align 8
  br label %1078

1078:                                             ; preds = %1267, %1069
  %1079 = load i32, ptr %89, align 4
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1081, label %1272

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %90, align 8
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %91, align 4
  %1084 = load ptr, ptr %87, align 8
  %1085 = getelementptr inbounds %struct._ir_ctx, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %91, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct._ir_insn, ptr %1086, i64 %1088
  store ptr %1089, ptr %99, align 8
  %1090 = load ptr, ptr %99, align 8
  %1091 = getelementptr inbounds %struct._ir_insn, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds %struct.anon, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds %struct.anon.0, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.anon.2, ptr %1093, i32 0, i32 0
  %1095 = load i8, ptr %1094, align 8
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 59
  br i1 %1097, label %1107, label %1098

1098:                                             ; preds = %1081
  %1099 = load ptr, ptr %99, align 8
  %1100 = getelementptr inbounds %struct._ir_insn, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds %struct.anon, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds %struct.anon.0, ptr %1101, i32 0, i32 0
  %1103 = getelementptr inbounds %struct.anon.2, ptr %1102, i32 0, i32 0
  %1104 = load i8, ptr %1103, align 8
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 61
  br i1 %1106, label %1107, label %1168

1107:                                             ; preds = %1098, %1081
  %1108 = load ptr, ptr %99, align 8
  %1109 = getelementptr inbounds %struct._ir_insn, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %struct.anon, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %struct.anon.0, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds %struct.anon.2, ptr %1111, i32 0, i32 0
  %1113 = load i8, ptr %1112, align 8
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 59
  %1116 = select i1 %1115, i32 1024, i32 2048
  %1117 = load ptr, ptr %92, align 8
  %1118 = getelementptr inbounds %struct._ir_block, ptr %1117, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  %1120 = or i32 %1119, %1116
  store i32 %1120, ptr %1118, align 4
  %1121 = load ptr, ptr %87, align 8
  %1122 = getelementptr inbounds %struct._ir_ctx, ptr %1121, i32 0, i32 13
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load i32, ptr %91, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct._ir_use_list, ptr %1123, i64 %1125
  %1127 = getelementptr inbounds %struct._ir_use_list, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp ne i32 %1128, 0
  %1130 = xor i1 %1129, true
  %1131 = xor i1 %1130, true
  %1132 = zext i1 %1131 to i32
  %1133 = sext i32 %1132 to i64
  %1134 = icmp ne i64 %1133, 0
  br i1 %1134, label %1135, label %1167

1135:                                             ; preds = %1107
  %1136 = load i32, ptr %97, align 4
  %1137 = load ptr, ptr %96, align 8
  %1138 = load i32, ptr %91, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1137, i64 %1139
  store i32 %1136, ptr %1140, align 4
  %1141 = load i32, ptr %91, align 4
  store ptr %93, ptr %72, align 8
  store i32 %1141, ptr %73, align 4
  %1142 = load ptr, ptr %72, align 8
  %1143 = load ptr, ptr %72, align 8
  %1144 = getelementptr inbounds %struct._ir_list, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 8
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 8
  %1147 = load i32, ptr %73, align 4
  store ptr %1142, ptr %23, align 8
  store i32 %1145, ptr %24, align 4
  store i32 %1147, ptr %25, align 4
  %1148 = load i32, ptr %25, align 4
  %1149 = load ptr, ptr %23, align 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %24, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1150, i64 %1152
  store i32 %1148, ptr %1153, align 4
  %1154 = load i32, ptr %91, align 4
  store ptr %94, ptr %74, align 8
  store i32 %1154, ptr %75, align 4
  %1155 = load ptr, ptr %74, align 8
  %1156 = load ptr, ptr %74, align 8
  %1157 = getelementptr inbounds %struct._ir_list, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1157, align 8
  %1160 = load i32, ptr %75, align 4
  store ptr %1155, ptr %20, align 8
  store i32 %1158, ptr %21, align 4
  store i32 %1160, ptr %22, align 4
  %1161 = load i32, ptr %22, align 4
  %1162 = load ptr, ptr %20, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i32, ptr %21, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds i32, ptr %1163, i64 %1165
  store i32 %1161, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %1135, %1107
  br label %1266

1168:                                             ; preds = %1098
  %1169 = load ptr, ptr %99, align 8
  %1170 = getelementptr inbounds %struct._ir_insn, ptr %1169, i32 0, i32 0
  %1171 = getelementptr inbounds %struct.anon, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds %struct.anon.0, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds %struct.anon.2, ptr %1172, i32 0, i32 0
  %1174 = load i8, ptr %1173, align 8
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 63
  br i1 %1176, label %1177, label %1216

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %92, align 8
  %1179 = getelementptr inbounds %struct._ir_block, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = or i32 %1180, 4096
  store i32 %1181, ptr %1179, align 4
  %1182 = load i32, ptr %97, align 4
  %1183 = load ptr, ptr %96, align 8
  %1184 = load i32, ptr %91, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  store i32 %1182, ptr %1186, align 4
  %1187 = load ptr, ptr %87, align 8
  %1188 = getelementptr inbounds %struct._ir_ctx, ptr %1187, i32 0, i32 13
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %91, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct._ir_use_list, ptr %1189, i64 %1191
  %1193 = getelementptr inbounds %struct._ir_use_list, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp ne i32 %1194, 0
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = zext i1 %1197 to i32
  %1199 = sext i32 %1198 to i64
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %1177
  %1202 = load i32, ptr %91, align 4
  store ptr %94, ptr %76, align 8
  store i32 %1202, ptr %77, align 4
  %1203 = load ptr, ptr %76, align 8
  %1204 = load ptr, ptr %76, align 8
  %1205 = getelementptr inbounds %struct._ir_list, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 8
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %1205, align 8
  %1208 = load i32, ptr %77, align 4
  store ptr %1203, ptr %17, align 8
  store i32 %1206, ptr %18, align 4
  store i32 %1208, ptr %19, align 4
  %1209 = load i32, ptr %19, align 4
  %1210 = load ptr, ptr %17, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %18, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  store i32 %1209, ptr %1214, align 4
  br label %1215

1215:                                             ; preds = %1201, %1177
  br label %1265

1216:                                             ; preds = %1168
  %1217 = load ptr, ptr %99, align 8
  %1218 = getelementptr inbounds %struct._ir_insn, ptr %1217, i32 0, i32 0
  %1219 = getelementptr inbounds %struct.anon, ptr %1218, i32 0, i32 0
  %1220 = getelementptr inbounds %struct.anon.0, ptr %1219, i32 0, i32 0
  %1221 = getelementptr inbounds %struct.anon.2, ptr %1220, i32 0, i32 0
  %1222 = load i8, ptr %1221, align 8
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 64
  br i1 %1224, label %1225, label %1264

1225:                                             ; preds = %1216
  %1226 = load ptr, ptr %92, align 8
  %1227 = getelementptr inbounds %struct._ir_block, ptr %1226, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  %1229 = or i32 %1228, 8192
  store i32 %1229, ptr %1227, align 4
  %1230 = load i32, ptr %97, align 4
  %1231 = load ptr, ptr %96, align 8
  %1232 = load i32, ptr %91, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1231, i64 %1233
  store i32 %1230, ptr %1234, align 4
  %1235 = load ptr, ptr %87, align 8
  %1236 = getelementptr inbounds %struct._ir_ctx, ptr %1235, i32 0, i32 13
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %91, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct._ir_use_list, ptr %1237, i64 %1239
  %1241 = getelementptr inbounds %struct._ir_use_list, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp ne i32 %1242, 0
  %1244 = xor i1 %1243, true
  %1245 = xor i1 %1244, true
  %1246 = zext i1 %1245 to i32
  %1247 = sext i32 %1246 to i64
  %1248 = icmp ne i64 %1247, 0
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1225
  %1250 = load i32, ptr %91, align 4
  store ptr %94, ptr %78, align 8
  store i32 %1250, ptr %79, align 4
  %1251 = load ptr, ptr %78, align 8
  %1252 = load ptr, ptr %78, align 8
  %1253 = getelementptr inbounds %struct._ir_list, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 8
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %1253, align 8
  %1256 = load i32, ptr %79, align 4
  store ptr %1251, ptr %14, align 8
  store i32 %1254, ptr %15, align 4
  store i32 %1256, ptr %16, align 4
  %1257 = load i32, ptr %16, align 4
  %1258 = load ptr, ptr %14, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %15, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  store i32 %1257, ptr %1262, align 4
  br label %1263

1263:                                             ; preds = %1249, %1225
  br label %1264

1264:                                             ; preds = %1263, %1216
  br label %1265

1265:                                             ; preds = %1264, %1215
  br label %1266

1266:                                             ; preds = %1265, %1167
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %89, align 4
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, ptr %89, align 4
  %1270 = load ptr, ptr %90, align 8
  %1271 = getelementptr inbounds i32, ptr %1270, i32 1
  store ptr %1271, ptr %90, align 8
  br label %1078

1272:                                             ; preds = %1078
  br label %1273

1273:                                             ; preds = %1272, %1052
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %92, align 8
  %1276 = getelementptr inbounds %struct._ir_block, ptr %1275, i32 -1
  store ptr %1276, ptr %92, align 8
  %1277 = load i32, ptr %97, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %97, align 4
  br label %941

1279:                                             ; preds = %941
  %1280 = load ptr, ptr %87, align 8
  %1281 = getelementptr inbounds %struct._ir_ctx, ptr %1280, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 8
  store ptr %95, ptr %84, align 8
  store i32 %1282, ptr %85, align 4
  %1283 = load ptr, ptr %84, align 8
  %1284 = load i32, ptr %85, align 4
  store ptr %1283, ptr %41, align 8
  store i32 %1284, ptr %42, align 4
  %1285 = load i32, ptr %42, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = mul i64 %1286, 4
  %1288 = call i1 @llvm.is.constant.i64(i64 %1287)
  br i1 %1288, label %1289, label %1576

1289:                                             ; preds = %1279
  %1290 = load i32, ptr %42, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = mul i64 %1291, 4
  %1293 = icmp ule i64 %1292, 8
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1289
  %1295 = call noalias ptr @_emalloc_8() #8
  br label %1574

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %42, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = mul i64 %1298, 4
  %1300 = icmp ule i64 %1299, 16
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1296
  %1302 = call noalias ptr @_emalloc_16() #8
  br label %1572

1303:                                             ; preds = %1296
  %1304 = load i32, ptr %42, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = mul i64 %1305, 4
  %1307 = icmp ule i64 %1306, 24
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1303
  %1309 = call noalias ptr @_emalloc_24() #8
  br label %1570

1310:                                             ; preds = %1303
  %1311 = load i32, ptr %42, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = mul i64 %1312, 4
  %1314 = icmp ule i64 %1313, 32
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1310
  %1316 = call noalias ptr @_emalloc_32() #8
  br label %1568

1317:                                             ; preds = %1310
  %1318 = load i32, ptr %42, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = mul i64 %1319, 4
  %1321 = icmp ule i64 %1320, 40
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1317
  %1323 = call noalias ptr @_emalloc_40() #8
  br label %1566

1324:                                             ; preds = %1317
  %1325 = load i32, ptr %42, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = mul i64 %1326, 4
  %1328 = icmp ule i64 %1327, 48
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1324
  %1330 = call noalias ptr @_emalloc_48() #8
  br label %1564

1331:                                             ; preds = %1324
  %1332 = load i32, ptr %42, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = mul i64 %1333, 4
  %1335 = icmp ule i64 %1334, 56
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1331
  %1337 = call noalias ptr @_emalloc_56() #8
  br label %1562

1338:                                             ; preds = %1331
  %1339 = load i32, ptr %42, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = mul i64 %1340, 4
  %1342 = icmp ule i64 %1341, 64
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1338
  %1344 = call noalias ptr @_emalloc_64() #8
  br label %1560

1345:                                             ; preds = %1338
  %1346 = load i32, ptr %42, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = mul i64 %1347, 4
  %1349 = icmp ule i64 %1348, 80
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1345
  %1351 = call noalias ptr @_emalloc_80() #8
  br label %1558

1352:                                             ; preds = %1345
  %1353 = load i32, ptr %42, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = mul i64 %1354, 4
  %1356 = icmp ule i64 %1355, 96
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1352
  %1358 = call noalias ptr @_emalloc_96() #8
  br label %1556

1359:                                             ; preds = %1352
  %1360 = load i32, ptr %42, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = mul i64 %1361, 4
  %1363 = icmp ule i64 %1362, 112
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1359
  %1365 = call noalias ptr @_emalloc_112() #8
  br label %1554

1366:                                             ; preds = %1359
  %1367 = load i32, ptr %42, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = mul i64 %1368, 4
  %1370 = icmp ule i64 %1369, 128
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1366
  %1372 = call noalias ptr @_emalloc_128() #8
  br label %1552

1373:                                             ; preds = %1366
  %1374 = load i32, ptr %42, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = mul i64 %1375, 4
  %1377 = icmp ule i64 %1376, 160
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1373
  %1379 = call noalias ptr @_emalloc_160() #8
  br label %1550

1380:                                             ; preds = %1373
  %1381 = load i32, ptr %42, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = mul i64 %1382, 4
  %1384 = icmp ule i64 %1383, 192
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1380
  %1386 = call noalias ptr @_emalloc_192() #8
  br label %1548

1387:                                             ; preds = %1380
  %1388 = load i32, ptr %42, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = mul i64 %1389, 4
  %1391 = icmp ule i64 %1390, 224
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1387
  %1393 = call noalias ptr @_emalloc_224() #8
  br label %1546

1394:                                             ; preds = %1387
  %1395 = load i32, ptr %42, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = mul i64 %1396, 4
  %1398 = icmp ule i64 %1397, 256
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1394
  %1400 = call noalias ptr @_emalloc_256() #8
  br label %1544

1401:                                             ; preds = %1394
  %1402 = load i32, ptr %42, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = mul i64 %1403, 4
  %1405 = icmp ule i64 %1404, 320
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1401
  %1407 = call noalias ptr @_emalloc_320() #8
  br label %1542

1408:                                             ; preds = %1401
  %1409 = load i32, ptr %42, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = mul i64 %1410, 4
  %1412 = icmp ule i64 %1411, 384
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1408
  %1414 = call noalias ptr @_emalloc_384() #8
  br label %1540

1415:                                             ; preds = %1408
  %1416 = load i32, ptr %42, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = mul i64 %1417, 4
  %1419 = icmp ule i64 %1418, 448
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1415
  %1421 = call noalias ptr @_emalloc_448() #8
  br label %1538

1422:                                             ; preds = %1415
  %1423 = load i32, ptr %42, align 4
  %1424 = zext i32 %1423 to i64
  %1425 = mul i64 %1424, 4
  %1426 = icmp ule i64 %1425, 512
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1422
  %1428 = call noalias ptr @_emalloc_512() #8
  br label %1536

1429:                                             ; preds = %1422
  %1430 = load i32, ptr %42, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = mul i64 %1431, 4
  %1433 = icmp ule i64 %1432, 640
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1429
  %1435 = call noalias ptr @_emalloc_640() #8
  br label %1534

1436:                                             ; preds = %1429
  %1437 = load i32, ptr %42, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = mul i64 %1438, 4
  %1440 = icmp ule i64 %1439, 768
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1436
  %1442 = call noalias ptr @_emalloc_768() #8
  br label %1532

1443:                                             ; preds = %1436
  %1444 = load i32, ptr %42, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = mul i64 %1445, 4
  %1447 = icmp ule i64 %1446, 896
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1443
  %1449 = call noalias ptr @_emalloc_896() #8
  br label %1530

1450:                                             ; preds = %1443
  %1451 = load i32, ptr %42, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = mul i64 %1452, 4
  %1454 = icmp ule i64 %1453, 1024
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1450
  %1456 = call noalias ptr @_emalloc_1024() #8
  br label %1528

1457:                                             ; preds = %1450
  %1458 = load i32, ptr %42, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = mul i64 %1459, 4
  %1461 = icmp ule i64 %1460, 1280
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1457
  %1463 = call noalias ptr @_emalloc_1280() #8
  br label %1526

1464:                                             ; preds = %1457
  %1465 = load i32, ptr %42, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = mul i64 %1466, 4
  %1468 = icmp ule i64 %1467, 1536
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1464
  %1470 = call noalias ptr @_emalloc_1536() #8
  br label %1524

1471:                                             ; preds = %1464
  %1472 = load i32, ptr %42, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = mul i64 %1473, 4
  %1475 = icmp ule i64 %1474, 1792
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1471
  %1477 = call noalias ptr @_emalloc_1792() #8
  br label %1522

1478:                                             ; preds = %1471
  %1479 = load i32, ptr %42, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = mul i64 %1480, 4
  %1482 = icmp ule i64 %1481, 2048
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1478
  %1484 = call noalias ptr @_emalloc_2048() #8
  br label %1520

1485:                                             ; preds = %1478
  %1486 = load i32, ptr %42, align 4
  %1487 = zext i32 %1486 to i64
  %1488 = mul i64 %1487, 4
  %1489 = icmp ule i64 %1488, 2560
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1485
  %1491 = call noalias ptr @_emalloc_2560() #8
  br label %1518

1492:                                             ; preds = %1485
  %1493 = load i32, ptr %42, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = mul i64 %1494, 4
  %1496 = icmp ule i64 %1495, 3072
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1492
  %1498 = call noalias ptr @_emalloc_3072() #8
  br label %1516

1499:                                             ; preds = %1492
  %1500 = load i32, ptr %42, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = mul i64 %1501, 4
  %1503 = icmp ule i64 %1502, 2093056
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %1499
  %1505 = load i32, ptr %42, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = mul i64 %1506, 4
  %1508 = call noalias ptr @_emalloc_large(i64 noundef %1507) #9
  br label %1514

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %42, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = mul i64 %1511, 4
  %1513 = call noalias ptr @_emalloc_huge(i64 noundef %1512) #9
  br label %1514

1514:                                             ; preds = %1509, %1504
  %1515 = phi ptr [ %1508, %1504 ], [ %1513, %1509 ]
  br label %1516

1516:                                             ; preds = %1514, %1497
  %1517 = phi ptr [ %1498, %1497 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1490
  %1519 = phi ptr [ %1491, %1490 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1483
  %1521 = phi ptr [ %1484, %1483 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1476
  %1523 = phi ptr [ %1477, %1476 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1469
  %1525 = phi ptr [ %1470, %1469 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1462
  %1527 = phi ptr [ %1463, %1462 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1455
  %1529 = phi ptr [ %1456, %1455 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1448
  %1531 = phi ptr [ %1449, %1448 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1441
  %1533 = phi ptr [ %1442, %1441 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1434
  %1535 = phi ptr [ %1435, %1434 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1427
  %1537 = phi ptr [ %1428, %1427 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1420
  %1539 = phi ptr [ %1421, %1420 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1413
  %1541 = phi ptr [ %1414, %1413 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1406
  %1543 = phi ptr [ %1407, %1406 ], [ %1541, %1540 ]
  br label %1544

1544:                                             ; preds = %1542, %1399
  %1545 = phi ptr [ %1400, %1399 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1392
  %1547 = phi ptr [ %1393, %1392 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1385
  %1549 = phi ptr [ %1386, %1385 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1378
  %1551 = phi ptr [ %1379, %1378 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1371
  %1553 = phi ptr [ %1372, %1371 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1364
  %1555 = phi ptr [ %1365, %1364 ], [ %1553, %1552 ]
  br label %1556

1556:                                             ; preds = %1554, %1357
  %1557 = phi ptr [ %1358, %1357 ], [ %1555, %1554 ]
  br label %1558

1558:                                             ; preds = %1556, %1350
  %1559 = phi ptr [ %1351, %1350 ], [ %1557, %1556 ]
  br label %1560

1560:                                             ; preds = %1558, %1343
  %1561 = phi ptr [ %1344, %1343 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1336
  %1563 = phi ptr [ %1337, %1336 ], [ %1561, %1560 ]
  br label %1564

1564:                                             ; preds = %1562, %1329
  %1565 = phi ptr [ %1330, %1329 ], [ %1563, %1562 ]
  br label %1566

1566:                                             ; preds = %1564, %1322
  %1567 = phi ptr [ %1323, %1322 ], [ %1565, %1564 ]
  br label %1568

1568:                                             ; preds = %1566, %1315
  %1569 = phi ptr [ %1316, %1315 ], [ %1567, %1566 ]
  br label %1570

1570:                                             ; preds = %1568, %1308
  %1571 = phi ptr [ %1309, %1308 ], [ %1569, %1568 ]
  br label %1572

1572:                                             ; preds = %1570, %1301
  %1573 = phi ptr [ %1302, %1301 ], [ %1571, %1570 ]
  br label %1574

1574:                                             ; preds = %1572, %1294
  %1575 = phi ptr [ %1295, %1294 ], [ %1573, %1572 ]
  br label %1581

1576:                                             ; preds = %1279
  %1577 = load i32, ptr %42, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = mul i64 %1578, 4
  %1580 = call noalias ptr @_emalloc(i64 noundef %1579) #9
  br label %1581

1581:                                             ; preds = %1576, %1574
  %1582 = phi ptr [ %1575, %1574 ], [ %1580, %1576 ]
  %1583 = load ptr, ptr %41, align 8
  store ptr %1582, ptr %1583, align 8
  %1584 = load i32, ptr %42, align 4
  %1585 = load ptr, ptr %41, align 8
  %1586 = getelementptr inbounds %struct._ir_array, ptr %1585, i32 0, i32 1
  store i32 %1584, ptr %1586, align 8
  %1587 = load ptr, ptr %84, align 8
  %1588 = getelementptr inbounds %struct._ir_list, ptr %1587, i32 0, i32 1
  store i32 0, ptr %1588, align 8
  store ptr %93, ptr %59, align 8
  %1589 = load ptr, ptr %59, align 8
  %1590 = getelementptr inbounds %struct._ir_list, ptr %1589, i32 0, i32 1
  %1591 = load i32, ptr %1590, align 8
  store i32 %1591, ptr %89, align 4
  br label %1592

1592:                                             ; preds = %1651, %1581
  %1593 = load i32, ptr %89, align 4
  %1594 = icmp sgt i32 %1593, 0
  br i1 %1594, label %1595, label %1652

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %89, align 4
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %89, align 4
  %1598 = load i32, ptr %89, align 4
  store ptr %93, ptr %47, align 8
  store i32 %1598, ptr %48, align 4
  %1599 = load ptr, ptr %47, align 8
  %1600 = load i32, ptr %48, align 4
  store ptr %1599, ptr %12, align 8
  store i32 %1600, ptr %13, align 4
  %1601 = load ptr, ptr %12, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load i32, ptr %13, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, ptr %1602, i64 %1604
  %1606 = load i32, ptr %1605, align 4
  store i32 %1606, ptr %91, align 4
  %1607 = load ptr, ptr %87, align 8
  %1608 = getelementptr inbounds %struct._ir_ctx, ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %91, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct._ir_insn, ptr %1609, i64 %1611
  store ptr %1612, ptr %98, align 8
  %1613 = load ptr, ptr %98, align 8
  %1614 = getelementptr inbounds %struct._ir_insn, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds %struct.anon, ptr %1614, i32 0, i32 0
  %1616 = getelementptr inbounds %struct.anon.0, ptr %1615, i32 0, i32 1
  %1617 = load i16, ptr %1616, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = sub nsw i32 %1618, 1
  store i32 %1619, ptr %88, align 4
  %1620 = load ptr, ptr %98, align 8
  %1621 = getelementptr inbounds %struct._ir_insn, ptr %1620, i32 0, i32 0
  %1622 = getelementptr inbounds %struct.anon, ptr %1621, i32 0, i32 0
  %1623 = getelementptr inbounds [1 x i32], ptr %1622, i64 0, i64 0
  %1624 = getelementptr inbounds i32, ptr %1623, i64 2
  store ptr %1624, ptr %90, align 8
  br label %1625

1625:                                             ; preds = %1646, %1595
  %1626 = load i32, ptr %88, align 4
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %1628, label %1651

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %90, align 8
  %1630 = load i32, ptr %1629, align 4
  store i32 %1630, ptr %91, align 4
  %1631 = load i32, ptr %91, align 4
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1645

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %96, align 8
  %1635 = load i32, ptr %91, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i32, ptr %1634, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %1645

1640:                                             ; preds = %1633
  %1641 = load ptr, ptr %87, align 8
  %1642 = load ptr, ptr %96, align 8
  %1643 = load i32, ptr %91, align 4
  %1644 = call i32 @ir_gcm_schedule_early(ptr noundef %1641, ptr noundef %1642, i32 noundef %1643, ptr noundef %95)
  br label %1645

1645:                                             ; preds = %1640, %1633, %1628
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %90, align 8
  %1648 = getelementptr inbounds i32, ptr %1647, i32 1
  store ptr %1648, ptr %90, align 8
  %1649 = load i32, ptr %88, align 4
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %88, align 4
  br label %1625

1651:                                             ; preds = %1625
  br label %1592

1652:                                             ; preds = %1592
  store ptr %94, ptr %60, align 8
  %1653 = load ptr, ptr %60, align 8
  %1654 = getelementptr inbounds %struct._ir_list, ptr %1653, i32 0, i32 1
  %1655 = load i32, ptr %1654, align 8
  store i32 %1655, ptr %89, align 4
  br label %1656

1656:                                             ; preds = %1710, %1652
  %1657 = load i32, ptr %89, align 4
  %1658 = icmp sgt i32 %1657, 0
  br i1 %1658, label %1659, label %1711

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %89, align 4
  %1661 = add nsw i32 %1660, -1
  store i32 %1661, ptr %89, align 4
  %1662 = load i32, ptr %89, align 4
  store ptr %94, ptr %49, align 8
  store i32 %1662, ptr %50, align 4
  %1663 = load ptr, ptr %49, align 8
  %1664 = load i32, ptr %50, align 4
  store ptr %1663, ptr %10, align 8
  store i32 %1664, ptr %11, align 4
  %1665 = load ptr, ptr %10, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i32, ptr %11, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1666, i64 %1668
  %1670 = load i32, ptr %1669, align 4
  store i32 %1670, ptr %91, align 4
  %1671 = load ptr, ptr %87, align 8
  %1672 = getelementptr inbounds %struct._ir_ctx, ptr %1671, i32 0, i32 13
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i32, ptr %91, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct._ir_use_list, ptr %1673, i64 %1675
  store ptr %1676, ptr %100, align 8
  %1677 = load ptr, ptr %100, align 8
  %1678 = getelementptr inbounds %struct._ir_use_list, ptr %1677, i32 0, i32 1
  %1679 = load i32, ptr %1678, align 4
  store i32 %1679, ptr %88, align 4
  %1680 = load ptr, ptr %87, align 8
  %1681 = getelementptr inbounds %struct._ir_ctx, ptr %1680, i32 0, i32 14
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load ptr, ptr %100, align 8
  %1684 = getelementptr inbounds %struct._ir_use_list, ptr %1683, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %1682, i64 %1686
  store ptr %1687, ptr %90, align 8
  br label %1688

1688:                                             ; preds = %1705, %1659
  %1689 = load i32, ptr %88, align 4
  %1690 = icmp sgt i32 %1689, 0
  br i1 %1690, label %1691, label %1710

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %90, align 8
  %1693 = load i32, ptr %1692, align 4
  store i32 %1693, ptr %91, align 4
  %1694 = load ptr, ptr %96, align 8
  %1695 = load i32, ptr %91, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, ptr %1694, i64 %1696
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp slt i32 %1698, 0
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1691
  %1701 = load ptr, ptr %87, align 8
  %1702 = load ptr, ptr %96, align 8
  %1703 = load i32, ptr %91, align 4
  call void @ir_gcm_schedule_late(ptr noundef %1701, ptr noundef %1702, i32 noundef %1703)
  br label %1704

1704:                                             ; preds = %1700, %1691
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %90, align 8
  %1707 = getelementptr inbounds i32, ptr %1706, i32 1
  store ptr %1707, ptr %90, align 8
  %1708 = load i32, ptr %88, align 4
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %88, align 4
  br label %1688

1710:                                             ; preds = %1688
  br label %1656

1711:                                             ; preds = %1656
  store ptr %95, ptr %61, align 8
  %1712 = load ptr, ptr %61, align 8
  %1713 = getelementptr inbounds %struct._ir_list, ptr %1712, i32 0, i32 1
  %1714 = load i32, ptr %1713, align 8
  store i32 %1714, ptr %89, align 4
  br label %1715

1715:                                             ; preds = %1718, %1711
  %1716 = load i32, ptr %89, align 4
  %1717 = icmp sgt i32 %1716, 0
  br i1 %1717, label %1718, label %1733

1718:                                             ; preds = %1715
  %1719 = load i32, ptr %89, align 4
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %89, align 4
  %1721 = load i32, ptr %89, align 4
  store ptr %95, ptr %51, align 8
  store i32 %1721, ptr %52, align 4
  %1722 = load ptr, ptr %51, align 8
  %1723 = load i32, ptr %52, align 4
  store ptr %1722, ptr %8, align 8
  store i32 %1723, ptr %9, align 4
  %1724 = load ptr, ptr %8, align 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load i32, ptr %9, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds i32, ptr %1725, i64 %1727
  %1729 = load i32, ptr %1728, align 4
  store i32 %1729, ptr %91, align 4
  %1730 = load ptr, ptr %87, align 8
  %1731 = load ptr, ptr %96, align 8
  %1732 = load i32, ptr %91, align 4
  call void @ir_gcm_schedule_rest(ptr noundef %1730, ptr noundef %1731, i32 noundef %1732)
  br label %1715

1733:                                             ; preds = %1715
  store ptr %93, ptr %54, align 8
  %1734 = load ptr, ptr %54, align 8
  store ptr %1734, ptr %4, align 8
  %1735 = load ptr, ptr %4, align 8
  %1736 = load ptr, ptr %1735, align 8
  call void @_efree(ptr noundef %1736) #8
  %1737 = load ptr, ptr %4, align 8
  store ptr null, ptr %1737, align 8
  %1738 = load ptr, ptr %4, align 8
  %1739 = getelementptr inbounds %struct._ir_array, ptr %1738, i32 0, i32 1
  store i32 0, ptr %1739, align 8
  %1740 = load ptr, ptr %54, align 8
  %1741 = getelementptr inbounds %struct._ir_list, ptr %1740, i32 0, i32 1
  store i32 0, ptr %1741, align 8
  store ptr %94, ptr %55, align 8
  %1742 = load ptr, ptr %55, align 8
  store ptr %1742, ptr %3, align 8
  %1743 = load ptr, ptr %3, align 8
  %1744 = load ptr, ptr %1743, align 8
  call void @_efree(ptr noundef %1744) #8
  %1745 = load ptr, ptr %3, align 8
  store ptr null, ptr %1745, align 8
  %1746 = load ptr, ptr %3, align 8
  %1747 = getelementptr inbounds %struct._ir_array, ptr %1746, i32 0, i32 1
  store i32 0, ptr %1747, align 8
  %1748 = load ptr, ptr %55, align 8
  %1749 = getelementptr inbounds %struct._ir_list, ptr %1748, i32 0, i32 1
  store i32 0, ptr %1749, align 8
  store ptr %95, ptr %56, align 8
  %1750 = load ptr, ptr %56, align 8
  store ptr %1750, ptr %2, align 8
  %1751 = load ptr, ptr %2, align 8
  %1752 = load ptr, ptr %1751, align 8
  call void @_efree(ptr noundef %1752) #8
  %1753 = load ptr, ptr %2, align 8
  store ptr null, ptr %1753, align 8
  %1754 = load ptr, ptr %2, align 8
  %1755 = getelementptr inbounds %struct._ir_array, ptr %1754, i32 0, i32 1
  store i32 0, ptr %1755, align 8
  %1756 = load ptr, ptr %56, align 8
  %1757 = getelementptr inbounds %struct._ir_list, ptr %1756, i32 0, i32 1
  store i32 0, ptr %1757, align 8
  store i32 1, ptr %86, align 4
  br label %1758

1758:                                             ; preds = %1733, %613
  %1759 = load i32, ptr %86, align 4
  ret i32 %1759
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gcm_schedule_early(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %91, %4
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @ir_gcm_schedule_early(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %19, align 4
  br label %68

61:                                               ; preds = %47
  %62 = load i32, ptr %19, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._ir_block, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._ir_block, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %69, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._ir_ctx, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._ir_block, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct._ir_block, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %20, align 4
  br label %89

89:                                               ; preds = %79, %68
  store i8 0, ptr %21, align 1
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %14, align 4
  br label %39

96:                                               ; preds = %39
  %97 = load i32, ptr %20, align 4
  %98 = sub nsw i32 0, %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = load i8, ptr %21, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %96
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %12, align 4
  store ptr %111, ptr %8, align 8
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._ir_list, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load i32, ptr %9, align 4
  store ptr %113, ptr %5, align 8
  store i32 %116, ptr %6, align 4
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %110, %96
  %126 = load i32, ptr %20, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @ir_gcm_schedule_late(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_use_list, ptr %38, i64 %40
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %428

47:                                               ; preds = %3
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct._ir_use_list, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %178, %47
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %183

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %178

76:                                               ; preds = %65
  %77 = load i32, ptr %19, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  call void @ir_gcm_schedule_late(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %92, i64 %94
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 59
  br i1 %103, label %104, label %165

104:                                              ; preds = %89
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [1 x i32], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._ir_ctx, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._ir_insn, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._ir_insn, ptr %112, i64 %117
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %22, align 4
  br label %130

130:                                              ; preds = %157, %104
  %131 = load i32, ptr %22, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %19, align 4
  br label %154

149:                                              ; preds = %138
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %19, align 4
  %153 = call i32 @ir_gcm_find_lca(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %154, %133
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %161, ptr %21, align 8
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %22, align 4
  br label %130

164:                                              ; preds = %130
  br label %177

165:                                              ; preds = %89
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  br label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %19, align 4
  %174 = call i32 @ir_gcm_find_lca(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi i32 [ %169, %168 ], [ %174, %170 ]
  store i32 %176, ptr %18, align 4
  br label %177

177:                                              ; preds = %175, %164
  br label %178

178:                                              ; preds = %177, %75
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds i32, ptr %179, i32 1
  store ptr %180, ptr %14, align 8
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %13, align 4
  br label %62

183:                                              ; preds = %62
  %184 = load i32, ptr %18, align 4
  store i32 %184, ptr %19, align 4
  %185 = load i32, ptr %19, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %185, %190
  br i1 %191, label %192, label %427

192:                                              ; preds = %183
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._ir_ctx, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct._ir_block, ptr %195, i64 %197
  store ptr %198, ptr %23, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct._ir_block, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %24, align 4
  %202 = load i32, ptr %24, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %399

204:                                              ; preds = %192
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._ir_ctx, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct._ir_use_list, ptr %207, i64 %209
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct._ir_use_list, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %264

215:                                              ; preds = %204
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._ir_ctx, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct._ir_use_list, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._ir_ctx, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct._ir_insn, ptr %227, i64 %229
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._ir_insn, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon.0, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.2, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 100
  br i1 %238, label %257, label %239

239:                                              ; preds = %215
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct._ir_insn, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.anon, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.anon.0, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon.2, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 86
  br i1 %247, label %257, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._ir_insn, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.0, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.2, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 87
  br i1 %256, label %257, label %263

257:                                              ; preds = %248, %239, %215
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %428

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %204
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct._ir_block, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct._ir_block, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  br label %285

274:                                              ; preds = %264
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._ir_ctx, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct._ir_block, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct._ir_block, ptr %277, i64 %281
  %283 = getelementptr inbounds %struct._ir_block, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  br label %285

285:                                              ; preds = %274, %270
  %286 = phi i32 [ %273, %270 ], [ %284, %274 ]
  store i32 %286, ptr %25, align 4
  %287 = load i32, ptr %25, align 4
  %288 = and i32 %287, 512
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %312

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct._ir_ctx, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %311

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %12, align 4
  store ptr %296, ptr %4, align 8
  store i32 %297, ptr %5, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._ir_ctx, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %5, align 4
  %302 = call i32 @ir_hashtab_find(ptr noundef %300, i32 noundef %301) #8
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 %303, -2147483648
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load i32, ptr %6, align 4
  br label %308

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307, %305
  %309 = phi i32 [ %306, %305 ], [ 0, %307 ]
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308, %290
  br label %398

312:                                              ; preds = %308, %285
  br label %313

313:                                              ; preds = %389, %312
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct._ir_block, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %18, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct._ir_ctx, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct._ir_block, ptr %319, i64 %321
  store ptr %322, ptr %23, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct._ir_block, ptr %323, i32 0, i32 12
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %24, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %388

328:                                              ; preds = %313
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct._ir_block, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %18, align 4
  store i32 %334, ptr %19, align 4
  br label %397

335:                                              ; preds = %328
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct._ir_block, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds %struct._ir_block, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  br label %356

345:                                              ; preds = %335
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct._ir_ctx, ptr %346, i32 0, i32 18
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct._ir_block, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct._ir_block, ptr %348, i64 %352
  %354 = getelementptr inbounds %struct._ir_block, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  br label %356

356:                                              ; preds = %345, %341
  %357 = phi i32 [ %344, %341 ], [ %355, %345 ]
  store i32 %357, ptr %25, align 4
  %358 = load i32, ptr %25, align 4
  %359 = and i32 %358, 512
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %383

361:                                              ; preds = %356
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct._ir_ctx, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %382

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %12, align 4
  store ptr %367, ptr %7, align 8
  store i32 %368, ptr %8, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._ir_ctx, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %8, align 4
  %373 = call i32 @ir_hashtab_find(ptr noundef %371, i32 noundef %372) #8
  store i32 %373, ptr %9, align 4
  %374 = load i32, ptr %9, align 4
  %375 = icmp ne i32 %374, -2147483648
  br i1 %375, label %376, label %378

376:                                              ; preds = %366
  %377 = load i32, ptr %9, align 4
  br label %379

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi i32 [ %377, %376 ], [ 0, %378 ]
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379, %361
  br label %397

383:                                              ; preds = %379, %356
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct._ir_block, ptr %384, i32 0, i32 12
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %24, align 4
  %387 = load i32, ptr %18, align 4
  store i32 %387, ptr %19, align 4
  br label %388

388:                                              ; preds = %383, %313
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %18, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %390, %395
  br i1 %396, label %313, label %397

397:                                              ; preds = %389, %382, %333
  br label %398

398:                                              ; preds = %397, %311
  br label %399

399:                                              ; preds = %398, %192
  %400 = load i32, ptr %19, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct._ir_ctx, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %12, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct._ir_insn, ptr %407, i64 %410
  %412 = getelementptr inbounds %struct._ir_insn, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.anon, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.anon.0, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon.2, ptr %414, i32 0, i32 0
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 42
  br i1 %418, label %419, label %426

419:                                              ; preds = %399
  %420 = load i32, ptr %19, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %12, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  store i32 %420, ptr %425, align 4
  br label %426

426:                                              ; preds = %419, %399
  br label %427

427:                                              ; preds = %426, %183
  br label %428

428:                                              ; preds = %427, %257, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gcm_schedule_rest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_use_list, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._ir_use_list, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %206

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._ir_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._ir_ctx, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._ir_ctx, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._ir_use_list, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._ir_use_list, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %45, i64 %54
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %172, %36
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %177

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  br label %172

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  call void @ir_gcm_schedule_late(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %73, %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._ir_ctx, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._ir_insn, ptr %86, i64 %88
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._ir_insn, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.2, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 59
  br i1 %97, label %98, label %159

98:                                               ; preds = %83
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._ir_insn, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._ir_insn, ptr %106, i64 %111
  %113 = getelementptr inbounds %struct._ir_insn, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [1 x i32], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._ir_insn, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %151, %98
  %125 = load i32, ptr %15, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %12, align 4
  br label %148

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call i32 @ir_gcm_find_lca(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %148, %127
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i32, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i32, ptr %154, i32 1
  store ptr %155, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %15, align 4
  br label %124

158:                                              ; preds = %124
  br label %171

159:                                              ; preds = %83
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4
  br label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @ir_gcm_find_lca(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %164, %162
  %170 = phi i32 [ %163, %162 ], [ %168, %164 ]
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %169, %158
  br label %172

172:                                              ; preds = %171, %69
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %8, align 8
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %7, align 4
  br label %56

177:                                              ; preds = %56
  %178 = load i32, ptr %11, align 4
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._ir_ctx, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._ir_insn, ptr %186, i64 %189
  %191 = getelementptr inbounds %struct._ir_insn, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.2, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 42
  br i1 %197, label %198, label %205

198:                                              ; preds = %177
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %199, ptr %204, align 4
  br label %205

205:                                              ; preds = %198, %177
  br label %206

206:                                              ; preds = %205, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_schedule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct._ir_ctx, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._ir_ctx, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %36, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._ir_ctx, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %426

73:                                               ; preds = %1
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._ir_ctx, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = icmp ule i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @_emalloc_8()
  br label %424

82:                                               ; preds = %73
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._ir_ctx, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @_emalloc_16()
  br label %422

91:                                               ; preds = %82
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._ir_ctx, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = icmp ule i64 %96, 24
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @_emalloc_24()
  br label %420

100:                                              ; preds = %91
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct._ir_ctx, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @_emalloc_32()
  br label %418

109:                                              ; preds = %100
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._ir_ctx, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 4
  %115 = icmp ule i64 %114, 40
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @_emalloc_40()
  br label %416

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._ir_ctx, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @_emalloc_48()
  br label %414

127:                                              ; preds = %118
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct._ir_ctx, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = icmp ule i64 %132, 56
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_56()
  br label %412

136:                                              ; preds = %127
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._ir_ctx, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @_emalloc_64()
  br label %410

145:                                              ; preds = %136
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct._ir_ctx, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @_emalloc_80()
  br label %408

154:                                              ; preds = %145
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct._ir_ctx, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @_emalloc_96()
  br label %406

163:                                              ; preds = %154
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._ir_ctx, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_112()
  br label %404

172:                                              ; preds = %163
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._ir_ctx, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 4
  %178 = icmp ule i64 %177, 128
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_128()
  br label %402

181:                                              ; preds = %172
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._ir_ctx, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = icmp ule i64 %186, 160
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_160()
  br label %400

190:                                              ; preds = %181
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._ir_ctx, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = icmp ule i64 %195, 192
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_192()
  br label %398

199:                                              ; preds = %190
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct._ir_ctx, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 4
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_224()
  br label %396

208:                                              ; preds = %199
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct._ir_ctx, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = icmp ule i64 %213, 256
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_256()
  br label %394

217:                                              ; preds = %208
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct._ir_ctx, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = icmp ule i64 %222, 320
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_320()
  br label %392

226:                                              ; preds = %217
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct._ir_ctx, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 4
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_384()
  br label %390

235:                                              ; preds = %226
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct._ir_ctx, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 4
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_448()
  br label %388

244:                                              ; preds = %235
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct._ir_ctx, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_512()
  br label %386

253:                                              ; preds = %244
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct._ir_ctx, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 4
  %259 = icmp ule i64 %258, 640
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_640()
  br label %384

262:                                              ; preds = %253
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct._ir_ctx, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = icmp ule i64 %267, 768
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_768()
  br label %382

271:                                              ; preds = %262
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct._ir_ctx, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 4
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_896()
  br label %380

280:                                              ; preds = %271
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct._ir_ctx, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 4
  %286 = icmp ule i64 %285, 1024
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_1024()
  br label %378

289:                                              ; preds = %280
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct._ir_ctx, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 4
  %295 = icmp ule i64 %294, 1280
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_1280()
  br label %376

298:                                              ; preds = %289
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct._ir_ctx, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 4
  %304 = icmp ule i64 %303, 1536
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_1536()
  br label %374

307:                                              ; preds = %298
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct._ir_ctx, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 4
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_1792()
  br label %372

316:                                              ; preds = %307
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds %struct._ir_ctx, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 4
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @_emalloc_2048()
  br label %370

325:                                              ; preds = %316
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct._ir_ctx, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = mul i64 %329, 4
  %331 = icmp ule i64 %330, 2560
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @_emalloc_2560()
  br label %368

334:                                              ; preds = %325
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct._ir_ctx, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 4
  %340 = icmp ule i64 %339, 3072
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @_emalloc_3072()
  br label %366

343:                                              ; preds = %334
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct._ir_ctx, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 4
  %349 = icmp ule i64 %348, 2093056
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct._ir_ctx, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = call noalias ptr @_emalloc_large(i64 noundef %355) #10
  br label %364

357:                                              ; preds = %343
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct._ir_ctx, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = call noalias ptr @_emalloc_huge(i64 noundef %362) #10
  br label %364

364:                                              ; preds = %357, %350
  %365 = phi ptr [ %356, %350 ], [ %363, %357 ]
  br label %366

366:                                              ; preds = %364, %341
  %367 = phi ptr [ %342, %341 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %332
  %369 = phi ptr [ %333, %332 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %323
  %371 = phi ptr [ %324, %323 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %314
  %373 = phi ptr [ %315, %314 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %305
  %375 = phi ptr [ %306, %305 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %296
  %377 = phi ptr [ %297, %296 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %287
  %379 = phi ptr [ %288, %287 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %278
  %381 = phi ptr [ %279, %278 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %269
  %383 = phi ptr [ %270, %269 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %260
  %385 = phi ptr [ %261, %260 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %251
  %387 = phi ptr [ %252, %251 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %242
  %389 = phi ptr [ %243, %242 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %233
  %391 = phi ptr [ %234, %233 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %224
  %393 = phi ptr [ %225, %224 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %215
  %395 = phi ptr [ %216, %215 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %206
  %397 = phi ptr [ %207, %206 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %197
  %399 = phi ptr [ %198, %197 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %188
  %401 = phi ptr [ %189, %188 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %179
  %403 = phi ptr [ %180, %179 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %170
  %405 = phi ptr [ %171, %170 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %161
  %407 = phi ptr [ %162, %161 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %152
  %409 = phi ptr [ %153, %152 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %143
  %411 = phi ptr [ %144, %143 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %134
  %413 = phi ptr [ %135, %134 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %125
  %415 = phi ptr [ %126, %125 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %116
  %417 = phi ptr [ %117, %116 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %107
  %419 = phi ptr [ %108, %107 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %98
  %421 = phi ptr [ %99, %98 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %89
  %423 = phi ptr [ %90, %89 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %80
  %425 = phi ptr [ %81, %80 ], [ %423, %422 ]
  br label %433

426:                                              ; preds = %1
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct._ir_ctx, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %430, 4
  %432 = call noalias ptr @_emalloc(i64 noundef %431) #10
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi ptr [ %425, %424 ], [ %432, %426 ]
  store ptr %434, ptr %37, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct._ir_ctx, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 %438, 4
  %440 = call i1 @llvm.is.constant.i64(i64 %439)
  br i1 %440, label %441, label %794

441:                                              ; preds = %433
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct._ir_ctx, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %445, 4
  %447 = icmp ule i64 %446, 8
  br i1 %447, label %448, label %450

448:                                              ; preds = %441
  %449 = call noalias ptr @_emalloc_8()
  br label %792

450:                                              ; preds = %441
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct._ir_ctx, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 4
  %456 = icmp ule i64 %455, 16
  br i1 %456, label %457, label %459

457:                                              ; preds = %450
  %458 = call noalias ptr @_emalloc_16()
  br label %790

459:                                              ; preds = %450
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct._ir_ctx, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 4
  %465 = icmp ule i64 %464, 24
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = call noalias ptr @_emalloc_24()
  br label %788

468:                                              ; preds = %459
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct._ir_ctx, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = mul i64 %472, 4
  %474 = icmp ule i64 %473, 32
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = call noalias ptr @_emalloc_32()
  br label %786

477:                                              ; preds = %468
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct._ir_ctx, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 4
  %483 = icmp ule i64 %482, 40
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  %485 = call noalias ptr @_emalloc_40()
  br label %784

486:                                              ; preds = %477
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct._ir_ctx, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %489 to i64
  %491 = mul i64 %490, 4
  %492 = icmp ule i64 %491, 48
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = call noalias ptr @_emalloc_48()
  br label %782

495:                                              ; preds = %486
  %496 = load ptr, ptr %18, align 8
  %497 = getelementptr inbounds %struct._ir_ctx, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 4
  %501 = icmp ule i64 %500, 56
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = call noalias ptr @_emalloc_56()
  br label %780

504:                                              ; preds = %495
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct._ir_ctx, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = sext i32 %507 to i64
  %509 = mul i64 %508, 4
  %510 = icmp ule i64 %509, 64
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = call noalias ptr @_emalloc_64()
  br label %778

513:                                              ; preds = %504
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct._ir_ctx, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = mul i64 %517, 4
  %519 = icmp ule i64 %518, 80
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = call noalias ptr @_emalloc_80()
  br label %776

522:                                              ; preds = %513
  %523 = load ptr, ptr %18, align 8
  %524 = getelementptr inbounds %struct._ir_ctx, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 4
  %528 = icmp ule i64 %527, 96
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = call noalias ptr @_emalloc_96()
  br label %774

531:                                              ; preds = %522
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct._ir_ctx, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = mul i64 %535, 4
  %537 = icmp ule i64 %536, 112
  br i1 %537, label %538, label %540

538:                                              ; preds = %531
  %539 = call noalias ptr @_emalloc_112()
  br label %772

540:                                              ; preds = %531
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct._ir_ctx, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = mul i64 %544, 4
  %546 = icmp ule i64 %545, 128
  br i1 %546, label %547, label %549

547:                                              ; preds = %540
  %548 = call noalias ptr @_emalloc_128()
  br label %770

549:                                              ; preds = %540
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct._ir_ctx, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = sext i32 %552 to i64
  %554 = mul i64 %553, 4
  %555 = icmp ule i64 %554, 160
  br i1 %555, label %556, label %558

556:                                              ; preds = %549
  %557 = call noalias ptr @_emalloc_160()
  br label %768

558:                                              ; preds = %549
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct._ir_ctx, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = mul i64 %562, 4
  %564 = icmp ule i64 %563, 192
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = call noalias ptr @_emalloc_192()
  br label %766

567:                                              ; preds = %558
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct._ir_ctx, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = mul i64 %571, 4
  %573 = icmp ule i64 %572, 224
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = call noalias ptr @_emalloc_224()
  br label %764

576:                                              ; preds = %567
  %577 = load ptr, ptr %18, align 8
  %578 = getelementptr inbounds %struct._ir_ctx, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = mul i64 %580, 4
  %582 = icmp ule i64 %581, 256
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = call noalias ptr @_emalloc_256()
  br label %762

585:                                              ; preds = %576
  %586 = load ptr, ptr %18, align 8
  %587 = getelementptr inbounds %struct._ir_ctx, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = mul i64 %589, 4
  %591 = icmp ule i64 %590, 320
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = call noalias ptr @_emalloc_320()
  br label %760

594:                                              ; preds = %585
  %595 = load ptr, ptr %18, align 8
  %596 = getelementptr inbounds %struct._ir_ctx, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = mul i64 %598, 4
  %600 = icmp ule i64 %599, 384
  br i1 %600, label %601, label %603

601:                                              ; preds = %594
  %602 = call noalias ptr @_emalloc_384()
  br label %758

603:                                              ; preds = %594
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds %struct._ir_ctx, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = mul i64 %607, 4
  %609 = icmp ule i64 %608, 448
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = call noalias ptr @_emalloc_448()
  br label %756

612:                                              ; preds = %603
  %613 = load ptr, ptr %18, align 8
  %614 = getelementptr inbounds %struct._ir_ctx, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = mul i64 %616, 4
  %618 = icmp ule i64 %617, 512
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = call noalias ptr @_emalloc_512()
  br label %754

621:                                              ; preds = %612
  %622 = load ptr, ptr %18, align 8
  %623 = getelementptr inbounds %struct._ir_ctx, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = mul i64 %625, 4
  %627 = icmp ule i64 %626, 640
  br i1 %627, label %628, label %630

628:                                              ; preds = %621
  %629 = call noalias ptr @_emalloc_640()
  br label %752

630:                                              ; preds = %621
  %631 = load ptr, ptr %18, align 8
  %632 = getelementptr inbounds %struct._ir_ctx, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = mul i64 %634, 4
  %636 = icmp ule i64 %635, 768
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = call noalias ptr @_emalloc_768()
  br label %750

639:                                              ; preds = %630
  %640 = load ptr, ptr %18, align 8
  %641 = getelementptr inbounds %struct._ir_ctx, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %642 to i64
  %644 = mul i64 %643, 4
  %645 = icmp ule i64 %644, 896
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = call noalias ptr @_emalloc_896()
  br label %748

648:                                              ; preds = %639
  %649 = load ptr, ptr %18, align 8
  %650 = getelementptr inbounds %struct._ir_ctx, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = sext i32 %651 to i64
  %653 = mul i64 %652, 4
  %654 = icmp ule i64 %653, 1024
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = call noalias ptr @_emalloc_1024()
  br label %746

657:                                              ; preds = %648
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds %struct._ir_ctx, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = mul i64 %661, 4
  %663 = icmp ule i64 %662, 1280
  br i1 %663, label %664, label %666

664:                                              ; preds = %657
  %665 = call noalias ptr @_emalloc_1280()
  br label %744

666:                                              ; preds = %657
  %667 = load ptr, ptr %18, align 8
  %668 = getelementptr inbounds %struct._ir_ctx, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = sext i32 %669 to i64
  %671 = mul i64 %670, 4
  %672 = icmp ule i64 %671, 1536
  br i1 %672, label %673, label %675

673:                                              ; preds = %666
  %674 = call noalias ptr @_emalloc_1536()
  br label %742

675:                                              ; preds = %666
  %676 = load ptr, ptr %18, align 8
  %677 = getelementptr inbounds %struct._ir_ctx, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %678 to i64
  %680 = mul i64 %679, 4
  %681 = icmp ule i64 %680, 1792
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call noalias ptr @_emalloc_1792()
  br label %740

684:                                              ; preds = %675
  %685 = load ptr, ptr %18, align 8
  %686 = getelementptr inbounds %struct._ir_ctx, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = sext i32 %687 to i64
  %689 = mul i64 %688, 4
  %690 = icmp ule i64 %689, 2048
  br i1 %690, label %691, label %693

691:                                              ; preds = %684
  %692 = call noalias ptr @_emalloc_2048()
  br label %738

693:                                              ; preds = %684
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds %struct._ir_ctx, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = sext i32 %696 to i64
  %698 = mul i64 %697, 4
  %699 = icmp ule i64 %698, 2560
  br i1 %699, label %700, label %702

700:                                              ; preds = %693
  %701 = call noalias ptr @_emalloc_2560()
  br label %736

702:                                              ; preds = %693
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds %struct._ir_ctx, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = sext i32 %705 to i64
  %707 = mul i64 %706, 4
  %708 = icmp ule i64 %707, 3072
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  %710 = call noalias ptr @_emalloc_3072()
  br label %734

711:                                              ; preds = %702
  %712 = load ptr, ptr %18, align 8
  %713 = getelementptr inbounds %struct._ir_ctx, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 8
  %715 = sext i32 %714 to i64
  %716 = mul i64 %715, 4
  %717 = icmp ule i64 %716, 2093056
  br i1 %717, label %718, label %725

718:                                              ; preds = %711
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct._ir_ctx, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = mul i64 %722, 4
  %724 = call noalias ptr @_emalloc_large(i64 noundef %723) #10
  br label %732

725:                                              ; preds = %711
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct._ir_ctx, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = mul i64 %729, 4
  %731 = call noalias ptr @_emalloc_huge(i64 noundef %730) #10
  br label %732

732:                                              ; preds = %725, %718
  %733 = phi ptr [ %724, %718 ], [ %731, %725 ]
  br label %734

734:                                              ; preds = %732, %709
  %735 = phi ptr [ %710, %709 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %700
  %737 = phi ptr [ %701, %700 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %691
  %739 = phi ptr [ %692, %691 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %682
  %741 = phi ptr [ %683, %682 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %673
  %743 = phi ptr [ %674, %673 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %664
  %745 = phi ptr [ %665, %664 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %655
  %747 = phi ptr [ %656, %655 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %646
  %749 = phi ptr [ %647, %646 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %637
  %751 = phi ptr [ %638, %637 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %628
  %753 = phi ptr [ %629, %628 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %619
  %755 = phi ptr [ %620, %619 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %610
  %757 = phi ptr [ %611, %610 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %601
  %759 = phi ptr [ %602, %601 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %592
  %761 = phi ptr [ %593, %592 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %583
  %763 = phi ptr [ %584, %583 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %574
  %765 = phi ptr [ %575, %574 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %565
  %767 = phi ptr [ %566, %565 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %556
  %769 = phi ptr [ %557, %556 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %547
  %771 = phi ptr [ %548, %547 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %538
  %773 = phi ptr [ %539, %538 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %529
  %775 = phi ptr [ %530, %529 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %520
  %777 = phi ptr [ %521, %520 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %511
  %779 = phi ptr [ %512, %511 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %502
  %781 = phi ptr [ %503, %502 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %493
  %783 = phi ptr [ %494, %493 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %484
  %785 = phi ptr [ %485, %484 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %475
  %787 = phi ptr [ %476, %475 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %466
  %789 = phi ptr [ %467, %466 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %457
  %791 = phi ptr [ %458, %457 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %448
  %793 = phi ptr [ %449, %448 ], [ %791, %790 ]
  br label %801

794:                                              ; preds = %433
  %795 = load ptr, ptr %18, align 8
  %796 = getelementptr inbounds %struct._ir_ctx, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = mul i64 %798, 4
  %800 = call noalias ptr @_emalloc(i64 noundef %799) #10
  br label %801

801:                                              ; preds = %794, %792
  %802 = phi ptr [ %793, %792 ], [ %800, %794 ]
  store ptr %802, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %803 = load ptr, ptr %36, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 1
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %35, align 4
  %806 = load ptr, ptr %38, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 1
  store i32 0, ptr %807, align 4
  %808 = load ptr, ptr %38, align 8
  %809 = load ptr, ptr %18, align 8
  %810 = getelementptr inbounds %struct._ir_ctx, ptr %809, i32 0, i32 18
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct._ir_block, ptr %811, i64 1
  %813 = getelementptr inbounds %struct._ir_block, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %808, i64 %815
  store i32 0, ptr %816, align 4
  store i32 2, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %817

817:                                              ; preds = %951, %801
  %818 = load i32, ptr %20, align 4
  %819 = load ptr, ptr %18, align 8
  %820 = getelementptr inbounds %struct._ir_ctx, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = icmp slt i32 %818, %821
  br i1 %822, label %823, label %954

823:                                              ; preds = %817
  %824 = load ptr, ptr %36, align 8
  %825 = load i32, ptr %20, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4
  store i32 %828, ptr %34, align 4
  %829 = load i32, ptr %34, align 4
  %830 = load i32, ptr %35, align 4
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %844

832:                                              ; preds = %823
  %833 = load i32, ptr %20, align 4
  %834 = load ptr, ptr %37, align 8
  %835 = load i32, ptr %21, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  store i32 %833, ptr %837, align 4
  %838 = load i32, ptr %21, align 4
  %839 = load ptr, ptr %38, align 8
  %840 = load i32, ptr %20, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  store i32 %838, ptr %842, align 4
  %843 = load i32, ptr %20, align 4
  store i32 %843, ptr %21, align 4
  br label %950

844:                                              ; preds = %823
  %845 = load i32, ptr %34, align 4
  %846 = load i32, ptr %35, align 4
  %847 = icmp ugt i32 %845, %846
  br i1 %847, label %848, label %887

848:                                              ; preds = %844
  %849 = load ptr, ptr %18, align 8
  %850 = getelementptr inbounds %struct._ir_ctx, ptr %849, i32 0, i32 18
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %34, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %struct._ir_block, ptr %851, i64 %853
  store ptr %854, ptr %40, align 8
  %855 = load i32, ptr %20, align 4
  %856 = load ptr, ptr %40, align 8
  %857 = getelementptr inbounds %struct._ir_block, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %855, %858
  br i1 %859, label %860, label %879

860:                                              ; preds = %848
  %861 = load i32, ptr %34, align 4
  store i32 %861, ptr %35, align 4
  %862 = load ptr, ptr %38, align 8
  %863 = load ptr, ptr %40, align 8
  %864 = getelementptr inbounds %struct._ir_block, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %862, i64 %866
  store i32 0, ptr %867, align 4
  %868 = load i32, ptr %20, align 4
  %869 = load ptr, ptr %37, align 8
  %870 = load i32, ptr %21, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  store i32 %868, ptr %872, align 4
  %873 = load i32, ptr %21, align 4
  %874 = load ptr, ptr %38, align 8
  %875 = load i32, ptr %20, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  store i32 %873, ptr %877, align 4
  %878 = load i32, ptr %20, align 4
  store i32 %878, ptr %21, align 4
  br label %886

879:                                              ; preds = %848
  %880 = load i32, ptr %39, align 4
  %881 = load ptr, ptr %37, align 8
  %882 = load i32, ptr %20, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  store i32 %880, ptr %884, align 4
  %885 = load i32, ptr %20, align 4
  store i32 %885, ptr %39, align 4
  br label %886

886:                                              ; preds = %879, %860
  br label %949

887:                                              ; preds = %844
  %888 = load i32, ptr %34, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %948

890:                                              ; preds = %887
  %891 = load ptr, ptr %18, align 8
  %892 = getelementptr inbounds %struct._ir_ctx, ptr %891, i32 0, i32 18
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %34, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct._ir_block, ptr %893, i64 %895
  store ptr %896, ptr %40, align 8
  %897 = load ptr, ptr %38, align 8
  %898 = load ptr, ptr %40, align 8
  %899 = getelementptr inbounds %struct._ir_block, ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %897, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %890
  %906 = load ptr, ptr %40, align 8
  %907 = getelementptr inbounds %struct._ir_block, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %22, align 4
  br label %919

909:                                              ; preds = %890
  %910 = load ptr, ptr %18, align 8
  %911 = getelementptr inbounds %struct._ir_ctx, ptr %910, i32 0, i32 18
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %34, align 4
  %914 = add i32 %913, 1
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds %struct._ir_block, ptr %912, i64 %915
  %917 = getelementptr inbounds %struct._ir_block, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  store i32 %918, ptr %22, align 4
  br label %919

919:                                              ; preds = %909, %905
  %920 = load ptr, ptr %38, align 8
  %921 = load i32, ptr %22, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %38, align 8
  %926 = load i32, ptr %20, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  store i32 %924, ptr %928, align 4
  %929 = load i32, ptr %22, align 4
  %930 = load ptr, ptr %37, align 8
  %931 = load i32, ptr %20, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %930, i64 %932
  store i32 %929, ptr %933, align 4
  %934 = load i32, ptr %20, align 4
  %935 = load ptr, ptr %37, align 8
  %936 = load ptr, ptr %38, align 8
  %937 = load i32, ptr %22, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %935, i64 %941
  store i32 %934, ptr %942, align 4
  %943 = load i32, ptr %20, align 4
  %944 = load ptr, ptr %38, align 8
  %945 = load i32, ptr %22, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  store i32 %943, ptr %947, align 4
  br label %948

948:                                              ; preds = %919, %887
  br label %949

949:                                              ; preds = %948, %886
  br label %950

950:                                              ; preds = %949, %832
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %20, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %20, align 4
  br label %817

954:                                              ; preds = %817
  %955 = load ptr, ptr %37, align 8
  %956 = load i32, ptr %21, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  store i32 0, ptr %958, align 4
  br label %959

959:                                              ; preds = %1050, %954
  %960 = load i32, ptr %39, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %1079

962:                                              ; preds = %959
  %963 = load i32, ptr %39, align 4
  store i32 %963, ptr %20, align 4
  %964 = load ptr, ptr %37, align 8
  %965 = load i32, ptr %20, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  store i32 %968, ptr %39, align 4
  %969 = load ptr, ptr %36, align 8
  %970 = load i32, ptr %20, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %969, i64 %971
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %34, align 4
  %974 = load ptr, ptr %18, align 8
  %975 = getelementptr inbounds %struct._ir_ctx, ptr %974, i32 0, i32 18
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %34, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds %struct._ir_block, ptr %976, i64 %978
  store ptr %979, ptr %40, align 8
  %980 = load ptr, ptr %37, align 8
  %981 = load ptr, ptr %40, align 8
  %982 = getelementptr inbounds %struct._ir_block, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %980, i64 %984
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %22, align 4
  %987 = load ptr, ptr %40, align 8
  %988 = getelementptr inbounds %struct._ir_block, ptr %987, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 15360
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1050

992:                                              ; preds = %962
  %993 = load ptr, ptr %18, align 8
  %994 = getelementptr inbounds %struct._ir_ctx, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %22, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct._ir_insn, ptr %995, i64 %997
  store ptr %998, ptr %41, align 8
  br label %999

999:                                              ; preds = %1037, %992
  %1000 = load ptr, ptr %41, align 8
  %1001 = getelementptr inbounds %struct._ir_insn, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.anon, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds %struct.anon.0, ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds %struct.anon.2, ptr %1003, i32 0, i32 0
  %1005 = load i8, ptr %1004, align 8
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 59
  br i1 %1007, label %1035, label %1008

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %41, align 8
  %1010 = getelementptr inbounds %struct._ir_insn, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds %struct.anon, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds %struct.anon.0, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds %struct.anon.2, ptr %1012, i32 0, i32 0
  %1014 = load i8, ptr %1013, align 8
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 63
  br i1 %1016, label %1035, label %1017

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %41, align 8
  %1019 = getelementptr inbounds %struct._ir_insn, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds %struct.anon, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds %struct.anon.0, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds %struct.anon.2, ptr %1021, i32 0, i32 0
  %1023 = load i8, ptr %1022, align 8
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 64
  br i1 %1025, label %1035, label %1026

1026:                                             ; preds = %1017
  %1027 = load ptr, ptr %41, align 8
  %1028 = getelementptr inbounds %struct._ir_insn, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds %struct.anon, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds %struct.anon.0, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds %struct.anon.2, ptr %1030, i32 0, i32 0
  %1032 = load i8, ptr %1031, align 8
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 61
  br label %1035

1035:                                             ; preds = %1026, %1017, %1008, %999
  %1036 = phi i1 [ true, %1017 ], [ true, %1008 ], [ true, %999 ], [ %1034, %1026 ]
  br i1 %1036, label %1037, label %1049

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %37, align 8
  %1039 = load i32, ptr %22, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  store i32 %1042, ptr %22, align 4
  %1043 = load ptr, ptr %18, align 8
  %1044 = getelementptr inbounds %struct._ir_ctx, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %22, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct._ir_insn, ptr %1045, i64 %1047
  store ptr %1048, ptr %41, align 8
  br label %999

1049:                                             ; preds = %1035
  br label %1050

1050:                                             ; preds = %1049, %962
  %1051 = load ptr, ptr %38, align 8
  %1052 = load i32, ptr %22, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %1051, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = load ptr, ptr %38, align 8
  %1057 = load i32, ptr %20, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1056, i64 %1058
  store i32 %1055, ptr %1059, align 4
  %1060 = load i32, ptr %22, align 4
  %1061 = load ptr, ptr %37, align 8
  %1062 = load i32, ptr %20, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  store i32 %1060, ptr %1064, align 4
  %1065 = load i32, ptr %20, align 4
  %1066 = load ptr, ptr %37, align 8
  %1067 = load ptr, ptr %38, align 8
  %1068 = load i32, ptr %22, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1066, i64 %1072
  store i32 %1065, ptr %1073, align 4
  %1074 = load i32, ptr %20, align 4
  %1075 = load ptr, ptr %38, align 8
  %1076 = load i32, ptr %22, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  store i32 %1074, ptr %1078, align 4
  br label %959

1079:                                             ; preds = %959
  %1080 = load ptr, ptr %18, align 8
  %1081 = getelementptr inbounds %struct._ir_ctx, ptr %1080, i32 0, i32 3
  %1082 = load i32, ptr %1081, align 8
  %1083 = load ptr, ptr %18, align 8
  %1084 = getelementptr inbounds %struct._ir_ctx, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 8
  %1086 = add nsw i32 %1082, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = call noalias ptr @_ecalloc(i64 noundef %1087, i64 noundef 4) #11
  store ptr %1088, ptr %32, align 8
  %1089 = load ptr, ptr %18, align 8
  %1090 = getelementptr inbounds %struct._ir_ctx, ptr %1089, i32 0, i32 3
  %1091 = load i32, ptr %1090, align 8
  %1092 = load ptr, ptr %32, align 8
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds i32, ptr %1092, i64 %1093
  store ptr %1094, ptr %32, align 8
  %1095 = load ptr, ptr %32, align 8
  %1096 = getelementptr inbounds i32, ptr %1095, i64 -3
  store i32 -3, ptr %1096, align 4
  %1097 = load ptr, ptr %32, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 -2
  store i32 -2, ptr %1098, align 4
  %1099 = load ptr, ptr %32, align 8
  %1100 = getelementptr inbounds i32, ptr %1099, i64 -1
  store i32 -1, ptr %1100, align 4
  %1101 = load ptr, ptr %32, align 8
  %1102 = getelementptr inbounds i32, ptr %1101, i64 0
  store i32 0, ptr %1102, align 4
  store i32 1, ptr %29, align 4
  store i32 4, ptr %30, align 4
  store i32 1, ptr %34, align 4
  %1103 = load ptr, ptr %18, align 8
  %1104 = getelementptr inbounds %struct._ir_ctx, ptr %1103, i32 0, i32 18
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct._ir_block, ptr %1105, i64 1
  store ptr %1106, ptr %40, align 8
  br label %1107

1107:                                             ; preds = %1528, %1079
  %1108 = load i32, ptr %34, align 4
  %1109 = load ptr, ptr %18, align 8
  %1110 = getelementptr inbounds %struct._ir_ctx, ptr %1109, i32 0, i32 16
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp ule i32 %1108, %1111
  br i1 %1112, label %1113, label %1533

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %40, align 8
  %1115 = getelementptr inbounds %struct._ir_block, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4
  store i32 %1116, ptr %20, align 4
  %1117 = load i32, ptr %29, align 4
  %1118 = load ptr, ptr %40, align 8
  %1119 = getelementptr inbounds %struct._ir_block, ptr %1118, i32 0, i32 1
  store i32 %1117, ptr %1119, align 4
  %1120 = load ptr, ptr %32, align 8
  %1121 = load i32, ptr %20, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  store i32 %1117, ptr %1123, align 4
  %1124 = load ptr, ptr %18, align 8
  %1125 = getelementptr inbounds %struct._ir_ctx, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %20, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct._ir_insn, ptr %1126, i64 %1128
  store ptr %1129, ptr %41, align 8
  %1130 = load ptr, ptr %41, align 8
  %1131 = getelementptr inbounds %struct._ir_insn, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds %struct.anon, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds %struct.anon.0, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds %struct.anon.2, ptr %1133, i32 0, i32 0
  %1135 = load i8, ptr %1134, align 8
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 94
  br i1 %1137, label %1138, label %1161

1138:                                             ; preds = %1113
  %1139 = load ptr, ptr %32, align 8
  %1140 = load ptr, ptr %41, align 8
  %1141 = getelementptr inbounds %struct._ir_insn, ptr %1140, i32 0, i32 1
  %1142 = getelementptr inbounds %struct.anon.6, ptr %1141, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 8
  store ptr %1139, ptr %6, align 8
  store i32 %1143, ptr %7, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %7, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1144, i64 %1146
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1138
  %1151 = load i32, ptr %7, align 4
  %1152 = load ptr, ptr %6, align 8
  %1153 = load i32, ptr %7, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  store i32 %1151, ptr %1155, align 4
  store i32 1, ptr %5, align 4
  br label %1157

1156:                                             ; preds = %1138
  store i32 0, ptr %5, align 4
  br label %1157

1157:                                             ; preds = %1156, %1150
  %1158 = load i32, ptr %5, align 4
  %1159 = load i32, ptr %30, align 4
  %1160 = add nsw i32 %1159, %1158
  store i32 %1160, ptr %30, align 4
  br label %1161

1161:                                             ; preds = %1157, %1113
  %1162 = load ptr, ptr %41, align 8
  %1163 = getelementptr inbounds %struct._ir_insn, ptr %1162, i32 0, i32 0
  %1164 = getelementptr inbounds %struct.anon, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds %struct.anon.0, ptr %1164, i32 0, i32 1
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  store i32 %1167, ptr %23, align 4
  %1168 = load i32, ptr %23, align 4
  store i32 %1168, ptr %2, align 4
  %1169 = load i32, ptr %2, align 4
  %1170 = lshr i32 %1169, 2
  %1171 = add i32 1, %1170
  %1172 = load i32, ptr %29, align 4
  %1173 = add i32 %1172, %1171
  store i32 %1173, ptr %29, align 4
  %1174 = load ptr, ptr %37, align 8
  %1175 = load i32, ptr %20, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  store i32 %1178, ptr %20, align 4
  %1179 = load ptr, ptr %18, align 8
  %1180 = getelementptr inbounds %struct._ir_ctx, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %20, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct._ir_insn, ptr %1181, i64 %1183
  store ptr %1184, ptr %41, align 8
  %1185 = load ptr, ptr %40, align 8
  %1186 = getelementptr inbounds %struct._ir_block, ptr %1185, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 4
  %1188 = and i32 %1187, 15360
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1315

1190:                                             ; preds = %1161
  br label %1191

1191:                                             ; preds = %1220, %1190
  %1192 = load ptr, ptr %41, align 8
  %1193 = getelementptr inbounds %struct._ir_insn, ptr %1192, i32 0, i32 0
  %1194 = getelementptr inbounds %struct.anon, ptr %1193, i32 0, i32 0
  %1195 = getelementptr inbounds %struct.anon.0, ptr %1194, i32 0, i32 0
  %1196 = getelementptr inbounds %struct.anon.2, ptr %1195, i32 0, i32 0
  %1197 = load i8, ptr %1196, align 8
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 63
  br i1 %1199, label %1218, label %1200

1200:                                             ; preds = %1191
  %1201 = load ptr, ptr %41, align 8
  %1202 = getelementptr inbounds %struct._ir_insn, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds %struct.anon, ptr %1202, i32 0, i32 0
  %1204 = getelementptr inbounds %struct.anon.0, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct.anon.2, ptr %1204, i32 0, i32 0
  %1206 = load i8, ptr %1205, align 8
  %1207 = zext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 64
  br i1 %1208, label %1218, label %1209

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr %41, align 8
  %1211 = getelementptr inbounds %struct._ir_insn, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds %struct.anon, ptr %1211, i32 0, i32 0
  %1213 = getelementptr inbounds %struct.anon.0, ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds %struct.anon.2, ptr %1213, i32 0, i32 0
  %1215 = load i8, ptr %1214, align 8
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 61
  br label %1218

1218:                                             ; preds = %1209, %1200, %1191
  %1219 = phi i1 [ true, %1200 ], [ true, %1191 ], [ %1217, %1209 ]
  br i1 %1219, label %1220, label %1239

1220:                                             ; preds = %1218
  %1221 = load i32, ptr %29, align 4
  %1222 = load ptr, ptr %32, align 8
  %1223 = load i32, ptr %20, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %1222, i64 %1224
  store i32 %1221, ptr %1225, align 4
  %1226 = load i32, ptr %29, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %29, align 4
  %1228 = load ptr, ptr %37, align 8
  %1229 = load i32, ptr %20, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, ptr %1228, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  store i32 %1232, ptr %20, align 4
  %1233 = load ptr, ptr %18, align 8
  %1234 = getelementptr inbounds %struct._ir_ctx, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load i32, ptr %20, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct._ir_insn, ptr %1235, i64 %1237
  store ptr %1238, ptr %41, align 8
  br label %1191

1239:                                             ; preds = %1218
  br label %1240

1240:                                             ; preds = %1302, %1239
  %1241 = load ptr, ptr %41, align 8
  %1242 = getelementptr inbounds %struct._ir_insn, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds %struct.anon, ptr %1242, i32 0, i32 0
  %1244 = getelementptr inbounds %struct.anon.0, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds %struct.anon.2, ptr %1244, i32 0, i32 0
  %1246 = load i8, ptr %1245, align 8
  %1247 = zext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 59
  br i1 %1248, label %1249, label %1314

1249:                                             ; preds = %1240
  %1250 = load i32, ptr %29, align 4
  %1251 = load ptr, ptr %32, align 8
  %1252 = load i32, ptr %20, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %1251, i64 %1253
  store i32 %1250, ptr %1254, align 4
  %1255 = load i32, ptr %23, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %3, align 4
  %1257 = load i32, ptr %3, align 4
  %1258 = lshr i32 %1257, 2
  %1259 = add i32 1, %1258
  %1260 = load i32, ptr %29, align 4
  %1261 = add i32 %1260, %1259
  store i32 %1261, ptr %29, align 4
  %1262 = load i32, ptr %23, align 4
  store i32 %1262, ptr %46, align 4
  %1263 = load ptr, ptr %41, align 8
  %1264 = getelementptr inbounds %struct._ir_insn, ptr %1263, i32 0, i32 0
  %1265 = getelementptr inbounds %struct.anon, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds [1 x i32], ptr %1265, i64 0, i64 0
  %1267 = getelementptr inbounds i32, ptr %1266, i64 2
  store ptr %1267, ptr %47, align 8
  br label %1268

1268:                                             ; preds = %1297, %1249
  %1269 = load i32, ptr %46, align 4
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %1271, label %1302

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %47, align 8
  %1273 = load i32, ptr %1272, align 4
  store i32 %1273, ptr %48, align 4
  %1274 = load i32, ptr %48, align 4
  %1275 = icmp slt i32 %1274, -3
  br i1 %1275, label %1276, label %1296

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %32, align 8
  %1278 = load i32, ptr %48, align 4
  store ptr %1277, ptr %9, align 8
  store i32 %1278, ptr %10, align 4
  %1279 = load ptr, ptr %9, align 8
  %1280 = load i32, ptr %10, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1279, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1291, label %1285

1285:                                             ; preds = %1276
  %1286 = load i32, ptr %10, align 4
  %1287 = load ptr, ptr %9, align 8
  %1288 = load i32, ptr %10, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1287, i64 %1289
  store i32 %1286, ptr %1290, align 4
  store i32 1, ptr %8, align 4
  br label %1292

1291:                                             ; preds = %1276
  store i32 0, ptr %8, align 4
  br label %1292

1292:                                             ; preds = %1291, %1285
  %1293 = load i32, ptr %8, align 4
  %1294 = load i32, ptr %30, align 4
  %1295 = add nsw i32 %1294, %1293
  store i32 %1295, ptr %30, align 4
  br label %1296

1296:                                             ; preds = %1292, %1271
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %47, align 8
  %1299 = getelementptr inbounds i32, ptr %1298, i32 1
  store ptr %1299, ptr %47, align 8
  %1300 = load i32, ptr %46, align 4
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %46, align 4
  br label %1268

1302:                                             ; preds = %1268
  %1303 = load ptr, ptr %37, align 8
  %1304 = load i32, ptr %20, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, ptr %1303, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  store i32 %1307, ptr %20, align 4
  %1308 = load ptr, ptr %18, align 8
  %1309 = getelementptr inbounds %struct._ir_ctx, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i32, ptr %20, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct._ir_insn, ptr %1310, i64 %1312
  store ptr %1313, ptr %41, align 8
  br label %1240

1314:                                             ; preds = %1240
  br label %1315

1315:                                             ; preds = %1314, %1161
  br label %1316

1316:                                             ; preds = %1453, %1315
  %1317 = load i32, ptr %20, align 4
  %1318 = load ptr, ptr %40, align 8
  %1319 = getelementptr inbounds %struct._ir_block, ptr %1318, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp ne i32 %1317, %1320
  br i1 %1321, label %1322, label %1476

1322:                                             ; preds = %1316
  br label %1323

1323:                                             ; preds = %1359, %1322
  %1324 = load ptr, ptr %41, align 8
  %1325 = getelementptr inbounds %struct._ir_insn, ptr %1324, i32 0, i32 0
  %1326 = getelementptr inbounds %struct.anon, ptr %1325, i32 0, i32 0
  %1327 = getelementptr inbounds %struct.anon.0, ptr %1326, i32 0, i32 1
  %1328 = load i16, ptr %1327, align 2
  %1329 = zext i16 %1328 to i32
  store i32 %1329, ptr %49, align 4
  %1330 = load i32, ptr %49, align 4
  store i32 %1330, ptr %50, align 4
  %1331 = load ptr, ptr %41, align 8
  %1332 = getelementptr inbounds %struct._ir_insn, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds %struct.anon, ptr %1332, i32 0, i32 0
  %1334 = getelementptr inbounds [1 x i32], ptr %1333, i64 0, i64 0
  %1335 = getelementptr inbounds i32, ptr %1334, i64 1
  store ptr %1335, ptr %51, align 8
  br label %1336

1336:                                             ; preds = %1448, %1323
  %1337 = load i32, ptr %50, align 4
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %1453

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %51, align 8
  %1341 = load i32, ptr %1340, align 4
  store i32 %1341, ptr %52, align 4
  %1342 = load ptr, ptr %32, align 8
  %1343 = load i32, ptr %52, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i32, ptr %1342, i64 %1344
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1447, label %1348

1348:                                             ; preds = %1339
  %1349 = load i32, ptr %52, align 4
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1422

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %36, align 8
  %1353 = load i32, ptr %52, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = load i32, ptr %34, align 4
  %1358 = icmp eq i32 %1356, %1357
  br i1 %1358, label %1359, label %1421

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %38, align 8
  %1361 = load i32, ptr %52, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1360, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = load ptr, ptr %38, align 8
  %1366 = load ptr, ptr %37, align 8
  %1367 = load i32, ptr %52, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, ptr %1366, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i32, ptr %1365, i64 %1371
  store i32 %1364, ptr %1372, align 4
  %1373 = load ptr, ptr %37, align 8
  %1374 = load i32, ptr %52, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1373, i64 %1375
  %1377 = load i32, ptr %1376, align 4
  %1378 = load ptr, ptr %37, align 8
  %1379 = load ptr, ptr %38, align 8
  %1380 = load i32, ptr %52, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, ptr %1378, i64 %1384
  store i32 %1377, ptr %1385, align 4
  %1386 = load ptr, ptr %38, align 8
  %1387 = load i32, ptr %20, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1386, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = load ptr, ptr %38, align 8
  %1392 = load i32, ptr %52, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i32, ptr %1391, i64 %1393
  store i32 %1390, ptr %1394, align 4
  %1395 = load i32, ptr %20, align 4
  %1396 = load ptr, ptr %37, align 8
  %1397 = load i32, ptr %52, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %1396, i64 %1398
  store i32 %1395, ptr %1399, align 4
  %1400 = load i32, ptr %52, align 4
  %1401 = load ptr, ptr %37, align 8
  %1402 = load ptr, ptr %38, align 8
  %1403 = load i32, ptr %20, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, ptr %1401, i64 %1407
  store i32 %1400, ptr %1408, align 4
  %1409 = load i32, ptr %52, align 4
  %1410 = load ptr, ptr %38, align 8
  %1411 = load i32, ptr %20, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1410, i64 %1412
  store i32 %1409, ptr %1413, align 4
  %1414 = load i32, ptr %52, align 4
  store i32 %1414, ptr %20, align 4
  %1415 = load ptr, ptr %18, align 8
  %1416 = getelementptr inbounds %struct._ir_ctx, ptr %1415, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i32, ptr %20, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct._ir_insn, ptr %1417, i64 %1419
  store ptr %1420, ptr %41, align 8
  br label %1323

1421:                                             ; preds = %1351
  br label %1446

1422:                                             ; preds = %1348
  %1423 = load i32, ptr %52, align 4
  %1424 = icmp slt i32 %1423, -3
  br i1 %1424, label %1425, label %1445

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %32, align 8
  %1427 = load i32, ptr %52, align 4
  store ptr %1426, ptr %12, align 8
  store i32 %1427, ptr %13, align 4
  %1428 = load ptr, ptr %12, align 8
  %1429 = load i32, ptr %13, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1440, label %1434

1434:                                             ; preds = %1425
  %1435 = load i32, ptr %13, align 4
  %1436 = load ptr, ptr %12, align 8
  %1437 = load i32, ptr %13, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %1436, i64 %1438
  store i32 %1435, ptr %1439, align 4
  store i32 1, ptr %11, align 4
  br label %1441

1440:                                             ; preds = %1425
  store i32 0, ptr %11, align 4
  br label %1441

1441:                                             ; preds = %1440, %1434
  %1442 = load i32, ptr %11, align 4
  %1443 = load i32, ptr %30, align 4
  %1444 = add nsw i32 %1443, %1442
  store i32 %1444, ptr %30, align 4
  br label %1445

1445:                                             ; preds = %1441, %1422
  br label %1446

1446:                                             ; preds = %1445, %1421
  br label %1447

1447:                                             ; preds = %1446, %1339
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %51, align 8
  %1450 = getelementptr inbounds i32, ptr %1449, i32 1
  store ptr %1450, ptr %51, align 8
  %1451 = load i32, ptr %50, align 4
  %1452 = add nsw i32 %1451, -1
  store i32 %1452, ptr %50, align 4
  br label %1336

1453:                                             ; preds = %1336
  %1454 = load i32, ptr %29, align 4
  %1455 = load ptr, ptr %32, align 8
  %1456 = load i32, ptr %20, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %1455, i64 %1457
  store i32 %1454, ptr %1458, align 4
  %1459 = load i32, ptr %49, align 4
  store i32 %1459, ptr %4, align 4
  %1460 = load i32, ptr %4, align 4
  %1461 = lshr i32 %1460, 2
  %1462 = add i32 1, %1461
  %1463 = load i32, ptr %29, align 4
  %1464 = add i32 %1463, %1462
  store i32 %1464, ptr %29, align 4
  %1465 = load ptr, ptr %37, align 8
  %1466 = load i32, ptr %20, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, ptr %1465, i64 %1467
  %1469 = load i32, ptr %1468, align 4
  store i32 %1469, ptr %20, align 4
  %1470 = load ptr, ptr %18, align 8
  %1471 = getelementptr inbounds %struct._ir_ctx, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i32, ptr %20, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct._ir_insn, ptr %1472, i64 %1474
  store ptr %1475, ptr %41, align 8
  br label %1316

1476:                                             ; preds = %1316
  %1477 = load i32, ptr %29, align 4
  %1478 = load ptr, ptr %40, align 8
  %1479 = getelementptr inbounds %struct._ir_block, ptr %1478, i32 0, i32 2
  store i32 %1477, ptr %1479, align 4
  %1480 = load ptr, ptr %32, align 8
  %1481 = load i32, ptr %20, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, ptr %1480, i64 %1482
  store i32 %1477, ptr %1483, align 4
  %1484 = load i32, ptr %29, align 4
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %29, align 4
  %1486 = load ptr, ptr %41, align 8
  %1487 = getelementptr inbounds %struct._ir_insn, ptr %1486, i32 0, i32 0
  %1488 = getelementptr inbounds %struct.anon, ptr %1487, i32 0, i32 0
  %1489 = getelementptr inbounds %struct.anon.0, ptr %1488, i32 0, i32 0
  %1490 = getelementptr inbounds %struct.anon.2, ptr %1489, i32 0, i32 0
  %1491 = load i8, ptr %1490, align 8
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  %1495 = and i32 %1494, 3
  %1496 = icmp eq i32 %1495, 2
  br i1 %1496, label %1497, label %1527

1497:                                             ; preds = %1476
  %1498 = load ptr, ptr %41, align 8
  %1499 = getelementptr inbounds %struct._ir_insn, ptr %1498, i32 0, i32 1
  %1500 = getelementptr inbounds %struct.anon.6, ptr %1499, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp slt i32 %1501, -3
  br i1 %1502, label %1503, label %1526

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %32, align 8
  %1505 = load ptr, ptr %41, align 8
  %1506 = getelementptr inbounds %struct._ir_insn, ptr %1505, i32 0, i32 1
  %1507 = getelementptr inbounds %struct.anon.6, ptr %1506, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 8
  store ptr %1504, ptr %15, align 8
  store i32 %1508, ptr %16, align 4
  %1509 = load ptr, ptr %15, align 8
  %1510 = load i32, ptr %16, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, ptr %1509, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1521, label %1515

1515:                                             ; preds = %1503
  %1516 = load i32, ptr %16, align 4
  %1517 = load ptr, ptr %15, align 8
  %1518 = load i32, ptr %16, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, ptr %1517, i64 %1519
  store i32 %1516, ptr %1520, align 4
  store i32 1, ptr %14, align 4
  br label %1522

1521:                                             ; preds = %1503
  store i32 0, ptr %14, align 4
  br label %1522

1522:                                             ; preds = %1521, %1515
  %1523 = load i32, ptr %14, align 4
  %1524 = load i32, ptr %30, align 4
  %1525 = add nsw i32 %1524, %1523
  store i32 %1525, ptr %30, align 4
  br label %1526

1526:                                             ; preds = %1522, %1497
  br label %1527

1527:                                             ; preds = %1526, %1476
  br label %1528

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %34, align 4
  %1530 = add i32 %1529, 1
  store i32 %1530, ptr %34, align 4
  %1531 = load ptr, ptr %40, align 8
  %1532 = getelementptr inbounds %struct._ir_block, ptr %1531, i32 1
  store ptr %1532, ptr %40, align 8
  br label %1107

1533:                                             ; preds = %1107
  %1534 = load i32, ptr %30, align 4
  %1535 = load ptr, ptr %18, align 8
  %1536 = getelementptr inbounds %struct._ir_ctx, ptr %1535, i32 0, i32 3
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp eq i32 %1534, %1537
  br i1 %1538, label %1539, label %1587

1539:                                             ; preds = %1533
  %1540 = load i32, ptr %29, align 4
  %1541 = load ptr, ptr %18, align 8
  %1542 = getelementptr inbounds %struct._ir_ctx, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp eq i32 %1540, %1543
  br i1 %1544, label %1545, label %1587

1545:                                             ; preds = %1539
  store i8 0, ptr %53, align 1
  store i32 1, ptr %20, align 4
  br label %1546

1546:                                             ; preds = %1559, %1545
  %1547 = load i32, ptr %20, align 4
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1565

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %32, align 8
  %1551 = load i32, ptr %20, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1550, i64 %1552
  %1554 = load i32, ptr %1553, align 4
  %1555 = load i32, ptr %20, align 4
  %1556 = icmp ne i32 %1554, %1555
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1549
  store i8 1, ptr %53, align 1
  br label %1565

1558:                                             ; preds = %1549
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %37, align 8
  %1561 = load i32, ptr %20, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, ptr %1560, i64 %1562
  %1564 = load i32, ptr %1563, align 4
  store i32 %1564, ptr %20, align 4
  br label %1546

1565:                                             ; preds = %1557, %1546
  %1566 = load i8, ptr %53, align 1
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1586, label %1568

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %18, align 8
  %1570 = getelementptr inbounds %struct._ir_ctx, ptr %1569, i32 0, i32 3
  %1571 = load i32, ptr %1570, align 8
  %1572 = load ptr, ptr %32, align 8
  %1573 = sext i32 %1571 to i64
  %1574 = sub i64 0, %1573
  %1575 = getelementptr inbounds i32, ptr %1572, i64 %1574
  store ptr %1575, ptr %32, align 8
  %1576 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1576)
  %1577 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %1577)
  %1578 = load ptr, ptr %38, align 8
  %1579 = load ptr, ptr %18, align 8
  %1580 = getelementptr inbounds %struct._ir_ctx, ptr %1579, i32 0, i32 39
  store ptr %1578, ptr %1580, align 8
  %1581 = load ptr, ptr %18, align 8
  %1582 = getelementptr inbounds %struct._ir_ctx, ptr %1581, i32 0, i32 6
  %1583 = load i32, ptr %1582, align 4
  %1584 = or i32 %1583, 32
  store i32 %1584, ptr %1582, align 4
  %1585 = load ptr, ptr %18, align 8
  call void @ir_truncate(ptr noundef %1585)
  store i32 1, ptr %17, align 4
  br label %3397

1586:                                             ; preds = %1565
  br label %1587

1587:                                             ; preds = %1586, %1539, %1533
  %1588 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %1588)
  %1589 = load ptr, ptr %18, align 8
  %1590 = getelementptr inbounds %struct._ir_ctx, ptr %1589, i32 0, i32 5
  %1591 = load i32, ptr %1590, align 8
  %1592 = load i32, ptr %30, align 4
  %1593 = load i32, ptr %29, align 4
  call void @ir_init(ptr noundef %19, i32 noundef %1591, i32 noundef %1592, i32 noundef %1593)
  %1594 = load i32, ptr %29, align 4
  %1595 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 1
  store i32 %1594, ptr %1595, align 8
  %1596 = load ptr, ptr %18, align 8
  %1597 = getelementptr inbounds %struct._ir_ctx, ptr %1596, i32 0, i32 6
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 6
  store i32 %1598, ptr %1599, align 4
  %1600 = load ptr, ptr %18, align 8
  %1601 = getelementptr inbounds %struct._ir_ctx, ptr %1600, i32 0, i32 7
  %1602 = load i32, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 7
  store i32 %1602, ptr %1603, align 8
  %1604 = load ptr, ptr %18, align 8
  %1605 = getelementptr inbounds %struct._ir_ctx, ptr %1604, i32 0, i32 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 8
  store i32 %1606, ptr %1607, align 4
  %1608 = load ptr, ptr %18, align 8
  %1609 = getelementptr inbounds %struct._ir_ctx, ptr %1608, i32 0, i32 24
  %1610 = load i32, ptr %1609, align 4
  %1611 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 24
  store i32 %1610, ptr %1611, align 4
  %1612 = load ptr, ptr %18, align 8
  %1613 = getelementptr inbounds %struct._ir_ctx, ptr %1612, i32 0, i32 26
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 26
  store i32 %1614, ptr %1615, align 8
  %1616 = load ptr, ptr %18, align 8
  %1617 = getelementptr inbounds %struct._ir_ctx, ptr %1616, i32 0, i32 27
  %1618 = load i32, ptr %1617, align 4
  %1619 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 27
  store i32 %1618, ptr %1619, align 4
  %1620 = load ptr, ptr %18, align 8
  %1621 = getelementptr inbounds %struct._ir_ctx, ptr %1620, i32 0, i32 28
  %1622 = load i32, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 28
  store i32 %1622, ptr %1623, align 8
  %1624 = load ptr, ptr %18, align 8
  %1625 = getelementptr inbounds %struct._ir_ctx, ptr %1624, i32 0, i32 25
  %1626 = load i64, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 25
  store i64 %1626, ptr %1627, align 8
  %1628 = load ptr, ptr %18, align 8
  %1629 = getelementptr inbounds %struct._ir_ctx, ptr %1628, i32 0, i32 29
  %1630 = load i64, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 29
  store i64 %1630, ptr %1631, align 8
  %1632 = load ptr, ptr %18, align 8
  %1633 = getelementptr inbounds %struct._ir_ctx, ptr %1632, i32 0, i32 48
  %1634 = load i32, ptr %1633, align 8
  %1635 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 48
  store i32 %1634, ptr %1635, align 8
  %1636 = load ptr, ptr %18, align 8
  %1637 = getelementptr inbounds %struct._ir_ctx, ptr %1636, i32 0, i32 52
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 52
  store ptr %1638, ptr %1639, align 8
  %1640 = load i32, ptr %30, align 4
  %1641 = load ptr, ptr %18, align 8
  %1642 = getelementptr inbounds %struct._ir_ctx, ptr %1641, i32 0, i32 3
  %1643 = load i32, ptr %1642, align 8
  %1644 = icmp eq i32 %1640, %1643
  br i1 %1644, label %1645, label %1792

1645:                                             ; preds = %1587
  %1646 = load i32, ptr %30, align 4
  %1647 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 3
  store i32 %1646, ptr %1647, align 8
  %1648 = load i32, ptr %30, align 4
  %1649 = sub nsw i32 1, %1648
  store i32 %1649, ptr %26, align 4
  %1650 = load ptr, ptr %18, align 8
  %1651 = getelementptr inbounds %struct._ir_ctx, ptr %1650, i32 0, i32 0
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load i32, ptr %26, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds %struct._ir_insn, ptr %1652, i64 %1654
  store ptr %1655, ptr %41, align 8
  %1656 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load i32, ptr %26, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct._ir_insn, ptr %1657, i64 %1659
  store ptr %1660, ptr %42, align 8
  %1661 = load ptr, ptr %42, align 8
  %1662 = load ptr, ptr %41, align 8
  %1663 = load i32, ptr %26, align 4
  %1664 = sub nsw i32 -3, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = mul i64 16, %1665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1661, ptr align 8 %1662, i64 %1666, i1 false)
  %1667 = load ptr, ptr %18, align 8
  %1668 = getelementptr inbounds %struct._ir_ctx, ptr %1667, i32 0, i32 53
  %1669 = getelementptr inbounds %struct._ir_strtab, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp ne ptr %1670, null
  br i1 %1671, label %1672, label %1791

1672:                                             ; preds = %1645
  br label %1673

1673:                                             ; preds = %1785, %1672
  %1674 = load i32, ptr %26, align 4
  %1675 = icmp ne i32 %1674, -3
  br i1 %1675, label %1676, label %1790

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %42, align 8
  %1678 = getelementptr inbounds %struct._ir_insn, ptr %1677, i32 0, i32 0
  %1679 = getelementptr inbounds %struct.anon, ptr %1678, i32 0, i32 0
  %1680 = getelementptr inbounds %struct.anon.0, ptr %1679, i32 0, i32 0
  %1681 = getelementptr inbounds %struct.anon.2, ptr %1680, i32 0, i32 0
  %1682 = load i8, ptr %1681, align 8
  %1683 = zext i8 %1682 to i32
  %1684 = icmp eq i32 %1683, 65
  br i1 %1684, label %1685, label %1710

1685:                                             ; preds = %1676
  %1686 = load ptr, ptr %42, align 8
  %1687 = getelementptr inbounds %struct._ir_insn, ptr %1686, i32 0, i32 0
  %1688 = getelementptr inbounds %struct.anon, ptr %1687, i32 0, i32 0
  %1689 = getelementptr inbounds %struct.anon.0, ptr %1688, i32 0, i32 1
  %1690 = load i16, ptr %1689, align 2
  %1691 = icmp ne i16 %1690, 0
  br i1 %1691, label %1692, label %1709

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %18, align 8
  %1694 = load ptr, ptr %42, align 8
  %1695 = getelementptr inbounds %struct._ir_insn, ptr %1694, i32 0, i32 0
  %1696 = getelementptr inbounds %struct.anon, ptr %1695, i32 0, i32 0
  %1697 = getelementptr inbounds %struct.anon.0, ptr %1696, i32 0, i32 1
  %1698 = load i16, ptr %1697, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = call ptr @ir_get_strl(ptr noundef %1693, i32 noundef %1699, ptr noundef %54)
  store ptr %1700, ptr %55, align 8
  %1701 = load ptr, ptr %55, align 8
  %1702 = load i64, ptr %54, align 8
  %1703 = call i32 @ir_strl(ptr noundef %19, ptr noundef %1701, i64 noundef %1702)
  %1704 = trunc i32 %1703 to i16
  %1705 = load ptr, ptr %42, align 8
  %1706 = getelementptr inbounds %struct._ir_insn, ptr %1705, i32 0, i32 0
  %1707 = getelementptr inbounds %struct.anon, ptr %1706, i32 0, i32 0
  %1708 = getelementptr inbounds %struct.anon.0, ptr %1707, i32 0, i32 1
  store i16 %1704, ptr %1708, align 2
  br label %1709

1709:                                             ; preds = %1692, %1685
  br label %1785

1710:                                             ; preds = %1676
  %1711 = load ptr, ptr %42, align 8
  %1712 = getelementptr inbounds %struct._ir_insn, ptr %1711, i32 0, i32 0
  %1713 = getelementptr inbounds %struct.anon, ptr %1712, i32 0, i32 0
  %1714 = getelementptr inbounds %struct.anon.0, ptr %1713, i32 0, i32 0
  %1715 = getelementptr inbounds %struct.anon.2, ptr %1714, i32 0, i32 0
  %1716 = load i8, ptr %1715, align 8
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 66
  br i1 %1718, label %1719, label %1754

1719:                                             ; preds = %1710
  %1720 = load ptr, ptr %18, align 8
  %1721 = load ptr, ptr %42, align 8
  %1722 = getelementptr inbounds %struct._ir_insn, ptr %1721, i32 0, i32 1
  %1723 = getelementptr inbounds %struct.anon.7, ptr %1722, i32 0, i32 0
  %1724 = load i32, ptr %1723, align 8
  %1725 = call ptr @ir_get_str(ptr noundef %1720, i32 noundef %1724)
  %1726 = call i32 @ir_str(ptr noundef %19, ptr noundef %1725)
  %1727 = sext i32 %1726 to i64
  %1728 = load ptr, ptr %42, align 8
  %1729 = getelementptr inbounds %struct._ir_insn, ptr %1728, i32 0, i32 1
  store i64 %1727, ptr %1729, align 8
  %1730 = load ptr, ptr %42, align 8
  %1731 = getelementptr inbounds %struct._ir_insn, ptr %1730, i32 0, i32 0
  %1732 = getelementptr inbounds %struct.anon, ptr %1731, i32 0, i32 0
  %1733 = getelementptr inbounds %struct.anon.0, ptr %1732, i32 0, i32 1
  %1734 = load i16, ptr %1733, align 2
  %1735 = icmp ne i16 %1734, 0
  br i1 %1735, label %1736, label %1753

1736:                                             ; preds = %1719
  %1737 = load ptr, ptr %18, align 8
  %1738 = load ptr, ptr %42, align 8
  %1739 = getelementptr inbounds %struct._ir_insn, ptr %1738, i32 0, i32 0
  %1740 = getelementptr inbounds %struct.anon, ptr %1739, i32 0, i32 0
  %1741 = getelementptr inbounds %struct.anon.0, ptr %1740, i32 0, i32 1
  %1742 = load i16, ptr %1741, align 2
  %1743 = zext i16 %1742 to i32
  %1744 = call ptr @ir_get_strl(ptr noundef %1737, i32 noundef %1743, ptr noundef %56)
  store ptr %1744, ptr %57, align 8
  %1745 = load ptr, ptr %57, align 8
  %1746 = load i64, ptr %56, align 8
  %1747 = call i32 @ir_strl(ptr noundef %19, ptr noundef %1745, i64 noundef %1746)
  %1748 = trunc i32 %1747 to i16
  %1749 = load ptr, ptr %42, align 8
  %1750 = getelementptr inbounds %struct._ir_insn, ptr %1749, i32 0, i32 0
  %1751 = getelementptr inbounds %struct.anon, ptr %1750, i32 0, i32 0
  %1752 = getelementptr inbounds %struct.anon.0, ptr %1751, i32 0, i32 1
  store i16 %1748, ptr %1752, align 2
  br label %1753

1753:                                             ; preds = %1736, %1719
  br label %1784

1754:                                             ; preds = %1710
  %1755 = load ptr, ptr %42, align 8
  %1756 = getelementptr inbounds %struct._ir_insn, ptr %1755, i32 0, i32 0
  %1757 = getelementptr inbounds %struct.anon, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds %struct.anon.0, ptr %1757, i32 0, i32 0
  %1759 = getelementptr inbounds %struct.anon.2, ptr %1758, i32 0, i32 0
  %1760 = load i8, ptr %1759, align 8
  %1761 = zext i8 %1760 to i32
  %1762 = icmp eq i32 %1761, 67
  br i1 %1762, label %1772, label %1763

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr %42, align 8
  %1765 = getelementptr inbounds %struct._ir_insn, ptr %1764, i32 0, i32 0
  %1766 = getelementptr inbounds %struct.anon, ptr %1765, i32 0, i32 0
  %1767 = getelementptr inbounds %struct.anon.0, ptr %1766, i32 0, i32 0
  %1768 = getelementptr inbounds %struct.anon.2, ptr %1767, i32 0, i32 0
  %1769 = load i8, ptr %1768, align 8
  %1770 = zext i8 %1769 to i32
  %1771 = icmp eq i32 %1770, 68
  br i1 %1771, label %1772, label %1783

1772:                                             ; preds = %1763, %1754
  %1773 = load ptr, ptr %18, align 8
  %1774 = load ptr, ptr %42, align 8
  %1775 = getelementptr inbounds %struct._ir_insn, ptr %1774, i32 0, i32 1
  %1776 = getelementptr inbounds %struct.anon.7, ptr %1775, i32 0, i32 0
  %1777 = load i32, ptr %1776, align 8
  %1778 = call ptr @ir_get_str(ptr noundef %1773, i32 noundef %1777)
  %1779 = call i32 @ir_str(ptr noundef %19, ptr noundef %1778)
  %1780 = sext i32 %1779 to i64
  %1781 = load ptr, ptr %42, align 8
  %1782 = getelementptr inbounds %struct._ir_insn, ptr %1781, i32 0, i32 1
  store i64 %1780, ptr %1782, align 8
  br label %1783

1783:                                             ; preds = %1772, %1763
  br label %1784

1784:                                             ; preds = %1783, %1753
  br label %1785

1785:                                             ; preds = %1784, %1709
  %1786 = load ptr, ptr %42, align 8
  %1787 = getelementptr inbounds %struct._ir_insn, ptr %1786, i32 1
  store ptr %1787, ptr %42, align 8
  %1788 = load i32, ptr %26, align 4
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, ptr %26, align 4
  br label %1673

1790:                                             ; preds = %1673
  br label %1791

1791:                                             ; preds = %1790, %1645
  br label %1981

1792:                                             ; preds = %1587
  %1793 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 3
  %1794 = load i32, ptr %1793, align 8
  %1795 = sub nsw i32 0, %1794
  store i32 %1795, ptr %27, align 4
  %1796 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load i32, ptr %27, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %struct._ir_insn, ptr %1797, i64 %1799
  store ptr %1800, ptr %42, align 8
  store i32 -4, ptr %26, align 4
  %1801 = load ptr, ptr %18, align 8
  %1802 = getelementptr inbounds %struct._ir_ctx, ptr %1801, i32 0, i32 0
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %26, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds %struct._ir_insn, ptr %1803, i64 %1805
  store ptr %1806, ptr %41, align 8
  br label %1807

1807:                                             ; preds = %1972, %1792
  %1808 = load i32, ptr %26, align 4
  %1809 = load ptr, ptr %18, align 8
  %1810 = getelementptr inbounds %struct._ir_ctx, ptr %1809, i32 0, i32 3
  %1811 = load i32, ptr %1810, align 8
  %1812 = sub nsw i32 0, %1811
  %1813 = icmp sgt i32 %1808, %1812
  br i1 %1813, label %1814, label %1977

1814:                                             ; preds = %1807
  %1815 = load ptr, ptr %32, align 8
  %1816 = load i32, ptr %26, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i32, ptr %1815, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1822, label %1821

1821:                                             ; preds = %1814
  br label %1972

1822:                                             ; preds = %1814
  %1823 = load ptr, ptr %41, align 8
  %1824 = getelementptr inbounds %struct._ir_insn, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds %struct.anon, ptr %1824, i32 0, i32 0
  %1826 = load i32, ptr %1825, align 8
  %1827 = load ptr, ptr %42, align 8
  %1828 = getelementptr inbounds %struct._ir_insn, ptr %1827, i32 0, i32 0
  %1829 = getelementptr inbounds %struct.anon, ptr %1828, i32 0, i32 0
  store i32 %1826, ptr %1829, align 8
  %1830 = load ptr, ptr %42, align 8
  %1831 = getelementptr inbounds %struct._ir_insn, ptr %1830, i32 0, i32 0
  %1832 = getelementptr inbounds %struct.anon, ptr %1831, i32 0, i32 1
  store i32 0, ptr %1832, align 4
  %1833 = load ptr, ptr %41, align 8
  %1834 = getelementptr inbounds %struct._ir_insn, ptr %1833, i32 0, i32 0
  %1835 = getelementptr inbounds %struct.anon, ptr %1834, i32 0, i32 0
  %1836 = getelementptr inbounds %struct.anon.0, ptr %1835, i32 0, i32 0
  %1837 = getelementptr inbounds %struct.anon.2, ptr %1836, i32 0, i32 0
  %1838 = load i8, ptr %1837, align 8
  %1839 = zext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, 65
  br i1 %1840, label %1841, label %1876

1841:                                             ; preds = %1822
  %1842 = load ptr, ptr %41, align 8
  %1843 = getelementptr inbounds %struct._ir_insn, ptr %1842, i32 0, i32 1
  %1844 = load i64, ptr %1843, align 8
  %1845 = load ptr, ptr %42, align 8
  %1846 = getelementptr inbounds %struct._ir_insn, ptr %1845, i32 0, i32 1
  store i64 %1844, ptr %1846, align 8
  %1847 = load ptr, ptr %41, align 8
  %1848 = getelementptr inbounds %struct._ir_insn, ptr %1847, i32 0, i32 0
  %1849 = getelementptr inbounds %struct.anon, ptr %1848, i32 0, i32 0
  %1850 = getelementptr inbounds %struct.anon.0, ptr %1849, i32 0, i32 1
  %1851 = load i16, ptr %1850, align 2
  %1852 = icmp ne i16 %1851, 0
  br i1 %1852, label %1853, label %1870

1853:                                             ; preds = %1841
  %1854 = load ptr, ptr %18, align 8
  %1855 = load ptr, ptr %41, align 8
  %1856 = getelementptr inbounds %struct._ir_insn, ptr %1855, i32 0, i32 0
  %1857 = getelementptr inbounds %struct.anon, ptr %1856, i32 0, i32 0
  %1858 = getelementptr inbounds %struct.anon.0, ptr %1857, i32 0, i32 1
  %1859 = load i16, ptr %1858, align 2
  %1860 = zext i16 %1859 to i32
  %1861 = call ptr @ir_get_strl(ptr noundef %1854, i32 noundef %1860, ptr noundef %58)
  store ptr %1861, ptr %59, align 8
  %1862 = load ptr, ptr %59, align 8
  %1863 = load i64, ptr %58, align 8
  %1864 = call i32 @ir_strl(ptr noundef %19, ptr noundef %1862, i64 noundef %1863)
  %1865 = trunc i32 %1864 to i16
  %1866 = load ptr, ptr %42, align 8
  %1867 = getelementptr inbounds %struct._ir_insn, ptr %1866, i32 0, i32 0
  %1868 = getelementptr inbounds %struct.anon, ptr %1867, i32 0, i32 0
  %1869 = getelementptr inbounds %struct.anon.0, ptr %1868, i32 0, i32 1
  store i16 %1865, ptr %1869, align 2
  br label %1875

1870:                                             ; preds = %1841
  %1871 = load ptr, ptr %42, align 8
  %1872 = getelementptr inbounds %struct._ir_insn, ptr %1871, i32 0, i32 0
  %1873 = getelementptr inbounds %struct.anon, ptr %1872, i32 0, i32 0
  %1874 = getelementptr inbounds %struct.anon.0, ptr %1873, i32 0, i32 1
  store i16 0, ptr %1874, align 2
  br label %1875

1875:                                             ; preds = %1870, %1853
  br label %1962

1876:                                             ; preds = %1822
  %1877 = load ptr, ptr %41, align 8
  %1878 = getelementptr inbounds %struct._ir_insn, ptr %1877, i32 0, i32 0
  %1879 = getelementptr inbounds %struct.anon, ptr %1878, i32 0, i32 0
  %1880 = getelementptr inbounds %struct.anon.0, ptr %1879, i32 0, i32 0
  %1881 = getelementptr inbounds %struct.anon.2, ptr %1880, i32 0, i32 0
  %1882 = load i8, ptr %1881, align 8
  %1883 = zext i8 %1882 to i32
  %1884 = icmp eq i32 %1883, 66
  br i1 %1884, label %1885, label %1925

1885:                                             ; preds = %1876
  %1886 = load ptr, ptr %18, align 8
  %1887 = load ptr, ptr %41, align 8
  %1888 = getelementptr inbounds %struct._ir_insn, ptr %1887, i32 0, i32 1
  %1889 = getelementptr inbounds %struct.anon.7, ptr %1888, i32 0, i32 0
  %1890 = load i32, ptr %1889, align 8
  %1891 = call ptr @ir_get_str(ptr noundef %1886, i32 noundef %1890)
  %1892 = call i32 @ir_str(ptr noundef %19, ptr noundef %1891)
  %1893 = sext i32 %1892 to i64
  %1894 = load ptr, ptr %42, align 8
  %1895 = getelementptr inbounds %struct._ir_insn, ptr %1894, i32 0, i32 1
  store i64 %1893, ptr %1895, align 8
  %1896 = load ptr, ptr %41, align 8
  %1897 = getelementptr inbounds %struct._ir_insn, ptr %1896, i32 0, i32 0
  %1898 = getelementptr inbounds %struct.anon, ptr %1897, i32 0, i32 0
  %1899 = getelementptr inbounds %struct.anon.0, ptr %1898, i32 0, i32 1
  %1900 = load i16, ptr %1899, align 2
  %1901 = icmp ne i16 %1900, 0
  br i1 %1901, label %1902, label %1919

1902:                                             ; preds = %1885
  %1903 = load ptr, ptr %18, align 8
  %1904 = load ptr, ptr %41, align 8
  %1905 = getelementptr inbounds %struct._ir_insn, ptr %1904, i32 0, i32 0
  %1906 = getelementptr inbounds %struct.anon, ptr %1905, i32 0, i32 0
  %1907 = getelementptr inbounds %struct.anon.0, ptr %1906, i32 0, i32 1
  %1908 = load i16, ptr %1907, align 2
  %1909 = zext i16 %1908 to i32
  %1910 = call ptr @ir_get_strl(ptr noundef %1903, i32 noundef %1909, ptr noundef %60)
  store ptr %1910, ptr %61, align 8
  %1911 = load ptr, ptr %61, align 8
  %1912 = load i64, ptr %60, align 8
  %1913 = call i32 @ir_strl(ptr noundef %19, ptr noundef %1911, i64 noundef %1912)
  %1914 = trunc i32 %1913 to i16
  %1915 = load ptr, ptr %42, align 8
  %1916 = getelementptr inbounds %struct._ir_insn, ptr %1915, i32 0, i32 0
  %1917 = getelementptr inbounds %struct.anon, ptr %1916, i32 0, i32 0
  %1918 = getelementptr inbounds %struct.anon.0, ptr %1917, i32 0, i32 1
  store i16 %1914, ptr %1918, align 2
  br label %1924

1919:                                             ; preds = %1885
  %1920 = load ptr, ptr %42, align 8
  %1921 = getelementptr inbounds %struct._ir_insn, ptr %1920, i32 0, i32 0
  %1922 = getelementptr inbounds %struct.anon, ptr %1921, i32 0, i32 0
  %1923 = getelementptr inbounds %struct.anon.0, ptr %1922, i32 0, i32 1
  store i16 0, ptr %1923, align 2
  br label %1924

1924:                                             ; preds = %1919, %1902
  br label %1961

1925:                                             ; preds = %1876
  %1926 = load ptr, ptr %41, align 8
  %1927 = getelementptr inbounds %struct._ir_insn, ptr %1926, i32 0, i32 0
  %1928 = getelementptr inbounds %struct.anon, ptr %1927, i32 0, i32 0
  %1929 = getelementptr inbounds %struct.anon.0, ptr %1928, i32 0, i32 0
  %1930 = getelementptr inbounds %struct.anon.2, ptr %1929, i32 0, i32 0
  %1931 = load i8, ptr %1930, align 8
  %1932 = zext i8 %1931 to i32
  %1933 = icmp eq i32 %1932, 67
  br i1 %1933, label %1943, label %1934

1934:                                             ; preds = %1925
  %1935 = load ptr, ptr %41, align 8
  %1936 = getelementptr inbounds %struct._ir_insn, ptr %1935, i32 0, i32 0
  %1937 = getelementptr inbounds %struct.anon, ptr %1936, i32 0, i32 0
  %1938 = getelementptr inbounds %struct.anon.0, ptr %1937, i32 0, i32 0
  %1939 = getelementptr inbounds %struct.anon.2, ptr %1938, i32 0, i32 0
  %1940 = load i8, ptr %1939, align 8
  %1941 = zext i8 %1940 to i32
  %1942 = icmp eq i32 %1941, 68
  br i1 %1942, label %1943, label %1954

1943:                                             ; preds = %1934, %1925
  %1944 = load ptr, ptr %18, align 8
  %1945 = load ptr, ptr %41, align 8
  %1946 = getelementptr inbounds %struct._ir_insn, ptr %1945, i32 0, i32 1
  %1947 = getelementptr inbounds %struct.anon.7, ptr %1946, i32 0, i32 0
  %1948 = load i32, ptr %1947, align 8
  %1949 = call ptr @ir_get_str(ptr noundef %1944, i32 noundef %1948)
  %1950 = call i32 @ir_str(ptr noundef %19, ptr noundef %1949)
  %1951 = sext i32 %1950 to i64
  %1952 = load ptr, ptr %42, align 8
  %1953 = getelementptr inbounds %struct._ir_insn, ptr %1952, i32 0, i32 1
  store i64 %1951, ptr %1953, align 8
  br label %1960

1954:                                             ; preds = %1934
  %1955 = load ptr, ptr %41, align 8
  %1956 = getelementptr inbounds %struct._ir_insn, ptr %1955, i32 0, i32 1
  %1957 = load i64, ptr %1956, align 8
  %1958 = load ptr, ptr %42, align 8
  %1959 = getelementptr inbounds %struct._ir_insn, ptr %1958, i32 0, i32 1
  store i64 %1957, ptr %1959, align 8
  br label %1960

1960:                                             ; preds = %1954, %1943
  br label %1961

1961:                                             ; preds = %1960, %1924
  br label %1962

1962:                                             ; preds = %1961, %1875
  %1963 = load i32, ptr %27, align 4
  %1964 = load ptr, ptr %32, align 8
  %1965 = load i32, ptr %26, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, ptr %1964, i64 %1966
  store i32 %1963, ptr %1967, align 4
  %1968 = load i32, ptr %27, align 4
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %27, align 4
  %1970 = load ptr, ptr %42, align 8
  %1971 = getelementptr inbounds %struct._ir_insn, ptr %1970, i32 -1
  store ptr %1971, ptr %42, align 8
  br label %1972

1972:                                             ; preds = %1962, %1821
  %1973 = load ptr, ptr %41, align 8
  %1974 = getelementptr inbounds %struct._ir_insn, ptr %1973, i32 -1
  store ptr %1974, ptr %41, align 8
  %1975 = load i32, ptr %26, align 4
  %1976 = add nsw i32 %1975, -1
  store i32 %1976, ptr %26, align 4
  br label %1807

1977:                                             ; preds = %1807
  %1978 = load i32, ptr %27, align 4
  %1979 = sub nsw i32 0, %1978
  %1980 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 3
  store i32 %1979, ptr %1980, align 8
  br label %1981

1981:                                             ; preds = %1977, %1791
  %1982 = load ptr, ptr %18, align 8
  %1983 = getelementptr inbounds %struct._ir_ctx, ptr %1982, i32 0, i32 1
  %1984 = load i32, ptr %1983, align 8
  %1985 = sext i32 %1984 to i64
  %1986 = call noalias ptr @_ecalloc(i64 noundef %1985, i64 noundef 4) #11
  %1987 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 20
  store ptr %1986, ptr %1987, align 8
  %1988 = load i32, ptr %29, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = mul i64 %1989, 4
  %1991 = call i1 @llvm.is.constant.i64(i64 %1990)
  br i1 %1991, label %1992, label %2279

1992:                                             ; preds = %1981
  %1993 = load i32, ptr %29, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = mul i64 %1994, 4
  %1996 = icmp ule i64 %1995, 8
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1992
  %1998 = call noalias ptr @_emalloc_8()
  br label %2277

1999:                                             ; preds = %1992
  %2000 = load i32, ptr %29, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = mul i64 %2001, 4
  %2003 = icmp ule i64 %2002, 16
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %1999
  %2005 = call noalias ptr @_emalloc_16()
  br label %2275

2006:                                             ; preds = %1999
  %2007 = load i32, ptr %29, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = mul i64 %2008, 4
  %2010 = icmp ule i64 %2009, 24
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2006
  %2012 = call noalias ptr @_emalloc_24()
  br label %2273

2013:                                             ; preds = %2006
  %2014 = load i32, ptr %29, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = mul i64 %2015, 4
  %2017 = icmp ule i64 %2016, 32
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2013
  %2019 = call noalias ptr @_emalloc_32()
  br label %2271

2020:                                             ; preds = %2013
  %2021 = load i32, ptr %29, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = mul i64 %2022, 4
  %2024 = icmp ule i64 %2023, 40
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2020
  %2026 = call noalias ptr @_emalloc_40()
  br label %2269

2027:                                             ; preds = %2020
  %2028 = load i32, ptr %29, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = mul i64 %2029, 4
  %2031 = icmp ule i64 %2030, 48
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2027
  %2033 = call noalias ptr @_emalloc_48()
  br label %2267

2034:                                             ; preds = %2027
  %2035 = load i32, ptr %29, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = mul i64 %2036, 4
  %2038 = icmp ule i64 %2037, 56
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %2034
  %2040 = call noalias ptr @_emalloc_56()
  br label %2265

2041:                                             ; preds = %2034
  %2042 = load i32, ptr %29, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = mul i64 %2043, 4
  %2045 = icmp ule i64 %2044, 64
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %2041
  %2047 = call noalias ptr @_emalloc_64()
  br label %2263

2048:                                             ; preds = %2041
  %2049 = load i32, ptr %29, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = mul i64 %2050, 4
  %2052 = icmp ule i64 %2051, 80
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %2048
  %2054 = call noalias ptr @_emalloc_80()
  br label %2261

2055:                                             ; preds = %2048
  %2056 = load i32, ptr %29, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = mul i64 %2057, 4
  %2059 = icmp ule i64 %2058, 96
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2055
  %2061 = call noalias ptr @_emalloc_96()
  br label %2259

2062:                                             ; preds = %2055
  %2063 = load i32, ptr %29, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = mul i64 %2064, 4
  %2066 = icmp ule i64 %2065, 112
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %2062
  %2068 = call noalias ptr @_emalloc_112()
  br label %2257

2069:                                             ; preds = %2062
  %2070 = load i32, ptr %29, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = mul i64 %2071, 4
  %2073 = icmp ule i64 %2072, 128
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %2069
  %2075 = call noalias ptr @_emalloc_128()
  br label %2255

2076:                                             ; preds = %2069
  %2077 = load i32, ptr %29, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = mul i64 %2078, 4
  %2080 = icmp ule i64 %2079, 160
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2076
  %2082 = call noalias ptr @_emalloc_160()
  br label %2253

2083:                                             ; preds = %2076
  %2084 = load i32, ptr %29, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = mul i64 %2085, 4
  %2087 = icmp ule i64 %2086, 192
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2083
  %2089 = call noalias ptr @_emalloc_192()
  br label %2251

2090:                                             ; preds = %2083
  %2091 = load i32, ptr %29, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = mul i64 %2092, 4
  %2094 = icmp ule i64 %2093, 224
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2090
  %2096 = call noalias ptr @_emalloc_224()
  br label %2249

2097:                                             ; preds = %2090
  %2098 = load i32, ptr %29, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = mul i64 %2099, 4
  %2101 = icmp ule i64 %2100, 256
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2097
  %2103 = call noalias ptr @_emalloc_256()
  br label %2247

2104:                                             ; preds = %2097
  %2105 = load i32, ptr %29, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = mul i64 %2106, 4
  %2108 = icmp ule i64 %2107, 320
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2104
  %2110 = call noalias ptr @_emalloc_320()
  br label %2245

2111:                                             ; preds = %2104
  %2112 = load i32, ptr %29, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = mul i64 %2113, 4
  %2115 = icmp ule i64 %2114, 384
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %2111
  %2117 = call noalias ptr @_emalloc_384()
  br label %2243

2118:                                             ; preds = %2111
  %2119 = load i32, ptr %29, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = mul i64 %2120, 4
  %2122 = icmp ule i64 %2121, 448
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2118
  %2124 = call noalias ptr @_emalloc_448()
  br label %2241

2125:                                             ; preds = %2118
  %2126 = load i32, ptr %29, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = mul i64 %2127, 4
  %2129 = icmp ule i64 %2128, 512
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2125
  %2131 = call noalias ptr @_emalloc_512()
  br label %2239

2132:                                             ; preds = %2125
  %2133 = load i32, ptr %29, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = mul i64 %2134, 4
  %2136 = icmp ule i64 %2135, 640
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2132
  %2138 = call noalias ptr @_emalloc_640()
  br label %2237

2139:                                             ; preds = %2132
  %2140 = load i32, ptr %29, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = mul i64 %2141, 4
  %2143 = icmp ule i64 %2142, 768
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %2139
  %2145 = call noalias ptr @_emalloc_768()
  br label %2235

2146:                                             ; preds = %2139
  %2147 = load i32, ptr %29, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = mul i64 %2148, 4
  %2150 = icmp ule i64 %2149, 896
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2146
  %2152 = call noalias ptr @_emalloc_896()
  br label %2233

2153:                                             ; preds = %2146
  %2154 = load i32, ptr %29, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = mul i64 %2155, 4
  %2157 = icmp ule i64 %2156, 1024
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2153
  %2159 = call noalias ptr @_emalloc_1024()
  br label %2231

2160:                                             ; preds = %2153
  %2161 = load i32, ptr %29, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = mul i64 %2162, 4
  %2164 = icmp ule i64 %2163, 1280
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2160
  %2166 = call noalias ptr @_emalloc_1280()
  br label %2229

2167:                                             ; preds = %2160
  %2168 = load i32, ptr %29, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = mul i64 %2169, 4
  %2171 = icmp ule i64 %2170, 1536
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2167
  %2173 = call noalias ptr @_emalloc_1536()
  br label %2227

2174:                                             ; preds = %2167
  %2175 = load i32, ptr %29, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = mul i64 %2176, 4
  %2178 = icmp ule i64 %2177, 1792
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2174
  %2180 = call noalias ptr @_emalloc_1792()
  br label %2225

2181:                                             ; preds = %2174
  %2182 = load i32, ptr %29, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = mul i64 %2183, 4
  %2185 = icmp ule i64 %2184, 2048
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2181
  %2187 = call noalias ptr @_emalloc_2048()
  br label %2223

2188:                                             ; preds = %2181
  %2189 = load i32, ptr %29, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = mul i64 %2190, 4
  %2192 = icmp ule i64 %2191, 2560
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2188
  %2194 = call noalias ptr @_emalloc_2560()
  br label %2221

2195:                                             ; preds = %2188
  %2196 = load i32, ptr %29, align 4
  %2197 = sext i32 %2196 to i64
  %2198 = mul i64 %2197, 4
  %2199 = icmp ule i64 %2198, 3072
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2195
  %2201 = call noalias ptr @_emalloc_3072()
  br label %2219

2202:                                             ; preds = %2195
  %2203 = load i32, ptr %29, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = mul i64 %2204, 4
  %2206 = icmp ule i64 %2205, 2093056
  br i1 %2206, label %2207, label %2212

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %29, align 4
  %2209 = sext i32 %2208 to i64
  %2210 = mul i64 %2209, 4
  %2211 = call noalias ptr @_emalloc_large(i64 noundef %2210) #10
  br label %2217

2212:                                             ; preds = %2202
  %2213 = load i32, ptr %29, align 4
  %2214 = sext i32 %2213 to i64
  %2215 = mul i64 %2214, 4
  %2216 = call noalias ptr @_emalloc_huge(i64 noundef %2215) #10
  br label %2217

2217:                                             ; preds = %2212, %2207
  %2218 = phi ptr [ %2211, %2207 ], [ %2216, %2212 ]
  br label %2219

2219:                                             ; preds = %2217, %2200
  %2220 = phi ptr [ %2201, %2200 ], [ %2218, %2217 ]
  br label %2221

2221:                                             ; preds = %2219, %2193
  %2222 = phi ptr [ %2194, %2193 ], [ %2220, %2219 ]
  br label %2223

2223:                                             ; preds = %2221, %2186
  %2224 = phi ptr [ %2187, %2186 ], [ %2222, %2221 ]
  br label %2225

2225:                                             ; preds = %2223, %2179
  %2226 = phi ptr [ %2180, %2179 ], [ %2224, %2223 ]
  br label %2227

2227:                                             ; preds = %2225, %2172
  %2228 = phi ptr [ %2173, %2172 ], [ %2226, %2225 ]
  br label %2229

2229:                                             ; preds = %2227, %2165
  %2230 = phi ptr [ %2166, %2165 ], [ %2228, %2227 ]
  br label %2231

2231:                                             ; preds = %2229, %2158
  %2232 = phi ptr [ %2159, %2158 ], [ %2230, %2229 ]
  br label %2233

2233:                                             ; preds = %2231, %2151
  %2234 = phi ptr [ %2152, %2151 ], [ %2232, %2231 ]
  br label %2235

2235:                                             ; preds = %2233, %2144
  %2236 = phi ptr [ %2145, %2144 ], [ %2234, %2233 ]
  br label %2237

2237:                                             ; preds = %2235, %2137
  %2238 = phi ptr [ %2138, %2137 ], [ %2236, %2235 ]
  br label %2239

2239:                                             ; preds = %2237, %2130
  %2240 = phi ptr [ %2131, %2130 ], [ %2238, %2237 ]
  br label %2241

2241:                                             ; preds = %2239, %2123
  %2242 = phi ptr [ %2124, %2123 ], [ %2240, %2239 ]
  br label %2243

2243:                                             ; preds = %2241, %2116
  %2244 = phi ptr [ %2117, %2116 ], [ %2242, %2241 ]
  br label %2245

2245:                                             ; preds = %2243, %2109
  %2246 = phi ptr [ %2110, %2109 ], [ %2244, %2243 ]
  br label %2247

2247:                                             ; preds = %2245, %2102
  %2248 = phi ptr [ %2103, %2102 ], [ %2246, %2245 ]
  br label %2249

2249:                                             ; preds = %2247, %2095
  %2250 = phi ptr [ %2096, %2095 ], [ %2248, %2247 ]
  br label %2251

2251:                                             ; preds = %2249, %2088
  %2252 = phi ptr [ %2089, %2088 ], [ %2250, %2249 ]
  br label %2253

2253:                                             ; preds = %2251, %2081
  %2254 = phi ptr [ %2082, %2081 ], [ %2252, %2251 ]
  br label %2255

2255:                                             ; preds = %2253, %2074
  %2256 = phi ptr [ %2075, %2074 ], [ %2254, %2253 ]
  br label %2257

2257:                                             ; preds = %2255, %2067
  %2258 = phi ptr [ %2068, %2067 ], [ %2256, %2255 ]
  br label %2259

2259:                                             ; preds = %2257, %2060
  %2260 = phi ptr [ %2061, %2060 ], [ %2258, %2257 ]
  br label %2261

2261:                                             ; preds = %2259, %2053
  %2262 = phi ptr [ %2054, %2053 ], [ %2260, %2259 ]
  br label %2263

2263:                                             ; preds = %2261, %2046
  %2264 = phi ptr [ %2047, %2046 ], [ %2262, %2261 ]
  br label %2265

2265:                                             ; preds = %2263, %2039
  %2266 = phi ptr [ %2040, %2039 ], [ %2264, %2263 ]
  br label %2267

2267:                                             ; preds = %2265, %2032
  %2268 = phi ptr [ %2033, %2032 ], [ %2266, %2265 ]
  br label %2269

2269:                                             ; preds = %2267, %2025
  %2270 = phi ptr [ %2026, %2025 ], [ %2268, %2267 ]
  br label %2271

2271:                                             ; preds = %2269, %2018
  %2272 = phi ptr [ %2019, %2018 ], [ %2270, %2269 ]
  br label %2273

2273:                                             ; preds = %2271, %2011
  %2274 = phi ptr [ %2012, %2011 ], [ %2272, %2271 ]
  br label %2275

2275:                                             ; preds = %2273, %2004
  %2276 = phi ptr [ %2005, %2004 ], [ %2274, %2273 ]
  br label %2277

2277:                                             ; preds = %2275, %1997
  %2278 = phi ptr [ %1998, %1997 ], [ %2276, %2275 ]
  br label %2284

2279:                                             ; preds = %1981
  %2280 = load i32, ptr %29, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = mul i64 %2281, 4
  %2283 = call noalias ptr @_emalloc(i64 noundef %2282) #10
  br label %2284

2284:                                             ; preds = %2279, %2277
  %2285 = phi ptr [ %2278, %2277 ], [ %2283, %2279 ]
  store ptr %2285, ptr %38, align 8
  %2286 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 39
  store ptr %2285, ptr %2286, align 8
  %2287 = load i32, ptr %29, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = mul i64 %2288, 8
  %2290 = call i1 @llvm.is.constant.i64(i64 %2289)
  br i1 %2290, label %2291, label %2578

2291:                                             ; preds = %2284
  %2292 = load i32, ptr %29, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = mul i64 %2293, 8
  %2295 = icmp ule i64 %2294, 8
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2291
  %2297 = call noalias ptr @_emalloc_8()
  br label %2576

2298:                                             ; preds = %2291
  %2299 = load i32, ptr %29, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = mul i64 %2300, 8
  %2302 = icmp ule i64 %2301, 16
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2298
  %2304 = call noalias ptr @_emalloc_16()
  br label %2574

2305:                                             ; preds = %2298
  %2306 = load i32, ptr %29, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = mul i64 %2307, 8
  %2309 = icmp ule i64 %2308, 24
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2305
  %2311 = call noalias ptr @_emalloc_24()
  br label %2572

2312:                                             ; preds = %2305
  %2313 = load i32, ptr %29, align 4
  %2314 = sext i32 %2313 to i64
  %2315 = mul i64 %2314, 8
  %2316 = icmp ule i64 %2315, 32
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2312
  %2318 = call noalias ptr @_emalloc_32()
  br label %2570

2319:                                             ; preds = %2312
  %2320 = load i32, ptr %29, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = mul i64 %2321, 8
  %2323 = icmp ule i64 %2322, 40
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2319
  %2325 = call noalias ptr @_emalloc_40()
  br label %2568

2326:                                             ; preds = %2319
  %2327 = load i32, ptr %29, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = mul i64 %2328, 8
  %2330 = icmp ule i64 %2329, 48
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2326
  %2332 = call noalias ptr @_emalloc_48()
  br label %2566

2333:                                             ; preds = %2326
  %2334 = load i32, ptr %29, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = mul i64 %2335, 8
  %2337 = icmp ule i64 %2336, 56
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2333
  %2339 = call noalias ptr @_emalloc_56()
  br label %2564

2340:                                             ; preds = %2333
  %2341 = load i32, ptr %29, align 4
  %2342 = sext i32 %2341 to i64
  %2343 = mul i64 %2342, 8
  %2344 = icmp ule i64 %2343, 64
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2340
  %2346 = call noalias ptr @_emalloc_64()
  br label %2562

2347:                                             ; preds = %2340
  %2348 = load i32, ptr %29, align 4
  %2349 = sext i32 %2348 to i64
  %2350 = mul i64 %2349, 8
  %2351 = icmp ule i64 %2350, 80
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2347
  %2353 = call noalias ptr @_emalloc_80()
  br label %2560

2354:                                             ; preds = %2347
  %2355 = load i32, ptr %29, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = mul i64 %2356, 8
  %2358 = icmp ule i64 %2357, 96
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %2354
  %2360 = call noalias ptr @_emalloc_96()
  br label %2558

2361:                                             ; preds = %2354
  %2362 = load i32, ptr %29, align 4
  %2363 = sext i32 %2362 to i64
  %2364 = mul i64 %2363, 8
  %2365 = icmp ule i64 %2364, 112
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2361
  %2367 = call noalias ptr @_emalloc_112()
  br label %2556

2368:                                             ; preds = %2361
  %2369 = load i32, ptr %29, align 4
  %2370 = sext i32 %2369 to i64
  %2371 = mul i64 %2370, 8
  %2372 = icmp ule i64 %2371, 128
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2368
  %2374 = call noalias ptr @_emalloc_128()
  br label %2554

2375:                                             ; preds = %2368
  %2376 = load i32, ptr %29, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = mul i64 %2377, 8
  %2379 = icmp ule i64 %2378, 160
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2375
  %2381 = call noalias ptr @_emalloc_160()
  br label %2552

2382:                                             ; preds = %2375
  %2383 = load i32, ptr %29, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = mul i64 %2384, 8
  %2386 = icmp ule i64 %2385, 192
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2382
  %2388 = call noalias ptr @_emalloc_192()
  br label %2550

2389:                                             ; preds = %2382
  %2390 = load i32, ptr %29, align 4
  %2391 = sext i32 %2390 to i64
  %2392 = mul i64 %2391, 8
  %2393 = icmp ule i64 %2392, 224
  br i1 %2393, label %2394, label %2396

2394:                                             ; preds = %2389
  %2395 = call noalias ptr @_emalloc_224()
  br label %2548

2396:                                             ; preds = %2389
  %2397 = load i32, ptr %29, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = mul i64 %2398, 8
  %2400 = icmp ule i64 %2399, 256
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %2396
  %2402 = call noalias ptr @_emalloc_256()
  br label %2546

2403:                                             ; preds = %2396
  %2404 = load i32, ptr %29, align 4
  %2405 = sext i32 %2404 to i64
  %2406 = mul i64 %2405, 8
  %2407 = icmp ule i64 %2406, 320
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2403
  %2409 = call noalias ptr @_emalloc_320()
  br label %2544

2410:                                             ; preds = %2403
  %2411 = load i32, ptr %29, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = mul i64 %2412, 8
  %2414 = icmp ule i64 %2413, 384
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2410
  %2416 = call noalias ptr @_emalloc_384()
  br label %2542

2417:                                             ; preds = %2410
  %2418 = load i32, ptr %29, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = mul i64 %2419, 8
  %2421 = icmp ule i64 %2420, 448
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2417
  %2423 = call noalias ptr @_emalloc_448()
  br label %2540

2424:                                             ; preds = %2417
  %2425 = load i32, ptr %29, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = mul i64 %2426, 8
  %2428 = icmp ule i64 %2427, 512
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2424
  %2430 = call noalias ptr @_emalloc_512()
  br label %2538

2431:                                             ; preds = %2424
  %2432 = load i32, ptr %29, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = mul i64 %2433, 8
  %2435 = icmp ule i64 %2434, 640
  br i1 %2435, label %2436, label %2438

2436:                                             ; preds = %2431
  %2437 = call noalias ptr @_emalloc_640()
  br label %2536

2438:                                             ; preds = %2431
  %2439 = load i32, ptr %29, align 4
  %2440 = sext i32 %2439 to i64
  %2441 = mul i64 %2440, 8
  %2442 = icmp ule i64 %2441, 768
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2438
  %2444 = call noalias ptr @_emalloc_768()
  br label %2534

2445:                                             ; preds = %2438
  %2446 = load i32, ptr %29, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = mul i64 %2447, 8
  %2449 = icmp ule i64 %2448, 896
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %2445
  %2451 = call noalias ptr @_emalloc_896()
  br label %2532

2452:                                             ; preds = %2445
  %2453 = load i32, ptr %29, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = mul i64 %2454, 8
  %2456 = icmp ule i64 %2455, 1024
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %2452
  %2458 = call noalias ptr @_emalloc_1024()
  br label %2530

2459:                                             ; preds = %2452
  %2460 = load i32, ptr %29, align 4
  %2461 = sext i32 %2460 to i64
  %2462 = mul i64 %2461, 8
  %2463 = icmp ule i64 %2462, 1280
  br i1 %2463, label %2464, label %2466

2464:                                             ; preds = %2459
  %2465 = call noalias ptr @_emalloc_1280()
  br label %2528

2466:                                             ; preds = %2459
  %2467 = load i32, ptr %29, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = mul i64 %2468, 8
  %2470 = icmp ule i64 %2469, 1536
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2466
  %2472 = call noalias ptr @_emalloc_1536()
  br label %2526

2473:                                             ; preds = %2466
  %2474 = load i32, ptr %29, align 4
  %2475 = sext i32 %2474 to i64
  %2476 = mul i64 %2475, 8
  %2477 = icmp ule i64 %2476, 1792
  br i1 %2477, label %2478, label %2480

2478:                                             ; preds = %2473
  %2479 = call noalias ptr @_emalloc_1792()
  br label %2524

2480:                                             ; preds = %2473
  %2481 = load i32, ptr %29, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = mul i64 %2482, 8
  %2484 = icmp ule i64 %2483, 2048
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2480
  %2486 = call noalias ptr @_emalloc_2048()
  br label %2522

2487:                                             ; preds = %2480
  %2488 = load i32, ptr %29, align 4
  %2489 = sext i32 %2488 to i64
  %2490 = mul i64 %2489, 8
  %2491 = icmp ule i64 %2490, 2560
  br i1 %2491, label %2492, label %2494

2492:                                             ; preds = %2487
  %2493 = call noalias ptr @_emalloc_2560()
  br label %2520

2494:                                             ; preds = %2487
  %2495 = load i32, ptr %29, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = mul i64 %2496, 8
  %2498 = icmp ule i64 %2497, 3072
  br i1 %2498, label %2499, label %2501

2499:                                             ; preds = %2494
  %2500 = call noalias ptr @_emalloc_3072()
  br label %2518

2501:                                             ; preds = %2494
  %2502 = load i32, ptr %29, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = mul i64 %2503, 8
  %2505 = icmp ule i64 %2504, 2093056
  br i1 %2505, label %2506, label %2511

2506:                                             ; preds = %2501
  %2507 = load i32, ptr %29, align 4
  %2508 = sext i32 %2507 to i64
  %2509 = mul i64 %2508, 8
  %2510 = call noalias ptr @_emalloc_large(i64 noundef %2509) #10
  br label %2516

2511:                                             ; preds = %2501
  %2512 = load i32, ptr %29, align 4
  %2513 = sext i32 %2512 to i64
  %2514 = mul i64 %2513, 8
  %2515 = call noalias ptr @_emalloc_huge(i64 noundef %2514) #10
  br label %2516

2516:                                             ; preds = %2511, %2506
  %2517 = phi ptr [ %2510, %2506 ], [ %2515, %2511 ]
  br label %2518

2518:                                             ; preds = %2516, %2499
  %2519 = phi ptr [ %2500, %2499 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2492
  %2521 = phi ptr [ %2493, %2492 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2485
  %2523 = phi ptr [ %2486, %2485 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2478
  %2525 = phi ptr [ %2479, %2478 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2471
  %2527 = phi ptr [ %2472, %2471 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2464
  %2529 = phi ptr [ %2465, %2464 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2457
  %2531 = phi ptr [ %2458, %2457 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2450
  %2533 = phi ptr [ %2451, %2450 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2443
  %2535 = phi ptr [ %2444, %2443 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2436
  %2537 = phi ptr [ %2437, %2436 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2429
  %2539 = phi ptr [ %2430, %2429 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2422
  %2541 = phi ptr [ %2423, %2422 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2415
  %2543 = phi ptr [ %2416, %2415 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2408
  %2545 = phi ptr [ %2409, %2408 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2401
  %2547 = phi ptr [ %2402, %2401 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2394
  %2549 = phi ptr [ %2395, %2394 ], [ %2547, %2546 ]
  br label %2550

2550:                                             ; preds = %2548, %2387
  %2551 = phi ptr [ %2388, %2387 ], [ %2549, %2548 ]
  br label %2552

2552:                                             ; preds = %2550, %2380
  %2553 = phi ptr [ %2381, %2380 ], [ %2551, %2550 ]
  br label %2554

2554:                                             ; preds = %2552, %2373
  %2555 = phi ptr [ %2374, %2373 ], [ %2553, %2552 ]
  br label %2556

2556:                                             ; preds = %2554, %2366
  %2557 = phi ptr [ %2367, %2366 ], [ %2555, %2554 ]
  br label %2558

2558:                                             ; preds = %2556, %2359
  %2559 = phi ptr [ %2360, %2359 ], [ %2557, %2556 ]
  br label %2560

2560:                                             ; preds = %2558, %2352
  %2561 = phi ptr [ %2353, %2352 ], [ %2559, %2558 ]
  br label %2562

2562:                                             ; preds = %2560, %2345
  %2563 = phi ptr [ %2346, %2345 ], [ %2561, %2560 ]
  br label %2564

2564:                                             ; preds = %2562, %2338
  %2565 = phi ptr [ %2339, %2338 ], [ %2563, %2562 ]
  br label %2566

2566:                                             ; preds = %2564, %2331
  %2567 = phi ptr [ %2332, %2331 ], [ %2565, %2564 ]
  br label %2568

2568:                                             ; preds = %2566, %2324
  %2569 = phi ptr [ %2325, %2324 ], [ %2567, %2566 ]
  br label %2570

2570:                                             ; preds = %2568, %2317
  %2571 = phi ptr [ %2318, %2317 ], [ %2569, %2568 ]
  br label %2572

2572:                                             ; preds = %2570, %2310
  %2573 = phi ptr [ %2311, %2310 ], [ %2571, %2570 ]
  br label %2574

2574:                                             ; preds = %2572, %2303
  %2575 = phi ptr [ %2304, %2303 ], [ %2573, %2572 ]
  br label %2576

2576:                                             ; preds = %2574, %2296
  %2577 = phi ptr [ %2297, %2296 ], [ %2575, %2574 ]
  br label %2583

2578:                                             ; preds = %2284
  %2579 = load i32, ptr %29, align 4
  %2580 = sext i32 %2579 to i64
  %2581 = mul i64 %2580, 8
  %2582 = call noalias ptr @_emalloc(i64 noundef %2581) #10
  br label %2583

2583:                                             ; preds = %2578, %2576
  %2584 = phi ptr [ %2577, %2576 ], [ %2582, %2578 ]
  store ptr %2584, ptr %43, align 8
  %2585 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 13
  store ptr %2584, ptr %2585, align 8
  %2586 = load ptr, ptr %18, align 8
  %2587 = getelementptr inbounds %struct._ir_ctx, ptr %2586, i32 0, i32 15
  %2588 = load i32, ptr %2587, align 8
  %2589 = sext i32 %2588 to i64
  %2590 = mul i64 %2589, 4
  %2591 = call i1 @llvm.is.constant.i64(i64 %2590)
  br i1 %2591, label %2592, label %2945

2592:                                             ; preds = %2583
  %2593 = load ptr, ptr %18, align 8
  %2594 = getelementptr inbounds %struct._ir_ctx, ptr %2593, i32 0, i32 15
  %2595 = load i32, ptr %2594, align 8
  %2596 = sext i32 %2595 to i64
  %2597 = mul i64 %2596, 4
  %2598 = icmp ule i64 %2597, 8
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2592
  %2600 = call noalias ptr @_emalloc_8()
  br label %2943

2601:                                             ; preds = %2592
  %2602 = load ptr, ptr %18, align 8
  %2603 = getelementptr inbounds %struct._ir_ctx, ptr %2602, i32 0, i32 15
  %2604 = load i32, ptr %2603, align 8
  %2605 = sext i32 %2604 to i64
  %2606 = mul i64 %2605, 4
  %2607 = icmp ule i64 %2606, 16
  br i1 %2607, label %2608, label %2610

2608:                                             ; preds = %2601
  %2609 = call noalias ptr @_emalloc_16()
  br label %2941

2610:                                             ; preds = %2601
  %2611 = load ptr, ptr %18, align 8
  %2612 = getelementptr inbounds %struct._ir_ctx, ptr %2611, i32 0, i32 15
  %2613 = load i32, ptr %2612, align 8
  %2614 = sext i32 %2613 to i64
  %2615 = mul i64 %2614, 4
  %2616 = icmp ule i64 %2615, 24
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2610
  %2618 = call noalias ptr @_emalloc_24()
  br label %2939

2619:                                             ; preds = %2610
  %2620 = load ptr, ptr %18, align 8
  %2621 = getelementptr inbounds %struct._ir_ctx, ptr %2620, i32 0, i32 15
  %2622 = load i32, ptr %2621, align 8
  %2623 = sext i32 %2622 to i64
  %2624 = mul i64 %2623, 4
  %2625 = icmp ule i64 %2624, 32
  br i1 %2625, label %2626, label %2628

2626:                                             ; preds = %2619
  %2627 = call noalias ptr @_emalloc_32()
  br label %2937

2628:                                             ; preds = %2619
  %2629 = load ptr, ptr %18, align 8
  %2630 = getelementptr inbounds %struct._ir_ctx, ptr %2629, i32 0, i32 15
  %2631 = load i32, ptr %2630, align 8
  %2632 = sext i32 %2631 to i64
  %2633 = mul i64 %2632, 4
  %2634 = icmp ule i64 %2633, 40
  br i1 %2634, label %2635, label %2637

2635:                                             ; preds = %2628
  %2636 = call noalias ptr @_emalloc_40()
  br label %2935

2637:                                             ; preds = %2628
  %2638 = load ptr, ptr %18, align 8
  %2639 = getelementptr inbounds %struct._ir_ctx, ptr %2638, i32 0, i32 15
  %2640 = load i32, ptr %2639, align 8
  %2641 = sext i32 %2640 to i64
  %2642 = mul i64 %2641, 4
  %2643 = icmp ule i64 %2642, 48
  br i1 %2643, label %2644, label %2646

2644:                                             ; preds = %2637
  %2645 = call noalias ptr @_emalloc_48()
  br label %2933

2646:                                             ; preds = %2637
  %2647 = load ptr, ptr %18, align 8
  %2648 = getelementptr inbounds %struct._ir_ctx, ptr %2647, i32 0, i32 15
  %2649 = load i32, ptr %2648, align 8
  %2650 = sext i32 %2649 to i64
  %2651 = mul i64 %2650, 4
  %2652 = icmp ule i64 %2651, 56
  br i1 %2652, label %2653, label %2655

2653:                                             ; preds = %2646
  %2654 = call noalias ptr @_emalloc_56()
  br label %2931

2655:                                             ; preds = %2646
  %2656 = load ptr, ptr %18, align 8
  %2657 = getelementptr inbounds %struct._ir_ctx, ptr %2656, i32 0, i32 15
  %2658 = load i32, ptr %2657, align 8
  %2659 = sext i32 %2658 to i64
  %2660 = mul i64 %2659, 4
  %2661 = icmp ule i64 %2660, 64
  br i1 %2661, label %2662, label %2664

2662:                                             ; preds = %2655
  %2663 = call noalias ptr @_emalloc_64()
  br label %2929

2664:                                             ; preds = %2655
  %2665 = load ptr, ptr %18, align 8
  %2666 = getelementptr inbounds %struct._ir_ctx, ptr %2665, i32 0, i32 15
  %2667 = load i32, ptr %2666, align 8
  %2668 = sext i32 %2667 to i64
  %2669 = mul i64 %2668, 4
  %2670 = icmp ule i64 %2669, 80
  br i1 %2670, label %2671, label %2673

2671:                                             ; preds = %2664
  %2672 = call noalias ptr @_emalloc_80()
  br label %2927

2673:                                             ; preds = %2664
  %2674 = load ptr, ptr %18, align 8
  %2675 = getelementptr inbounds %struct._ir_ctx, ptr %2674, i32 0, i32 15
  %2676 = load i32, ptr %2675, align 8
  %2677 = sext i32 %2676 to i64
  %2678 = mul i64 %2677, 4
  %2679 = icmp ule i64 %2678, 96
  br i1 %2679, label %2680, label %2682

2680:                                             ; preds = %2673
  %2681 = call noalias ptr @_emalloc_96()
  br label %2925

2682:                                             ; preds = %2673
  %2683 = load ptr, ptr %18, align 8
  %2684 = getelementptr inbounds %struct._ir_ctx, ptr %2683, i32 0, i32 15
  %2685 = load i32, ptr %2684, align 8
  %2686 = sext i32 %2685 to i64
  %2687 = mul i64 %2686, 4
  %2688 = icmp ule i64 %2687, 112
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2682
  %2690 = call noalias ptr @_emalloc_112()
  br label %2923

2691:                                             ; preds = %2682
  %2692 = load ptr, ptr %18, align 8
  %2693 = getelementptr inbounds %struct._ir_ctx, ptr %2692, i32 0, i32 15
  %2694 = load i32, ptr %2693, align 8
  %2695 = sext i32 %2694 to i64
  %2696 = mul i64 %2695, 4
  %2697 = icmp ule i64 %2696, 128
  br i1 %2697, label %2698, label %2700

2698:                                             ; preds = %2691
  %2699 = call noalias ptr @_emalloc_128()
  br label %2921

2700:                                             ; preds = %2691
  %2701 = load ptr, ptr %18, align 8
  %2702 = getelementptr inbounds %struct._ir_ctx, ptr %2701, i32 0, i32 15
  %2703 = load i32, ptr %2702, align 8
  %2704 = sext i32 %2703 to i64
  %2705 = mul i64 %2704, 4
  %2706 = icmp ule i64 %2705, 160
  br i1 %2706, label %2707, label %2709

2707:                                             ; preds = %2700
  %2708 = call noalias ptr @_emalloc_160()
  br label %2919

2709:                                             ; preds = %2700
  %2710 = load ptr, ptr %18, align 8
  %2711 = getelementptr inbounds %struct._ir_ctx, ptr %2710, i32 0, i32 15
  %2712 = load i32, ptr %2711, align 8
  %2713 = sext i32 %2712 to i64
  %2714 = mul i64 %2713, 4
  %2715 = icmp ule i64 %2714, 192
  br i1 %2715, label %2716, label %2718

2716:                                             ; preds = %2709
  %2717 = call noalias ptr @_emalloc_192()
  br label %2917

2718:                                             ; preds = %2709
  %2719 = load ptr, ptr %18, align 8
  %2720 = getelementptr inbounds %struct._ir_ctx, ptr %2719, i32 0, i32 15
  %2721 = load i32, ptr %2720, align 8
  %2722 = sext i32 %2721 to i64
  %2723 = mul i64 %2722, 4
  %2724 = icmp ule i64 %2723, 224
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2718
  %2726 = call noalias ptr @_emalloc_224()
  br label %2915

2727:                                             ; preds = %2718
  %2728 = load ptr, ptr %18, align 8
  %2729 = getelementptr inbounds %struct._ir_ctx, ptr %2728, i32 0, i32 15
  %2730 = load i32, ptr %2729, align 8
  %2731 = sext i32 %2730 to i64
  %2732 = mul i64 %2731, 4
  %2733 = icmp ule i64 %2732, 256
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2727
  %2735 = call noalias ptr @_emalloc_256()
  br label %2913

2736:                                             ; preds = %2727
  %2737 = load ptr, ptr %18, align 8
  %2738 = getelementptr inbounds %struct._ir_ctx, ptr %2737, i32 0, i32 15
  %2739 = load i32, ptr %2738, align 8
  %2740 = sext i32 %2739 to i64
  %2741 = mul i64 %2740, 4
  %2742 = icmp ule i64 %2741, 320
  br i1 %2742, label %2743, label %2745

2743:                                             ; preds = %2736
  %2744 = call noalias ptr @_emalloc_320()
  br label %2911

2745:                                             ; preds = %2736
  %2746 = load ptr, ptr %18, align 8
  %2747 = getelementptr inbounds %struct._ir_ctx, ptr %2746, i32 0, i32 15
  %2748 = load i32, ptr %2747, align 8
  %2749 = sext i32 %2748 to i64
  %2750 = mul i64 %2749, 4
  %2751 = icmp ule i64 %2750, 384
  br i1 %2751, label %2752, label %2754

2752:                                             ; preds = %2745
  %2753 = call noalias ptr @_emalloc_384()
  br label %2909

2754:                                             ; preds = %2745
  %2755 = load ptr, ptr %18, align 8
  %2756 = getelementptr inbounds %struct._ir_ctx, ptr %2755, i32 0, i32 15
  %2757 = load i32, ptr %2756, align 8
  %2758 = sext i32 %2757 to i64
  %2759 = mul i64 %2758, 4
  %2760 = icmp ule i64 %2759, 448
  br i1 %2760, label %2761, label %2763

2761:                                             ; preds = %2754
  %2762 = call noalias ptr @_emalloc_448()
  br label %2907

2763:                                             ; preds = %2754
  %2764 = load ptr, ptr %18, align 8
  %2765 = getelementptr inbounds %struct._ir_ctx, ptr %2764, i32 0, i32 15
  %2766 = load i32, ptr %2765, align 8
  %2767 = sext i32 %2766 to i64
  %2768 = mul i64 %2767, 4
  %2769 = icmp ule i64 %2768, 512
  br i1 %2769, label %2770, label %2772

2770:                                             ; preds = %2763
  %2771 = call noalias ptr @_emalloc_512()
  br label %2905

2772:                                             ; preds = %2763
  %2773 = load ptr, ptr %18, align 8
  %2774 = getelementptr inbounds %struct._ir_ctx, ptr %2773, i32 0, i32 15
  %2775 = load i32, ptr %2774, align 8
  %2776 = sext i32 %2775 to i64
  %2777 = mul i64 %2776, 4
  %2778 = icmp ule i64 %2777, 640
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2772
  %2780 = call noalias ptr @_emalloc_640()
  br label %2903

2781:                                             ; preds = %2772
  %2782 = load ptr, ptr %18, align 8
  %2783 = getelementptr inbounds %struct._ir_ctx, ptr %2782, i32 0, i32 15
  %2784 = load i32, ptr %2783, align 8
  %2785 = sext i32 %2784 to i64
  %2786 = mul i64 %2785, 4
  %2787 = icmp ule i64 %2786, 768
  br i1 %2787, label %2788, label %2790

2788:                                             ; preds = %2781
  %2789 = call noalias ptr @_emalloc_768()
  br label %2901

2790:                                             ; preds = %2781
  %2791 = load ptr, ptr %18, align 8
  %2792 = getelementptr inbounds %struct._ir_ctx, ptr %2791, i32 0, i32 15
  %2793 = load i32, ptr %2792, align 8
  %2794 = sext i32 %2793 to i64
  %2795 = mul i64 %2794, 4
  %2796 = icmp ule i64 %2795, 896
  br i1 %2796, label %2797, label %2799

2797:                                             ; preds = %2790
  %2798 = call noalias ptr @_emalloc_896()
  br label %2899

2799:                                             ; preds = %2790
  %2800 = load ptr, ptr %18, align 8
  %2801 = getelementptr inbounds %struct._ir_ctx, ptr %2800, i32 0, i32 15
  %2802 = load i32, ptr %2801, align 8
  %2803 = sext i32 %2802 to i64
  %2804 = mul i64 %2803, 4
  %2805 = icmp ule i64 %2804, 1024
  br i1 %2805, label %2806, label %2808

2806:                                             ; preds = %2799
  %2807 = call noalias ptr @_emalloc_1024()
  br label %2897

2808:                                             ; preds = %2799
  %2809 = load ptr, ptr %18, align 8
  %2810 = getelementptr inbounds %struct._ir_ctx, ptr %2809, i32 0, i32 15
  %2811 = load i32, ptr %2810, align 8
  %2812 = sext i32 %2811 to i64
  %2813 = mul i64 %2812, 4
  %2814 = icmp ule i64 %2813, 1280
  br i1 %2814, label %2815, label %2817

2815:                                             ; preds = %2808
  %2816 = call noalias ptr @_emalloc_1280()
  br label %2895

2817:                                             ; preds = %2808
  %2818 = load ptr, ptr %18, align 8
  %2819 = getelementptr inbounds %struct._ir_ctx, ptr %2818, i32 0, i32 15
  %2820 = load i32, ptr %2819, align 8
  %2821 = sext i32 %2820 to i64
  %2822 = mul i64 %2821, 4
  %2823 = icmp ule i64 %2822, 1536
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %2817
  %2825 = call noalias ptr @_emalloc_1536()
  br label %2893

2826:                                             ; preds = %2817
  %2827 = load ptr, ptr %18, align 8
  %2828 = getelementptr inbounds %struct._ir_ctx, ptr %2827, i32 0, i32 15
  %2829 = load i32, ptr %2828, align 8
  %2830 = sext i32 %2829 to i64
  %2831 = mul i64 %2830, 4
  %2832 = icmp ule i64 %2831, 1792
  br i1 %2832, label %2833, label %2835

2833:                                             ; preds = %2826
  %2834 = call noalias ptr @_emalloc_1792()
  br label %2891

2835:                                             ; preds = %2826
  %2836 = load ptr, ptr %18, align 8
  %2837 = getelementptr inbounds %struct._ir_ctx, ptr %2836, i32 0, i32 15
  %2838 = load i32, ptr %2837, align 8
  %2839 = sext i32 %2838 to i64
  %2840 = mul i64 %2839, 4
  %2841 = icmp ule i64 %2840, 2048
  br i1 %2841, label %2842, label %2844

2842:                                             ; preds = %2835
  %2843 = call noalias ptr @_emalloc_2048()
  br label %2889

2844:                                             ; preds = %2835
  %2845 = load ptr, ptr %18, align 8
  %2846 = getelementptr inbounds %struct._ir_ctx, ptr %2845, i32 0, i32 15
  %2847 = load i32, ptr %2846, align 8
  %2848 = sext i32 %2847 to i64
  %2849 = mul i64 %2848, 4
  %2850 = icmp ule i64 %2849, 2560
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2844
  %2852 = call noalias ptr @_emalloc_2560()
  br label %2887

2853:                                             ; preds = %2844
  %2854 = load ptr, ptr %18, align 8
  %2855 = getelementptr inbounds %struct._ir_ctx, ptr %2854, i32 0, i32 15
  %2856 = load i32, ptr %2855, align 8
  %2857 = sext i32 %2856 to i64
  %2858 = mul i64 %2857, 4
  %2859 = icmp ule i64 %2858, 3072
  br i1 %2859, label %2860, label %2862

2860:                                             ; preds = %2853
  %2861 = call noalias ptr @_emalloc_3072()
  br label %2885

2862:                                             ; preds = %2853
  %2863 = load ptr, ptr %18, align 8
  %2864 = getelementptr inbounds %struct._ir_ctx, ptr %2863, i32 0, i32 15
  %2865 = load i32, ptr %2864, align 8
  %2866 = sext i32 %2865 to i64
  %2867 = mul i64 %2866, 4
  %2868 = icmp ule i64 %2867, 2093056
  br i1 %2868, label %2869, label %2876

2869:                                             ; preds = %2862
  %2870 = load ptr, ptr %18, align 8
  %2871 = getelementptr inbounds %struct._ir_ctx, ptr %2870, i32 0, i32 15
  %2872 = load i32, ptr %2871, align 8
  %2873 = sext i32 %2872 to i64
  %2874 = mul i64 %2873, 4
  %2875 = call noalias ptr @_emalloc_large(i64 noundef %2874) #10
  br label %2883

2876:                                             ; preds = %2862
  %2877 = load ptr, ptr %18, align 8
  %2878 = getelementptr inbounds %struct._ir_ctx, ptr %2877, i32 0, i32 15
  %2879 = load i32, ptr %2878, align 8
  %2880 = sext i32 %2879 to i64
  %2881 = mul i64 %2880, 4
  %2882 = call noalias ptr @_emalloc_huge(i64 noundef %2881) #10
  br label %2883

2883:                                             ; preds = %2876, %2869
  %2884 = phi ptr [ %2875, %2869 ], [ %2882, %2876 ]
  br label %2885

2885:                                             ; preds = %2883, %2860
  %2886 = phi ptr [ %2861, %2860 ], [ %2884, %2883 ]
  br label %2887

2887:                                             ; preds = %2885, %2851
  %2888 = phi ptr [ %2852, %2851 ], [ %2886, %2885 ]
  br label %2889

2889:                                             ; preds = %2887, %2842
  %2890 = phi ptr [ %2843, %2842 ], [ %2888, %2887 ]
  br label %2891

2891:                                             ; preds = %2889, %2833
  %2892 = phi ptr [ %2834, %2833 ], [ %2890, %2889 ]
  br label %2893

2893:                                             ; preds = %2891, %2824
  %2894 = phi ptr [ %2825, %2824 ], [ %2892, %2891 ]
  br label %2895

2895:                                             ; preds = %2893, %2815
  %2896 = phi ptr [ %2816, %2815 ], [ %2894, %2893 ]
  br label %2897

2897:                                             ; preds = %2895, %2806
  %2898 = phi ptr [ %2807, %2806 ], [ %2896, %2895 ]
  br label %2899

2899:                                             ; preds = %2897, %2797
  %2900 = phi ptr [ %2798, %2797 ], [ %2898, %2897 ]
  br label %2901

2901:                                             ; preds = %2899, %2788
  %2902 = phi ptr [ %2789, %2788 ], [ %2900, %2899 ]
  br label %2903

2903:                                             ; preds = %2901, %2779
  %2904 = phi ptr [ %2780, %2779 ], [ %2902, %2901 ]
  br label %2905

2905:                                             ; preds = %2903, %2770
  %2906 = phi ptr [ %2771, %2770 ], [ %2904, %2903 ]
  br label %2907

2907:                                             ; preds = %2905, %2761
  %2908 = phi ptr [ %2762, %2761 ], [ %2906, %2905 ]
  br label %2909

2909:                                             ; preds = %2907, %2752
  %2910 = phi ptr [ %2753, %2752 ], [ %2908, %2907 ]
  br label %2911

2911:                                             ; preds = %2909, %2743
  %2912 = phi ptr [ %2744, %2743 ], [ %2910, %2909 ]
  br label %2913

2913:                                             ; preds = %2911, %2734
  %2914 = phi ptr [ %2735, %2734 ], [ %2912, %2911 ]
  br label %2915

2915:                                             ; preds = %2913, %2725
  %2916 = phi ptr [ %2726, %2725 ], [ %2914, %2913 ]
  br label %2917

2917:                                             ; preds = %2915, %2716
  %2918 = phi ptr [ %2717, %2716 ], [ %2916, %2915 ]
  br label %2919

2919:                                             ; preds = %2917, %2707
  %2920 = phi ptr [ %2708, %2707 ], [ %2918, %2917 ]
  br label %2921

2921:                                             ; preds = %2919, %2698
  %2922 = phi ptr [ %2699, %2698 ], [ %2920, %2919 ]
  br label %2923

2923:                                             ; preds = %2921, %2689
  %2924 = phi ptr [ %2690, %2689 ], [ %2922, %2921 ]
  br label %2925

2925:                                             ; preds = %2923, %2680
  %2926 = phi ptr [ %2681, %2680 ], [ %2924, %2923 ]
  br label %2927

2927:                                             ; preds = %2925, %2671
  %2928 = phi ptr [ %2672, %2671 ], [ %2926, %2925 ]
  br label %2929

2929:                                             ; preds = %2927, %2662
  %2930 = phi ptr [ %2663, %2662 ], [ %2928, %2927 ]
  br label %2931

2931:                                             ; preds = %2929, %2653
  %2932 = phi ptr [ %2654, %2653 ], [ %2930, %2929 ]
  br label %2933

2933:                                             ; preds = %2931, %2644
  %2934 = phi ptr [ %2645, %2644 ], [ %2932, %2931 ]
  br label %2935

2935:                                             ; preds = %2933, %2635
  %2936 = phi ptr [ %2636, %2635 ], [ %2934, %2933 ]
  br label %2937

2937:                                             ; preds = %2935, %2626
  %2938 = phi ptr [ %2627, %2626 ], [ %2936, %2935 ]
  br label %2939

2939:                                             ; preds = %2937, %2617
  %2940 = phi ptr [ %2618, %2617 ], [ %2938, %2937 ]
  br label %2941

2941:                                             ; preds = %2939, %2608
  %2942 = phi ptr [ %2609, %2608 ], [ %2940, %2939 ]
  br label %2943

2943:                                             ; preds = %2941, %2599
  %2944 = phi ptr [ %2600, %2599 ], [ %2942, %2941 ]
  br label %2952

2945:                                             ; preds = %2583
  %2946 = load ptr, ptr %18, align 8
  %2947 = getelementptr inbounds %struct._ir_ctx, ptr %2946, i32 0, i32 15
  %2948 = load i32, ptr %2947, align 8
  %2949 = sext i32 %2948 to i64
  %2950 = mul i64 %2949, 4
  %2951 = call noalias ptr @_emalloc(i64 noundef %2950) #10
  br label %2952

2952:                                             ; preds = %2945, %2943
  %2953 = phi ptr [ %2944, %2943 ], [ %2951, %2945 ]
  store ptr %2953, ptr %33, align 8
  %2954 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 14
  store ptr %2953, ptr %2954, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  store i32 1, ptr %20, align 4
  br label %2955

2955:                                             ; preds = %3290, %2952
  %2956 = load i32, ptr %20, align 4
  %2957 = icmp ne i32 %2956, 0
  br i1 %2957, label %2958, label %3296

2958:                                             ; preds = %2955
  %2959 = load ptr, ptr %32, align 8
  %2960 = load i32, ptr %20, align 4
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds i32, ptr %2959, i64 %2961
  %2963 = load i32, ptr %2962, align 4
  store i32 %2963, ptr %27, align 4
  %2964 = load ptr, ptr %36, align 8
  %2965 = load i32, ptr %20, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds i32, ptr %2964, i64 %2966
  %2968 = load i32, ptr %2967, align 4
  %2969 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 20
  %2970 = load ptr, ptr %2969, align 8
  %2971 = load i32, ptr %27, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i32, ptr %2970, i64 %2972
  store i32 %2968, ptr %2973, align 4
  %2974 = load i32, ptr %28, align 4
  %2975 = load ptr, ptr %38, align 8
  %2976 = load i32, ptr %27, align 4
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds i32, ptr %2975, i64 %2977
  store i32 %2974, ptr %2978, align 4
  %2979 = load i32, ptr %27, align 4
  store i32 %2979, ptr %28, align 4
  %2980 = load ptr, ptr %18, align 8
  %2981 = getelementptr inbounds %struct._ir_ctx, ptr %2980, i32 0, i32 13
  %2982 = load ptr, ptr %2981, align 8
  %2983 = load i32, ptr %20, align 4
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds %struct._ir_use_list, ptr %2982, i64 %2984
  store ptr %2985, ptr %44, align 8
  %2986 = load ptr, ptr %44, align 8
  %2987 = getelementptr inbounds %struct._ir_use_list, ptr %2986, i32 0, i32 1
  %2988 = load i32, ptr %2987, align 4
  store i32 %2988, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %2989 = load i32, ptr %23, align 4
  %2990 = icmp eq i32 %2989, 1
  br i1 %2990, label %2991, label %3017

2991:                                             ; preds = %2958
  %2992 = load ptr, ptr %18, align 8
  %2993 = getelementptr inbounds %struct._ir_ctx, ptr %2992, i32 0, i32 14
  %2994 = load ptr, ptr %2993, align 8
  %2995 = load ptr, ptr %44, align 8
  %2996 = getelementptr inbounds %struct._ir_use_list, ptr %2995, i32 0, i32 0
  %2997 = load i32, ptr %2996, align 4
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds i32, ptr %2994, i64 %2998
  %3000 = load i32, ptr %2999, align 4
  store i32 %3000, ptr %26, align 4
  %3001 = load ptr, ptr %32, align 8
  %3002 = load i32, ptr %26, align 4
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds i32, ptr %3001, i64 %3003
  %3005 = load i32, ptr %3004, align 4
  %3006 = icmp ne i32 %3005, 0
  br i1 %3006, label %3007, label %3016

3007:                                             ; preds = %2991
  %3008 = load ptr, ptr %32, align 8
  %3009 = load i32, ptr %26, align 4
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds i32, ptr %3008, i64 %3010
  %3012 = load i32, ptr %3011, align 4
  %3013 = load ptr, ptr %33, align 8
  store i32 %3012, ptr %3013, align 4
  %3014 = load ptr, ptr %33, align 8
  %3015 = getelementptr inbounds i32, ptr %3014, i32 1
  store ptr %3015, ptr %33, align 8
  store i32 1, ptr %22, align 4
  br label %3016

3016:                                             ; preds = %3007, %2991
  br label %3054

3017:                                             ; preds = %2958
  %3018 = load ptr, ptr %18, align 8
  %3019 = getelementptr inbounds %struct._ir_ctx, ptr %3018, i32 0, i32 14
  %3020 = load ptr, ptr %3019, align 8
  %3021 = load ptr, ptr %44, align 8
  %3022 = getelementptr inbounds %struct._ir_use_list, ptr %3021, i32 0, i32 0
  %3023 = load i32, ptr %3022, align 4
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds i32, ptr %3020, i64 %3024
  store ptr %3025, ptr %24, align 8
  br label %3026

3026:                                             ; preds = %3050, %3017
  %3027 = load i32, ptr %23, align 4
  %3028 = add nsw i32 %3027, -1
  store i32 %3028, ptr %23, align 4
  %3029 = icmp ne i32 %3027, 0
  br i1 %3029, label %3030, label %3053

3030:                                             ; preds = %3026
  %3031 = load ptr, ptr %24, align 8
  %3032 = load i32, ptr %3031, align 4
  store i32 %3032, ptr %26, align 4
  %3033 = load ptr, ptr %32, align 8
  %3034 = load i32, ptr %26, align 4
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds i32, ptr %3033, i64 %3035
  %3037 = load i32, ptr %3036, align 4
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3039, label %3050

3039:                                             ; preds = %3030
  %3040 = load ptr, ptr %32, align 8
  %3041 = load i32, ptr %26, align 4
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds i32, ptr %3040, i64 %3042
  %3044 = load i32, ptr %3043, align 4
  %3045 = load ptr, ptr %33, align 8
  store i32 %3044, ptr %3045, align 4
  %3046 = load ptr, ptr %33, align 8
  %3047 = getelementptr inbounds i32, ptr %3046, i32 1
  store ptr %3047, ptr %33, align 8
  %3048 = load i32, ptr %22, align 4
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %22, align 4
  br label %3050

3050:                                             ; preds = %3039, %3030
  %3051 = load ptr, ptr %24, align 8
  %3052 = getelementptr inbounds i32, ptr %3051, i32 1
  store ptr %3052, ptr %24, align 8
  br label %3026

3053:                                             ; preds = %3026
  br label %3054

3054:                                             ; preds = %3053, %3016
  %3055 = load ptr, ptr %43, align 8
  %3056 = load i32, ptr %27, align 4
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds %struct._ir_use_list, ptr %3055, i64 %3057
  store ptr %3058, ptr %45, align 8
  %3059 = load i32, ptr %31, align 4
  %3060 = load ptr, ptr %45, align 8
  %3061 = getelementptr inbounds %struct._ir_use_list, ptr %3060, i32 0, i32 0
  store i32 %3059, ptr %3061, align 4
  %3062 = load i32, ptr %22, align 4
  %3063 = load i32, ptr %31, align 4
  %3064 = add nsw i32 %3063, %3062
  store i32 %3064, ptr %31, align 4
  %3065 = load i32, ptr %22, align 4
  %3066 = load ptr, ptr %45, align 8
  %3067 = getelementptr inbounds %struct._ir_use_list, ptr %3066, i32 0, i32 1
  store i32 %3065, ptr %3067, align 4
  %3068 = load ptr, ptr %18, align 8
  %3069 = getelementptr inbounds %struct._ir_ctx, ptr %3068, i32 0, i32 0
  %3070 = load ptr, ptr %3069, align 8
  %3071 = load i32, ptr %20, align 4
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds %struct._ir_insn, ptr %3070, i64 %3072
  store ptr %3073, ptr %41, align 8
  %3074 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 0
  %3075 = load ptr, ptr %3074, align 8
  %3076 = load i32, ptr %27, align 4
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds %struct._ir_insn, ptr %3075, i64 %3077
  store ptr %3078, ptr %42, align 8
  %3079 = load ptr, ptr %41, align 8
  %3080 = getelementptr inbounds %struct._ir_insn, ptr %3079, i32 0, i32 0
  %3081 = getelementptr inbounds %struct.anon, ptr %3080, i32 0, i32 0
  %3082 = load i32, ptr %3081, align 8
  %3083 = load ptr, ptr %42, align 8
  %3084 = getelementptr inbounds %struct._ir_insn, ptr %3083, i32 0, i32 0
  %3085 = getelementptr inbounds %struct.anon, ptr %3084, i32 0, i32 0
  store i32 %3082, ptr %3085, align 8
  %3086 = load ptr, ptr %42, align 8
  %3087 = getelementptr inbounds %struct._ir_insn, ptr %3086, i32 0, i32 0
  %3088 = getelementptr inbounds %struct.anon, ptr %3087, i32 0, i32 0
  %3089 = getelementptr inbounds %struct.anon.0, ptr %3088, i32 0, i32 1
  %3090 = load i16, ptr %3089, align 2
  %3091 = zext i16 %3090 to i32
  store i32 %3091, ptr %23, align 4
  %3092 = load i32, ptr %23, align 4
  switch i32 %3092, label %3258 [
    i32 0, label %3093
    i32 1, label %3115
    i32 2, label %3194
    i32 3, label %3224
  ]

3093:                                             ; preds = %3054
  %3094 = load ptr, ptr %41, align 8
  %3095 = getelementptr inbounds %struct._ir_insn, ptr %3094, i32 0, i32 0
  %3096 = getelementptr inbounds %struct.anon, ptr %3095, i32 0, i32 1
  %3097 = load i32, ptr %3096, align 4
  %3098 = load ptr, ptr %42, align 8
  %3099 = getelementptr inbounds %struct._ir_insn, ptr %3098, i32 0, i32 0
  %3100 = getelementptr inbounds %struct.anon, ptr %3099, i32 0, i32 1
  store i32 %3097, ptr %3100, align 4
  %3101 = load ptr, ptr %41, align 8
  %3102 = getelementptr inbounds %struct._ir_insn, ptr %3101, i32 0, i32 1
  %3103 = getelementptr inbounds %struct.anon.6, ptr %3102, i32 0, i32 0
  %3104 = load i32, ptr %3103, align 8
  %3105 = load ptr, ptr %42, align 8
  %3106 = getelementptr inbounds %struct._ir_insn, ptr %3105, i32 0, i32 1
  %3107 = getelementptr inbounds %struct.anon.6, ptr %3106, i32 0, i32 0
  store i32 %3104, ptr %3107, align 8
  %3108 = load ptr, ptr %41, align 8
  %3109 = getelementptr inbounds %struct._ir_insn, ptr %3108, i32 0, i32 1
  %3110 = getelementptr inbounds %struct.anon.6, ptr %3109, i32 0, i32 1
  %3111 = load i32, ptr %3110, align 4
  %3112 = load ptr, ptr %42, align 8
  %3113 = getelementptr inbounds %struct._ir_insn, ptr %3112, i32 0, i32 1
  %3114 = getelementptr inbounds %struct.anon.6, ptr %3113, i32 0, i32 1
  store i32 %3111, ptr %3114, align 4
  br label %3289

3115:                                             ; preds = %3054
  %3116 = load ptr, ptr %32, align 8
  %3117 = load ptr, ptr %41, align 8
  %3118 = getelementptr inbounds %struct._ir_insn, ptr %3117, i32 0, i32 0
  %3119 = getelementptr inbounds %struct.anon, ptr %3118, i32 0, i32 1
  %3120 = load i32, ptr %3119, align 4
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds i32, ptr %3116, i64 %3121
  %3123 = load i32, ptr %3122, align 4
  %3124 = load ptr, ptr %42, align 8
  %3125 = getelementptr inbounds %struct._ir_insn, ptr %3124, i32 0, i32 0
  %3126 = getelementptr inbounds %struct.anon, ptr %3125, i32 0, i32 1
  store i32 %3123, ptr %3126, align 4
  %3127 = load ptr, ptr %42, align 8
  %3128 = getelementptr inbounds %struct._ir_insn, ptr %3127, i32 0, i32 0
  %3129 = getelementptr inbounds %struct.anon, ptr %3128, i32 0, i32 0
  %3130 = getelementptr inbounds %struct.anon.0, ptr %3129, i32 0, i32 0
  %3131 = getelementptr inbounds %struct.anon.2, ptr %3130, i32 0, i32 0
  %3132 = load i8, ptr %3131, align 8
  %3133 = zext i8 %3132 to i32
  %3134 = icmp eq i32 %3133, 63
  br i1 %3134, label %3144, label %3135

3135:                                             ; preds = %3115
  %3136 = load ptr, ptr %41, align 8
  %3137 = getelementptr inbounds %struct._ir_insn, ptr %3136, i32 0, i32 0
  %3138 = getelementptr inbounds %struct.anon, ptr %3137, i32 0, i32 0
  %3139 = getelementptr inbounds %struct.anon.0, ptr %3138, i32 0, i32 0
  %3140 = getelementptr inbounds %struct.anon.2, ptr %3139, i32 0, i32 0
  %3141 = load i8, ptr %3140, align 8
  %3142 = zext i8 %3141 to i32
  %3143 = icmp eq i32 %3142, 64
  br i1 %3143, label %3144, label %3155

3144:                                             ; preds = %3135, %3115
  %3145 = load ptr, ptr %18, align 8
  %3146 = load ptr, ptr %41, align 8
  %3147 = getelementptr inbounds %struct._ir_insn, ptr %3146, i32 0, i32 1
  %3148 = getelementptr inbounds %struct.anon.6, ptr %3147, i32 0, i32 0
  %3149 = load i32, ptr %3148, align 8
  %3150 = call ptr @ir_get_str(ptr noundef %3145, i32 noundef %3149)
  %3151 = call i32 @ir_str(ptr noundef %19, ptr noundef %3150)
  %3152 = load ptr, ptr %42, align 8
  %3153 = getelementptr inbounds %struct._ir_insn, ptr %3152, i32 0, i32 1
  %3154 = getelementptr inbounds %struct.anon.6, ptr %3153, i32 0, i32 0
  store i32 %3151, ptr %3154, align 8
  br label %3186

3155:                                             ; preds = %3135
  %3156 = load ptr, ptr %42, align 8
  %3157 = getelementptr inbounds %struct._ir_insn, ptr %3156, i32 0, i32 0
  %3158 = getelementptr inbounds %struct.anon, ptr %3157, i32 0, i32 0
  %3159 = getelementptr inbounds %struct.anon.0, ptr %3158, i32 0, i32 0
  %3160 = getelementptr inbounds %struct.anon.2, ptr %3159, i32 0, i32 0
  %3161 = load i8, ptr %3160, align 8
  %3162 = zext i8 %3161 to i32
  %3163 = icmp eq i32 %3162, 38
  br i1 %3163, label %3164, label %3177

3164:                                             ; preds = %3155
  %3165 = load ptr, ptr %18, align 8
  %3166 = load ptr, ptr %41, align 8
  %3167 = getelementptr inbounds %struct._ir_insn, ptr %3166, i32 0, i32 1
  %3168 = getelementptr inbounds %struct.anon.6, ptr %3167, i32 0, i32 0
  %3169 = load i32, ptr %3168, align 8
  %3170 = call ptr @ir_get_strl(ptr noundef %3165, i32 noundef %3169, ptr noundef %62)
  store ptr %3170, ptr %63, align 8
  %3171 = load ptr, ptr %63, align 8
  %3172 = load i64, ptr %62, align 8
  %3173 = call i32 @ir_strl(ptr noundef %19, ptr noundef %3171, i64 noundef %3172)
  %3174 = load ptr, ptr %42, align 8
  %3175 = getelementptr inbounds %struct._ir_insn, ptr %3174, i32 0, i32 1
  %3176 = getelementptr inbounds %struct.anon.6, ptr %3175, i32 0, i32 0
  store i32 %3173, ptr %3176, align 8
  br label %3185

3177:                                             ; preds = %3155
  %3178 = load ptr, ptr %41, align 8
  %3179 = getelementptr inbounds %struct._ir_insn, ptr %3178, i32 0, i32 1
  %3180 = getelementptr inbounds %struct.anon.6, ptr %3179, i32 0, i32 0
  %3181 = load i32, ptr %3180, align 8
  %3182 = load ptr, ptr %42, align 8
  %3183 = getelementptr inbounds %struct._ir_insn, ptr %3182, i32 0, i32 1
  %3184 = getelementptr inbounds %struct.anon.6, ptr %3183, i32 0, i32 0
  store i32 %3181, ptr %3184, align 8
  br label %3185

3185:                                             ; preds = %3177, %3164
  br label %3186

3186:                                             ; preds = %3185, %3144
  %3187 = load ptr, ptr %41, align 8
  %3188 = getelementptr inbounds %struct._ir_insn, ptr %3187, i32 0, i32 1
  %3189 = getelementptr inbounds %struct.anon.6, ptr %3188, i32 0, i32 1
  %3190 = load i32, ptr %3189, align 4
  %3191 = load ptr, ptr %42, align 8
  %3192 = getelementptr inbounds %struct._ir_insn, ptr %3191, i32 0, i32 1
  %3193 = getelementptr inbounds %struct.anon.6, ptr %3192, i32 0, i32 1
  store i32 %3190, ptr %3193, align 4
  br label %3289

3194:                                             ; preds = %3054
  %3195 = load ptr, ptr %32, align 8
  %3196 = load ptr, ptr %41, align 8
  %3197 = getelementptr inbounds %struct._ir_insn, ptr %3196, i32 0, i32 0
  %3198 = getelementptr inbounds %struct.anon, ptr %3197, i32 0, i32 1
  %3199 = load i32, ptr %3198, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds i32, ptr %3195, i64 %3200
  %3202 = load i32, ptr %3201, align 4
  %3203 = load ptr, ptr %42, align 8
  %3204 = getelementptr inbounds %struct._ir_insn, ptr %3203, i32 0, i32 0
  %3205 = getelementptr inbounds %struct.anon, ptr %3204, i32 0, i32 1
  store i32 %3202, ptr %3205, align 4
  %3206 = load ptr, ptr %32, align 8
  %3207 = load ptr, ptr %41, align 8
  %3208 = getelementptr inbounds %struct._ir_insn, ptr %3207, i32 0, i32 1
  %3209 = getelementptr inbounds %struct.anon.6, ptr %3208, i32 0, i32 0
  %3210 = load i32, ptr %3209, align 8
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds i32, ptr %3206, i64 %3211
  %3213 = load i32, ptr %3212, align 4
  %3214 = load ptr, ptr %42, align 8
  %3215 = getelementptr inbounds %struct._ir_insn, ptr %3214, i32 0, i32 1
  %3216 = getelementptr inbounds %struct.anon.6, ptr %3215, i32 0, i32 0
  store i32 %3213, ptr %3216, align 8
  %3217 = load ptr, ptr %41, align 8
  %3218 = getelementptr inbounds %struct._ir_insn, ptr %3217, i32 0, i32 1
  %3219 = getelementptr inbounds %struct.anon.6, ptr %3218, i32 0, i32 1
  %3220 = load i32, ptr %3219, align 4
  %3221 = load ptr, ptr %42, align 8
  %3222 = getelementptr inbounds %struct._ir_insn, ptr %3221, i32 0, i32 1
  %3223 = getelementptr inbounds %struct.anon.6, ptr %3222, i32 0, i32 1
  store i32 %3220, ptr %3223, align 4
  br label %3289

3224:                                             ; preds = %3054
  %3225 = load ptr, ptr %32, align 8
  %3226 = load ptr, ptr %41, align 8
  %3227 = getelementptr inbounds %struct._ir_insn, ptr %3226, i32 0, i32 0
  %3228 = getelementptr inbounds %struct.anon, ptr %3227, i32 0, i32 1
  %3229 = load i32, ptr %3228, align 4
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds i32, ptr %3225, i64 %3230
  %3232 = load i32, ptr %3231, align 4
  %3233 = load ptr, ptr %42, align 8
  %3234 = getelementptr inbounds %struct._ir_insn, ptr %3233, i32 0, i32 0
  %3235 = getelementptr inbounds %struct.anon, ptr %3234, i32 0, i32 1
  store i32 %3232, ptr %3235, align 4
  %3236 = load ptr, ptr %32, align 8
  %3237 = load ptr, ptr %41, align 8
  %3238 = getelementptr inbounds %struct._ir_insn, ptr %3237, i32 0, i32 1
  %3239 = getelementptr inbounds %struct.anon.6, ptr %3238, i32 0, i32 0
  %3240 = load i32, ptr %3239, align 8
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds i32, ptr %3236, i64 %3241
  %3243 = load i32, ptr %3242, align 4
  %3244 = load ptr, ptr %42, align 8
  %3245 = getelementptr inbounds %struct._ir_insn, ptr %3244, i32 0, i32 1
  %3246 = getelementptr inbounds %struct.anon.6, ptr %3245, i32 0, i32 0
  store i32 %3243, ptr %3246, align 8
  %3247 = load ptr, ptr %32, align 8
  %3248 = load ptr, ptr %41, align 8
  %3249 = getelementptr inbounds %struct._ir_insn, ptr %3248, i32 0, i32 1
  %3250 = getelementptr inbounds %struct.anon.6, ptr %3249, i32 0, i32 1
  %3251 = load i32, ptr %3250, align 4
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds i32, ptr %3247, i64 %3252
  %3254 = load i32, ptr %3253, align 4
  %3255 = load ptr, ptr %42, align 8
  %3256 = getelementptr inbounds %struct._ir_insn, ptr %3255, i32 0, i32 1
  %3257 = getelementptr inbounds %struct.anon.6, ptr %3256, i32 0, i32 1
  store i32 %3254, ptr %3257, align 4
  br label %3289

3258:                                             ; preds = %3054
  %3259 = load i32, ptr %23, align 4
  store i32 %3259, ptr %21, align 4
  %3260 = load ptr, ptr %41, align 8
  %3261 = getelementptr inbounds %struct._ir_insn, ptr %3260, i32 0, i32 0
  %3262 = getelementptr inbounds %struct.anon, ptr %3261, i32 0, i32 0
  %3263 = getelementptr inbounds [1 x i32], ptr %3262, i64 0, i64 0
  %3264 = getelementptr inbounds i32, ptr %3263, i64 1
  store ptr %3264, ptr %24, align 8
  %3265 = load ptr, ptr %42, align 8
  %3266 = getelementptr inbounds %struct._ir_insn, ptr %3265, i32 0, i32 0
  %3267 = getelementptr inbounds %struct.anon, ptr %3266, i32 0, i32 0
  %3268 = getelementptr inbounds [1 x i32], ptr %3267, i64 0, i64 0
  %3269 = getelementptr inbounds i32, ptr %3268, i64 1
  store ptr %3269, ptr %25, align 8
  br label %3270

3270:                                             ; preds = %3281, %3258
  %3271 = load i32, ptr %21, align 4
  %3272 = icmp sgt i32 %3271, 0
  br i1 %3272, label %3273, label %3288

3273:                                             ; preds = %3270
  %3274 = load ptr, ptr %32, align 8
  %3275 = load ptr, ptr %24, align 8
  %3276 = load i32, ptr %3275, align 4
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds i32, ptr %3274, i64 %3277
  %3279 = load i32, ptr %3278, align 4
  %3280 = load ptr, ptr %25, align 8
  store i32 %3279, ptr %3280, align 4
  br label %3281

3281:                                             ; preds = %3273
  %3282 = load ptr, ptr %24, align 8
  %3283 = getelementptr inbounds i32, ptr %3282, i32 1
  store ptr %3283, ptr %24, align 8
  %3284 = load ptr, ptr %25, align 8
  %3285 = getelementptr inbounds i32, ptr %3284, i32 1
  store ptr %3285, ptr %25, align 8
  %3286 = load i32, ptr %21, align 4
  %3287 = add nsw i32 %3286, -1
  store i32 %3287, ptr %21, align 4
  br label %3270

3288:                                             ; preds = %3270
  br label %3289

3289:                                             ; preds = %3288, %3224, %3194, %3186, %3093
  br label %3290

3290:                                             ; preds = %3289
  %3291 = load ptr, ptr %37, align 8
  %3292 = load i32, ptr %20, align 4
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds i32, ptr %3291, i64 %3293
  %3295 = load i32, ptr %3294, align 4
  store i32 %3295, ptr %20, align 4
  br label %2955

3296:                                             ; preds = %2955
  %3297 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 0
  %3298 = load ptr, ptr %3297, align 8
  %3299 = getelementptr inbounds %struct._ir_insn, ptr %3298, i64 1
  store ptr %3299, ptr %41, align 8
  %3300 = load ptr, ptr %41, align 8
  %3301 = getelementptr inbounds %struct._ir_insn, ptr %3300, i32 0, i32 0
  %3302 = getelementptr inbounds %struct.anon, ptr %3301, i32 0, i32 1
  %3303 = load i32, ptr %3302, align 4
  store i32 %3303, ptr %26, align 4
  %3304 = load i32, ptr %26, align 4
  %3305 = icmp ne i32 %3304, 0
  br i1 %3305, label %3306, label %3338

3306:                                             ; preds = %3296
  %3307 = load ptr, ptr %32, align 8
  %3308 = load i32, ptr %26, align 4
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds i32, ptr %3307, i64 %3309
  %3311 = load i32, ptr %3310, align 4
  store i32 %3311, ptr %26, align 4
  %3312 = load ptr, ptr %41, align 8
  %3313 = getelementptr inbounds %struct._ir_insn, ptr %3312, i32 0, i32 0
  %3314 = getelementptr inbounds %struct.anon, ptr %3313, i32 0, i32 1
  store i32 %3311, ptr %3314, align 4
  br label %3315

3315:                                             ; preds = %3328, %3306
  %3316 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 0
  %3317 = load ptr, ptr %3316, align 8
  %3318 = load i32, ptr %26, align 4
  %3319 = sext i32 %3318 to i64
  %3320 = getelementptr inbounds %struct._ir_insn, ptr %3317, i64 %3319
  store ptr %3320, ptr %41, align 8
  %3321 = load ptr, ptr %41, align 8
  %3322 = getelementptr inbounds %struct._ir_insn, ptr %3321, i32 0, i32 1
  %3323 = getelementptr inbounds %struct.anon.6, ptr %3322, i32 0, i32 1
  %3324 = load i32, ptr %3323, align 4
  store i32 %3324, ptr %26, align 4
  %3325 = load i32, ptr %26, align 4
  %3326 = icmp ne i32 %3325, 0
  br i1 %3326, label %3328, label %3327

3327:                                             ; preds = %3315
  br label %3337

3328:                                             ; preds = %3315
  %3329 = load ptr, ptr %32, align 8
  %3330 = load i32, ptr %26, align 4
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds i32, ptr %3329, i64 %3331
  %3333 = load i32, ptr %3332, align 4
  store i32 %3333, ptr %26, align 4
  %3334 = load ptr, ptr %41, align 8
  %3335 = getelementptr inbounds %struct._ir_insn, ptr %3334, i32 0, i32 1
  %3336 = getelementptr inbounds %struct.anon.6, ptr %3335, i32 0, i32 1
  store i32 %3333, ptr %3336, align 4
  br label %3315

3337:                                             ; preds = %3327
  br label %3338

3338:                                             ; preds = %3337, %3296
  %3339 = load i32, ptr %31, align 4
  %3340 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 15
  store i32 %3339, ptr %3340, align 8
  %3341 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 14
  %3342 = load ptr, ptr %3341, align 8
  %3343 = load i32, ptr %31, align 4
  %3344 = sext i32 %3343 to i64
  %3345 = mul i64 %3344, 4
  %3346 = call ptr @_erealloc(ptr noundef %3342, i64 noundef %3345) #12
  %3347 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 14
  store ptr %3346, ptr %3347, align 8
  %3348 = load ptr, ptr %18, align 8
  %3349 = getelementptr inbounds %struct._ir_ctx, ptr %3348, i32 0, i32 12
  %3350 = load ptr, ptr %3349, align 8
  %3351 = icmp ne ptr %3350, null
  br i1 %3351, label %3352, label %3361

3352:                                             ; preds = %3338
  %3353 = load ptr, ptr %18, align 8
  %3354 = load ptr, ptr %32, align 8
  call void @ir_xlat_binding(ptr noundef %3353, ptr noundef %3354)
  %3355 = load ptr, ptr %18, align 8
  %3356 = getelementptr inbounds %struct._ir_ctx, ptr %3355, i32 0, i32 12
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 12
  store ptr %3357, ptr %3358, align 8
  %3359 = load ptr, ptr %18, align 8
  %3360 = getelementptr inbounds %struct._ir_ctx, ptr %3359, i32 0, i32 12
  store ptr null, ptr %3360, align 8
  br label %3361

3361:                                             ; preds = %3352, %3338
  %3362 = load ptr, ptr %18, align 8
  %3363 = getelementptr inbounds %struct._ir_ctx, ptr %3362, i32 0, i32 3
  %3364 = load i32, ptr %3363, align 8
  %3365 = load ptr, ptr %32, align 8
  %3366 = sext i32 %3364 to i64
  %3367 = sub i64 0, %3366
  %3368 = getelementptr inbounds i32, ptr %3365, i64 %3367
  store ptr %3368, ptr %32, align 8
  %3369 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %3369)
  %3370 = load ptr, ptr %18, align 8
  %3371 = getelementptr inbounds %struct._ir_ctx, ptr %3370, i32 0, i32 16
  %3372 = load i32, ptr %3371, align 4
  %3373 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 16
  store i32 %3372, ptr %3373, align 4
  %3374 = load ptr, ptr %18, align 8
  %3375 = getelementptr inbounds %struct._ir_ctx, ptr %3374, i32 0, i32 17
  %3376 = load i32, ptr %3375, align 8
  %3377 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 17
  store i32 %3376, ptr %3377, align 8
  %3378 = load ptr, ptr %18, align 8
  %3379 = getelementptr inbounds %struct._ir_ctx, ptr %3378, i32 0, i32 18
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 18
  store ptr %3380, ptr %3381, align 8
  %3382 = load ptr, ptr %18, align 8
  %3383 = getelementptr inbounds %struct._ir_ctx, ptr %3382, i32 0, i32 19
  %3384 = load ptr, ptr %3383, align 8
  %3385 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 19
  store ptr %3384, ptr %3385, align 8
  %3386 = load ptr, ptr %18, align 8
  %3387 = getelementptr inbounds %struct._ir_ctx, ptr %3386, i32 0, i32 18
  store ptr null, ptr %3387, align 8
  %3388 = load ptr, ptr %18, align 8
  %3389 = getelementptr inbounds %struct._ir_ctx, ptr %3388, i32 0, i32 19
  store ptr null, ptr %3389, align 8
  %3390 = load ptr, ptr %18, align 8
  call void @ir_free(ptr noundef %3390)
  %3391 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3391, ptr align 8 %19, i64 680, i1 false)
  %3392 = load ptr, ptr %18, align 8
  %3393 = getelementptr inbounds %struct._ir_ctx, ptr %3392, i32 0, i32 6
  %3394 = load i32, ptr %3393, align 4
  %3395 = or i32 %3394, 32
  store i32 %3395, ptr %3393, align 4
  %3396 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %3396)
  store i32 1, ptr %17, align 4
  br label %3397

3397:                                             ; preds = %3361, %1568
  %3398 = load i32, ptr %17, align 4
  ret i32 %3398
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #2

declare void @ir_truncate(ptr noundef) #2

declare void @ir_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ir_get_strl(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ir_strl(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ir_str(ptr noundef, ptr noundef) #2

declare ptr @ir_get_str(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @ir_xlat_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._ir_hashtab, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._ir_hashtab, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %30, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._ir_hashtab, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._ir_hashtab, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._ir_hashtab, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %112, %2
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %82

76:                                               ; preds = %53
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %76, %66
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._ir_hashtab, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._ir_hashtab, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._ir_hashtab, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %97, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 12
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %108, i32 1
  store ptr %109, ptr %10, align 8
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %82, %43
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %113, i32 1
  store ptr %114, ptr %9, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %5, align 4
  br label %40

117:                                              ; preds = %40
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._ir_hashtab, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8
  ret void
}

declare void @ir_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_build_prev_refs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %370

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = icmp ule i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call noalias ptr @_emalloc_8()
  br label %368

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = icmp ule i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call noalias ptr @_emalloc_16()
  br label %366

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = icmp ule i64 %40, 24
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call noalias ptr @_emalloc_24()
  br label %364

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._ir_ctx, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = icmp ule i64 %49, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @_emalloc_32()
  br label %362

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = icmp ule i64 %58, 40
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noalias ptr @_emalloc_40()
  br label %360

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._ir_ctx, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = icmp ule i64 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @_emalloc_48()
  br label %358

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._ir_ctx, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = icmp ule i64 %76, 56
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @_emalloc_56()
  br label %356

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._ir_ctx, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = icmp ule i64 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @_emalloc_64()
  br label %354

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = icmp ule i64 %94, 80
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @_emalloc_80()
  br label %352

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._ir_ctx, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = icmp ule i64 %103, 96
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @_emalloc_96()
  br label %350

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._ir_ctx, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = icmp ule i64 %112, 112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @_emalloc_112()
  br label %348

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._ir_ctx, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = icmp ule i64 %121, 128
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @_emalloc_128()
  br label %346

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._ir_ctx, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = icmp ule i64 %130, 160
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @_emalloc_160()
  br label %344

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._ir_ctx, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = icmp ule i64 %139, 192
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @_emalloc_192()
  br label %342

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._ir_ctx, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_emalloc_224()
  br label %340

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._ir_ctx, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = icmp ule i64 %157, 256
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noalias ptr @_emalloc_256()
  br label %338

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._ir_ctx, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = icmp ule i64 %166, 320
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @_emalloc_320()
  br label %336

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._ir_ctx, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 4
  %176 = icmp ule i64 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @_emalloc_384()
  br label %334

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._ir_ctx, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = icmp ule i64 %184, 448
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @_emalloc_448()
  br label %332

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._ir_ctx, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 4
  %194 = icmp ule i64 %193, 512
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @_emalloc_512()
  br label %330

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._ir_ctx, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = icmp ule i64 %202, 640
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @_emalloc_640()
  br label %328

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct._ir_ctx, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 4
  %212 = icmp ule i64 %211, 768
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @_emalloc_768()
  br label %326

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._ir_ctx, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = icmp ule i64 %220, 896
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @_emalloc_896()
  br label %324

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct._ir_ctx, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 4
  %230 = icmp ule i64 %229, 1024
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @_emalloc_1024()
  br label %322

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._ir_ctx, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = icmp ule i64 %238, 1280
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @_emalloc_1280()
  br label %320

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._ir_ctx, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  %248 = icmp ule i64 %247, 1536
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @_emalloc_1536()
  br label %318

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct._ir_ctx, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = icmp ule i64 %256, 1792
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @_emalloc_1792()
  br label %316

260:                                              ; preds = %251
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct._ir_ctx, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = icmp ule i64 %265, 2048
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @_emalloc_2048()
  br label %314

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct._ir_ctx, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = mul i64 %273, 4
  %275 = icmp ule i64 %274, 2560
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @_emalloc_2560()
  br label %312

278:                                              ; preds = %269
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct._ir_ctx, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 4
  %284 = icmp ule i64 %283, 3072
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @_emalloc_3072()
  br label %310

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct._ir_ctx, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  %293 = icmp ule i64 %292, 2093056
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._ir_ctx, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @_emalloc_large(i64 noundef %299) #10
  br label %308

301:                                              ; preds = %287
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct._ir_ctx, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 4
  %307 = call noalias ptr @_emalloc_huge(i64 noundef %306) #10
  br label %308

308:                                              ; preds = %301, %294
  %309 = phi ptr [ %300, %294 ], [ %307, %301 ]
  br label %310

310:                                              ; preds = %308, %285
  %311 = phi ptr [ %286, %285 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %276
  %313 = phi ptr [ %277, %276 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %267
  %315 = phi ptr [ %268, %267 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %258
  %317 = phi ptr [ %259, %258 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %249
  %319 = phi ptr [ %250, %249 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %240
  %321 = phi ptr [ %241, %240 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %231
  %323 = phi ptr [ %232, %231 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %222
  %325 = phi ptr [ %223, %222 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %213
  %327 = phi ptr [ %214, %213 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %204
  %329 = phi ptr [ %205, %204 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %195
  %331 = phi ptr [ %196, %195 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %186
  %333 = phi ptr [ %187, %186 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %177
  %335 = phi ptr [ %178, %177 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %168
  %337 = phi ptr [ %169, %168 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %159
  %339 = phi ptr [ %160, %159 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %150
  %341 = phi ptr [ %151, %150 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %141
  %343 = phi ptr [ %142, %141 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %132
  %345 = phi ptr [ %133, %132 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %123
  %347 = phi ptr [ %124, %123 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %114
  %349 = phi ptr [ %115, %114 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %105
  %351 = phi ptr [ %106, %105 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %96
  %353 = phi ptr [ %97, %96 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %87
  %355 = phi ptr [ %88, %87 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %78
  %357 = phi ptr [ %79, %78 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %69
  %359 = phi ptr [ %70, %69 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %60
  %361 = phi ptr [ %61, %60 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %51
  %363 = phi ptr [ %52, %51 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %42
  %365 = phi ptr [ %43, %42 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %33
  %367 = phi ptr [ %34, %33 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %24
  %369 = phi ptr [ %25, %24 ], [ %367, %366 ]
  br label %377

370:                                              ; preds = %1
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct._ir_ctx, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = call noalias ptr @_emalloc(i64 noundef %375) #10
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi ptr [ %369, %368 ], [ %376, %370 ]
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct._ir_ctx, ptr %379, i32 0, i32 39
  store ptr %378, ptr %380, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct._ir_ctx, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %5, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct._ir_block, ptr %383, i64 %385
  store ptr %386, ptr %6, align 8
  br label %387

387:                                              ; preds = %441, %377
  %388 = load i32, ptr %5, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct._ir_ctx, ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 4
  %392 = icmp ule i32 %388, %391
  br i1 %392, label %393, label %446

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct._ir_block, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %7, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct._ir_ctx, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct._ir_insn, ptr %399, i64 %401
  store ptr %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %409, %393
  %404 = load i32, ptr %7, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct._ir_block, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %433

409:                                              ; preds = %403
  %410 = load i32, ptr %9, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct._ir_ctx, ptr %411, i32 0, i32 39
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %410, ptr %416, align 4
  %417 = load ptr, ptr %10, align 8
  store ptr %417, ptr %3, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.anon.0, ptr %418, i32 0, i32 1
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %2, align 4
  %422 = load i32, ptr %2, align 4
  %423 = lshr i32 %422, 2
  %424 = add i32 1, %423
  store i32 %424, ptr %8, align 4
  %425 = load i32, ptr %7, align 4
  store i32 %425, ptr %9, align 4
  %426 = load i32, ptr %8, align 4
  %427 = load i32, ptr %7, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %7, align 4
  %429 = load i32, ptr %8, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds %struct._ir_insn, ptr %430, i64 %431
  store ptr %432, ptr %10, align 8
  br label %403

433:                                              ; preds = %403
  %434 = load i32, ptr %9, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct._ir_ctx, ptr %435, i32 0, i32 39
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  store i32 %434, ptr %440, align 4
  br label %441

441:                                              ; preds = %433
  %442 = load i32, ptr %5, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %5, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct._ir_block, ptr %444, i32 1
  store ptr %445, ptr %6, align 8
  br label %387

446:                                              ; preds = %387
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gcm_find_lca(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_block, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._ir_block, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._ir_block, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._ir_block, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_block, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._ir_block, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._ir_ctx, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_block, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._ir_block, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %56, %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._ir_ctx, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._ir_block, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._ir_block, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._ir_ctx, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._ir_block, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._ir_block, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  br label %45

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %70, %65
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._ir_ctx, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_block, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._ir_block, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._ir_ctx, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._ir_block, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._ir_block, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  br label %66

87:                                               ; preds = %66
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
