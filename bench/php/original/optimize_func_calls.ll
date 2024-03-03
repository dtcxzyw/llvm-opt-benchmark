target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._optimizer_call_info = type { ptr, ptr, ptr, i8, i8, i32 }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %64, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds %struct._zend_op_array, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_op, ptr %73, i64 %77
  store ptr %78, ptr %65, align 8
  store i32 0, ptr %66, align 4
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %2
  br label %1555

84:                                               ; preds = %2
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %61, align 8
  %88 = load ptr, ptr %61, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %67, align 8
  %90 = load ptr, ptr %63, align 8
  %91 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %62, align 8
  %93 = getelementptr inbounds %struct._zend_op_array, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4
  %95 = udiv i32 %94, 2
  %96 = zext i32 %95 to i64
  store ptr %91, ptr %55, align 8
  store i64 %96, ptr %56, align 8
  store i64 32, ptr %57, align 8
  %97 = load i64, ptr %57, align 8
  %98 = load i64, ptr %56, align 8
  store i64 %97, ptr %16, align 8
  store i64 %98, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr %58, ptr %19, align 8
  %99 = load i64, ptr %16, align 8
  store i64 %99, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %100 = load i64, ptr %18, align 8
  %101 = icmp eq i64 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i1 @llvm.is.constant.i32(i32 %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %84
  %105 = load i64, ptr %18, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %114

107:                                              ; preds = %84
  br label %114

108:                                              ; preds = %104
  %109 = load i64, ptr %20, align 8
  %110 = load i64, ptr %17, align 8
  %111 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109, i64 %110) #7, !srcloc !4
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  store i64 %112, ptr %20, align 8
  store i64 %113, ptr %21, align 8
  br label %121

114:                                              ; preds = %107, %104
  %115 = load i64, ptr %20, align 8
  %116 = load i64, ptr %17, align 8
  %117 = load i64, ptr %18, align 8
  %118 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %115, i64 %116, i64 %117) #7, !srcloc !5
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  store i64 %119, ptr %20, align 8
  store i64 %120, ptr %21, align 8
  br label %121

121:                                              ; preds = %114, %108
  %122 = load i64, ptr %21, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  store i8 1, ptr %125, align 1
  store i64 0, ptr %15, align 8
  br label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  store i8 0, ptr %127, align 1
  %128 = load i64, ptr %20, align 8
  store i64 %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = load i64, ptr %15, align 8
  store i64 %130, ptr %59, align 8
  %131 = load i8, ptr %58, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %57, align 8
  %135 = load i64, ptr %56, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %134, i64 noundef %135) #8
  unreachable

136:                                              ; preds = %129
  %137 = load ptr, ptr %55, align 8
  %138 = load i64, ptr %59, align 8
  store ptr %137, ptr %9, align 8
  store i64 %138, ptr %10, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %12, align 8
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  store i64 %146, ptr %10, align 8
  %147 = load i64, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._zend_arena, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ule i64 %147, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %136
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  br label %430

161:                                              ; preds = %136
  %162 = load i64, ptr %10, align 8
  %163 = add i64 %162, 24
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._zend_arena, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %163, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load i64, ptr %10, align 8
  %174 = add i64 %173, 24
  br label %183

175:                                              ; preds = %161
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zend_arena, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  br label %183

183:                                              ; preds = %175, %172
  %184 = phi i64 [ %174, %172 ], [ %182, %175 ]
  store i64 %184, ptr %13, align 8
  %185 = load i64, ptr %13, align 8
  %186 = call i1 @llvm.is.constant.i64(i64 %185)
  br i1 %186, label %187, label %408

187:                                              ; preds = %183
  %188 = load i64, ptr %13, align 8
  %189 = icmp ule i64 %188, 8
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_8() #9
  br label %406

192:                                              ; preds = %187
  %193 = load i64, ptr %13, align 8
  %194 = icmp ule i64 %193, 16
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_16() #9
  br label %404

197:                                              ; preds = %192
  %198 = load i64, ptr %13, align 8
  %199 = icmp ule i64 %198, 24
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_24() #9
  br label %402

202:                                              ; preds = %197
  %203 = load i64, ptr %13, align 8
  %204 = icmp ule i64 %203, 32
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_32() #9
  br label %400

207:                                              ; preds = %202
  %208 = load i64, ptr %13, align 8
  %209 = icmp ule i64 %208, 40
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_40() #9
  br label %398

212:                                              ; preds = %207
  %213 = load i64, ptr %13, align 8
  %214 = icmp ule i64 %213, 48
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_48() #9
  br label %396

217:                                              ; preds = %212
  %218 = load i64, ptr %13, align 8
  %219 = icmp ule i64 %218, 56
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_56() #9
  br label %394

222:                                              ; preds = %217
  %223 = load i64, ptr %13, align 8
  %224 = icmp ule i64 %223, 64
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_64() #9
  br label %392

227:                                              ; preds = %222
  %228 = load i64, ptr %13, align 8
  %229 = icmp ule i64 %228, 80
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_80() #9
  br label %390

232:                                              ; preds = %227
  %233 = load i64, ptr %13, align 8
  %234 = icmp ule i64 %233, 96
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_96() #9
  br label %388

237:                                              ; preds = %232
  %238 = load i64, ptr %13, align 8
  %239 = icmp ule i64 %238, 112
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_112() #9
  br label %386

242:                                              ; preds = %237
  %243 = load i64, ptr %13, align 8
  %244 = icmp ule i64 %243, 128
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_128() #9
  br label %384

247:                                              ; preds = %242
  %248 = load i64, ptr %13, align 8
  %249 = icmp ule i64 %248, 160
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_160() #9
  br label %382

252:                                              ; preds = %247
  %253 = load i64, ptr %13, align 8
  %254 = icmp ule i64 %253, 192
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_192() #9
  br label %380

257:                                              ; preds = %252
  %258 = load i64, ptr %13, align 8
  %259 = icmp ule i64 %258, 224
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_224() #9
  br label %378

262:                                              ; preds = %257
  %263 = load i64, ptr %13, align 8
  %264 = icmp ule i64 %263, 256
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_256() #9
  br label %376

267:                                              ; preds = %262
  %268 = load i64, ptr %13, align 8
  %269 = icmp ule i64 %268, 320
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_320() #9
  br label %374

272:                                              ; preds = %267
  %273 = load i64, ptr %13, align 8
  %274 = icmp ule i64 %273, 384
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_384() #9
  br label %372

277:                                              ; preds = %272
  %278 = load i64, ptr %13, align 8
  %279 = icmp ule i64 %278, 448
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_448() #9
  br label %370

282:                                              ; preds = %277
  %283 = load i64, ptr %13, align 8
  %284 = icmp ule i64 %283, 512
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_512() #9
  br label %368

287:                                              ; preds = %282
  %288 = load i64, ptr %13, align 8
  %289 = icmp ule i64 %288, 640
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_640() #9
  br label %366

292:                                              ; preds = %287
  %293 = load i64, ptr %13, align 8
  %294 = icmp ule i64 %293, 768
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_768() #9
  br label %364

297:                                              ; preds = %292
  %298 = load i64, ptr %13, align 8
  %299 = icmp ule i64 %298, 896
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call noalias ptr @_emalloc_896() #9
  br label %362

302:                                              ; preds = %297
  %303 = load i64, ptr %13, align 8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call noalias ptr @_emalloc_1024() #9
  br label %360

307:                                              ; preds = %302
  %308 = load i64, ptr %13, align 8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_1280() #9
  br label %358

312:                                              ; preds = %307
  %313 = load i64, ptr %13, align 8
  %314 = icmp ule i64 %313, 1536
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_1536() #9
  br label %356

317:                                              ; preds = %312
  %318 = load i64, ptr %13, align 8
  %319 = icmp ule i64 %318, 1792
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_1792() #9
  br label %354

322:                                              ; preds = %317
  %323 = load i64, ptr %13, align 8
  %324 = icmp ule i64 %323, 2048
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_2048() #9
  br label %352

327:                                              ; preds = %322
  %328 = load i64, ptr %13, align 8
  %329 = icmp ule i64 %328, 2560
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_2560() #9
  br label %350

332:                                              ; preds = %327
  %333 = load i64, ptr %13, align 8
  %334 = icmp ule i64 %333, 3072
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_3072() #9
  br label %348

337:                                              ; preds = %332
  %338 = load i64, ptr %13, align 8
  %339 = icmp ule i64 %338, 2093056
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %13, align 8
  %342 = call noalias ptr @_emalloc_large(i64 noundef %341) #10
  br label %346

343:                                              ; preds = %337
  %344 = load i64, ptr %13, align 8
  %345 = call noalias ptr @_emalloc_huge(i64 noundef %344) #10
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi ptr [ %342, %340 ], [ %345, %343 ]
  br label %348

348:                                              ; preds = %346, %335
  %349 = phi ptr [ %336, %335 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %330
  %351 = phi ptr [ %331, %330 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %325
  %353 = phi ptr [ %326, %325 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %320
  %355 = phi ptr [ %321, %320 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %315
  %357 = phi ptr [ %316, %315 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %310
  %359 = phi ptr [ %311, %310 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %305
  %361 = phi ptr [ %306, %305 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %300
  %363 = phi ptr [ %301, %300 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %295
  %365 = phi ptr [ %296, %295 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %290
  %367 = phi ptr [ %291, %290 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %285
  %369 = phi ptr [ %286, %285 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %280
  %371 = phi ptr [ %281, %280 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %275
  %373 = phi ptr [ %276, %275 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %270
  %375 = phi ptr [ %271, %270 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %265
  %377 = phi ptr [ %266, %265 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %260
  %379 = phi ptr [ %261, %260 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %255
  %381 = phi ptr [ %256, %255 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %250
  %383 = phi ptr [ %251, %250 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %245
  %385 = phi ptr [ %246, %245 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %240
  %387 = phi ptr [ %241, %240 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %235
  %389 = phi ptr [ %236, %235 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %230
  %391 = phi ptr [ %231, %230 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %225
  %393 = phi ptr [ %226, %225 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %220
  %395 = phi ptr [ %221, %220 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %215
  %397 = phi ptr [ %216, %215 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %210
  %399 = phi ptr [ %211, %210 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %205
  %401 = phi ptr [ %206, %205 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %200
  %403 = phi ptr [ %201, %200 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %195
  %405 = phi ptr [ %196, %195 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %190
  %407 = phi ptr [ %191, %190 ], [ %405, %404 ]
  br label %411

408:                                              ; preds = %183
  %409 = load i64, ptr %13, align 8
  %410 = call noalias ptr @_emalloc(i64 noundef %409) #10
  br label %411

411:                                              ; preds = %408, %406
  %412 = phi ptr [ %407, %406 ], [ %410, %408 ]
  store ptr %412, ptr %14, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  store ptr %414, ptr %12, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load i64, ptr %10, align 8
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  %419 = load ptr, ptr %14, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = load i64, ptr %13, align 8
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct._zend_arena, ptr %423, i32 0, i32 1
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct._zend_arena, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %9, align 8
  store ptr %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %411, %156
  %431 = load ptr, ptr %12, align 8
  store ptr %431, ptr %60, align 8
  %432 = load ptr, ptr %60, align 8
  %433 = load i64, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %432, i8 0, i64 %433, i1 false)
  %434 = load ptr, ptr %60, align 8
  store ptr %434, ptr %68, align 8
  br label %435

435:                                              ; preds = %1513, %430
  %436 = load ptr, ptr %64, align 8
  %437 = load ptr, ptr %65, align 8
  %438 = icmp ult ptr %436, %437
  br i1 %438, label %439, label %1516

439:                                              ; preds = %435
  %440 = load ptr, ptr %64, align 8
  %441 = getelementptr inbounds %struct._zend_op, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 4
  %443 = zext i8 %442 to i32
  switch i32 %443, label %1512 [
    i32 59, label %444
    i32 69, label %444
    i32 113, label %444
    i32 112, label %444
    i32 61, label %444
    i32 68, label %444
    i32 128, label %482
    i32 118, label %482
    i32 60, label %496
    i32 129, label %496
    i32 130, label %496
    i32 131, label %496
    i32 202, label %496
    i32 92, label %904
    i32 177, label %904
    i32 94, label %904
    i32 93, label %904
    i32 116, label %1066
    i32 100, label %1140
    i32 185, label %1187
    i32 66, label %1281
    i32 50, label %1364
    i32 65, label %1491
    i32 117, label %1491
    i32 67, label %1491
    i32 165, label %1505
    i32 120, label %1505
    i32 119, label %1505
  ]

444:                                              ; preds = %439, %439, %439, %439, %439, %439
  %445 = load ptr, ptr %63, align 8
  %446 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %62, align 8
  %449 = load ptr, ptr %64, align 8
  %450 = load ptr, ptr %68, align 8
  %451 = load i32, ptr %66, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct._optimizer_call_info, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct._optimizer_call_info, ptr %453, i32 0, i32 3
  %455 = call ptr @zend_optimizer_get_called_func(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %454)
  %456 = load ptr, ptr %68, align 8
  %457 = load i32, ptr %66, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct._optimizer_call_info, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct._optimizer_call_info, ptr %459, i32 0, i32 0
  store ptr %455, ptr %460, align 8
  %461 = load ptr, ptr %68, align 8
  %462 = load i32, ptr %66, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._optimizer_call_info, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct._optimizer_call_info, ptr %464, i32 0, i32 3
  %466 = load i8, ptr %465, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %474, label %468

468:                                              ; preds = %444
  %469 = load ptr, ptr %64, align 8
  %470 = getelementptr inbounds %struct._zend_op, ptr %469, i32 0, i32 6
  %471 = load i8, ptr %470, align 4
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 68
  br label %474

474:                                              ; preds = %468, %444
  %475 = phi i1 [ false, %444 ], [ %473, %468 ]
  %476 = load ptr, ptr %68, align 8
  %477 = load i32, ptr %66, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct._optimizer_call_info, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct._optimizer_call_info, ptr %479, i32 0, i32 4
  %481 = zext i1 %475 to i8
  store i8 %481, ptr %480, align 1
  br label %482

482:                                              ; preds = %474, %439, %439
  %483 = load ptr, ptr %64, align 8
  %484 = load ptr, ptr %68, align 8
  %485 = load i32, ptr %66, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct._optimizer_call_info, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct._optimizer_call_info, ptr %487, i32 0, i32 1
  store ptr %483, ptr %488, align 8
  %489 = load ptr, ptr %68, align 8
  %490 = load i32, ptr %66, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct._optimizer_call_info, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct._optimizer_call_info, ptr %492, i32 0, i32 5
  store i32 -1, ptr %493, align 4
  %494 = load i32, ptr %66, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %66, align 4
  br label %1513

496:                                              ; preds = %439, %439, %439, %439, %439
  %497 = load i32, ptr %66, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %66, align 4
  %499 = load ptr, ptr %68, align 8
  %500 = load i32, ptr %66, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct._optimizer_call_info, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct._optimizer_call_info, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %883

506:                                              ; preds = %496
  %507 = load ptr, ptr %68, align 8
  %508 = load i32, ptr %66, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct._optimizer_call_info, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct._optimizer_call_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %883

514:                                              ; preds = %506
  %515 = load ptr, ptr %68, align 8
  %516 = load i32, ptr %66, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct._optimizer_call_info, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct._optimizer_call_info, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %69, align 8
  %521 = load ptr, ptr %69, align 8
  %522 = getelementptr inbounds %struct._zend_op, ptr %521, i32 0, i32 6
  %523 = load i8, ptr %522, align 4
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 61
  br i1 %525, label %526, label %527

526:                                              ; preds = %514
  br label %852

527:                                              ; preds = %514
  %528 = load ptr, ptr %69, align 8
  %529 = getelementptr inbounds %struct._zend_op, ptr %528, i32 0, i32 6
  %530 = load i8, ptr %529, align 4
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 59
  br i1 %532, label %533, label %653

533:                                              ; preds = %527
  %534 = load ptr, ptr %69, align 8
  %535 = getelementptr inbounds %struct._zend_op, ptr %534, i32 0, i32 6
  store i8 61, ptr %535, align 4
  %536 = load ptr, ptr %69, align 8
  %537 = getelementptr inbounds %struct._zend_op, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %68, align 8
  %540 = load i32, ptr %66, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct._optimizer_call_info, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct._optimizer_call_info, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  store i32 %538, ptr %49, align 4
  store ptr %544, ptr %50, align 8
  %545 = load i32, ptr %49, align 4
  %546 = add i32 5, %545
  %547 = load ptr, ptr %50, align 8
  %548 = getelementptr inbounds %struct.anon.3, ptr %547, i32 0, i32 12
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %546, %549
  store i32 %550, ptr %51, align 4
  %551 = load ptr, ptr %50, align 8
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %555, label %575

555:                                              ; preds = %533
  %556 = load ptr, ptr %50, align 8
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 14
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %50, align 8
  %560 = getelementptr inbounds %struct._zend_op_array, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8
  %562 = load i32, ptr %49, align 4
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %555
  %565 = load ptr, ptr %50, align 8
  %566 = getelementptr inbounds %struct._zend_op_array, ptr %565, i32 0, i32 6
  %567 = load i32, ptr %566, align 8
  br label %570

568:                                              ; preds = %555
  %569 = load i32, ptr %49, align 4
  br label %570

570:                                              ; preds = %568, %564
  %571 = phi i32 [ %567, %564 ], [ %569, %568 ]
  %572 = sub i32 %558, %571
  %573 = load i32, ptr %51, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %51, align 4
  br label %575

575:                                              ; preds = %570, %533
  %576 = load i32, ptr %51, align 4
  %577 = zext i32 %576 to i64
  %578 = mul i64 %577, 16
  %579 = trunc i64 %578 to i32
  %580 = load ptr, ptr %69, align 8
  %581 = getelementptr inbounds %struct._zend_op, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %575
  %583 = load ptr, ptr %62, align 8
  %584 = getelementptr inbounds %struct._zend_op_array, ptr %583, i32 0, i32 30
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %69, align 8
  %587 = getelementptr inbounds %struct._zend_op, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct._zval_struct, ptr %585, i64 %589
  store ptr %590, ptr %46, align 8
  %591 = load ptr, ptr %46, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.anon.0, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %582
  %598 = load ptr, ptr %46, align 8
  store ptr %598, ptr %8, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.anon.0, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  call void @llvm.assume(i1 %604)
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %3, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = load i32, ptr %607, align 4
  %609 = icmp ugt i32 %608, 0
  call void @llvm.assume(i1 %609)
  %610 = load ptr, ptr %3, align 8
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %597
  %615 = load ptr, ptr %46, align 8
  %616 = load ptr, ptr %615, align 8
  call void @rc_dtor_func(ptr noundef %616) #9
  br label %617

617:                                              ; preds = %614, %597, %582
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %62, align 8
  %620 = getelementptr inbounds %struct._zend_op_array, ptr %619, i32 0, i32 30
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %69, align 8
  %623 = getelementptr inbounds %struct._zend_op, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct._zval_struct, ptr %621, i64 %625
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 1
  store i32 1, ptr %627, align 8
  br label %628

628:                                              ; preds = %618
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %69, align 8
  %631 = getelementptr inbounds %struct._zend_op, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, 1
  %634 = load ptr, ptr %69, align 8
  %635 = getelementptr inbounds %struct._zend_op, ptr %634, i32 0, i32 2
  store i32 %633, ptr %635, align 4
  %636 = load ptr, ptr %64, align 8
  %637 = getelementptr inbounds %struct._zend_op, ptr %636, i32 0, i32 6
  %638 = load i8, ptr %637, align 4
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 202
  br i1 %640, label %641, label %652

641:                                              ; preds = %629
  %642 = load ptr, ptr %69, align 8
  %643 = load ptr, ptr %68, align 8
  %644 = load i32, ptr %66, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct._optimizer_call_info, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct._optimizer_call_info, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = call zeroext i8 @zend_get_call_op(ptr noundef %642, ptr noundef %648)
  %650 = load ptr, ptr %64, align 8
  %651 = getelementptr inbounds %struct._zend_op, ptr %650, i32 0, i32 6
  store i8 %649, ptr %651, align 4
  br label %652

652:                                              ; preds = %641, %629
  br label %851

653:                                              ; preds = %527
  %654 = load ptr, ptr %69, align 8
  %655 = getelementptr inbounds %struct._zend_op, ptr %654, i32 0, i32 6
  %656 = load i8, ptr %655, align 4
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 69
  br i1 %658, label %659, label %829

659:                                              ; preds = %653
  %660 = load ptr, ptr %69, align 8
  %661 = getelementptr inbounds %struct._zend_op, ptr %660, i32 0, i32 6
  store i8 61, ptr %661, align 4
  %662 = load ptr, ptr %69, align 8
  %663 = getelementptr inbounds %struct._zend_op, ptr %662, i32 0, i32 4
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %68, align 8
  %666 = load i32, ptr %66, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct._optimizer_call_info, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct._optimizer_call_info, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  store i32 %664, ptr %52, align 4
  store ptr %670, ptr %53, align 8
  %671 = load i32, ptr %52, align 4
  %672 = add i32 5, %671
  %673 = load ptr, ptr %53, align 8
  %674 = getelementptr inbounds %struct.anon.3, ptr %673, i32 0, i32 12
  %675 = load i32, ptr %674, align 8
  %676 = add i32 %672, %675
  store i32 %676, ptr %54, align 4
  %677 = load ptr, ptr %53, align 8
  %678 = load i8, ptr %677, align 8
  %679 = zext i8 %678 to i32
  %680 = icmp ne i32 %679, 1
  br i1 %680, label %681, label %701

681:                                              ; preds = %659
  %682 = load ptr, ptr %53, align 8
  %683 = getelementptr inbounds %struct._zend_op_array, ptr %682, i32 0, i32 14
  %684 = load i32, ptr %683, align 8
  %685 = load ptr, ptr %53, align 8
  %686 = getelementptr inbounds %struct._zend_op_array, ptr %685, i32 0, i32 6
  %687 = load i32, ptr %686, align 8
  %688 = load i32, ptr %52, align 4
  %689 = icmp ult i32 %687, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %681
  %691 = load ptr, ptr %53, align 8
  %692 = getelementptr inbounds %struct._zend_op_array, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 8
  br label %696

694:                                              ; preds = %681
  %695 = load i32, ptr %52, align 4
  br label %696

696:                                              ; preds = %694, %690
  %697 = phi i32 [ %693, %690 ], [ %695, %694 ]
  %698 = sub i32 %684, %697
  %699 = load i32, ptr %54, align 4
  %700 = add i32 %699, %698
  store i32 %700, ptr %54, align 4
  br label %701

701:                                              ; preds = %696, %659
  %702 = load i32, ptr %54, align 4
  %703 = zext i32 %702 to i64
  %704 = mul i64 %703, 16
  %705 = trunc i64 %704 to i32
  %706 = load ptr, ptr %69, align 8
  %707 = getelementptr inbounds %struct._zend_op, ptr %706, i32 0, i32 1
  store i32 %705, ptr %707, align 8
  br label %708

708:                                              ; preds = %701
  %709 = load ptr, ptr %62, align 8
  %710 = getelementptr inbounds %struct._zend_op_array, ptr %709, i32 0, i32 30
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %69, align 8
  %713 = getelementptr inbounds %struct._zend_op, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds %struct._zval_struct, ptr %711, i64 %715
  store ptr %716, ptr %47, align 8
  %717 = load ptr, ptr %47, align 8
  %718 = getelementptr inbounds %struct._zval_struct, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.anon.0, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %743

723:                                              ; preds = %708
  %724 = load ptr, ptr %47, align 8
  store ptr %724, ptr %7, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds %struct.anon.0, ptr %726, i32 0, i32 1
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp ne i32 %729, 0
  call void @llvm.assume(i1 %730)
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %4, align 8
  %733 = load ptr, ptr %4, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp ugt i32 %734, 0
  call void @llvm.assume(i1 %735)
  %736 = load ptr, ptr %4, align 8
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %723
  %741 = load ptr, ptr %47, align 8
  %742 = load ptr, ptr %741, align 8
  call void @rc_dtor_func(ptr noundef %742) #9
  br label %743

743:                                              ; preds = %740, %723, %708
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %62, align 8
  %746 = getelementptr inbounds %struct._zend_op_array, ptr %745, i32 0, i32 30
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %69, align 8
  %749 = getelementptr inbounds %struct._zend_op, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %struct._zval_struct, ptr %747, i64 %751
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 1
  store i32 1, ptr %753, align 8
  br label %754

754:                                              ; preds = %744
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %62, align 8
  %758 = getelementptr inbounds %struct._zend_op_array, ptr %757, i32 0, i32 30
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %69, align 8
  %761 = getelementptr inbounds %struct._zend_op, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, 2
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds %struct._zval_struct, ptr %759, i64 %764
  store ptr %765, ptr %48, align 8
  %766 = load ptr, ptr %48, align 8
  %767 = getelementptr inbounds %struct._zval_struct, ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds %struct.anon.0, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %792

772:                                              ; preds = %756
  %773 = load ptr, ptr %48, align 8
  store ptr %773, ptr %6, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct._zval_struct, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds %struct.anon.0, ptr %775, i32 0, i32 1
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp ne i32 %778, 0
  call void @llvm.assume(i1 %779)
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %780, align 8
  store ptr %781, ptr %5, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %782, align 4
  %784 = icmp ugt i32 %783, 0
  call void @llvm.assume(i1 %784)
  %785 = load ptr, ptr %5, align 8
  %786 = load i32, ptr %785, align 4
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %772
  %790 = load ptr, ptr %48, align 8
  %791 = load ptr, ptr %790, align 8
  call void @rc_dtor_func(ptr noundef %791) #9
  br label %792

792:                                              ; preds = %789, %772, %756
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %62, align 8
  %795 = getelementptr inbounds %struct._zend_op_array, ptr %794, i32 0, i32 30
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %69, align 8
  %798 = getelementptr inbounds %struct._zend_op, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 2
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %struct._zval_struct, ptr %796, i64 %801
  %803 = getelementptr inbounds %struct._zval_struct, ptr %802, i32 0, i32 1
  store i32 1, ptr %803, align 8
  br label %804

804:                                              ; preds = %793
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %69, align 8
  %807 = getelementptr inbounds %struct._zend_op, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 4
  %809 = add i32 %808, 1
  %810 = load ptr, ptr %69, align 8
  %811 = getelementptr inbounds %struct._zend_op, ptr %810, i32 0, i32 2
  store i32 %809, ptr %811, align 4
  %812 = load ptr, ptr %64, align 8
  %813 = getelementptr inbounds %struct._zend_op, ptr %812, i32 0, i32 6
  %814 = load i8, ptr %813, align 4
  %815 = zext i8 %814 to i32
  %816 = icmp ne i32 %815, 202
  br i1 %816, label %817, label %828

817:                                              ; preds = %805
  %818 = load ptr, ptr %69, align 8
  %819 = load ptr, ptr %68, align 8
  %820 = load i32, ptr %66, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct._optimizer_call_info, ptr %819, i64 %821
  %823 = getelementptr inbounds %struct._optimizer_call_info, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = call zeroext i8 @zend_get_call_op(ptr noundef %818, ptr noundef %824)
  %826 = load ptr, ptr %64, align 8
  %827 = getelementptr inbounds %struct._zend_op, ptr %826, i32 0, i32 6
  store i8 %825, ptr %827, align 4
  br label %828

828:                                              ; preds = %817, %805
  br label %850

829:                                              ; preds = %653
  %830 = load ptr, ptr %69, align 8
  %831 = getelementptr inbounds %struct._zend_op, ptr %830, i32 0, i32 6
  %832 = load i8, ptr %831, align 4
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 113
  br i1 %834, label %847, label %835

835:                                              ; preds = %829
  %836 = load ptr, ptr %69, align 8
  %837 = getelementptr inbounds %struct._zend_op, ptr %836, i32 0, i32 6
  %838 = load i8, ptr %837, align 4
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 112
  br i1 %840, label %847, label %841

841:                                              ; preds = %835
  %842 = load ptr, ptr %69, align 8
  %843 = getelementptr inbounds %struct._zend_op, ptr %842, i32 0, i32 6
  %844 = load i8, ptr %843, align 4
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 68
  br i1 %846, label %847, label %848

847:                                              ; preds = %841, %835, %829
  br label %849

848:                                              ; preds = %841
  unreachable

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %828
  br label %851

851:                                              ; preds = %850, %652
  br label %852

852:                                              ; preds = %851, %526
  %853 = load ptr, ptr %63, align 8
  %854 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %853, i32 0, i32 3
  %855 = load i64, ptr %854, align 8
  %856 = and i64 32768, %855
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %882

858:                                              ; preds = %852
  %859 = load ptr, ptr %68, align 8
  %860 = load i32, ptr %66, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct._optimizer_call_info, ptr %859, i64 %861
  %863 = getelementptr inbounds %struct._optimizer_call_info, ptr %862, i32 0, i32 4
  %864 = load i8, ptr %863, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %882

866:                                              ; preds = %858
  %867 = load ptr, ptr %64, align 8
  %868 = getelementptr inbounds %struct._zend_op, ptr %867, i32 0, i32 6
  %869 = load i8, ptr %868, align 4
  %870 = zext i8 %869 to i32
  %871 = icmp ne i32 %870, 202
  br i1 %871, label %872, label %882

872:                                              ; preds = %866
  %873 = load ptr, ptr %62, align 8
  %874 = load ptr, ptr %69, align 8
  %875 = load ptr, ptr %64, align 8
  %876 = load ptr, ptr %68, align 8
  %877 = load i32, ptr %66, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct._optimizer_call_info, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct._optimizer_call_info, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  call void @zend_try_inline_call(ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %881)
  br label %882

882:                                              ; preds = %872, %866, %858, %852
  br label %883

883:                                              ; preds = %882, %506, %496
  %884 = load ptr, ptr %68, align 8
  %885 = load i32, ptr %66, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct._optimizer_call_info, ptr %884, i64 %886
  %888 = getelementptr inbounds %struct._optimizer_call_info, ptr %887, i32 0, i32 0
  store ptr null, ptr %888, align 8
  %889 = load ptr, ptr %68, align 8
  %890 = load i32, ptr %66, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct._optimizer_call_info, ptr %889, i64 %891
  %893 = getelementptr inbounds %struct._optimizer_call_info, ptr %892, i32 0, i32 1
  store ptr null, ptr %893, align 8
  %894 = load ptr, ptr %68, align 8
  %895 = load i32, ptr %66, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct._optimizer_call_info, ptr %894, i64 %896
  %898 = getelementptr inbounds %struct._optimizer_call_info, ptr %897, i32 0, i32 4
  store i8 0, ptr %898, align 1
  %899 = load ptr, ptr %68, align 8
  %900 = load i32, ptr %66, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct._optimizer_call_info, ptr %899, i64 %901
  %903 = getelementptr inbounds %struct._optimizer_call_info, ptr %902, i32 0, i32 5
  store i32 -1, ptr %903, align 4
  br label %1513

904:                                              ; preds = %439, %439, %439, %439
  %905 = load ptr, ptr %68, align 8
  %906 = load i32, ptr %66, align 4
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct._optimizer_call_info, ptr %905, i64 %908
  %910 = getelementptr inbounds %struct._optimizer_call_info, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 4
  %912 = icmp ne i32 %911, -1
  br i1 %912, label %913, label %1065

913:                                              ; preds = %904
  %914 = load ptr, ptr %68, align 8
  %915 = load i32, ptr %66, align 4
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct._optimizer_call_info, ptr %914, i64 %917
  %919 = load ptr, ptr %68, align 8
  %920 = load i32, ptr %66, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct._optimizer_call_info, ptr %919, i64 %922
  %924 = getelementptr inbounds %struct._optimizer_call_info, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 4
  %926 = call zeroext i1 @has_known_send_mode(ptr noundef %918, i32 noundef %925)
  br i1 %926, label %927, label %1065

927:                                              ; preds = %913
  %928 = load ptr, ptr %68, align 8
  %929 = load i32, ptr %66, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct._optimizer_call_info, ptr %928, i64 %931
  %933 = getelementptr inbounds %struct._optimizer_call_info, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %68, align 8
  %936 = load i32, ptr %66, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct._optimizer_call_info, ptr %935, i64 %938
  %940 = getelementptr inbounds %struct._optimizer_call_info, ptr %939, i32 0, i32 5
  %941 = load i32, ptr %940, align 4
  store ptr %934, ptr %27, align 8
  store i32 %941, ptr %28, align 4
  store i32 3, ptr %29, align 4
  %942 = load i32, ptr %28, align 4
  %943 = add i32 %942, -1
  store i32 %943, ptr %28, align 4
  %944 = load i32, ptr %28, align 4
  %945 = load ptr, ptr %27, align 8
  %946 = getelementptr inbounds %struct.anon.3, ptr %945, i32 0, i32 6
  %947 = load i32, ptr %946, align 8
  %948 = icmp uge i32 %944, %947
  br i1 %948, label %949, label %960

949:                                              ; preds = %927
  %950 = load ptr, ptr %27, align 8
  %951 = getelementptr inbounds %struct.anon.3, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 16384
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %949
  store i1 false, ptr %26, align 1
  br label %975

956:                                              ; preds = %949
  %957 = load ptr, ptr %27, align 8
  %958 = getelementptr inbounds %struct.anon.3, ptr %957, i32 0, i32 6
  %959 = load i32, ptr %958, align 8
  store i32 %959, ptr %28, align 4
  br label %960

960:                                              ; preds = %956, %927
  %961 = load ptr, ptr %27, align 8
  %962 = getelementptr inbounds %struct.anon.3, ptr %961, i32 0, i32 8
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %28, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds %struct._zend_arg_info, ptr %963, i64 %965
  %967 = getelementptr inbounds %struct._zend_arg_info, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds %struct.zend_type, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 8
  %970 = lshr i32 %969, 25
  %971 = and i32 %970, 3
  %972 = load i32, ptr %29, align 4
  %973 = and i32 %971, %972
  %974 = icmp ne i32 %973, 0
  store i1 %974, ptr %26, align 1
  br label %975

975:                                              ; preds = %960, %955
  %976 = load i1, ptr %26, align 1
  br i1 %976, label %977, label %1028

977:                                              ; preds = %975
  %978 = load ptr, ptr %64, align 8
  %979 = getelementptr inbounds %struct._zend_op, ptr %978, i32 0, i32 6
  %980 = load i8, ptr %979, align 4
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %981, 94
  br i1 %982, label %989, label %983

983:                                              ; preds = %977
  %984 = load ptr, ptr %64, align 8
  %985 = getelementptr inbounds %struct._zend_op, ptr %984, i32 0, i32 6
  %986 = load i8, ptr %985, align 4
  %987 = zext i8 %986 to i32
  %988 = icmp eq i32 %987, 93
  br i1 %988, label %989, label %1011

989:                                              ; preds = %983, %977
  %990 = load ptr, ptr %64, align 8
  %991 = getelementptr inbounds %struct._zend_op, ptr %990, i32 0, i32 7
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %1004, label %995

995:                                              ; preds = %989
  %996 = load ptr, ptr %68, align 8
  %997 = load i32, ptr %66, align 4
  %998 = sub nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct._optimizer_call_info, ptr %996, i64 %999
  %1001 = getelementptr inbounds %struct._optimizer_call_info, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %995, %989
  %1005 = load ptr, ptr %68, align 8
  %1006 = load i32, ptr %66, align 4
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct._optimizer_call_info, ptr %1005, i64 %1008
  %1010 = getelementptr inbounds %struct._optimizer_call_info, ptr %1009, i32 0, i32 2
  store ptr null, ptr %1010, align 8
  br label %1513

1011:                                             ; preds = %995, %983
  %1012 = load ptr, ptr %64, align 8
  %1013 = getelementptr inbounds %struct._zend_op, ptr %1012, i32 0, i32 6
  %1014 = load i8, ptr %1013, align 4
  %1015 = zext i8 %1014 to i32
  %1016 = icmp ne i32 %1015, 177
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %64, align 8
  %1019 = getelementptr inbounds %struct._zend_op, ptr %1018, i32 0, i32 6
  %1020 = load i8, ptr %1019, align 4
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 %1021, 9
  %1023 = trunc i32 %1022 to i8
  store i8 %1023, ptr %1019, align 4
  br label %1027

1024:                                             ; preds = %1011
  %1025 = load ptr, ptr %64, align 8
  %1026 = getelementptr inbounds %struct._zend_op, ptr %1025, i32 0, i32 6
  store i8 -82, ptr %1026, align 4
  br label %1027

1027:                                             ; preds = %1024, %1017
  br label %1064

1028:                                             ; preds = %975
  %1029 = load ptr, ptr %64, align 8
  %1030 = getelementptr inbounds %struct._zend_op, ptr %1029, i32 0, i32 6
  %1031 = load i8, ptr %1030, align 4
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 93
  br i1 %1033, label %1034, label %1047

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %64, align 8
  %1036 = getelementptr inbounds %struct._zend_op, ptr %1035, i32 0, i32 8
  %1037 = load i8, ptr %1036, align 2
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %68, align 8
  %1042 = load i32, ptr %66, align 4
  %1043 = sub nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct._optimizer_call_info, ptr %1041, i64 %1044
  %1046 = getelementptr inbounds %struct._optimizer_call_info, ptr %1045, i32 0, i32 4
  store i8 0, ptr %1046, align 1
  br label %1513

1047:                                             ; preds = %1034, %1028
  %1048 = load ptr, ptr %64, align 8
  %1049 = getelementptr inbounds %struct._zend_op, ptr %1048, i32 0, i32 6
  %1050 = load i8, ptr %1049, align 4
  %1051 = zext i8 %1050 to i32
  %1052 = icmp ne i32 %1051, 177
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %64, align 8
  %1055 = getelementptr inbounds %struct._zend_op, ptr %1054, i32 0, i32 6
  %1056 = load i8, ptr %1055, align 4
  %1057 = zext i8 %1056 to i32
  %1058 = sub nsw i32 %1057, 12
  %1059 = trunc i32 %1058 to i8
  store i8 %1059, ptr %1055, align 4
  br label %1063

1060:                                             ; preds = %1047
  %1061 = load ptr, ptr %64, align 8
  %1062 = getelementptr inbounds %struct._zend_op, ptr %1061, i32 0, i32 6
  store i8 -83, ptr %1062, align 4
  br label %1063

1063:                                             ; preds = %1060, %1053
  br label %1064

1064:                                             ; preds = %1063, %1027
  br label %1065

1065:                                             ; preds = %1064, %913, %904
  br label %1513

1066:                                             ; preds = %439
  %1067 = load ptr, ptr %64, align 8
  %1068 = getelementptr inbounds %struct._zend_op, ptr %1067, i32 0, i32 8
  %1069 = load i8, ptr %1068, align 2
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %68, align 8
  %1074 = load i32, ptr %66, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct._optimizer_call_info, ptr %1073, i64 %1076
  %1078 = getelementptr inbounds %struct._optimizer_call_info, ptr %1077, i32 0, i32 4
  store i8 0, ptr %1078, align 1
  br label %1513

1079:                                             ; preds = %1066
  %1080 = load ptr, ptr %68, align 8
  %1081 = load i32, ptr %66, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._optimizer_call_info, ptr %1080, i64 %1083
  %1085 = load ptr, ptr %64, align 8
  %1086 = getelementptr inbounds %struct._zend_op, ptr %1085, i32 0, i32 2
  %1087 = load i32, ptr %1086, align 4
  %1088 = call zeroext i1 @has_known_send_mode(ptr noundef %1084, i32 noundef %1087)
  br i1 %1088, label %1089, label %1139

1089:                                             ; preds = %1079
  %1090 = load ptr, ptr %68, align 8
  %1091 = load i32, ptr %66, align 4
  %1092 = sub nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct._optimizer_call_info, ptr %1090, i64 %1093
  %1095 = getelementptr inbounds %struct._optimizer_call_info, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %64, align 8
  %1098 = getelementptr inbounds %struct._zend_op, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4
  store ptr %1096, ptr %31, align 8
  store i32 %1099, ptr %32, align 4
  store i32 1, ptr %33, align 4
  %1100 = load i32, ptr %32, align 4
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %32, align 4
  %1102 = load i32, ptr %32, align 4
  %1103 = load ptr, ptr %31, align 8
  %1104 = getelementptr inbounds %struct.anon.3, ptr %1103, i32 0, i32 6
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp uge i32 %1102, %1105
  br i1 %1106, label %1107, label %1118

1107:                                             ; preds = %1089
  %1108 = load ptr, ptr %31, align 8
  %1109 = getelementptr inbounds %struct.anon.3, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, 16384
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1107
  store i1 false, ptr %30, align 1
  br label %1133

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %31, align 8
  %1116 = getelementptr inbounds %struct.anon.3, ptr %1115, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 8
  store i32 %1117, ptr %32, align 4
  br label %1118

1118:                                             ; preds = %1114, %1089
  %1119 = load ptr, ptr %31, align 8
  %1120 = getelementptr inbounds %struct.anon.3, ptr %1119, i32 0, i32 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %32, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct._zend_arg_info, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct._zend_arg_info, ptr %1124, i32 0, i32 1
  %1126 = getelementptr inbounds %struct.zend_type, ptr %1125, i32 0, i32 1
  %1127 = load i32, ptr %1126, align 8
  %1128 = lshr i32 %1127, 25
  %1129 = and i32 %1128, 3
  %1130 = load i32, ptr %33, align 4
  %1131 = and i32 %1129, %1130
  %1132 = icmp ne i32 %1131, 0
  store i1 %1132, ptr %30, align 1
  br label %1133

1133:                                             ; preds = %1118, %1113
  %1134 = load i1, ptr %30, align 1
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %64, align 8
  %1137 = getelementptr inbounds %struct._zend_op, ptr %1136, i32 0, i32 6
  store i8 65, ptr %1137, align 4
  br label %1138

1138:                                             ; preds = %1135, %1133
  br label %1139

1139:                                             ; preds = %1138, %1079
  br label %1513

1140:                                             ; preds = %439
  %1141 = load ptr, ptr %64, align 8
  %1142 = getelementptr inbounds %struct._zend_op, ptr %1141, i32 0, i32 8
  %1143 = load i8, ptr %1142, align 2
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %68, align 8
  %1148 = load i32, ptr %66, align 4
  %1149 = sub nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct._optimizer_call_info, ptr %1147, i64 %1150
  %1152 = getelementptr inbounds %struct._optimizer_call_info, ptr %1151, i32 0, i32 4
  store i8 0, ptr %1152, align 1
  %1153 = load ptr, ptr %68, align 8
  %1154 = load i32, ptr %66, align 4
  %1155 = sub nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct._optimizer_call_info, ptr %1153, i64 %1156
  %1158 = getelementptr inbounds %struct._optimizer_call_info, ptr %1157, i32 0, i32 5
  store i32 -1, ptr %1158, align 4
  br label %1513

1159:                                             ; preds = %1140
  %1160 = load ptr, ptr %68, align 8
  %1161 = load i32, ptr %66, align 4
  %1162 = sub nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct._optimizer_call_info, ptr %1160, i64 %1163
  %1165 = load ptr, ptr %64, align 8
  %1166 = getelementptr inbounds %struct._zend_op, ptr %1165, i32 0, i32 2
  %1167 = load i32, ptr %1166, align 4
  %1168 = call zeroext i1 @has_known_send_mode(ptr noundef %1164, i32 noundef %1167)
  br i1 %1168, label %1169, label %1186

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %64, align 8
  %1171 = getelementptr inbounds %struct._zend_op, ptr %1170, i32 0, i32 2
  %1172 = load i32, ptr %1171, align 4
  %1173 = load ptr, ptr %68, align 8
  %1174 = load i32, ptr %66, align 4
  %1175 = sub nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct._optimizer_call_info, ptr %1173, i64 %1176
  %1178 = getelementptr inbounds %struct._optimizer_call_info, ptr %1177, i32 0, i32 5
  store i32 %1172, ptr %1178, align 4
  %1179 = load ptr, ptr %64, align 8
  %1180 = load ptr, ptr %68, align 8
  %1181 = load i32, ptr %66, align 4
  %1182 = sub nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct._optimizer_call_info, ptr %1180, i64 %1183
  %1185 = getelementptr inbounds %struct._optimizer_call_info, ptr %1184, i32 0, i32 2
  store ptr %1179, ptr %1185, align 8
  br label %1186

1186:                                             ; preds = %1169, %1159
  br label %1513

1187:                                             ; preds = %439
  %1188 = load ptr, ptr %68, align 8
  %1189 = load i32, ptr %66, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct._optimizer_call_info, ptr %1188, i64 %1191
  %1193 = getelementptr inbounds %struct._optimizer_call_info, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %64, align 8
  %1198 = getelementptr inbounds %struct._zend_op, ptr %1197, i32 0, i32 8
  %1199 = load i8, ptr %1198, align 2
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %68, align 8
  %1204 = load i32, ptr %66, align 4
  %1205 = sub nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct._optimizer_call_info, ptr %1203, i64 %1206
  %1208 = getelementptr inbounds %struct._optimizer_call_info, ptr %1207, i32 0, i32 4
  store i8 0, ptr %1208, align 1
  br label %1209

1209:                                             ; preds = %1202, %1196
  br label %1513

1210:                                             ; preds = %1187
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %68, align 8
  %1213 = load i32, ptr %66, align 4
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct._optimizer_call_info, ptr %1212, i64 %1215
  %1217 = getelementptr inbounds %struct._optimizer_call_info, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct._zend_op, ptr %1218, i32 0, i32 6
  store i8 0, ptr %1219, align 4
  br label %1220

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr %68, align 8
  %1222 = load i32, ptr %66, align 4
  %1223 = sub nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct._optimizer_call_info, ptr %1221, i64 %1224
  %1226 = getelementptr inbounds %struct._optimizer_call_info, ptr %1225, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct._zend_op, ptr %1227, i32 0, i32 7
  store i8 0, ptr %1228, align 1
  %1229 = load ptr, ptr %68, align 8
  %1230 = load i32, ptr %66, align 4
  %1231 = sub nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct._optimizer_call_info, ptr %1229, i64 %1232
  %1234 = getelementptr inbounds %struct._optimizer_call_info, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct._zend_op, ptr %1235, i32 0, i32 1
  store i32 -1, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1220
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %68, align 8
  %1240 = load i32, ptr %66, align 4
  %1241 = sub nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct._optimizer_call_info, ptr %1239, i64 %1242
  %1244 = getelementptr inbounds %struct._optimizer_call_info, ptr %1243, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct._zend_op, ptr %1245, i32 0, i32 8
  store i8 0, ptr %1246, align 2
  %1247 = load ptr, ptr %68, align 8
  %1248 = load i32, ptr %66, align 4
  %1249 = sub nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct._optimizer_call_info, ptr %1247, i64 %1250
  %1252 = getelementptr inbounds %struct._optimizer_call_info, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct._zend_op, ptr %1253, i32 0, i32 2
  store i32 -1, ptr %1254, align 4
  br label %1255

1255:                                             ; preds = %1238
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %68, align 8
  %1258 = load i32, ptr %66, align 4
  %1259 = sub nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct._optimizer_call_info, ptr %1257, i64 %1260
  %1262 = getelementptr inbounds %struct._optimizer_call_info, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_op, ptr %1263, i32 0, i32 9
  store i8 0, ptr %1264, align 1
  %1265 = load ptr, ptr %68, align 8
  %1266 = load i32, ptr %66, align 4
  %1267 = sub nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct._optimizer_call_info, ptr %1265, i64 %1268
  %1270 = getelementptr inbounds %struct._optimizer_call_info, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct._zend_op, ptr %1271, i32 0, i32 3
  store i32 -1, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %1256
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %68, align 8
  %1276 = load i32, ptr %66, align 4
  %1277 = sub nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct._optimizer_call_info, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds %struct._optimizer_call_info, ptr %1279, i32 0, i32 2
  store ptr null, ptr %1280, align 8
  br label %1281

1281:                                             ; preds = %1274, %439
  %1282 = load ptr, ptr %64, align 8
  %1283 = getelementptr inbounds %struct._zend_op, ptr %1282, i32 0, i32 8
  %1284 = load i8, ptr %1283, align 2
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 1
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %68, align 8
  %1289 = load i32, ptr %66, align 4
  %1290 = sub nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct._optimizer_call_info, ptr %1288, i64 %1291
  %1293 = getelementptr inbounds %struct._optimizer_call_info, ptr %1292, i32 0, i32 4
  store i8 0, ptr %1293, align 1
  br label %1513

1294:                                             ; preds = %1281
  %1295 = load ptr, ptr %68, align 8
  %1296 = load i32, ptr %66, align 4
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct._optimizer_call_info, ptr %1295, i64 %1298
  %1300 = load ptr, ptr %64, align 8
  %1301 = getelementptr inbounds %struct._zend_op, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 4
  %1303 = call zeroext i1 @has_known_send_mode(ptr noundef %1299, i32 noundef %1302)
  br i1 %1303, label %1304, label %1363

1304:                                             ; preds = %1294
  %1305 = load ptr, ptr %68, align 8
  %1306 = load i32, ptr %66, align 4
  %1307 = sub nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct._optimizer_call_info, ptr %1305, i64 %1308
  %1310 = getelementptr inbounds %struct._optimizer_call_info, ptr %1309, i32 0, i32 5
  store i32 -1, ptr %1310, align 4
  %1311 = load ptr, ptr %68, align 8
  %1312 = load i32, ptr %66, align 4
  %1313 = sub nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct._optimizer_call_info, ptr %1311, i64 %1314
  %1316 = getelementptr inbounds %struct._optimizer_call_info, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %64, align 8
  %1319 = getelementptr inbounds %struct._zend_op, ptr %1318, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 4
  store ptr %1317, ptr %35, align 8
  store i32 %1320, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %1321 = load i32, ptr %36, align 4
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %36, align 4
  %1323 = load i32, ptr %36, align 4
  %1324 = load ptr, ptr %35, align 8
  %1325 = getelementptr inbounds %struct.anon.3, ptr %1324, i32 0, i32 6
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp uge i32 %1323, %1326
  br i1 %1327, label %1328, label %1339

1328:                                             ; preds = %1304
  %1329 = load ptr, ptr %35, align 8
  %1330 = getelementptr inbounds %struct.anon.3, ptr %1329, i32 0, i32 2
  %1331 = load i32, ptr %1330, align 4
  %1332 = and i32 %1331, 16384
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1328
  store i1 false, ptr %34, align 1
  br label %1354

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %35, align 8
  %1337 = getelementptr inbounds %struct.anon.3, ptr %1336, i32 0, i32 6
  %1338 = load i32, ptr %1337, align 8
  store i32 %1338, ptr %36, align 4
  br label %1339

1339:                                             ; preds = %1335, %1304
  %1340 = load ptr, ptr %35, align 8
  %1341 = getelementptr inbounds %struct.anon.3, ptr %1340, i32 0, i32 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i32, ptr %36, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct._zend_arg_info, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds %struct._zend_arg_info, ptr %1345, i32 0, i32 1
  %1347 = getelementptr inbounds %struct.zend_type, ptr %1346, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8
  %1349 = lshr i32 %1348, 25
  %1350 = and i32 %1349, 3
  %1351 = load i32, ptr %37, align 4
  %1352 = and i32 %1350, %1351
  %1353 = icmp ne i32 %1352, 0
  store i1 %1353, ptr %34, align 1
  br label %1354

1354:                                             ; preds = %1339, %1334
  %1355 = load i1, ptr %34, align 1
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %64, align 8
  %1358 = getelementptr inbounds %struct._zend_op, ptr %1357, i32 0, i32 6
  store i8 67, ptr %1358, align 4
  br label %1362

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %64, align 8
  %1361 = getelementptr inbounds %struct._zend_op, ptr %1360, i32 0, i32 6
  store i8 117, ptr %1361, align 4
  br label %1362

1362:                                             ; preds = %1359, %1356
  br label %1363

1363:                                             ; preds = %1362, %1294
  br label %1513

1364:                                             ; preds = %439
  %1365 = load ptr, ptr %64, align 8
  %1366 = getelementptr inbounds %struct._zend_op, ptr %1365, i32 0, i32 8
  %1367 = load i8, ptr %1366, align 2
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %68, align 8
  %1372 = load i32, ptr %66, align 4
  %1373 = sub nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct._optimizer_call_info, ptr %1371, i64 %1374
  %1376 = getelementptr inbounds %struct._optimizer_call_info, ptr %1375, i32 0, i32 4
  store i8 0, ptr %1376, align 1
  br label %1513

1377:                                             ; preds = %1364
  %1378 = load ptr, ptr %68, align 8
  %1379 = load i32, ptr %66, align 4
  %1380 = sub nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct._optimizer_call_info, ptr %1378, i64 %1381
  %1383 = load ptr, ptr %64, align 8
  %1384 = getelementptr inbounds %struct._zend_op, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4
  %1386 = call zeroext i1 @has_known_send_mode(ptr noundef %1382, i32 noundef %1385)
  br i1 %1386, label %1387, label %1490

1387:                                             ; preds = %1377
  %1388 = load ptr, ptr %68, align 8
  %1389 = load i32, ptr %66, align 4
  %1390 = sub nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct._optimizer_call_info, ptr %1388, i64 %1391
  %1393 = getelementptr inbounds %struct._optimizer_call_info, ptr %1392, i32 0, i32 0
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load ptr, ptr %64, align 8
  %1396 = getelementptr inbounds %struct._zend_op, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4
  store ptr %1394, ptr %39, align 8
  store i32 %1397, ptr %40, align 4
  store i32 1, ptr %41, align 4
  %1398 = load i32, ptr %40, align 4
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %40, align 4
  %1400 = load i32, ptr %40, align 4
  %1401 = load ptr, ptr %39, align 8
  %1402 = getelementptr inbounds %struct.anon.3, ptr %1401, i32 0, i32 6
  %1403 = load i32, ptr %1402, align 8
  %1404 = icmp uge i32 %1400, %1403
  br i1 %1404, label %1405, label %1416

1405:                                             ; preds = %1387
  %1406 = load ptr, ptr %39, align 8
  %1407 = getelementptr inbounds %struct.anon.3, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = and i32 %1408, 16384
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  store i1 false, ptr %38, align 1
  br label %1431

1412:                                             ; preds = %1405
  %1413 = load ptr, ptr %39, align 8
  %1414 = getelementptr inbounds %struct.anon.3, ptr %1413, i32 0, i32 6
  %1415 = load i32, ptr %1414, align 8
  store i32 %1415, ptr %40, align 4
  br label %1416

1416:                                             ; preds = %1412, %1387
  %1417 = load ptr, ptr %39, align 8
  %1418 = getelementptr inbounds %struct.anon.3, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i32, ptr %40, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct._zend_arg_info, ptr %1419, i64 %1421
  %1423 = getelementptr inbounds %struct._zend_arg_info, ptr %1422, i32 0, i32 1
  %1424 = getelementptr inbounds %struct.zend_type, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 8
  %1426 = lshr i32 %1425, 25
  %1427 = and i32 %1426, 3
  %1428 = load i32, ptr %41, align 4
  %1429 = and i32 %1427, %1428
  %1430 = icmp ne i32 %1429, 0
  store i1 %1430, ptr %38, align 1
  br label %1431

1431:                                             ; preds = %1416, %1411
  %1432 = load i1, ptr %38, align 1
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %64, align 8
  %1435 = getelementptr inbounds %struct._zend_op, ptr %1434, i32 0, i32 6
  store i8 106, ptr %1435, align 4
  br label %1489

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %68, align 8
  %1438 = load i32, ptr %66, align 4
  %1439 = sub nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct._optimizer_call_info, ptr %1437, i64 %1440
  %1442 = getelementptr inbounds %struct._optimizer_call_info, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %64, align 8
  %1445 = getelementptr inbounds %struct._zend_op, ptr %1444, i32 0, i32 2
  %1446 = load i32, ptr %1445, align 4
  store ptr %1443, ptr %43, align 8
  store i32 %1446, ptr %44, align 4
  store i32 2, ptr %45, align 4
  %1447 = load i32, ptr %44, align 4
  %1448 = add i32 %1447, -1
  store i32 %1448, ptr %44, align 4
  %1449 = load i32, ptr %44, align 4
  %1450 = load ptr, ptr %43, align 8
  %1451 = getelementptr inbounds %struct.anon.3, ptr %1450, i32 0, i32 6
  %1452 = load i32, ptr %1451, align 8
  %1453 = icmp uge i32 %1449, %1452
  br i1 %1453, label %1454, label %1465

1454:                                             ; preds = %1436
  %1455 = load ptr, ptr %43, align 8
  %1456 = getelementptr inbounds %struct.anon.3, ptr %1455, i32 0, i32 2
  %1457 = load i32, ptr %1456, align 4
  %1458 = and i32 %1457, 16384
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1454
  store i1 false, ptr %42, align 1
  br label %1480

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %43, align 8
  %1463 = getelementptr inbounds %struct.anon.3, ptr %1462, i32 0, i32 6
  %1464 = load i32, ptr %1463, align 8
  store i32 %1464, ptr %44, align 4
  br label %1465

1465:                                             ; preds = %1461, %1436
  %1466 = load ptr, ptr %43, align 8
  %1467 = getelementptr inbounds %struct.anon.3, ptr %1466, i32 0, i32 8
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i32, ptr %44, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct._zend_arg_info, ptr %1468, i64 %1470
  %1472 = getelementptr inbounds %struct._zend_arg_info, ptr %1471, i32 0, i32 1
  %1473 = getelementptr inbounds %struct.zend_type, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 8
  %1475 = lshr i32 %1474, 25
  %1476 = and i32 %1475, 3
  %1477 = load i32, ptr %45, align 4
  %1478 = and i32 %1476, %1477
  %1479 = icmp ne i32 %1478, 0
  store i1 %1479, ptr %42, align 1
  br label %1480

1480:                                             ; preds = %1465, %1460
  %1481 = load i1, ptr %42, align 1
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %64, align 8
  %1484 = getelementptr inbounds %struct._zend_op, ptr %1483, i32 0, i32 6
  store i8 65, ptr %1484, align 4
  br label %1488

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %64, align 8
  %1487 = getelementptr inbounds %struct._zend_op, ptr %1486, i32 0, i32 6
  store i8 117, ptr %1487, align 4
  br label %1488

1488:                                             ; preds = %1485, %1482
  br label %1489

1489:                                             ; preds = %1488, %1433
  br label %1490

1490:                                             ; preds = %1489, %1377
  br label %1513

1491:                                             ; preds = %439, %439, %439
  %1492 = load ptr, ptr %64, align 8
  %1493 = getelementptr inbounds %struct._zend_op, ptr %1492, i32 0, i32 8
  %1494 = load i8, ptr %1493, align 2
  %1495 = zext i8 %1494 to i32
  %1496 = icmp eq i32 %1495, 1
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %68, align 8
  %1499 = load i32, ptr %66, align 4
  %1500 = sub nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct._optimizer_call_info, ptr %1498, i64 %1501
  %1503 = getelementptr inbounds %struct._optimizer_call_info, ptr %1502, i32 0, i32 4
  store i8 0, ptr %1503, align 1
  br label %1513

1504:                                             ; preds = %1491
  br label %1513

1505:                                             ; preds = %439, %439, %439
  %1506 = load ptr, ptr %68, align 8
  %1507 = load i32, ptr %66, align 4
  %1508 = sub nsw i32 %1507, 1
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct._optimizer_call_info, ptr %1506, i64 %1509
  %1511 = getelementptr inbounds %struct._optimizer_call_info, ptr %1510, i32 0, i32 4
  store i8 0, ptr %1511, align 1
  br label %1513

1512:                                             ; preds = %439
  br label %1513

1513:                                             ; preds = %1512, %1505, %1504, %1497, %1490, %1370, %1363, %1287, %1209, %1186, %1146, %1139, %1072, %1065, %1040, %1004, %883, %482
  %1514 = load ptr, ptr %64, align 8
  %1515 = getelementptr inbounds %struct._zend_op, ptr %1514, i32 1
  store ptr %1515, ptr %64, align 8
  br label %435

1516:                                             ; preds = %435
  %1517 = load ptr, ptr %63, align 8
  %1518 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %67, align 8
  store ptr %1518, ptr %22, align 8
  store ptr %1519, ptr %23, align 8
  %1520 = load ptr, ptr %22, align 8
  %1521 = load ptr, ptr %1520, align 8
  store ptr %1521, ptr %24, align 8
  br label %1522

1522:                                             ; preds = %1534, %1516
  %1523 = load ptr, ptr %23, align 8
  %1524 = load ptr, ptr %24, align 8
  %1525 = getelementptr inbounds %struct._zend_arena, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ugt ptr %1523, %1526
  br i1 %1527, label %1532, label %1528

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %23, align 8
  %1530 = load ptr, ptr %24, align 8
  %1531 = icmp ule ptr %1529, %1530
  br label %1532

1532:                                             ; preds = %1528, %1522
  %1533 = phi i1 [ true, %1522 ], [ %1531, %1528 ]
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %24, align 8
  %1536 = getelementptr inbounds %struct._zend_arena, ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %25, align 8
  %1538 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %1538) #9
  %1539 = load ptr, ptr %25, align 8
  store ptr %1539, ptr %24, align 8
  %1540 = load ptr, ptr %22, align 8
  store ptr %1539, ptr %1540, align 8
  br label %1522

1541:                                             ; preds = %1532
  %1542 = load ptr, ptr %23, align 8
  %1543 = load ptr, ptr %24, align 8
  %1544 = icmp ugt ptr %1542, %1543
  br i1 %1544, label %1545, label %1551

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %23, align 8
  %1547 = load ptr, ptr %24, align 8
  %1548 = getelementptr inbounds %struct._zend_arena, ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp ule ptr %1546, %1549
  br label %1551

1551:                                             ; preds = %1545, %1541
  %1552 = phi i1 [ false, %1541 ], [ %1550, %1545 ]
  call void @llvm.assume(i1 %1552)
  %1553 = load ptr, ptr %23, align 8
  %1554 = load ptr, ptr %24, align 8
  store ptr %1553, ptr %1554, align 8
  br label %1555

1555:                                             ; preds = %1551, %83
  ret void
}

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @zend_get_call_op(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_try_inline_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %282

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._zend_op_array, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 320
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %282, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1048576
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %282, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zend_op, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %282

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_op, ptr %46, i64 %50
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 62
  br i1 %55, label %56, label %282

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_op, ptr %59, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._zend_op, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %281

70:                                               ; preds = %56
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zend_op_array, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 16384
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 113
  br i1 %86, label %87, label %94

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %282

94:                                               ; preds = %87, %70
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._zend_op_array, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._zend_arg_info, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct._zend_arg_info, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.zend_type, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 25
  %110 = and i32 %109, 3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  br label %282

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %95

117:                                              ; preds = %95
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._zend_op, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %177, %125
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._zend_op_array, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 33554432
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zend_op, ptr %138, i64 %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zend_op, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct._zend_op, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  br label %166

152:                                              ; preds = %129
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._zend_op_array, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_op, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct._zend_op, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zval_struct, ptr %155, i64 %164
  br label %166

166:                                              ; preds = %152, %135
  %167 = phi ptr [ %151, %135 ], [ %165, %152 ]
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %282

174:                                              ; preds = %166
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %129, label %183

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %117
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._zend_op, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %254

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  store ptr %14, ptr %15, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 33554432
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._zend_op, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  br label %213

204:                                              ; preds = %191
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._zend_op_array, ptr %205, i32 0, i32 30
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._zend_op, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct._zval_struct, ptr %207, i64 %211
  br label %213

213:                                              ; preds = %204, %197
  %214 = phi ptr [ %203, %197 ], [ %212, %204 ]
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %18, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %18, align 4
  %230 = and i32 %229, 65280
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct._zend_refcounted, ptr %233, i32 0, i32 0
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %232, %228
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct._zend_op, ptr %240, i32 0, i32 6
  store i8 31, ptr %241, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct._zend_op, ptr %242, i32 0, i32 7
  store i8 1, ptr %243, align 1
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @zend_optimizer_add_literal(ptr noundef %244, ptr noundef %14)
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct._zend_op, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct._zend_op, ptr %249, i32 0, i32 8
  store i8 0, ptr %250, align 2
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct._zend_op, ptr %251, i32 0, i32 2
  store i32 -1, ptr %252, align 4
  br label %253

253:                                              ; preds = %248
  br label %277

254:                                              ; preds = %184
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct._zend_op, ptr %256, i32 0, i32 6
  store i8 0, ptr %257, align 4
  br label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._zend_op, ptr %259, i32 0, i32 7
  store i8 0, ptr %260, align 1
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct._zend_op, ptr %261, i32 0, i32 1
  store i32 -1, ptr %262, align 8
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._zend_op, ptr %265, i32 0, i32 8
  store i8 0, ptr %266, align 2
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct._zend_op, ptr %267, i32 0, i32 2
  store i32 -1, ptr %268, align 4
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i32 0, i32 9
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i32 0, i32 3
  store i32 -1, ptr %274, align 8
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %253
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct._zend_op, ptr %279, i64 -1
  call void @zend_delete_call_instructions(ptr noundef %278, ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %56
  br label %282

282:                                              ; preds = %281, %173, %112, %93, %43, %35, %29, %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_known_send_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._optimizer_call_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._optimizer_call_info, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._optimizer_call_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp ule i32 %17, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._optimizer_call_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16384
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %16, %11
  %33 = phi i1 [ true, %16 ], [ true, %11 ], [ %31, %24 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

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

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_delete_call_instructions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %51, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_op, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %51 [
    i32 59, label %11
    i32 69, label %11
    i32 113, label %11
    i32 112, label %11
    i32 61, label %11
    i32 68, label %38
    i32 128, label %38
    i32 118, label %38
    i32 60, label %41
    i32 129, label %41
    i32 130, label %41
    i32 131, label %41
    i32 65, label %44
    i32 117, label %44
  ]

11:                                               ; preds = %6, %6, %6, %6, %6
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_op, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_op, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_op, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 8
  store i8 0, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_op, ptr %27, i32 0, i32 2
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37, %6, %6, %6
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %51

41:                                               ; preds = %6, %6, %6, %6
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %51

44:                                               ; preds = %6, %6
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %41, %38, %6
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 -1
  store ptr %53, ptr %4, align 8
  br label %6
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2724360, i64 2724381}
!5 = !{i64 2724491, i64 2724512, i64 2724531}
