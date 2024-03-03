target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.1, %union.anon.4 }
%union._zend_value = type { i64 }
%union.anon.1 = type { i32 }
%union.anon.4 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.5, ptr }
%union.anon.5 = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"getifaddrs() failed %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicast\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_inet_ntop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store ptr null, ptr %20, align 8
  br label %1401

30:                                               ; preds = %1
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.sockaddr, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %935 [
    i32 10, label %35
    i32 2, label %485
  ]

35:                                               ; preds = %30
  store i64 46, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call noalias ptr @__zend_malloc(i64 noundef %44) #7
  br label %450

46:                                               ; preds = %35
  %47 = load i64, ptr %11, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %440

54:                                               ; preds = %46
  %55 = load i64, ptr %11, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noalias ptr @_emalloc_8() #8
  br label %438

64:                                               ; preds = %54
  %65 = load i64, ptr %11, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 16
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_16() #8
  br label %436

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 24
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_24() #8
  br label %434

84:                                               ; preds = %74
  %85 = load i64, ptr %11, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 32
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_32() #8
  br label %432

94:                                               ; preds = %84
  %95 = load i64, ptr %11, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_40() #8
  br label %430

104:                                              ; preds = %94
  %105 = load i64, ptr %11, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 48
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_48() #8
  br label %428

114:                                              ; preds = %104
  %115 = load i64, ptr %11, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_56() #8
  br label %426

124:                                              ; preds = %114
  %125 = load i64, ptr %11, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_64() #8
  br label %424

134:                                              ; preds = %124
  %135 = load i64, ptr %11, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 80
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_80() #8
  br label %422

144:                                              ; preds = %134
  %145 = load i64, ptr %11, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 96
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_96() #8
  br label %420

154:                                              ; preds = %144
  %155 = load i64, ptr %11, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 112
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_112() #8
  br label %418

164:                                              ; preds = %154
  %165 = load i64, ptr %11, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 128
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_128() #8
  br label %416

174:                                              ; preds = %164
  %175 = load i64, ptr %11, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 160
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_160() #8
  br label %414

184:                                              ; preds = %174
  %185 = load i64, ptr %11, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 192
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_192() #8
  br label %412

194:                                              ; preds = %184
  %195 = load i64, ptr %11, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 224
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_224() #8
  br label %410

204:                                              ; preds = %194
  %205 = load i64, ptr %11, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 256
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_256() #8
  br label %408

214:                                              ; preds = %204
  %215 = load i64, ptr %11, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 320
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_320() #8
  br label %406

224:                                              ; preds = %214
  %225 = load i64, ptr %11, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 384
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_384() #8
  br label %404

234:                                              ; preds = %224
  %235 = load i64, ptr %11, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_448() #8
  br label %402

244:                                              ; preds = %234
  %245 = load i64, ptr %11, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 512
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_512() #8
  br label %400

254:                                              ; preds = %244
  %255 = load i64, ptr %11, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_640() #8
  br label %398

264:                                              ; preds = %254
  %265 = load i64, ptr %11, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_768() #8
  br label %396

274:                                              ; preds = %264
  %275 = load i64, ptr %11, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 896
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_896() #8
  br label %394

284:                                              ; preds = %274
  %285 = load i64, ptr %11, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 1024
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_1024() #8
  br label %392

294:                                              ; preds = %284
  %295 = load i64, ptr %11, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1280
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1280() #8
  br label %390

304:                                              ; preds = %294
  %305 = load i64, ptr %11, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1536
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1536() #8
  br label %388

314:                                              ; preds = %304
  %315 = load i64, ptr %11, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1792
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1792() #8
  br label %386

324:                                              ; preds = %314
  %325 = load i64, ptr %11, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 2048
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_2048() #8
  br label %384

334:                                              ; preds = %324
  %335 = load i64, ptr %11, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2560
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2560() #8
  br label %382

344:                                              ; preds = %334
  %345 = load i64, ptr %11, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 3072
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_3072() #8
  br label %380

354:                                              ; preds = %344
  %355 = load i64, ptr %11, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2093056
  br i1 %361, label %362, label %370

362:                                              ; preds = %354
  %363 = load i64, ptr %11, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_large(i64 noundef %368) #7
  br label %378

370:                                              ; preds = %354
  %371 = load i64, ptr %11, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_huge(i64 noundef %376) #7
  br label %378

378:                                              ; preds = %370, %362
  %379 = phi ptr [ %369, %362 ], [ %377, %370 ]
  br label %380

380:                                              ; preds = %378, %352
  %381 = phi ptr [ %353, %352 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %342
  %383 = phi ptr [ %343, %342 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %332
  %385 = phi ptr [ %333, %332 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %322
  %387 = phi ptr [ %323, %322 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %312
  %389 = phi ptr [ %313, %312 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %302
  %391 = phi ptr [ %303, %302 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %292
  %393 = phi ptr [ %293, %292 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %282
  %395 = phi ptr [ %283, %282 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %272
  %397 = phi ptr [ %273, %272 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %262
  %399 = phi ptr [ %263, %262 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %252
  %401 = phi ptr [ %253, %252 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %242
  %403 = phi ptr [ %243, %242 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %232
  %405 = phi ptr [ %233, %232 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %222
  %407 = phi ptr [ %223, %222 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %212
  %409 = phi ptr [ %213, %212 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %202
  %411 = phi ptr [ %203, %202 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %192
  %413 = phi ptr [ %193, %192 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %182
  %415 = phi ptr [ %183, %182 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %172
  %417 = phi ptr [ %173, %172 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %162
  %419 = phi ptr [ %163, %162 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %152
  %421 = phi ptr [ %153, %152 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %142
  %423 = phi ptr [ %143, %142 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %132
  %425 = phi ptr [ %133, %132 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %122
  %427 = phi ptr [ %123, %122 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %112
  %429 = phi ptr [ %113, %112 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %102
  %431 = phi ptr [ %103, %102 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %92
  %433 = phi ptr [ %93, %92 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %82
  %435 = phi ptr [ %83, %82 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %72
  %437 = phi ptr [ %73, %72 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %62
  %439 = phi ptr [ %63, %62 ], [ %437, %436 ]
  br label %448

440:                                              ; preds = %46
  %441 = load i64, ptr %11, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = call noalias ptr @_emalloc(i64 noundef %446) #7
  br label %448

448:                                              ; preds = %440, %438
  %449 = phi ptr [ %439, %438 ], [ %447, %440 ]
  br label %450

450:                                              ; preds = %448, %38
  %451 = phi ptr [ %45, %38 ], [ %449, %448 ]
  store ptr %451, ptr %13, align 8
  %452 = load ptr, ptr %13, align 8
  store ptr %452, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %453 = load i32, ptr %7, align 4
  %454 = load ptr, ptr %6, align 8
  store i32 %453, ptr %454, align 4
  %455 = load i8, ptr %12, align 1
  %456 = trunc i8 %455 to i1
  %457 = select i1 %456, i32 128, i32 0
  %458 = or i32 22, %457
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct._zend_refcounted_h, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 4
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 1
  store i64 0, ptr %462, align 8
  %463 = load i64, ptr %11, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 2
  store i64 %463, ptr %465, align 8
  %466 = load ptr, ptr %13, align 8
  store ptr %466, ptr %23, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds %struct.sockaddr_in6, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 0
  %472 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %468, ptr noundef %471, i32 noundef 46) #8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %482

474:                                              ; preds = %450
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 0
  %478 = call i64 @strlen(ptr noundef %477) #9
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %23, align 8
  store ptr %481, ptr %20, align 8
  br label %1401

482:                                              ; preds = %450
  %483 = load ptr, ptr %23, align 8
  store ptr %483, ptr %8, align 8
  %484 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %484) #8
  br label %935

485:                                              ; preds = %30
  store i64 16, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %486 = load i8, ptr %15, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %496

488:                                              ; preds = %485
  %489 = load i64, ptr %14, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @__zend_malloc(i64 noundef %494) #7
  br label %900

496:                                              ; preds = %485
  %497 = load i64, ptr %14, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = call i1 @llvm.is.constant.i64(i64 %502)
  br i1 %503, label %504, label %890

504:                                              ; preds = %496
  %505 = load i64, ptr %14, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 8
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_8() #8
  br label %888

514:                                              ; preds = %504
  %515 = load i64, ptr %14, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 16
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_16() #8
  br label %886

524:                                              ; preds = %514
  %525 = load i64, ptr %14, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 24
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_24() #8
  br label %884

534:                                              ; preds = %524
  %535 = load i64, ptr %14, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 32
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_32() #8
  br label %882

544:                                              ; preds = %534
  %545 = load i64, ptr %14, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 40
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_40() #8
  br label %880

554:                                              ; preds = %544
  %555 = load i64, ptr %14, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 48
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_48() #8
  br label %878

564:                                              ; preds = %554
  %565 = load i64, ptr %14, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 56
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_56() #8
  br label %876

574:                                              ; preds = %564
  %575 = load i64, ptr %14, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 64
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_64() #8
  br label %874

584:                                              ; preds = %574
  %585 = load i64, ptr %14, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 80
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_80() #8
  br label %872

594:                                              ; preds = %584
  %595 = load i64, ptr %14, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 96
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_96() #8
  br label %870

604:                                              ; preds = %594
  %605 = load i64, ptr %14, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 112
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_112() #8
  br label %868

614:                                              ; preds = %604
  %615 = load i64, ptr %14, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 128
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_128() #8
  br label %866

624:                                              ; preds = %614
  %625 = load i64, ptr %14, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 160
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_160() #8
  br label %864

634:                                              ; preds = %624
  %635 = load i64, ptr %14, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 192
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_192() #8
  br label %862

644:                                              ; preds = %634
  %645 = load i64, ptr %14, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 224
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_224() #8
  br label %860

654:                                              ; preds = %644
  %655 = load i64, ptr %14, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 256
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_256() #8
  br label %858

664:                                              ; preds = %654
  %665 = load i64, ptr %14, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 320
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_320() #8
  br label %856

674:                                              ; preds = %664
  %675 = load i64, ptr %14, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 384
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_384() #8
  br label %854

684:                                              ; preds = %674
  %685 = load i64, ptr %14, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 448
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @_emalloc_448() #8
  br label %852

694:                                              ; preds = %684
  %695 = load i64, ptr %14, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = icmp ule i64 %700, 512
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  %703 = call noalias ptr @_emalloc_512() #8
  br label %850

704:                                              ; preds = %694
  %705 = load i64, ptr %14, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = icmp ule i64 %710, 640
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noalias ptr @_emalloc_640() #8
  br label %848

714:                                              ; preds = %704
  %715 = load i64, ptr %14, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 768
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_768() #8
  br label %846

724:                                              ; preds = %714
  %725 = load i64, ptr %14, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 896
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call noalias ptr @_emalloc_896() #8
  br label %844

734:                                              ; preds = %724
  %735 = load i64, ptr %14, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = icmp ule i64 %740, 1024
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  %743 = call noalias ptr @_emalloc_1024() #8
  br label %842

744:                                              ; preds = %734
  %745 = load i64, ptr %14, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 1280
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_1280() #8
  br label %840

754:                                              ; preds = %744
  %755 = load i64, ptr %14, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 1536
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_1536() #8
  br label %838

764:                                              ; preds = %754
  %765 = load i64, ptr %14, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 1792
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_1792() #8
  br label %836

774:                                              ; preds = %764
  %775 = load i64, ptr %14, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 2048
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_2048() #8
  br label %834

784:                                              ; preds = %774
  %785 = load i64, ptr %14, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 2560
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_2560() #8
  br label %832

794:                                              ; preds = %784
  %795 = load i64, ptr %14, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 3072
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_3072() #8
  br label %830

804:                                              ; preds = %794
  %805 = load i64, ptr %14, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 2093056
  br i1 %811, label %812, label %820

812:                                              ; preds = %804
  %813 = load i64, ptr %14, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = call noalias ptr @_emalloc_large(i64 noundef %818) #7
  br label %828

820:                                              ; preds = %804
  %821 = load i64, ptr %14, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = call noalias ptr @_emalloc_huge(i64 noundef %826) #7
  br label %828

828:                                              ; preds = %820, %812
  %829 = phi ptr [ %819, %812 ], [ %827, %820 ]
  br label %830

830:                                              ; preds = %828, %802
  %831 = phi ptr [ %803, %802 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %792
  %833 = phi ptr [ %793, %792 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %782
  %835 = phi ptr [ %783, %782 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %772
  %837 = phi ptr [ %773, %772 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %762
  %839 = phi ptr [ %763, %762 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %752
  %841 = phi ptr [ %753, %752 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %742
  %843 = phi ptr [ %743, %742 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %732
  %845 = phi ptr [ %733, %732 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %722
  %847 = phi ptr [ %723, %722 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %712
  %849 = phi ptr [ %713, %712 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %702
  %851 = phi ptr [ %703, %702 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %692
  %853 = phi ptr [ %693, %692 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %682
  %855 = phi ptr [ %683, %682 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %672
  %857 = phi ptr [ %673, %672 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %662
  %859 = phi ptr [ %663, %662 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %652
  %861 = phi ptr [ %653, %652 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %642
  %863 = phi ptr [ %643, %642 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %632
  %865 = phi ptr [ %633, %632 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %622
  %867 = phi ptr [ %623, %622 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %612
  %869 = phi ptr [ %613, %612 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %602
  %871 = phi ptr [ %603, %602 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %592
  %873 = phi ptr [ %593, %592 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %582
  %875 = phi ptr [ %583, %582 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %572
  %877 = phi ptr [ %573, %572 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %562
  %879 = phi ptr [ %563, %562 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %552
  %881 = phi ptr [ %553, %552 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %542
  %883 = phi ptr [ %543, %542 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %532
  %885 = phi ptr [ %533, %532 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %522
  %887 = phi ptr [ %523, %522 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %512
  %889 = phi ptr [ %513, %512 ], [ %887, %886 ]
  br label %898

890:                                              ; preds = %496
  %891 = load i64, ptr %14, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = call noalias ptr @_emalloc(i64 noundef %896) #7
  br label %898

898:                                              ; preds = %890, %888
  %899 = phi ptr [ %889, %888 ], [ %897, %890 ]
  br label %900

900:                                              ; preds = %898, %488
  %901 = phi ptr [ %495, %488 ], [ %899, %898 ]
  store ptr %901, ptr %16, align 8
  %902 = load ptr, ptr %16, align 8
  store ptr %902, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %903 = load i32, ptr %5, align 4
  %904 = load ptr, ptr %4, align 8
  store i32 %903, ptr %904, align 4
  %905 = load i8, ptr %15, align 1
  %906 = trunc i8 %905 to i1
  %907 = select i1 %906, i32 128, i32 0
  %908 = or i32 22, %907
  %909 = load ptr, ptr %16, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  store i32 %908, ptr %910, align 4
  %911 = load ptr, ptr %16, align 8
  %912 = getelementptr inbounds %struct._zend_string, ptr %911, i32 0, i32 1
  store i64 0, ptr %912, align 8
  %913 = load i64, ptr %14, align 8
  %914 = load ptr, ptr %16, align 8
  %915 = getelementptr inbounds %struct._zend_string, ptr %914, i32 0, i32 2
  store i64 %913, ptr %915, align 8
  %916 = load ptr, ptr %16, align 8
  store ptr %916, ptr %24, align 8
  %917 = load ptr, ptr %21, align 8
  %918 = getelementptr inbounds %struct.sockaddr_in, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %24, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds [1 x i8], ptr %920, i64 0, i64 0
  %922 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %918, ptr noundef %921, i32 noundef 16) #8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %932

924:                                              ; preds = %900
  %925 = load ptr, ptr %24, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds [1 x i8], ptr %926, i64 0, i64 0
  %928 = call i64 @strlen(ptr noundef %927) #9
  %929 = load ptr, ptr %24, align 8
  %930 = getelementptr inbounds %struct._zend_string, ptr %929, i32 0, i32 2
  store i64 %928, ptr %930, align 8
  %931 = load ptr, ptr %24, align 8
  store ptr %931, ptr %20, align 8
  br label %1401

932:                                              ; preds = %900
  %933 = load ptr, ptr %24, align 8
  store ptr %933, ptr %9, align 8
  %934 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %934) #8
  br label %935

935:                                              ; preds = %932, %482, %30
  %936 = load ptr, ptr %21, align 8
  %937 = getelementptr inbounds %struct.sockaddr, ptr %936, i32 0, i32 0
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  switch i32 %939, label %1400 [
    i32 10, label %940
    i32 2, label %941
  ]

940:                                              ; preds = %935
  store i32 28, ptr %22, align 4
  br label %941

941:                                              ; preds = %940, %935
  store i64 1025, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %942 = load i8, ptr %18, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %952

944:                                              ; preds = %941
  %945 = load i64, ptr %17, align 8
  %946 = add i64 24, %945
  %947 = add i64 %946, 1
  %948 = add i64 %947, 8
  %949 = sub i64 %948, 1
  %950 = and i64 %949, -8
  %951 = call noalias ptr @__zend_malloc(i64 noundef %950) #7
  br label %1356

952:                                              ; preds = %941
  %953 = load i64, ptr %17, align 8
  %954 = add i64 24, %953
  %955 = add i64 %954, 1
  %956 = add i64 %955, 8
  %957 = sub i64 %956, 1
  %958 = and i64 %957, -8
  %959 = call i1 @llvm.is.constant.i64(i64 %958)
  br i1 %959, label %960, label %1346

960:                                              ; preds = %952
  %961 = load i64, ptr %17, align 8
  %962 = add i64 24, %961
  %963 = add i64 %962, 1
  %964 = add i64 %963, 8
  %965 = sub i64 %964, 1
  %966 = and i64 %965, -8
  %967 = icmp ule i64 %966, 8
  br i1 %967, label %968, label %970

968:                                              ; preds = %960
  %969 = call noalias ptr @_emalloc_8() #8
  br label %1344

970:                                              ; preds = %960
  %971 = load i64, ptr %17, align 8
  %972 = add i64 24, %971
  %973 = add i64 %972, 1
  %974 = add i64 %973, 8
  %975 = sub i64 %974, 1
  %976 = and i64 %975, -8
  %977 = icmp ule i64 %976, 16
  br i1 %977, label %978, label %980

978:                                              ; preds = %970
  %979 = call noalias ptr @_emalloc_16() #8
  br label %1342

980:                                              ; preds = %970
  %981 = load i64, ptr %17, align 8
  %982 = add i64 24, %981
  %983 = add i64 %982, 1
  %984 = add i64 %983, 8
  %985 = sub i64 %984, 1
  %986 = and i64 %985, -8
  %987 = icmp ule i64 %986, 24
  br i1 %987, label %988, label %990

988:                                              ; preds = %980
  %989 = call noalias ptr @_emalloc_24() #8
  br label %1340

990:                                              ; preds = %980
  %991 = load i64, ptr %17, align 8
  %992 = add i64 24, %991
  %993 = add i64 %992, 1
  %994 = add i64 %993, 8
  %995 = sub i64 %994, 1
  %996 = and i64 %995, -8
  %997 = icmp ule i64 %996, 32
  br i1 %997, label %998, label %1000

998:                                              ; preds = %990
  %999 = call noalias ptr @_emalloc_32() #8
  br label %1338

1000:                                             ; preds = %990
  %1001 = load i64, ptr %17, align 8
  %1002 = add i64 24, %1001
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, 8
  %1005 = sub i64 %1004, 1
  %1006 = and i64 %1005, -8
  %1007 = icmp ule i64 %1006, 40
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1000
  %1009 = call noalias ptr @_emalloc_40() #8
  br label %1336

1010:                                             ; preds = %1000
  %1011 = load i64, ptr %17, align 8
  %1012 = add i64 24, %1011
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 8
  %1015 = sub i64 %1014, 1
  %1016 = and i64 %1015, -8
  %1017 = icmp ule i64 %1016, 48
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1010
  %1019 = call noalias ptr @_emalloc_48() #8
  br label %1334

1020:                                             ; preds = %1010
  %1021 = load i64, ptr %17, align 8
  %1022 = add i64 24, %1021
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 8
  %1025 = sub i64 %1024, 1
  %1026 = and i64 %1025, -8
  %1027 = icmp ule i64 %1026, 56
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1020
  %1029 = call noalias ptr @_emalloc_56() #8
  br label %1332

1030:                                             ; preds = %1020
  %1031 = load i64, ptr %17, align 8
  %1032 = add i64 24, %1031
  %1033 = add i64 %1032, 1
  %1034 = add i64 %1033, 8
  %1035 = sub i64 %1034, 1
  %1036 = and i64 %1035, -8
  %1037 = icmp ule i64 %1036, 64
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1030
  %1039 = call noalias ptr @_emalloc_64() #8
  br label %1330

1040:                                             ; preds = %1030
  %1041 = load i64, ptr %17, align 8
  %1042 = add i64 24, %1041
  %1043 = add i64 %1042, 1
  %1044 = add i64 %1043, 8
  %1045 = sub i64 %1044, 1
  %1046 = and i64 %1045, -8
  %1047 = icmp ule i64 %1046, 80
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1040
  %1049 = call noalias ptr @_emalloc_80() #8
  br label %1328

1050:                                             ; preds = %1040
  %1051 = load i64, ptr %17, align 8
  %1052 = add i64 24, %1051
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, 8
  %1055 = sub i64 %1054, 1
  %1056 = and i64 %1055, -8
  %1057 = icmp ule i64 %1056, 96
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = call noalias ptr @_emalloc_96() #8
  br label %1326

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %17, align 8
  %1062 = add i64 24, %1061
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 8
  %1065 = sub i64 %1064, 1
  %1066 = and i64 %1065, -8
  %1067 = icmp ule i64 %1066, 112
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = call noalias ptr @_emalloc_112() #8
  br label %1324

1070:                                             ; preds = %1060
  %1071 = load i64, ptr %17, align 8
  %1072 = add i64 24, %1071
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, 8
  %1075 = sub i64 %1074, 1
  %1076 = and i64 %1075, -8
  %1077 = icmp ule i64 %1076, 128
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = call noalias ptr @_emalloc_128() #8
  br label %1322

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %17, align 8
  %1082 = add i64 24, %1081
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 8
  %1085 = sub i64 %1084, 1
  %1086 = and i64 %1085, -8
  %1087 = icmp ule i64 %1086, 160
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1080
  %1089 = call noalias ptr @_emalloc_160() #8
  br label %1320

1090:                                             ; preds = %1080
  %1091 = load i64, ptr %17, align 8
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 8
  %1095 = sub i64 %1094, 1
  %1096 = and i64 %1095, -8
  %1097 = icmp ule i64 %1096, 192
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1090
  %1099 = call noalias ptr @_emalloc_192() #8
  br label %1318

1100:                                             ; preds = %1090
  %1101 = load i64, ptr %17, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = icmp ule i64 %1106, 224
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1100
  %1109 = call noalias ptr @_emalloc_224() #8
  br label %1316

1110:                                             ; preds = %1100
  %1111 = load i64, ptr %17, align 8
  %1112 = add i64 24, %1111
  %1113 = add i64 %1112, 1
  %1114 = add i64 %1113, 8
  %1115 = sub i64 %1114, 1
  %1116 = and i64 %1115, -8
  %1117 = icmp ule i64 %1116, 256
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1110
  %1119 = call noalias ptr @_emalloc_256() #8
  br label %1314

1120:                                             ; preds = %1110
  %1121 = load i64, ptr %17, align 8
  %1122 = add i64 24, %1121
  %1123 = add i64 %1122, 1
  %1124 = add i64 %1123, 8
  %1125 = sub i64 %1124, 1
  %1126 = and i64 %1125, -8
  %1127 = icmp ule i64 %1126, 320
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1120
  %1129 = call noalias ptr @_emalloc_320() #8
  br label %1312

1130:                                             ; preds = %1120
  %1131 = load i64, ptr %17, align 8
  %1132 = add i64 24, %1131
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, 8
  %1135 = sub i64 %1134, 1
  %1136 = and i64 %1135, -8
  %1137 = icmp ule i64 %1136, 384
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1130
  %1139 = call noalias ptr @_emalloc_384() #8
  br label %1310

1140:                                             ; preds = %1130
  %1141 = load i64, ptr %17, align 8
  %1142 = add i64 24, %1141
  %1143 = add i64 %1142, 1
  %1144 = add i64 %1143, 8
  %1145 = sub i64 %1144, 1
  %1146 = and i64 %1145, -8
  %1147 = icmp ule i64 %1146, 448
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1140
  %1149 = call noalias ptr @_emalloc_448() #8
  br label %1308

1150:                                             ; preds = %1140
  %1151 = load i64, ptr %17, align 8
  %1152 = add i64 24, %1151
  %1153 = add i64 %1152, 1
  %1154 = add i64 %1153, 8
  %1155 = sub i64 %1154, 1
  %1156 = and i64 %1155, -8
  %1157 = icmp ule i64 %1156, 512
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1150
  %1159 = call noalias ptr @_emalloc_512() #8
  br label %1306

1160:                                             ; preds = %1150
  %1161 = load i64, ptr %17, align 8
  %1162 = add i64 24, %1161
  %1163 = add i64 %1162, 1
  %1164 = add i64 %1163, 8
  %1165 = sub i64 %1164, 1
  %1166 = and i64 %1165, -8
  %1167 = icmp ule i64 %1166, 640
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1160
  %1169 = call noalias ptr @_emalloc_640() #8
  br label %1304

1170:                                             ; preds = %1160
  %1171 = load i64, ptr %17, align 8
  %1172 = add i64 24, %1171
  %1173 = add i64 %1172, 1
  %1174 = add i64 %1173, 8
  %1175 = sub i64 %1174, 1
  %1176 = and i64 %1175, -8
  %1177 = icmp ule i64 %1176, 768
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1170
  %1179 = call noalias ptr @_emalloc_768() #8
  br label %1302

1180:                                             ; preds = %1170
  %1181 = load i64, ptr %17, align 8
  %1182 = add i64 24, %1181
  %1183 = add i64 %1182, 1
  %1184 = add i64 %1183, 8
  %1185 = sub i64 %1184, 1
  %1186 = and i64 %1185, -8
  %1187 = icmp ule i64 %1186, 896
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1180
  %1189 = call noalias ptr @_emalloc_896() #8
  br label %1300

1190:                                             ; preds = %1180
  %1191 = load i64, ptr %17, align 8
  %1192 = add i64 24, %1191
  %1193 = add i64 %1192, 1
  %1194 = add i64 %1193, 8
  %1195 = sub i64 %1194, 1
  %1196 = and i64 %1195, -8
  %1197 = icmp ule i64 %1196, 1024
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1190
  %1199 = call noalias ptr @_emalloc_1024() #8
  br label %1298

1200:                                             ; preds = %1190
  %1201 = load i64, ptr %17, align 8
  %1202 = add i64 24, %1201
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, 8
  %1205 = sub i64 %1204, 1
  %1206 = and i64 %1205, -8
  %1207 = icmp ule i64 %1206, 1280
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1200
  %1209 = call noalias ptr @_emalloc_1280() #8
  br label %1296

1210:                                             ; preds = %1200
  %1211 = load i64, ptr %17, align 8
  %1212 = add i64 24, %1211
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 8
  %1215 = sub i64 %1214, 1
  %1216 = and i64 %1215, -8
  %1217 = icmp ule i64 %1216, 1536
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @_emalloc_1536() #8
  br label %1294

1220:                                             ; preds = %1210
  %1221 = load i64, ptr %17, align 8
  %1222 = add i64 24, %1221
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, 8
  %1225 = sub i64 %1224, 1
  %1226 = and i64 %1225, -8
  %1227 = icmp ule i64 %1226, 1792
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1220
  %1229 = call noalias ptr @_emalloc_1792() #8
  br label %1292

1230:                                             ; preds = %1220
  %1231 = load i64, ptr %17, align 8
  %1232 = add i64 24, %1231
  %1233 = add i64 %1232, 1
  %1234 = add i64 %1233, 8
  %1235 = sub i64 %1234, 1
  %1236 = and i64 %1235, -8
  %1237 = icmp ule i64 %1236, 2048
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1230
  %1239 = call noalias ptr @_emalloc_2048() #8
  br label %1290

1240:                                             ; preds = %1230
  %1241 = load i64, ptr %17, align 8
  %1242 = add i64 24, %1241
  %1243 = add i64 %1242, 1
  %1244 = add i64 %1243, 8
  %1245 = sub i64 %1244, 1
  %1246 = and i64 %1245, -8
  %1247 = icmp ule i64 %1246, 2560
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1240
  %1249 = call noalias ptr @_emalloc_2560() #8
  br label %1288

1250:                                             ; preds = %1240
  %1251 = load i64, ptr %17, align 8
  %1252 = add i64 24, %1251
  %1253 = add i64 %1252, 1
  %1254 = add i64 %1253, 8
  %1255 = sub i64 %1254, 1
  %1256 = and i64 %1255, -8
  %1257 = icmp ule i64 %1256, 3072
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1250
  %1259 = call noalias ptr @_emalloc_3072() #8
  br label %1286

1260:                                             ; preds = %1250
  %1261 = load i64, ptr %17, align 8
  %1262 = add i64 24, %1261
  %1263 = add i64 %1262, 1
  %1264 = add i64 %1263, 8
  %1265 = sub i64 %1264, 1
  %1266 = and i64 %1265, -8
  %1267 = icmp ule i64 %1266, 2093056
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1260
  %1269 = load i64, ptr %17, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = call noalias ptr @_emalloc_large(i64 noundef %1274) #7
  br label %1284

1276:                                             ; preds = %1260
  %1277 = load i64, ptr %17, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = call noalias ptr @_emalloc_huge(i64 noundef %1282) #7
  br label %1284

1284:                                             ; preds = %1276, %1268
  %1285 = phi ptr [ %1275, %1268 ], [ %1283, %1276 ]
  br label %1286

1286:                                             ; preds = %1284, %1258
  %1287 = phi ptr [ %1259, %1258 ], [ %1285, %1284 ]
  br label %1288

1288:                                             ; preds = %1286, %1248
  %1289 = phi ptr [ %1249, %1248 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1288, %1238
  %1291 = phi ptr [ %1239, %1238 ], [ %1289, %1288 ]
  br label %1292

1292:                                             ; preds = %1290, %1228
  %1293 = phi ptr [ %1229, %1228 ], [ %1291, %1290 ]
  br label %1294

1294:                                             ; preds = %1292, %1218
  %1295 = phi ptr [ %1219, %1218 ], [ %1293, %1292 ]
  br label %1296

1296:                                             ; preds = %1294, %1208
  %1297 = phi ptr [ %1209, %1208 ], [ %1295, %1294 ]
  br label %1298

1298:                                             ; preds = %1296, %1198
  %1299 = phi ptr [ %1199, %1198 ], [ %1297, %1296 ]
  br label %1300

1300:                                             ; preds = %1298, %1188
  %1301 = phi ptr [ %1189, %1188 ], [ %1299, %1298 ]
  br label %1302

1302:                                             ; preds = %1300, %1178
  %1303 = phi ptr [ %1179, %1178 ], [ %1301, %1300 ]
  br label %1304

1304:                                             ; preds = %1302, %1168
  %1305 = phi ptr [ %1169, %1168 ], [ %1303, %1302 ]
  br label %1306

1306:                                             ; preds = %1304, %1158
  %1307 = phi ptr [ %1159, %1158 ], [ %1305, %1304 ]
  br label %1308

1308:                                             ; preds = %1306, %1148
  %1309 = phi ptr [ %1149, %1148 ], [ %1307, %1306 ]
  br label %1310

1310:                                             ; preds = %1308, %1138
  %1311 = phi ptr [ %1139, %1138 ], [ %1309, %1308 ]
  br label %1312

1312:                                             ; preds = %1310, %1128
  %1313 = phi ptr [ %1129, %1128 ], [ %1311, %1310 ]
  br label %1314

1314:                                             ; preds = %1312, %1118
  %1315 = phi ptr [ %1119, %1118 ], [ %1313, %1312 ]
  br label %1316

1316:                                             ; preds = %1314, %1108
  %1317 = phi ptr [ %1109, %1108 ], [ %1315, %1314 ]
  br label %1318

1318:                                             ; preds = %1316, %1098
  %1319 = phi ptr [ %1099, %1098 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1088
  %1321 = phi ptr [ %1089, %1088 ], [ %1319, %1318 ]
  br label %1322

1322:                                             ; preds = %1320, %1078
  %1323 = phi ptr [ %1079, %1078 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1068
  %1325 = phi ptr [ %1069, %1068 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1058
  %1327 = phi ptr [ %1059, %1058 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1048
  %1329 = phi ptr [ %1049, %1048 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1038
  %1331 = phi ptr [ %1039, %1038 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1028
  %1333 = phi ptr [ %1029, %1028 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1018
  %1335 = phi ptr [ %1019, %1018 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1008
  %1337 = phi ptr [ %1009, %1008 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %998
  %1339 = phi ptr [ %999, %998 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %988
  %1341 = phi ptr [ %989, %988 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %978
  %1343 = phi ptr [ %979, %978 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %968
  %1345 = phi ptr [ %969, %968 ], [ %1343, %1342 ]
  br label %1354

1346:                                             ; preds = %952
  %1347 = load i64, ptr %17, align 8
  %1348 = add i64 24, %1347
  %1349 = add i64 %1348, 1
  %1350 = add i64 %1349, 8
  %1351 = sub i64 %1350, 1
  %1352 = and i64 %1351, -8
  %1353 = call noalias ptr @_emalloc(i64 noundef %1352) #7
  br label %1354

1354:                                             ; preds = %1346, %1344
  %1355 = phi ptr [ %1345, %1344 ], [ %1353, %1346 ]
  br label %1356

1356:                                             ; preds = %1354, %944
  %1357 = phi ptr [ %951, %944 ], [ %1355, %1354 ]
  store ptr %1357, ptr %19, align 8
  %1358 = load ptr, ptr %19, align 8
  store ptr %1358, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %1359 = load i32, ptr %3, align 4
  %1360 = load ptr, ptr %2, align 8
  store i32 %1359, ptr %1360, align 4
  %1361 = load i8, ptr %18, align 1
  %1362 = trunc i8 %1361 to i1
  %1363 = select i1 %1362, i32 128, i32 0
  %1364 = or i32 22, %1363
  %1365 = load ptr, ptr %19, align 8
  %1366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1365, i32 0, i32 1
  store i32 %1364, ptr %1366, align 4
  %1367 = load ptr, ptr %19, align 8
  %1368 = getelementptr inbounds %struct._zend_string, ptr %1367, i32 0, i32 1
  store i64 0, ptr %1368, align 8
  %1369 = load i64, ptr %17, align 8
  %1370 = load ptr, ptr %19, align 8
  %1371 = getelementptr inbounds %struct._zend_string, ptr %1370, i32 0, i32 2
  store i64 %1369, ptr %1371, align 8
  %1372 = load ptr, ptr %19, align 8
  store ptr %1372, ptr %25, align 8
  %1373 = load ptr, ptr %21, align 8
  %1374 = load i32, ptr %22, align 4
  %1375 = load ptr, ptr %25, align 8
  %1376 = getelementptr inbounds %struct._zend_string, ptr %1375, i32 0, i32 3
  %1377 = getelementptr inbounds [1 x i8], ptr %1376, i64 0, i64 0
  %1378 = call i32 @getnameinfo(ptr noundef %1373, i32 noundef %1374, ptr noundef %1377, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1397

1380:                                             ; preds = %1356
  %1381 = load ptr, ptr %25, align 8
  %1382 = getelementptr inbounds %struct._zend_string, ptr %1381, i32 0, i32 3
  %1383 = getelementptr inbounds [1 x i8], ptr %1382, i64 0, i64 0
  %1384 = call ptr @strchr(ptr noundef %1383, i32 noundef 37) #9
  store ptr %1384, ptr %26, align 8
  %1385 = load ptr, ptr %26, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1380
  %1388 = load ptr, ptr %26, align 8
  store i8 0, ptr %1388, align 1
  br label %1389

1389:                                             ; preds = %1387, %1380
  %1390 = load ptr, ptr %25, align 8
  %1391 = getelementptr inbounds %struct._zend_string, ptr %1390, i32 0, i32 3
  %1392 = getelementptr inbounds [1 x i8], ptr %1391, i64 0, i64 0
  %1393 = call i64 @strlen(ptr noundef %1392) #9
  %1394 = load ptr, ptr %25, align 8
  %1395 = getelementptr inbounds %struct._zend_string, ptr %1394, i32 0, i32 2
  store i64 %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %25, align 8
  store ptr %1396, ptr %20, align 8
  br label %1401

1397:                                             ; preds = %1356
  %1398 = load ptr, ptr %25, align 8
  store ptr %1398, ptr %10, align 8
  %1399 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %1399) #8
  br label %1400

1400:                                             ; preds = %1397, %935
  store ptr null, ptr %20, align 8
  br label %1401

1401:                                             ; preds = %1400, %1389, %924, %474, %29
  %1402 = load ptr, ptr %20, align 8
  ret ptr %1402
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_net_get_interfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @zend_wrong_parameters_none_error()
  br label %180

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @getifaddrs(ptr noundef %8) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  br label %180

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @_zend_new_array_0()
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 775, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %174, %58
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %178

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ifaddrs, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ifaddrs, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = call ptr @zend_hash_str_find(ptr noundef %66, ptr noundef %69, i64 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @_zend_new_array_0()
  store ptr %79, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 775, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ifaddrs, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ifaddrs, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #9
  %96 = call ptr @zend_hash_str_add(ptr noundef %88, ptr noundef %91, i64 noundef %95, ptr noundef %15)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %85, %63
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @zend_hash_str_find(ptr noundef %100, ptr noundef @.str.1, i64 noundef 7)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = call ptr @_zend_new_array_0()
  store ptr %106, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 775, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @zend_hash_str_add(ptr noundef %115, ptr noundef @.str.1, i64 noundef 7, ptr noundef %18)
  store ptr %116, ptr %13, align 8
  br label %117

117:                                              ; preds = %112, %97
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ifaddrs, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ifaddrs, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ifaddrs, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ifaddrs, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ifaddrs, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  br label %139

138:                                              ; preds = %117
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.ifaddrs, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.ifaddrs, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi ptr [ %149, %146 ], [ null, %150 ]
  call void @iface_append_unicast(ptr noundef %118, i64 noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef %140, ptr noundef %152)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @zend_hash_str_find(ptr noundef %155, ptr noundef @.str.2, i64 noundef 2)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.ifaddrs, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  store ptr %160, ptr %3, align 8
  store ptr @.str.2, ptr %4, align 8
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %5, align 1
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = load i8, ptr %5, align 1
  %172 = trunc i8 %171 to i1
  call void @add_assoc_bool_ex(ptr noundef %167, ptr noundef %168, i64 noundef %170, i1 noundef zeroext %172) #8
  br label %173

173:                                              ; preds = %159, %151
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ifaddrs, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %9, align 8
  br label %60

178:                                              ; preds = %60
  %179 = load ptr, ptr %8, align 8
  call void @freeifaddrs(ptr noundef %179) #8
  br label %180

180:                                              ; preds = %178, %47, %32
  ret void
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare ptr @_zend_new_array_0() #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @iface_append_unicast(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store i64 %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  br label %37

37:                                               ; preds = %6
  %38 = call ptr @_zend_new_array_0()
  store ptr %38, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %28, align 8
  store ptr %34, ptr %21, align 8
  store ptr @.str.3, ptr %22, align 8
  store i64 %45, ptr %23, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = load i64, ptr %23, align 8
  call void @add_assoc_long_ex(ptr noundef %46, ptr noundef %47, i64 noundef %49, i64 noundef %50) #8
  %51 = load ptr, ptr %29, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %44
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds %struct.sockaddr, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  store ptr %34, ptr %24, align 8
  store ptr @.str.4, ptr %25, align 8
  store i64 %57, ptr %26, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = load i64, ptr %26, align 8
  call void @add_assoc_long_ex(ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef %62) #8
  %63 = load ptr, ptr %29, align 8
  %64 = call ptr @php_inet_ntop(ptr noundef %63)
  store ptr %64, ptr %33, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  store ptr @.str.5, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @strlen(ptr noundef %70) #9
  %72 = load ptr, ptr %11, align 8
  call void @add_assoc_str_ex(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72) #8
  br label %73

73:                                               ; preds = %66, %53
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %30, align 8
  %76 = call ptr @php_inet_ntop(ptr noundef %75)
  store ptr %76, ptr %33, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr @.str.6, ptr %13, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = load ptr, ptr %14, align 8
  call void @add_assoc_str_ex(ptr noundef %80, ptr noundef %81, i64 noundef %83, ptr noundef %84) #8
  br label %85

85:                                               ; preds = %78, %74
  %86 = load ptr, ptr %31, align 8
  %87 = call ptr @php_inet_ntop(ptr noundef %86)
  store ptr %87, ptr %33, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  store ptr @.str.7, ptr %16, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = load ptr, ptr %17, align 8
  call void @add_assoc_str_ex(ptr noundef %91, ptr noundef %92, i64 noundef %94, ptr noundef %95) #8
  br label %96

96:                                               ; preds = %89, %85
  %97 = load ptr, ptr %32, align 8
  %98 = call ptr @php_inet_ntop(ptr noundef %97)
  store ptr %98, ptr %33, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  store ptr @.str.8, ptr %19, align 8
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = load ptr, ptr %20, align 8
  call void @add_assoc_str_ex(ptr noundef %102, ptr noundef %103, i64 noundef %105, ptr noundef %106) #8
  br label %107

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %27, align 8
  store ptr %108, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @zend_hash_next_index_insert(ptr noundef %110, ptr noundef %111) #8
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare void @_efree(ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
