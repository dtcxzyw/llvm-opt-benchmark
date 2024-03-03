target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._literal_info = type { i8 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }

@zend_op_array_extension_handles = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca %struct._zval_struct, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca %struct._zend_array, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  store ptr %0, ptr %92, align 8
  store ptr %1, ptr %93, align 8
  store i32 -1, ptr %104, align 4
  store i32 -1, ptr %105, align 4
  store i32 -1, ptr %106, align 4
  store i32 -1, ptr %107, align 4
  store ptr null, ptr %109, align 8
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %91, align 8
  %127 = load ptr, ptr %91, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %110, align 8
  %129 = load ptr, ptr %92, align 8
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 28
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %4368

133:                                              ; preds = %2
  %134 = load ptr, ptr %93, align 8
  %135 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %92, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 28
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  store ptr %135, ptr %85, align 8
  store i64 %139, ptr %86, align 8
  store i64 1, ptr %87, align 8
  %140 = load i64, ptr %87, align 8
  %141 = load i64, ptr %86, align 8
  store i64 %140, ptr %32, align 8
  store i64 %141, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store ptr %88, ptr %35, align 8
  %142 = load i64, ptr %32, align 8
  store i64 %142, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %143 = load i64, ptr %34, align 8
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  %148 = load i64, ptr %34, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %157

150:                                              ; preds = %133
  br label %157

151:                                              ; preds = %147
  %152 = load i64, ptr %36, align 8
  %153 = load i64, ptr %33, align 8
  %154 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %152, i64 %153) #9, !srcloc !4
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  store i64 %155, ptr %36, align 8
  store i64 %156, ptr %37, align 8
  br label %164

157:                                              ; preds = %150, %147
  %158 = load i64, ptr %36, align 8
  %159 = load i64, ptr %33, align 8
  %160 = load i64, ptr %34, align 8
  %161 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %158, i64 %159, i64 %160) #9, !srcloc !5
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  store i64 %162, ptr %36, align 8
  store i64 %163, ptr %37, align 8
  br label %164

164:                                              ; preds = %157, %151
  %165 = load i64, ptr %37, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %35, align 8
  store i8 1, ptr %168, align 1
  store i64 0, ptr %31, align 8
  br label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %35, align 8
  store i8 0, ptr %170, align 1
  %171 = load i64, ptr %36, align 8
  store i64 %171, ptr %31, align 8
  br label %172

172:                                              ; preds = %169, %167
  %173 = load i64, ptr %31, align 8
  store i64 %173, ptr %89, align 8
  %174 = load i8, ptr %88, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %87, align 8
  %178 = load i64, ptr %86, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %177, i64 noundef %178) #10
  unreachable

179:                                              ; preds = %172
  %180 = load ptr, ptr %85, align 8
  %181 = load i64, ptr %89, align 8
  store ptr %180, ptr %79, align 8
  store i64 %181, ptr %80, align 8
  %182 = load ptr, ptr %79, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %81, align 8
  %184 = load ptr, ptr %81, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %82, align 8
  %186 = load i64, ptr %80, align 8
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  store i64 %189, ptr %80, align 8
  %190 = load i64, ptr %80, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = getelementptr inbounds %struct._zend_arena, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %82, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ule i64 %190, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %179
  %200 = load ptr, ptr %82, align 8
  %201 = load i64, ptr %80, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load ptr, ptr %81, align 8
  store ptr %202, ptr %203, align 8
  br label %473

204:                                              ; preds = %179
  %205 = load i64, ptr %80, align 8
  %206 = add i64 %205, 24
  %207 = load ptr, ptr %81, align 8
  %208 = getelementptr inbounds %struct._zend_arena, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %81, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %206, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load i64, ptr %80, align 8
  %217 = add i64 %216, 24
  br label %226

218:                                              ; preds = %204
  %219 = load ptr, ptr %81, align 8
  %220 = getelementptr inbounds %struct._zend_arena, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %81, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  br label %226

226:                                              ; preds = %218, %215
  %227 = phi i64 [ %217, %215 ], [ %225, %218 ]
  store i64 %227, ptr %83, align 8
  %228 = load i64, ptr %83, align 8
  %229 = call i1 @llvm.is.constant.i64(i64 %228)
  br i1 %229, label %230, label %451

230:                                              ; preds = %226
  %231 = load i64, ptr %83, align 8
  %232 = icmp ule i64 %231, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_8() #11
  br label %449

235:                                              ; preds = %230
  %236 = load i64, ptr %83, align 8
  %237 = icmp ule i64 %236, 16
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_16() #11
  br label %447

240:                                              ; preds = %235
  %241 = load i64, ptr %83, align 8
  %242 = icmp ule i64 %241, 24
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_24() #11
  br label %445

245:                                              ; preds = %240
  %246 = load i64, ptr %83, align 8
  %247 = icmp ule i64 %246, 32
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_32() #11
  br label %443

250:                                              ; preds = %245
  %251 = load i64, ptr %83, align 8
  %252 = icmp ule i64 %251, 40
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_40() #11
  br label %441

255:                                              ; preds = %250
  %256 = load i64, ptr %83, align 8
  %257 = icmp ule i64 %256, 48
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_48() #11
  br label %439

260:                                              ; preds = %255
  %261 = load i64, ptr %83, align 8
  %262 = icmp ule i64 %261, 56
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_56() #11
  br label %437

265:                                              ; preds = %260
  %266 = load i64, ptr %83, align 8
  %267 = icmp ule i64 %266, 64
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_64() #11
  br label %435

270:                                              ; preds = %265
  %271 = load i64, ptr %83, align 8
  %272 = icmp ule i64 %271, 80
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_80() #11
  br label %433

275:                                              ; preds = %270
  %276 = load i64, ptr %83, align 8
  %277 = icmp ule i64 %276, 96
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_96() #11
  br label %431

280:                                              ; preds = %275
  %281 = load i64, ptr %83, align 8
  %282 = icmp ule i64 %281, 112
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_112() #11
  br label %429

285:                                              ; preds = %280
  %286 = load i64, ptr %83, align 8
  %287 = icmp ule i64 %286, 128
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_128() #11
  br label %427

290:                                              ; preds = %285
  %291 = load i64, ptr %83, align 8
  %292 = icmp ule i64 %291, 160
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_160() #11
  br label %425

295:                                              ; preds = %290
  %296 = load i64, ptr %83, align 8
  %297 = icmp ule i64 %296, 192
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_192() #11
  br label %423

300:                                              ; preds = %295
  %301 = load i64, ptr %83, align 8
  %302 = icmp ule i64 %301, 224
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_224() #11
  br label %421

305:                                              ; preds = %300
  %306 = load i64, ptr %83, align 8
  %307 = icmp ule i64 %306, 256
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call noalias ptr @_emalloc_256() #11
  br label %419

310:                                              ; preds = %305
  %311 = load i64, ptr %83, align 8
  %312 = icmp ule i64 %311, 320
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call noalias ptr @_emalloc_320() #11
  br label %417

315:                                              ; preds = %310
  %316 = load i64, ptr %83, align 8
  %317 = icmp ule i64 %316, 384
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_384() #11
  br label %415

320:                                              ; preds = %315
  %321 = load i64, ptr %83, align 8
  %322 = icmp ule i64 %321, 448
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @_emalloc_448() #11
  br label %413

325:                                              ; preds = %320
  %326 = load i64, ptr %83, align 8
  %327 = icmp ule i64 %326, 512
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call noalias ptr @_emalloc_512() #11
  br label %411

330:                                              ; preds = %325
  %331 = load i64, ptr %83, align 8
  %332 = icmp ule i64 %331, 640
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noalias ptr @_emalloc_640() #11
  br label %409

335:                                              ; preds = %330
  %336 = load i64, ptr %83, align 8
  %337 = icmp ule i64 %336, 768
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noalias ptr @_emalloc_768() #11
  br label %407

340:                                              ; preds = %335
  %341 = load i64, ptr %83, align 8
  %342 = icmp ule i64 %341, 896
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call noalias ptr @_emalloc_896() #11
  br label %405

345:                                              ; preds = %340
  %346 = load i64, ptr %83, align 8
  %347 = icmp ule i64 %346, 1024
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noalias ptr @_emalloc_1024() #11
  br label %403

350:                                              ; preds = %345
  %351 = load i64, ptr %83, align 8
  %352 = icmp ule i64 %351, 1280
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call noalias ptr @_emalloc_1280() #11
  br label %401

355:                                              ; preds = %350
  %356 = load i64, ptr %83, align 8
  %357 = icmp ule i64 %356, 1536
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call noalias ptr @_emalloc_1536() #11
  br label %399

360:                                              ; preds = %355
  %361 = load i64, ptr %83, align 8
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noalias ptr @_emalloc_1792() #11
  br label %397

365:                                              ; preds = %360
  %366 = load i64, ptr %83, align 8
  %367 = icmp ule i64 %366, 2048
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call noalias ptr @_emalloc_2048() #11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %83, align 8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_2560() #11
  br label %393

375:                                              ; preds = %370
  %376 = load i64, ptr %83, align 8
  %377 = icmp ule i64 %376, 3072
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_3072() #11
  br label %391

380:                                              ; preds = %375
  %381 = load i64, ptr %83, align 8
  %382 = icmp ule i64 %381, 2093056
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %83, align 8
  %385 = call noalias ptr @_emalloc_large(i64 noundef %384) #12
  br label %389

386:                                              ; preds = %380
  %387 = load i64, ptr %83, align 8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #12
  br label %389

389:                                              ; preds = %386, %383
  %390 = phi ptr [ %385, %383 ], [ %388, %386 ]
  br label %391

391:                                              ; preds = %389, %378
  %392 = phi ptr [ %379, %378 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %373
  %394 = phi ptr [ %374, %373 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %368
  %396 = phi ptr [ %369, %368 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %363
  %398 = phi ptr [ %364, %363 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %358
  %400 = phi ptr [ %359, %358 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %353
  %402 = phi ptr [ %354, %353 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %348
  %404 = phi ptr [ %349, %348 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %343
  %406 = phi ptr [ %344, %343 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %338
  %408 = phi ptr [ %339, %338 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %333
  %410 = phi ptr [ %334, %333 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %328
  %412 = phi ptr [ %329, %328 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %323
  %414 = phi ptr [ %324, %323 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %318
  %416 = phi ptr [ %319, %318 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %313
  %418 = phi ptr [ %314, %313 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %308
  %420 = phi ptr [ %309, %308 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %303
  %422 = phi ptr [ %304, %303 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %298
  %424 = phi ptr [ %299, %298 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %293
  %426 = phi ptr [ %294, %293 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %288
  %428 = phi ptr [ %289, %288 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %283
  %430 = phi ptr [ %284, %283 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %278
  %432 = phi ptr [ %279, %278 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %273
  %434 = phi ptr [ %274, %273 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %268
  %436 = phi ptr [ %269, %268 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %263
  %438 = phi ptr [ %264, %263 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %258
  %440 = phi ptr [ %259, %258 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %253
  %442 = phi ptr [ %254, %253 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %248
  %444 = phi ptr [ %249, %248 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %243
  %446 = phi ptr [ %244, %243 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %238
  %448 = phi ptr [ %239, %238 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %233
  %450 = phi ptr [ %234, %233 ], [ %448, %447 ]
  br label %454

451:                                              ; preds = %226
  %452 = load i64, ptr %83, align 8
  %453 = call noalias ptr @_emalloc(i64 noundef %452) #12
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi ptr [ %450, %449 ], [ %453, %451 ]
  store ptr %455, ptr %84, align 8
  %456 = load ptr, ptr %84, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %457, ptr %82, align 8
  %458 = load ptr, ptr %84, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load i64, ptr %80, align 8
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  %462 = load ptr, ptr %84, align 8
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %84, align 8
  %464 = load i64, ptr %83, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load ptr, ptr %84, align 8
  %467 = getelementptr inbounds %struct._zend_arena, ptr %466, i32 0, i32 1
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %81, align 8
  %469 = load ptr, ptr %84, align 8
  %470 = getelementptr inbounds %struct._zend_arena, ptr %469, i32 0, i32 2
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %84, align 8
  %472 = load ptr, ptr %79, align 8
  store ptr %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %454, %199
  %474 = load ptr, ptr %82, align 8
  store ptr %474, ptr %90, align 8
  %475 = load ptr, ptr %90, align 8
  %476 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %475, i8 0, i64 %476, i1 false)
  %477 = load ptr, ptr %90, align 8
  store ptr %477, ptr %103, align 8
  %478 = load ptr, ptr %92, align 8
  %479 = getelementptr inbounds %struct._zend_op_array, ptr %478, i32 0, i32 16
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %94, align 8
  %481 = load ptr, ptr %94, align 8
  %482 = load ptr, ptr %92, align 8
  %483 = getelementptr inbounds %struct._zend_op_array, ptr %482, i32 0, i32 15
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zend_op, ptr %481, i64 %485
  store ptr %486, ptr %95, align 8
  br label %487

487:                                              ; preds = %834, %473
  %488 = load ptr, ptr %94, align 8
  %489 = load ptr, ptr %95, align 8
  %490 = icmp ult ptr %488, %489
  br i1 %490, label %491, label %837

491:                                              ; preds = %487
  %492 = load ptr, ptr %94, align 8
  %493 = getelementptr inbounds %struct._zend_op, ptr %492, i32 0, i32 6
  %494 = load i8, ptr %493, align 4
  %495 = zext i8 %494 to i32
  switch i32 %495, label %801 [
    i32 59, label %496
    i32 69, label %506
    i32 112, label %516
    i32 113, label %549
    i32 107, label %582
    i32 99, label %592
    i32 181, label %619
    i32 25, label %652
    i32 33, label %652
    i32 173, label %652
    i32 174, label %652
    i32 175, label %652
    i32 176, label %652
    i32 178, label %652
    i32 177, label %652
    i32 179, label %652
    i32 180, label %652
    i32 38, label %652
    i32 39, label %652
    i32 40, label %652
    i32 41, label %652
    i32 29, label %652
    i32 109, label %685
    i32 138, label %685
    i32 68, label %702
    i32 144, label %719
    i32 145, label %719
    i32 115, label %745
    i32 23, label %745
    i32 75, label %745
    i32 81, label %745
    i32 84, label %745
    i32 87, label %745
    i32 90, label %745
    i32 93, label %745
    i32 96, label %745
    i32 98, label %745
    i32 155, label %745
    i32 27, label %745
  ]

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %103, align 8
  %499 = load ptr, ptr %94, align 8
  %500 = getelementptr inbounds %struct._zend_op, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct._literal_info, ptr %498, i64 %502
  %504 = getelementptr inbounds %struct._literal_info, ptr %503, i32 0, i32 0
  store i8 2, ptr %504, align 1
  br label %505

505:                                              ; preds = %497
  br label %834

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %103, align 8
  %509 = load ptr, ptr %94, align 8
  %510 = getelementptr inbounds %struct._zend_op, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %struct._literal_info, ptr %508, i64 %512
  %514 = getelementptr inbounds %struct._literal_info, ptr %513, i32 0, i32 0
  store i8 3, ptr %514, align 1
  br label %515

515:                                              ; preds = %507
  br label %834

516:                                              ; preds = %491
  %517 = load ptr, ptr %94, align 8
  %518 = getelementptr inbounds %struct._zend_op, ptr %517, i32 0, i32 7
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %532

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %103, align 8
  %525 = load ptr, ptr %94, align 8
  %526 = getelementptr inbounds %struct._zend_op, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct._literal_info, ptr %524, i64 %528
  %530 = getelementptr inbounds %struct._literal_info, ptr %529, i32 0, i32 0
  store i8 1, ptr %530, align 1
  br label %531

531:                                              ; preds = %523
  br label %532

532:                                              ; preds = %531, %516
  %533 = load ptr, ptr %94, align 8
  %534 = getelementptr inbounds %struct._zend_op, ptr %533, i32 0, i32 8
  %535 = load i8, ptr %534, align 2
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %548

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %103, align 8
  %541 = load ptr, ptr %94, align 8
  %542 = getelementptr inbounds %struct._zend_op, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct._literal_info, ptr %540, i64 %544
  %546 = getelementptr inbounds %struct._literal_info, ptr %545, i32 0, i32 0
  store i8 2, ptr %546, align 1
  br label %547

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547, %532
  br label %834

549:                                              ; preds = %491
  %550 = load ptr, ptr %94, align 8
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i32 0, i32 7
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %565

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %103, align 8
  %558 = load ptr, ptr %94, align 8
  %559 = getelementptr inbounds %struct._zend_op, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct._literal_info, ptr %557, i64 %561
  %563 = getelementptr inbounds %struct._literal_info, ptr %562, i32 0, i32 0
  store i8 2, ptr %563, align 1
  br label %564

564:                                              ; preds = %556
  br label %565

565:                                              ; preds = %564, %549
  %566 = load ptr, ptr %94, align 8
  %567 = getelementptr inbounds %struct._zend_op, ptr %566, i32 0, i32 8
  %568 = load i8, ptr %567, align 2
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %581

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %103, align 8
  %574 = load ptr, ptr %94, align 8
  %575 = getelementptr inbounds %struct._zend_op, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct._literal_info, ptr %573, i64 %577
  %579 = getelementptr inbounds %struct._literal_info, ptr %578, i32 0, i32 0
  store i8 2, ptr %579, align 1
  br label %580

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580, %565
  br label %834

582:                                              ; preds = %491
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %103, align 8
  %585 = load ptr, ptr %94, align 8
  %586 = getelementptr inbounds %struct._zend_op, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct._literal_info, ptr %584, i64 %588
  %590 = getelementptr inbounds %struct._literal_info, ptr %589, i32 0, i32 0
  store i8 2, ptr %590, align 1
  br label %591

591:                                              ; preds = %583
  br label %834

592:                                              ; preds = %491
  %593 = load ptr, ptr %94, align 8
  %594 = getelementptr inbounds %struct._zend_op, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 2048
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %608

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %103, align 8
  %601 = load ptr, ptr %94, align 8
  %602 = getelementptr inbounds %struct._zend_op, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct._literal_info, ptr %600, i64 %604
  %606 = getelementptr inbounds %struct._literal_info, ptr %605, i32 0, i32 0
  store i8 3, ptr %606, align 1
  br label %607

607:                                              ; preds = %599
  br label %618

608:                                              ; preds = %592
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %103, align 8
  %611 = load ptr, ptr %94, align 8
  %612 = getelementptr inbounds %struct._zend_op, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds %struct._literal_info, ptr %610, i64 %614
  %616 = getelementptr inbounds %struct._literal_info, ptr %615, i32 0, i32 0
  store i8 2, ptr %616, align 1
  br label %617

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %617, %607
  br label %834

619:                                              ; preds = %491
  %620 = load ptr, ptr %94, align 8
  %621 = getelementptr inbounds %struct._zend_op, ptr %620, i32 0, i32 7
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %635

625:                                              ; preds = %619
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %103, align 8
  %628 = load ptr, ptr %94, align 8
  %629 = getelementptr inbounds %struct._zend_op, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %struct._literal_info, ptr %627, i64 %631
  %633 = getelementptr inbounds %struct._literal_info, ptr %632, i32 0, i32 0
  store i8 2, ptr %633, align 1
  br label %634

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634, %619
  %636 = load ptr, ptr %94, align 8
  %637 = getelementptr inbounds %struct._zend_op, ptr %636, i32 0, i32 8
  %638 = load i8, ptr %637, align 2
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %651

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %103, align 8
  %644 = load ptr, ptr %94, align 8
  %645 = getelementptr inbounds %struct._zend_op, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds %struct._literal_info, ptr %643, i64 %647
  %649 = getelementptr inbounds %struct._literal_info, ptr %648, i32 0, i32 0
  store i8 1, ptr %649, align 1
  br label %650

650:                                              ; preds = %642
  br label %651

651:                                              ; preds = %650, %635
  br label %834

652:                                              ; preds = %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491
  %653 = load ptr, ptr %94, align 8
  %654 = getelementptr inbounds %struct._zend_op, ptr %653, i32 0, i32 8
  %655 = load i8, ptr %654, align 2
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %668

658:                                              ; preds = %652
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %103, align 8
  %661 = load ptr, ptr %94, align 8
  %662 = getelementptr inbounds %struct._zend_op, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct._literal_info, ptr %660, i64 %664
  %666 = getelementptr inbounds %struct._literal_info, ptr %665, i32 0, i32 0
  store i8 2, ptr %666, align 1
  br label %667

667:                                              ; preds = %659
  br label %668

668:                                              ; preds = %667, %652
  %669 = load ptr, ptr %94, align 8
  %670 = getelementptr inbounds %struct._zend_op, ptr %669, i32 0, i32 7
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %684

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %103, align 8
  %677 = load ptr, ptr %94, align 8
  %678 = getelementptr inbounds %struct._zend_op, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct._literal_info, ptr %676, i64 %680
  %682 = getelementptr inbounds %struct._literal_info, ptr %681, i32 0, i32 0
  store i8 1, ptr %682, align 1
  br label %683

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683, %668
  br label %834

685:                                              ; preds = %491, %491
  %686 = load ptr, ptr %94, align 8
  %687 = getelementptr inbounds %struct._zend_op, ptr %686, i32 0, i32 8
  %688 = load i8, ptr %687, align 2
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %701

691:                                              ; preds = %685
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %103, align 8
  %694 = load ptr, ptr %94, align 8
  %695 = getelementptr inbounds %struct._zend_op, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct._literal_info, ptr %693, i64 %697
  %699 = getelementptr inbounds %struct._literal_info, ptr %698, i32 0, i32 0
  store i8 2, ptr %699, align 1
  br label %700

700:                                              ; preds = %692
  br label %701

701:                                              ; preds = %700, %685
  br label %834

702:                                              ; preds = %491
  %703 = load ptr, ptr %94, align 8
  %704 = getelementptr inbounds %struct._zend_op, ptr %703, i32 0, i32 7
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %718

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %103, align 8
  %711 = load ptr, ptr %94, align 8
  %712 = getelementptr inbounds %struct._zend_op, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds %struct._literal_info, ptr %710, i64 %714
  %716 = getelementptr inbounds %struct._literal_info, ptr %715, i32 0, i32 0
  store i8 2, ptr %716, align 1
  br label %717

717:                                              ; preds = %709
  br label %718

718:                                              ; preds = %717, %702
  br label %834

719:                                              ; preds = %491, %491
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %103, align 8
  %722 = load ptr, ptr %94, align 8
  %723 = getelementptr inbounds %struct._zend_op, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds %struct._literal_info, ptr %721, i64 %725
  %727 = getelementptr inbounds %struct._literal_info, ptr %726, i32 0, i32 0
  store i8 2, ptr %727, align 1
  br label %728

728:                                              ; preds = %720
  %729 = load ptr, ptr %94, align 8
  %730 = getelementptr inbounds %struct._zend_op, ptr %729, i32 0, i32 8
  %731 = load i8, ptr %730, align 2
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %744

734:                                              ; preds = %728
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %103, align 8
  %737 = load ptr, ptr %94, align 8
  %738 = getelementptr inbounds %struct._zend_op, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds %struct._literal_info, ptr %736, i64 %740
  %742 = getelementptr inbounds %struct._literal_info, ptr %741, i32 0, i32 0
  store i8 1, ptr %742, align 1
  br label %743

743:                                              ; preds = %735
  br label %744

744:                                              ; preds = %743, %728
  br label %834

745:                                              ; preds = %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491
  %746 = load ptr, ptr %94, align 8
  %747 = getelementptr inbounds %struct._zend_op, ptr %746, i32 0, i32 7
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %761

751:                                              ; preds = %745
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %103, align 8
  %754 = load ptr, ptr %94, align 8
  %755 = getelementptr inbounds %struct._zend_op, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 8
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds %struct._literal_info, ptr %753, i64 %757
  %759 = getelementptr inbounds %struct._literal_info, ptr %758, i32 0, i32 0
  store i8 1, ptr %759, align 1
  br label %760

760:                                              ; preds = %752
  br label %761

761:                                              ; preds = %760, %745
  %762 = load ptr, ptr %94, align 8
  %763 = getelementptr inbounds %struct._zend_op, ptr %762, i32 0, i32 8
  %764 = load i8, ptr %763, align 2
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %800

767:                                              ; preds = %761
  %768 = load ptr, ptr %92, align 8
  %769 = getelementptr inbounds %struct._zend_op_array, ptr %768, i32 0, i32 30
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %94, align 8
  %772 = getelementptr inbounds %struct._zend_op, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds %struct._zval_struct, ptr %770, i64 %774
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %789

779:                                              ; preds = %767
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %103, align 8
  %782 = load ptr, ptr %94, align 8
  %783 = getelementptr inbounds %struct._zend_op, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct._literal_info, ptr %781, i64 %785
  %787 = getelementptr inbounds %struct._literal_info, ptr %786, i32 0, i32 0
  store i8 2, ptr %787, align 1
  br label %788

788:                                              ; preds = %780
  br label %799

789:                                              ; preds = %767
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %103, align 8
  %792 = load ptr, ptr %94, align 8
  %793 = getelementptr inbounds %struct._zend_op, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds %struct._literal_info, ptr %791, i64 %795
  %797 = getelementptr inbounds %struct._literal_info, ptr %796, i32 0, i32 0
  store i8 1, ptr %797, align 1
  br label %798

798:                                              ; preds = %790
  br label %799

799:                                              ; preds = %798, %788
  br label %800

800:                                              ; preds = %799, %761
  br label %834

801:                                              ; preds = %491
  %802 = load ptr, ptr %94, align 8
  %803 = getelementptr inbounds %struct._zend_op, ptr %802, i32 0, i32 7
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %817

807:                                              ; preds = %801
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %103, align 8
  %810 = load ptr, ptr %94, align 8
  %811 = getelementptr inbounds %struct._zend_op, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds %struct._literal_info, ptr %809, i64 %813
  %815 = getelementptr inbounds %struct._literal_info, ptr %814, i32 0, i32 0
  store i8 1, ptr %815, align 1
  br label %816

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %816, %801
  %818 = load ptr, ptr %94, align 8
  %819 = getelementptr inbounds %struct._zend_op, ptr %818, i32 0, i32 8
  %820 = load i8, ptr %819, align 2
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %833

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %103, align 8
  %826 = load ptr, ptr %94, align 8
  %827 = getelementptr inbounds %struct._zend_op, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds %struct._literal_info, ptr %825, i64 %829
  %831 = getelementptr inbounds %struct._literal_info, ptr %830, i32 0, i32 0
  store i8 1, ptr %831, align 1
  br label %832

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832, %817
  br label %834

834:                                              ; preds = %833, %800, %744, %718, %701, %684, %651, %618, %591, %581, %548, %515, %505
  %835 = load ptr, ptr %94, align 8
  %836 = getelementptr inbounds %struct._zend_op, ptr %835, i32 1
  store ptr %836, ptr %94, align 8
  br label %487

837:                                              ; preds = %487
  store i32 0, ptr %97, align 4
  %838 = load ptr, ptr %92, align 8
  %839 = getelementptr inbounds %struct._zend_op_array, ptr %838, i32 0, i32 28
  %840 = load i32, ptr %839, align 8
  call void @_zend_hash_init(ptr noundef %108, i32 noundef %840, ptr noundef null, i1 noundef zeroext false)
  %841 = load ptr, ptr %93, align 8
  %842 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %92, align 8
  %844 = getelementptr inbounds %struct._zend_op_array, ptr %843, i32 0, i32 28
  %845 = load i32, ptr %844, align 8
  %846 = sext i32 %845 to i64
  %847 = mul i64 %846, 4
  store ptr %842, ptr %67, align 8
  store i64 %847, ptr %68, align 8
  %848 = load ptr, ptr %67, align 8
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %69, align 8
  %850 = load ptr, ptr %69, align 8
  %851 = load ptr, ptr %850, align 8
  store ptr %851, ptr %70, align 8
  %852 = load i64, ptr %68, align 8
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  store i64 %855, ptr %68, align 8
  %856 = load i64, ptr %68, align 8
  %857 = load ptr, ptr %69, align 8
  %858 = getelementptr inbounds %struct._zend_arena, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %70, align 8
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ule i64 %856, %863
  br i1 %864, label %865, label %870

865:                                              ; preds = %837
  %866 = load ptr, ptr %70, align 8
  %867 = load i64, ptr %68, align 8
  %868 = getelementptr inbounds i8, ptr %866, i64 %867
  %869 = load ptr, ptr %69, align 8
  store ptr %868, ptr %869, align 8
  br label %1139

870:                                              ; preds = %837
  %871 = load i64, ptr %68, align 8
  %872 = add i64 %871, 24
  %873 = load ptr, ptr %69, align 8
  %874 = getelementptr inbounds %struct._zend_arena, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %69, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i64 %872, %879
  br i1 %880, label %881, label %884

881:                                              ; preds = %870
  %882 = load i64, ptr %68, align 8
  %883 = add i64 %882, 24
  br label %892

884:                                              ; preds = %870
  %885 = load ptr, ptr %69, align 8
  %886 = getelementptr inbounds %struct._zend_arena, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %69, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  br label %892

892:                                              ; preds = %884, %881
  %893 = phi i64 [ %883, %881 ], [ %891, %884 ]
  store i64 %893, ptr %71, align 8
  %894 = load i64, ptr %71, align 8
  %895 = call i1 @llvm.is.constant.i64(i64 %894)
  br i1 %895, label %896, label %1117

896:                                              ; preds = %892
  %897 = load i64, ptr %71, align 8
  %898 = icmp ule i64 %897, 8
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noalias ptr @_emalloc_8() #11
  br label %1115

901:                                              ; preds = %896
  %902 = load i64, ptr %71, align 8
  %903 = icmp ule i64 %902, 16
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call noalias ptr @_emalloc_16() #11
  br label %1113

906:                                              ; preds = %901
  %907 = load i64, ptr %71, align 8
  %908 = icmp ule i64 %907, 24
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = call noalias ptr @_emalloc_24() #11
  br label %1111

911:                                              ; preds = %906
  %912 = load i64, ptr %71, align 8
  %913 = icmp ule i64 %912, 32
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = call noalias ptr @_emalloc_32() #11
  br label %1109

916:                                              ; preds = %911
  %917 = load i64, ptr %71, align 8
  %918 = icmp ule i64 %917, 40
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = call noalias ptr @_emalloc_40() #11
  br label %1107

921:                                              ; preds = %916
  %922 = load i64, ptr %71, align 8
  %923 = icmp ule i64 %922, 48
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = call noalias ptr @_emalloc_48() #11
  br label %1105

926:                                              ; preds = %921
  %927 = load i64, ptr %71, align 8
  %928 = icmp ule i64 %927, 56
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = call noalias ptr @_emalloc_56() #11
  br label %1103

931:                                              ; preds = %926
  %932 = load i64, ptr %71, align 8
  %933 = icmp ule i64 %932, 64
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = call noalias ptr @_emalloc_64() #11
  br label %1101

936:                                              ; preds = %931
  %937 = load i64, ptr %71, align 8
  %938 = icmp ule i64 %937, 80
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call noalias ptr @_emalloc_80() #11
  br label %1099

941:                                              ; preds = %936
  %942 = load i64, ptr %71, align 8
  %943 = icmp ule i64 %942, 96
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = call noalias ptr @_emalloc_96() #11
  br label %1097

946:                                              ; preds = %941
  %947 = load i64, ptr %71, align 8
  %948 = icmp ule i64 %947, 112
  br i1 %948, label %949, label %951

949:                                              ; preds = %946
  %950 = call noalias ptr @_emalloc_112() #11
  br label %1095

951:                                              ; preds = %946
  %952 = load i64, ptr %71, align 8
  %953 = icmp ule i64 %952, 128
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = call noalias ptr @_emalloc_128() #11
  br label %1093

956:                                              ; preds = %951
  %957 = load i64, ptr %71, align 8
  %958 = icmp ule i64 %957, 160
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call noalias ptr @_emalloc_160() #11
  br label %1091

961:                                              ; preds = %956
  %962 = load i64, ptr %71, align 8
  %963 = icmp ule i64 %962, 192
  br i1 %963, label %964, label %966

964:                                              ; preds = %961
  %965 = call noalias ptr @_emalloc_192() #11
  br label %1089

966:                                              ; preds = %961
  %967 = load i64, ptr %71, align 8
  %968 = icmp ule i64 %967, 224
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = call noalias ptr @_emalloc_224() #11
  br label %1087

971:                                              ; preds = %966
  %972 = load i64, ptr %71, align 8
  %973 = icmp ule i64 %972, 256
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = call noalias ptr @_emalloc_256() #11
  br label %1085

976:                                              ; preds = %971
  %977 = load i64, ptr %71, align 8
  %978 = icmp ule i64 %977, 320
  br i1 %978, label %979, label %981

979:                                              ; preds = %976
  %980 = call noalias ptr @_emalloc_320() #11
  br label %1083

981:                                              ; preds = %976
  %982 = load i64, ptr %71, align 8
  %983 = icmp ule i64 %982, 384
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = call noalias ptr @_emalloc_384() #11
  br label %1081

986:                                              ; preds = %981
  %987 = load i64, ptr %71, align 8
  %988 = icmp ule i64 %987, 448
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = call noalias ptr @_emalloc_448() #11
  br label %1079

991:                                              ; preds = %986
  %992 = load i64, ptr %71, align 8
  %993 = icmp ule i64 %992, 512
  br i1 %993, label %994, label %996

994:                                              ; preds = %991
  %995 = call noalias ptr @_emalloc_512() #11
  br label %1077

996:                                              ; preds = %991
  %997 = load i64, ptr %71, align 8
  %998 = icmp ule i64 %997, 640
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  %1000 = call noalias ptr @_emalloc_640() #11
  br label %1075

1001:                                             ; preds = %996
  %1002 = load i64, ptr %71, align 8
  %1003 = icmp ule i64 %1002, 768
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = call noalias ptr @_emalloc_768() #11
  br label %1073

1006:                                             ; preds = %1001
  %1007 = load i64, ptr %71, align 8
  %1008 = icmp ule i64 %1007, 896
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1006
  %1010 = call noalias ptr @_emalloc_896() #11
  br label %1071

1011:                                             ; preds = %1006
  %1012 = load i64, ptr %71, align 8
  %1013 = icmp ule i64 %1012, 1024
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call noalias ptr @_emalloc_1024() #11
  br label %1069

1016:                                             ; preds = %1011
  %1017 = load i64, ptr %71, align 8
  %1018 = icmp ule i64 %1017, 1280
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call noalias ptr @_emalloc_1280() #11
  br label %1067

1021:                                             ; preds = %1016
  %1022 = load i64, ptr %71, align 8
  %1023 = icmp ule i64 %1022, 1536
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = call noalias ptr @_emalloc_1536() #11
  br label %1065

1026:                                             ; preds = %1021
  %1027 = load i64, ptr %71, align 8
  %1028 = icmp ule i64 %1027, 1792
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = call noalias ptr @_emalloc_1792() #11
  br label %1063

1031:                                             ; preds = %1026
  %1032 = load i64, ptr %71, align 8
  %1033 = icmp ule i64 %1032, 2048
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = call noalias ptr @_emalloc_2048() #11
  br label %1061

1036:                                             ; preds = %1031
  %1037 = load i64, ptr %71, align 8
  %1038 = icmp ule i64 %1037, 2560
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = call noalias ptr @_emalloc_2560() #11
  br label %1059

1041:                                             ; preds = %1036
  %1042 = load i64, ptr %71, align 8
  %1043 = icmp ule i64 %1042, 3072
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = call noalias ptr @_emalloc_3072() #11
  br label %1057

1046:                                             ; preds = %1041
  %1047 = load i64, ptr %71, align 8
  %1048 = icmp ule i64 %1047, 2093056
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %71, align 8
  %1051 = call noalias ptr @_emalloc_large(i64 noundef %1050) #12
  br label %1055

1052:                                             ; preds = %1046
  %1053 = load i64, ptr %71, align 8
  %1054 = call noalias ptr @_emalloc_huge(i64 noundef %1053) #12
  br label %1055

1055:                                             ; preds = %1052, %1049
  %1056 = phi ptr [ %1051, %1049 ], [ %1054, %1052 ]
  br label %1057

1057:                                             ; preds = %1055, %1044
  %1058 = phi ptr [ %1045, %1044 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %1039
  %1060 = phi ptr [ %1040, %1039 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %1034
  %1062 = phi ptr [ %1035, %1034 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %1029
  %1064 = phi ptr [ %1030, %1029 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %1024
  %1066 = phi ptr [ %1025, %1024 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %1019
  %1068 = phi ptr [ %1020, %1019 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %1014
  %1070 = phi ptr [ %1015, %1014 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %1009
  %1072 = phi ptr [ %1010, %1009 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %1004
  %1074 = phi ptr [ %1005, %1004 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %999
  %1076 = phi ptr [ %1000, %999 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %994
  %1078 = phi ptr [ %995, %994 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %989
  %1080 = phi ptr [ %990, %989 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %984
  %1082 = phi ptr [ %985, %984 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %979
  %1084 = phi ptr [ %980, %979 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %974
  %1086 = phi ptr [ %975, %974 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %969
  %1088 = phi ptr [ %970, %969 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %964
  %1090 = phi ptr [ %965, %964 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %959
  %1092 = phi ptr [ %960, %959 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %954
  %1094 = phi ptr [ %955, %954 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %949
  %1096 = phi ptr [ %950, %949 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %944
  %1098 = phi ptr [ %945, %944 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %939
  %1100 = phi ptr [ %940, %939 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %934
  %1102 = phi ptr [ %935, %934 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %929
  %1104 = phi ptr [ %930, %929 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %924
  %1106 = phi ptr [ %925, %924 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %919
  %1108 = phi ptr [ %920, %919 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %914
  %1110 = phi ptr [ %915, %914 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %909
  %1112 = phi ptr [ %910, %909 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %904
  %1114 = phi ptr [ %905, %904 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %899
  %1116 = phi ptr [ %900, %899 ], [ %1114, %1113 ]
  br label %1120

1117:                                             ; preds = %892
  %1118 = load i64, ptr %71, align 8
  %1119 = call noalias ptr @_emalloc(i64 noundef %1118) #12
  br label %1120

1120:                                             ; preds = %1117, %1115
  %1121 = phi ptr [ %1116, %1115 ], [ %1119, %1117 ]
  store ptr %1121, ptr %72, align 8
  %1122 = load ptr, ptr %72, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 24
  store ptr %1123, ptr %70, align 8
  %1124 = load ptr, ptr %72, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 24
  %1126 = load i64, ptr %68, align 8
  %1127 = getelementptr inbounds i8, ptr %1125, i64 %1126
  %1128 = load ptr, ptr %72, align 8
  store ptr %1127, ptr %1128, align 8
  %1129 = load ptr, ptr %72, align 8
  %1130 = load i64, ptr %71, align 8
  %1131 = getelementptr inbounds i8, ptr %1129, i64 %1130
  %1132 = load ptr, ptr %72, align 8
  %1133 = getelementptr inbounds %struct._zend_arena, ptr %1132, i32 0, i32 1
  store ptr %1131, ptr %1133, align 8
  %1134 = load ptr, ptr %69, align 8
  %1135 = load ptr, ptr %72, align 8
  %1136 = getelementptr inbounds %struct._zend_arena, ptr %1135, i32 0, i32 2
  store ptr %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %72, align 8
  %1138 = load ptr, ptr %67, align 8
  store ptr %1137, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1120, %865
  %1140 = load ptr, ptr %70, align 8
  store ptr %1140, ptr %99, align 8
  %1141 = load ptr, ptr %99, align 8
  %1142 = load ptr, ptr %92, align 8
  %1143 = getelementptr inbounds %struct._zend_op_array, ptr %1142, i32 0, i32 28
  %1144 = load i32, ptr %1143, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = mul i64 %1145, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1141, i8 0, i64 %1146, i1 false)
  store i32 0, ptr %96, align 4
  br label %1147

1147:                                             ; preds = %2983, %1139
  %1148 = load i32, ptr %96, align 4
  %1149 = load ptr, ptr %92, align 8
  %1150 = getelementptr inbounds %struct._zend_op_array, ptr %1149, i32 0, i32 28
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp slt i32 %1148, %1151
  br i1 %1152, label %1153, label %2986

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %103, align 8
  %1155 = load i32, ptr %96, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct._literal_info, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds %struct._literal_info, ptr %1157, i32 0, i32 0
  %1159 = load i8, ptr %1158, align 1
  %1160 = icmp ne i8 %1159, 0
  br i1 %1160, label %1195, label %1161

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %92, align 8
  %1163 = getelementptr inbounds %struct._zend_op_array, ptr %1162, i32 0, i32 30
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %96, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct._zval_struct, ptr %1164, i64 %1166
  store ptr %1167, ptr %62, align 8
  %1168 = load ptr, ptr %62, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 1
  %1170 = getelementptr inbounds %struct.anon.0, ptr %1169, i32 0, i32 1
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1194

1174:                                             ; preds = %1161
  %1175 = load ptr, ptr %62, align 8
  store ptr %1175, ptr %30, align 8
  %1176 = load ptr, ptr %30, align 8
  %1177 = getelementptr inbounds %struct._zval_struct, ptr %1176, i32 0, i32 1
  %1178 = getelementptr inbounds %struct.anon.0, ptr %1177, i32 0, i32 1
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp ne i32 %1180, 0
  call void @llvm.assume(i1 %1181)
  %1182 = load ptr, ptr %30, align 8
  %1183 = load ptr, ptr %1182, align 8
  store ptr %1183, ptr %21, align 8
  %1184 = load ptr, ptr %21, align 8
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ugt i32 %1185, 0
  call void @llvm.assume(i1 %1186)
  %1187 = load ptr, ptr %21, align 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = add i32 %1188, -1
  store i32 %1189, ptr %1187, align 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1174
  %1192 = load ptr, ptr %62, align 8
  %1193 = load ptr, ptr %1192, align 8
  call void @rc_dtor_func(ptr noundef %1193) #11
  br label %1194

1194:                                             ; preds = %1191, %1174, %1161
  br label %2983

1195:                                             ; preds = %1153
  %1196 = load ptr, ptr %92, align 8
  %1197 = getelementptr inbounds %struct._zend_op_array, ptr %1196, i32 0, i32 30
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %96, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct._zval_struct, ptr %1198, i64 %1200
  store ptr %1201, ptr %59, align 8
  %1202 = load ptr, ptr %59, align 8
  %1203 = getelementptr inbounds %struct._zval_struct, ptr %1202, i32 0, i32 1
  %1204 = load i8, ptr %1203, align 8
  %1205 = zext i8 %1204 to i32
  switch i32 %1205, label %2941 [
    i32 1, label %1206
    i32 2, label %1252
    i32 3, label %1298
    i32 4, label %1344
    i32 5, label %2062
    i32 6, label %2606
    i32 7, label %2847
  ]

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %103, align 8
  %1208 = load i32, ptr %96, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct._literal_info, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds %struct._literal_info, ptr %1210, i32 0, i32 0
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 1
  call void @llvm.assume(i1 %1214)
  %1215 = load i32, ptr %104, align 4
  %1216 = icmp slt i32 %1215, 0
  br i1 %1216, label %1217, label %1246

1217:                                             ; preds = %1206
  %1218 = load i32, ptr %97, align 4
  store i32 %1218, ptr %104, align 4
  %1219 = load i32, ptr %96, align 4
  %1220 = load i32, ptr %97, align 4
  %1221 = icmp ne i32 %1219, %1220
  br i1 %1221, label %1222, label %1243

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %92, align 8
  %1224 = getelementptr inbounds %struct._zend_op_array, ptr %1223, i32 0, i32 30
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %97, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct._zval_struct, ptr %1225, i64 %1227
  %1229 = load ptr, ptr %92, align 8
  %1230 = getelementptr inbounds %struct._zend_op_array, ptr %1229, i32 0, i32 30
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load i32, ptr %96, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct._zval_struct, ptr %1231, i64 %1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1228, ptr align 8 %1234, i64 16, i1 false)
  %1235 = load ptr, ptr %103, align 8
  %1236 = load i32, ptr %97, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct._literal_info, ptr %1235, i64 %1237
  %1239 = load ptr, ptr %103, align 8
  %1240 = load i32, ptr %96, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct._literal_info, ptr %1239, i64 %1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1242, i64 1, i1 false)
  br label %1243

1243:                                             ; preds = %1222, %1217
  %1244 = load i32, ptr %97, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %97, align 4
  br label %1246

1246:                                             ; preds = %1243, %1206
  %1247 = load i32, ptr %104, align 4
  %1248 = load ptr, ptr %99, align 8
  %1249 = load i32, ptr %96, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %1248, i64 %1250
  store i32 %1247, ptr %1251, align 4
  br label %2982

1252:                                             ; preds = %1195
  %1253 = load ptr, ptr %103, align 8
  %1254 = load i32, ptr %96, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct._literal_info, ptr %1253, i64 %1255
  %1257 = getelementptr inbounds %struct._literal_info, ptr %1256, i32 0, i32 0
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, 1
  call void @llvm.assume(i1 %1260)
  %1261 = load i32, ptr %105, align 4
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %1263, label %1292

1263:                                             ; preds = %1252
  %1264 = load i32, ptr %97, align 4
  store i32 %1264, ptr %105, align 4
  %1265 = load i32, ptr %96, align 4
  %1266 = load i32, ptr %97, align 4
  %1267 = icmp ne i32 %1265, %1266
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %92, align 8
  %1270 = getelementptr inbounds %struct._zend_op_array, ptr %1269, i32 0, i32 30
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %97, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct._zval_struct, ptr %1271, i64 %1273
  %1275 = load ptr, ptr %92, align 8
  %1276 = getelementptr inbounds %struct._zend_op_array, ptr %1275, i32 0, i32 30
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %96, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct._zval_struct, ptr %1277, i64 %1279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1274, ptr align 8 %1280, i64 16, i1 false)
  %1281 = load ptr, ptr %103, align 8
  %1282 = load i32, ptr %97, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct._literal_info, ptr %1281, i64 %1283
  %1285 = load ptr, ptr %103, align 8
  %1286 = load i32, ptr %96, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct._literal_info, ptr %1285, i64 %1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1284, ptr align 1 %1288, i64 1, i1 false)
  br label %1289

1289:                                             ; preds = %1268, %1263
  %1290 = load i32, ptr %97, align 4
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %97, align 4
  br label %1292

1292:                                             ; preds = %1289, %1252
  %1293 = load i32, ptr %105, align 4
  %1294 = load ptr, ptr %99, align 8
  %1295 = load i32, ptr %96, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr %1294, i64 %1296
  store i32 %1293, ptr %1297, align 4
  br label %2982

1298:                                             ; preds = %1195
  %1299 = load ptr, ptr %103, align 8
  %1300 = load i32, ptr %96, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct._literal_info, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds %struct._literal_info, ptr %1302, i32 0, i32 0
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 1
  call void @llvm.assume(i1 %1306)
  %1307 = load i32, ptr %106, align 4
  %1308 = icmp slt i32 %1307, 0
  br i1 %1308, label %1309, label %1338

1309:                                             ; preds = %1298
  %1310 = load i32, ptr %97, align 4
  store i32 %1310, ptr %106, align 4
  %1311 = load i32, ptr %96, align 4
  %1312 = load i32, ptr %97, align 4
  %1313 = icmp ne i32 %1311, %1312
  br i1 %1313, label %1314, label %1335

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %92, align 8
  %1316 = getelementptr inbounds %struct._zend_op_array, ptr %1315, i32 0, i32 30
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i32, ptr %97, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct._zval_struct, ptr %1317, i64 %1319
  %1321 = load ptr, ptr %92, align 8
  %1322 = getelementptr inbounds %struct._zend_op_array, ptr %1321, i32 0, i32 30
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %96, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct._zval_struct, ptr %1323, i64 %1325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1320, ptr align 8 %1326, i64 16, i1 false)
  %1327 = load ptr, ptr %103, align 8
  %1328 = load i32, ptr %97, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct._literal_info, ptr %1327, i64 %1329
  %1331 = load ptr, ptr %103, align 8
  %1332 = load i32, ptr %96, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct._literal_info, ptr %1331, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1330, ptr align 1 %1334, i64 1, i1 false)
  br label %1335

1335:                                             ; preds = %1314, %1309
  %1336 = load i32, ptr %97, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %97, align 4
  br label %1338

1338:                                             ; preds = %1335, %1298
  %1339 = load i32, ptr %106, align 4
  %1340 = load ptr, ptr %99, align 8
  %1341 = load i32, ptr %96, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr %1340, i64 %1342
  store i32 %1339, ptr %1343, align 4
  br label %2982

1344:                                             ; preds = %1195
  %1345 = load ptr, ptr %103, align 8
  %1346 = load i32, ptr %96, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds %struct._literal_info, ptr %1345, i64 %1347
  %1349 = getelementptr inbounds %struct._literal_info, ptr %1348, i32 0, i32 0
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1424

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %92, align 8
  %1355 = getelementptr inbounds %struct._zend_op_array, ptr %1354, i32 0, i32 30
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load i32, ptr %96, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct._zval_struct, ptr %1356, i64 %1358
  %1360 = getelementptr inbounds %struct._zval_struct, ptr %1359, i32 0, i32 0
  %1361 = load i64, ptr %1360, align 8
  %1362 = call ptr @zend_hash_index_find(ptr noundef %108, i64 noundef %1361)
  store ptr %1362, ptr %102, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %102, align 8
  %1366 = getelementptr inbounds %struct._zval_struct, ptr %1365, i32 0, i32 0
  %1367 = load i64, ptr %1366, align 8
  %1368 = trunc i64 %1367 to i32
  %1369 = load ptr, ptr %99, align 8
  %1370 = load i32, ptr %96, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i32, ptr %1369, i64 %1371
  store i32 %1368, ptr %1372, align 4
  br label %1423

1373:                                             ; preds = %1353
  %1374 = load i32, ptr %97, align 4
  %1375 = load ptr, ptr %99, align 8
  %1376 = load i32, ptr %96, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i32, ptr %1375, i64 %1377
  store i32 %1374, ptr %1378, align 4
  br label %1379

1379:                                             ; preds = %1373
  store ptr %101, ptr %117, align 8
  %1380 = load i32, ptr %97, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = load ptr, ptr %117, align 8
  %1383 = getelementptr inbounds %struct._zval_struct, ptr %1382, i32 0, i32 0
  store i64 %1381, ptr %1383, align 8
  %1384 = load ptr, ptr %117, align 8
  %1385 = getelementptr inbounds %struct._zval_struct, ptr %1384, i32 0, i32 1
  store i32 4, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1379
  %1387 = load ptr, ptr %92, align 8
  %1388 = getelementptr inbounds %struct._zend_op_array, ptr %1387, i32 0, i32 30
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %96, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct._zval_struct, ptr %1389, i64 %1391
  %1393 = getelementptr inbounds %struct._zval_struct, ptr %1392, i32 0, i32 0
  %1394 = load i64, ptr %1393, align 8
  %1395 = call ptr @zend_hash_index_add_new(ptr noundef %108, i64 noundef %1394, ptr noundef %101)
  %1396 = load i32, ptr %96, align 4
  %1397 = load i32, ptr %97, align 4
  %1398 = icmp ne i32 %1396, %1397
  br i1 %1398, label %1399, label %1420

1399:                                             ; preds = %1386
  %1400 = load ptr, ptr %92, align 8
  %1401 = getelementptr inbounds %struct._zend_op_array, ptr %1400, i32 0, i32 30
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i32, ptr %97, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1402, i64 %1404
  %1406 = load ptr, ptr %92, align 8
  %1407 = getelementptr inbounds %struct._zend_op_array, ptr %1406, i32 0, i32 30
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load i32, ptr %96, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct._zval_struct, ptr %1408, i64 %1410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1405, ptr align 8 %1411, i64 16, i1 false)
  %1412 = load ptr, ptr %103, align 8
  %1413 = load i32, ptr %97, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct._literal_info, ptr %1412, i64 %1414
  %1416 = load ptr, ptr %103, align 8
  %1417 = load i32, ptr %96, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct._literal_info, ptr %1416, i64 %1418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1415, ptr align 1 %1419, i64 1, i1 false)
  br label %1420

1420:                                             ; preds = %1399, %1386
  %1421 = load i32, ptr %97, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %97, align 4
  br label %1423

1423:                                             ; preds = %1420, %1364
  br label %2061

1424:                                             ; preds = %1344
  %1425 = load ptr, ptr %103, align 8
  %1426 = load i32, ptr %96, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct._literal_info, ptr %1425, i64 %1427
  %1429 = getelementptr inbounds %struct._literal_info, ptr %1428, i32 0, i32 0
  %1430 = load i8, ptr %1429, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 2
  call void @llvm.assume(i1 %1432)
  %1433 = load ptr, ptr %92, align 8
  %1434 = getelementptr inbounds %struct._zend_op_array, ptr %1433, i32 0, i32 30
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %96, align 4
  %1437 = add nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct._zval_struct, ptr %1435, i64 %1438
  %1440 = getelementptr inbounds %struct._zval_struct, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct._zend_string, ptr %1441, i32 0, i32 3
  %1443 = getelementptr inbounds [1 x i8], ptr %1442, i64 0, i64 0
  %1444 = load ptr, ptr %92, align 8
  %1445 = getelementptr inbounds %struct._zend_op_array, ptr %1444, i32 0, i32 30
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i32, ptr %96, align 4
  %1448 = add nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct._zval_struct, ptr %1446, i64 %1449
  %1451 = getelementptr inbounds %struct._zval_struct, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct._zend_string, ptr %1452, i32 0, i32 2
  %1454 = load i64, ptr %1453, align 8
  store ptr %1443, ptr %51, align 8
  store i64 %1454, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %1455 = load i64, ptr %52, align 8
  %1456 = load i8, ptr %53, align 1
  %1457 = trunc i8 %1456 to i1
  store i64 %1455, ptr %14, align 8
  %1458 = zext i1 %1457 to i8
  store i8 %1458, ptr %15, align 1
  %1459 = load i8, ptr %15, align 1
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1424
  %1462 = load i64, ptr %14, align 8
  %1463 = add i64 24, %1462
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, 8
  %1466 = sub i64 %1465, 1
  %1467 = and i64 %1466, -8
  %1468 = call noalias ptr @__zend_malloc(i64 noundef %1467) #12
  br label %1873

1469:                                             ; preds = %1424
  %1470 = load i64, ptr %14, align 8
  %1471 = add i64 24, %1470
  %1472 = add i64 %1471, 1
  %1473 = add i64 %1472, 8
  %1474 = sub i64 %1473, 1
  %1475 = and i64 %1474, -8
  %1476 = call i1 @llvm.is.constant.i64(i64 %1475)
  br i1 %1476, label %1477, label %1863

1477:                                             ; preds = %1469
  %1478 = load i64, ptr %14, align 8
  %1479 = add i64 24, %1478
  %1480 = add i64 %1479, 1
  %1481 = add i64 %1480, 8
  %1482 = sub i64 %1481, 1
  %1483 = and i64 %1482, -8
  %1484 = icmp ule i64 %1483, 8
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1477
  %1486 = call noalias ptr @_emalloc_8() #11
  br label %1861

1487:                                             ; preds = %1477
  %1488 = load i64, ptr %14, align 8
  %1489 = add i64 24, %1488
  %1490 = add i64 %1489, 1
  %1491 = add i64 %1490, 8
  %1492 = sub i64 %1491, 1
  %1493 = and i64 %1492, -8
  %1494 = icmp ule i64 %1493, 16
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1487
  %1496 = call noalias ptr @_emalloc_16() #11
  br label %1859

1497:                                             ; preds = %1487
  %1498 = load i64, ptr %14, align 8
  %1499 = add i64 24, %1498
  %1500 = add i64 %1499, 1
  %1501 = add i64 %1500, 8
  %1502 = sub i64 %1501, 1
  %1503 = and i64 %1502, -8
  %1504 = icmp ule i64 %1503, 24
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1497
  %1506 = call noalias ptr @_emalloc_24() #11
  br label %1857

1507:                                             ; preds = %1497
  %1508 = load i64, ptr %14, align 8
  %1509 = add i64 24, %1508
  %1510 = add i64 %1509, 1
  %1511 = add i64 %1510, 8
  %1512 = sub i64 %1511, 1
  %1513 = and i64 %1512, -8
  %1514 = icmp ule i64 %1513, 32
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1507
  %1516 = call noalias ptr @_emalloc_32() #11
  br label %1855

1517:                                             ; preds = %1507
  %1518 = load i64, ptr %14, align 8
  %1519 = add i64 24, %1518
  %1520 = add i64 %1519, 1
  %1521 = add i64 %1520, 8
  %1522 = sub i64 %1521, 1
  %1523 = and i64 %1522, -8
  %1524 = icmp ule i64 %1523, 40
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1517
  %1526 = call noalias ptr @_emalloc_40() #11
  br label %1853

1527:                                             ; preds = %1517
  %1528 = load i64, ptr %14, align 8
  %1529 = add i64 24, %1528
  %1530 = add i64 %1529, 1
  %1531 = add i64 %1530, 8
  %1532 = sub i64 %1531, 1
  %1533 = and i64 %1532, -8
  %1534 = icmp ule i64 %1533, 48
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1527
  %1536 = call noalias ptr @_emalloc_48() #11
  br label %1851

1537:                                             ; preds = %1527
  %1538 = load i64, ptr %14, align 8
  %1539 = add i64 24, %1538
  %1540 = add i64 %1539, 1
  %1541 = add i64 %1540, 8
  %1542 = sub i64 %1541, 1
  %1543 = and i64 %1542, -8
  %1544 = icmp ule i64 %1543, 56
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = call noalias ptr @_emalloc_56() #11
  br label %1849

1547:                                             ; preds = %1537
  %1548 = load i64, ptr %14, align 8
  %1549 = add i64 24, %1548
  %1550 = add i64 %1549, 1
  %1551 = add i64 %1550, 8
  %1552 = sub i64 %1551, 1
  %1553 = and i64 %1552, -8
  %1554 = icmp ule i64 %1553, 64
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1547
  %1556 = call noalias ptr @_emalloc_64() #11
  br label %1847

1557:                                             ; preds = %1547
  %1558 = load i64, ptr %14, align 8
  %1559 = add i64 24, %1558
  %1560 = add i64 %1559, 1
  %1561 = add i64 %1560, 8
  %1562 = sub i64 %1561, 1
  %1563 = and i64 %1562, -8
  %1564 = icmp ule i64 %1563, 80
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1557
  %1566 = call noalias ptr @_emalloc_80() #11
  br label %1845

1567:                                             ; preds = %1557
  %1568 = load i64, ptr %14, align 8
  %1569 = add i64 24, %1568
  %1570 = add i64 %1569, 1
  %1571 = add i64 %1570, 8
  %1572 = sub i64 %1571, 1
  %1573 = and i64 %1572, -8
  %1574 = icmp ule i64 %1573, 96
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1567
  %1576 = call noalias ptr @_emalloc_96() #11
  br label %1843

1577:                                             ; preds = %1567
  %1578 = load i64, ptr %14, align 8
  %1579 = add i64 24, %1578
  %1580 = add i64 %1579, 1
  %1581 = add i64 %1580, 8
  %1582 = sub i64 %1581, 1
  %1583 = and i64 %1582, -8
  %1584 = icmp ule i64 %1583, 112
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1577
  %1586 = call noalias ptr @_emalloc_112() #11
  br label %1841

1587:                                             ; preds = %1577
  %1588 = load i64, ptr %14, align 8
  %1589 = add i64 24, %1588
  %1590 = add i64 %1589, 1
  %1591 = add i64 %1590, 8
  %1592 = sub i64 %1591, 1
  %1593 = and i64 %1592, -8
  %1594 = icmp ule i64 %1593, 128
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1587
  %1596 = call noalias ptr @_emalloc_128() #11
  br label %1839

1597:                                             ; preds = %1587
  %1598 = load i64, ptr %14, align 8
  %1599 = add i64 24, %1598
  %1600 = add i64 %1599, 1
  %1601 = add i64 %1600, 8
  %1602 = sub i64 %1601, 1
  %1603 = and i64 %1602, -8
  %1604 = icmp ule i64 %1603, 160
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1597
  %1606 = call noalias ptr @_emalloc_160() #11
  br label %1837

1607:                                             ; preds = %1597
  %1608 = load i64, ptr %14, align 8
  %1609 = add i64 24, %1608
  %1610 = add i64 %1609, 1
  %1611 = add i64 %1610, 8
  %1612 = sub i64 %1611, 1
  %1613 = and i64 %1612, -8
  %1614 = icmp ule i64 %1613, 192
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1607
  %1616 = call noalias ptr @_emalloc_192() #11
  br label %1835

1617:                                             ; preds = %1607
  %1618 = load i64, ptr %14, align 8
  %1619 = add i64 24, %1618
  %1620 = add i64 %1619, 1
  %1621 = add i64 %1620, 8
  %1622 = sub i64 %1621, 1
  %1623 = and i64 %1622, -8
  %1624 = icmp ule i64 %1623, 224
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1617
  %1626 = call noalias ptr @_emalloc_224() #11
  br label %1833

1627:                                             ; preds = %1617
  %1628 = load i64, ptr %14, align 8
  %1629 = add i64 24, %1628
  %1630 = add i64 %1629, 1
  %1631 = add i64 %1630, 8
  %1632 = sub i64 %1631, 1
  %1633 = and i64 %1632, -8
  %1634 = icmp ule i64 %1633, 256
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1627
  %1636 = call noalias ptr @_emalloc_256() #11
  br label %1831

1637:                                             ; preds = %1627
  %1638 = load i64, ptr %14, align 8
  %1639 = add i64 24, %1638
  %1640 = add i64 %1639, 1
  %1641 = add i64 %1640, 8
  %1642 = sub i64 %1641, 1
  %1643 = and i64 %1642, -8
  %1644 = icmp ule i64 %1643, 320
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1637
  %1646 = call noalias ptr @_emalloc_320() #11
  br label %1829

1647:                                             ; preds = %1637
  %1648 = load i64, ptr %14, align 8
  %1649 = add i64 24, %1648
  %1650 = add i64 %1649, 1
  %1651 = add i64 %1650, 8
  %1652 = sub i64 %1651, 1
  %1653 = and i64 %1652, -8
  %1654 = icmp ule i64 %1653, 384
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1647
  %1656 = call noalias ptr @_emalloc_384() #11
  br label %1827

1657:                                             ; preds = %1647
  %1658 = load i64, ptr %14, align 8
  %1659 = add i64 24, %1658
  %1660 = add i64 %1659, 1
  %1661 = add i64 %1660, 8
  %1662 = sub i64 %1661, 1
  %1663 = and i64 %1662, -8
  %1664 = icmp ule i64 %1663, 448
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1657
  %1666 = call noalias ptr @_emalloc_448() #11
  br label %1825

1667:                                             ; preds = %1657
  %1668 = load i64, ptr %14, align 8
  %1669 = add i64 24, %1668
  %1670 = add i64 %1669, 1
  %1671 = add i64 %1670, 8
  %1672 = sub i64 %1671, 1
  %1673 = and i64 %1672, -8
  %1674 = icmp ule i64 %1673, 512
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1667
  %1676 = call noalias ptr @_emalloc_512() #11
  br label %1823

1677:                                             ; preds = %1667
  %1678 = load i64, ptr %14, align 8
  %1679 = add i64 24, %1678
  %1680 = add i64 %1679, 1
  %1681 = add i64 %1680, 8
  %1682 = sub i64 %1681, 1
  %1683 = and i64 %1682, -8
  %1684 = icmp ule i64 %1683, 640
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1677
  %1686 = call noalias ptr @_emalloc_640() #11
  br label %1821

1687:                                             ; preds = %1677
  %1688 = load i64, ptr %14, align 8
  %1689 = add i64 24, %1688
  %1690 = add i64 %1689, 1
  %1691 = add i64 %1690, 8
  %1692 = sub i64 %1691, 1
  %1693 = and i64 %1692, -8
  %1694 = icmp ule i64 %1693, 768
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1687
  %1696 = call noalias ptr @_emalloc_768() #11
  br label %1819

1697:                                             ; preds = %1687
  %1698 = load i64, ptr %14, align 8
  %1699 = add i64 24, %1698
  %1700 = add i64 %1699, 1
  %1701 = add i64 %1700, 8
  %1702 = sub i64 %1701, 1
  %1703 = and i64 %1702, -8
  %1704 = icmp ule i64 %1703, 896
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1697
  %1706 = call noalias ptr @_emalloc_896() #11
  br label %1817

1707:                                             ; preds = %1697
  %1708 = load i64, ptr %14, align 8
  %1709 = add i64 24, %1708
  %1710 = add i64 %1709, 1
  %1711 = add i64 %1710, 8
  %1712 = sub i64 %1711, 1
  %1713 = and i64 %1712, -8
  %1714 = icmp ule i64 %1713, 1024
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1707
  %1716 = call noalias ptr @_emalloc_1024() #11
  br label %1815

1717:                                             ; preds = %1707
  %1718 = load i64, ptr %14, align 8
  %1719 = add i64 24, %1718
  %1720 = add i64 %1719, 1
  %1721 = add i64 %1720, 8
  %1722 = sub i64 %1721, 1
  %1723 = and i64 %1722, -8
  %1724 = icmp ule i64 %1723, 1280
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1717
  %1726 = call noalias ptr @_emalloc_1280() #11
  br label %1813

1727:                                             ; preds = %1717
  %1728 = load i64, ptr %14, align 8
  %1729 = add i64 24, %1728
  %1730 = add i64 %1729, 1
  %1731 = add i64 %1730, 8
  %1732 = sub i64 %1731, 1
  %1733 = and i64 %1732, -8
  %1734 = icmp ule i64 %1733, 1536
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1727
  %1736 = call noalias ptr @_emalloc_1536() #11
  br label %1811

1737:                                             ; preds = %1727
  %1738 = load i64, ptr %14, align 8
  %1739 = add i64 24, %1738
  %1740 = add i64 %1739, 1
  %1741 = add i64 %1740, 8
  %1742 = sub i64 %1741, 1
  %1743 = and i64 %1742, -8
  %1744 = icmp ule i64 %1743, 1792
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1737
  %1746 = call noalias ptr @_emalloc_1792() #11
  br label %1809

1747:                                             ; preds = %1737
  %1748 = load i64, ptr %14, align 8
  %1749 = add i64 24, %1748
  %1750 = add i64 %1749, 1
  %1751 = add i64 %1750, 8
  %1752 = sub i64 %1751, 1
  %1753 = and i64 %1752, -8
  %1754 = icmp ule i64 %1753, 2048
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1747
  %1756 = call noalias ptr @_emalloc_2048() #11
  br label %1807

1757:                                             ; preds = %1747
  %1758 = load i64, ptr %14, align 8
  %1759 = add i64 24, %1758
  %1760 = add i64 %1759, 1
  %1761 = add i64 %1760, 8
  %1762 = sub i64 %1761, 1
  %1763 = and i64 %1762, -8
  %1764 = icmp ule i64 %1763, 2560
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1757
  %1766 = call noalias ptr @_emalloc_2560() #11
  br label %1805

1767:                                             ; preds = %1757
  %1768 = load i64, ptr %14, align 8
  %1769 = add i64 24, %1768
  %1770 = add i64 %1769, 1
  %1771 = add i64 %1770, 8
  %1772 = sub i64 %1771, 1
  %1773 = and i64 %1772, -8
  %1774 = icmp ule i64 %1773, 3072
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1767
  %1776 = call noalias ptr @_emalloc_3072() #11
  br label %1803

1777:                                             ; preds = %1767
  %1778 = load i64, ptr %14, align 8
  %1779 = add i64 24, %1778
  %1780 = add i64 %1779, 1
  %1781 = add i64 %1780, 8
  %1782 = sub i64 %1781, 1
  %1783 = and i64 %1782, -8
  %1784 = icmp ule i64 %1783, 2093056
  br i1 %1784, label %1785, label %1793

1785:                                             ; preds = %1777
  %1786 = load i64, ptr %14, align 8
  %1787 = add i64 24, %1786
  %1788 = add i64 %1787, 1
  %1789 = add i64 %1788, 8
  %1790 = sub i64 %1789, 1
  %1791 = and i64 %1790, -8
  %1792 = call noalias ptr @_emalloc_large(i64 noundef %1791) #12
  br label %1801

1793:                                             ; preds = %1777
  %1794 = load i64, ptr %14, align 8
  %1795 = add i64 24, %1794
  %1796 = add i64 %1795, 1
  %1797 = add i64 %1796, 8
  %1798 = sub i64 %1797, 1
  %1799 = and i64 %1798, -8
  %1800 = call noalias ptr @_emalloc_huge(i64 noundef %1799) #12
  br label %1801

1801:                                             ; preds = %1793, %1785
  %1802 = phi ptr [ %1792, %1785 ], [ %1800, %1793 ]
  br label %1803

1803:                                             ; preds = %1801, %1775
  %1804 = phi ptr [ %1776, %1775 ], [ %1802, %1801 ]
  br label %1805

1805:                                             ; preds = %1803, %1765
  %1806 = phi ptr [ %1766, %1765 ], [ %1804, %1803 ]
  br label %1807

1807:                                             ; preds = %1805, %1755
  %1808 = phi ptr [ %1756, %1755 ], [ %1806, %1805 ]
  br label %1809

1809:                                             ; preds = %1807, %1745
  %1810 = phi ptr [ %1746, %1745 ], [ %1808, %1807 ]
  br label %1811

1811:                                             ; preds = %1809, %1735
  %1812 = phi ptr [ %1736, %1735 ], [ %1810, %1809 ]
  br label %1813

1813:                                             ; preds = %1811, %1725
  %1814 = phi ptr [ %1726, %1725 ], [ %1812, %1811 ]
  br label %1815

1815:                                             ; preds = %1813, %1715
  %1816 = phi ptr [ %1716, %1715 ], [ %1814, %1813 ]
  br label %1817

1817:                                             ; preds = %1815, %1705
  %1818 = phi ptr [ %1706, %1705 ], [ %1816, %1815 ]
  br label %1819

1819:                                             ; preds = %1817, %1695
  %1820 = phi ptr [ %1696, %1695 ], [ %1818, %1817 ]
  br label %1821

1821:                                             ; preds = %1819, %1685
  %1822 = phi ptr [ %1686, %1685 ], [ %1820, %1819 ]
  br label %1823

1823:                                             ; preds = %1821, %1675
  %1824 = phi ptr [ %1676, %1675 ], [ %1822, %1821 ]
  br label %1825

1825:                                             ; preds = %1823, %1665
  %1826 = phi ptr [ %1666, %1665 ], [ %1824, %1823 ]
  br label %1827

1827:                                             ; preds = %1825, %1655
  %1828 = phi ptr [ %1656, %1655 ], [ %1826, %1825 ]
  br label %1829

1829:                                             ; preds = %1827, %1645
  %1830 = phi ptr [ %1646, %1645 ], [ %1828, %1827 ]
  br label %1831

1831:                                             ; preds = %1829, %1635
  %1832 = phi ptr [ %1636, %1635 ], [ %1830, %1829 ]
  br label %1833

1833:                                             ; preds = %1831, %1625
  %1834 = phi ptr [ %1626, %1625 ], [ %1832, %1831 ]
  br label %1835

1835:                                             ; preds = %1833, %1615
  %1836 = phi ptr [ %1616, %1615 ], [ %1834, %1833 ]
  br label %1837

1837:                                             ; preds = %1835, %1605
  %1838 = phi ptr [ %1606, %1605 ], [ %1836, %1835 ]
  br label %1839

1839:                                             ; preds = %1837, %1595
  %1840 = phi ptr [ %1596, %1595 ], [ %1838, %1837 ]
  br label %1841

1841:                                             ; preds = %1839, %1585
  %1842 = phi ptr [ %1586, %1585 ], [ %1840, %1839 ]
  br label %1843

1843:                                             ; preds = %1841, %1575
  %1844 = phi ptr [ %1576, %1575 ], [ %1842, %1841 ]
  br label %1845

1845:                                             ; preds = %1843, %1565
  %1846 = phi ptr [ %1566, %1565 ], [ %1844, %1843 ]
  br label %1847

1847:                                             ; preds = %1845, %1555
  %1848 = phi ptr [ %1556, %1555 ], [ %1846, %1845 ]
  br label %1849

1849:                                             ; preds = %1847, %1545
  %1850 = phi ptr [ %1546, %1545 ], [ %1848, %1847 ]
  br label %1851

1851:                                             ; preds = %1849, %1535
  %1852 = phi ptr [ %1536, %1535 ], [ %1850, %1849 ]
  br label %1853

1853:                                             ; preds = %1851, %1525
  %1854 = phi ptr [ %1526, %1525 ], [ %1852, %1851 ]
  br label %1855

1855:                                             ; preds = %1853, %1515
  %1856 = phi ptr [ %1516, %1515 ], [ %1854, %1853 ]
  br label %1857

1857:                                             ; preds = %1855, %1505
  %1858 = phi ptr [ %1506, %1505 ], [ %1856, %1855 ]
  br label %1859

1859:                                             ; preds = %1857, %1495
  %1860 = phi ptr [ %1496, %1495 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1485
  %1862 = phi ptr [ %1486, %1485 ], [ %1860, %1859 ]
  br label %1871

1863:                                             ; preds = %1469
  %1864 = load i64, ptr %14, align 8
  %1865 = add i64 24, %1864
  %1866 = add i64 %1865, 1
  %1867 = add i64 %1866, 8
  %1868 = sub i64 %1867, 1
  %1869 = and i64 %1868, -8
  %1870 = call noalias ptr @_emalloc(i64 noundef %1869) #12
  br label %1871

1871:                                             ; preds = %1863, %1861
  %1872 = phi ptr [ %1862, %1861 ], [ %1870, %1863 ]
  br label %1873

1873:                                             ; preds = %1871, %1461
  %1874 = phi ptr [ %1468, %1461 ], [ %1872, %1871 ]
  store ptr %1874, ptr %16, align 8
  %1875 = load ptr, ptr %16, align 8
  store ptr %1875, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1876 = load i32, ptr %8, align 4
  %1877 = load ptr, ptr %7, align 8
  store i32 %1876, ptr %1877, align 4
  %1878 = load i8, ptr %15, align 1
  %1879 = trunc i8 %1878 to i1
  %1880 = select i1 %1879, i32 128, i32 0
  %1881 = or i32 22, %1880
  %1882 = load ptr, ptr %16, align 8
  %1883 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1882, i32 0, i32 1
  store i32 %1881, ptr %1883, align 4
  %1884 = load ptr, ptr %16, align 8
  %1885 = getelementptr inbounds %struct._zend_string, ptr %1884, i32 0, i32 1
  store i64 0, ptr %1885, align 8
  %1886 = load i64, ptr %14, align 8
  %1887 = load ptr, ptr %16, align 8
  %1888 = getelementptr inbounds %struct._zend_string, ptr %1887, i32 0, i32 2
  store i64 %1886, ptr %1888, align 8
  %1889 = load ptr, ptr %16, align 8
  store ptr %1889, ptr %54, align 8
  %1890 = load ptr, ptr %54, align 8
  %1891 = getelementptr inbounds %struct._zend_string, ptr %1890, i32 0, i32 3
  %1892 = load ptr, ptr %51, align 8
  %1893 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1891, ptr align 1 %1892, i64 %1893, i1 false)
  %1894 = load ptr, ptr %54, align 8
  %1895 = getelementptr inbounds %struct._zend_string, ptr %1894, i32 0, i32 3
  %1896 = load i64, ptr %52, align 8
  %1897 = getelementptr inbounds [1 x i8], ptr %1895, i64 0, i64 %1896
  store i8 0, ptr %1897, align 1
  %1898 = load ptr, ptr %54, align 8
  store ptr %1898, ptr %109, align 8
  %1899 = load ptr, ptr %109, align 8
  %1900 = load ptr, ptr %103, align 8
  %1901 = load i32, ptr %96, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds %struct._literal_info, ptr %1900, i64 %1902
  %1904 = getelementptr inbounds %struct._literal_info, ptr %1903, i32 0, i32 0
  %1905 = load i8, ptr %1904, align 1
  %1906 = zext i8 %1905 to i32
  %1907 = add nsw i32 100, %1906
  %1908 = sub nsw i32 %1907, 1
  call void @bias_key(ptr noundef %1899, i32 noundef %1908)
  %1909 = load ptr, ptr %109, align 8
  %1910 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %1909)
  store ptr %1910, ptr %102, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1964

1912:                                             ; preds = %1873
  %1913 = load ptr, ptr %103, align 8
  %1914 = load ptr, ptr %102, align 8
  %1915 = getelementptr inbounds %struct._zval_struct, ptr %1914, i32 0, i32 0
  %1916 = load i64, ptr %1915, align 8
  %1917 = getelementptr inbounds %struct._literal_info, ptr %1913, i64 %1916
  %1918 = getelementptr inbounds %struct._literal_info, ptr %1917, i32 0, i32 0
  %1919 = load i8, ptr %1918, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 2
  call void @llvm.assume(i1 %1921)
  %1922 = load ptr, ptr %102, align 8
  %1923 = getelementptr inbounds %struct._zval_struct, ptr %1922, i32 0, i32 0
  %1924 = load i64, ptr %1923, align 8
  %1925 = trunc i64 %1924 to i32
  %1926 = load ptr, ptr %99, align 8
  %1927 = load i32, ptr %96, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i32, ptr %1926, i64 %1928
  store i32 %1925, ptr %1929, align 4
  %1930 = load ptr, ptr %92, align 8
  %1931 = getelementptr inbounds %struct._zend_op_array, ptr %1930, i32 0, i32 30
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load i32, ptr %96, align 4
  %1934 = add nsw i32 %1933, 1
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct._zval_struct, ptr %1932, i64 %1935
  store ptr %1936, ptr %63, align 8
  %1937 = load ptr, ptr %63, align 8
  %1938 = getelementptr inbounds %struct._zval_struct, ptr %1937, i32 0, i32 1
  %1939 = getelementptr inbounds %struct.anon.0, ptr %1938, i32 0, i32 1
  %1940 = load i8, ptr %1939, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp ne i32 %1941, 0
  br i1 %1942, label %1943, label %1963

1943:                                             ; preds = %1912
  %1944 = load ptr, ptr %63, align 8
  store ptr %1944, ptr %29, align 8
  %1945 = load ptr, ptr %29, align 8
  %1946 = getelementptr inbounds %struct._zval_struct, ptr %1945, i32 0, i32 1
  %1947 = getelementptr inbounds %struct.anon.0, ptr %1946, i32 0, i32 1
  %1948 = load i8, ptr %1947, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = icmp ne i32 %1949, 0
  call void @llvm.assume(i1 %1950)
  %1951 = load ptr, ptr %29, align 8
  %1952 = load ptr, ptr %1951, align 8
  store ptr %1952, ptr %22, align 8
  %1953 = load ptr, ptr %22, align 8
  %1954 = load i32, ptr %1953, align 4
  %1955 = icmp ugt i32 %1954, 0
  call void @llvm.assume(i1 %1955)
  %1956 = load ptr, ptr %22, align 8
  %1957 = load i32, ptr %1956, align 4
  %1958 = add i32 %1957, -1
  store i32 %1958, ptr %1956, align 4
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1963, label %1960

1960:                                             ; preds = %1943
  %1961 = load ptr, ptr %63, align 8
  %1962 = load ptr, ptr %1961, align 8
  call void @rc_dtor_func(ptr noundef %1962) #11
  br label %1963

1963:                                             ; preds = %1960, %1943, %1912
  br label %2031

1964:                                             ; preds = %1873
  %1965 = load i32, ptr %97, align 4
  %1966 = load ptr, ptr %99, align 8
  %1967 = load i32, ptr %96, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i32, ptr %1966, i64 %1968
  store i32 %1965, ptr %1969, align 4
  br label %1970

1970:                                             ; preds = %1964
  store ptr %101, ptr %118, align 8
  %1971 = load i32, ptr %97, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = load ptr, ptr %118, align 8
  %1974 = getelementptr inbounds %struct._zval_struct, ptr %1973, i32 0, i32 0
  store i64 %1972, ptr %1974, align 8
  %1975 = load ptr, ptr %118, align 8
  %1976 = getelementptr inbounds %struct._zval_struct, ptr %1975, i32 0, i32 1
  store i32 4, ptr %1976, align 8
  br label %1977

1977:                                             ; preds = %1970
  %1978 = load ptr, ptr %109, align 8
  %1979 = call ptr @zend_hash_add_new(ptr noundef %108, ptr noundef %1978, ptr noundef %101)
  %1980 = load i32, ptr %96, align 4
  %1981 = load i32, ptr %97, align 4
  %1982 = icmp ne i32 %1980, %1981
  br i1 %1982, label %1983, label %2028

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %92, align 8
  %1985 = getelementptr inbounds %struct._zend_op_array, ptr %1984, i32 0, i32 30
  %1986 = load ptr, ptr %1985, align 8
  %1987 = load i32, ptr %97, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds %struct._zval_struct, ptr %1986, i64 %1988
  %1990 = load ptr, ptr %92, align 8
  %1991 = getelementptr inbounds %struct._zend_op_array, ptr %1990, i32 0, i32 30
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load i32, ptr %96, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds %struct._zval_struct, ptr %1992, i64 %1994
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1989, ptr align 8 %1995, i64 16, i1 false)
  %1996 = load ptr, ptr %103, align 8
  %1997 = load i32, ptr %97, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds %struct._literal_info, ptr %1996, i64 %1998
  %2000 = load ptr, ptr %103, align 8
  %2001 = load i32, ptr %96, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds %struct._literal_info, ptr %2000, i64 %2002
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1999, ptr align 1 %2003, i64 1, i1 false)
  %2004 = load ptr, ptr %92, align 8
  %2005 = getelementptr inbounds %struct._zend_op_array, ptr %2004, i32 0, i32 30
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load i32, ptr %97, align 4
  %2008 = add nsw i32 %2007, 1
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct._zval_struct, ptr %2006, i64 %2009
  %2011 = load ptr, ptr %92, align 8
  %2012 = getelementptr inbounds %struct._zend_op_array, ptr %2011, i32 0, i32 30
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %96, align 4
  %2015 = add nsw i32 %2014, 1
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds %struct._zval_struct, ptr %2013, i64 %2016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2010, ptr align 8 %2017, i64 16, i1 false)
  %2018 = load ptr, ptr %103, align 8
  %2019 = load i32, ptr %97, align 4
  %2020 = add nsw i32 %2019, 1
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds %struct._literal_info, ptr %2018, i64 %2021
  %2023 = load ptr, ptr %103, align 8
  %2024 = load i32, ptr %96, align 4
  %2025 = add nsw i32 %2024, 1
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds %struct._literal_info, ptr %2023, i64 %2026
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2022, ptr align 1 %2027, i64 1, i1 false)
  br label %2028

2028:                                             ; preds = %1983, %1977
  %2029 = load i32, ptr %97, align 4
  %2030 = add nsw i32 %2029, 2
  store i32 %2030, ptr %97, align 4
  br label %2031

2031:                                             ; preds = %2028, %1963
  %2032 = load ptr, ptr %109, align 8
  store ptr %2032, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %2033 = load ptr, ptr %43, align 8
  %2034 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2033, i32 0, i32 1
  %2035 = load i32, ptr %2034, align 4
  store i32 %2035, ptr %6, align 4
  %2036 = load i32, ptr %6, align 4
  %2037 = and i32 %2036, 1008
  %2038 = and i32 %2037, 64
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2058, label %2040

2040:                                             ; preds = %2031
  %2041 = load ptr, ptr %43, align 8
  store ptr %2041, ptr %20, align 8
  %2042 = load ptr, ptr %20, align 8
  %2043 = load i32, ptr %2042, align 4
  %2044 = icmp ugt i32 %2043, 0
  call void @llvm.assume(i1 %2044)
  %2045 = load ptr, ptr %20, align 8
  %2046 = load i32, ptr %2045, align 4
  %2047 = add i32 %2046, -1
  store i32 %2047, ptr %2045, align 4
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2057

2049:                                             ; preds = %2040
  %2050 = load i8, ptr %44, align 1
  %2051 = trunc i8 %2050 to i1
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2053) #11
  br label %2056

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %2055) #11
  br label %2056

2056:                                             ; preds = %2054, %2052
  br label %2057

2057:                                             ; preds = %2056, %2040
  br label %2058

2058:                                             ; preds = %2057, %2031
  %2059 = load i32, ptr %96, align 4
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, ptr %96, align 4
  br label %2061

2061:                                             ; preds = %2058, %1423
  br label %2982

2062:                                             ; preds = %1195
  %2063 = load ptr, ptr %103, align 8
  %2064 = load i32, ptr %96, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds %struct._literal_info, ptr %2063, i64 %2065
  %2067 = getelementptr inbounds %struct._literal_info, ptr %2066, i32 0, i32 0
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = icmp eq i32 %2069, 1
  call void @llvm.assume(i1 %2070)
  %2071 = load ptr, ptr %92, align 8
  %2072 = getelementptr inbounds %struct._zend_op_array, ptr %2071, i32 0, i32 30
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %96, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct._zval_struct, ptr %2073, i64 %2075
  %2077 = getelementptr inbounds %struct._zval_struct, ptr %2076, i32 0, i32 0
  store ptr %2077, ptr %55, align 8
  store i64 8, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %2078 = load i64, ptr %56, align 8
  %2079 = load i8, ptr %57, align 1
  %2080 = trunc i8 %2079 to i1
  store i64 %2078, ptr %11, align 8
  %2081 = zext i1 %2080 to i8
  store i8 %2081, ptr %12, align 1
  %2082 = load i8, ptr %12, align 1
  %2083 = trunc i8 %2082 to i1
  br i1 %2083, label %2084, label %2092

2084:                                             ; preds = %2062
  %2085 = load i64, ptr %11, align 8
  %2086 = add i64 24, %2085
  %2087 = add i64 %2086, 1
  %2088 = add i64 %2087, 8
  %2089 = sub i64 %2088, 1
  %2090 = and i64 %2089, -8
  %2091 = call noalias ptr @__zend_malloc(i64 noundef %2090) #12
  br label %2496

2092:                                             ; preds = %2062
  %2093 = load i64, ptr %11, align 8
  %2094 = add i64 24, %2093
  %2095 = add i64 %2094, 1
  %2096 = add i64 %2095, 8
  %2097 = sub i64 %2096, 1
  %2098 = and i64 %2097, -8
  %2099 = call i1 @llvm.is.constant.i64(i64 %2098)
  br i1 %2099, label %2100, label %2486

2100:                                             ; preds = %2092
  %2101 = load i64, ptr %11, align 8
  %2102 = add i64 24, %2101
  %2103 = add i64 %2102, 1
  %2104 = add i64 %2103, 8
  %2105 = sub i64 %2104, 1
  %2106 = and i64 %2105, -8
  %2107 = icmp ule i64 %2106, 8
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %2100
  %2109 = call noalias ptr @_emalloc_8() #11
  br label %2484

2110:                                             ; preds = %2100
  %2111 = load i64, ptr %11, align 8
  %2112 = add i64 24, %2111
  %2113 = add i64 %2112, 1
  %2114 = add i64 %2113, 8
  %2115 = sub i64 %2114, 1
  %2116 = and i64 %2115, -8
  %2117 = icmp ule i64 %2116, 16
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2110
  %2119 = call noalias ptr @_emalloc_16() #11
  br label %2482

2120:                                             ; preds = %2110
  %2121 = load i64, ptr %11, align 8
  %2122 = add i64 24, %2121
  %2123 = add i64 %2122, 1
  %2124 = add i64 %2123, 8
  %2125 = sub i64 %2124, 1
  %2126 = and i64 %2125, -8
  %2127 = icmp ule i64 %2126, 24
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2120
  %2129 = call noalias ptr @_emalloc_24() #11
  br label %2480

2130:                                             ; preds = %2120
  %2131 = load i64, ptr %11, align 8
  %2132 = add i64 24, %2131
  %2133 = add i64 %2132, 1
  %2134 = add i64 %2133, 8
  %2135 = sub i64 %2134, 1
  %2136 = and i64 %2135, -8
  %2137 = icmp ule i64 %2136, 32
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2130
  %2139 = call noalias ptr @_emalloc_32() #11
  br label %2478

2140:                                             ; preds = %2130
  %2141 = load i64, ptr %11, align 8
  %2142 = add i64 24, %2141
  %2143 = add i64 %2142, 1
  %2144 = add i64 %2143, 8
  %2145 = sub i64 %2144, 1
  %2146 = and i64 %2145, -8
  %2147 = icmp ule i64 %2146, 40
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2140
  %2149 = call noalias ptr @_emalloc_40() #11
  br label %2476

2150:                                             ; preds = %2140
  %2151 = load i64, ptr %11, align 8
  %2152 = add i64 24, %2151
  %2153 = add i64 %2152, 1
  %2154 = add i64 %2153, 8
  %2155 = sub i64 %2154, 1
  %2156 = and i64 %2155, -8
  %2157 = icmp ule i64 %2156, 48
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2150
  %2159 = call noalias ptr @_emalloc_48() #11
  br label %2474

2160:                                             ; preds = %2150
  %2161 = load i64, ptr %11, align 8
  %2162 = add i64 24, %2161
  %2163 = add i64 %2162, 1
  %2164 = add i64 %2163, 8
  %2165 = sub i64 %2164, 1
  %2166 = and i64 %2165, -8
  %2167 = icmp ule i64 %2166, 56
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2160
  %2169 = call noalias ptr @_emalloc_56() #11
  br label %2472

2170:                                             ; preds = %2160
  %2171 = load i64, ptr %11, align 8
  %2172 = add i64 24, %2171
  %2173 = add i64 %2172, 1
  %2174 = add i64 %2173, 8
  %2175 = sub i64 %2174, 1
  %2176 = and i64 %2175, -8
  %2177 = icmp ule i64 %2176, 64
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2170
  %2179 = call noalias ptr @_emalloc_64() #11
  br label %2470

2180:                                             ; preds = %2170
  %2181 = load i64, ptr %11, align 8
  %2182 = add i64 24, %2181
  %2183 = add i64 %2182, 1
  %2184 = add i64 %2183, 8
  %2185 = sub i64 %2184, 1
  %2186 = and i64 %2185, -8
  %2187 = icmp ule i64 %2186, 80
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2180
  %2189 = call noalias ptr @_emalloc_80() #11
  br label %2468

2190:                                             ; preds = %2180
  %2191 = load i64, ptr %11, align 8
  %2192 = add i64 24, %2191
  %2193 = add i64 %2192, 1
  %2194 = add i64 %2193, 8
  %2195 = sub i64 %2194, 1
  %2196 = and i64 %2195, -8
  %2197 = icmp ule i64 %2196, 96
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %2190
  %2199 = call noalias ptr @_emalloc_96() #11
  br label %2466

2200:                                             ; preds = %2190
  %2201 = load i64, ptr %11, align 8
  %2202 = add i64 24, %2201
  %2203 = add i64 %2202, 1
  %2204 = add i64 %2203, 8
  %2205 = sub i64 %2204, 1
  %2206 = and i64 %2205, -8
  %2207 = icmp ule i64 %2206, 112
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2200
  %2209 = call noalias ptr @_emalloc_112() #11
  br label %2464

2210:                                             ; preds = %2200
  %2211 = load i64, ptr %11, align 8
  %2212 = add i64 24, %2211
  %2213 = add i64 %2212, 1
  %2214 = add i64 %2213, 8
  %2215 = sub i64 %2214, 1
  %2216 = and i64 %2215, -8
  %2217 = icmp ule i64 %2216, 128
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2210
  %2219 = call noalias ptr @_emalloc_128() #11
  br label %2462

2220:                                             ; preds = %2210
  %2221 = load i64, ptr %11, align 8
  %2222 = add i64 24, %2221
  %2223 = add i64 %2222, 1
  %2224 = add i64 %2223, 8
  %2225 = sub i64 %2224, 1
  %2226 = and i64 %2225, -8
  %2227 = icmp ule i64 %2226, 160
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2220
  %2229 = call noalias ptr @_emalloc_160() #11
  br label %2460

2230:                                             ; preds = %2220
  %2231 = load i64, ptr %11, align 8
  %2232 = add i64 24, %2231
  %2233 = add i64 %2232, 1
  %2234 = add i64 %2233, 8
  %2235 = sub i64 %2234, 1
  %2236 = and i64 %2235, -8
  %2237 = icmp ule i64 %2236, 192
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2230
  %2239 = call noalias ptr @_emalloc_192() #11
  br label %2458

2240:                                             ; preds = %2230
  %2241 = load i64, ptr %11, align 8
  %2242 = add i64 24, %2241
  %2243 = add i64 %2242, 1
  %2244 = add i64 %2243, 8
  %2245 = sub i64 %2244, 1
  %2246 = and i64 %2245, -8
  %2247 = icmp ule i64 %2246, 224
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2240
  %2249 = call noalias ptr @_emalloc_224() #11
  br label %2456

2250:                                             ; preds = %2240
  %2251 = load i64, ptr %11, align 8
  %2252 = add i64 24, %2251
  %2253 = add i64 %2252, 1
  %2254 = add i64 %2253, 8
  %2255 = sub i64 %2254, 1
  %2256 = and i64 %2255, -8
  %2257 = icmp ule i64 %2256, 256
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2250
  %2259 = call noalias ptr @_emalloc_256() #11
  br label %2454

2260:                                             ; preds = %2250
  %2261 = load i64, ptr %11, align 8
  %2262 = add i64 24, %2261
  %2263 = add i64 %2262, 1
  %2264 = add i64 %2263, 8
  %2265 = sub i64 %2264, 1
  %2266 = and i64 %2265, -8
  %2267 = icmp ule i64 %2266, 320
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2260
  %2269 = call noalias ptr @_emalloc_320() #11
  br label %2452

2270:                                             ; preds = %2260
  %2271 = load i64, ptr %11, align 8
  %2272 = add i64 24, %2271
  %2273 = add i64 %2272, 1
  %2274 = add i64 %2273, 8
  %2275 = sub i64 %2274, 1
  %2276 = and i64 %2275, -8
  %2277 = icmp ule i64 %2276, 384
  br i1 %2277, label %2278, label %2280

2278:                                             ; preds = %2270
  %2279 = call noalias ptr @_emalloc_384() #11
  br label %2450

2280:                                             ; preds = %2270
  %2281 = load i64, ptr %11, align 8
  %2282 = add i64 24, %2281
  %2283 = add i64 %2282, 1
  %2284 = add i64 %2283, 8
  %2285 = sub i64 %2284, 1
  %2286 = and i64 %2285, -8
  %2287 = icmp ule i64 %2286, 448
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2280
  %2289 = call noalias ptr @_emalloc_448() #11
  br label %2448

2290:                                             ; preds = %2280
  %2291 = load i64, ptr %11, align 8
  %2292 = add i64 24, %2291
  %2293 = add i64 %2292, 1
  %2294 = add i64 %2293, 8
  %2295 = sub i64 %2294, 1
  %2296 = and i64 %2295, -8
  %2297 = icmp ule i64 %2296, 512
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %2290
  %2299 = call noalias ptr @_emalloc_512() #11
  br label %2446

2300:                                             ; preds = %2290
  %2301 = load i64, ptr %11, align 8
  %2302 = add i64 24, %2301
  %2303 = add i64 %2302, 1
  %2304 = add i64 %2303, 8
  %2305 = sub i64 %2304, 1
  %2306 = and i64 %2305, -8
  %2307 = icmp ule i64 %2306, 640
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2300
  %2309 = call noalias ptr @_emalloc_640() #11
  br label %2444

2310:                                             ; preds = %2300
  %2311 = load i64, ptr %11, align 8
  %2312 = add i64 24, %2311
  %2313 = add i64 %2312, 1
  %2314 = add i64 %2313, 8
  %2315 = sub i64 %2314, 1
  %2316 = and i64 %2315, -8
  %2317 = icmp ule i64 %2316, 768
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2310
  %2319 = call noalias ptr @_emalloc_768() #11
  br label %2442

2320:                                             ; preds = %2310
  %2321 = load i64, ptr %11, align 8
  %2322 = add i64 24, %2321
  %2323 = add i64 %2322, 1
  %2324 = add i64 %2323, 8
  %2325 = sub i64 %2324, 1
  %2326 = and i64 %2325, -8
  %2327 = icmp ule i64 %2326, 896
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2320
  %2329 = call noalias ptr @_emalloc_896() #11
  br label %2440

2330:                                             ; preds = %2320
  %2331 = load i64, ptr %11, align 8
  %2332 = add i64 24, %2331
  %2333 = add i64 %2332, 1
  %2334 = add i64 %2333, 8
  %2335 = sub i64 %2334, 1
  %2336 = and i64 %2335, -8
  %2337 = icmp ule i64 %2336, 1024
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2330
  %2339 = call noalias ptr @_emalloc_1024() #11
  br label %2438

2340:                                             ; preds = %2330
  %2341 = load i64, ptr %11, align 8
  %2342 = add i64 24, %2341
  %2343 = add i64 %2342, 1
  %2344 = add i64 %2343, 8
  %2345 = sub i64 %2344, 1
  %2346 = and i64 %2345, -8
  %2347 = icmp ule i64 %2346, 1280
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %2340
  %2349 = call noalias ptr @_emalloc_1280() #11
  br label %2436

2350:                                             ; preds = %2340
  %2351 = load i64, ptr %11, align 8
  %2352 = add i64 24, %2351
  %2353 = add i64 %2352, 1
  %2354 = add i64 %2353, 8
  %2355 = sub i64 %2354, 1
  %2356 = and i64 %2355, -8
  %2357 = icmp ule i64 %2356, 1536
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2350
  %2359 = call noalias ptr @_emalloc_1536() #11
  br label %2434

2360:                                             ; preds = %2350
  %2361 = load i64, ptr %11, align 8
  %2362 = add i64 24, %2361
  %2363 = add i64 %2362, 1
  %2364 = add i64 %2363, 8
  %2365 = sub i64 %2364, 1
  %2366 = and i64 %2365, -8
  %2367 = icmp ule i64 %2366, 1792
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2360
  %2369 = call noalias ptr @_emalloc_1792() #11
  br label %2432

2370:                                             ; preds = %2360
  %2371 = load i64, ptr %11, align 8
  %2372 = add i64 24, %2371
  %2373 = add i64 %2372, 1
  %2374 = add i64 %2373, 8
  %2375 = sub i64 %2374, 1
  %2376 = and i64 %2375, -8
  %2377 = icmp ule i64 %2376, 2048
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2370
  %2379 = call noalias ptr @_emalloc_2048() #11
  br label %2430

2380:                                             ; preds = %2370
  %2381 = load i64, ptr %11, align 8
  %2382 = add i64 24, %2381
  %2383 = add i64 %2382, 1
  %2384 = add i64 %2383, 8
  %2385 = sub i64 %2384, 1
  %2386 = and i64 %2385, -8
  %2387 = icmp ule i64 %2386, 2560
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2380
  %2389 = call noalias ptr @_emalloc_2560() #11
  br label %2428

2390:                                             ; preds = %2380
  %2391 = load i64, ptr %11, align 8
  %2392 = add i64 24, %2391
  %2393 = add i64 %2392, 1
  %2394 = add i64 %2393, 8
  %2395 = sub i64 %2394, 1
  %2396 = and i64 %2395, -8
  %2397 = icmp ule i64 %2396, 3072
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2390
  %2399 = call noalias ptr @_emalloc_3072() #11
  br label %2426

2400:                                             ; preds = %2390
  %2401 = load i64, ptr %11, align 8
  %2402 = add i64 24, %2401
  %2403 = add i64 %2402, 1
  %2404 = add i64 %2403, 8
  %2405 = sub i64 %2404, 1
  %2406 = and i64 %2405, -8
  %2407 = icmp ule i64 %2406, 2093056
  br i1 %2407, label %2408, label %2416

2408:                                             ; preds = %2400
  %2409 = load i64, ptr %11, align 8
  %2410 = add i64 24, %2409
  %2411 = add i64 %2410, 1
  %2412 = add i64 %2411, 8
  %2413 = sub i64 %2412, 1
  %2414 = and i64 %2413, -8
  %2415 = call noalias ptr @_emalloc_large(i64 noundef %2414) #12
  br label %2424

2416:                                             ; preds = %2400
  %2417 = load i64, ptr %11, align 8
  %2418 = add i64 24, %2417
  %2419 = add i64 %2418, 1
  %2420 = add i64 %2419, 8
  %2421 = sub i64 %2420, 1
  %2422 = and i64 %2421, -8
  %2423 = call noalias ptr @_emalloc_huge(i64 noundef %2422) #12
  br label %2424

2424:                                             ; preds = %2416, %2408
  %2425 = phi ptr [ %2415, %2408 ], [ %2423, %2416 ]
  br label %2426

2426:                                             ; preds = %2424, %2398
  %2427 = phi ptr [ %2399, %2398 ], [ %2425, %2424 ]
  br label %2428

2428:                                             ; preds = %2426, %2388
  %2429 = phi ptr [ %2389, %2388 ], [ %2427, %2426 ]
  br label %2430

2430:                                             ; preds = %2428, %2378
  %2431 = phi ptr [ %2379, %2378 ], [ %2429, %2428 ]
  br label %2432

2432:                                             ; preds = %2430, %2368
  %2433 = phi ptr [ %2369, %2368 ], [ %2431, %2430 ]
  br label %2434

2434:                                             ; preds = %2432, %2358
  %2435 = phi ptr [ %2359, %2358 ], [ %2433, %2432 ]
  br label %2436

2436:                                             ; preds = %2434, %2348
  %2437 = phi ptr [ %2349, %2348 ], [ %2435, %2434 ]
  br label %2438

2438:                                             ; preds = %2436, %2338
  %2439 = phi ptr [ %2339, %2338 ], [ %2437, %2436 ]
  br label %2440

2440:                                             ; preds = %2438, %2328
  %2441 = phi ptr [ %2329, %2328 ], [ %2439, %2438 ]
  br label %2442

2442:                                             ; preds = %2440, %2318
  %2443 = phi ptr [ %2319, %2318 ], [ %2441, %2440 ]
  br label %2444

2444:                                             ; preds = %2442, %2308
  %2445 = phi ptr [ %2309, %2308 ], [ %2443, %2442 ]
  br label %2446

2446:                                             ; preds = %2444, %2298
  %2447 = phi ptr [ %2299, %2298 ], [ %2445, %2444 ]
  br label %2448

2448:                                             ; preds = %2446, %2288
  %2449 = phi ptr [ %2289, %2288 ], [ %2447, %2446 ]
  br label %2450

2450:                                             ; preds = %2448, %2278
  %2451 = phi ptr [ %2279, %2278 ], [ %2449, %2448 ]
  br label %2452

2452:                                             ; preds = %2450, %2268
  %2453 = phi ptr [ %2269, %2268 ], [ %2451, %2450 ]
  br label %2454

2454:                                             ; preds = %2452, %2258
  %2455 = phi ptr [ %2259, %2258 ], [ %2453, %2452 ]
  br label %2456

2456:                                             ; preds = %2454, %2248
  %2457 = phi ptr [ %2249, %2248 ], [ %2455, %2454 ]
  br label %2458

2458:                                             ; preds = %2456, %2238
  %2459 = phi ptr [ %2239, %2238 ], [ %2457, %2456 ]
  br label %2460

2460:                                             ; preds = %2458, %2228
  %2461 = phi ptr [ %2229, %2228 ], [ %2459, %2458 ]
  br label %2462

2462:                                             ; preds = %2460, %2218
  %2463 = phi ptr [ %2219, %2218 ], [ %2461, %2460 ]
  br label %2464

2464:                                             ; preds = %2462, %2208
  %2465 = phi ptr [ %2209, %2208 ], [ %2463, %2462 ]
  br label %2466

2466:                                             ; preds = %2464, %2198
  %2467 = phi ptr [ %2199, %2198 ], [ %2465, %2464 ]
  br label %2468

2468:                                             ; preds = %2466, %2188
  %2469 = phi ptr [ %2189, %2188 ], [ %2467, %2466 ]
  br label %2470

2470:                                             ; preds = %2468, %2178
  %2471 = phi ptr [ %2179, %2178 ], [ %2469, %2468 ]
  br label %2472

2472:                                             ; preds = %2470, %2168
  %2473 = phi ptr [ %2169, %2168 ], [ %2471, %2470 ]
  br label %2474

2474:                                             ; preds = %2472, %2158
  %2475 = phi ptr [ %2159, %2158 ], [ %2473, %2472 ]
  br label %2476

2476:                                             ; preds = %2474, %2148
  %2477 = phi ptr [ %2149, %2148 ], [ %2475, %2474 ]
  br label %2478

2478:                                             ; preds = %2476, %2138
  %2479 = phi ptr [ %2139, %2138 ], [ %2477, %2476 ]
  br label %2480

2480:                                             ; preds = %2478, %2128
  %2481 = phi ptr [ %2129, %2128 ], [ %2479, %2478 ]
  br label %2482

2482:                                             ; preds = %2480, %2118
  %2483 = phi ptr [ %2119, %2118 ], [ %2481, %2480 ]
  br label %2484

2484:                                             ; preds = %2482, %2108
  %2485 = phi ptr [ %2109, %2108 ], [ %2483, %2482 ]
  br label %2494

2486:                                             ; preds = %2092
  %2487 = load i64, ptr %11, align 8
  %2488 = add i64 24, %2487
  %2489 = add i64 %2488, 1
  %2490 = add i64 %2489, 8
  %2491 = sub i64 %2490, 1
  %2492 = and i64 %2491, -8
  %2493 = call noalias ptr @_emalloc(i64 noundef %2492) #12
  br label %2494

2494:                                             ; preds = %2486, %2484
  %2495 = phi ptr [ %2485, %2484 ], [ %2493, %2486 ]
  br label %2496

2496:                                             ; preds = %2494, %2084
  %2497 = phi ptr [ %2091, %2084 ], [ %2495, %2494 ]
  store ptr %2497, ptr %13, align 8
  %2498 = load ptr, ptr %13, align 8
  store ptr %2498, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %2499 = load i32, ptr %10, align 4
  %2500 = load ptr, ptr %9, align 8
  store i32 %2499, ptr %2500, align 4
  %2501 = load i8, ptr %12, align 1
  %2502 = trunc i8 %2501 to i1
  %2503 = select i1 %2502, i32 128, i32 0
  %2504 = or i32 22, %2503
  %2505 = load ptr, ptr %13, align 8
  %2506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2505, i32 0, i32 1
  store i32 %2504, ptr %2506, align 4
  %2507 = load ptr, ptr %13, align 8
  %2508 = getelementptr inbounds %struct._zend_string, ptr %2507, i32 0, i32 1
  store i64 0, ptr %2508, align 8
  %2509 = load i64, ptr %11, align 8
  %2510 = load ptr, ptr %13, align 8
  %2511 = getelementptr inbounds %struct._zend_string, ptr %2510, i32 0, i32 2
  store i64 %2509, ptr %2511, align 8
  %2512 = load ptr, ptr %13, align 8
  store ptr %2512, ptr %58, align 8
  %2513 = load ptr, ptr %58, align 8
  %2514 = getelementptr inbounds %struct._zend_string, ptr %2513, i32 0, i32 3
  %2515 = load ptr, ptr %55, align 8
  %2516 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2514, ptr align 1 %2515, i64 %2516, i1 false)
  %2517 = load ptr, ptr %58, align 8
  %2518 = getelementptr inbounds %struct._zend_string, ptr %2517, i32 0, i32 3
  %2519 = load i64, ptr %56, align 8
  %2520 = getelementptr inbounds [1 x i8], ptr %2518, i64 0, i64 %2519
  store i8 0, ptr %2520, align 1
  %2521 = load ptr, ptr %58, align 8
  store ptr %2521, ptr %109, align 8
  %2522 = load ptr, ptr %109, align 8
  call void @bias_key(ptr noundef %2522, i32 noundef 200)
  %2523 = load ptr, ptr %109, align 8
  %2524 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %2523)
  store ptr %2524, ptr %102, align 8
  %2525 = icmp ne ptr %2524, null
  br i1 %2525, label %2526, label %2535

2526:                                             ; preds = %2496
  %2527 = load ptr, ptr %102, align 8
  %2528 = getelementptr inbounds %struct._zval_struct, ptr %2527, i32 0, i32 0
  %2529 = load i64, ptr %2528, align 8
  %2530 = trunc i64 %2529 to i32
  %2531 = load ptr, ptr %99, align 8
  %2532 = load i32, ptr %96, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds i32, ptr %2531, i64 %2533
  store i32 %2530, ptr %2534, align 4
  br label %2578

2535:                                             ; preds = %2496
  %2536 = load i32, ptr %97, align 4
  %2537 = load ptr, ptr %99, align 8
  %2538 = load i32, ptr %96, align 4
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds i32, ptr %2537, i64 %2539
  store i32 %2536, ptr %2540, align 4
  br label %2541

2541:                                             ; preds = %2535
  store ptr %101, ptr %119, align 8
  %2542 = load i32, ptr %97, align 4
  %2543 = sext i32 %2542 to i64
  %2544 = load ptr, ptr %119, align 8
  %2545 = getelementptr inbounds %struct._zval_struct, ptr %2544, i32 0, i32 0
  store i64 %2543, ptr %2545, align 8
  %2546 = load ptr, ptr %119, align 8
  %2547 = getelementptr inbounds %struct._zval_struct, ptr %2546, i32 0, i32 1
  store i32 4, ptr %2547, align 8
  br label %2548

2548:                                             ; preds = %2541
  %2549 = load ptr, ptr %109, align 8
  %2550 = call ptr @zend_hash_add_new(ptr noundef %108, ptr noundef %2549, ptr noundef %101)
  %2551 = load i32, ptr %96, align 4
  %2552 = load i32, ptr %97, align 4
  %2553 = icmp ne i32 %2551, %2552
  br i1 %2553, label %2554, label %2575

2554:                                             ; preds = %2548
  %2555 = load ptr, ptr %92, align 8
  %2556 = getelementptr inbounds %struct._zend_op_array, ptr %2555, i32 0, i32 30
  %2557 = load ptr, ptr %2556, align 8
  %2558 = load i32, ptr %97, align 4
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds %struct._zval_struct, ptr %2557, i64 %2559
  %2561 = load ptr, ptr %92, align 8
  %2562 = getelementptr inbounds %struct._zend_op_array, ptr %2561, i32 0, i32 30
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load i32, ptr %96, align 4
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds %struct._zval_struct, ptr %2563, i64 %2565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2560, ptr align 8 %2566, i64 16, i1 false)
  %2567 = load ptr, ptr %103, align 8
  %2568 = load i32, ptr %97, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds %struct._literal_info, ptr %2567, i64 %2569
  %2571 = load ptr, ptr %103, align 8
  %2572 = load i32, ptr %96, align 4
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds %struct._literal_info, ptr %2571, i64 %2573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2570, ptr align 1 %2574, i64 1, i1 false)
  br label %2575

2575:                                             ; preds = %2554, %2548
  %2576 = load i32, ptr %97, align 4
  %2577 = add nsw i32 %2576, 1
  store i32 %2577, ptr %97, align 4
  br label %2578

2578:                                             ; preds = %2575, %2526
  %2579 = load ptr, ptr %109, align 8
  store ptr %2579, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %2580 = load ptr, ptr %45, align 8
  %2581 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2580, i32 0, i32 1
  %2582 = load i32, ptr %2581, align 4
  store i32 %2582, ptr %5, align 4
  %2583 = load i32, ptr %5, align 4
  %2584 = and i32 %2583, 1008
  %2585 = and i32 %2584, 64
  %2586 = icmp ne i32 %2585, 0
  br i1 %2586, label %2605, label %2587

2587:                                             ; preds = %2578
  %2588 = load ptr, ptr %45, align 8
  store ptr %2588, ptr %19, align 8
  %2589 = load ptr, ptr %19, align 8
  %2590 = load i32, ptr %2589, align 4
  %2591 = icmp ugt i32 %2590, 0
  call void @llvm.assume(i1 %2591)
  %2592 = load ptr, ptr %19, align 8
  %2593 = load i32, ptr %2592, align 4
  %2594 = add i32 %2593, -1
  store i32 %2594, ptr %2592, align 4
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %2604

2596:                                             ; preds = %2587
  %2597 = load i8, ptr %46, align 1
  %2598 = trunc i8 %2597 to i1
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2600) #11
  br label %2603

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %2602) #11
  br label %2603

2603:                                             ; preds = %2601, %2599
  br label %2604

2604:                                             ; preds = %2603, %2587
  br label %2605

2605:                                             ; preds = %2604, %2578
  br label %2982

2606:                                             ; preds = %1195
  %2607 = load ptr, ptr %92, align 8
  %2608 = getelementptr inbounds %struct._zend_op_array, ptr %2607, i32 0, i32 30
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load i32, ptr %96, align 4
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds %struct._zval_struct, ptr %2609, i64 %2611
  %2613 = load ptr, ptr %103, align 8
  %2614 = load i32, ptr %96, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds %struct._literal_info, ptr %2613, i64 %2615
  %2617 = getelementptr inbounds %struct._literal_info, ptr %2616, i32 0, i32 0
  %2618 = load i8, ptr %2617, align 1
  %2619 = call ptr @create_str_cache_key(ptr noundef %2612, i8 noundef zeroext %2618)
  store ptr %2619, ptr %109, align 8
  %2620 = load ptr, ptr %109, align 8
  %2621 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %2620)
  store ptr %2621, ptr %102, align 8
  %2622 = icmp ne ptr %2621, null
  br i1 %2622, label %2623, label %2741

2623:                                             ; preds = %2606
  %2624 = load ptr, ptr %109, align 8
  store ptr %2624, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %2625 = load ptr, ptr %47, align 8
  %2626 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2625, i32 0, i32 1
  %2627 = load i32, ptr %2626, align 4
  store i32 %2627, ptr %4, align 4
  %2628 = load i32, ptr %4, align 4
  %2629 = and i32 %2628, 1008
  %2630 = and i32 %2629, 64
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2650, label %2632

2632:                                             ; preds = %2623
  %2633 = load ptr, ptr %47, align 8
  store ptr %2633, ptr %18, align 8
  %2634 = load ptr, ptr %18, align 8
  %2635 = load i32, ptr %2634, align 4
  %2636 = icmp ugt i32 %2635, 0
  call void @llvm.assume(i1 %2636)
  %2637 = load ptr, ptr %18, align 8
  %2638 = load i32, ptr %2637, align 4
  %2639 = add i32 %2638, -1
  store i32 %2639, ptr %2637, align 4
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %2641, label %2649

2641:                                             ; preds = %2632
  %2642 = load i8, ptr %48, align 1
  %2643 = trunc i8 %2642 to i1
  br i1 %2643, label %2644, label %2646

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %2645) #11
  br label %2648

2646:                                             ; preds = %2641
  %2647 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %2647) #11
  br label %2648

2648:                                             ; preds = %2646, %2644
  br label %2649

2649:                                             ; preds = %2648, %2632
  br label %2650

2650:                                             ; preds = %2649, %2623
  %2651 = load ptr, ptr %102, align 8
  %2652 = getelementptr inbounds %struct._zval_struct, ptr %2651, i32 0, i32 0
  %2653 = load i64, ptr %2652, align 8
  %2654 = trunc i64 %2653 to i32
  %2655 = load ptr, ptr %99, align 8
  %2656 = load i32, ptr %96, align 4
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds i32, ptr %2655, i64 %2657
  store i32 %2654, ptr %2658, align 4
  %2659 = load ptr, ptr %92, align 8
  %2660 = getelementptr inbounds %struct._zend_op_array, ptr %2659, i32 0, i32 30
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load i32, ptr %96, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds %struct._zval_struct, ptr %2661, i64 %2663
  store ptr %2664, ptr %64, align 8
  %2665 = load ptr, ptr %64, align 8
  %2666 = getelementptr inbounds %struct._zval_struct, ptr %2665, i32 0, i32 1
  %2667 = getelementptr inbounds %struct.anon.0, ptr %2666, i32 0, i32 1
  %2668 = load i8, ptr %2667, align 1
  %2669 = zext i8 %2668 to i32
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2671, label %2691

2671:                                             ; preds = %2650
  %2672 = load ptr, ptr %64, align 8
  store ptr %2672, ptr %28, align 8
  %2673 = load ptr, ptr %28, align 8
  %2674 = getelementptr inbounds %struct._zval_struct, ptr %2673, i32 0, i32 1
  %2675 = getelementptr inbounds %struct.anon.0, ptr %2674, i32 0, i32 1
  %2676 = load i8, ptr %2675, align 1
  %2677 = zext i8 %2676 to i32
  %2678 = icmp ne i32 %2677, 0
  call void @llvm.assume(i1 %2678)
  %2679 = load ptr, ptr %28, align 8
  %2680 = load ptr, ptr %2679, align 8
  store ptr %2680, ptr %23, align 8
  %2681 = load ptr, ptr %23, align 8
  %2682 = load i32, ptr %2681, align 4
  %2683 = icmp ugt i32 %2682, 0
  call void @llvm.assume(i1 %2683)
  %2684 = load ptr, ptr %23, align 8
  %2685 = load i32, ptr %2684, align 4
  %2686 = add i32 %2685, -1
  store i32 %2686, ptr %2684, align 4
  %2687 = icmp ne i32 %2686, 0
  br i1 %2687, label %2691, label %2688

2688:                                             ; preds = %2671
  %2689 = load ptr, ptr %64, align 8
  %2690 = load ptr, ptr %2689, align 8
  call void @rc_dtor_func(ptr noundef %2690) #11
  br label %2691

2691:                                             ; preds = %2688, %2671, %2650
  %2692 = load ptr, ptr %103, align 8
  %2693 = load i32, ptr %96, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds %struct._literal_info, ptr %2692, i64 %2694
  %2696 = getelementptr inbounds %struct._literal_info, ptr %2695, i32 0, i32 0
  %2697 = load i8, ptr %2696, align 1
  %2698 = zext i8 %2697 to i32
  store i32 %2698, ptr %98, align 4
  br label %2699

2699:                                             ; preds = %2737, %2691
  %2700 = load i32, ptr %98, align 4
  %2701 = icmp sgt i32 %2700, 1
  br i1 %2701, label %2702, label %2740

2702:                                             ; preds = %2699
  %2703 = load i32, ptr %96, align 4
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %96, align 4
  %2705 = load ptr, ptr %92, align 8
  %2706 = getelementptr inbounds %struct._zend_op_array, ptr %2705, i32 0, i32 30
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load i32, ptr %96, align 4
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds %struct._zval_struct, ptr %2707, i64 %2709
  store ptr %2710, ptr %65, align 8
  %2711 = load ptr, ptr %65, align 8
  %2712 = getelementptr inbounds %struct._zval_struct, ptr %2711, i32 0, i32 1
  %2713 = getelementptr inbounds %struct.anon.0, ptr %2712, i32 0, i32 1
  %2714 = load i8, ptr %2713, align 1
  %2715 = zext i8 %2714 to i32
  %2716 = icmp ne i32 %2715, 0
  br i1 %2716, label %2717, label %2737

2717:                                             ; preds = %2702
  %2718 = load ptr, ptr %65, align 8
  store ptr %2718, ptr %27, align 8
  %2719 = load ptr, ptr %27, align 8
  %2720 = getelementptr inbounds %struct._zval_struct, ptr %2719, i32 0, i32 1
  %2721 = getelementptr inbounds %struct.anon.0, ptr %2720, i32 0, i32 1
  %2722 = load i8, ptr %2721, align 1
  %2723 = zext i8 %2722 to i32
  %2724 = icmp ne i32 %2723, 0
  call void @llvm.assume(i1 %2724)
  %2725 = load ptr, ptr %27, align 8
  %2726 = load ptr, ptr %2725, align 8
  store ptr %2726, ptr %24, align 8
  %2727 = load ptr, ptr %24, align 8
  %2728 = load i32, ptr %2727, align 4
  %2729 = icmp ugt i32 %2728, 0
  call void @llvm.assume(i1 %2729)
  %2730 = load ptr, ptr %24, align 8
  %2731 = load i32, ptr %2730, align 4
  %2732 = add i32 %2731, -1
  store i32 %2732, ptr %2730, align 4
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2737, label %2734

2734:                                             ; preds = %2717
  %2735 = load ptr, ptr %65, align 8
  %2736 = load ptr, ptr %2735, align 8
  call void @rc_dtor_func(ptr noundef %2736) #11
  br label %2737

2737:                                             ; preds = %2734, %2717, %2702
  %2738 = load i32, ptr %98, align 4
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %98, align 4
  br label %2699

2740:                                             ; preds = %2699
  br label %2846

2741:                                             ; preds = %2606
  %2742 = load i32, ptr %97, align 4
  %2743 = load ptr, ptr %99, align 8
  %2744 = load i32, ptr %96, align 4
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds i32, ptr %2743, i64 %2745
  store i32 %2742, ptr %2746, align 4
  br label %2747

2747:                                             ; preds = %2741
  store ptr %101, ptr %120, align 8
  %2748 = load i32, ptr %97, align 4
  %2749 = sext i32 %2748 to i64
  %2750 = load ptr, ptr %120, align 8
  %2751 = getelementptr inbounds %struct._zval_struct, ptr %2750, i32 0, i32 0
  store i64 %2749, ptr %2751, align 8
  %2752 = load ptr, ptr %120, align 8
  %2753 = getelementptr inbounds %struct._zval_struct, ptr %2752, i32 0, i32 1
  store i32 4, ptr %2753, align 8
  br label %2754

2754:                                             ; preds = %2747
  %2755 = load ptr, ptr %109, align 8
  %2756 = call ptr @zend_hash_add_new(ptr noundef %108, ptr noundef %2755, ptr noundef %101)
  %2757 = load ptr, ptr %109, align 8
  store ptr %2757, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %2758 = load ptr, ptr %49, align 8
  %2759 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2758, i32 0, i32 1
  %2760 = load i32, ptr %2759, align 4
  store i32 %2760, ptr %3, align 4
  %2761 = load i32, ptr %3, align 4
  %2762 = and i32 %2761, 1008
  %2763 = and i32 %2762, 64
  %2764 = icmp ne i32 %2763, 0
  br i1 %2764, label %2783, label %2765

2765:                                             ; preds = %2754
  %2766 = load ptr, ptr %49, align 8
  store ptr %2766, ptr %17, align 8
  %2767 = load ptr, ptr %17, align 8
  %2768 = load i32, ptr %2767, align 4
  %2769 = icmp ugt i32 %2768, 0
  call void @llvm.assume(i1 %2769)
  %2770 = load ptr, ptr %17, align 8
  %2771 = load i32, ptr %2770, align 4
  %2772 = add i32 %2771, -1
  store i32 %2772, ptr %2770, align 4
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2782

2774:                                             ; preds = %2765
  %2775 = load i8, ptr %50, align 1
  %2776 = trunc i8 %2775 to i1
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2774
  %2778 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2778) #11
  br label %2781

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %2780) #11
  br label %2781

2781:                                             ; preds = %2779, %2777
  br label %2782

2782:                                             ; preds = %2781, %2765
  br label %2783

2783:                                             ; preds = %2782, %2754
  %2784 = load i32, ptr %96, align 4
  %2785 = load i32, ptr %97, align 4
  %2786 = icmp ne i32 %2784, %2785
  br i1 %2786, label %2787, label %2808

2787:                                             ; preds = %2783
  %2788 = load ptr, ptr %92, align 8
  %2789 = getelementptr inbounds %struct._zend_op_array, ptr %2788, i32 0, i32 30
  %2790 = load ptr, ptr %2789, align 8
  %2791 = load i32, ptr %97, align 4
  %2792 = sext i32 %2791 to i64
  %2793 = getelementptr inbounds %struct._zval_struct, ptr %2790, i64 %2792
  %2794 = load ptr, ptr %92, align 8
  %2795 = getelementptr inbounds %struct._zend_op_array, ptr %2794, i32 0, i32 30
  %2796 = load ptr, ptr %2795, align 8
  %2797 = load i32, ptr %96, align 4
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds %struct._zval_struct, ptr %2796, i64 %2798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2793, ptr align 8 %2799, i64 16, i1 false)
  %2800 = load ptr, ptr %103, align 8
  %2801 = load i32, ptr %97, align 4
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds %struct._literal_info, ptr %2800, i64 %2802
  %2804 = load ptr, ptr %103, align 8
  %2805 = load i32, ptr %96, align 4
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds %struct._literal_info, ptr %2804, i64 %2806
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2803, ptr align 1 %2807, i64 1, i1 false)
  br label %2808

2808:                                             ; preds = %2787, %2783
  %2809 = load i32, ptr %97, align 4
  %2810 = add nsw i32 %2809, 1
  store i32 %2810, ptr %97, align 4
  %2811 = load ptr, ptr %103, align 8
  %2812 = load i32, ptr %96, align 4
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds %struct._literal_info, ptr %2811, i64 %2813
  %2815 = getelementptr inbounds %struct._literal_info, ptr %2814, i32 0, i32 0
  %2816 = load i8, ptr %2815, align 1
  %2817 = zext i8 %2816 to i32
  store i32 %2817, ptr %98, align 4
  br label %2818

2818:                                             ; preds = %2840, %2808
  %2819 = load i32, ptr %98, align 4
  %2820 = icmp sgt i32 %2819, 1
  br i1 %2820, label %2821, label %2845

2821:                                             ; preds = %2818
  %2822 = load i32, ptr %96, align 4
  %2823 = add nsw i32 %2822, 1
  store i32 %2823, ptr %96, align 4
  %2824 = load i32, ptr %96, align 4
  %2825 = load i32, ptr %97, align 4
  %2826 = icmp ne i32 %2824, %2825
  br i1 %2826, label %2827, label %2840

2827:                                             ; preds = %2821
  %2828 = load ptr, ptr %92, align 8
  %2829 = getelementptr inbounds %struct._zend_op_array, ptr %2828, i32 0, i32 30
  %2830 = load ptr, ptr %2829, align 8
  %2831 = load i32, ptr %97, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds %struct._zval_struct, ptr %2830, i64 %2832
  %2834 = load ptr, ptr %92, align 8
  %2835 = getelementptr inbounds %struct._zend_op_array, ptr %2834, i32 0, i32 30
  %2836 = load ptr, ptr %2835, align 8
  %2837 = load i32, ptr %96, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds %struct._zval_struct, ptr %2836, i64 %2838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2833, ptr align 8 %2839, i64 16, i1 false)
  br label %2840

2840:                                             ; preds = %2827, %2821
  %2841 = load i32, ptr %97, align 4
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %97, align 4
  %2843 = load i32, ptr %98, align 4
  %2844 = add nsw i32 %2843, -1
  store i32 %2844, ptr %98, align 4
  br label %2818

2845:                                             ; preds = %2818
  br label %2846

2846:                                             ; preds = %2845, %2740
  br label %2982

2847:                                             ; preds = %1195
  %2848 = load ptr, ptr %103, align 8
  %2849 = load i32, ptr %96, align 4
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds %struct._literal_info, ptr %2848, i64 %2850
  %2852 = getelementptr inbounds %struct._literal_info, ptr %2851, i32 0, i32 0
  %2853 = load i8, ptr %2852, align 1
  %2854 = zext i8 %2853 to i32
  %2855 = icmp eq i32 %2854, 1
  call void @llvm.assume(i1 %2855)
  %2856 = load ptr, ptr %92, align 8
  %2857 = getelementptr inbounds %struct._zend_op_array, ptr %2856, i32 0, i32 30
  %2858 = load ptr, ptr %2857, align 8
  %2859 = load i32, ptr %96, align 4
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds %struct._zval_struct, ptr %2858, i64 %2860
  %2862 = getelementptr inbounds %struct._zval_struct, ptr %2861, i32 0, i32 0
  %2863 = load ptr, ptr %2862, align 8
  store ptr %2863, ptr %42, align 8
  %2864 = load ptr, ptr %42, align 8
  %2865 = getelementptr inbounds %struct._zend_array, ptr %2864, i32 0, i32 5
  %2866 = load i32, ptr %2865, align 4
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %2940

2868:                                             ; preds = %2847
  %2869 = load i32, ptr %107, align 4
  %2870 = icmp slt i32 %2869, 0
  br i1 %2870, label %2871, label %2900

2871:                                             ; preds = %2868
  %2872 = load i32, ptr %97, align 4
  store i32 %2872, ptr %107, align 4
  %2873 = load i32, ptr %96, align 4
  %2874 = load i32, ptr %97, align 4
  %2875 = icmp ne i32 %2873, %2874
  br i1 %2875, label %2876, label %2897

2876:                                             ; preds = %2871
  %2877 = load ptr, ptr %92, align 8
  %2878 = getelementptr inbounds %struct._zend_op_array, ptr %2877, i32 0, i32 30
  %2879 = load ptr, ptr %2878, align 8
  %2880 = load i32, ptr %97, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds %struct._zval_struct, ptr %2879, i64 %2881
  %2883 = load ptr, ptr %92, align 8
  %2884 = getelementptr inbounds %struct._zend_op_array, ptr %2883, i32 0, i32 30
  %2885 = load ptr, ptr %2884, align 8
  %2886 = load i32, ptr %96, align 4
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds %struct._zval_struct, ptr %2885, i64 %2887
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2882, ptr align 8 %2888, i64 16, i1 false)
  %2889 = load ptr, ptr %103, align 8
  %2890 = load i32, ptr %97, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds %struct._literal_info, ptr %2889, i64 %2891
  %2893 = load ptr, ptr %103, align 8
  %2894 = load i32, ptr %96, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds %struct._literal_info, ptr %2893, i64 %2895
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2892, ptr align 1 %2896, i64 1, i1 false)
  br label %2897

2897:                                             ; preds = %2876, %2871
  %2898 = load i32, ptr %97, align 4
  %2899 = add nsw i32 %2898, 1
  store i32 %2899, ptr %97, align 4
  br label %2934

2900:                                             ; preds = %2868
  %2901 = load ptr, ptr %92, align 8
  %2902 = getelementptr inbounds %struct._zend_op_array, ptr %2901, i32 0, i32 30
  %2903 = load ptr, ptr %2902, align 8
  %2904 = load i32, ptr %96, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds %struct._zval_struct, ptr %2903, i64 %2905
  store ptr %2906, ptr %66, align 8
  %2907 = load ptr, ptr %66, align 8
  %2908 = getelementptr inbounds %struct._zval_struct, ptr %2907, i32 0, i32 1
  %2909 = getelementptr inbounds %struct.anon.0, ptr %2908, i32 0, i32 1
  %2910 = load i8, ptr %2909, align 1
  %2911 = zext i8 %2910 to i32
  %2912 = icmp ne i32 %2911, 0
  br i1 %2912, label %2913, label %2933

2913:                                             ; preds = %2900
  %2914 = load ptr, ptr %66, align 8
  store ptr %2914, ptr %26, align 8
  %2915 = load ptr, ptr %26, align 8
  %2916 = getelementptr inbounds %struct._zval_struct, ptr %2915, i32 0, i32 1
  %2917 = getelementptr inbounds %struct.anon.0, ptr %2916, i32 0, i32 1
  %2918 = load i8, ptr %2917, align 1
  %2919 = zext i8 %2918 to i32
  %2920 = icmp ne i32 %2919, 0
  call void @llvm.assume(i1 %2920)
  %2921 = load ptr, ptr %26, align 8
  %2922 = load ptr, ptr %2921, align 8
  store ptr %2922, ptr %25, align 8
  %2923 = load ptr, ptr %25, align 8
  %2924 = load i32, ptr %2923, align 4
  %2925 = icmp ugt i32 %2924, 0
  call void @llvm.assume(i1 %2925)
  %2926 = load ptr, ptr %25, align 8
  %2927 = load i32, ptr %2926, align 4
  %2928 = add i32 %2927, -1
  store i32 %2928, ptr %2926, align 4
  %2929 = icmp ne i32 %2928, 0
  br i1 %2929, label %2933, label %2930

2930:                                             ; preds = %2913
  %2931 = load ptr, ptr %66, align 8
  %2932 = load ptr, ptr %2931, align 8
  call void @rc_dtor_func(ptr noundef %2932) #11
  br label %2933

2933:                                             ; preds = %2930, %2913, %2900
  br label %2934

2934:                                             ; preds = %2933, %2897
  %2935 = load i32, ptr %107, align 4
  %2936 = load ptr, ptr %99, align 8
  %2937 = load i32, ptr %96, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds i32, ptr %2936, i64 %2938
  store i32 %2935, ptr %2939, align 4
  br label %2982

2940:                                             ; preds = %2847
  br label %2941

2941:                                             ; preds = %2940, %1195
  %2942 = load ptr, ptr %103, align 8
  %2943 = load i32, ptr %96, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds %struct._literal_info, ptr %2942, i64 %2944
  %2946 = getelementptr inbounds %struct._literal_info, ptr %2945, i32 0, i32 0
  %2947 = load i8, ptr %2946, align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp eq i32 %2948, 1
  call void @llvm.assume(i1 %2949)
  %2950 = load i32, ptr %97, align 4
  %2951 = load ptr, ptr %99, align 8
  %2952 = load i32, ptr %96, align 4
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i32, ptr %2951, i64 %2953
  store i32 %2950, ptr %2954, align 4
  %2955 = load i32, ptr %96, align 4
  %2956 = load i32, ptr %97, align 4
  %2957 = icmp ne i32 %2955, %2956
  br i1 %2957, label %2958, label %2979

2958:                                             ; preds = %2941
  %2959 = load ptr, ptr %92, align 8
  %2960 = getelementptr inbounds %struct._zend_op_array, ptr %2959, i32 0, i32 30
  %2961 = load ptr, ptr %2960, align 8
  %2962 = load i32, ptr %97, align 4
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds %struct._zval_struct, ptr %2961, i64 %2963
  %2965 = load ptr, ptr %92, align 8
  %2966 = getelementptr inbounds %struct._zend_op_array, ptr %2965, i32 0, i32 30
  %2967 = load ptr, ptr %2966, align 8
  %2968 = load i32, ptr %96, align 4
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds %struct._zval_struct, ptr %2967, i64 %2969
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2964, ptr align 8 %2970, i64 16, i1 false)
  %2971 = load ptr, ptr %103, align 8
  %2972 = load i32, ptr %97, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds %struct._literal_info, ptr %2971, i64 %2973
  %2975 = load ptr, ptr %103, align 8
  %2976 = load i32, ptr %96, align 4
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds %struct._literal_info, ptr %2975, i64 %2977
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2974, ptr align 1 %2978, i64 1, i1 false)
  br label %2979

2979:                                             ; preds = %2958, %2941
  %2980 = load i32, ptr %97, align 4
  %2981 = add nsw i32 %2980, 1
  store i32 %2981, ptr %97, align 4
  br label %2982

2982:                                             ; preds = %2979, %2934, %2846, %2605, %2061, %1338, %1292, %1246
  br label %2983

2983:                                             ; preds = %2982, %1194
  %2984 = load i32, ptr %96, align 4
  %2985 = add nsw i32 %2984, 1
  store i32 %2985, ptr %96, align 4
  br label %1147

2986:                                             ; preds = %1147
  call void @zend_hash_clean(ptr noundef %108)
  %2987 = load i32, ptr %97, align 4
  %2988 = load ptr, ptr %92, align 8
  %2989 = getelementptr inbounds %struct._zend_op_array, ptr %2988, i32 0, i32 28
  store i32 %2987, ptr %2989, align 8
  %2990 = load ptr, ptr %93, align 8
  %2991 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %2990, i32 0, i32 0
  %2992 = load i32, ptr %97, align 4
  %2993 = mul nsw i32 %2992, 6
  %2994 = sext i32 %2993 to i64
  %2995 = mul i64 %2994, 4
  store ptr %2991, ptr %73, align 8
  store i64 %2995, ptr %74, align 8
  %2996 = load ptr, ptr %73, align 8
  %2997 = load ptr, ptr %2996, align 8
  store ptr %2997, ptr %75, align 8
  %2998 = load ptr, ptr %75, align 8
  %2999 = load ptr, ptr %2998, align 8
  store ptr %2999, ptr %76, align 8
  %3000 = load i64, ptr %74, align 8
  %3001 = add i64 %3000, 8
  %3002 = sub i64 %3001, 1
  %3003 = and i64 %3002, -8
  store i64 %3003, ptr %74, align 8
  %3004 = load i64, ptr %74, align 8
  %3005 = load ptr, ptr %75, align 8
  %3006 = getelementptr inbounds %struct._zend_arena, ptr %3005, i32 0, i32 1
  %3007 = load ptr, ptr %3006, align 8
  %3008 = load ptr, ptr %76, align 8
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = sub i64 %3009, %3010
  %3012 = icmp ule i64 %3004, %3011
  br i1 %3012, label %3013, label %3018

3013:                                             ; preds = %2986
  %3014 = load ptr, ptr %76, align 8
  %3015 = load i64, ptr %74, align 8
  %3016 = getelementptr inbounds i8, ptr %3014, i64 %3015
  %3017 = load ptr, ptr %75, align 8
  store ptr %3016, ptr %3017, align 8
  br label %3287

3018:                                             ; preds = %2986
  %3019 = load i64, ptr %74, align 8
  %3020 = add i64 %3019, 24
  %3021 = load ptr, ptr %75, align 8
  %3022 = getelementptr inbounds %struct._zend_arena, ptr %3021, i32 0, i32 1
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load ptr, ptr %75, align 8
  %3025 = ptrtoint ptr %3023 to i64
  %3026 = ptrtoint ptr %3024 to i64
  %3027 = sub i64 %3025, %3026
  %3028 = icmp ugt i64 %3020, %3027
  br i1 %3028, label %3029, label %3032

3029:                                             ; preds = %3018
  %3030 = load i64, ptr %74, align 8
  %3031 = add i64 %3030, 24
  br label %3040

3032:                                             ; preds = %3018
  %3033 = load ptr, ptr %75, align 8
  %3034 = getelementptr inbounds %struct._zend_arena, ptr %3033, i32 0, i32 1
  %3035 = load ptr, ptr %3034, align 8
  %3036 = load ptr, ptr %75, align 8
  %3037 = ptrtoint ptr %3035 to i64
  %3038 = ptrtoint ptr %3036 to i64
  %3039 = sub i64 %3037, %3038
  br label %3040

3040:                                             ; preds = %3032, %3029
  %3041 = phi i64 [ %3031, %3029 ], [ %3039, %3032 ]
  store i64 %3041, ptr %77, align 8
  %3042 = load i64, ptr %77, align 8
  %3043 = call i1 @llvm.is.constant.i64(i64 %3042)
  br i1 %3043, label %3044, label %3265

3044:                                             ; preds = %3040
  %3045 = load i64, ptr %77, align 8
  %3046 = icmp ule i64 %3045, 8
  br i1 %3046, label %3047, label %3049

3047:                                             ; preds = %3044
  %3048 = call noalias ptr @_emalloc_8() #11
  br label %3263

3049:                                             ; preds = %3044
  %3050 = load i64, ptr %77, align 8
  %3051 = icmp ule i64 %3050, 16
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3049
  %3053 = call noalias ptr @_emalloc_16() #11
  br label %3261

3054:                                             ; preds = %3049
  %3055 = load i64, ptr %77, align 8
  %3056 = icmp ule i64 %3055, 24
  br i1 %3056, label %3057, label %3059

3057:                                             ; preds = %3054
  %3058 = call noalias ptr @_emalloc_24() #11
  br label %3259

3059:                                             ; preds = %3054
  %3060 = load i64, ptr %77, align 8
  %3061 = icmp ule i64 %3060, 32
  br i1 %3061, label %3062, label %3064

3062:                                             ; preds = %3059
  %3063 = call noalias ptr @_emalloc_32() #11
  br label %3257

3064:                                             ; preds = %3059
  %3065 = load i64, ptr %77, align 8
  %3066 = icmp ule i64 %3065, 40
  br i1 %3066, label %3067, label %3069

3067:                                             ; preds = %3064
  %3068 = call noalias ptr @_emalloc_40() #11
  br label %3255

3069:                                             ; preds = %3064
  %3070 = load i64, ptr %77, align 8
  %3071 = icmp ule i64 %3070, 48
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3069
  %3073 = call noalias ptr @_emalloc_48() #11
  br label %3253

3074:                                             ; preds = %3069
  %3075 = load i64, ptr %77, align 8
  %3076 = icmp ule i64 %3075, 56
  br i1 %3076, label %3077, label %3079

3077:                                             ; preds = %3074
  %3078 = call noalias ptr @_emalloc_56() #11
  br label %3251

3079:                                             ; preds = %3074
  %3080 = load i64, ptr %77, align 8
  %3081 = icmp ule i64 %3080, 64
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3079
  %3083 = call noalias ptr @_emalloc_64() #11
  br label %3249

3084:                                             ; preds = %3079
  %3085 = load i64, ptr %77, align 8
  %3086 = icmp ule i64 %3085, 80
  br i1 %3086, label %3087, label %3089

3087:                                             ; preds = %3084
  %3088 = call noalias ptr @_emalloc_80() #11
  br label %3247

3089:                                             ; preds = %3084
  %3090 = load i64, ptr %77, align 8
  %3091 = icmp ule i64 %3090, 96
  br i1 %3091, label %3092, label %3094

3092:                                             ; preds = %3089
  %3093 = call noalias ptr @_emalloc_96() #11
  br label %3245

3094:                                             ; preds = %3089
  %3095 = load i64, ptr %77, align 8
  %3096 = icmp ule i64 %3095, 112
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3094
  %3098 = call noalias ptr @_emalloc_112() #11
  br label %3243

3099:                                             ; preds = %3094
  %3100 = load i64, ptr %77, align 8
  %3101 = icmp ule i64 %3100, 128
  br i1 %3101, label %3102, label %3104

3102:                                             ; preds = %3099
  %3103 = call noalias ptr @_emalloc_128() #11
  br label %3241

3104:                                             ; preds = %3099
  %3105 = load i64, ptr %77, align 8
  %3106 = icmp ule i64 %3105, 160
  br i1 %3106, label %3107, label %3109

3107:                                             ; preds = %3104
  %3108 = call noalias ptr @_emalloc_160() #11
  br label %3239

3109:                                             ; preds = %3104
  %3110 = load i64, ptr %77, align 8
  %3111 = icmp ule i64 %3110, 192
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3109
  %3113 = call noalias ptr @_emalloc_192() #11
  br label %3237

3114:                                             ; preds = %3109
  %3115 = load i64, ptr %77, align 8
  %3116 = icmp ule i64 %3115, 224
  br i1 %3116, label %3117, label %3119

3117:                                             ; preds = %3114
  %3118 = call noalias ptr @_emalloc_224() #11
  br label %3235

3119:                                             ; preds = %3114
  %3120 = load i64, ptr %77, align 8
  %3121 = icmp ule i64 %3120, 256
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %3119
  %3123 = call noalias ptr @_emalloc_256() #11
  br label %3233

3124:                                             ; preds = %3119
  %3125 = load i64, ptr %77, align 8
  %3126 = icmp ule i64 %3125, 320
  br i1 %3126, label %3127, label %3129

3127:                                             ; preds = %3124
  %3128 = call noalias ptr @_emalloc_320() #11
  br label %3231

3129:                                             ; preds = %3124
  %3130 = load i64, ptr %77, align 8
  %3131 = icmp ule i64 %3130, 384
  br i1 %3131, label %3132, label %3134

3132:                                             ; preds = %3129
  %3133 = call noalias ptr @_emalloc_384() #11
  br label %3229

3134:                                             ; preds = %3129
  %3135 = load i64, ptr %77, align 8
  %3136 = icmp ule i64 %3135, 448
  br i1 %3136, label %3137, label %3139

3137:                                             ; preds = %3134
  %3138 = call noalias ptr @_emalloc_448() #11
  br label %3227

3139:                                             ; preds = %3134
  %3140 = load i64, ptr %77, align 8
  %3141 = icmp ule i64 %3140, 512
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3139
  %3143 = call noalias ptr @_emalloc_512() #11
  br label %3225

3144:                                             ; preds = %3139
  %3145 = load i64, ptr %77, align 8
  %3146 = icmp ule i64 %3145, 640
  br i1 %3146, label %3147, label %3149

3147:                                             ; preds = %3144
  %3148 = call noalias ptr @_emalloc_640() #11
  br label %3223

3149:                                             ; preds = %3144
  %3150 = load i64, ptr %77, align 8
  %3151 = icmp ule i64 %3150, 768
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3149
  %3153 = call noalias ptr @_emalloc_768() #11
  br label %3221

3154:                                             ; preds = %3149
  %3155 = load i64, ptr %77, align 8
  %3156 = icmp ule i64 %3155, 896
  br i1 %3156, label %3157, label %3159

3157:                                             ; preds = %3154
  %3158 = call noalias ptr @_emalloc_896() #11
  br label %3219

3159:                                             ; preds = %3154
  %3160 = load i64, ptr %77, align 8
  %3161 = icmp ule i64 %3160, 1024
  br i1 %3161, label %3162, label %3164

3162:                                             ; preds = %3159
  %3163 = call noalias ptr @_emalloc_1024() #11
  br label %3217

3164:                                             ; preds = %3159
  %3165 = load i64, ptr %77, align 8
  %3166 = icmp ule i64 %3165, 1280
  br i1 %3166, label %3167, label %3169

3167:                                             ; preds = %3164
  %3168 = call noalias ptr @_emalloc_1280() #11
  br label %3215

3169:                                             ; preds = %3164
  %3170 = load i64, ptr %77, align 8
  %3171 = icmp ule i64 %3170, 1536
  br i1 %3171, label %3172, label %3174

3172:                                             ; preds = %3169
  %3173 = call noalias ptr @_emalloc_1536() #11
  br label %3213

3174:                                             ; preds = %3169
  %3175 = load i64, ptr %77, align 8
  %3176 = icmp ule i64 %3175, 1792
  br i1 %3176, label %3177, label %3179

3177:                                             ; preds = %3174
  %3178 = call noalias ptr @_emalloc_1792() #11
  br label %3211

3179:                                             ; preds = %3174
  %3180 = load i64, ptr %77, align 8
  %3181 = icmp ule i64 %3180, 2048
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %3179
  %3183 = call noalias ptr @_emalloc_2048() #11
  br label %3209

3184:                                             ; preds = %3179
  %3185 = load i64, ptr %77, align 8
  %3186 = icmp ule i64 %3185, 2560
  br i1 %3186, label %3187, label %3189

3187:                                             ; preds = %3184
  %3188 = call noalias ptr @_emalloc_2560() #11
  br label %3207

3189:                                             ; preds = %3184
  %3190 = load i64, ptr %77, align 8
  %3191 = icmp ule i64 %3190, 3072
  br i1 %3191, label %3192, label %3194

3192:                                             ; preds = %3189
  %3193 = call noalias ptr @_emalloc_3072() #11
  br label %3205

3194:                                             ; preds = %3189
  %3195 = load i64, ptr %77, align 8
  %3196 = icmp ule i64 %3195, 2093056
  br i1 %3196, label %3197, label %3200

3197:                                             ; preds = %3194
  %3198 = load i64, ptr %77, align 8
  %3199 = call noalias ptr @_emalloc_large(i64 noundef %3198) #12
  br label %3203

3200:                                             ; preds = %3194
  %3201 = load i64, ptr %77, align 8
  %3202 = call noalias ptr @_emalloc_huge(i64 noundef %3201) #12
  br label %3203

3203:                                             ; preds = %3200, %3197
  %3204 = phi ptr [ %3199, %3197 ], [ %3202, %3200 ]
  br label %3205

3205:                                             ; preds = %3203, %3192
  %3206 = phi ptr [ %3193, %3192 ], [ %3204, %3203 ]
  br label %3207

3207:                                             ; preds = %3205, %3187
  %3208 = phi ptr [ %3188, %3187 ], [ %3206, %3205 ]
  br label %3209

3209:                                             ; preds = %3207, %3182
  %3210 = phi ptr [ %3183, %3182 ], [ %3208, %3207 ]
  br label %3211

3211:                                             ; preds = %3209, %3177
  %3212 = phi ptr [ %3178, %3177 ], [ %3210, %3209 ]
  br label %3213

3213:                                             ; preds = %3211, %3172
  %3214 = phi ptr [ %3173, %3172 ], [ %3212, %3211 ]
  br label %3215

3215:                                             ; preds = %3213, %3167
  %3216 = phi ptr [ %3168, %3167 ], [ %3214, %3213 ]
  br label %3217

3217:                                             ; preds = %3215, %3162
  %3218 = phi ptr [ %3163, %3162 ], [ %3216, %3215 ]
  br label %3219

3219:                                             ; preds = %3217, %3157
  %3220 = phi ptr [ %3158, %3157 ], [ %3218, %3217 ]
  br label %3221

3221:                                             ; preds = %3219, %3152
  %3222 = phi ptr [ %3153, %3152 ], [ %3220, %3219 ]
  br label %3223

3223:                                             ; preds = %3221, %3147
  %3224 = phi ptr [ %3148, %3147 ], [ %3222, %3221 ]
  br label %3225

3225:                                             ; preds = %3223, %3142
  %3226 = phi ptr [ %3143, %3142 ], [ %3224, %3223 ]
  br label %3227

3227:                                             ; preds = %3225, %3137
  %3228 = phi ptr [ %3138, %3137 ], [ %3226, %3225 ]
  br label %3229

3229:                                             ; preds = %3227, %3132
  %3230 = phi ptr [ %3133, %3132 ], [ %3228, %3227 ]
  br label %3231

3231:                                             ; preds = %3229, %3127
  %3232 = phi ptr [ %3128, %3127 ], [ %3230, %3229 ]
  br label %3233

3233:                                             ; preds = %3231, %3122
  %3234 = phi ptr [ %3123, %3122 ], [ %3232, %3231 ]
  br label %3235

3235:                                             ; preds = %3233, %3117
  %3236 = phi ptr [ %3118, %3117 ], [ %3234, %3233 ]
  br label %3237

3237:                                             ; preds = %3235, %3112
  %3238 = phi ptr [ %3113, %3112 ], [ %3236, %3235 ]
  br label %3239

3239:                                             ; preds = %3237, %3107
  %3240 = phi ptr [ %3108, %3107 ], [ %3238, %3237 ]
  br label %3241

3241:                                             ; preds = %3239, %3102
  %3242 = phi ptr [ %3103, %3102 ], [ %3240, %3239 ]
  br label %3243

3243:                                             ; preds = %3241, %3097
  %3244 = phi ptr [ %3098, %3097 ], [ %3242, %3241 ]
  br label %3245

3245:                                             ; preds = %3243, %3092
  %3246 = phi ptr [ %3093, %3092 ], [ %3244, %3243 ]
  br label %3247

3247:                                             ; preds = %3245, %3087
  %3248 = phi ptr [ %3088, %3087 ], [ %3246, %3245 ]
  br label %3249

3249:                                             ; preds = %3247, %3082
  %3250 = phi ptr [ %3083, %3082 ], [ %3248, %3247 ]
  br label %3251

3251:                                             ; preds = %3249, %3077
  %3252 = phi ptr [ %3078, %3077 ], [ %3250, %3249 ]
  br label %3253

3253:                                             ; preds = %3251, %3072
  %3254 = phi ptr [ %3073, %3072 ], [ %3252, %3251 ]
  br label %3255

3255:                                             ; preds = %3253, %3067
  %3256 = phi ptr [ %3068, %3067 ], [ %3254, %3253 ]
  br label %3257

3257:                                             ; preds = %3255, %3062
  %3258 = phi ptr [ %3063, %3062 ], [ %3256, %3255 ]
  br label %3259

3259:                                             ; preds = %3257, %3057
  %3260 = phi ptr [ %3058, %3057 ], [ %3258, %3257 ]
  br label %3261

3261:                                             ; preds = %3259, %3052
  %3262 = phi ptr [ %3053, %3052 ], [ %3260, %3259 ]
  br label %3263

3263:                                             ; preds = %3261, %3047
  %3264 = phi ptr [ %3048, %3047 ], [ %3262, %3261 ]
  br label %3268

3265:                                             ; preds = %3040
  %3266 = load i64, ptr %77, align 8
  %3267 = call noalias ptr @_emalloc(i64 noundef %3266) #12
  br label %3268

3268:                                             ; preds = %3265, %3263
  %3269 = phi ptr [ %3264, %3263 ], [ %3267, %3265 ]
  store ptr %3269, ptr %78, align 8
  %3270 = load ptr, ptr %78, align 8
  %3271 = getelementptr inbounds i8, ptr %3270, i64 24
  store ptr %3271, ptr %76, align 8
  %3272 = load ptr, ptr %78, align 8
  %3273 = getelementptr inbounds i8, ptr %3272, i64 24
  %3274 = load i64, ptr %74, align 8
  %3275 = getelementptr inbounds i8, ptr %3273, i64 %3274
  %3276 = load ptr, ptr %78, align 8
  store ptr %3275, ptr %3276, align 8
  %3277 = load ptr, ptr %78, align 8
  %3278 = load i64, ptr %77, align 8
  %3279 = getelementptr inbounds i8, ptr %3277, i64 %3278
  %3280 = load ptr, ptr %78, align 8
  %3281 = getelementptr inbounds %struct._zend_arena, ptr %3280, i32 0, i32 1
  store ptr %3279, ptr %3281, align 8
  %3282 = load ptr, ptr %75, align 8
  %3283 = load ptr, ptr %78, align 8
  %3284 = getelementptr inbounds %struct._zend_arena, ptr %3283, i32 0, i32 2
  store ptr %3282, ptr %3284, align 8
  %3285 = load ptr, ptr %78, align 8
  %3286 = load ptr, ptr %73, align 8
  store ptr %3285, ptr %3286, align 8
  br label %3287

3287:                                             ; preds = %3268, %3013
  %3288 = load ptr, ptr %76, align 8
  store ptr %3288, ptr %111, align 8
  %3289 = load ptr, ptr %111, align 8
  %3290 = load i32, ptr %97, align 4
  %3291 = mul nsw i32 %3290, 6
  %3292 = sext i32 %3291 to i64
  %3293 = mul i64 %3292, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3289, i8 -1, i64 %3293, i1 false)
  %3294 = load ptr, ptr %111, align 8
  %3295 = load i32, ptr %97, align 4
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i32, ptr %3294, i64 %3296
  store ptr %3297, ptr %112, align 8
  %3298 = load ptr, ptr %112, align 8
  %3299 = load i32, ptr %97, align 4
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds i32, ptr %3298, i64 %3300
  store ptr %3301, ptr %113, align 8
  %3302 = load ptr, ptr %113, align 8
  %3303 = load i32, ptr %97, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds i32, ptr %3302, i64 %3304
  store ptr %3305, ptr %114, align 8
  %3306 = load ptr, ptr %114, align 8
  %3307 = load i32, ptr %97, align 4
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds i32, ptr %3306, i64 %3308
  store ptr %3309, ptr %115, align 8
  %3310 = load ptr, ptr %115, align 8
  %3311 = load i32, ptr %97, align 4
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds i32, ptr %3310, i64 %3312
  store ptr %3313, ptr %116, align 8
  %3314 = load i32, ptr @zend_op_array_extension_handles, align 4
  %3315 = sext i32 %3314 to i64
  %3316 = mul i64 %3315, 8
  %3317 = trunc i64 %3316 to i32
  store i32 %3317, ptr %100, align 4
  %3318 = load ptr, ptr %92, align 8
  %3319 = getelementptr inbounds %struct._zend_op_array, ptr %3318, i32 0, i32 16
  %3320 = load ptr, ptr %3319, align 8
  store ptr %3320, ptr %94, align 8
  %3321 = load ptr, ptr %94, align 8
  %3322 = load ptr, ptr %92, align 8
  %3323 = getelementptr inbounds %struct._zend_op_array, ptr %3322, i32 0, i32 15
  %3324 = load i32, ptr %3323, align 4
  %3325 = zext i32 %3324 to i64
  %3326 = getelementptr inbounds %struct._zend_op, ptr %3321, i64 %3325
  store ptr %3326, ptr %95, align 8
  br label %3327

3327:                                             ; preds = %4267, %3287
  %3328 = load ptr, ptr %94, align 8
  %3329 = load ptr, ptr %95, align 8
  %3330 = icmp ult ptr %3328, %3329
  br i1 %3330, label %3331, label %4270

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %94, align 8
  %3333 = getelementptr inbounds %struct._zend_op, ptr %3332, i32 0, i32 7
  %3334 = load i8, ptr %3333, align 1
  %3335 = zext i8 %3334 to i32
  %3336 = icmp eq i32 %3335, 1
  br i1 %3336, label %3337, label %3347

3337:                                             ; preds = %3331
  %3338 = load ptr, ptr %99, align 8
  %3339 = load ptr, ptr %94, align 8
  %3340 = getelementptr inbounds %struct._zend_op, ptr %3339, i32 0, i32 1
  %3341 = load i32, ptr %3340, align 8
  %3342 = zext i32 %3341 to i64
  %3343 = getelementptr inbounds i32, ptr %3338, i64 %3342
  %3344 = load i32, ptr %3343, align 4
  %3345 = load ptr, ptr %94, align 8
  %3346 = getelementptr inbounds %struct._zend_op, ptr %3345, i32 0, i32 1
  store i32 %3344, ptr %3346, align 8
  br label %3347

3347:                                             ; preds = %3337, %3331
  %3348 = load ptr, ptr %94, align 8
  %3349 = getelementptr inbounds %struct._zend_op, ptr %3348, i32 0, i32 8
  %3350 = load i8, ptr %3349, align 2
  %3351 = zext i8 %3350 to i32
  %3352 = icmp eq i32 %3351, 1
  br i1 %3352, label %3353, label %3363

3353:                                             ; preds = %3347
  %3354 = load ptr, ptr %99, align 8
  %3355 = load ptr, ptr %94, align 8
  %3356 = getelementptr inbounds %struct._zend_op, ptr %3355, i32 0, i32 2
  %3357 = load i32, ptr %3356, align 4
  %3358 = zext i32 %3357 to i64
  %3359 = getelementptr inbounds i32, ptr %3354, i64 %3358
  %3360 = load i32, ptr %3359, align 4
  %3361 = load ptr, ptr %94, align 8
  %3362 = getelementptr inbounds %struct._zend_op, ptr %3361, i32 0, i32 2
  store i32 %3360, ptr %3362, align 4
  br label %3363

3363:                                             ; preds = %3353, %3347
  %3364 = load ptr, ptr %94, align 8
  %3365 = getelementptr inbounds %struct._zend_op, ptr %3364, i32 0, i32 6
  %3366 = load i8, ptr %3365, align 4
  %3367 = zext i8 %3366 to i32
  switch i32 %3367, label %4267 [
    i32 64, label %3368
    i32 63, label %3368
    i32 164, label %3368
    i32 124, label %3387
    i32 29, label %3403
    i32 28, label %3482
    i32 24, label %3542
    i32 32, label %3542
    i32 82, label %3542
    i32 85, label %3542
    i32 88, label %3542
    i32 91, label %3542
    i32 97, label %3542
    i32 94, label %3542
    i32 76, label %3542
    i32 132, label %3542
    i32 133, label %3542
    i32 134, label %3542
    i32 135, label %3542
    i32 148, label %3610
    i32 61, label %3678
    i32 59, label %3678
    i32 69, label %3678
    i32 112, label %3715
    i32 113, label %3772
    i32 122, label %3849
    i32 99, label %3886
    i32 181, label %3923
    i32 25, label %3969
    i32 33, label %3969
    i32 173, label %3969
    i32 174, label %3969
    i32 175, label %3969
    i32 176, label %3969
    i32 178, label %3969
    i32 177, label %3969
    i32 179, label %3969
    i32 180, label %3969
    i32 38, label %3969
    i32 39, label %3969
    i32 40, label %3969
    i32 41, label %3969
    i32 109, label %4064
    i32 138, label %4064
    i32 68, label %4108
    i32 107, label %4152
    i32 168, label %4207
    i32 146, label %4244
    i32 145, label %4244
    i32 208, label %4244
    i32 65, label %4252
    i32 116, label %4252
    i32 117, label %4252
    i32 66, label %4252
    i32 106, label %4252
    i32 50, label %4252
    i32 67, label %4252
    i32 185, label %4252
    i32 100, label %4252
  ]

3368:                                             ; preds = %3363, %3363, %3363
  %3369 = load ptr, ptr %92, align 8
  %3370 = load ptr, ptr %94, align 8
  %3371 = getelementptr inbounds %struct._zend_op, ptr %3370, i32 0, i32 1
  %3372 = load i32, ptr %3371, align 8
  %3373 = call i64 @type_num_classes(ptr noundef %3369, i32 noundef %3372)
  store i64 %3373, ptr %121, align 8
  %3374 = load i64, ptr %121, align 8
  %3375 = icmp ne i64 %3374, 0
  br i1 %3375, label %3376, label %3386

3376:                                             ; preds = %3368
  %3377 = load i32, ptr %100, align 4
  %3378 = load ptr, ptr %94, align 8
  %3379 = getelementptr inbounds %struct._zend_op, ptr %3378, i32 0, i32 4
  store i32 %3377, ptr %3379, align 4
  %3380 = load i64, ptr %121, align 8
  %3381 = mul i64 %3380, 8
  %3382 = load i32, ptr %100, align 4
  %3383 = zext i32 %3382 to i64
  %3384 = add i64 %3383, %3381
  %3385 = trunc i64 %3384 to i32
  store i32 %3385, ptr %100, align 4
  br label %3386

3386:                                             ; preds = %3376, %3368
  br label %4267

3387:                                             ; preds = %3363
  %3388 = load ptr, ptr %92, align 8
  %3389 = call i64 @type_num_classes(ptr noundef %3388, i32 noundef 0)
  store i64 %3389, ptr %122, align 8
  %3390 = load i64, ptr %122, align 8
  %3391 = icmp ne i64 %3390, 0
  br i1 %3391, label %3392, label %3402

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %100, align 4
  %3394 = load ptr, ptr %94, align 8
  %3395 = getelementptr inbounds %struct._zend_op, ptr %3394, i32 0, i32 2
  store i32 %3393, ptr %3395, align 4
  %3396 = load i64, ptr %122, align 8
  %3397 = mul i64 %3396, 8
  %3398 = load i32, ptr %100, align 4
  %3399 = zext i32 %3398 to i64
  %3400 = add i64 %3399, %3397
  %3401 = trunc i64 %3400 to i32
  store i32 %3401, ptr %100, align 4
  br label %3402

3402:                                             ; preds = %3392, %3387
  br label %4267

3403:                                             ; preds = %3363
  %3404 = load ptr, ptr %94, align 8
  %3405 = getelementptr inbounds %struct._zend_op, ptr %3404, i32 0, i32 7
  %3406 = load i8, ptr %3405, align 1
  %3407 = zext i8 %3406 to i32
  %3408 = icmp eq i32 %3407, 1
  br i1 %3408, label %3409, label %3437

3409:                                             ; preds = %3403
  %3410 = load ptr, ptr %94, align 8
  %3411 = getelementptr inbounds %struct._zend_op, ptr %3410, i32 0, i32 8
  %3412 = load i8, ptr %3411, align 2
  %3413 = zext i8 %3412 to i32
  %3414 = icmp eq i32 %3413, 1
  br i1 %3414, label %3415, label %3427

3415:                                             ; preds = %3409
  %3416 = load ptr, ptr %92, align 8
  %3417 = load ptr, ptr %94, align 8
  %3418 = getelementptr inbounds %struct._zend_op, ptr %3417, i32 0, i32 2
  %3419 = load i32, ptr %3418, align 4
  %3420 = load ptr, ptr %94, align 8
  %3421 = getelementptr inbounds %struct._zend_op, ptr %3420, i32 0, i32 1
  %3422 = load i32, ptr %3421, align 8
  %3423 = call i32 @add_static_slot(ptr noundef %108, ptr noundef %3416, i32 noundef %3419, i32 noundef %3422, i32 noundef 3, ptr noundef %100)
  %3424 = load ptr, ptr %94, align 8
  %3425 = getelementptr inbounds %struct._zend_op, ptr %3424, i64 1
  %3426 = getelementptr inbounds %struct._zend_op, ptr %3425, i32 0, i32 4
  store i32 %3423, ptr %3426, align 4
  br label %3436

3427:                                             ; preds = %3409
  %3428 = load i32, ptr %100, align 4
  %3429 = load ptr, ptr %94, align 8
  %3430 = getelementptr inbounds %struct._zend_op, ptr %3429, i64 1
  %3431 = getelementptr inbounds %struct._zend_op, ptr %3430, i32 0, i32 4
  store i32 %3428, ptr %3431, align 4
  %3432 = load i32, ptr %100, align 4
  %3433 = zext i32 %3432 to i64
  %3434 = add i64 %3433, 24
  %3435 = trunc i64 %3434 to i32
  store i32 %3435, ptr %100, align 4
  br label %3436

3436:                                             ; preds = %3427, %3415
  br label %3481

3437:                                             ; preds = %3403
  %3438 = load ptr, ptr %94, align 8
  %3439 = getelementptr inbounds %struct._zend_op, ptr %3438, i32 0, i32 8
  %3440 = load i8, ptr %3439, align 2
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 1
  br i1 %3442, label %3443, label %3480

3443:                                             ; preds = %3437
  %3444 = load ptr, ptr %112, align 8
  %3445 = load ptr, ptr %94, align 8
  %3446 = getelementptr inbounds %struct._zend_op, ptr %3445, i32 0, i32 2
  %3447 = load i32, ptr %3446, align 4
  %3448 = zext i32 %3447 to i64
  %3449 = getelementptr inbounds i32, ptr %3444, i64 %3448
  %3450 = load i32, ptr %3449, align 4
  %3451 = icmp sge i32 %3450, 0
  br i1 %3451, label %3452, label %3463

3452:                                             ; preds = %3443
  %3453 = load ptr, ptr %112, align 8
  %3454 = load ptr, ptr %94, align 8
  %3455 = getelementptr inbounds %struct._zend_op, ptr %3454, i32 0, i32 2
  %3456 = load i32, ptr %3455, align 4
  %3457 = zext i32 %3456 to i64
  %3458 = getelementptr inbounds i32, ptr %3453, i64 %3457
  %3459 = load i32, ptr %3458, align 4
  %3460 = load ptr, ptr %94, align 8
  %3461 = getelementptr inbounds %struct._zend_op, ptr %3460, i64 1
  %3462 = getelementptr inbounds %struct._zend_op, ptr %3461, i32 0, i32 4
  store i32 %3459, ptr %3462, align 4
  br label %3479

3463:                                             ; preds = %3443
  %3464 = load i32, ptr %100, align 4
  %3465 = load ptr, ptr %94, align 8
  %3466 = getelementptr inbounds %struct._zend_op, ptr %3465, i64 1
  %3467 = getelementptr inbounds %struct._zend_op, ptr %3466, i32 0, i32 4
  store i32 %3464, ptr %3467, align 4
  %3468 = load i32, ptr %100, align 4
  %3469 = load ptr, ptr %112, align 8
  %3470 = load ptr, ptr %94, align 8
  %3471 = getelementptr inbounds %struct._zend_op, ptr %3470, i32 0, i32 2
  %3472 = load i32, ptr %3471, align 4
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr inbounds i32, ptr %3469, i64 %3473
  store i32 %3468, ptr %3474, align 4
  %3475 = load i32, ptr %100, align 4
  %3476 = zext i32 %3475 to i64
  %3477 = add i64 %3476, 8
  %3478 = trunc i64 %3477 to i32
  store i32 %3478, ptr %100, align 4
  br label %3479

3479:                                             ; preds = %3463, %3452
  br label %3480

3480:                                             ; preds = %3479, %3437
  br label %3481

3481:                                             ; preds = %3480, %3436
  br label %4267

3482:                                             ; preds = %3363
  %3483 = load ptr, ptr %94, align 8
  %3484 = getelementptr inbounds %struct._zend_op, ptr %3483, i32 0, i32 8
  %3485 = load i8, ptr %3484, align 2
  %3486 = zext i8 %3485 to i32
  %3487 = icmp eq i32 %3486, 1
  br i1 %3487, label %3488, label %3541

3488:                                             ; preds = %3482
  %3489 = load ptr, ptr %94, align 8
  %3490 = getelementptr inbounds %struct._zend_op, ptr %3489, i32 0, i32 7
  %3491 = load i8, ptr %3490, align 1
  %3492 = zext i8 %3491 to i32
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3494, label %3514

3494:                                             ; preds = %3488
  %3495 = load ptr, ptr %115, align 8
  %3496 = load ptr, ptr %94, align 8
  %3497 = getelementptr inbounds %struct._zend_op, ptr %3496, i32 0, i32 2
  %3498 = load i32, ptr %3497, align 4
  %3499 = zext i32 %3498 to i64
  %3500 = getelementptr inbounds i32, ptr %3495, i64 %3499
  %3501 = load i32, ptr %3500, align 4
  %3502 = icmp sge i32 %3501, 0
  br i1 %3502, label %3503, label %3514

3503:                                             ; preds = %3494
  %3504 = load ptr, ptr %115, align 8
  %3505 = load ptr, ptr %94, align 8
  %3506 = getelementptr inbounds %struct._zend_op, ptr %3505, i32 0, i32 2
  %3507 = load i32, ptr %3506, align 4
  %3508 = zext i32 %3507 to i64
  %3509 = getelementptr inbounds i32, ptr %3504, i64 %3508
  %3510 = load i32, ptr %3509, align 4
  %3511 = load ptr, ptr %94, align 8
  %3512 = getelementptr inbounds %struct._zend_op, ptr %3511, i64 1
  %3513 = getelementptr inbounds %struct._zend_op, ptr %3512, i32 0, i32 4
  store i32 %3510, ptr %3513, align 4
  br label %3540

3514:                                             ; preds = %3494, %3488
  %3515 = load i32, ptr %100, align 4
  %3516 = load ptr, ptr %94, align 8
  %3517 = getelementptr inbounds %struct._zend_op, ptr %3516, i64 1
  %3518 = getelementptr inbounds %struct._zend_op, ptr %3517, i32 0, i32 4
  store i32 %3515, ptr %3518, align 4
  %3519 = load i32, ptr %100, align 4
  %3520 = zext i32 %3519 to i64
  %3521 = add i64 %3520, 24
  %3522 = trunc i64 %3521 to i32
  store i32 %3522, ptr %100, align 4
  %3523 = load ptr, ptr %94, align 8
  %3524 = getelementptr inbounds %struct._zend_op, ptr %3523, i32 0, i32 7
  %3525 = load i8, ptr %3524, align 1
  %3526 = zext i8 %3525 to i32
  %3527 = icmp eq i32 %3526, 0
  br i1 %3527, label %3528, label %3539

3528:                                             ; preds = %3514
  %3529 = load ptr, ptr %94, align 8
  %3530 = getelementptr inbounds %struct._zend_op, ptr %3529, i64 1
  %3531 = getelementptr inbounds %struct._zend_op, ptr %3530, i32 0, i32 4
  %3532 = load i32, ptr %3531, align 4
  %3533 = load ptr, ptr %115, align 8
  %3534 = load ptr, ptr %94, align 8
  %3535 = getelementptr inbounds %struct._zend_op, ptr %3534, i32 0, i32 2
  %3536 = load i32, ptr %3535, align 4
  %3537 = zext i32 %3536 to i64
  %3538 = getelementptr inbounds i32, ptr %3533, i64 %3537
  store i32 %3532, ptr %3538, align 4
  br label %3539

3539:                                             ; preds = %3528, %3514
  br label %3540

3540:                                             ; preds = %3539, %3503
  br label %3541

3541:                                             ; preds = %3540, %3482
  br label %4267

3542:                                             ; preds = %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363
  %3543 = load ptr, ptr %94, align 8
  %3544 = getelementptr inbounds %struct._zend_op, ptr %3543, i32 0, i32 8
  %3545 = load i8, ptr %3544, align 2
  %3546 = zext i8 %3545 to i32
  %3547 = icmp eq i32 %3546, 1
  br i1 %3547, label %3548, label %3609

3548:                                             ; preds = %3542
  %3549 = load ptr, ptr %94, align 8
  %3550 = getelementptr inbounds %struct._zend_op, ptr %3549, i32 0, i32 7
  %3551 = load i8, ptr %3550, align 1
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3578

3554:                                             ; preds = %3548
  %3555 = load ptr, ptr %115, align 8
  %3556 = load ptr, ptr %94, align 8
  %3557 = getelementptr inbounds %struct._zend_op, ptr %3556, i32 0, i32 2
  %3558 = load i32, ptr %3557, align 4
  %3559 = zext i32 %3558 to i64
  %3560 = getelementptr inbounds i32, ptr %3555, i64 %3559
  %3561 = load i32, ptr %3560, align 4
  %3562 = icmp sge i32 %3561, 0
  br i1 %3562, label %3563, label %3578

3563:                                             ; preds = %3554
  %3564 = load ptr, ptr %115, align 8
  %3565 = load ptr, ptr %94, align 8
  %3566 = getelementptr inbounds %struct._zend_op, ptr %3565, i32 0, i32 2
  %3567 = load i32, ptr %3566, align 4
  %3568 = zext i32 %3567 to i64
  %3569 = getelementptr inbounds i32, ptr %3564, i64 %3568
  %3570 = load i32, ptr %3569, align 4
  %3571 = load ptr, ptr %94, align 8
  %3572 = getelementptr inbounds %struct._zend_op, ptr %3571, i32 0, i32 4
  %3573 = load i32, ptr %3572, align 4
  %3574 = and i32 %3573, 3
  %3575 = or i32 %3570, %3574
  %3576 = load ptr, ptr %94, align 8
  %3577 = getelementptr inbounds %struct._zend_op, ptr %3576, i32 0, i32 4
  store i32 %3575, ptr %3577, align 4
  br label %3608

3578:                                             ; preds = %3554, %3548
  %3579 = load i32, ptr %100, align 4
  %3580 = load ptr, ptr %94, align 8
  %3581 = getelementptr inbounds %struct._zend_op, ptr %3580, i32 0, i32 4
  %3582 = load i32, ptr %3581, align 4
  %3583 = and i32 %3582, 3
  %3584 = or i32 %3579, %3583
  %3585 = load ptr, ptr %94, align 8
  %3586 = getelementptr inbounds %struct._zend_op, ptr %3585, i32 0, i32 4
  store i32 %3584, ptr %3586, align 4
  %3587 = load i32, ptr %100, align 4
  %3588 = zext i32 %3587 to i64
  %3589 = add i64 %3588, 24
  %3590 = trunc i64 %3589 to i32
  store i32 %3590, ptr %100, align 4
  %3591 = load ptr, ptr %94, align 8
  %3592 = getelementptr inbounds %struct._zend_op, ptr %3591, i32 0, i32 7
  %3593 = load i8, ptr %3592, align 1
  %3594 = zext i8 %3593 to i32
  %3595 = icmp eq i32 %3594, 0
  br i1 %3595, label %3596, label %3607

3596:                                             ; preds = %3578
  %3597 = load ptr, ptr %94, align 8
  %3598 = getelementptr inbounds %struct._zend_op, ptr %3597, i32 0, i32 4
  %3599 = load i32, ptr %3598, align 4
  %3600 = and i32 %3599, -4
  %3601 = load ptr, ptr %115, align 8
  %3602 = load ptr, ptr %94, align 8
  %3603 = getelementptr inbounds %struct._zend_op, ptr %3602, i32 0, i32 2
  %3604 = load i32, ptr %3603, align 4
  %3605 = zext i32 %3604 to i64
  %3606 = getelementptr inbounds i32, ptr %3601, i64 %3605
  store i32 %3600, ptr %3606, align 4
  br label %3607

3607:                                             ; preds = %3596, %3578
  br label %3608

3608:                                             ; preds = %3607, %3563
  br label %3609

3609:                                             ; preds = %3608, %3542
  br label %4267

3610:                                             ; preds = %3363
  %3611 = load ptr, ptr %94, align 8
  %3612 = getelementptr inbounds %struct._zend_op, ptr %3611, i32 0, i32 8
  %3613 = load i8, ptr %3612, align 2
  %3614 = zext i8 %3613 to i32
  %3615 = icmp eq i32 %3614, 1
  br i1 %3615, label %3616, label %3677

3616:                                             ; preds = %3610
  %3617 = load ptr, ptr %94, align 8
  %3618 = getelementptr inbounds %struct._zend_op, ptr %3617, i32 0, i32 7
  %3619 = load i8, ptr %3618, align 1
  %3620 = zext i8 %3619 to i32
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %3646

3622:                                             ; preds = %3616
  %3623 = load ptr, ptr %115, align 8
  %3624 = load ptr, ptr %94, align 8
  %3625 = getelementptr inbounds %struct._zend_op, ptr %3624, i32 0, i32 2
  %3626 = load i32, ptr %3625, align 4
  %3627 = zext i32 %3626 to i64
  %3628 = getelementptr inbounds i32, ptr %3623, i64 %3627
  %3629 = load i32, ptr %3628, align 4
  %3630 = icmp sge i32 %3629, 0
  br i1 %3630, label %3631, label %3646

3631:                                             ; preds = %3622
  %3632 = load ptr, ptr %115, align 8
  %3633 = load ptr, ptr %94, align 8
  %3634 = getelementptr inbounds %struct._zend_op, ptr %3633, i32 0, i32 2
  %3635 = load i32, ptr %3634, align 4
  %3636 = zext i32 %3635 to i64
  %3637 = getelementptr inbounds i32, ptr %3632, i64 %3636
  %3638 = load i32, ptr %3637, align 4
  %3639 = load ptr, ptr %94, align 8
  %3640 = getelementptr inbounds %struct._zend_op, ptr %3639, i32 0, i32 4
  %3641 = load i32, ptr %3640, align 4
  %3642 = and i32 %3641, 1
  %3643 = or i32 %3638, %3642
  %3644 = load ptr, ptr %94, align 8
  %3645 = getelementptr inbounds %struct._zend_op, ptr %3644, i32 0, i32 4
  store i32 %3643, ptr %3645, align 4
  br label %3676

3646:                                             ; preds = %3622, %3616
  %3647 = load i32, ptr %100, align 4
  %3648 = load ptr, ptr %94, align 8
  %3649 = getelementptr inbounds %struct._zend_op, ptr %3648, i32 0, i32 4
  %3650 = load i32, ptr %3649, align 4
  %3651 = and i32 %3650, 1
  %3652 = or i32 %3647, %3651
  %3653 = load ptr, ptr %94, align 8
  %3654 = getelementptr inbounds %struct._zend_op, ptr %3653, i32 0, i32 4
  store i32 %3652, ptr %3654, align 4
  %3655 = load i32, ptr %100, align 4
  %3656 = zext i32 %3655 to i64
  %3657 = add i64 %3656, 24
  %3658 = trunc i64 %3657 to i32
  store i32 %3658, ptr %100, align 4
  %3659 = load ptr, ptr %94, align 8
  %3660 = getelementptr inbounds %struct._zend_op, ptr %3659, i32 0, i32 7
  %3661 = load i8, ptr %3660, align 1
  %3662 = zext i8 %3661 to i32
  %3663 = icmp eq i32 %3662, 0
  br i1 %3663, label %3664, label %3675

3664:                                             ; preds = %3646
  %3665 = load ptr, ptr %94, align 8
  %3666 = getelementptr inbounds %struct._zend_op, ptr %3665, i32 0, i32 4
  %3667 = load i32, ptr %3666, align 4
  %3668 = and i32 %3667, -2
  %3669 = load ptr, ptr %115, align 8
  %3670 = load ptr, ptr %94, align 8
  %3671 = getelementptr inbounds %struct._zend_op, ptr %3670, i32 0, i32 2
  %3672 = load i32, ptr %3671, align 4
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds i32, ptr %3669, i64 %3673
  store i32 %3668, ptr %3674, align 4
  br label %3675

3675:                                             ; preds = %3664, %3646
  br label %3676

3676:                                             ; preds = %3675, %3631
  br label %3677

3677:                                             ; preds = %3676, %3610
  br label %4267

3678:                                             ; preds = %3363, %3363, %3363
  %3679 = load ptr, ptr %113, align 8
  %3680 = load ptr, ptr %94, align 8
  %3681 = getelementptr inbounds %struct._zend_op, ptr %3680, i32 0, i32 2
  %3682 = load i32, ptr %3681, align 4
  %3683 = zext i32 %3682 to i64
  %3684 = getelementptr inbounds i32, ptr %3679, i64 %3683
  %3685 = load i32, ptr %3684, align 4
  %3686 = icmp sge i32 %3685, 0
  br i1 %3686, label %3687, label %3697

3687:                                             ; preds = %3678
  %3688 = load ptr, ptr %113, align 8
  %3689 = load ptr, ptr %94, align 8
  %3690 = getelementptr inbounds %struct._zend_op, ptr %3689, i32 0, i32 2
  %3691 = load i32, ptr %3690, align 4
  %3692 = zext i32 %3691 to i64
  %3693 = getelementptr inbounds i32, ptr %3688, i64 %3692
  %3694 = load i32, ptr %3693, align 4
  %3695 = load ptr, ptr %94, align 8
  %3696 = getelementptr inbounds %struct._zend_op, ptr %3695, i32 0, i32 3
  store i32 %3694, ptr %3696, align 8
  br label %3714

3697:                                             ; preds = %3678
  %3698 = load i32, ptr %100, align 4
  %3699 = load ptr, ptr %94, align 8
  %3700 = getelementptr inbounds %struct._zend_op, ptr %3699, i32 0, i32 3
  store i32 %3698, ptr %3700, align 8
  %3701 = load i32, ptr %100, align 4
  %3702 = zext i32 %3701 to i64
  %3703 = add i64 %3702, 8
  %3704 = trunc i64 %3703 to i32
  store i32 %3704, ptr %100, align 4
  %3705 = load ptr, ptr %94, align 8
  %3706 = getelementptr inbounds %struct._zend_op, ptr %3705, i32 0, i32 3
  %3707 = load i32, ptr %3706, align 8
  %3708 = load ptr, ptr %113, align 8
  %3709 = load ptr, ptr %94, align 8
  %3710 = getelementptr inbounds %struct._zend_op, ptr %3709, i32 0, i32 2
  %3711 = load i32, ptr %3710, align 4
  %3712 = zext i32 %3711 to i64
  %3713 = getelementptr inbounds i32, ptr %3708, i64 %3712
  store i32 %3707, ptr %3713, align 4
  br label %3714

3714:                                             ; preds = %3697, %3687
  br label %4267

3715:                                             ; preds = %3363
  %3716 = load ptr, ptr %94, align 8
  %3717 = getelementptr inbounds %struct._zend_op, ptr %3716, i32 0, i32 8
  %3718 = load i8, ptr %3717, align 2
  %3719 = zext i8 %3718 to i32
  %3720 = icmp eq i32 %3719, 1
  br i1 %3720, label %3721, label %3771

3721:                                             ; preds = %3715
  %3722 = load ptr, ptr %94, align 8
  %3723 = getelementptr inbounds %struct._zend_op, ptr %3722, i32 0, i32 7
  %3724 = load i8, ptr %3723, align 1
  %3725 = zext i8 %3724 to i32
  %3726 = icmp eq i32 %3725, 0
  br i1 %3726, label %3727, label %3746

3727:                                             ; preds = %3721
  %3728 = load ptr, ptr %116, align 8
  %3729 = load ptr, ptr %94, align 8
  %3730 = getelementptr inbounds %struct._zend_op, ptr %3729, i32 0, i32 2
  %3731 = load i32, ptr %3730, align 4
  %3732 = zext i32 %3731 to i64
  %3733 = getelementptr inbounds i32, ptr %3728, i64 %3732
  %3734 = load i32, ptr %3733, align 4
  %3735 = icmp sge i32 %3734, 0
  br i1 %3735, label %3736, label %3746

3736:                                             ; preds = %3727
  %3737 = load ptr, ptr %116, align 8
  %3738 = load ptr, ptr %94, align 8
  %3739 = getelementptr inbounds %struct._zend_op, ptr %3738, i32 0, i32 2
  %3740 = load i32, ptr %3739, align 4
  %3741 = zext i32 %3740 to i64
  %3742 = getelementptr inbounds i32, ptr %3737, i64 %3741
  %3743 = load i32, ptr %3742, align 4
  %3744 = load ptr, ptr %94, align 8
  %3745 = getelementptr inbounds %struct._zend_op, ptr %3744, i32 0, i32 3
  store i32 %3743, ptr %3745, align 8
  br label %3770

3746:                                             ; preds = %3727, %3721
  %3747 = load i32, ptr %100, align 4
  %3748 = load ptr, ptr %94, align 8
  %3749 = getelementptr inbounds %struct._zend_op, ptr %3748, i32 0, i32 3
  store i32 %3747, ptr %3749, align 8
  %3750 = load i32, ptr %100, align 4
  %3751 = zext i32 %3750 to i64
  %3752 = add i64 %3751, 16
  %3753 = trunc i64 %3752 to i32
  store i32 %3753, ptr %100, align 4
  %3754 = load ptr, ptr %94, align 8
  %3755 = getelementptr inbounds %struct._zend_op, ptr %3754, i32 0, i32 7
  %3756 = load i8, ptr %3755, align 1
  %3757 = zext i8 %3756 to i32
  %3758 = icmp eq i32 %3757, 0
  br i1 %3758, label %3759, label %3769

3759:                                             ; preds = %3746
  %3760 = load ptr, ptr %94, align 8
  %3761 = getelementptr inbounds %struct._zend_op, ptr %3760, i32 0, i32 3
  %3762 = load i32, ptr %3761, align 8
  %3763 = load ptr, ptr %116, align 8
  %3764 = load ptr, ptr %94, align 8
  %3765 = getelementptr inbounds %struct._zend_op, ptr %3764, i32 0, i32 2
  %3766 = load i32, ptr %3765, align 4
  %3767 = zext i32 %3766 to i64
  %3768 = getelementptr inbounds i32, ptr %3763, i64 %3767
  store i32 %3762, ptr %3768, align 4
  br label %3769

3769:                                             ; preds = %3759, %3746
  br label %3770

3770:                                             ; preds = %3769, %3736
  br label %3771

3771:                                             ; preds = %3770, %3715
  br label %4267

3772:                                             ; preds = %3363
  %3773 = load ptr, ptr %94, align 8
  %3774 = getelementptr inbounds %struct._zend_op, ptr %3773, i32 0, i32 8
  %3775 = load i8, ptr %3774, align 2
  %3776 = zext i8 %3775 to i32
  %3777 = icmp eq i32 %3776, 1
  br i1 %3777, label %3778, label %3804

3778:                                             ; preds = %3772
  %3779 = load ptr, ptr %94, align 8
  %3780 = getelementptr inbounds %struct._zend_op, ptr %3779, i32 0, i32 7
  %3781 = load i8, ptr %3780, align 1
  %3782 = zext i8 %3781 to i32
  %3783 = icmp eq i32 %3782, 1
  br i1 %3783, label %3784, label %3795

3784:                                             ; preds = %3778
  %3785 = load ptr, ptr %92, align 8
  %3786 = load ptr, ptr %94, align 8
  %3787 = getelementptr inbounds %struct._zend_op, ptr %3786, i32 0, i32 1
  %3788 = load i32, ptr %3787, align 8
  %3789 = load ptr, ptr %94, align 8
  %3790 = getelementptr inbounds %struct._zend_op, ptr %3789, i32 0, i32 2
  %3791 = load i32, ptr %3790, align 4
  %3792 = call i32 @add_static_slot(ptr noundef %108, ptr noundef %3785, i32 noundef %3788, i32 noundef %3791, i32 noundef 2, ptr noundef %100)
  %3793 = load ptr, ptr %94, align 8
  %3794 = getelementptr inbounds %struct._zend_op, ptr %3793, i32 0, i32 3
  store i32 %3792, ptr %3794, align 8
  br label %3803

3795:                                             ; preds = %3778
  %3796 = load i32, ptr %100, align 4
  %3797 = load ptr, ptr %94, align 8
  %3798 = getelementptr inbounds %struct._zend_op, ptr %3797, i32 0, i32 3
  store i32 %3796, ptr %3798, align 8
  %3799 = load i32, ptr %100, align 4
  %3800 = zext i32 %3799 to i64
  %3801 = add i64 %3800, 16
  %3802 = trunc i64 %3801 to i32
  store i32 %3802, ptr %100, align 4
  br label %3803

3803:                                             ; preds = %3795, %3784
  br label %3848

3804:                                             ; preds = %3772
  %3805 = load ptr, ptr %94, align 8
  %3806 = getelementptr inbounds %struct._zend_op, ptr %3805, i32 0, i32 7
  %3807 = load i8, ptr %3806, align 1
  %3808 = zext i8 %3807 to i32
  %3809 = icmp eq i32 %3808, 1
  br i1 %3809, label %3810, label %3847

3810:                                             ; preds = %3804
  %3811 = load ptr, ptr %112, align 8
  %3812 = load ptr, ptr %94, align 8
  %3813 = getelementptr inbounds %struct._zend_op, ptr %3812, i32 0, i32 1
  %3814 = load i32, ptr %3813, align 8
  %3815 = zext i32 %3814 to i64
  %3816 = getelementptr inbounds i32, ptr %3811, i64 %3815
  %3817 = load i32, ptr %3816, align 4
  %3818 = icmp sge i32 %3817, 0
  br i1 %3818, label %3819, label %3829

3819:                                             ; preds = %3810
  %3820 = load ptr, ptr %112, align 8
  %3821 = load ptr, ptr %94, align 8
  %3822 = getelementptr inbounds %struct._zend_op, ptr %3821, i32 0, i32 1
  %3823 = load i32, ptr %3822, align 8
  %3824 = zext i32 %3823 to i64
  %3825 = getelementptr inbounds i32, ptr %3820, i64 %3824
  %3826 = load i32, ptr %3825, align 4
  %3827 = load ptr, ptr %94, align 8
  %3828 = getelementptr inbounds %struct._zend_op, ptr %3827, i32 0, i32 3
  store i32 %3826, ptr %3828, align 8
  br label %3846

3829:                                             ; preds = %3810
  %3830 = load i32, ptr %100, align 4
  %3831 = load ptr, ptr %94, align 8
  %3832 = getelementptr inbounds %struct._zend_op, ptr %3831, i32 0, i32 3
  store i32 %3830, ptr %3832, align 8
  %3833 = load i32, ptr %100, align 4
  %3834 = zext i32 %3833 to i64
  %3835 = add i64 %3834, 8
  %3836 = trunc i64 %3835 to i32
  store i32 %3836, ptr %100, align 4
  %3837 = load ptr, ptr %94, align 8
  %3838 = getelementptr inbounds %struct._zend_op, ptr %3837, i32 0, i32 3
  %3839 = load i32, ptr %3838, align 8
  %3840 = load ptr, ptr %112, align 8
  %3841 = load ptr, ptr %94, align 8
  %3842 = getelementptr inbounds %struct._zend_op, ptr %3841, i32 0, i32 1
  %3843 = load i32, ptr %3842, align 8
  %3844 = zext i32 %3843 to i64
  %3845 = getelementptr inbounds i32, ptr %3840, i64 %3844
  store i32 %3839, ptr %3845, align 4
  br label %3846

3846:                                             ; preds = %3829, %3819
  br label %3847

3847:                                             ; preds = %3846, %3804
  br label %3848

3848:                                             ; preds = %3847, %3803
  br label %4267

3849:                                             ; preds = %3363
  %3850 = load ptr, ptr %111, align 8
  %3851 = load ptr, ptr %94, align 8
  %3852 = getelementptr inbounds %struct._zend_op, ptr %3851, i32 0, i32 1
  %3853 = load i32, ptr %3852, align 8
  %3854 = zext i32 %3853 to i64
  %3855 = getelementptr inbounds i32, ptr %3850, i64 %3854
  %3856 = load i32, ptr %3855, align 4
  %3857 = icmp sge i32 %3856, 0
  br i1 %3857, label %3858, label %3868

3858:                                             ; preds = %3849
  %3859 = load ptr, ptr %111, align 8
  %3860 = load ptr, ptr %94, align 8
  %3861 = getelementptr inbounds %struct._zend_op, ptr %3860, i32 0, i32 1
  %3862 = load i32, ptr %3861, align 8
  %3863 = zext i32 %3862 to i64
  %3864 = getelementptr inbounds i32, ptr %3859, i64 %3863
  %3865 = load i32, ptr %3864, align 4
  %3866 = load ptr, ptr %94, align 8
  %3867 = getelementptr inbounds %struct._zend_op, ptr %3866, i32 0, i32 4
  store i32 %3865, ptr %3867, align 4
  br label %3885

3868:                                             ; preds = %3849
  %3869 = load i32, ptr %100, align 4
  %3870 = load ptr, ptr %94, align 8
  %3871 = getelementptr inbounds %struct._zend_op, ptr %3870, i32 0, i32 4
  store i32 %3869, ptr %3871, align 4
  %3872 = load i32, ptr %100, align 4
  %3873 = zext i32 %3872 to i64
  %3874 = add i64 %3873, 8
  %3875 = trunc i64 %3874 to i32
  store i32 %3875, ptr %100, align 4
  %3876 = load ptr, ptr %94, align 8
  %3877 = getelementptr inbounds %struct._zend_op, ptr %3876, i32 0, i32 4
  %3878 = load i32, ptr %3877, align 4
  %3879 = load ptr, ptr %111, align 8
  %3880 = load ptr, ptr %94, align 8
  %3881 = getelementptr inbounds %struct._zend_op, ptr %3880, i32 0, i32 1
  %3882 = load i32, ptr %3881, align 8
  %3883 = zext i32 %3882 to i64
  %3884 = getelementptr inbounds i32, ptr %3879, i64 %3883
  store i32 %3878, ptr %3884, align 4
  br label %3885

3885:                                             ; preds = %3868, %3858
  br label %4267

3886:                                             ; preds = %3363
  %3887 = load ptr, ptr %111, align 8
  %3888 = load ptr, ptr %94, align 8
  %3889 = getelementptr inbounds %struct._zend_op, ptr %3888, i32 0, i32 2
  %3890 = load i32, ptr %3889, align 4
  %3891 = zext i32 %3890 to i64
  %3892 = getelementptr inbounds i32, ptr %3887, i64 %3891
  %3893 = load i32, ptr %3892, align 4
  %3894 = icmp sge i32 %3893, 0
  br i1 %3894, label %3895, label %3905

3895:                                             ; preds = %3886
  %3896 = load ptr, ptr %111, align 8
  %3897 = load ptr, ptr %94, align 8
  %3898 = getelementptr inbounds %struct._zend_op, ptr %3897, i32 0, i32 2
  %3899 = load i32, ptr %3898, align 4
  %3900 = zext i32 %3899 to i64
  %3901 = getelementptr inbounds i32, ptr %3896, i64 %3900
  %3902 = load i32, ptr %3901, align 4
  %3903 = load ptr, ptr %94, align 8
  %3904 = getelementptr inbounds %struct._zend_op, ptr %3903, i32 0, i32 4
  store i32 %3902, ptr %3904, align 4
  br label %3922

3905:                                             ; preds = %3886
  %3906 = load i32, ptr %100, align 4
  %3907 = load ptr, ptr %94, align 8
  %3908 = getelementptr inbounds %struct._zend_op, ptr %3907, i32 0, i32 4
  store i32 %3906, ptr %3908, align 4
  %3909 = load i32, ptr %100, align 4
  %3910 = zext i32 %3909 to i64
  %3911 = add i64 %3910, 8
  %3912 = trunc i64 %3911 to i32
  store i32 %3912, ptr %100, align 4
  %3913 = load ptr, ptr %94, align 8
  %3914 = getelementptr inbounds %struct._zend_op, ptr %3913, i32 0, i32 4
  %3915 = load i32, ptr %3914, align 4
  %3916 = load ptr, ptr %111, align 8
  %3917 = load ptr, ptr %94, align 8
  %3918 = getelementptr inbounds %struct._zend_op, ptr %3917, i32 0, i32 2
  %3919 = load i32, ptr %3918, align 4
  %3920 = zext i32 %3919 to i64
  %3921 = getelementptr inbounds i32, ptr %3916, i64 %3920
  store i32 %3915, ptr %3921, align 4
  br label %3922

3922:                                             ; preds = %3905, %3895
  br label %4267

3923:                                             ; preds = %3363
  %3924 = load ptr, ptr %94, align 8
  %3925 = getelementptr inbounds %struct._zend_op, ptr %3924, i32 0, i32 7
  %3926 = load i8, ptr %3925, align 1
  %3927 = zext i8 %3926 to i32
  %3928 = icmp eq i32 %3927, 1
  br i1 %3928, label %3929, label %3960

3929:                                             ; preds = %3923
  %3930 = load ptr, ptr %94, align 8
  %3931 = getelementptr inbounds %struct._zend_op, ptr %3930, i32 0, i32 8
  %3932 = load i8, ptr %3931, align 2
  %3933 = zext i8 %3932 to i32
  %3934 = icmp eq i32 %3933, 1
  br i1 %3934, label %3935, label %3960

3935:                                             ; preds = %3929
  %3936 = load ptr, ptr %92, align 8
  %3937 = getelementptr inbounds %struct._zend_op_array, ptr %3936, i32 0, i32 30
  %3938 = load ptr, ptr %3937, align 8
  %3939 = load ptr, ptr %94, align 8
  %3940 = getelementptr inbounds %struct._zend_op, ptr %3939, i32 0, i32 2
  %3941 = load i32, ptr %3940, align 4
  %3942 = zext i32 %3941 to i64
  %3943 = getelementptr inbounds %struct._zval_struct, ptr %3938, i64 %3942
  store ptr %3943, ptr %60, align 8
  %3944 = load ptr, ptr %60, align 8
  %3945 = getelementptr inbounds %struct._zval_struct, ptr %3944, i32 0, i32 1
  %3946 = load i8, ptr %3945, align 8
  %3947 = zext i8 %3946 to i32
  %3948 = icmp eq i32 %3947, 6
  br i1 %3948, label %3949, label %3960

3949:                                             ; preds = %3935
  %3950 = load ptr, ptr %92, align 8
  %3951 = load ptr, ptr %94, align 8
  %3952 = getelementptr inbounds %struct._zend_op, ptr %3951, i32 0, i32 1
  %3953 = load i32, ptr %3952, align 8
  %3954 = load ptr, ptr %94, align 8
  %3955 = getelementptr inbounds %struct._zend_op, ptr %3954, i32 0, i32 2
  %3956 = load i32, ptr %3955, align 4
  %3957 = call i32 @add_static_slot(ptr noundef %108, ptr noundef %3950, i32 noundef %3953, i32 noundef %3956, i32 noundef 1, ptr noundef %100)
  %3958 = load ptr, ptr %94, align 8
  %3959 = getelementptr inbounds %struct._zend_op, ptr %3958, i32 0, i32 4
  store i32 %3957, ptr %3959, align 4
  br label %3968

3960:                                             ; preds = %3935, %3929, %3923
  %3961 = load i32, ptr %100, align 4
  %3962 = load ptr, ptr %94, align 8
  %3963 = getelementptr inbounds %struct._zend_op, ptr %3962, i32 0, i32 4
  store i32 %3961, ptr %3963, align 4
  %3964 = load i32, ptr %100, align 4
  %3965 = zext i32 %3964 to i64
  %3966 = add i64 %3965, 16
  %3967 = trunc i64 %3966 to i32
  store i32 %3967, ptr %100, align 4
  br label %3968

3968:                                             ; preds = %3960, %3949
  br label %4267

3969:                                             ; preds = %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363
  %3970 = load ptr, ptr %94, align 8
  %3971 = getelementptr inbounds %struct._zend_op, ptr %3970, i32 0, i32 7
  %3972 = load i8, ptr %3971, align 1
  %3973 = zext i8 %3972 to i32
  %3974 = icmp eq i32 %3973, 1
  br i1 %3974, label %3975, label %4011

3975:                                             ; preds = %3969
  %3976 = load ptr, ptr %94, align 8
  %3977 = getelementptr inbounds %struct._zend_op, ptr %3976, i32 0, i32 8
  %3978 = load i8, ptr %3977, align 2
  %3979 = zext i8 %3978 to i32
  %3980 = icmp eq i32 %3979, 1
  br i1 %3980, label %3981, label %3997

3981:                                             ; preds = %3975
  %3982 = load ptr, ptr %92, align 8
  %3983 = load ptr, ptr %94, align 8
  %3984 = getelementptr inbounds %struct._zend_op, ptr %3983, i32 0, i32 2
  %3985 = load i32, ptr %3984, align 4
  %3986 = load ptr, ptr %94, align 8
  %3987 = getelementptr inbounds %struct._zend_op, ptr %3986, i32 0, i32 1
  %3988 = load i32, ptr %3987, align 8
  %3989 = call i32 @add_static_slot(ptr noundef %108, ptr noundef %3982, i32 noundef %3985, i32 noundef %3988, i32 noundef 3, ptr noundef %100)
  %3990 = load ptr, ptr %94, align 8
  %3991 = getelementptr inbounds %struct._zend_op, ptr %3990, i32 0, i32 4
  %3992 = load i32, ptr %3991, align 4
  %3993 = and i32 %3992, 3
  %3994 = or i32 %3989, %3993
  %3995 = load ptr, ptr %94, align 8
  %3996 = getelementptr inbounds %struct._zend_op, ptr %3995, i32 0, i32 4
  store i32 %3994, ptr %3996, align 4
  br label %4010

3997:                                             ; preds = %3975
  %3998 = load i32, ptr %100, align 4
  %3999 = load ptr, ptr %94, align 8
  %4000 = getelementptr inbounds %struct._zend_op, ptr %3999, i32 0, i32 4
  %4001 = load i32, ptr %4000, align 4
  %4002 = and i32 %4001, 3
  %4003 = or i32 %3998, %4002
  %4004 = load ptr, ptr %94, align 8
  %4005 = getelementptr inbounds %struct._zend_op, ptr %4004, i32 0, i32 4
  store i32 %4003, ptr %4005, align 4
  %4006 = load i32, ptr %100, align 4
  %4007 = zext i32 %4006 to i64
  %4008 = add i64 %4007, 24
  %4009 = trunc i64 %4008 to i32
  store i32 %4009, ptr %100, align 4
  br label %4010

4010:                                             ; preds = %3997, %3981
  br label %4063

4011:                                             ; preds = %3969
  %4012 = load ptr, ptr %94, align 8
  %4013 = getelementptr inbounds %struct._zend_op, ptr %4012, i32 0, i32 8
  %4014 = load i8, ptr %4013, align 2
  %4015 = zext i8 %4014 to i32
  %4016 = icmp eq i32 %4015, 1
  br i1 %4016, label %4017, label %4062

4017:                                             ; preds = %4011
  %4018 = load ptr, ptr %112, align 8
  %4019 = load ptr, ptr %94, align 8
  %4020 = getelementptr inbounds %struct._zend_op, ptr %4019, i32 0, i32 2
  %4021 = load i32, ptr %4020, align 4
  %4022 = zext i32 %4021 to i64
  %4023 = getelementptr inbounds i32, ptr %4018, i64 %4022
  %4024 = load i32, ptr %4023, align 4
  %4025 = icmp sge i32 %4024, 0
  br i1 %4025, label %4026, label %4041

4026:                                             ; preds = %4017
  %4027 = load ptr, ptr %112, align 8
  %4028 = load ptr, ptr %94, align 8
  %4029 = getelementptr inbounds %struct._zend_op, ptr %4028, i32 0, i32 2
  %4030 = load i32, ptr %4029, align 4
  %4031 = zext i32 %4030 to i64
  %4032 = getelementptr inbounds i32, ptr %4027, i64 %4031
  %4033 = load i32, ptr %4032, align 4
  %4034 = load ptr, ptr %94, align 8
  %4035 = getelementptr inbounds %struct._zend_op, ptr %4034, i32 0, i32 4
  %4036 = load i32, ptr %4035, align 4
  %4037 = and i32 %4036, 3
  %4038 = or i32 %4033, %4037
  %4039 = load ptr, ptr %94, align 8
  %4040 = getelementptr inbounds %struct._zend_op, ptr %4039, i32 0, i32 4
  store i32 %4038, ptr %4040, align 4
  br label %4061

4041:                                             ; preds = %4017
  %4042 = load i32, ptr %100, align 4
  %4043 = load ptr, ptr %94, align 8
  %4044 = getelementptr inbounds %struct._zend_op, ptr %4043, i32 0, i32 4
  %4045 = load i32, ptr %4044, align 4
  %4046 = and i32 %4045, 3
  %4047 = or i32 %4042, %4046
  %4048 = load ptr, ptr %94, align 8
  %4049 = getelementptr inbounds %struct._zend_op, ptr %4048, i32 0, i32 4
  store i32 %4047, ptr %4049, align 4
  %4050 = load i32, ptr %100, align 4
  %4051 = load ptr, ptr %112, align 8
  %4052 = load ptr, ptr %94, align 8
  %4053 = getelementptr inbounds %struct._zend_op, ptr %4052, i32 0, i32 2
  %4054 = load i32, ptr %4053, align 4
  %4055 = zext i32 %4054 to i64
  %4056 = getelementptr inbounds i32, ptr %4051, i64 %4055
  store i32 %4050, ptr %4056, align 4
  %4057 = load i32, ptr %100, align 4
  %4058 = zext i32 %4057 to i64
  %4059 = add i64 %4058, 8
  %4060 = trunc i64 %4059 to i32
  store i32 %4060, ptr %100, align 4
  br label %4061

4061:                                             ; preds = %4041, %4026
  br label %4062

4062:                                             ; preds = %4061, %4011
  br label %4063

4063:                                             ; preds = %4062, %4010
  br label %4267

4064:                                             ; preds = %3363, %3363
  %4065 = load ptr, ptr %94, align 8
  %4066 = getelementptr inbounds %struct._zend_op, ptr %4065, i32 0, i32 8
  %4067 = load i8, ptr %4066, align 2
  %4068 = zext i8 %4067 to i32
  %4069 = icmp eq i32 %4068, 1
  br i1 %4069, label %4070, label %4107

4070:                                             ; preds = %4064
  %4071 = load ptr, ptr %112, align 8
  %4072 = load ptr, ptr %94, align 8
  %4073 = getelementptr inbounds %struct._zend_op, ptr %4072, i32 0, i32 2
  %4074 = load i32, ptr %4073, align 4
  %4075 = zext i32 %4074 to i64
  %4076 = getelementptr inbounds i32, ptr %4071, i64 %4075
  %4077 = load i32, ptr %4076, align 4
  %4078 = icmp sge i32 %4077, 0
  br i1 %4078, label %4079, label %4089

4079:                                             ; preds = %4070
  %4080 = load ptr, ptr %112, align 8
  %4081 = load ptr, ptr %94, align 8
  %4082 = getelementptr inbounds %struct._zend_op, ptr %4081, i32 0, i32 2
  %4083 = load i32, ptr %4082, align 4
  %4084 = zext i32 %4083 to i64
  %4085 = getelementptr inbounds i32, ptr %4080, i64 %4084
  %4086 = load i32, ptr %4085, align 4
  %4087 = load ptr, ptr %94, align 8
  %4088 = getelementptr inbounds %struct._zend_op, ptr %4087, i32 0, i32 4
  store i32 %4086, ptr %4088, align 4
  br label %4106

4089:                                             ; preds = %4070
  %4090 = load i32, ptr %100, align 4
  %4091 = load ptr, ptr %94, align 8
  %4092 = getelementptr inbounds %struct._zend_op, ptr %4091, i32 0, i32 4
  store i32 %4090, ptr %4092, align 4
  %4093 = load i32, ptr %100, align 4
  %4094 = zext i32 %4093 to i64
  %4095 = add i64 %4094, 8
  %4096 = trunc i64 %4095 to i32
  store i32 %4096, ptr %100, align 4
  %4097 = load ptr, ptr %94, align 8
  %4098 = getelementptr inbounds %struct._zend_op, ptr %4097, i32 0, i32 4
  %4099 = load i32, ptr %4098, align 4
  %4100 = load ptr, ptr %112, align 8
  %4101 = load ptr, ptr %94, align 8
  %4102 = getelementptr inbounds %struct._zend_op, ptr %4101, i32 0, i32 2
  %4103 = load i32, ptr %4102, align 4
  %4104 = zext i32 %4103 to i64
  %4105 = getelementptr inbounds i32, ptr %4100, i64 %4104
  store i32 %4099, ptr %4105, align 4
  br label %4106

4106:                                             ; preds = %4089, %4079
  br label %4107

4107:                                             ; preds = %4106, %4064
  br label %4267

4108:                                             ; preds = %3363
  %4109 = load ptr, ptr %94, align 8
  %4110 = getelementptr inbounds %struct._zend_op, ptr %4109, i32 0, i32 7
  %4111 = load i8, ptr %4110, align 1
  %4112 = zext i8 %4111 to i32
  %4113 = icmp eq i32 %4112, 1
  br i1 %4113, label %4114, label %4151

4114:                                             ; preds = %4108
  %4115 = load ptr, ptr %112, align 8
  %4116 = load ptr, ptr %94, align 8
  %4117 = getelementptr inbounds %struct._zend_op, ptr %4116, i32 0, i32 1
  %4118 = load i32, ptr %4117, align 8
  %4119 = zext i32 %4118 to i64
  %4120 = getelementptr inbounds i32, ptr %4115, i64 %4119
  %4121 = load i32, ptr %4120, align 4
  %4122 = icmp sge i32 %4121, 0
  br i1 %4122, label %4123, label %4133

4123:                                             ; preds = %4114
  %4124 = load ptr, ptr %112, align 8
  %4125 = load ptr, ptr %94, align 8
  %4126 = getelementptr inbounds %struct._zend_op, ptr %4125, i32 0, i32 1
  %4127 = load i32, ptr %4126, align 8
  %4128 = zext i32 %4127 to i64
  %4129 = getelementptr inbounds i32, ptr %4124, i64 %4128
  %4130 = load i32, ptr %4129, align 4
  %4131 = load ptr, ptr %94, align 8
  %4132 = getelementptr inbounds %struct._zend_op, ptr %4131, i32 0, i32 2
  store i32 %4130, ptr %4132, align 4
  br label %4150

4133:                                             ; preds = %4114
  %4134 = load i32, ptr %100, align 4
  %4135 = load ptr, ptr %94, align 8
  %4136 = getelementptr inbounds %struct._zend_op, ptr %4135, i32 0, i32 2
  store i32 %4134, ptr %4136, align 4
  %4137 = load i32, ptr %100, align 4
  %4138 = zext i32 %4137 to i64
  %4139 = add i64 %4138, 8
  %4140 = trunc i64 %4139 to i32
  store i32 %4140, ptr %100, align 4
  %4141 = load ptr, ptr %94, align 8
  %4142 = getelementptr inbounds %struct._zend_op, ptr %4141, i32 0, i32 2
  %4143 = load i32, ptr %4142, align 4
  %4144 = load ptr, ptr %112, align 8
  %4145 = load ptr, ptr %94, align 8
  %4146 = getelementptr inbounds %struct._zend_op, ptr %4145, i32 0, i32 1
  %4147 = load i32, ptr %4146, align 8
  %4148 = zext i32 %4147 to i64
  %4149 = getelementptr inbounds i32, ptr %4144, i64 %4148
  store i32 %4143, ptr %4149, align 4
  br label %4150

4150:                                             ; preds = %4133, %4123
  br label %4151

4151:                                             ; preds = %4150, %4108
  br label %4267

4152:                                             ; preds = %3363
  %4153 = load ptr, ptr %94, align 8
  %4154 = getelementptr inbounds %struct._zend_op, ptr %4153, i32 0, i32 7
  %4155 = load i8, ptr %4154, align 1
  %4156 = zext i8 %4155 to i32
  %4157 = icmp eq i32 %4156, 1
  br i1 %4157, label %4158, label %4206

4158:                                             ; preds = %4152
  %4159 = load ptr, ptr %112, align 8
  %4160 = load ptr, ptr %94, align 8
  %4161 = getelementptr inbounds %struct._zend_op, ptr %4160, i32 0, i32 1
  %4162 = load i32, ptr %4161, align 8
  %4163 = zext i32 %4162 to i64
  %4164 = getelementptr inbounds i32, ptr %4159, i64 %4163
  %4165 = load i32, ptr %4164, align 4
  %4166 = icmp sge i32 %4165, 0
  br i1 %4166, label %4167, label %4182

4167:                                             ; preds = %4158
  %4168 = load ptr, ptr %112, align 8
  %4169 = load ptr, ptr %94, align 8
  %4170 = getelementptr inbounds %struct._zend_op, ptr %4169, i32 0, i32 1
  %4171 = load i32, ptr %4170, align 8
  %4172 = zext i32 %4171 to i64
  %4173 = getelementptr inbounds i32, ptr %4168, i64 %4172
  %4174 = load i32, ptr %4173, align 4
  %4175 = load ptr, ptr %94, align 8
  %4176 = getelementptr inbounds %struct._zend_op, ptr %4175, i32 0, i32 4
  %4177 = load i32, ptr %4176, align 4
  %4178 = and i32 %4177, 1
  %4179 = or i32 %4174, %4178
  %4180 = load ptr, ptr %94, align 8
  %4181 = getelementptr inbounds %struct._zend_op, ptr %4180, i32 0, i32 4
  store i32 %4179, ptr %4181, align 4
  br label %4205

4182:                                             ; preds = %4158
  %4183 = load i32, ptr %100, align 4
  %4184 = load ptr, ptr %94, align 8
  %4185 = getelementptr inbounds %struct._zend_op, ptr %4184, i32 0, i32 4
  %4186 = load i32, ptr %4185, align 4
  %4187 = and i32 %4186, 1
  %4188 = or i32 %4183, %4187
  %4189 = load ptr, ptr %94, align 8
  %4190 = getelementptr inbounds %struct._zend_op, ptr %4189, i32 0, i32 4
  store i32 %4188, ptr %4190, align 4
  %4191 = load i32, ptr %100, align 4
  %4192 = zext i32 %4191 to i64
  %4193 = add i64 %4192, 8
  %4194 = trunc i64 %4193 to i32
  store i32 %4194, ptr %100, align 4
  %4195 = load ptr, ptr %94, align 8
  %4196 = getelementptr inbounds %struct._zend_op, ptr %4195, i32 0, i32 4
  %4197 = load i32, ptr %4196, align 4
  %4198 = and i32 %4197, -2
  %4199 = load ptr, ptr %112, align 8
  %4200 = load ptr, ptr %94, align 8
  %4201 = getelementptr inbounds %struct._zend_op, ptr %4200, i32 0, i32 1
  %4202 = load i32, ptr %4201, align 8
  %4203 = zext i32 %4202 to i64
  %4204 = getelementptr inbounds i32, ptr %4199, i64 %4203
  store i32 %4198, ptr %4204, align 4
  br label %4205

4205:                                             ; preds = %4182, %4167
  br label %4206

4206:                                             ; preds = %4205, %4152
  br label %4267

4207:                                             ; preds = %3363
  %4208 = load ptr, ptr %114, align 8
  %4209 = load ptr, ptr %94, align 8
  %4210 = getelementptr inbounds %struct._zend_op, ptr %4209, i32 0, i32 2
  %4211 = load i32, ptr %4210, align 4
  %4212 = zext i32 %4211 to i64
  %4213 = getelementptr inbounds i32, ptr %4208, i64 %4212
  %4214 = load i32, ptr %4213, align 4
  %4215 = icmp sge i32 %4214, 0
  br i1 %4215, label %4216, label %4226

4216:                                             ; preds = %4207
  %4217 = load ptr, ptr %114, align 8
  %4218 = load ptr, ptr %94, align 8
  %4219 = getelementptr inbounds %struct._zend_op, ptr %4218, i32 0, i32 2
  %4220 = load i32, ptr %4219, align 4
  %4221 = zext i32 %4220 to i64
  %4222 = getelementptr inbounds i32, ptr %4217, i64 %4221
  %4223 = load i32, ptr %4222, align 4
  %4224 = load ptr, ptr %94, align 8
  %4225 = getelementptr inbounds %struct._zend_op, ptr %4224, i32 0, i32 4
  store i32 %4223, ptr %4225, align 4
  br label %4243

4226:                                             ; preds = %4207
  %4227 = load i32, ptr %100, align 4
  %4228 = load ptr, ptr %94, align 8
  %4229 = getelementptr inbounds %struct._zend_op, ptr %4228, i32 0, i32 4
  store i32 %4227, ptr %4229, align 4
  %4230 = load i32, ptr %100, align 4
  %4231 = zext i32 %4230 to i64
  %4232 = add i64 %4231, 8
  %4233 = trunc i64 %4232 to i32
  store i32 %4233, ptr %100, align 4
  %4234 = load ptr, ptr %94, align 8
  %4235 = getelementptr inbounds %struct._zend_op, ptr %4234, i32 0, i32 4
  %4236 = load i32, ptr %4235, align 4
  %4237 = load ptr, ptr %114, align 8
  %4238 = load ptr, ptr %94, align 8
  %4239 = getelementptr inbounds %struct._zend_op, ptr %4238, i32 0, i32 2
  %4240 = load i32, ptr %4239, align 4
  %4241 = zext i32 %4240 to i64
  %4242 = getelementptr inbounds i32, ptr %4237, i64 %4241
  store i32 %4236, ptr %4242, align 4
  br label %4243

4243:                                             ; preds = %4226, %4216
  br label %4267

4244:                                             ; preds = %3363, %3363, %3363
  %4245 = load i32, ptr %100, align 4
  %4246 = load ptr, ptr %94, align 8
  %4247 = getelementptr inbounds %struct._zend_op, ptr %4246, i32 0, i32 4
  store i32 %4245, ptr %4247, align 4
  %4248 = load i32, ptr %100, align 4
  %4249 = zext i32 %4248 to i64
  %4250 = add i64 %4249, 8
  %4251 = trunc i64 %4250 to i32
  store i32 %4251, ptr %100, align 4
  br label %4267

4252:                                             ; preds = %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363, %3363
  %4253 = load ptr, ptr %94, align 8
  %4254 = getelementptr inbounds %struct._zend_op, ptr %4253, i32 0, i32 8
  %4255 = load i8, ptr %4254, align 2
  %4256 = zext i8 %4255 to i32
  %4257 = icmp eq i32 %4256, 1
  br i1 %4257, label %4258, label %4266

4258:                                             ; preds = %4252
  %4259 = load i32, ptr %100, align 4
  %4260 = load ptr, ptr %94, align 8
  %4261 = getelementptr inbounds %struct._zend_op, ptr %4260, i32 0, i32 3
  store i32 %4259, ptr %4261, align 8
  %4262 = load i32, ptr %100, align 4
  %4263 = zext i32 %4262 to i64
  %4264 = add i64 %4263, 16
  %4265 = trunc i64 %4264 to i32
  store i32 %4265, ptr %100, align 4
  br label %4266

4266:                                             ; preds = %4258, %4252
  br label %4267

4267:                                             ; preds = %4266, %4244, %4243, %4206, %4151, %4107, %4063, %3968, %3922, %3885, %3848, %3771, %3714, %3677, %3609, %3541, %3481, %3402, %3386, %3363
  %4268 = load ptr, ptr %94, align 8
  %4269 = getelementptr inbounds %struct._zend_op, ptr %4268, i32 1
  store ptr %4269, ptr %94, align 8
  br label %3327

4270:                                             ; preds = %3327
  %4271 = load i32, ptr %100, align 4
  %4272 = load ptr, ptr %92, align 8
  %4273 = getelementptr inbounds %struct._zend_op_array, ptr %4272, i32 0, i32 13
  store i32 %4271, ptr %4273, align 4
  call void @zend_hash_destroy(ptr noundef %108)
  %4274 = load ptr, ptr %93, align 8
  %4275 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %4274, i32 0, i32 0
  %4276 = load ptr, ptr %110, align 8
  store ptr %4275, ptr %38, align 8
  store ptr %4276, ptr %39, align 8
  %4277 = load ptr, ptr %38, align 8
  %4278 = load ptr, ptr %4277, align 8
  store ptr %4278, ptr %40, align 8
  br label %4279

4279:                                             ; preds = %4291, %4270
  %4280 = load ptr, ptr %39, align 8
  %4281 = load ptr, ptr %40, align 8
  %4282 = getelementptr inbounds %struct._zend_arena, ptr %4281, i32 0, i32 1
  %4283 = load ptr, ptr %4282, align 8
  %4284 = icmp ugt ptr %4280, %4283
  br i1 %4284, label %4289, label %4285

4285:                                             ; preds = %4279
  %4286 = load ptr, ptr %39, align 8
  %4287 = load ptr, ptr %40, align 8
  %4288 = icmp ule ptr %4286, %4287
  br label %4289

4289:                                             ; preds = %4285, %4279
  %4290 = phi i1 [ true, %4279 ], [ %4288, %4285 ]
  br i1 %4290, label %4291, label %4298

4291:                                             ; preds = %4289
  %4292 = load ptr, ptr %40, align 8
  %4293 = getelementptr inbounds %struct._zend_arena, ptr %4292, i32 0, i32 2
  %4294 = load ptr, ptr %4293, align 8
  store ptr %4294, ptr %41, align 8
  %4295 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %4295) #11
  %4296 = load ptr, ptr %41, align 8
  store ptr %4296, ptr %40, align 8
  %4297 = load ptr, ptr %38, align 8
  store ptr %4296, ptr %4297, align 8
  br label %4279

4298:                                             ; preds = %4289
  %4299 = load ptr, ptr %39, align 8
  %4300 = load ptr, ptr %40, align 8
  %4301 = icmp ugt ptr %4299, %4300
  br i1 %4301, label %4302, label %4308

4302:                                             ; preds = %4298
  %4303 = load ptr, ptr %39, align 8
  %4304 = load ptr, ptr %40, align 8
  %4305 = getelementptr inbounds %struct._zend_arena, ptr %4304, i32 0, i32 1
  %4306 = load ptr, ptr %4305, align 8
  %4307 = icmp ule ptr %4303, %4306
  br label %4308

4308:                                             ; preds = %4302, %4298
  %4309 = phi i1 [ false, %4298 ], [ %4307, %4302 ]
  call void @llvm.assume(i1 %4309)
  %4310 = load ptr, ptr %39, align 8
  %4311 = load ptr, ptr %40, align 8
  store ptr %4310, ptr %4311, align 8
  %4312 = load ptr, ptr %92, align 8
  %4313 = getelementptr inbounds %struct._zend_op_array, ptr %4312, i32 0, i32 16
  %4314 = load ptr, ptr %4313, align 8
  store ptr %4314, ptr %94, align 8
  br label %4315

4315:                                             ; preds = %4364, %4308
  %4316 = load ptr, ptr %94, align 8
  %4317 = getelementptr inbounds %struct._zend_op, ptr %4316, i32 0, i32 6
  %4318 = load i8, ptr %4317, align 4
  %4319 = zext i8 %4318 to i32
  %4320 = icmp eq i32 %4319, 64
  br i1 %4320, label %4321, label %4356

4321:                                             ; preds = %4315
  %4322 = load ptr, ptr %92, align 8
  %4323 = getelementptr inbounds %struct._zend_op_array, ptr %4322, i32 0, i32 30
  %4324 = load ptr, ptr %4323, align 8
  %4325 = load ptr, ptr %94, align 8
  %4326 = getelementptr inbounds %struct._zend_op, ptr %4325, i32 0, i32 2
  %4327 = load i32, ptr %4326, align 4
  %4328 = zext i32 %4327 to i64
  %4329 = getelementptr inbounds %struct._zval_struct, ptr %4324, i64 %4328
  store ptr %4329, ptr %123, align 8
  %4330 = load ptr, ptr %123, align 8
  store ptr %4330, ptr %61, align 8
  %4331 = load ptr, ptr %61, align 8
  %4332 = getelementptr inbounds %struct._zval_struct, ptr %4331, i32 0, i32 1
  %4333 = load i8, ptr %4332, align 8
  %4334 = zext i8 %4333 to i32
  %4335 = icmp eq i32 %4334, 11
  br i1 %4335, label %4336, label %4355

4336:                                             ; preds = %4321
  %4337 = load ptr, ptr %92, align 8
  %4338 = getelementptr inbounds %struct._zend_op_array, ptr %4337, i32 0, i32 13
  %4339 = load i32, ptr %4338, align 4
  %4340 = add nsw i32 %4339, 7
  %4341 = and i32 %4340, -8
  %4342 = load ptr, ptr %92, align 8
  %4343 = getelementptr inbounds %struct._zend_op_array, ptr %4342, i32 0, i32 13
  store i32 %4341, ptr %4343, align 4
  %4344 = load ptr, ptr %92, align 8
  %4345 = getelementptr inbounds %struct._zend_op_array, ptr %4344, i32 0, i32 13
  %4346 = load i32, ptr %4345, align 4
  %4347 = load ptr, ptr %123, align 8
  %4348 = getelementptr inbounds %struct._zval_struct, ptr %4347, i32 0, i32 2
  store i32 %4346, ptr %4348, align 4
  %4349 = load ptr, ptr %92, align 8
  %4350 = getelementptr inbounds %struct._zend_op_array, ptr %4349, i32 0, i32 13
  %4351 = load i32, ptr %4350, align 4
  %4352 = sext i32 %4351 to i64
  %4353 = add i64 %4352, 16
  %4354 = trunc i64 %4353 to i32
  store i32 %4354, ptr %4350, align 4
  br label %4355

4355:                                             ; preds = %4336, %4321
  br label %4364

4356:                                             ; preds = %4315
  %4357 = load ptr, ptr %94, align 8
  %4358 = getelementptr inbounds %struct._zend_op, ptr %4357, i32 0, i32 6
  %4359 = load i8, ptr %4358, align 4
  %4360 = zext i8 %4359 to i32
  %4361 = icmp ne i32 %4360, 63
  br i1 %4361, label %4362, label %4363

4362:                                             ; preds = %4356
  br label %4367

4363:                                             ; preds = %4356
  br label %4364

4364:                                             ; preds = %4363, %4355
  %4365 = load ptr, ptr %94, align 8
  %4366 = getelementptr inbounds %struct._zend_op, ptr %4365, i32 1
  store ptr %4366, ptr %94, align 8
  br label %4315

4367:                                             ; preds = %4362
  br label %4368

4368:                                             ; preds = %4367, %2
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bias_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @zend_string_hash_func(ptr noundef %16) #11
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_str_cache_key(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 1008
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %13
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  br label %107

31:                                               ; preds = %2
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i64 1
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 1
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @zend_string_concat2(ptr noundef %40, i64 noundef %45, ptr noundef %51, i64 noundef %57)
  store ptr %58, ptr %9, align 8
  br label %101

59:                                               ; preds = %31
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 1
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 1
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 2
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 2
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @zend_string_concat3(ptr noundef %68, i64 noundef %73, ptr noundef %79, i64 noundef %85, ptr noundef %91, i64 noundef %97)
  store ptr %98, ptr %9, align 8
  br label %100

99:                                               ; preds = %59
  call void @llvm.assume(i1 false)
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100, %35
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %8, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  call void @bias_key(ptr noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %101, %29
  %108 = load ptr, ptr %6, align 8
  ret ptr %108
}

declare void @zend_hash_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @type_num_classes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_op_array, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %157

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %21, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_arg_info, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %61

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_op_array, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16384
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_arg_info, ptr %53, i64 %57
  store ptr %58, ptr %6, align 8
  br label %60

59:                                               ; preds = %39
  store i64 0, ptr %3, align 8
  br label %157

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %31
  br label %67

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_arg_info, ptr %65, i64 -1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %62, %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zend_arg_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.zend_type, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 29360128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %156

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zend_arg_info, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.zend_type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4194304
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._zend_arg_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.zend_type, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 524288
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zend_arg_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.zend_type, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.zend_type_list, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %3, align 8
  br label %157

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._zend_arg_info, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.zend_type, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 262144
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  store i64 0, ptr %7, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._zend_arg_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.zend_type, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.zend_type_list, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %struct.zend_type], ptr %108, i64 0, i64 0
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._zend_arg_info, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.zend_type, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.zend_type_list, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.zend_type, ptr %110, i64 %117
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %149, %103
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.zend_type, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 524288
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.zend_type, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.zend_type_list, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %7, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %7, align 8
  br label %148

139:                                              ; preds = %123
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.zend_type, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 4194304
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  call void @llvm.assume(i1 %145)
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %139, %130
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.zend_type, ptr %150, i32 1
  store ptr %151, ptr %9, align 8
  br label %119

152:                                              ; preds = %119
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %7, align 8
  store i64 %154, ptr %3, align 8
  br label %157

155:                                              ; preds = %74
  store i64 1, ptr %3, align 8
  br label %157

156:                                              ; preds = %67
  store i64 0, ptr %3, align 8
  br label %157

157:                                              ; preds = %156, %155, %153, %88, %59, %19
  %158 = load i64, ptr %3, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @add_static_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_op_array, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 %28
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zval_struct, ptr %32, i64 %34
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @zend_create_member_string(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = call i64 @zend_string_hash_func(ptr noundef %43)
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %17, align 4
  br label %87

63:                                               ; preds = %6
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 3, i32 2
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, %70
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %63
  store ptr %21, ptr %23, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 8
  br label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr @zend_hash_add(ptr noundef %84, ptr noundef %85, ptr noundef %21)
  br label %87

87:                                               ; preds = %83, %58
  %88 = load ptr, ptr %22, align 8
  store ptr %88, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %109) #11
  br label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %87
  %115 = load i32, ptr %17, align 4
  ret i32 %115
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare i64 @zend_string_hash_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2738341, i64 2738362}
!5 = !{i64 2738472, i64 2738493, i64 2738512}
