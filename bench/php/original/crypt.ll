target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"*1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"*0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crypt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_init_crypt_r()
  ret i32 0
}

declare void @php_init_crypt_r() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_crypt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_shutdown_crypt_r()
  ret i32 0
}

declare void @php_shutdown_crypt_r() #1

; Function Attrs: nounwind uwtable
define ptr @php_crypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.php_crypt_extended_data, align 4
  %60 = alloca [120 x i8], align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca [124 x i8], align 16
  store ptr %0, ptr %52, align 8
  store i32 %1, ptr %53, align 4
  store ptr %2, ptr %54, align 8
  store i32 %3, ptr %55, align 4
  %65 = zext i1 %4 to i8
  store i8 %65, ptr %56, align 1
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 42
  br i1 %70, label %71, label %84

71:                                               ; preds = %5
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71
  store ptr null, ptr %51, align 8
  br label %2549

84:                                               ; preds = %77, %5
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  br i1 %89, label %90, label %558

90:                                               ; preds = %84
  %91 = load ptr, ptr %54, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %558

96:                                               ; preds = %90
  %97 = load ptr, ptr %54, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 36
  br i1 %101, label %102, label %558

102:                                              ; preds = %96
  %103 = load ptr, ptr %52, align 8
  %104 = load ptr, ptr %54, align 8
  %105 = getelementptr inbounds [120 x i8], ptr %60, i64 0, i64 0
  %106 = call ptr @php_md5_crypt_r(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %61, align 8
  %107 = load ptr, ptr %61, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %557

109:                                              ; preds = %102
  %110 = load ptr, ptr %61, align 8
  %111 = load ptr, ptr %61, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  store ptr %110, ptr %31, align 8
  store i64 %112, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %113 = load i64, ptr %32, align 8
  %114 = load i8, ptr %33, align 1
  %115 = trunc i8 %114 to i1
  store i64 %113, ptr %28, align 8
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %29, align 1
  %117 = load i8, ptr %29, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load i64, ptr %28, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = call noalias ptr @__zend_malloc(i64 noundef %125) #10
  br label %531

127:                                              ; preds = %109
  %128 = load i64, ptr %28, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = call i1 @llvm.is.constant.i64(i64 %133)
  br i1 %134, label %135, label %521

135:                                              ; preds = %127
  %136 = load i64, ptr %28, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_8() #11
  br label %519

145:                                              ; preds = %135
  %146 = load i64, ptr %28, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 16
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_16() #11
  br label %517

155:                                              ; preds = %145
  %156 = load i64, ptr %28, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 24
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_24() #11
  br label %515

165:                                              ; preds = %155
  %166 = load i64, ptr %28, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_32() #11
  br label %513

175:                                              ; preds = %165
  %176 = load i64, ptr %28, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 40
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_40() #11
  br label %511

185:                                              ; preds = %175
  %186 = load i64, ptr %28, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 48
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_48() #11
  br label %509

195:                                              ; preds = %185
  %196 = load i64, ptr %28, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 56
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_56() #11
  br label %507

205:                                              ; preds = %195
  %206 = load i64, ptr %28, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 64
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_64() #11
  br label %505

215:                                              ; preds = %205
  %216 = load i64, ptr %28, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 80
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_80() #11
  br label %503

225:                                              ; preds = %215
  %226 = load i64, ptr %28, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 96
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_96() #11
  br label %501

235:                                              ; preds = %225
  %236 = load i64, ptr %28, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 112
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_112() #11
  br label %499

245:                                              ; preds = %235
  %246 = load i64, ptr %28, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 128
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_128() #11
  br label %497

255:                                              ; preds = %245
  %256 = load i64, ptr %28, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 160
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_160() #11
  br label %495

265:                                              ; preds = %255
  %266 = load i64, ptr %28, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 192
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_192() #11
  br label %493

275:                                              ; preds = %265
  %276 = load i64, ptr %28, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 224
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_224() #11
  br label %491

285:                                              ; preds = %275
  %286 = load i64, ptr %28, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 256
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_256() #11
  br label %489

295:                                              ; preds = %285
  %296 = load i64, ptr %28, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 320
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_320() #11
  br label %487

305:                                              ; preds = %295
  %306 = load i64, ptr %28, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 384
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_384() #11
  br label %485

315:                                              ; preds = %305
  %316 = load i64, ptr %28, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 448
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_448() #11
  br label %483

325:                                              ; preds = %315
  %326 = load i64, ptr %28, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 512
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_512() #11
  br label %481

335:                                              ; preds = %325
  %336 = load i64, ptr %28, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 640
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_640() #11
  br label %479

345:                                              ; preds = %335
  %346 = load i64, ptr %28, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 768
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_768() #11
  br label %477

355:                                              ; preds = %345
  %356 = load i64, ptr %28, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 896
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_896() #11
  br label %475

365:                                              ; preds = %355
  %366 = load i64, ptr %28, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1024
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1024() #11
  br label %473

375:                                              ; preds = %365
  %376 = load i64, ptr %28, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1280
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1280() #11
  br label %471

385:                                              ; preds = %375
  %386 = load i64, ptr %28, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 1536
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_1536() #11
  br label %469

395:                                              ; preds = %385
  %396 = load i64, ptr %28, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1792
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1792() #11
  br label %467

405:                                              ; preds = %395
  %406 = load i64, ptr %28, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 2048
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_2048() #11
  br label %465

415:                                              ; preds = %405
  %416 = load i64, ptr %28, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2560
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_2560() #11
  br label %463

425:                                              ; preds = %415
  %426 = load i64, ptr %28, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 3072
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_3072() #11
  br label %461

435:                                              ; preds = %425
  %436 = load i64, ptr %28, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 2093056
  br i1 %442, label %443, label %451

443:                                              ; preds = %435
  %444 = load i64, ptr %28, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call noalias ptr @_emalloc_large(i64 noundef %449) #10
  br label %459

451:                                              ; preds = %435
  %452 = load i64, ptr %28, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc_huge(i64 noundef %457) #10
  br label %459

459:                                              ; preds = %451, %443
  %460 = phi ptr [ %450, %443 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi ptr [ %434, %433 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %423
  %464 = phi ptr [ %424, %423 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %413
  %466 = phi ptr [ %414, %413 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %403
  %468 = phi ptr [ %404, %403 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %393
  %470 = phi ptr [ %394, %393 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %383
  %472 = phi ptr [ %384, %383 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %373
  %474 = phi ptr [ %374, %373 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %363
  %476 = phi ptr [ %364, %363 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %353
  %478 = phi ptr [ %354, %353 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %343
  %480 = phi ptr [ %344, %343 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %333
  %482 = phi ptr [ %334, %333 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %323
  %484 = phi ptr [ %324, %323 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %313
  %486 = phi ptr [ %314, %313 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %303
  %488 = phi ptr [ %304, %303 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %293
  %490 = phi ptr [ %294, %293 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %283
  %492 = phi ptr [ %284, %283 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %273
  %494 = phi ptr [ %274, %273 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %263
  %496 = phi ptr [ %264, %263 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %253
  %498 = phi ptr [ %254, %253 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %243
  %500 = phi ptr [ %244, %243 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %233
  %502 = phi ptr [ %234, %233 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %223
  %504 = phi ptr [ %224, %223 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %213
  %506 = phi ptr [ %214, %213 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %203
  %508 = phi ptr [ %204, %203 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %193
  %510 = phi ptr [ %194, %193 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %183
  %512 = phi ptr [ %184, %183 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %173
  %514 = phi ptr [ %174, %173 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %163
  %516 = phi ptr [ %164, %163 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %153
  %518 = phi ptr [ %154, %153 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %143
  %520 = phi ptr [ %144, %143 ], [ %518, %517 ]
  br label %529

521:                                              ; preds = %127
  %522 = load i64, ptr %28, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = call noalias ptr @_emalloc(i64 noundef %527) #10
  br label %529

529:                                              ; preds = %521, %519
  %530 = phi ptr [ %520, %519 ], [ %528, %521 ]
  br label %531

531:                                              ; preds = %529, %119
  %532 = phi ptr [ %126, %119 ], [ %530, %529 ]
  store ptr %532, ptr %30, align 8
  %533 = load ptr, ptr %30, align 8
  store ptr %533, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %534 = load i32, ptr %7, align 4
  %535 = load ptr, ptr %6, align 8
  store i32 %534, ptr %535, align 4
  %536 = load i8, ptr %29, align 1
  %537 = trunc i8 %536 to i1
  %538 = select i1 %537, i32 128, i32 0
  %539 = or i32 22, %538
  %540 = load ptr, ptr %30, align 8
  %541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %30, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 1
  store i64 0, ptr %543, align 8
  %544 = load i64, ptr %28, align 8
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  store i64 %544, ptr %546, align 8
  %547 = load ptr, ptr %30, align 8
  store ptr %547, ptr %34, align 8
  %548 = load ptr, ptr %34, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %31, align 8
  %551 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 1 %550, i64 %551, i1 false)
  %552 = load ptr, ptr %34, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load i64, ptr %32, align 8
  %555 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 %554
  store i8 0, ptr %555, align 1
  %556 = load ptr, ptr %34, align 8
  store ptr %556, ptr %51, align 8
  br label %2549

557:                                              ; preds = %102
  store ptr null, ptr %51, align 8
  br label %2549

558:                                              ; preds = %96, %90, %84
  %559 = load ptr, ptr %54, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 0
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 36
  br i1 %563, label %564, label %1038

564:                                              ; preds = %558
  %565 = load ptr, ptr %54, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 54
  br i1 %569, label %570, label %1038

570:                                              ; preds = %564
  %571 = load ptr, ptr %54, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 2
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 36
  br i1 %575, label %576, label %1038

576:                                              ; preds = %570
  %577 = call noalias ptr @_emalloc_128()
  store ptr %577, ptr %62, align 8
  %578 = load ptr, ptr %52, align 8
  %579 = load ptr, ptr %54, align 8
  %580 = load ptr, ptr %62, align 8
  %581 = call ptr @php_sha512_crypt_r(ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef 123)
  store ptr %581, ptr %57, align 8
  %582 = load ptr, ptr %57, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %576
  %585 = load ptr, ptr %62, align 8
  call void @explicit_bzero(ptr noundef %585, i64 noundef 123) #11
  %586 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %586)
  store ptr null, ptr %51, align 8
  br label %2549

587:                                              ; preds = %576
  %588 = load ptr, ptr %62, align 8
  %589 = load ptr, ptr %62, align 8
  %590 = call i64 @strlen(ptr noundef %589) #9
  store ptr %588, ptr %35, align 8
  store i64 %590, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %591 = load i64, ptr %36, align 8
  %592 = load i8, ptr %37, align 1
  %593 = trunc i8 %592 to i1
  store i64 %591, ptr %25, align 8
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %26, align 1
  %595 = load i8, ptr %26, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %605

597:                                              ; preds = %587
  %598 = load i64, ptr %25, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = call noalias ptr @__zend_malloc(i64 noundef %603) #10
  br label %1009

605:                                              ; preds = %587
  %606 = load i64, ptr %25, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = call i1 @llvm.is.constant.i64(i64 %611)
  br i1 %612, label %613, label %999

613:                                              ; preds = %605
  %614 = load i64, ptr %25, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 8
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_8() #11
  br label %997

623:                                              ; preds = %613
  %624 = load i64, ptr %25, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 16
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_16() #11
  br label %995

633:                                              ; preds = %623
  %634 = load i64, ptr %25, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 24
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_24() #11
  br label %993

643:                                              ; preds = %633
  %644 = load i64, ptr %25, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 32
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_32() #11
  br label %991

653:                                              ; preds = %643
  %654 = load i64, ptr %25, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 40
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_40() #11
  br label %989

663:                                              ; preds = %653
  %664 = load i64, ptr %25, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 48
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_48() #11
  br label %987

673:                                              ; preds = %663
  %674 = load i64, ptr %25, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 56
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_56() #11
  br label %985

683:                                              ; preds = %673
  %684 = load i64, ptr %25, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 64
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_64() #11
  br label %983

693:                                              ; preds = %683
  %694 = load i64, ptr %25, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 80
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_80() #11
  br label %981

703:                                              ; preds = %693
  %704 = load i64, ptr %25, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 96
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_96() #11
  br label %979

713:                                              ; preds = %703
  %714 = load i64, ptr %25, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 112
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_112() #11
  br label %977

723:                                              ; preds = %713
  %724 = load i64, ptr %25, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 128
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_128() #11
  br label %975

733:                                              ; preds = %723
  %734 = load i64, ptr %25, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 160
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_160() #11
  br label %973

743:                                              ; preds = %733
  %744 = load i64, ptr %25, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 192
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_192() #11
  br label %971

753:                                              ; preds = %743
  %754 = load i64, ptr %25, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 224
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_224() #11
  br label %969

763:                                              ; preds = %753
  %764 = load i64, ptr %25, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 256
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_256() #11
  br label %967

773:                                              ; preds = %763
  %774 = load i64, ptr %25, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 320
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_320() #11
  br label %965

783:                                              ; preds = %773
  %784 = load i64, ptr %25, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 384
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_384() #11
  br label %963

793:                                              ; preds = %783
  %794 = load i64, ptr %25, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 448
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_448() #11
  br label %961

803:                                              ; preds = %793
  %804 = load i64, ptr %25, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 512
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_512() #11
  br label %959

813:                                              ; preds = %803
  %814 = load i64, ptr %25, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 640
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_640() #11
  br label %957

823:                                              ; preds = %813
  %824 = load i64, ptr %25, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 768
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_768() #11
  br label %955

833:                                              ; preds = %823
  %834 = load i64, ptr %25, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 896
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_896() #11
  br label %953

843:                                              ; preds = %833
  %844 = load i64, ptr %25, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 1024
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_1024() #11
  br label %951

853:                                              ; preds = %843
  %854 = load i64, ptr %25, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 1280
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_1280() #11
  br label %949

863:                                              ; preds = %853
  %864 = load i64, ptr %25, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 1536
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_1536() #11
  br label %947

873:                                              ; preds = %863
  %874 = load i64, ptr %25, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 1792
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_1792() #11
  br label %945

883:                                              ; preds = %873
  %884 = load i64, ptr %25, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 2048
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_2048() #11
  br label %943

893:                                              ; preds = %883
  %894 = load i64, ptr %25, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 2560
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_2560() #11
  br label %941

903:                                              ; preds = %893
  %904 = load i64, ptr %25, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 3072
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_3072() #11
  br label %939

913:                                              ; preds = %903
  %914 = load i64, ptr %25, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 2093056
  br i1 %920, label %921, label %929

921:                                              ; preds = %913
  %922 = load i64, ptr %25, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = call noalias ptr @_emalloc_large(i64 noundef %927) #10
  br label %937

929:                                              ; preds = %913
  %930 = load i64, ptr %25, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = call noalias ptr @_emalloc_huge(i64 noundef %935) #10
  br label %937

937:                                              ; preds = %929, %921
  %938 = phi ptr [ %928, %921 ], [ %936, %929 ]
  br label %939

939:                                              ; preds = %937, %911
  %940 = phi ptr [ %912, %911 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %901
  %942 = phi ptr [ %902, %901 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %891
  %944 = phi ptr [ %892, %891 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %881
  %946 = phi ptr [ %882, %881 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %871
  %948 = phi ptr [ %872, %871 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %861
  %950 = phi ptr [ %862, %861 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %851
  %952 = phi ptr [ %852, %851 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %841
  %954 = phi ptr [ %842, %841 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %831
  %956 = phi ptr [ %832, %831 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %821
  %958 = phi ptr [ %822, %821 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %811
  %960 = phi ptr [ %812, %811 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %801
  %962 = phi ptr [ %802, %801 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %791
  %964 = phi ptr [ %792, %791 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %781
  %966 = phi ptr [ %782, %781 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %771
  %968 = phi ptr [ %772, %771 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %761
  %970 = phi ptr [ %762, %761 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %751
  %972 = phi ptr [ %752, %751 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %741
  %974 = phi ptr [ %742, %741 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %731
  %976 = phi ptr [ %732, %731 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %721
  %978 = phi ptr [ %722, %721 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %711
  %980 = phi ptr [ %712, %711 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %701
  %982 = phi ptr [ %702, %701 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %691
  %984 = phi ptr [ %692, %691 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %681
  %986 = phi ptr [ %682, %681 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %671
  %988 = phi ptr [ %672, %671 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %661
  %990 = phi ptr [ %662, %661 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %651
  %992 = phi ptr [ %652, %651 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %641
  %994 = phi ptr [ %642, %641 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %631
  %996 = phi ptr [ %632, %631 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %621
  %998 = phi ptr [ %622, %621 ], [ %996, %995 ]
  br label %1007

999:                                              ; preds = %605
  %1000 = load i64, ptr %25, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = call noalias ptr @_emalloc(i64 noundef %1005) #10
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi ptr [ %998, %997 ], [ %1006, %999 ]
  br label %1009

1009:                                             ; preds = %1007, %597
  %1010 = phi ptr [ %604, %597 ], [ %1008, %1007 ]
  store ptr %1010, ptr %27, align 8
  %1011 = load ptr, ptr %27, align 8
  store ptr %1011, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1012 = load i32, ptr %9, align 4
  %1013 = load ptr, ptr %8, align 8
  store i32 %1012, ptr %1013, align 4
  %1014 = load i8, ptr %26, align 1
  %1015 = trunc i8 %1014 to i1
  %1016 = select i1 %1015, i32 128, i32 0
  %1017 = or i32 22, %1016
  %1018 = load ptr, ptr %27, align 8
  %1019 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1018, i32 0, i32 1
  store i32 %1017, ptr %1019, align 4
  %1020 = load ptr, ptr %27, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 1
  store i64 0, ptr %1021, align 8
  %1022 = load i64, ptr %25, align 8
  %1023 = load ptr, ptr %27, align 8
  %1024 = getelementptr inbounds %struct._zend_string, ptr %1023, i32 0, i32 2
  store i64 %1022, ptr %1024, align 8
  %1025 = load ptr, ptr %27, align 8
  store ptr %1025, ptr %38, align 8
  %1026 = load ptr, ptr %38, align 8
  %1027 = getelementptr inbounds %struct._zend_string, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %35, align 8
  %1029 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1027, ptr align 1 %1028, i64 %1029, i1 false)
  %1030 = load ptr, ptr %38, align 8
  %1031 = getelementptr inbounds %struct._zend_string, ptr %1030, i32 0, i32 3
  %1032 = load i64, ptr %36, align 8
  %1033 = getelementptr inbounds [1 x i8], ptr %1031, i64 0, i64 %1032
  store i8 0, ptr %1033, align 1
  %1034 = load ptr, ptr %38, align 8
  store ptr %1034, ptr %58, align 8
  %1035 = load ptr, ptr %62, align 8
  call void @explicit_bzero(ptr noundef %1035, i64 noundef 123) #11
  %1036 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %1036)
  %1037 = load ptr, ptr %58, align 8
  store ptr %1037, ptr %51, align 8
  br label %2549

1038:                                             ; preds = %570, %564, %558
  %1039 = load ptr, ptr %54, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 0
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 36
  br i1 %1043, label %1044, label %1518

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %54, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 53
  br i1 %1049, label %1050, label %1518

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %54, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 2
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 36
  br i1 %1055, label %1056, label %1518

1056:                                             ; preds = %1050
  %1057 = call noalias ptr @_emalloc_128()
  store ptr %1057, ptr %63, align 8
  %1058 = load ptr, ptr %52, align 8
  %1059 = load ptr, ptr %54, align 8
  %1060 = load ptr, ptr %63, align 8
  %1061 = call ptr @php_sha256_crypt_r(ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, i32 noundef 123)
  store ptr %1061, ptr %57, align 8
  %1062 = load ptr, ptr %57, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %63, align 8
  call void @explicit_bzero(ptr noundef %1065, i64 noundef 123) #11
  %1066 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %1066)
  store ptr null, ptr %51, align 8
  br label %2549

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %63, align 8
  %1069 = load ptr, ptr %63, align 8
  %1070 = call i64 @strlen(ptr noundef %1069) #9
  store ptr %1068, ptr %39, align 8
  store i64 %1070, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %1071 = load i64, ptr %40, align 8
  %1072 = load i8, ptr %41, align 1
  %1073 = trunc i8 %1072 to i1
  store i64 %1071, ptr %22, align 8
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr %23, align 1
  %1075 = load i8, ptr %23, align 1
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %22, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = call noalias ptr @__zend_malloc(i64 noundef %1083) #10
  br label %1489

1085:                                             ; preds = %1067
  %1086 = load i64, ptr %22, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = call i1 @llvm.is.constant.i64(i64 %1091)
  br i1 %1092, label %1093, label %1479

1093:                                             ; preds = %1085
  %1094 = load i64, ptr %22, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 8
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_8() #11
  br label %1477

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %22, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 16
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_16() #11
  br label %1475

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %22, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 24
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_24() #11
  br label %1473

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %22, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 32
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_32() #11
  br label %1471

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %22, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 40
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_40() #11
  br label %1469

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %22, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 48
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_48() #11
  br label %1467

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %22, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 56
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_56() #11
  br label %1465

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %22, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = icmp ule i64 %1169, 64
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_64() #11
  br label %1463

1173:                                             ; preds = %1163
  %1174 = load i64, ptr %22, align 8
  %1175 = add i64 24, %1174
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 8
  %1178 = sub i64 %1177, 1
  %1179 = and i64 %1178, -8
  %1180 = icmp ule i64 %1179, 80
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_80() #11
  br label %1461

1183:                                             ; preds = %1173
  %1184 = load i64, ptr %22, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = icmp ule i64 %1189, 96
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noalias ptr @_emalloc_96() #11
  br label %1459

1193:                                             ; preds = %1183
  %1194 = load i64, ptr %22, align 8
  %1195 = add i64 24, %1194
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 8
  %1198 = sub i64 %1197, 1
  %1199 = and i64 %1198, -8
  %1200 = icmp ule i64 %1199, 112
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noalias ptr @_emalloc_112() #11
  br label %1457

1203:                                             ; preds = %1193
  %1204 = load i64, ptr %22, align 8
  %1205 = add i64 24, %1204
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 8
  %1208 = sub i64 %1207, 1
  %1209 = and i64 %1208, -8
  %1210 = icmp ule i64 %1209, 128
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noalias ptr @_emalloc_128() #11
  br label %1455

1213:                                             ; preds = %1203
  %1214 = load i64, ptr %22, align 8
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, 8
  %1218 = sub i64 %1217, 1
  %1219 = and i64 %1218, -8
  %1220 = icmp ule i64 %1219, 160
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1213
  %1222 = call noalias ptr @_emalloc_160() #11
  br label %1453

1223:                                             ; preds = %1213
  %1224 = load i64, ptr %22, align 8
  %1225 = add i64 24, %1224
  %1226 = add i64 %1225, 1
  %1227 = add i64 %1226, 8
  %1228 = sub i64 %1227, 1
  %1229 = and i64 %1228, -8
  %1230 = icmp ule i64 %1229, 192
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1223
  %1232 = call noalias ptr @_emalloc_192() #11
  br label %1451

1233:                                             ; preds = %1223
  %1234 = load i64, ptr %22, align 8
  %1235 = add i64 24, %1234
  %1236 = add i64 %1235, 1
  %1237 = add i64 %1236, 8
  %1238 = sub i64 %1237, 1
  %1239 = and i64 %1238, -8
  %1240 = icmp ule i64 %1239, 224
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1233
  %1242 = call noalias ptr @_emalloc_224() #11
  br label %1449

1243:                                             ; preds = %1233
  %1244 = load i64, ptr %22, align 8
  %1245 = add i64 24, %1244
  %1246 = add i64 %1245, 1
  %1247 = add i64 %1246, 8
  %1248 = sub i64 %1247, 1
  %1249 = and i64 %1248, -8
  %1250 = icmp ule i64 %1249, 256
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1243
  %1252 = call noalias ptr @_emalloc_256() #11
  br label %1447

1253:                                             ; preds = %1243
  %1254 = load i64, ptr %22, align 8
  %1255 = add i64 24, %1254
  %1256 = add i64 %1255, 1
  %1257 = add i64 %1256, 8
  %1258 = sub i64 %1257, 1
  %1259 = and i64 %1258, -8
  %1260 = icmp ule i64 %1259, 320
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1253
  %1262 = call noalias ptr @_emalloc_320() #11
  br label %1445

1263:                                             ; preds = %1253
  %1264 = load i64, ptr %22, align 8
  %1265 = add i64 24, %1264
  %1266 = add i64 %1265, 1
  %1267 = add i64 %1266, 8
  %1268 = sub i64 %1267, 1
  %1269 = and i64 %1268, -8
  %1270 = icmp ule i64 %1269, 384
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1263
  %1272 = call noalias ptr @_emalloc_384() #11
  br label %1443

1273:                                             ; preds = %1263
  %1274 = load i64, ptr %22, align 8
  %1275 = add i64 24, %1274
  %1276 = add i64 %1275, 1
  %1277 = add i64 %1276, 8
  %1278 = sub i64 %1277, 1
  %1279 = and i64 %1278, -8
  %1280 = icmp ule i64 %1279, 448
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1273
  %1282 = call noalias ptr @_emalloc_448() #11
  br label %1441

1283:                                             ; preds = %1273
  %1284 = load i64, ptr %22, align 8
  %1285 = add i64 24, %1284
  %1286 = add i64 %1285, 1
  %1287 = add i64 %1286, 8
  %1288 = sub i64 %1287, 1
  %1289 = and i64 %1288, -8
  %1290 = icmp ule i64 %1289, 512
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1283
  %1292 = call noalias ptr @_emalloc_512() #11
  br label %1439

1293:                                             ; preds = %1283
  %1294 = load i64, ptr %22, align 8
  %1295 = add i64 24, %1294
  %1296 = add i64 %1295, 1
  %1297 = add i64 %1296, 8
  %1298 = sub i64 %1297, 1
  %1299 = and i64 %1298, -8
  %1300 = icmp ule i64 %1299, 640
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1293
  %1302 = call noalias ptr @_emalloc_640() #11
  br label %1437

1303:                                             ; preds = %1293
  %1304 = load i64, ptr %22, align 8
  %1305 = add i64 24, %1304
  %1306 = add i64 %1305, 1
  %1307 = add i64 %1306, 8
  %1308 = sub i64 %1307, 1
  %1309 = and i64 %1308, -8
  %1310 = icmp ule i64 %1309, 768
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = call noalias ptr @_emalloc_768() #11
  br label %1435

1313:                                             ; preds = %1303
  %1314 = load i64, ptr %22, align 8
  %1315 = add i64 24, %1314
  %1316 = add i64 %1315, 1
  %1317 = add i64 %1316, 8
  %1318 = sub i64 %1317, 1
  %1319 = and i64 %1318, -8
  %1320 = icmp ule i64 %1319, 896
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1313
  %1322 = call noalias ptr @_emalloc_896() #11
  br label %1433

1323:                                             ; preds = %1313
  %1324 = load i64, ptr %22, align 8
  %1325 = add i64 24, %1324
  %1326 = add i64 %1325, 1
  %1327 = add i64 %1326, 8
  %1328 = sub i64 %1327, 1
  %1329 = and i64 %1328, -8
  %1330 = icmp ule i64 %1329, 1024
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1323
  %1332 = call noalias ptr @_emalloc_1024() #11
  br label %1431

1333:                                             ; preds = %1323
  %1334 = load i64, ptr %22, align 8
  %1335 = add i64 24, %1334
  %1336 = add i64 %1335, 1
  %1337 = add i64 %1336, 8
  %1338 = sub i64 %1337, 1
  %1339 = and i64 %1338, -8
  %1340 = icmp ule i64 %1339, 1280
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1333
  %1342 = call noalias ptr @_emalloc_1280() #11
  br label %1429

1343:                                             ; preds = %1333
  %1344 = load i64, ptr %22, align 8
  %1345 = add i64 24, %1344
  %1346 = add i64 %1345, 1
  %1347 = add i64 %1346, 8
  %1348 = sub i64 %1347, 1
  %1349 = and i64 %1348, -8
  %1350 = icmp ule i64 %1349, 1536
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1343
  %1352 = call noalias ptr @_emalloc_1536() #11
  br label %1427

1353:                                             ; preds = %1343
  %1354 = load i64, ptr %22, align 8
  %1355 = add i64 24, %1354
  %1356 = add i64 %1355, 1
  %1357 = add i64 %1356, 8
  %1358 = sub i64 %1357, 1
  %1359 = and i64 %1358, -8
  %1360 = icmp ule i64 %1359, 1792
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1353
  %1362 = call noalias ptr @_emalloc_1792() #11
  br label %1425

1363:                                             ; preds = %1353
  %1364 = load i64, ptr %22, align 8
  %1365 = add i64 24, %1364
  %1366 = add i64 %1365, 1
  %1367 = add i64 %1366, 8
  %1368 = sub i64 %1367, 1
  %1369 = and i64 %1368, -8
  %1370 = icmp ule i64 %1369, 2048
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1363
  %1372 = call noalias ptr @_emalloc_2048() #11
  br label %1423

1373:                                             ; preds = %1363
  %1374 = load i64, ptr %22, align 8
  %1375 = add i64 24, %1374
  %1376 = add i64 %1375, 1
  %1377 = add i64 %1376, 8
  %1378 = sub i64 %1377, 1
  %1379 = and i64 %1378, -8
  %1380 = icmp ule i64 %1379, 2560
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1373
  %1382 = call noalias ptr @_emalloc_2560() #11
  br label %1421

1383:                                             ; preds = %1373
  %1384 = load i64, ptr %22, align 8
  %1385 = add i64 24, %1384
  %1386 = add i64 %1385, 1
  %1387 = add i64 %1386, 8
  %1388 = sub i64 %1387, 1
  %1389 = and i64 %1388, -8
  %1390 = icmp ule i64 %1389, 3072
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1383
  %1392 = call noalias ptr @_emalloc_3072() #11
  br label %1419

1393:                                             ; preds = %1383
  %1394 = load i64, ptr %22, align 8
  %1395 = add i64 24, %1394
  %1396 = add i64 %1395, 1
  %1397 = add i64 %1396, 8
  %1398 = sub i64 %1397, 1
  %1399 = and i64 %1398, -8
  %1400 = icmp ule i64 %1399, 2093056
  br i1 %1400, label %1401, label %1409

1401:                                             ; preds = %1393
  %1402 = load i64, ptr %22, align 8
  %1403 = add i64 24, %1402
  %1404 = add i64 %1403, 1
  %1405 = add i64 %1404, 8
  %1406 = sub i64 %1405, 1
  %1407 = and i64 %1406, -8
  %1408 = call noalias ptr @_emalloc_large(i64 noundef %1407) #10
  br label %1417

1409:                                             ; preds = %1393
  %1410 = load i64, ptr %22, align 8
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = add i64 %1412, 8
  %1414 = sub i64 %1413, 1
  %1415 = and i64 %1414, -8
  %1416 = call noalias ptr @_emalloc_huge(i64 noundef %1415) #10
  br label %1417

1417:                                             ; preds = %1409, %1401
  %1418 = phi ptr [ %1408, %1401 ], [ %1416, %1409 ]
  br label %1419

1419:                                             ; preds = %1417, %1391
  %1420 = phi ptr [ %1392, %1391 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1381
  %1422 = phi ptr [ %1382, %1381 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1371
  %1424 = phi ptr [ %1372, %1371 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1361
  %1426 = phi ptr [ %1362, %1361 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1351
  %1428 = phi ptr [ %1352, %1351 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1341
  %1430 = phi ptr [ %1342, %1341 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1331
  %1432 = phi ptr [ %1332, %1331 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1321
  %1434 = phi ptr [ %1322, %1321 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1311
  %1436 = phi ptr [ %1312, %1311 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1301
  %1438 = phi ptr [ %1302, %1301 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1291
  %1440 = phi ptr [ %1292, %1291 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1281
  %1442 = phi ptr [ %1282, %1281 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1271
  %1444 = phi ptr [ %1272, %1271 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1261
  %1446 = phi ptr [ %1262, %1261 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1251
  %1448 = phi ptr [ %1252, %1251 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1241
  %1450 = phi ptr [ %1242, %1241 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1231
  %1452 = phi ptr [ %1232, %1231 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1221
  %1454 = phi ptr [ %1222, %1221 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1211
  %1456 = phi ptr [ %1212, %1211 ], [ %1454, %1453 ]
  br label %1457

1457:                                             ; preds = %1455, %1201
  %1458 = phi ptr [ %1202, %1201 ], [ %1456, %1455 ]
  br label %1459

1459:                                             ; preds = %1457, %1191
  %1460 = phi ptr [ %1192, %1191 ], [ %1458, %1457 ]
  br label %1461

1461:                                             ; preds = %1459, %1181
  %1462 = phi ptr [ %1182, %1181 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1171
  %1464 = phi ptr [ %1172, %1171 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1161
  %1466 = phi ptr [ %1162, %1161 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1151
  %1468 = phi ptr [ %1152, %1151 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1141
  %1470 = phi ptr [ %1142, %1141 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1131
  %1472 = phi ptr [ %1132, %1131 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1121
  %1474 = phi ptr [ %1122, %1121 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1111
  %1476 = phi ptr [ %1112, %1111 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1101
  %1478 = phi ptr [ %1102, %1101 ], [ %1476, %1475 ]
  br label %1487

1479:                                             ; preds = %1085
  %1480 = load i64, ptr %22, align 8
  %1481 = add i64 24, %1480
  %1482 = add i64 %1481, 1
  %1483 = add i64 %1482, 8
  %1484 = sub i64 %1483, 1
  %1485 = and i64 %1484, -8
  %1486 = call noalias ptr @_emalloc(i64 noundef %1485) #10
  br label %1487

1487:                                             ; preds = %1479, %1477
  %1488 = phi ptr [ %1478, %1477 ], [ %1486, %1479 ]
  br label %1489

1489:                                             ; preds = %1487, %1077
  %1490 = phi ptr [ %1084, %1077 ], [ %1488, %1487 ]
  store ptr %1490, ptr %24, align 8
  %1491 = load ptr, ptr %24, align 8
  store ptr %1491, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1492 = load i32, ptr %11, align 4
  %1493 = load ptr, ptr %10, align 8
  store i32 %1492, ptr %1493, align 4
  %1494 = load i8, ptr %23, align 1
  %1495 = trunc i8 %1494 to i1
  %1496 = select i1 %1495, i32 128, i32 0
  %1497 = or i32 22, %1496
  %1498 = load ptr, ptr %24, align 8
  %1499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1498, i32 0, i32 1
  store i32 %1497, ptr %1499, align 4
  %1500 = load ptr, ptr %24, align 8
  %1501 = getelementptr inbounds %struct._zend_string, ptr %1500, i32 0, i32 1
  store i64 0, ptr %1501, align 8
  %1502 = load i64, ptr %22, align 8
  %1503 = load ptr, ptr %24, align 8
  %1504 = getelementptr inbounds %struct._zend_string, ptr %1503, i32 0, i32 2
  store i64 %1502, ptr %1504, align 8
  %1505 = load ptr, ptr %24, align 8
  store ptr %1505, ptr %42, align 8
  %1506 = load ptr, ptr %42, align 8
  %1507 = getelementptr inbounds %struct._zend_string, ptr %1506, i32 0, i32 3
  %1508 = load ptr, ptr %39, align 8
  %1509 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1507, ptr align 1 %1508, i64 %1509, i1 false)
  %1510 = load ptr, ptr %42, align 8
  %1511 = getelementptr inbounds %struct._zend_string, ptr %1510, i32 0, i32 3
  %1512 = load i64, ptr %40, align 8
  %1513 = getelementptr inbounds [1 x i8], ptr %1511, i64 0, i64 %1512
  store i8 0, ptr %1513, align 1
  %1514 = load ptr, ptr %42, align 8
  store ptr %1514, ptr %58, align 8
  %1515 = load ptr, ptr %63, align 8
  call void @explicit_bzero(ptr noundef %1515, i64 noundef 123) #11
  %1516 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %1516)
  %1517 = load ptr, ptr %58, align 8
  store ptr %1517, ptr %51, align 8
  br label %2549

1518:                                             ; preds = %1050, %1044, %1038
  %1519 = load ptr, ptr %54, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 0
  %1521 = load i8, ptr %1520, align 1
  %1522 = sext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 36
  br i1 %1523, label %1524, label %2002

1524:                                             ; preds = %1518
  %1525 = load ptr, ptr %54, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 1
  %1527 = load i8, ptr %1526, align 1
  %1528 = sext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 50
  br i1 %1529, label %1530, label %2002

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %54, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i64 2
  %1533 = load i8, ptr %1532, align 1
  %1534 = sext i8 %1533 to i32
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %2002

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %54, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 3
  %1539 = load i8, ptr %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 36
  br i1 %1541, label %1542, label %2002

1542:                                             ; preds = %1536
  %1543 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1543, i8 0, i64 124, i1 false)
  %1544 = load ptr, ptr %52, align 8
  %1545 = load ptr, ptr %54, align 8
  %1546 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  %1547 = call ptr @php_crypt_blowfish_rn(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, i32 noundef 124)
  store ptr %1547, ptr %57, align 8
  %1548 = load ptr, ptr %57, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1552, label %1550

1550:                                             ; preds = %1542
  %1551 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %1551, i64 noundef 124) #11
  store ptr null, ptr %51, align 8
  br label %2549

1552:                                             ; preds = %1542
  %1553 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  %1554 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  %1555 = call i64 @strlen(ptr noundef %1554) #9
  store ptr %1553, ptr %43, align 8
  store i64 %1555, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %1556 = load i64, ptr %44, align 8
  %1557 = load i8, ptr %45, align 1
  %1558 = trunc i8 %1557 to i1
  store i64 %1556, ptr %19, align 8
  %1559 = zext i1 %1558 to i8
  store i8 %1559, ptr %20, align 1
  %1560 = load i8, ptr %20, align 1
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %19, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = call noalias ptr @__zend_malloc(i64 noundef %1568) #10
  br label %1974

1570:                                             ; preds = %1552
  %1571 = load i64, ptr %19, align 8
  %1572 = add i64 24, %1571
  %1573 = add i64 %1572, 1
  %1574 = add i64 %1573, 8
  %1575 = sub i64 %1574, 1
  %1576 = and i64 %1575, -8
  %1577 = call i1 @llvm.is.constant.i64(i64 %1576)
  br i1 %1577, label %1578, label %1964

1578:                                             ; preds = %1570
  %1579 = load i64, ptr %19, align 8
  %1580 = add i64 24, %1579
  %1581 = add i64 %1580, 1
  %1582 = add i64 %1581, 8
  %1583 = sub i64 %1582, 1
  %1584 = and i64 %1583, -8
  %1585 = icmp ule i64 %1584, 8
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1578
  %1587 = call noalias ptr @_emalloc_8() #11
  br label %1962

1588:                                             ; preds = %1578
  %1589 = load i64, ptr %19, align 8
  %1590 = add i64 24, %1589
  %1591 = add i64 %1590, 1
  %1592 = add i64 %1591, 8
  %1593 = sub i64 %1592, 1
  %1594 = and i64 %1593, -8
  %1595 = icmp ule i64 %1594, 16
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1588
  %1597 = call noalias ptr @_emalloc_16() #11
  br label %1960

1598:                                             ; preds = %1588
  %1599 = load i64, ptr %19, align 8
  %1600 = add i64 24, %1599
  %1601 = add i64 %1600, 1
  %1602 = add i64 %1601, 8
  %1603 = sub i64 %1602, 1
  %1604 = and i64 %1603, -8
  %1605 = icmp ule i64 %1604, 24
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1598
  %1607 = call noalias ptr @_emalloc_24() #11
  br label %1958

1608:                                             ; preds = %1598
  %1609 = load i64, ptr %19, align 8
  %1610 = add i64 24, %1609
  %1611 = add i64 %1610, 1
  %1612 = add i64 %1611, 8
  %1613 = sub i64 %1612, 1
  %1614 = and i64 %1613, -8
  %1615 = icmp ule i64 %1614, 32
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1608
  %1617 = call noalias ptr @_emalloc_32() #11
  br label %1956

1618:                                             ; preds = %1608
  %1619 = load i64, ptr %19, align 8
  %1620 = add i64 24, %1619
  %1621 = add i64 %1620, 1
  %1622 = add i64 %1621, 8
  %1623 = sub i64 %1622, 1
  %1624 = and i64 %1623, -8
  %1625 = icmp ule i64 %1624, 40
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1618
  %1627 = call noalias ptr @_emalloc_40() #11
  br label %1954

1628:                                             ; preds = %1618
  %1629 = load i64, ptr %19, align 8
  %1630 = add i64 24, %1629
  %1631 = add i64 %1630, 1
  %1632 = add i64 %1631, 8
  %1633 = sub i64 %1632, 1
  %1634 = and i64 %1633, -8
  %1635 = icmp ule i64 %1634, 48
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1628
  %1637 = call noalias ptr @_emalloc_48() #11
  br label %1952

1638:                                             ; preds = %1628
  %1639 = load i64, ptr %19, align 8
  %1640 = add i64 24, %1639
  %1641 = add i64 %1640, 1
  %1642 = add i64 %1641, 8
  %1643 = sub i64 %1642, 1
  %1644 = and i64 %1643, -8
  %1645 = icmp ule i64 %1644, 56
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1638
  %1647 = call noalias ptr @_emalloc_56() #11
  br label %1950

1648:                                             ; preds = %1638
  %1649 = load i64, ptr %19, align 8
  %1650 = add i64 24, %1649
  %1651 = add i64 %1650, 1
  %1652 = add i64 %1651, 8
  %1653 = sub i64 %1652, 1
  %1654 = and i64 %1653, -8
  %1655 = icmp ule i64 %1654, 64
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1648
  %1657 = call noalias ptr @_emalloc_64() #11
  br label %1948

1658:                                             ; preds = %1648
  %1659 = load i64, ptr %19, align 8
  %1660 = add i64 24, %1659
  %1661 = add i64 %1660, 1
  %1662 = add i64 %1661, 8
  %1663 = sub i64 %1662, 1
  %1664 = and i64 %1663, -8
  %1665 = icmp ule i64 %1664, 80
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1658
  %1667 = call noalias ptr @_emalloc_80() #11
  br label %1946

1668:                                             ; preds = %1658
  %1669 = load i64, ptr %19, align 8
  %1670 = add i64 24, %1669
  %1671 = add i64 %1670, 1
  %1672 = add i64 %1671, 8
  %1673 = sub i64 %1672, 1
  %1674 = and i64 %1673, -8
  %1675 = icmp ule i64 %1674, 96
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1668
  %1677 = call noalias ptr @_emalloc_96() #11
  br label %1944

1678:                                             ; preds = %1668
  %1679 = load i64, ptr %19, align 8
  %1680 = add i64 24, %1679
  %1681 = add i64 %1680, 1
  %1682 = add i64 %1681, 8
  %1683 = sub i64 %1682, 1
  %1684 = and i64 %1683, -8
  %1685 = icmp ule i64 %1684, 112
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1678
  %1687 = call noalias ptr @_emalloc_112() #11
  br label %1942

1688:                                             ; preds = %1678
  %1689 = load i64, ptr %19, align 8
  %1690 = add i64 24, %1689
  %1691 = add i64 %1690, 1
  %1692 = add i64 %1691, 8
  %1693 = sub i64 %1692, 1
  %1694 = and i64 %1693, -8
  %1695 = icmp ule i64 %1694, 128
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1688
  %1697 = call noalias ptr @_emalloc_128() #11
  br label %1940

1698:                                             ; preds = %1688
  %1699 = load i64, ptr %19, align 8
  %1700 = add i64 24, %1699
  %1701 = add i64 %1700, 1
  %1702 = add i64 %1701, 8
  %1703 = sub i64 %1702, 1
  %1704 = and i64 %1703, -8
  %1705 = icmp ule i64 %1704, 160
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1698
  %1707 = call noalias ptr @_emalloc_160() #11
  br label %1938

1708:                                             ; preds = %1698
  %1709 = load i64, ptr %19, align 8
  %1710 = add i64 24, %1709
  %1711 = add i64 %1710, 1
  %1712 = add i64 %1711, 8
  %1713 = sub i64 %1712, 1
  %1714 = and i64 %1713, -8
  %1715 = icmp ule i64 %1714, 192
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1708
  %1717 = call noalias ptr @_emalloc_192() #11
  br label %1936

1718:                                             ; preds = %1708
  %1719 = load i64, ptr %19, align 8
  %1720 = add i64 24, %1719
  %1721 = add i64 %1720, 1
  %1722 = add i64 %1721, 8
  %1723 = sub i64 %1722, 1
  %1724 = and i64 %1723, -8
  %1725 = icmp ule i64 %1724, 224
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1718
  %1727 = call noalias ptr @_emalloc_224() #11
  br label %1934

1728:                                             ; preds = %1718
  %1729 = load i64, ptr %19, align 8
  %1730 = add i64 24, %1729
  %1731 = add i64 %1730, 1
  %1732 = add i64 %1731, 8
  %1733 = sub i64 %1732, 1
  %1734 = and i64 %1733, -8
  %1735 = icmp ule i64 %1734, 256
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1728
  %1737 = call noalias ptr @_emalloc_256() #11
  br label %1932

1738:                                             ; preds = %1728
  %1739 = load i64, ptr %19, align 8
  %1740 = add i64 24, %1739
  %1741 = add i64 %1740, 1
  %1742 = add i64 %1741, 8
  %1743 = sub i64 %1742, 1
  %1744 = and i64 %1743, -8
  %1745 = icmp ule i64 %1744, 320
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1738
  %1747 = call noalias ptr @_emalloc_320() #11
  br label %1930

1748:                                             ; preds = %1738
  %1749 = load i64, ptr %19, align 8
  %1750 = add i64 24, %1749
  %1751 = add i64 %1750, 1
  %1752 = add i64 %1751, 8
  %1753 = sub i64 %1752, 1
  %1754 = and i64 %1753, -8
  %1755 = icmp ule i64 %1754, 384
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1748
  %1757 = call noalias ptr @_emalloc_384() #11
  br label %1928

1758:                                             ; preds = %1748
  %1759 = load i64, ptr %19, align 8
  %1760 = add i64 24, %1759
  %1761 = add i64 %1760, 1
  %1762 = add i64 %1761, 8
  %1763 = sub i64 %1762, 1
  %1764 = and i64 %1763, -8
  %1765 = icmp ule i64 %1764, 448
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1758
  %1767 = call noalias ptr @_emalloc_448() #11
  br label %1926

1768:                                             ; preds = %1758
  %1769 = load i64, ptr %19, align 8
  %1770 = add i64 24, %1769
  %1771 = add i64 %1770, 1
  %1772 = add i64 %1771, 8
  %1773 = sub i64 %1772, 1
  %1774 = and i64 %1773, -8
  %1775 = icmp ule i64 %1774, 512
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1768
  %1777 = call noalias ptr @_emalloc_512() #11
  br label %1924

1778:                                             ; preds = %1768
  %1779 = load i64, ptr %19, align 8
  %1780 = add i64 24, %1779
  %1781 = add i64 %1780, 1
  %1782 = add i64 %1781, 8
  %1783 = sub i64 %1782, 1
  %1784 = and i64 %1783, -8
  %1785 = icmp ule i64 %1784, 640
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1778
  %1787 = call noalias ptr @_emalloc_640() #11
  br label %1922

1788:                                             ; preds = %1778
  %1789 = load i64, ptr %19, align 8
  %1790 = add i64 24, %1789
  %1791 = add i64 %1790, 1
  %1792 = add i64 %1791, 8
  %1793 = sub i64 %1792, 1
  %1794 = and i64 %1793, -8
  %1795 = icmp ule i64 %1794, 768
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1788
  %1797 = call noalias ptr @_emalloc_768() #11
  br label %1920

1798:                                             ; preds = %1788
  %1799 = load i64, ptr %19, align 8
  %1800 = add i64 24, %1799
  %1801 = add i64 %1800, 1
  %1802 = add i64 %1801, 8
  %1803 = sub i64 %1802, 1
  %1804 = and i64 %1803, -8
  %1805 = icmp ule i64 %1804, 896
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1798
  %1807 = call noalias ptr @_emalloc_896() #11
  br label %1918

1808:                                             ; preds = %1798
  %1809 = load i64, ptr %19, align 8
  %1810 = add i64 24, %1809
  %1811 = add i64 %1810, 1
  %1812 = add i64 %1811, 8
  %1813 = sub i64 %1812, 1
  %1814 = and i64 %1813, -8
  %1815 = icmp ule i64 %1814, 1024
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %1808
  %1817 = call noalias ptr @_emalloc_1024() #11
  br label %1916

1818:                                             ; preds = %1808
  %1819 = load i64, ptr %19, align 8
  %1820 = add i64 24, %1819
  %1821 = add i64 %1820, 1
  %1822 = add i64 %1821, 8
  %1823 = sub i64 %1822, 1
  %1824 = and i64 %1823, -8
  %1825 = icmp ule i64 %1824, 1280
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1818
  %1827 = call noalias ptr @_emalloc_1280() #11
  br label %1914

1828:                                             ; preds = %1818
  %1829 = load i64, ptr %19, align 8
  %1830 = add i64 24, %1829
  %1831 = add i64 %1830, 1
  %1832 = add i64 %1831, 8
  %1833 = sub i64 %1832, 1
  %1834 = and i64 %1833, -8
  %1835 = icmp ule i64 %1834, 1536
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1828
  %1837 = call noalias ptr @_emalloc_1536() #11
  br label %1912

1838:                                             ; preds = %1828
  %1839 = load i64, ptr %19, align 8
  %1840 = add i64 24, %1839
  %1841 = add i64 %1840, 1
  %1842 = add i64 %1841, 8
  %1843 = sub i64 %1842, 1
  %1844 = and i64 %1843, -8
  %1845 = icmp ule i64 %1844, 1792
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1838
  %1847 = call noalias ptr @_emalloc_1792() #11
  br label %1910

1848:                                             ; preds = %1838
  %1849 = load i64, ptr %19, align 8
  %1850 = add i64 24, %1849
  %1851 = add i64 %1850, 1
  %1852 = add i64 %1851, 8
  %1853 = sub i64 %1852, 1
  %1854 = and i64 %1853, -8
  %1855 = icmp ule i64 %1854, 2048
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1848
  %1857 = call noalias ptr @_emalloc_2048() #11
  br label %1908

1858:                                             ; preds = %1848
  %1859 = load i64, ptr %19, align 8
  %1860 = add i64 24, %1859
  %1861 = add i64 %1860, 1
  %1862 = add i64 %1861, 8
  %1863 = sub i64 %1862, 1
  %1864 = and i64 %1863, -8
  %1865 = icmp ule i64 %1864, 2560
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1858
  %1867 = call noalias ptr @_emalloc_2560() #11
  br label %1906

1868:                                             ; preds = %1858
  %1869 = load i64, ptr %19, align 8
  %1870 = add i64 24, %1869
  %1871 = add i64 %1870, 1
  %1872 = add i64 %1871, 8
  %1873 = sub i64 %1872, 1
  %1874 = and i64 %1873, -8
  %1875 = icmp ule i64 %1874, 3072
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %1868
  %1877 = call noalias ptr @_emalloc_3072() #11
  br label %1904

1878:                                             ; preds = %1868
  %1879 = load i64, ptr %19, align 8
  %1880 = add i64 24, %1879
  %1881 = add i64 %1880, 1
  %1882 = add i64 %1881, 8
  %1883 = sub i64 %1882, 1
  %1884 = and i64 %1883, -8
  %1885 = icmp ule i64 %1884, 2093056
  br i1 %1885, label %1886, label %1894

1886:                                             ; preds = %1878
  %1887 = load i64, ptr %19, align 8
  %1888 = add i64 24, %1887
  %1889 = add i64 %1888, 1
  %1890 = add i64 %1889, 8
  %1891 = sub i64 %1890, 1
  %1892 = and i64 %1891, -8
  %1893 = call noalias ptr @_emalloc_large(i64 noundef %1892) #10
  br label %1902

1894:                                             ; preds = %1878
  %1895 = load i64, ptr %19, align 8
  %1896 = add i64 24, %1895
  %1897 = add i64 %1896, 1
  %1898 = add i64 %1897, 8
  %1899 = sub i64 %1898, 1
  %1900 = and i64 %1899, -8
  %1901 = call noalias ptr @_emalloc_huge(i64 noundef %1900) #10
  br label %1902

1902:                                             ; preds = %1894, %1886
  %1903 = phi ptr [ %1893, %1886 ], [ %1901, %1894 ]
  br label %1904

1904:                                             ; preds = %1902, %1876
  %1905 = phi ptr [ %1877, %1876 ], [ %1903, %1902 ]
  br label %1906

1906:                                             ; preds = %1904, %1866
  %1907 = phi ptr [ %1867, %1866 ], [ %1905, %1904 ]
  br label %1908

1908:                                             ; preds = %1906, %1856
  %1909 = phi ptr [ %1857, %1856 ], [ %1907, %1906 ]
  br label %1910

1910:                                             ; preds = %1908, %1846
  %1911 = phi ptr [ %1847, %1846 ], [ %1909, %1908 ]
  br label %1912

1912:                                             ; preds = %1910, %1836
  %1913 = phi ptr [ %1837, %1836 ], [ %1911, %1910 ]
  br label %1914

1914:                                             ; preds = %1912, %1826
  %1915 = phi ptr [ %1827, %1826 ], [ %1913, %1912 ]
  br label %1916

1916:                                             ; preds = %1914, %1816
  %1917 = phi ptr [ %1817, %1816 ], [ %1915, %1914 ]
  br label %1918

1918:                                             ; preds = %1916, %1806
  %1919 = phi ptr [ %1807, %1806 ], [ %1917, %1916 ]
  br label %1920

1920:                                             ; preds = %1918, %1796
  %1921 = phi ptr [ %1797, %1796 ], [ %1919, %1918 ]
  br label %1922

1922:                                             ; preds = %1920, %1786
  %1923 = phi ptr [ %1787, %1786 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1776
  %1925 = phi ptr [ %1777, %1776 ], [ %1923, %1922 ]
  br label %1926

1926:                                             ; preds = %1924, %1766
  %1927 = phi ptr [ %1767, %1766 ], [ %1925, %1924 ]
  br label %1928

1928:                                             ; preds = %1926, %1756
  %1929 = phi ptr [ %1757, %1756 ], [ %1927, %1926 ]
  br label %1930

1930:                                             ; preds = %1928, %1746
  %1931 = phi ptr [ %1747, %1746 ], [ %1929, %1928 ]
  br label %1932

1932:                                             ; preds = %1930, %1736
  %1933 = phi ptr [ %1737, %1736 ], [ %1931, %1930 ]
  br label %1934

1934:                                             ; preds = %1932, %1726
  %1935 = phi ptr [ %1727, %1726 ], [ %1933, %1932 ]
  br label %1936

1936:                                             ; preds = %1934, %1716
  %1937 = phi ptr [ %1717, %1716 ], [ %1935, %1934 ]
  br label %1938

1938:                                             ; preds = %1936, %1706
  %1939 = phi ptr [ %1707, %1706 ], [ %1937, %1936 ]
  br label %1940

1940:                                             ; preds = %1938, %1696
  %1941 = phi ptr [ %1697, %1696 ], [ %1939, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1686
  %1943 = phi ptr [ %1687, %1686 ], [ %1941, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1676
  %1945 = phi ptr [ %1677, %1676 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %1666
  %1947 = phi ptr [ %1667, %1666 ], [ %1945, %1944 ]
  br label %1948

1948:                                             ; preds = %1946, %1656
  %1949 = phi ptr [ %1657, %1656 ], [ %1947, %1946 ]
  br label %1950

1950:                                             ; preds = %1948, %1646
  %1951 = phi ptr [ %1647, %1646 ], [ %1949, %1948 ]
  br label %1952

1952:                                             ; preds = %1950, %1636
  %1953 = phi ptr [ %1637, %1636 ], [ %1951, %1950 ]
  br label %1954

1954:                                             ; preds = %1952, %1626
  %1955 = phi ptr [ %1627, %1626 ], [ %1953, %1952 ]
  br label %1956

1956:                                             ; preds = %1954, %1616
  %1957 = phi ptr [ %1617, %1616 ], [ %1955, %1954 ]
  br label %1958

1958:                                             ; preds = %1956, %1606
  %1959 = phi ptr [ %1607, %1606 ], [ %1957, %1956 ]
  br label %1960

1960:                                             ; preds = %1958, %1596
  %1961 = phi ptr [ %1597, %1596 ], [ %1959, %1958 ]
  br label %1962

1962:                                             ; preds = %1960, %1586
  %1963 = phi ptr [ %1587, %1586 ], [ %1961, %1960 ]
  br label %1972

1964:                                             ; preds = %1570
  %1965 = load i64, ptr %19, align 8
  %1966 = add i64 24, %1965
  %1967 = add i64 %1966, 1
  %1968 = add i64 %1967, 8
  %1969 = sub i64 %1968, 1
  %1970 = and i64 %1969, -8
  %1971 = call noalias ptr @_emalloc(i64 noundef %1970) #10
  br label %1972

1972:                                             ; preds = %1964, %1962
  %1973 = phi ptr [ %1963, %1962 ], [ %1971, %1964 ]
  br label %1974

1974:                                             ; preds = %1972, %1562
  %1975 = phi ptr [ %1569, %1562 ], [ %1973, %1972 ]
  store ptr %1975, ptr %21, align 8
  %1976 = load ptr, ptr %21, align 8
  store ptr %1976, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %1977 = load i32, ptr %13, align 4
  %1978 = load ptr, ptr %12, align 8
  store i32 %1977, ptr %1978, align 4
  %1979 = load i8, ptr %20, align 1
  %1980 = trunc i8 %1979 to i1
  %1981 = select i1 %1980, i32 128, i32 0
  %1982 = or i32 22, %1981
  %1983 = load ptr, ptr %21, align 8
  %1984 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1983, i32 0, i32 1
  store i32 %1982, ptr %1984, align 4
  %1985 = load ptr, ptr %21, align 8
  %1986 = getelementptr inbounds %struct._zend_string, ptr %1985, i32 0, i32 1
  store i64 0, ptr %1986, align 8
  %1987 = load i64, ptr %19, align 8
  %1988 = load ptr, ptr %21, align 8
  %1989 = getelementptr inbounds %struct._zend_string, ptr %1988, i32 0, i32 2
  store i64 %1987, ptr %1989, align 8
  %1990 = load ptr, ptr %21, align 8
  store ptr %1990, ptr %46, align 8
  %1991 = load ptr, ptr %46, align 8
  %1992 = getelementptr inbounds %struct._zend_string, ptr %1991, i32 0, i32 3
  %1993 = load ptr, ptr %43, align 8
  %1994 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1992, ptr align 1 %1993, i64 %1994, i1 false)
  %1995 = load ptr, ptr %46, align 8
  %1996 = getelementptr inbounds %struct._zend_string, ptr %1995, i32 0, i32 3
  %1997 = load i64, ptr %44, align 8
  %1998 = getelementptr inbounds [1 x i8], ptr %1996, i64 0, i64 %1997
  store i8 0, ptr %1998, align 1
  %1999 = load ptr, ptr %46, align 8
  store ptr %1999, ptr %58, align 8
  %2000 = getelementptr inbounds [124 x i8], ptr %64, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %2000, i64 noundef 124) #11
  %2001 = load ptr, ptr %58, align 8
  store ptr %2001, ptr %51, align 8
  br label %2549

2002:                                             ; preds = %1536, %1530, %1524, %1518
  %2003 = load ptr, ptr %54, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 0
  %2005 = load i8, ptr %2004, align 1
  %2006 = sext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 95
  br i1 %2007, label %2080, label %2008

2008:                                             ; preds = %2002
  %2009 = load ptr, ptr %54, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 0
  %2011 = load i8, ptr %2010, align 1
  %2012 = sext i8 %2011 to i32
  %2013 = icmp sge i32 %2012, 46
  br i1 %2013, label %2014, label %2020

2014:                                             ; preds = %2008
  %2015 = load ptr, ptr %54, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 0
  %2017 = load i8, ptr %2016, align 1
  %2018 = sext i8 %2017 to i32
  %2019 = icmp sle i32 %2018, 57
  br i1 %2019, label %2044, label %2020

2020:                                             ; preds = %2014, %2008
  %2021 = load ptr, ptr %54, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 0
  %2023 = load i8, ptr %2022, align 1
  %2024 = sext i8 %2023 to i32
  %2025 = icmp sge i32 %2024, 65
  br i1 %2025, label %2026, label %2032

2026:                                             ; preds = %2020
  %2027 = load ptr, ptr %54, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 0
  %2029 = load i8, ptr %2028, align 1
  %2030 = sext i8 %2029 to i32
  %2031 = icmp sle i32 %2030, 90
  br i1 %2031, label %2044, label %2032

2032:                                             ; preds = %2026, %2020
  %2033 = load ptr, ptr %54, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 0
  %2035 = load i8, ptr %2034, align 1
  %2036 = sext i8 %2035 to i32
  %2037 = icmp sge i32 %2036, 97
  br i1 %2037, label %2038, label %2548

2038:                                             ; preds = %2032
  %2039 = load ptr, ptr %54, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 0
  %2041 = load i8, ptr %2040, align 1
  %2042 = sext i8 %2041 to i32
  %2043 = icmp sle i32 %2042, 122
  br i1 %2043, label %2044, label %2548

2044:                                             ; preds = %2038, %2026, %2014
  %2045 = load ptr, ptr %54, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 1
  %2047 = load i8, ptr %2046, align 1
  %2048 = sext i8 %2047 to i32
  %2049 = icmp sge i32 %2048, 46
  br i1 %2049, label %2050, label %2056

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %54, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 1
  %2053 = load i8, ptr %2052, align 1
  %2054 = sext i8 %2053 to i32
  %2055 = icmp sle i32 %2054, 57
  br i1 %2055, label %2080, label %2056

2056:                                             ; preds = %2050, %2044
  %2057 = load ptr, ptr %54, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 1
  %2059 = load i8, ptr %2058, align 1
  %2060 = sext i8 %2059 to i32
  %2061 = icmp sge i32 %2060, 65
  br i1 %2061, label %2062, label %2068

2062:                                             ; preds = %2056
  %2063 = load ptr, ptr %54, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 1
  %2065 = load i8, ptr %2064, align 1
  %2066 = sext i8 %2065 to i32
  %2067 = icmp sle i32 %2066, 90
  br i1 %2067, label %2080, label %2068

2068:                                             ; preds = %2062, %2056
  %2069 = load ptr, ptr %54, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 1
  %2071 = load i8, ptr %2070, align 1
  %2072 = sext i8 %2071 to i32
  %2073 = icmp sge i32 %2072, 97
  br i1 %2073, label %2074, label %2548

2074:                                             ; preds = %2068
  %2075 = load ptr, ptr %54, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 1
  %2077 = load i8, ptr %2076, align 1
  %2078 = sext i8 %2077 to i32
  %2079 = icmp sle i32 %2078, 122
  br i1 %2079, label %2080, label %2548

2080:                                             ; preds = %2074, %2062, %2050, %2002
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 300, i1 false)
  call void @_crypt_extended_init_r()
  %2081 = load ptr, ptr %52, align 8
  %2082 = load ptr, ptr %54, align 8
  %2083 = call ptr @_crypt_extended_r(ptr noundef %2081, ptr noundef %2082, ptr noundef %59)
  store ptr %2083, ptr %57, align 8
  %2084 = load ptr, ptr %57, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2098

2086:                                             ; preds = %2080
  %2087 = load ptr, ptr %54, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 0
  %2089 = load i8, ptr %2088, align 1
  %2090 = sext i8 %2089 to i32
  %2091 = icmp eq i32 %2090, 42
  br i1 %2091, label %2092, label %2099

2092:                                             ; preds = %2086
  %2093 = load ptr, ptr %54, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 1
  %2095 = load i8, ptr %2094, align 1
  %2096 = sext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 48
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2092, %2080
  store ptr null, ptr %51, align 8
  br label %2549

2099:                                             ; preds = %2092, %2086
  %2100 = load ptr, ptr %57, align 8
  %2101 = load ptr, ptr %57, align 8
  %2102 = call i64 @strlen(ptr noundef %2101) #9
  store ptr %2100, ptr %47, align 8
  store i64 %2102, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %2103 = load i64, ptr %48, align 8
  %2104 = load i8, ptr %49, align 1
  %2105 = trunc i8 %2104 to i1
  store i64 %2103, ptr %16, align 8
  %2106 = zext i1 %2105 to i8
  store i8 %2106, ptr %17, align 1
  %2107 = load i8, ptr %17, align 1
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2109, label %2117

2109:                                             ; preds = %2099
  %2110 = load i64, ptr %16, align 8
  %2111 = add i64 24, %2110
  %2112 = add i64 %2111, 1
  %2113 = add i64 %2112, 8
  %2114 = sub i64 %2113, 1
  %2115 = and i64 %2114, -8
  %2116 = call noalias ptr @__zend_malloc(i64 noundef %2115) #10
  br label %2521

2117:                                             ; preds = %2099
  %2118 = load i64, ptr %16, align 8
  %2119 = add i64 24, %2118
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, 8
  %2122 = sub i64 %2121, 1
  %2123 = and i64 %2122, -8
  %2124 = call i1 @llvm.is.constant.i64(i64 %2123)
  br i1 %2124, label %2125, label %2511

2125:                                             ; preds = %2117
  %2126 = load i64, ptr %16, align 8
  %2127 = add i64 24, %2126
  %2128 = add i64 %2127, 1
  %2129 = add i64 %2128, 8
  %2130 = sub i64 %2129, 1
  %2131 = and i64 %2130, -8
  %2132 = icmp ule i64 %2131, 8
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2125
  %2134 = call noalias ptr @_emalloc_8() #11
  br label %2509

2135:                                             ; preds = %2125
  %2136 = load i64, ptr %16, align 8
  %2137 = add i64 24, %2136
  %2138 = add i64 %2137, 1
  %2139 = add i64 %2138, 8
  %2140 = sub i64 %2139, 1
  %2141 = and i64 %2140, -8
  %2142 = icmp ule i64 %2141, 16
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2135
  %2144 = call noalias ptr @_emalloc_16() #11
  br label %2507

2145:                                             ; preds = %2135
  %2146 = load i64, ptr %16, align 8
  %2147 = add i64 24, %2146
  %2148 = add i64 %2147, 1
  %2149 = add i64 %2148, 8
  %2150 = sub i64 %2149, 1
  %2151 = and i64 %2150, -8
  %2152 = icmp ule i64 %2151, 24
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2145
  %2154 = call noalias ptr @_emalloc_24() #11
  br label %2505

2155:                                             ; preds = %2145
  %2156 = load i64, ptr %16, align 8
  %2157 = add i64 24, %2156
  %2158 = add i64 %2157, 1
  %2159 = add i64 %2158, 8
  %2160 = sub i64 %2159, 1
  %2161 = and i64 %2160, -8
  %2162 = icmp ule i64 %2161, 32
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = call noalias ptr @_emalloc_32() #11
  br label %2503

2165:                                             ; preds = %2155
  %2166 = load i64, ptr %16, align 8
  %2167 = add i64 24, %2166
  %2168 = add i64 %2167, 1
  %2169 = add i64 %2168, 8
  %2170 = sub i64 %2169, 1
  %2171 = and i64 %2170, -8
  %2172 = icmp ule i64 %2171, 40
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2165
  %2174 = call noalias ptr @_emalloc_40() #11
  br label %2501

2175:                                             ; preds = %2165
  %2176 = load i64, ptr %16, align 8
  %2177 = add i64 24, %2176
  %2178 = add i64 %2177, 1
  %2179 = add i64 %2178, 8
  %2180 = sub i64 %2179, 1
  %2181 = and i64 %2180, -8
  %2182 = icmp ule i64 %2181, 48
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2175
  %2184 = call noalias ptr @_emalloc_48() #11
  br label %2499

2185:                                             ; preds = %2175
  %2186 = load i64, ptr %16, align 8
  %2187 = add i64 24, %2186
  %2188 = add i64 %2187, 1
  %2189 = add i64 %2188, 8
  %2190 = sub i64 %2189, 1
  %2191 = and i64 %2190, -8
  %2192 = icmp ule i64 %2191, 56
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2185
  %2194 = call noalias ptr @_emalloc_56() #11
  br label %2497

2195:                                             ; preds = %2185
  %2196 = load i64, ptr %16, align 8
  %2197 = add i64 24, %2196
  %2198 = add i64 %2197, 1
  %2199 = add i64 %2198, 8
  %2200 = sub i64 %2199, 1
  %2201 = and i64 %2200, -8
  %2202 = icmp ule i64 %2201, 64
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2195
  %2204 = call noalias ptr @_emalloc_64() #11
  br label %2495

2205:                                             ; preds = %2195
  %2206 = load i64, ptr %16, align 8
  %2207 = add i64 24, %2206
  %2208 = add i64 %2207, 1
  %2209 = add i64 %2208, 8
  %2210 = sub i64 %2209, 1
  %2211 = and i64 %2210, -8
  %2212 = icmp ule i64 %2211, 80
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2205
  %2214 = call noalias ptr @_emalloc_80() #11
  br label %2493

2215:                                             ; preds = %2205
  %2216 = load i64, ptr %16, align 8
  %2217 = add i64 24, %2216
  %2218 = add i64 %2217, 1
  %2219 = add i64 %2218, 8
  %2220 = sub i64 %2219, 1
  %2221 = and i64 %2220, -8
  %2222 = icmp ule i64 %2221, 96
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2215
  %2224 = call noalias ptr @_emalloc_96() #11
  br label %2491

2225:                                             ; preds = %2215
  %2226 = load i64, ptr %16, align 8
  %2227 = add i64 24, %2226
  %2228 = add i64 %2227, 1
  %2229 = add i64 %2228, 8
  %2230 = sub i64 %2229, 1
  %2231 = and i64 %2230, -8
  %2232 = icmp ule i64 %2231, 112
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %2225
  %2234 = call noalias ptr @_emalloc_112() #11
  br label %2489

2235:                                             ; preds = %2225
  %2236 = load i64, ptr %16, align 8
  %2237 = add i64 24, %2236
  %2238 = add i64 %2237, 1
  %2239 = add i64 %2238, 8
  %2240 = sub i64 %2239, 1
  %2241 = and i64 %2240, -8
  %2242 = icmp ule i64 %2241, 128
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %2235
  %2244 = call noalias ptr @_emalloc_128() #11
  br label %2487

2245:                                             ; preds = %2235
  %2246 = load i64, ptr %16, align 8
  %2247 = add i64 24, %2246
  %2248 = add i64 %2247, 1
  %2249 = add i64 %2248, 8
  %2250 = sub i64 %2249, 1
  %2251 = and i64 %2250, -8
  %2252 = icmp ule i64 %2251, 160
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %2245
  %2254 = call noalias ptr @_emalloc_160() #11
  br label %2485

2255:                                             ; preds = %2245
  %2256 = load i64, ptr %16, align 8
  %2257 = add i64 24, %2256
  %2258 = add i64 %2257, 1
  %2259 = add i64 %2258, 8
  %2260 = sub i64 %2259, 1
  %2261 = and i64 %2260, -8
  %2262 = icmp ule i64 %2261, 192
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2255
  %2264 = call noalias ptr @_emalloc_192() #11
  br label %2483

2265:                                             ; preds = %2255
  %2266 = load i64, ptr %16, align 8
  %2267 = add i64 24, %2266
  %2268 = add i64 %2267, 1
  %2269 = add i64 %2268, 8
  %2270 = sub i64 %2269, 1
  %2271 = and i64 %2270, -8
  %2272 = icmp ule i64 %2271, 224
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2265
  %2274 = call noalias ptr @_emalloc_224() #11
  br label %2481

2275:                                             ; preds = %2265
  %2276 = load i64, ptr %16, align 8
  %2277 = add i64 24, %2276
  %2278 = add i64 %2277, 1
  %2279 = add i64 %2278, 8
  %2280 = sub i64 %2279, 1
  %2281 = and i64 %2280, -8
  %2282 = icmp ule i64 %2281, 256
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2275
  %2284 = call noalias ptr @_emalloc_256() #11
  br label %2479

2285:                                             ; preds = %2275
  %2286 = load i64, ptr %16, align 8
  %2287 = add i64 24, %2286
  %2288 = add i64 %2287, 1
  %2289 = add i64 %2288, 8
  %2290 = sub i64 %2289, 1
  %2291 = and i64 %2290, -8
  %2292 = icmp ule i64 %2291, 320
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %2285
  %2294 = call noalias ptr @_emalloc_320() #11
  br label %2477

2295:                                             ; preds = %2285
  %2296 = load i64, ptr %16, align 8
  %2297 = add i64 24, %2296
  %2298 = add i64 %2297, 1
  %2299 = add i64 %2298, 8
  %2300 = sub i64 %2299, 1
  %2301 = and i64 %2300, -8
  %2302 = icmp ule i64 %2301, 384
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2295
  %2304 = call noalias ptr @_emalloc_384() #11
  br label %2475

2305:                                             ; preds = %2295
  %2306 = load i64, ptr %16, align 8
  %2307 = add i64 24, %2306
  %2308 = add i64 %2307, 1
  %2309 = add i64 %2308, 8
  %2310 = sub i64 %2309, 1
  %2311 = and i64 %2310, -8
  %2312 = icmp ule i64 %2311, 448
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2305
  %2314 = call noalias ptr @_emalloc_448() #11
  br label %2473

2315:                                             ; preds = %2305
  %2316 = load i64, ptr %16, align 8
  %2317 = add i64 24, %2316
  %2318 = add i64 %2317, 1
  %2319 = add i64 %2318, 8
  %2320 = sub i64 %2319, 1
  %2321 = and i64 %2320, -8
  %2322 = icmp ule i64 %2321, 512
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2315
  %2324 = call noalias ptr @_emalloc_512() #11
  br label %2471

2325:                                             ; preds = %2315
  %2326 = load i64, ptr %16, align 8
  %2327 = add i64 24, %2326
  %2328 = add i64 %2327, 1
  %2329 = add i64 %2328, 8
  %2330 = sub i64 %2329, 1
  %2331 = and i64 %2330, -8
  %2332 = icmp ule i64 %2331, 640
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2325
  %2334 = call noalias ptr @_emalloc_640() #11
  br label %2469

2335:                                             ; preds = %2325
  %2336 = load i64, ptr %16, align 8
  %2337 = add i64 24, %2336
  %2338 = add i64 %2337, 1
  %2339 = add i64 %2338, 8
  %2340 = sub i64 %2339, 1
  %2341 = and i64 %2340, -8
  %2342 = icmp ule i64 %2341, 768
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2335
  %2344 = call noalias ptr @_emalloc_768() #11
  br label %2467

2345:                                             ; preds = %2335
  %2346 = load i64, ptr %16, align 8
  %2347 = add i64 24, %2346
  %2348 = add i64 %2347, 1
  %2349 = add i64 %2348, 8
  %2350 = sub i64 %2349, 1
  %2351 = and i64 %2350, -8
  %2352 = icmp ule i64 %2351, 896
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2345
  %2354 = call noalias ptr @_emalloc_896() #11
  br label %2465

2355:                                             ; preds = %2345
  %2356 = load i64, ptr %16, align 8
  %2357 = add i64 24, %2356
  %2358 = add i64 %2357, 1
  %2359 = add i64 %2358, 8
  %2360 = sub i64 %2359, 1
  %2361 = and i64 %2360, -8
  %2362 = icmp ule i64 %2361, 1024
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2355
  %2364 = call noalias ptr @_emalloc_1024() #11
  br label %2463

2365:                                             ; preds = %2355
  %2366 = load i64, ptr %16, align 8
  %2367 = add i64 24, %2366
  %2368 = add i64 %2367, 1
  %2369 = add i64 %2368, 8
  %2370 = sub i64 %2369, 1
  %2371 = and i64 %2370, -8
  %2372 = icmp ule i64 %2371, 1280
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2365
  %2374 = call noalias ptr @_emalloc_1280() #11
  br label %2461

2375:                                             ; preds = %2365
  %2376 = load i64, ptr %16, align 8
  %2377 = add i64 24, %2376
  %2378 = add i64 %2377, 1
  %2379 = add i64 %2378, 8
  %2380 = sub i64 %2379, 1
  %2381 = and i64 %2380, -8
  %2382 = icmp ule i64 %2381, 1536
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2375
  %2384 = call noalias ptr @_emalloc_1536() #11
  br label %2459

2385:                                             ; preds = %2375
  %2386 = load i64, ptr %16, align 8
  %2387 = add i64 24, %2386
  %2388 = add i64 %2387, 1
  %2389 = add i64 %2388, 8
  %2390 = sub i64 %2389, 1
  %2391 = and i64 %2390, -8
  %2392 = icmp ule i64 %2391, 1792
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2385
  %2394 = call noalias ptr @_emalloc_1792() #11
  br label %2457

2395:                                             ; preds = %2385
  %2396 = load i64, ptr %16, align 8
  %2397 = add i64 24, %2396
  %2398 = add i64 %2397, 1
  %2399 = add i64 %2398, 8
  %2400 = sub i64 %2399, 1
  %2401 = and i64 %2400, -8
  %2402 = icmp ule i64 %2401, 2048
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2395
  %2404 = call noalias ptr @_emalloc_2048() #11
  br label %2455

2405:                                             ; preds = %2395
  %2406 = load i64, ptr %16, align 8
  %2407 = add i64 24, %2406
  %2408 = add i64 %2407, 1
  %2409 = add i64 %2408, 8
  %2410 = sub i64 %2409, 1
  %2411 = and i64 %2410, -8
  %2412 = icmp ule i64 %2411, 2560
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2405
  %2414 = call noalias ptr @_emalloc_2560() #11
  br label %2453

2415:                                             ; preds = %2405
  %2416 = load i64, ptr %16, align 8
  %2417 = add i64 24, %2416
  %2418 = add i64 %2417, 1
  %2419 = add i64 %2418, 8
  %2420 = sub i64 %2419, 1
  %2421 = and i64 %2420, -8
  %2422 = icmp ule i64 %2421, 3072
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %2415
  %2424 = call noalias ptr @_emalloc_3072() #11
  br label %2451

2425:                                             ; preds = %2415
  %2426 = load i64, ptr %16, align 8
  %2427 = add i64 24, %2426
  %2428 = add i64 %2427, 1
  %2429 = add i64 %2428, 8
  %2430 = sub i64 %2429, 1
  %2431 = and i64 %2430, -8
  %2432 = icmp ule i64 %2431, 2093056
  br i1 %2432, label %2433, label %2441

2433:                                             ; preds = %2425
  %2434 = load i64, ptr %16, align 8
  %2435 = add i64 24, %2434
  %2436 = add i64 %2435, 1
  %2437 = add i64 %2436, 8
  %2438 = sub i64 %2437, 1
  %2439 = and i64 %2438, -8
  %2440 = call noalias ptr @_emalloc_large(i64 noundef %2439) #10
  br label %2449

2441:                                             ; preds = %2425
  %2442 = load i64, ptr %16, align 8
  %2443 = add i64 24, %2442
  %2444 = add i64 %2443, 1
  %2445 = add i64 %2444, 8
  %2446 = sub i64 %2445, 1
  %2447 = and i64 %2446, -8
  %2448 = call noalias ptr @_emalloc_huge(i64 noundef %2447) #10
  br label %2449

2449:                                             ; preds = %2441, %2433
  %2450 = phi ptr [ %2440, %2433 ], [ %2448, %2441 ]
  br label %2451

2451:                                             ; preds = %2449, %2423
  %2452 = phi ptr [ %2424, %2423 ], [ %2450, %2449 ]
  br label %2453

2453:                                             ; preds = %2451, %2413
  %2454 = phi ptr [ %2414, %2413 ], [ %2452, %2451 ]
  br label %2455

2455:                                             ; preds = %2453, %2403
  %2456 = phi ptr [ %2404, %2403 ], [ %2454, %2453 ]
  br label %2457

2457:                                             ; preds = %2455, %2393
  %2458 = phi ptr [ %2394, %2393 ], [ %2456, %2455 ]
  br label %2459

2459:                                             ; preds = %2457, %2383
  %2460 = phi ptr [ %2384, %2383 ], [ %2458, %2457 ]
  br label %2461

2461:                                             ; preds = %2459, %2373
  %2462 = phi ptr [ %2374, %2373 ], [ %2460, %2459 ]
  br label %2463

2463:                                             ; preds = %2461, %2363
  %2464 = phi ptr [ %2364, %2363 ], [ %2462, %2461 ]
  br label %2465

2465:                                             ; preds = %2463, %2353
  %2466 = phi ptr [ %2354, %2353 ], [ %2464, %2463 ]
  br label %2467

2467:                                             ; preds = %2465, %2343
  %2468 = phi ptr [ %2344, %2343 ], [ %2466, %2465 ]
  br label %2469

2469:                                             ; preds = %2467, %2333
  %2470 = phi ptr [ %2334, %2333 ], [ %2468, %2467 ]
  br label %2471

2471:                                             ; preds = %2469, %2323
  %2472 = phi ptr [ %2324, %2323 ], [ %2470, %2469 ]
  br label %2473

2473:                                             ; preds = %2471, %2313
  %2474 = phi ptr [ %2314, %2313 ], [ %2472, %2471 ]
  br label %2475

2475:                                             ; preds = %2473, %2303
  %2476 = phi ptr [ %2304, %2303 ], [ %2474, %2473 ]
  br label %2477

2477:                                             ; preds = %2475, %2293
  %2478 = phi ptr [ %2294, %2293 ], [ %2476, %2475 ]
  br label %2479

2479:                                             ; preds = %2477, %2283
  %2480 = phi ptr [ %2284, %2283 ], [ %2478, %2477 ]
  br label %2481

2481:                                             ; preds = %2479, %2273
  %2482 = phi ptr [ %2274, %2273 ], [ %2480, %2479 ]
  br label %2483

2483:                                             ; preds = %2481, %2263
  %2484 = phi ptr [ %2264, %2263 ], [ %2482, %2481 ]
  br label %2485

2485:                                             ; preds = %2483, %2253
  %2486 = phi ptr [ %2254, %2253 ], [ %2484, %2483 ]
  br label %2487

2487:                                             ; preds = %2485, %2243
  %2488 = phi ptr [ %2244, %2243 ], [ %2486, %2485 ]
  br label %2489

2489:                                             ; preds = %2487, %2233
  %2490 = phi ptr [ %2234, %2233 ], [ %2488, %2487 ]
  br label %2491

2491:                                             ; preds = %2489, %2223
  %2492 = phi ptr [ %2224, %2223 ], [ %2490, %2489 ]
  br label %2493

2493:                                             ; preds = %2491, %2213
  %2494 = phi ptr [ %2214, %2213 ], [ %2492, %2491 ]
  br label %2495

2495:                                             ; preds = %2493, %2203
  %2496 = phi ptr [ %2204, %2203 ], [ %2494, %2493 ]
  br label %2497

2497:                                             ; preds = %2495, %2193
  %2498 = phi ptr [ %2194, %2193 ], [ %2496, %2495 ]
  br label %2499

2499:                                             ; preds = %2497, %2183
  %2500 = phi ptr [ %2184, %2183 ], [ %2498, %2497 ]
  br label %2501

2501:                                             ; preds = %2499, %2173
  %2502 = phi ptr [ %2174, %2173 ], [ %2500, %2499 ]
  br label %2503

2503:                                             ; preds = %2501, %2163
  %2504 = phi ptr [ %2164, %2163 ], [ %2502, %2501 ]
  br label %2505

2505:                                             ; preds = %2503, %2153
  %2506 = phi ptr [ %2154, %2153 ], [ %2504, %2503 ]
  br label %2507

2507:                                             ; preds = %2505, %2143
  %2508 = phi ptr [ %2144, %2143 ], [ %2506, %2505 ]
  br label %2509

2509:                                             ; preds = %2507, %2133
  %2510 = phi ptr [ %2134, %2133 ], [ %2508, %2507 ]
  br label %2519

2511:                                             ; preds = %2117
  %2512 = load i64, ptr %16, align 8
  %2513 = add i64 24, %2512
  %2514 = add i64 %2513, 1
  %2515 = add i64 %2514, 8
  %2516 = sub i64 %2515, 1
  %2517 = and i64 %2516, -8
  %2518 = call noalias ptr @_emalloc(i64 noundef %2517) #10
  br label %2519

2519:                                             ; preds = %2511, %2509
  %2520 = phi ptr [ %2510, %2509 ], [ %2518, %2511 ]
  br label %2521

2521:                                             ; preds = %2519, %2109
  %2522 = phi ptr [ %2116, %2109 ], [ %2520, %2519 ]
  store ptr %2522, ptr %18, align 8
  %2523 = load ptr, ptr %18, align 8
  store ptr %2523, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %2524 = load i32, ptr %15, align 4
  %2525 = load ptr, ptr %14, align 8
  store i32 %2524, ptr %2525, align 4
  %2526 = load i8, ptr %17, align 1
  %2527 = trunc i8 %2526 to i1
  %2528 = select i1 %2527, i32 128, i32 0
  %2529 = or i32 22, %2528
  %2530 = load ptr, ptr %18, align 8
  %2531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2530, i32 0, i32 1
  store i32 %2529, ptr %2531, align 4
  %2532 = load ptr, ptr %18, align 8
  %2533 = getelementptr inbounds %struct._zend_string, ptr %2532, i32 0, i32 1
  store i64 0, ptr %2533, align 8
  %2534 = load i64, ptr %16, align 8
  %2535 = load ptr, ptr %18, align 8
  %2536 = getelementptr inbounds %struct._zend_string, ptr %2535, i32 0, i32 2
  store i64 %2534, ptr %2536, align 8
  %2537 = load ptr, ptr %18, align 8
  store ptr %2537, ptr %50, align 8
  %2538 = load ptr, ptr %50, align 8
  %2539 = getelementptr inbounds %struct._zend_string, ptr %2538, i32 0, i32 3
  %2540 = load ptr, ptr %47, align 8
  %2541 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2539, ptr align 1 %2540, i64 %2541, i1 false)
  %2542 = load ptr, ptr %50, align 8
  %2543 = getelementptr inbounds %struct._zend_string, ptr %2542, i32 0, i32 3
  %2544 = load i64, ptr %48, align 8
  %2545 = getelementptr inbounds [1 x i8], ptr %2543, i64 0, i64 %2544
  store i8 0, ptr %2545, align 1
  %2546 = load ptr, ptr %50, align 8
  store ptr %2546, ptr %58, align 8
  %2547 = load ptr, ptr %58, align 8
  store ptr %2547, ptr %51, align 8
  br label %2549

2548:                                             ; preds = %2074, %2068, %2038, %2032
  store ptr null, ptr %51, align 8
  br label %2549

2549:                                             ; preds = %2548, %2521, %2098, %1974, %1550, %1489, %1064, %1009, %584, %557, %531, %83
  %2550 = load ptr, ptr %51, align 8
  ret ptr %2550
}

declare ptr @php_md5_crypt_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @_emalloc_128() #1

declare ptr @php_sha512_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #1

declare ptr @php_sha256_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @php_crypt_blowfish_rn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_crypt_extended_init_r() #1

declare ptr @_crypt_extended_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [124 x i8], align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %60, align 8
  store ptr %1, ptr %61, align 8
  store ptr null, ptr %64, align 8
  store i64 0, ptr %66, align 8
  br label %88

88:                                               ; preds = %2
  store i32 0, ptr %68, align 4
  store i32 2, ptr %69, align 4
  store i32 2, ptr %70, align 4
  %89 = load ptr, ptr %60, align 8
  %90 = getelementptr inbounds %struct._zend_execute_data, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store ptr null, ptr %76, align 8
  store i8 0, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i32 0, ptr %79, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %71, align 4
  %95 = load i32, ptr %69, align 4
  %96 = icmp ult i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %71, align 4
  %104 = load i32, ptr %70, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102, %93
  %112 = load i32, ptr %69, align 4
  %113 = load i32, ptr %70, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %112, i32 noundef %113)
  store i32 1, ptr %79, align 4
  br label %365

114:                                              ; preds = %102
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i64 4
  store ptr %116, ptr %73, align 8
  %117 = load i32, ptr %72, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %72, align 4
  %119 = load i32, ptr %72, align 4
  %120 = load i32, ptr %69, align 4
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = load i8, ptr %78, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %114
  %128 = phi i1 [ true, %114 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %72, align 4
  %130 = load i32, ptr %69, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %78, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %78, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i32, ptr %72, align 4
  %143 = load i32, ptr %71, align 4
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %365

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %137
  %153 = load ptr, ptr %73, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 1
  store ptr %154, ptr %73, align 8
  %155 = load ptr, ptr %73, align 8
  store ptr %155, ptr %74, align 8
  %156 = load ptr, ptr %74, align 8
  %157 = load i32, ptr %72, align 4
  store ptr %156, ptr %39, align 8
  store ptr %63, ptr %40, align 8
  store ptr %65, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %157, ptr %43, align 4
  %158 = load ptr, ptr %39, align 8
  %159 = load i8, ptr %42, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i32, ptr %43, align 4
  store ptr %158, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %25, align 1
  store i32 %161, ptr %26, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load i8, ptr %25, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i32, ptr %26, align 4
  store ptr %163, ptr %8, align 8
  store ptr %164, ptr %9, align 8
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %10, align 1
  store i32 %167, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %169 = load ptr, ptr %8, align 8
  store ptr %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %179

175:                                              ; preds = %152
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  store ptr %177, ptr %178, align 8
  br label %204

179:                                              ; preds = %152
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8
  store ptr null, ptr %190, align 8
  br label %204

191:                                              ; preds = %182, %179
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %195, ptr noundef %196, i32 noundef %197) #11
  store i1 %198, ptr %7, align 1
  br label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %200, ptr noundef %201, i32 noundef %202) #11
  store i1 %203, ptr %7, align 1
  br label %205

204:                                              ; preds = %189, %175
  store i1 true, ptr %7, align 1
  br label %205

205:                                              ; preds = %204, %199, %194
  %206 = load i1, ptr %7, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %38, align 1
  br label %227

208:                                              ; preds = %205
  %209 = load i8, ptr %42, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %44, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %40, align 8
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %41, align 8
  store i64 0, ptr %217, align 8
  br label %226

218:                                              ; preds = %211, %208
  %219 = load ptr, ptr %44, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %40, align 8
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %41, align 8
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %215
  store i1 true, ptr %38, align 1
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i1, ptr %38, align 1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 4, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %365

236:                                              ; preds = %227
  %237 = load i32, ptr %72, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %72, align 4
  %239 = load i32, ptr %72, align 4
  %240 = load i32, ptr %69, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %78, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i1 [ true, %236 ], [ %246, %242 ]
  call void @llvm.assume(i1 %248)
  %249 = load i32, ptr %72, align 4
  %250 = load i32, ptr %69, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %78, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 0
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ true, %247 ], [ %256, %252 ]
  call void @llvm.assume(i1 %258)
  %259 = load i8, ptr %78, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load i32, ptr %72, align 4
  %263 = load i32, ptr %71, align 4
  %264 = icmp ugt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %365

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %257
  %273 = load ptr, ptr %73, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %73, align 8
  %275 = load ptr, ptr %73, align 8
  store ptr %275, ptr %74, align 8
  %276 = load ptr, ptr %74, align 8
  %277 = load i32, ptr %72, align 4
  store ptr %276, ptr %46, align 8
  store ptr %64, ptr %47, align 8
  store ptr %66, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i32 %277, ptr %50, align 4
  %278 = load ptr, ptr %46, align 8
  %279 = load i8, ptr %49, align 1
  %280 = trunc i8 %279 to i1
  %281 = load i32, ptr %50, align 4
  store ptr %278, ptr %19, align 8
  store ptr %51, ptr %20, align 8
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %21, align 1
  store i32 %281, ptr %22, align 4
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load i8, ptr %21, align 1
  %286 = trunc i8 %285 to i1
  %287 = load i32, ptr %22, align 4
  store ptr %283, ptr %14, align 8
  store ptr %284, ptr %15, align 8
  %288 = zext i1 %286 to i8
  store i8 %288, ptr %16, align 1
  store i32 %287, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %289 = load ptr, ptr %14, align 8
  store ptr %289, ptr %3, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %299

295:                                              ; preds = %272
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %15, align 8
  store ptr %297, ptr %298, align 8
  br label %324

299:                                              ; preds = %272
  %300 = load i8, ptr %16, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8
  store ptr %303, ptr %4, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load ptr, ptr %15, align 8
  store ptr null, ptr %310, align 8
  br label %324

311:                                              ; preds = %302, %299
  %312 = load i8, ptr %18, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %315, ptr noundef %316, i32 noundef %317) #11
  store i1 %318, ptr %13, align 1
  br label %325

319:                                              ; preds = %311
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %17, align 4
  %323 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %320, ptr noundef %321, i32 noundef %322) #11
  store i1 %323, ptr %13, align 1
  br label %325

324:                                              ; preds = %309, %295
  store i1 true, ptr %13, align 1
  br label %325

325:                                              ; preds = %324, %319, %314
  %326 = load i1, ptr %13, align 1
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  store i1 false, ptr %45, align 1
  br label %347

328:                                              ; preds = %325
  %329 = load i8, ptr %49, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %51, align 8
  %333 = icmp ne ptr %332, null
  %334 = xor i1 %333, true
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %47, align 8
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %48, align 8
  store i64 0, ptr %337, align 8
  br label %346

338:                                              ; preds = %331, %328
  %339 = load ptr, ptr %51, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %47, align 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %51, align 8
  %343 = getelementptr inbounds %struct._zend_string, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %48, align 8
  store i64 %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %335
  store i1 true, ptr %45, align 1
  br label %347

347:                                              ; preds = %346, %327
  %348 = load i1, ptr %45, align 1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  store i32 4, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %365

356:                                              ; preds = %347
  %357 = load i32, ptr %72, align 4
  %358 = load i32, ptr %70, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %70, align 4
  %362 = icmp eq i32 %361, -1
  br label %363

363:                                              ; preds = %360, %356
  %364 = phi i1 [ true, %356 ], [ %362, %360 ]
  call void @llvm.assume(i1 %364)
  br label %365

365:                                              ; preds = %363, %355, %270, %235, %150, %111
  %366 = load i32, ptr %79, align 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = load i32, ptr %79, align 4
  %375 = load i32, ptr %72, align 4
  %376 = load ptr, ptr %76, align 8
  %377 = load i32, ptr %75, align 4
  %378 = load ptr, ptr %74, align 8
  call void @zend_wrong_parameter_error(i32 noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378)
  br label %1365

379:                                              ; preds = %365
  br label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 123
  store i8 0, ptr %381, align 1
  %382 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 0
  store i8 0, ptr %382, align 16
  %383 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %383, i8 36, i64 122, i1 false)
  %384 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 0
  %385 = load ptr, ptr %64, align 8
  %386 = load i64, ptr %66, align 8
  %387 = icmp ult i64 123, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  br label %391

389:                                              ; preds = %380
  %390 = load i64, ptr %66, align 8
  br label %391

391:                                              ; preds = %389, %388
  %392 = phi i64 [ 123, %388 ], [ %390, %389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %384, ptr align 1 %385, i64 %392, i1 false)
  %393 = load i64, ptr %66, align 8
  %394 = icmp ult i64 123, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %398

396:                                              ; preds = %391
  %397 = load i64, ptr %66, align 8
  br label %398

398:                                              ; preds = %396, %395
  %399 = phi i64 [ 123, %395 ], [ %397, %396 ]
  store i64 %399, ptr %66, align 8
  %400 = load i64, ptr %66, align 8
  %401 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 %400
  store i8 0, ptr %401, align 1
  %402 = load ptr, ptr %63, align 8
  %403 = load i64, ptr %65, align 8
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 0
  %406 = load i64, ptr %66, align 8
  %407 = trunc i64 %406 to i32
  %408 = call ptr @php_crypt(ptr noundef %402, i32 noundef %404, ptr noundef %405, i32 noundef %407, i1 noundef zeroext false)
  store ptr %408, ptr %67, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %1345

410:                                              ; preds = %398
  %411 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 0
  %412 = load i8, ptr %411, align 16
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 42
  br i1 %414, label %415, label %882

415:                                              ; preds = %410
  %416 = getelementptr inbounds [124 x i8], ptr %62, i64 0, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %420, label %882

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store ptr @.str, ptr %80, align 8
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %61, align 8
  store ptr %425, ptr %81, align 8
  %426 = load ptr, ptr %80, align 8
  %427 = load ptr, ptr %80, align 8
  %428 = call i64 @strlen(ptr noundef %427) #9
  store ptr %426, ptr %52, align 8
  store i64 %428, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %429 = load i64, ptr %53, align 8
  %430 = load i8, ptr %54, align 1
  %431 = trunc i8 %430 to i1
  store i64 %429, ptr %34, align 8
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %35, align 1
  %433 = load i8, ptr %35, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %443

435:                                              ; preds = %424
  %436 = load i64, ptr %34, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @__zend_malloc(i64 noundef %441) #10
  br label %847

443:                                              ; preds = %424
  %444 = load i64, ptr %34, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call i1 @llvm.is.constant.i64(i64 %449)
  br i1 %450, label %451, label %837

451:                                              ; preds = %443
  %452 = load i64, ptr %34, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 8
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_8() #11
  br label %835

461:                                              ; preds = %451
  %462 = load i64, ptr %34, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 16
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_16() #11
  br label %833

471:                                              ; preds = %461
  %472 = load i64, ptr %34, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 24
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_24() #11
  br label %831

481:                                              ; preds = %471
  %482 = load i64, ptr %34, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 32
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_32() #11
  br label %829

491:                                              ; preds = %481
  %492 = load i64, ptr %34, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 40
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_40() #11
  br label %827

501:                                              ; preds = %491
  %502 = load i64, ptr %34, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 48
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_48() #11
  br label %825

511:                                              ; preds = %501
  %512 = load i64, ptr %34, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 56
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_56() #11
  br label %823

521:                                              ; preds = %511
  %522 = load i64, ptr %34, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 64
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_64() #11
  br label %821

531:                                              ; preds = %521
  %532 = load i64, ptr %34, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 80
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_80() #11
  br label %819

541:                                              ; preds = %531
  %542 = load i64, ptr %34, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 96
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_96() #11
  br label %817

551:                                              ; preds = %541
  %552 = load i64, ptr %34, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 112
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_112() #11
  br label %815

561:                                              ; preds = %551
  %562 = load i64, ptr %34, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 128
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_128() #11
  br label %813

571:                                              ; preds = %561
  %572 = load i64, ptr %34, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 160
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_160() #11
  br label %811

581:                                              ; preds = %571
  %582 = load i64, ptr %34, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 192
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_192() #11
  br label %809

591:                                              ; preds = %581
  %592 = load i64, ptr %34, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 224
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_224() #11
  br label %807

601:                                              ; preds = %591
  %602 = load i64, ptr %34, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 256
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_256() #11
  br label %805

611:                                              ; preds = %601
  %612 = load i64, ptr %34, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 320
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_320() #11
  br label %803

621:                                              ; preds = %611
  %622 = load i64, ptr %34, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 384
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_384() #11
  br label %801

631:                                              ; preds = %621
  %632 = load i64, ptr %34, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 448
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_448() #11
  br label %799

641:                                              ; preds = %631
  %642 = load i64, ptr %34, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 512
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_512() #11
  br label %797

651:                                              ; preds = %641
  %652 = load i64, ptr %34, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 640
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_640() #11
  br label %795

661:                                              ; preds = %651
  %662 = load i64, ptr %34, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 768
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_768() #11
  br label %793

671:                                              ; preds = %661
  %672 = load i64, ptr %34, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 896
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_896() #11
  br label %791

681:                                              ; preds = %671
  %682 = load i64, ptr %34, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 1024
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_1024() #11
  br label %789

691:                                              ; preds = %681
  %692 = load i64, ptr %34, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 1280
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_1280() #11
  br label %787

701:                                              ; preds = %691
  %702 = load i64, ptr %34, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 1536
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_1536() #11
  br label %785

711:                                              ; preds = %701
  %712 = load i64, ptr %34, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 1792
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_1792() #11
  br label %783

721:                                              ; preds = %711
  %722 = load i64, ptr %34, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 2048
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_2048() #11
  br label %781

731:                                              ; preds = %721
  %732 = load i64, ptr %34, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 2560
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_2560() #11
  br label %779

741:                                              ; preds = %731
  %742 = load i64, ptr %34, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 3072
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_3072() #11
  br label %777

751:                                              ; preds = %741
  %752 = load i64, ptr %34, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 2093056
  br i1 %758, label %759, label %767

759:                                              ; preds = %751
  %760 = load i64, ptr %34, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = call noalias ptr @_emalloc_large(i64 noundef %765) #10
  br label %775

767:                                              ; preds = %751
  %768 = load i64, ptr %34, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = call noalias ptr @_emalloc_huge(i64 noundef %773) #10
  br label %775

775:                                              ; preds = %767, %759
  %776 = phi ptr [ %766, %759 ], [ %774, %767 ]
  br label %777

777:                                              ; preds = %775, %749
  %778 = phi ptr [ %750, %749 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %739
  %780 = phi ptr [ %740, %739 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %729
  %782 = phi ptr [ %730, %729 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %719
  %784 = phi ptr [ %720, %719 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %709
  %786 = phi ptr [ %710, %709 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %699
  %788 = phi ptr [ %700, %699 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %689
  %790 = phi ptr [ %690, %689 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %679
  %792 = phi ptr [ %680, %679 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %669
  %794 = phi ptr [ %670, %669 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %659
  %796 = phi ptr [ %660, %659 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %649
  %798 = phi ptr [ %650, %649 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %639
  %800 = phi ptr [ %640, %639 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %629
  %802 = phi ptr [ %630, %629 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %619
  %804 = phi ptr [ %620, %619 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %609
  %806 = phi ptr [ %610, %609 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %599
  %808 = phi ptr [ %600, %599 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %589
  %810 = phi ptr [ %590, %589 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %579
  %812 = phi ptr [ %580, %579 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %569
  %814 = phi ptr [ %570, %569 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %559
  %816 = phi ptr [ %560, %559 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %549
  %818 = phi ptr [ %550, %549 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %539
  %820 = phi ptr [ %540, %539 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %529
  %822 = phi ptr [ %530, %529 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %519
  %824 = phi ptr [ %520, %519 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %509
  %826 = phi ptr [ %510, %509 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %499
  %828 = phi ptr [ %500, %499 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %489
  %830 = phi ptr [ %490, %489 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %479
  %832 = phi ptr [ %480, %479 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %469
  %834 = phi ptr [ %470, %469 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %459
  %836 = phi ptr [ %460, %459 ], [ %834, %833 ]
  br label %845

837:                                              ; preds = %443
  %838 = load i64, ptr %34, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = call noalias ptr @_emalloc(i64 noundef %843) #10
  br label %845

845:                                              ; preds = %837, %835
  %846 = phi ptr [ %836, %835 ], [ %844, %837 ]
  br label %847

847:                                              ; preds = %845, %435
  %848 = phi ptr [ %442, %435 ], [ %846, %845 ]
  store ptr %848, ptr %36, align 8
  %849 = load ptr, ptr %36, align 8
  store ptr %849, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %850 = load i32, ptr %28, align 4
  %851 = load ptr, ptr %27, align 8
  store i32 %850, ptr %851, align 4
  %852 = load i8, ptr %35, align 1
  %853 = trunc i8 %852 to i1
  %854 = select i1 %853, i32 128, i32 0
  %855 = or i32 22, %854
  %856 = load ptr, ptr %36, align 8
  %857 = getelementptr inbounds %struct._zend_refcounted_h, ptr %856, i32 0, i32 1
  store i32 %855, ptr %857, align 4
  %858 = load ptr, ptr %36, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 1
  store i64 0, ptr %859, align 8
  %860 = load i64, ptr %34, align 8
  %861 = load ptr, ptr %36, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 2
  store i64 %860, ptr %862, align 8
  %863 = load ptr, ptr %36, align 8
  store ptr %863, ptr %55, align 8
  %864 = load ptr, ptr %55, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %52, align 8
  %867 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %865, ptr align 1 %866, i64 %867, i1 false)
  %868 = load ptr, ptr %55, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 3
  %870 = load i64, ptr %53, align 8
  %871 = getelementptr inbounds [1 x i8], ptr %869, i64 0, i64 %870
  store i8 0, ptr %871, align 1
  %872 = load ptr, ptr %55, align 8
  store ptr %872, ptr %82, align 8
  %873 = load ptr, ptr %82, align 8
  %874 = load ptr, ptr %81, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 0
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %81, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 1
  store i32 262, ptr %877, align 8
  br label %878

878:                                              ; preds = %847
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %1365

881:                                              ; No predecessors!
  br label %1344

882:                                              ; preds = %415, %410
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  store ptr @.str.1, ptr %83, align 8
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %61, align 8
  store ptr %887, ptr %84, align 8
  %888 = load ptr, ptr %83, align 8
  %889 = load ptr, ptr %83, align 8
  %890 = call i64 @strlen(ptr noundef %889) #9
  store ptr %888, ptr %56, align 8
  store i64 %890, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %891 = load i64, ptr %57, align 8
  %892 = load i8, ptr %58, align 1
  %893 = trunc i8 %892 to i1
  store i64 %891, ptr %31, align 8
  %894 = zext i1 %893 to i8
  store i8 %894, ptr %32, align 1
  %895 = load i8, ptr %32, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %905

897:                                              ; preds = %886
  %898 = load i64, ptr %31, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = call noalias ptr @__zend_malloc(i64 noundef %903) #10
  br label %1309

905:                                              ; preds = %886
  %906 = load i64, ptr %31, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call i1 @llvm.is.constant.i64(i64 %911)
  br i1 %912, label %913, label %1299

913:                                              ; preds = %905
  %914 = load i64, ptr %31, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 8
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_8() #11
  br label %1297

923:                                              ; preds = %913
  %924 = load i64, ptr %31, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 16
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_16() #11
  br label %1295

933:                                              ; preds = %923
  %934 = load i64, ptr %31, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 24
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_24() #11
  br label %1293

943:                                              ; preds = %933
  %944 = load i64, ptr %31, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 32
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_32() #11
  br label %1291

953:                                              ; preds = %943
  %954 = load i64, ptr %31, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 40
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_40() #11
  br label %1289

963:                                              ; preds = %953
  %964 = load i64, ptr %31, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 48
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_48() #11
  br label %1287

973:                                              ; preds = %963
  %974 = load i64, ptr %31, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 56
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_56() #11
  br label %1285

983:                                              ; preds = %973
  %984 = load i64, ptr %31, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 64
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_64() #11
  br label %1283

993:                                              ; preds = %983
  %994 = load i64, ptr %31, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 80
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_80() #11
  br label %1281

1003:                                             ; preds = %993
  %1004 = load i64, ptr %31, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 96
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_96() #11
  br label %1279

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %31, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 112
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noalias ptr @_emalloc_112() #11
  br label %1277

1023:                                             ; preds = %1013
  %1024 = load i64, ptr %31, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 128
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_128() #11
  br label %1275

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %31, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 160
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @_emalloc_160() #11
  br label %1273

1043:                                             ; preds = %1033
  %1044 = load i64, ptr %31, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = icmp ule i64 %1049, 192
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noalias ptr @_emalloc_192() #11
  br label %1271

1053:                                             ; preds = %1043
  %1054 = load i64, ptr %31, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = icmp ule i64 %1059, 224
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @_emalloc_224() #11
  br label %1269

1063:                                             ; preds = %1053
  %1064 = load i64, ptr %31, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = icmp ule i64 %1069, 256
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noalias ptr @_emalloc_256() #11
  br label %1267

1073:                                             ; preds = %1063
  %1074 = load i64, ptr %31, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = icmp ule i64 %1079, 320
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @_emalloc_320() #11
  br label %1265

1083:                                             ; preds = %1073
  %1084 = load i64, ptr %31, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = icmp ule i64 %1089, 384
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noalias ptr @_emalloc_384() #11
  br label %1263

1093:                                             ; preds = %1083
  %1094 = load i64, ptr %31, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 448
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_448() #11
  br label %1261

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %31, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 512
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_512() #11
  br label %1259

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %31, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 640
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_640() #11
  br label %1257

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %31, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 768
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_768() #11
  br label %1255

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %31, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 896
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_896() #11
  br label %1253

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %31, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 1024
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_1024() #11
  br label %1251

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %31, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 1280
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_1280() #11
  br label %1249

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %31, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = icmp ule i64 %1169, 1536
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_1536() #11
  br label %1247

1173:                                             ; preds = %1163
  %1174 = load i64, ptr %31, align 8
  %1175 = add i64 24, %1174
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 8
  %1178 = sub i64 %1177, 1
  %1179 = and i64 %1178, -8
  %1180 = icmp ule i64 %1179, 1792
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_1792() #11
  br label %1245

1183:                                             ; preds = %1173
  %1184 = load i64, ptr %31, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = icmp ule i64 %1189, 2048
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noalias ptr @_emalloc_2048() #11
  br label %1243

1193:                                             ; preds = %1183
  %1194 = load i64, ptr %31, align 8
  %1195 = add i64 24, %1194
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 8
  %1198 = sub i64 %1197, 1
  %1199 = and i64 %1198, -8
  %1200 = icmp ule i64 %1199, 2560
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noalias ptr @_emalloc_2560() #11
  br label %1241

1203:                                             ; preds = %1193
  %1204 = load i64, ptr %31, align 8
  %1205 = add i64 24, %1204
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 8
  %1208 = sub i64 %1207, 1
  %1209 = and i64 %1208, -8
  %1210 = icmp ule i64 %1209, 3072
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noalias ptr @_emalloc_3072() #11
  br label %1239

1213:                                             ; preds = %1203
  %1214 = load i64, ptr %31, align 8
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, 8
  %1218 = sub i64 %1217, 1
  %1219 = and i64 %1218, -8
  %1220 = icmp ule i64 %1219, 2093056
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1213
  %1222 = load i64, ptr %31, align 8
  %1223 = add i64 24, %1222
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 8
  %1226 = sub i64 %1225, 1
  %1227 = and i64 %1226, -8
  %1228 = call noalias ptr @_emalloc_large(i64 noundef %1227) #10
  br label %1237

1229:                                             ; preds = %1213
  %1230 = load i64, ptr %31, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = call noalias ptr @_emalloc_huge(i64 noundef %1235) #10
  br label %1237

1237:                                             ; preds = %1229, %1221
  %1238 = phi ptr [ %1228, %1221 ], [ %1236, %1229 ]
  br label %1239

1239:                                             ; preds = %1237, %1211
  %1240 = phi ptr [ %1212, %1211 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1201
  %1242 = phi ptr [ %1202, %1201 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1191
  %1244 = phi ptr [ %1192, %1191 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1181
  %1246 = phi ptr [ %1182, %1181 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1171
  %1248 = phi ptr [ %1172, %1171 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1161
  %1250 = phi ptr [ %1162, %1161 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1151
  %1252 = phi ptr [ %1152, %1151 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1141
  %1254 = phi ptr [ %1142, %1141 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1131
  %1256 = phi ptr [ %1132, %1131 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1121
  %1258 = phi ptr [ %1122, %1121 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1111
  %1260 = phi ptr [ %1112, %1111 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1101
  %1262 = phi ptr [ %1102, %1101 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1091
  %1264 = phi ptr [ %1092, %1091 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1081
  %1266 = phi ptr [ %1082, %1081 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1071
  %1268 = phi ptr [ %1072, %1071 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1061
  %1270 = phi ptr [ %1062, %1061 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1051
  %1272 = phi ptr [ %1052, %1051 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1041
  %1274 = phi ptr [ %1042, %1041 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1031
  %1276 = phi ptr [ %1032, %1031 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1021
  %1278 = phi ptr [ %1022, %1021 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1011
  %1280 = phi ptr [ %1012, %1011 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1001
  %1282 = phi ptr [ %1002, %1001 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %991
  %1284 = phi ptr [ %992, %991 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %981
  %1286 = phi ptr [ %982, %981 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %971
  %1288 = phi ptr [ %972, %971 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %961
  %1290 = phi ptr [ %962, %961 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %951
  %1292 = phi ptr [ %952, %951 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %941
  %1294 = phi ptr [ %942, %941 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %931
  %1296 = phi ptr [ %932, %931 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %921
  %1298 = phi ptr [ %922, %921 ], [ %1296, %1295 ]
  br label %1307

1299:                                             ; preds = %905
  %1300 = load i64, ptr %31, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = call noalias ptr @_emalloc(i64 noundef %1305) #10
  br label %1307

1307:                                             ; preds = %1299, %1297
  %1308 = phi ptr [ %1298, %1297 ], [ %1306, %1299 ]
  br label %1309

1309:                                             ; preds = %1307, %897
  %1310 = phi ptr [ %904, %897 ], [ %1308, %1307 ]
  store ptr %1310, ptr %33, align 8
  %1311 = load ptr, ptr %33, align 8
  store ptr %1311, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %1312 = load i32, ptr %30, align 4
  %1313 = load ptr, ptr %29, align 8
  store i32 %1312, ptr %1313, align 4
  %1314 = load i8, ptr %32, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = select i1 %1315, i32 128, i32 0
  %1317 = or i32 22, %1316
  %1318 = load ptr, ptr %33, align 8
  %1319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1318, i32 0, i32 1
  store i32 %1317, ptr %1319, align 4
  %1320 = load ptr, ptr %33, align 8
  %1321 = getelementptr inbounds %struct._zend_string, ptr %1320, i32 0, i32 1
  store i64 0, ptr %1321, align 8
  %1322 = load i64, ptr %31, align 8
  %1323 = load ptr, ptr %33, align 8
  %1324 = getelementptr inbounds %struct._zend_string, ptr %1323, i32 0, i32 2
  store i64 %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %33, align 8
  store ptr %1325, ptr %59, align 8
  %1326 = load ptr, ptr %59, align 8
  %1327 = getelementptr inbounds %struct._zend_string, ptr %1326, i32 0, i32 3
  %1328 = load ptr, ptr %56, align 8
  %1329 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1327, ptr align 1 %1328, i64 %1329, i1 false)
  %1330 = load ptr, ptr %59, align 8
  %1331 = getelementptr inbounds %struct._zend_string, ptr %1330, i32 0, i32 3
  %1332 = load i64, ptr %57, align 8
  %1333 = getelementptr inbounds [1 x i8], ptr %1331, i64 0, i64 %1332
  store i8 0, ptr %1333, align 1
  %1334 = load ptr, ptr %59, align 8
  store ptr %1334, ptr %85, align 8
  %1335 = load ptr, ptr %85, align 8
  %1336 = load ptr, ptr %84, align 8
  %1337 = getelementptr inbounds %struct._zval_struct, ptr %1336, i32 0, i32 0
  store ptr %1335, ptr %1337, align 8
  %1338 = load ptr, ptr %84, align 8
  %1339 = getelementptr inbounds %struct._zval_struct, ptr %1338, i32 0, i32 1
  store i32 262, ptr %1339, align 8
  br label %1340

1340:                                             ; preds = %1309
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  br label %1365

1343:                                             ; No predecessors!
  br label %1344

1344:                                             ; preds = %1343, %881
  br label %1345

1345:                                             ; preds = %1344, %398
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %61, align 8
  store ptr %1348, ptr %86, align 8
  %1349 = load ptr, ptr %67, align 8
  store ptr %1349, ptr %87, align 8
  %1350 = load ptr, ptr %87, align 8
  %1351 = load ptr, ptr %86, align 8
  %1352 = getelementptr inbounds %struct._zval_struct, ptr %1351, i32 0, i32 0
  store ptr %1350, ptr %1352, align 8
  %1353 = load ptr, ptr %87, align 8
  %1354 = getelementptr inbounds %struct._zend_string, ptr %1353, i32 0, i32 0
  %1355 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 4
  store i32 %1356, ptr %37, align 4
  %1357 = load i32, ptr %37, align 4
  %1358 = and i32 %1357, 1008
  %1359 = and i32 %1358, 64
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 6, i32 262
  %1362 = load ptr, ptr %86, align 8
  %1363 = getelementptr inbounds %struct._zval_struct, ptr %1362, i32 0, i32 1
  store i32 %1361, ptr %1363, align 8
  br label %1364

1364:                                             ; preds = %1347
  br label %1365

1365:                                             ; preds = %1364, %1342, %880, %373
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
