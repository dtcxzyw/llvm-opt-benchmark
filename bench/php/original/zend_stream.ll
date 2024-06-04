target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_file_handle = type { %union.anon, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@zend_stream_open_function = external global ptr, align 8
@zend_fopen = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@stdin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @zend_stream_init_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._zend_file_handle, ptr %17, i32 0, i32 3
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_file_handle, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %472

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  store ptr %25, ptr %9, align 8
  store i64 %27, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  store i64 %28, ptr %6, align 8
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #11
  br label %446

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %436

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @_emalloc_8() #12
  br label %434

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_16() #12
  br label %432

70:                                               ; preds = %60
  %71 = load i64, ptr %6, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_24() #12
  br label %430

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_32() #12
  br label %428

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_40() #12
  br label %426

100:                                              ; preds = %90
  %101 = load i64, ptr %6, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_48() #12
  br label %424

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_56() #12
  br label %422

120:                                              ; preds = %110
  %121 = load i64, ptr %6, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_64() #12
  br label %420

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_80() #12
  br label %418

140:                                              ; preds = %130
  %141 = load i64, ptr %6, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_96() #12
  br label %416

150:                                              ; preds = %140
  %151 = load i64, ptr %6, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 112
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_112() #12
  br label %414

160:                                              ; preds = %150
  %161 = load i64, ptr %6, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_128() #12
  br label %412

170:                                              ; preds = %160
  %171 = load i64, ptr %6, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 160
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_160() #12
  br label %410

180:                                              ; preds = %170
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_192() #12
  br label %408

190:                                              ; preds = %180
  %191 = load i64, ptr %6, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_224() #12
  br label %406

200:                                              ; preds = %190
  %201 = load i64, ptr %6, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_256() #12
  br label %404

210:                                              ; preds = %200
  %211 = load i64, ptr %6, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_320() #12
  br label %402

220:                                              ; preds = %210
  %221 = load i64, ptr %6, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_384() #12
  br label %400

230:                                              ; preds = %220
  %231 = load i64, ptr %6, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 448
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_448() #12
  br label %398

240:                                              ; preds = %230
  %241 = load i64, ptr %6, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_512() #12
  br label %396

250:                                              ; preds = %240
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_640() #12
  br label %394

260:                                              ; preds = %250
  %261 = load i64, ptr %6, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_768() #12
  br label %392

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_896() #12
  br label %390

280:                                              ; preds = %270
  %281 = load i64, ptr %6, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_1024() #12
  br label %388

290:                                              ; preds = %280
  %291 = load i64, ptr %6, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1280() #12
  br label %386

300:                                              ; preds = %290
  %301 = load i64, ptr %6, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1536() #12
  br label %384

310:                                              ; preds = %300
  %311 = load i64, ptr %6, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1792
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1792() #12
  br label %382

320:                                              ; preds = %310
  %321 = load i64, ptr %6, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 2048
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_2048() #12
  br label %380

330:                                              ; preds = %320
  %331 = load i64, ptr %6, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2560
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2560() #12
  br label %378

340:                                              ; preds = %330
  %341 = load i64, ptr %6, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 3072
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_3072() #12
  br label %376

350:                                              ; preds = %340
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_large(i64 noundef %364) #11
  br label %374

366:                                              ; preds = %350
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #11
  br label %374

374:                                              ; preds = %366, %358
  %375 = phi ptr [ %365, %358 ], [ %373, %366 ]
  br label %376

376:                                              ; preds = %374, %348
  %377 = phi ptr [ %349, %348 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %338
  %379 = phi ptr [ %339, %338 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %328
  %381 = phi ptr [ %329, %328 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %298
  %387 = phi ptr [ %299, %298 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %288
  %389 = phi ptr [ %289, %288 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %278
  %391 = phi ptr [ %279, %278 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %268
  %393 = phi ptr [ %269, %268 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %258
  %395 = phi ptr [ %259, %258 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %238
  %399 = phi ptr [ %239, %238 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %228
  %401 = phi ptr [ %229, %228 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %218
  %403 = phi ptr [ %219, %218 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %208
  %405 = phi ptr [ %209, %208 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %198
  %407 = phi ptr [ %199, %198 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %188
  %409 = phi ptr [ %189, %188 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %178
  %411 = phi ptr [ %179, %178 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %168
  %413 = phi ptr [ %169, %168 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %158
  %415 = phi ptr [ %159, %158 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi ptr [ %149, %148 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %138
  %419 = phi ptr [ %139, %138 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %128
  %421 = phi ptr [ %129, %128 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %118
  %423 = phi ptr [ %119, %118 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %108
  %425 = phi ptr [ %109, %108 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %98
  %427 = phi ptr [ %99, %98 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %88
  %429 = phi ptr [ %89, %88 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %78
  %431 = phi ptr [ %79, %78 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %68
  %433 = phi ptr [ %69, %68 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %59, %58 ], [ %433, %432 ]
  br label %444

436:                                              ; preds = %42
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc(i64 noundef %442) #11
  br label %444

444:                                              ; preds = %436, %434
  %445 = phi ptr [ %435, %434 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %34
  %447 = phi ptr [ %41, %34 ], [ %445, %444 ]
  store ptr %447, ptr %8, align 8
  %448 = load ptr, ptr %8, align 8
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %4, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i8, ptr %7, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 128, i32 0
  %454 = or i32 22, %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 1
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %6, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  store ptr %462, ptr %12, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %9, align 8
  %466 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %10, align 8
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %12, align 8
  br label %473

472:                                              ; preds = %3
  br label %473

473:                                              ; preds = %472, %446
  %474 = phi ptr [ %471, %446 ], [ null, %472 ]
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct._zend_file_handle, ptr %475, i32 0, i32 1
  store ptr %474, ptr %476, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_stream_init_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_file_handle, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %467

19:                                               ; preds = %2
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  store ptr %20, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %23 = load i64, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  store i64 %23, ptr %5, align 8
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load i64, ptr %5, align 8
  %31 = add i64 24, %30
  %32 = add i64 %31, 1
  %33 = add i64 %32, 8
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -8
  %36 = call noalias ptr @__zend_malloc(i64 noundef %35) #11
  br label %441

37:                                               ; preds = %19
  %38 = load i64, ptr %5, align 8
  %39 = add i64 24, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %431

45:                                               ; preds = %37
  %46 = load i64, ptr %5, align 8
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_8() #12
  br label %429

55:                                               ; preds = %45
  %56 = load i64, ptr %5, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_16() #12
  br label %427

65:                                               ; preds = %55
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 24
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_24() #12
  br label %425

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_32() #12
  br label %423

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 40
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_40() #12
  br label %421

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_48() #12
  br label %419

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 56
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_56() #12
  br label %417

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_64() #12
  br label %415

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_80() #12
  br label %413

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_96() #12
  br label %411

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 112
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_112() #12
  br label %409

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_128() #12
  br label %407

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 160
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_160() #12
  br label %405

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 192
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_192() #12
  br label %403

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 224
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_224() #12
  br label %401

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 256
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_256() #12
  br label %399

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 320
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_320() #12
  br label %397

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 384
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_384() #12
  br label %395

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 448
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_448() #12
  br label %393

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 512
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_512() #12
  br label %391

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 640
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_640() #12
  br label %389

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 768
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_768() #12
  br label %387

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 896
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_896() #12
  br label %385

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1024
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1024() #12
  br label %383

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1280
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1280() #12
  br label %381

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1536
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1536() #12
  br label %379

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1792
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1792() #12
  br label %377

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_2048() #12
  br label %375

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2560
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2560() #12
  br label %373

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 3072
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_3072() #12
  br label %371

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = call noalias ptr @_emalloc_large(i64 noundef %359) #11
  br label %369

361:                                              ; preds = %345
  %362 = load i64, ptr %5, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = call noalias ptr @_emalloc_huge(i64 noundef %367) #11
  br label %369

369:                                              ; preds = %361, %353
  %370 = phi ptr [ %360, %353 ], [ %368, %361 ]
  br label %371

371:                                              ; preds = %369, %343
  %372 = phi ptr [ %344, %343 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %333
  %374 = phi ptr [ %334, %333 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %323
  %376 = phi ptr [ %324, %323 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %313
  %378 = phi ptr [ %314, %313 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %303
  %380 = phi ptr [ %304, %303 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %293
  %382 = phi ptr [ %294, %293 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %283
  %384 = phi ptr [ %284, %283 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %273
  %386 = phi ptr [ %274, %273 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %253
  %390 = phi ptr [ %254, %253 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %243
  %392 = phi ptr [ %244, %243 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %233
  %394 = phi ptr [ %234, %233 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %223
  %396 = phi ptr [ %224, %223 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %213
  %398 = phi ptr [ %214, %213 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %203
  %400 = phi ptr [ %204, %203 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %193
  %402 = phi ptr [ %194, %193 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %183
  %404 = phi ptr [ %184, %183 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %173
  %406 = phi ptr [ %174, %173 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %163
  %408 = phi ptr [ %164, %163 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %153
  %410 = phi ptr [ %154, %153 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %143
  %412 = phi ptr [ %144, %143 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %133
  %414 = phi ptr [ %134, %133 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %123
  %416 = phi ptr [ %124, %123 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %113
  %418 = phi ptr [ %114, %113 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %103
  %420 = phi ptr [ %104, %103 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %93
  %422 = phi ptr [ %94, %93 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %83
  %424 = phi ptr [ %84, %83 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %73
  %426 = phi ptr [ %74, %73 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %63
  %428 = phi ptr [ %64, %63 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %53
  %430 = phi ptr [ %54, %53 ], [ %428, %427 ]
  br label %439

431:                                              ; preds = %37
  %432 = load i64, ptr %5, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc(i64 noundef %437) #11
  br label %439

439:                                              ; preds = %431, %429
  %440 = phi ptr [ %430, %429 ], [ %438, %431 ]
  br label %441

441:                                              ; preds = %439, %29
  %442 = phi ptr [ %36, %29 ], [ %440, %439 ]
  store ptr %442, ptr %7, align 8
  %443 = load ptr, ptr %7, align 8
  store ptr %443, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %444 = load i32, ptr %4, align 4
  %445 = load ptr, ptr %3, align 8
  store i32 %444, ptr %445, align 4
  %446 = load i8, ptr %6, align 1
  %447 = trunc i8 %446 to i1
  %448 = select i1 %447, i32 128, i32 0
  %449 = or i32 22, %448
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 1
  store i64 0, ptr %453, align 8
  %454 = load i64, ptr %5, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  store i64 %454, ptr %456, align 8
  %457 = load ptr, ptr %7, align 8
  store ptr %457, ptr %11, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %8, align 8
  %461 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 1 %460, i64 %461, i1 false)
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %9, align 8
  %465 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load ptr, ptr %11, align 8
  br label %468

467:                                              ; preds = %2
  br label %468

468:                                              ; preds = %467, %441
  %469 = phi ptr [ %466, %441 ], [ null, %467 ]
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct._zend_file_handle, ptr %470, i32 0, i32 1
  store ptr %469, ptr %471, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_stream_init_filename_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_file_handle, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 1008
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_file_handle, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_stream_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_file_handle, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr @zend_stream_open_function, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @zend_stream_open_function, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr @zend_fopen, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_file_handle, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %17(ptr noundef %20, ptr noundef %4)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_file_handle, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_file_handle, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_file_handle, ptr %30, i32 0, i32 3
  store i8 1, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %28, %12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @zend_stream_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_file_handle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_file_handle, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_file_handle, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %4, align 4
  br label %432

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_file_handle, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @zend_stream_open(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %432

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_file_handle, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_file_handle, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %432

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_file_handle, ptr %52, i32 0, i32 3
  store i8 2, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zend_file_handle, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zend_file_handle, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._zend_stream, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_file_handle, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._zend_stream, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @fileno(ptr noundef %63) #12
  %65 = call i32 @isatty(i32 noundef %64) #12
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_file_handle, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._zend_stream, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zend_file_handle, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._zend_stream, ptr %70, i32 0, i32 2
  store ptr @zend_stream_stdio_reader, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zend_file_handle, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._zend_stream, ptr %73, i32 0, i32 4
  store ptr @zend_stream_stdio_closer, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zend_file_handle, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._zend_stream, ptr %76, i32 0, i32 3
  store ptr @zend_stream_stdio_fsizer, ptr %77, align 8
  br label %78

78:                                               ; preds = %51, %39
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @zend_stream_fsize(ptr noundef %79)
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %432

84:                                               ; preds = %78
  %85 = load i64, ptr %8, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  store i64 0, ptr %10, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %88, i64 noundef 32)
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %102, %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %10, align 8
  %99 = sub i64 %97, %98
  %100 = call i64 @zend_stream_read(ptr noundef %92, ptr noundef %96, i64 noundef %99)
  store i64 %100, ptr %9, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %10, align 8
  br label %91

106:                                              ; preds = %91
  %107 = load i64, ptr %9, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %111)
  store i32 -1, ptr %4, align 4
  br label %432

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zend_file_handle, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zend_file_handle, ptr %118, i32 0, i32 7
  store i64 %117, ptr %119, align 8
  br label %402

120:                                              ; preds = %84
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  %121 = load i64, ptr %12, align 8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %344

123:                                              ; preds = %120
  %124 = load i64, ptr %12, align 8
  %125 = icmp ule i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_8()
  br label %342

128:                                              ; preds = %123
  %129 = load i64, ptr %12, align 8
  %130 = icmp ule i64 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_16()
  br label %340

133:                                              ; preds = %128
  %134 = load i64, ptr %12, align 8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_24()
  br label %338

138:                                              ; preds = %133
  %139 = load i64, ptr %12, align 8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_32()
  br label %336

143:                                              ; preds = %138
  %144 = load i64, ptr %12, align 8
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_40()
  br label %334

148:                                              ; preds = %143
  %149 = load i64, ptr %12, align 8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_48()
  br label %332

153:                                              ; preds = %148
  %154 = load i64, ptr %12, align 8
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_56()
  br label %330

158:                                              ; preds = %153
  %159 = load i64, ptr %12, align 8
  %160 = icmp ule i64 %159, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_64()
  br label %328

163:                                              ; preds = %158
  %164 = load i64, ptr %12, align 8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_80()
  br label %326

168:                                              ; preds = %163
  %169 = load i64, ptr %12, align 8
  %170 = icmp ule i64 %169, 96
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_96()
  br label %324

173:                                              ; preds = %168
  %174 = load i64, ptr %12, align 8
  %175 = icmp ule i64 %174, 112
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_112()
  br label %322

178:                                              ; preds = %173
  %179 = load i64, ptr %12, align 8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_128()
  br label %320

183:                                              ; preds = %178
  %184 = load i64, ptr %12, align 8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_160()
  br label %318

188:                                              ; preds = %183
  %189 = load i64, ptr %12, align 8
  %190 = icmp ule i64 %189, 192
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_192()
  br label %316

193:                                              ; preds = %188
  %194 = load i64, ptr %12, align 8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_224()
  br label %314

198:                                              ; preds = %193
  %199 = load i64, ptr %12, align 8
  %200 = icmp ule i64 %199, 256
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_256()
  br label %312

203:                                              ; preds = %198
  %204 = load i64, ptr %12, align 8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_320()
  br label %310

208:                                              ; preds = %203
  %209 = load i64, ptr %12, align 8
  %210 = icmp ule i64 %209, 384
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_384()
  br label %308

213:                                              ; preds = %208
  %214 = load i64, ptr %12, align 8
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_448()
  br label %306

218:                                              ; preds = %213
  %219 = load i64, ptr %12, align 8
  %220 = icmp ule i64 %219, 512
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_512()
  br label %304

223:                                              ; preds = %218
  %224 = load i64, ptr %12, align 8
  %225 = icmp ule i64 %224, 640
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_640()
  br label %302

228:                                              ; preds = %223
  %229 = load i64, ptr %12, align 8
  %230 = icmp ule i64 %229, 768
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_768()
  br label %300

233:                                              ; preds = %228
  %234 = load i64, ptr %12, align 8
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_896()
  br label %298

238:                                              ; preds = %233
  %239 = load i64, ptr %12, align 8
  %240 = icmp ule i64 %239, 1024
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_1024()
  br label %296

243:                                              ; preds = %238
  %244 = load i64, ptr %12, align 8
  %245 = icmp ule i64 %244, 1280
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_1280()
  br label %294

248:                                              ; preds = %243
  %249 = load i64, ptr %12, align 8
  %250 = icmp ule i64 %249, 1536
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_1536()
  br label %292

253:                                              ; preds = %248
  %254 = load i64, ptr %12, align 8
  %255 = icmp ule i64 %254, 1792
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_1792()
  br label %290

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8
  %260 = icmp ule i64 %259, 2048
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_2048()
  br label %288

263:                                              ; preds = %258
  %264 = load i64, ptr %12, align 8
  %265 = icmp ule i64 %264, 2560
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_2560()
  br label %286

268:                                              ; preds = %263
  %269 = load i64, ptr %12, align 8
  %270 = icmp ule i64 %269, 3072
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_3072()
  br label %284

273:                                              ; preds = %268
  %274 = load i64, ptr %12, align 8
  %275 = icmp ule i64 %274, 2093056
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %12, align 8
  %278 = call noalias ptr @_emalloc_large(i64 noundef %277) #13
  br label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %12, align 8
  %281 = call noalias ptr @_emalloc_huge(i64 noundef %280) #13
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %278, %276 ], [ %281, %279 ]
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi ptr [ %272, %271 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi ptr [ %267, %266 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %261
  %289 = phi ptr [ %262, %261 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %256
  %291 = phi ptr [ %257, %256 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %251
  %293 = phi ptr [ %252, %251 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %246
  %295 = phi ptr [ %247, %246 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %241
  %297 = phi ptr [ %242, %241 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %236
  %299 = phi ptr [ %237, %236 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %231
  %301 = phi ptr [ %232, %231 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %226
  %303 = phi ptr [ %227, %226 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %221
  %305 = phi ptr [ %222, %221 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %216
  %307 = phi ptr [ %217, %216 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %211
  %309 = phi ptr [ %212, %211 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %206
  %311 = phi ptr [ %207, %206 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %201
  %313 = phi ptr [ %202, %201 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %196
  %315 = phi ptr [ %197, %196 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %191
  %317 = phi ptr [ %192, %191 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %186
  %319 = phi ptr [ %187, %186 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %181
  %321 = phi ptr [ %182, %181 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %176
  %323 = phi ptr [ %177, %176 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %171
  %325 = phi ptr [ %172, %171 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %166
  %327 = phi ptr [ %167, %166 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %161
  %329 = phi ptr [ %162, %161 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %156
  %331 = phi ptr [ %157, %156 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %151
  %333 = phi ptr [ %152, %151 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %146
  %335 = phi ptr [ %147, %146 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %141
  %337 = phi ptr [ %142, %141 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %136
  %339 = phi ptr [ %137, %136 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %131
  %341 = phi ptr [ %132, %131 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %126
  %343 = phi ptr [ %127, %126 ], [ %341, %340 ]
  br label %347

344:                                              ; preds = %120
  %345 = load i64, ptr %12, align 8
  %346 = call noalias ptr @_emalloc(i64 noundef %345) #13
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi ptr [ %343, %342 ], [ %346, %344 ]
  %349 = load ptr, ptr %6, align 8
  store ptr %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %375, %347
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  %356 = load i64, ptr %12, align 8
  %357 = call i64 @zend_stream_read(ptr noundef %351, ptr noundef %355, i64 noundef %356)
  store i64 %357, ptr %13, align 8
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %350
  %360 = load i64, ptr %13, align 8
  %361 = load i64, ptr %11, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %11, align 8
  %363 = load i64, ptr %13, align 8
  %364 = load i64, ptr %12, align 8
  %365 = sub i64 %364, %363
  store i64 %365, ptr %12, align 8
  %366 = load i64, ptr %12, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %359
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %11, align 8
  %372 = call ptr @_safe_erealloc(ptr noundef %370, i64 noundef %371, i64 noundef 2, i64 noundef 0)
  %373 = load ptr, ptr %6, align 8
  store ptr %372, ptr %373, align 8
  %374 = load i64, ptr %11, align 8
  store i64 %374, ptr %12, align 8
  br label %375

375:                                              ; preds = %368, %359
  br label %350

376:                                              ; preds = %350
  %377 = load i64, ptr %13, align 8
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %380, align 8
  call void @_efree(ptr noundef %381)
  store i32 -1, ptr %4, align 4
  br label %432

382:                                              ; preds = %376
  %383 = load i64, ptr %11, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct._zend_file_handle, ptr %384, i32 0, i32 7
  store i64 %383, ptr %385, align 8
  %386 = load i64, ptr %11, align 8
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %382
  %389 = load i64, ptr %12, align 8
  %390 = icmp ult i64 %389, 32
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %11, align 8
  %395 = call ptr @_safe_erealloc(ptr noundef %393, i64 noundef %394, i64 noundef 1, i64 noundef 32)
  %396 = load ptr, ptr %6, align 8
  store ptr %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %391, %388, %382
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct._zend_file_handle, ptr %400, i32 0, i32 6
  store ptr %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %397, %112
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct._zend_file_handle, ptr %403, i32 0, i32 7
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @_erealloc(ptr noundef %409, i64 noundef 32) #14
  %411 = load ptr, ptr %6, align 8
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._zend_file_handle, ptr %414, i32 0, i32 6
  store ptr %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %407, %402
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct._zend_file_handle, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct._zend_file_handle, ptr %420, i32 0, i32 7
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  call void @llvm.memset.p0.i64(ptr align 1 %423, i8 0, i64 32, i1 false)
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct._zend_file_handle, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct._zend_file_handle, ptr %428, i32 0, i32 7
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  store i64 %430, ptr %431, align 8
  store i32 0, ptr %4, align 4
  br label %432

432:                                              ; preds = %416, %379, %109, %83, %50, %37, %18
  %433 = load i32, ptr %4, align 4
  ret i32 %433
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_stdio_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_stream_stdio_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @stdin, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_stdio_fsizer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @fileno(ptr noundef %8) #12
  %10 = call i32 @fstat(i32 noundef %9, ptr noundef %4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %7, %1
  store i64 -1, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %18, %17
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_fsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_file_handle, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_file_handle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._zend_stream, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_file_handle, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._zend_stream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_file_handle, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._zend_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %19(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_file_handle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._zend_stream, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %3
  store i32 42, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @zend_stream_getc(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = phi i1 [ false, %20 ], [ false, %16 ], [ %26, %24 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %16

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i64, ptr %9, align 8
  store i64 %49, ptr %4, align 8
  br label %62

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zend_file_handle, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zend_stream, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_file_handle, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._zend_stream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i64 %54(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %50, %48
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare void @_efree(ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @zend_destroy_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_file_handle, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13
  call void @zend_llist_del_element(ptr noundef %9, ptr noundef %8, ptr noundef @zend_compare_file_handles)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_file_handle, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @zend_file_handle_dtor(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_compare_file_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_file_handle, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_file_handle, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %75

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_file_handle, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %74 [
    i32 0, label %25
    i32 1, label %54
    i32 2, label %63
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_file_handle, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._zend_file_handle, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @zend_string_equal_val(ptr noundef %46, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi i1 [ false, %35 ], [ %48, %45 ]
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi i1 [ true, %25 ], [ %50, %49 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %7, align 4
  br label %75

54:                                               ; preds = %20
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zend_file_handle, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_file_handle, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4
  br label %75

63:                                               ; preds = %20
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zend_file_handle, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._zend_stream, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._zend_file_handle, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._zend_stream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %67, %71
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  br label %75

74:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %63, %54, %51, %19
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_handle_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_file_handle, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  switch i32 %14, label %54 [
    i32 1, label %15
    i32 2, label %28
    i32 0, label %53
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zend_file_handle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._zend_file_handle, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zend_file_handle, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  br label %54

28:                                               ; preds = %1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._zend_file_handle, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._zend_stream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zend_file_handle, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_stream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zend_file_handle, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._zend_stream, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zend_file_handle, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_stream, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void %44(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %34, %28
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zend_file_handle, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._zend_stream, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53, %49, %27, %1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zend_file_handle, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._zend_file_handle, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #12
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %59
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_file_handle, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %54
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zend_file_handle, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._zend_file_handle, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  call void @_efree(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._zend_file_handle, ptr %100, i32 0, i32 6
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._zend_file_handle, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %144

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._zend_file_handle, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = and i32 %114, 1008
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = and i32 %131, 1008
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %136) #12
  br label %139

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %138) #12
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %107
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._zend_file_handle, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_init() #0 {
  %1 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13
  call void @zend_llist_init(ptr noundef %1, i64 noundef 80, ptr noundef @zend_file_handle_dtor, i8 noundef zeroext 0)
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_shutdown() #0 {
  %1 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13
  call void @zend_llist_destroy(ptr noundef %1)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zend_stream_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_file_handle, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._zend_stream, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_file_handle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._zend_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %8(ptr noundef %12, ptr noundef %4, i64 noundef 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
