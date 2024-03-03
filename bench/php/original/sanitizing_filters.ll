target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.smart_str = type { ptr, i64 }

@zend_empty_string = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._\00", align 1
@__const.php_filter_email.allowed_list = private unnamed_addr constant [85 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$%&'*+-=?^_`{|}~@.[]\00", align 16
@__const.php_filter_url.allowed_list = private unnamed_addr constant [95 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789$-_.+!*'(),{}|\\^~[]`<>#%\22;/?:@&=\00", align 16
@__const.php_filter_number_int.allowed_list = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@__const.php_filter_number_float.allowed_list = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_filter_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %495, label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store ptr %38, ptr %10, align 8
  store i64 %43, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %44 = load i64, ptr %11, align 8
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  store i64 %44, ptr %7, align 8
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load i64, ptr %7, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call noalias ptr @__zend_malloc(i64 noundef %56) #9
  br label %462

58:                                               ; preds = %32
  %59 = load i64, ptr %7, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %452

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_8() #10
  br label %450

76:                                               ; preds = %66
  %77 = load i64, ptr %7, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_16() #10
  br label %448

86:                                               ; preds = %76
  %87 = load i64, ptr %7, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 24
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_24() #10
  br label %446

96:                                               ; preds = %86
  %97 = load i64, ptr %7, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 32
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_32() #10
  br label %444

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 40
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_40() #10
  br label %442

116:                                              ; preds = %106
  %117 = load i64, ptr %7, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_48() #10
  br label %440

126:                                              ; preds = %116
  %127 = load i64, ptr %7, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 56
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_56() #10
  br label %438

136:                                              ; preds = %126
  %137 = load i64, ptr %7, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 64
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_64() #10
  br label %436

146:                                              ; preds = %136
  %147 = load i64, ptr %7, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 80
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_80() #10
  br label %434

156:                                              ; preds = %146
  %157 = load i64, ptr %7, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_96() #10
  br label %432

166:                                              ; preds = %156
  %167 = load i64, ptr %7, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 112
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_112() #10
  br label %430

176:                                              ; preds = %166
  %177 = load i64, ptr %7, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 128
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_128() #10
  br label %428

186:                                              ; preds = %176
  %187 = load i64, ptr %7, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 160
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_160() #10
  br label %426

196:                                              ; preds = %186
  %197 = load i64, ptr %7, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 192
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_192() #10
  br label %424

206:                                              ; preds = %196
  %207 = load i64, ptr %7, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 224
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_224() #10
  br label %422

216:                                              ; preds = %206
  %217 = load i64, ptr %7, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 256
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_256() #10
  br label %420

226:                                              ; preds = %216
  %227 = load i64, ptr %7, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 320
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_320() #10
  br label %418

236:                                              ; preds = %226
  %237 = load i64, ptr %7, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 384
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_384() #10
  br label %416

246:                                              ; preds = %236
  %247 = load i64, ptr %7, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 448
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_448() #10
  br label %414

256:                                              ; preds = %246
  %257 = load i64, ptr %7, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 512
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_512() #10
  br label %412

266:                                              ; preds = %256
  %267 = load i64, ptr %7, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 640
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_640() #10
  br label %410

276:                                              ; preds = %266
  %277 = load i64, ptr %7, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 768
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_768() #10
  br label %408

286:                                              ; preds = %276
  %287 = load i64, ptr %7, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 896
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_896() #10
  br label %406

296:                                              ; preds = %286
  %297 = load i64, ptr %7, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1024
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1024() #10
  br label %404

306:                                              ; preds = %296
  %307 = load i64, ptr %7, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1280
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1280() #10
  br label %402

316:                                              ; preds = %306
  %317 = load i64, ptr %7, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1536
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1536() #10
  br label %400

326:                                              ; preds = %316
  %327 = load i64, ptr %7, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1792
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1792() #10
  br label %398

336:                                              ; preds = %326
  %337 = load i64, ptr %7, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 2048
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_2048() #10
  br label %396

346:                                              ; preds = %336
  %347 = load i64, ptr %7, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2560
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2560() #10
  br label %394

356:                                              ; preds = %346
  %357 = load i64, ptr %7, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 3072
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_3072() #10
  br label %392

366:                                              ; preds = %356
  %367 = load i64, ptr %7, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2093056
  br i1 %373, label %374, label %382

374:                                              ; preds = %366
  %375 = load i64, ptr %7, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_large(i64 noundef %380) #9
  br label %390

382:                                              ; preds = %366
  %383 = load i64, ptr %7, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = call noalias ptr @_emalloc_huge(i64 noundef %388) #9
  br label %390

390:                                              ; preds = %382, %374
  %391 = phi ptr [ %381, %374 ], [ %389, %382 ]
  br label %392

392:                                              ; preds = %390, %364
  %393 = phi ptr [ %365, %364 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %354
  %395 = phi ptr [ %355, %354 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %344
  %397 = phi ptr [ %345, %344 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %334
  %399 = phi ptr [ %335, %334 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %324
  %401 = phi ptr [ %325, %324 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %314
  %403 = phi ptr [ %315, %314 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %304
  %405 = phi ptr [ %305, %304 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %294
  %407 = phi ptr [ %295, %294 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %284
  %409 = phi ptr [ %285, %284 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %274
  %411 = phi ptr [ %275, %274 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %264
  %413 = phi ptr [ %265, %264 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %254
  %415 = phi ptr [ %255, %254 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %244
  %417 = phi ptr [ %245, %244 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %234
  %419 = phi ptr [ %235, %234 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %224
  %421 = phi ptr [ %225, %224 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %214
  %423 = phi ptr [ %215, %214 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %204
  %425 = phi ptr [ %205, %204 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %194
  %427 = phi ptr [ %195, %194 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %184
  %429 = phi ptr [ %185, %184 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %174
  %431 = phi ptr [ %175, %174 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %164
  %433 = phi ptr [ %165, %164 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %154
  %435 = phi ptr [ %155, %154 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %144
  %437 = phi ptr [ %145, %144 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %134
  %439 = phi ptr [ %135, %134 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %124
  %441 = phi ptr [ %125, %124 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %114
  %443 = phi ptr [ %115, %114 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %104
  %445 = phi ptr [ %105, %104 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %94
  %447 = phi ptr [ %95, %94 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %84
  %449 = phi ptr [ %85, %84 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %74
  %451 = phi ptr [ %75, %74 ], [ %449, %448 ]
  br label %460

452:                                              ; preds = %58
  %453 = load i64, ptr %7, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = call noalias ptr @_emalloc(i64 noundef %458) #9
  br label %460

460:                                              ; preds = %452, %450
  %461 = phi ptr [ %451, %450 ], [ %459, %452 ]
  br label %462

462:                                              ; preds = %460, %50
  %463 = phi ptr [ %57, %50 ], [ %461, %460 ]
  store ptr %463, ptr %9, align 8
  %464 = load ptr, ptr %9, align 8
  store ptr %464, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %465 = load i32, ptr %6, align 4
  %466 = load ptr, ptr %5, align 8
  store i32 %465, ptr %466, align 4
  %467 = load i8, ptr %8, align 1
  %468 = trunc i8 %467 to i1
  %469 = select i1 %468, i32 128, i32 0
  %470 = or i32 22, %469
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 1
  store i64 0, ptr %474, align 8
  %475 = load i64, ptr %7, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  store i64 %475, ptr %477, align 8
  %478 = load ptr, ptr %9, align 8
  store ptr %478, ptr %13, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %10, align 8
  %482 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 1 %481, i64 %482, i1 false)
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %11, align 8
  %486 = getelementptr inbounds [1 x i8], ptr %484, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  %487 = load ptr, ptr %13, align 8
  store ptr %487, ptr %21, align 8
  %488 = load ptr, ptr %21, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 0
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 1
  store i32 262, ptr %492, align 8
  br label %493

493:                                              ; preds = %462
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %4
  %496 = load ptr, ptr %14, align 8
  %497 = load i64, ptr %15, align 8
  call void @php_filter_strip(ptr noundef %496, i64 noundef %497)
  %498 = load i64, ptr %15, align 8
  %499 = and i64 %498, 128
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 34
  store i8 1, ptr %502, align 2
  %503 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 39
  store i8 1, ptr %503, align 1
  br label %504

504:                                              ; preds = %501, %495
  %505 = load i64, ptr %15, align 8
  %506 = and i64 %505, 64
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 38
  store i8 1, ptr %509, align 2
  br label %510

510:                                              ; preds = %508, %504
  %511 = load i64, ptr %15, align 8
  %512 = and i64 %511, 16
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %515, i8 1, i64 32, i1 false)
  br label %516

516:                                              ; preds = %514, %510
  %517 = load i64, ptr %15, align 8
  %518 = and i64 %517, 32
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %522 = getelementptr inbounds i8, ptr %521, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %522, i8 1, i64 129, i1 false)
  br label %523

523:                                              ; preds = %520, %516
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %524, ptr noundef %525)
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds [1 x i8], ptr %529, i64 0, i64 0
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = call i64 @php_strip_tags_ex(ptr noundef %530, i64 noundef %535, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  store i64 %536, ptr %18, align 8
  %537 = load i64, ptr %18, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  store i64 %537, ptr %541, align 8
  %542 = load i64, ptr %18, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %567

544:                                              ; preds = %523
  %545 = load ptr, ptr %14, align 8
  call void @zval_ptr_dtor(ptr noundef %545)
  %546 = load i64, ptr %15, align 8
  %547 = and i64 %546, 256
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct._zval_struct, ptr %551, i32 0, i32 1
  store i32 1, ptr %552, align 8
  br label %553

553:                                              ; preds = %550
  br label %566

554:                                              ; preds = %544
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %14, align 8
  store ptr %557, ptr %22, align 8
  %558 = load ptr, ptr @zend_empty_string, align 8
  store ptr %558, ptr %23, align 8
  %559 = load ptr, ptr %23, align 8
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 0
  store ptr %559, ptr %561, align 8
  %562 = load ptr, ptr %22, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 1
  store i32 6, ptr %563, align 8
  br label %564

564:                                              ; preds = %556
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %553
  br label %567

567:                                              ; preds = %566, %523
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @php_filter_strip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 524
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %540

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load i64, ptr %5, align 8
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call noalias ptr @__zend_malloc(i64 noundef %39) #9
  br label %445

41:                                               ; preds = %20
  %42 = load i64, ptr %5, align 8
  %43 = add i64 24, %42
  %44 = add i64 %43, 1
  %45 = add i64 %44, 8
  %46 = sub i64 %45, 1
  %47 = and i64 %46, -8
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %435

49:                                               ; preds = %41
  %50 = load i64, ptr %5, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = icmp ule i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call noalias ptr @_emalloc_8() #10
  br label %433

59:                                               ; preds = %49
  %60 = load i64, ptr %5, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = icmp ule i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noalias ptr @_emalloc_16() #10
  br label %431

69:                                               ; preds = %59
  %70 = load i64, ptr %5, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 24
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_24() #10
  br label %429

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 32
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_32() #10
  br label %427

89:                                               ; preds = %79
  %90 = load i64, ptr %5, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 40
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_40() #10
  br label %425

99:                                               ; preds = %89
  %100 = load i64, ptr %5, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_48() #10
  br label %423

109:                                              ; preds = %99
  %110 = load i64, ptr %5, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 56
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_56() #10
  br label %421

119:                                              ; preds = %109
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_64() #10
  br label %419

129:                                              ; preds = %119
  %130 = load i64, ptr %5, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 80
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_80() #10
  br label %417

139:                                              ; preds = %129
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 96
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_96() #10
  br label %415

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 112
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_112() #10
  br label %413

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 128
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_128() #10
  br label %411

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 160
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_160() #10
  br label %409

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 192
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_192() #10
  br label %407

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 224
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_224() #10
  br label %405

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 256
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_256() #10
  br label %403

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 320
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_320() #10
  br label %401

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 384
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_384() #10
  br label %399

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 448
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_448() #10
  br label %397

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 512
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_512() #10
  br label %395

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 640
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_640() #10
  br label %393

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 768
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_768() #10
  br label %391

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 896
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_896() #10
  br label %389

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 1024
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_1024() #10
  br label %387

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 1280
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_1280() #10
  br label %385

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1536
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1536() #10
  br label %383

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1792
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1792() #10
  br label %381

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 2048
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_2048() #10
  br label %379

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 2560
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_2560() #10
  br label %377

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 3072
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_3072() #10
  br label %375

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2093056
  br i1 %356, label %357, label %365

357:                                              ; preds = %349
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = call noalias ptr @_emalloc_large(i64 noundef %363) #9
  br label %373

365:                                              ; preds = %349
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = call noalias ptr @_emalloc_huge(i64 noundef %371) #9
  br label %373

373:                                              ; preds = %365, %357
  %374 = phi ptr [ %364, %357 ], [ %372, %365 ]
  br label %375

375:                                              ; preds = %373, %347
  %376 = phi ptr [ %348, %347 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %337
  %378 = phi ptr [ %338, %337 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %327
  %380 = phi ptr [ %328, %327 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %317
  %382 = phi ptr [ %318, %317 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %307
  %384 = phi ptr [ %308, %307 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %297
  %386 = phi ptr [ %298, %297 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %287
  %388 = phi ptr [ %288, %287 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %277
  %390 = phi ptr [ %278, %277 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %267
  %392 = phi ptr [ %268, %267 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %257
  %394 = phi ptr [ %258, %257 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %247
  %396 = phi ptr [ %248, %247 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %237
  %398 = phi ptr [ %238, %237 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %227
  %400 = phi ptr [ %228, %227 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %217
  %402 = phi ptr [ %218, %217 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %207
  %404 = phi ptr [ %208, %207 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %197
  %406 = phi ptr [ %198, %197 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %187
  %408 = phi ptr [ %188, %187 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %177
  %410 = phi ptr [ %178, %177 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %167
  %412 = phi ptr [ %168, %167 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %157
  %414 = phi ptr [ %158, %157 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %147
  %416 = phi ptr [ %148, %147 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %137
  %418 = phi ptr [ %138, %137 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %127
  %420 = phi ptr [ %128, %127 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %117
  %422 = phi ptr [ %118, %117 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %107
  %424 = phi ptr [ %108, %107 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %97
  %426 = phi ptr [ %98, %97 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %87
  %428 = phi ptr [ %88, %87 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %77
  %430 = phi ptr [ %78, %77 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %67
  %432 = phi ptr [ %68, %67 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %57
  %434 = phi ptr [ %58, %57 ], [ %432, %431 ]
  br label %443

435:                                              ; preds = %41
  %436 = load i64, ptr %5, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @_emalloc(i64 noundef %441) #9
  br label %443

443:                                              ; preds = %435, %433
  %444 = phi ptr [ %434, %433 ], [ %442, %435 ]
  br label %445

445:                                              ; preds = %443, %33
  %446 = phi ptr [ %40, %33 ], [ %444, %443 ]
  store ptr %446, ptr %7, align 8
  %447 = load ptr, ptr %7, align 8
  store ptr %447, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %448 = load i32, ptr %4, align 4
  %449 = load ptr, ptr %3, align 8
  store i32 %448, ptr %449, align 4
  %450 = load i8, ptr %6, align 1
  %451 = trunc i8 %450 to i1
  %452 = select i1 %451, i32 128, i32 0
  %453 = or i32 22, %452
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %454, i32 0, i32 1
  store i32 %453, ptr %455, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 1
  store i64 0, ptr %457, align 8
  %458 = load i64, ptr %5, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 2
  store i64 %458, ptr %460, align 8
  %461 = load ptr, ptr %7, align 8
  store ptr %461, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %462

462:                                              ; preds = %520, %445
  %463 = load i64, ptr %11, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 %463, %468
  br i1 %469, label %470, label %523

470:                                              ; preds = %462
  %471 = load ptr, ptr %10, align 8
  %472 = load i64, ptr %11, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp sge i32 %475, 127
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = load i64, ptr %9, align 8
  %479 = and i64 %478, 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  br label %519

482:                                              ; preds = %477, %470
  %483 = load ptr, ptr %10, align 8
  %484 = load i64, ptr %11, align 8
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp slt i32 %487, 32
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = load i64, ptr %9, align 8
  %491 = and i64 %490, 4
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  br label %518

494:                                              ; preds = %489, %482
  %495 = load ptr, ptr %10, align 8
  %496 = load i64, ptr %11, align 8
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 96
  br i1 %500, label %501, label %506

501:                                              ; preds = %494
  %502 = load i64, ptr %9, align 8
  %503 = and i64 %502, 512
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %517

506:                                              ; preds = %501, %494
  %507 = load ptr, ptr %10, align 8
  %508 = load i64, ptr %11, align 8
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %12, align 8
  %514 = getelementptr inbounds [1 x i8], ptr %512, i64 0, i64 %513
  store i8 %510, ptr %514, align 1
  %515 = load i64, ptr %12, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %12, align 8
  br label %517

517:                                              ; preds = %506, %505
  br label %518

518:                                              ; preds = %517, %493
  br label %519

519:                                              ; preds = %518, %481
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %11, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %11, align 8
  br label %462

523:                                              ; preds = %462
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %12, align 8
  %527 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load i64, ptr %12, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %531)
  br label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %8, align 8
  store ptr %533, ptr %14, align 8
  %534 = load ptr, ptr %13, align 8
  store ptr %534, ptr %15, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 1
  store i32 262, ptr %539, align 8
  br label %540

540:                                              ; preds = %532, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_filter_encode_html(ptr noundef %0, ptr noundef %1) #0 {
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
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca [32 x i8], align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.smart_str, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %76, align 8
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %77, align 8
  %91 = load ptr, ptr %77, align 8
  %92 = load i64, ptr %76, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %78, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %2
  br label %950

101:                                              ; preds = %2
  br label %102

102:                                              ; preds = %348, %101
  %103 = load ptr, ptr %77, align 8
  %104 = load ptr, ptr %78, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %351

106:                                              ; preds = %102
  %107 = load ptr, ptr %74, align 8
  %108 = load ptr, ptr %77, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %298

114:                                              ; preds = %106
  store ptr %75, ptr %69, align 8
  store ptr @.str.4, ptr %70, align 8
  store i64 2, ptr %71, align 8
  %115 = load ptr, ptr %69, align 8
  %116 = load ptr, ptr %70, align 8
  %117 = load i64, ptr %71, align 8
  store ptr %115, ptr %57, align 8
  store ptr %116, ptr %58, align 8
  store i64 %117, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %118 = load ptr, ptr %57, align 8
  %119 = load i64, ptr %59, align 8
  %120 = load i8, ptr %60, align 1
  %121 = trunc i8 %120 to i1
  store ptr %118, ptr %54, align 8
  store i64 %119, ptr %55, align 8
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %56, align 1
  %123 = load ptr, ptr %54, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %141

128:                                              ; preds = %114
  %129 = load ptr, ptr %54, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %55, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %55, align 8
  %135 = load i64, ptr %55, align 8
  %136 = load ptr, ptr %54, align 8
  %137 = getelementptr inbounds %struct.smart_str, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp uge i64 %135, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %127
  %142 = load i8, ptr %56, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %54, align 8
  %146 = load i64, ptr %55, align 8
  call void @smart_str_realloc(ptr noundef %145, i64 noundef %146) #10
  br label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %54, align 8
  %149 = load i64, ptr %55, align 8
  call void @smart_str_erealloc(ptr noundef %148, i64 noundef %149) #10
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %128
  %152 = load i64, ptr %55, align 8
  store i64 %152, ptr %61, align 8
  %153 = load ptr, ptr %57, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_string, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %57, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %58, align 8
  %162 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %162, i1 false)
  %163 = load i64, ptr %61, align 8
  %164 = load ptr, ptr %57, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  store i64 %163, ptr %166, align 8
  %167 = load ptr, ptr %77, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  store ptr %75, ptr %67, align 8
  store i64 %169, ptr %68, align 8
  %170 = load ptr, ptr %67, align 8
  %171 = load i64, ptr %68, align 8
  store ptr %170, ptr %49, align 8
  store i64 %171, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %172 = getelementptr inbounds i8, ptr %52, i64 32
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = load i64, ptr %50, align 8
  store ptr %173, ptr %39, align 8
  store i64 %174, ptr %40, align 8
  %175 = load ptr, ptr %39, align 8
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %176, %151
  %177 = load i64, ptr %40, align 8
  %178 = urem i64 %177, 10
  %179 = trunc i64 %178 to i8
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %39, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %39, align 8
  store i8 %182, ptr %184, align 1
  %185 = load i64, ptr %40, align 8
  %186 = udiv i64 %185, 10
  store i64 %186, ptr %40, align 8
  %187 = load i64, ptr %40, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %176, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %39, align 8
  store ptr %190, ptr %53, align 8
  %191 = load ptr, ptr %49, align 8
  %192 = load ptr, ptr %53, align 8
  %193 = getelementptr inbounds i8, ptr %52, i64 32
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = load ptr, ptr %53, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = load i8, ptr %51, align 1
  %200 = trunc i8 %199 to i1
  store ptr %191, ptr %44, align 8
  store ptr %192, ptr %45, align 8
  store i64 %198, ptr %46, align 8
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %47, align 1
  %202 = load ptr, ptr %44, align 8
  %203 = load i64, ptr %46, align 8
  %204 = load i8, ptr %47, align 1
  %205 = trunc i8 %204 to i1
  store ptr %202, ptr %41, align 8
  store i64 %203, ptr %42, align 8
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %43, align 1
  %207 = load ptr, ptr %41, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %212

211:                                              ; preds = %189
  br label %225

212:                                              ; preds = %189
  %213 = load ptr, ptr %41, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %42, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr %42, align 8
  %219 = load i64, ptr %42, align 8
  %220 = load ptr, ptr %41, align 8
  %221 = getelementptr inbounds %struct.smart_str, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = icmp uge i64 %219, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %211
  %226 = load i8, ptr %43, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %41, align 8
  %230 = load i64, ptr %42, align 8
  call void @smart_str_realloc(ptr noundef %229, i64 noundef %230) #10
  br label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %41, align 8
  %233 = load i64, ptr %42, align 8
  call void @smart_str_erealloc(ptr noundef %232, i64 noundef %233) #10
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %42, align 8
  store i64 %236, ptr %48, align 8
  %237 = load ptr, ptr %44, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %44, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = load ptr, ptr %45, align 8
  %246 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %246, i1 false)
  %247 = load i64, ptr %48, align 8
  %248 = load ptr, ptr %44, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  store i64 %247, ptr %250, align 8
  store ptr %75, ptr %63, align 8
  store i8 59, ptr %64, align 1
  %251 = load ptr, ptr %63, align 8
  %252 = load i8, ptr %64, align 1
  store ptr %251, ptr %35, align 8
  store i8 %252, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %253 = load ptr, ptr %35, align 8
  %254 = load i8, ptr %37, align 1
  %255 = trunc i8 %254 to i1
  store ptr %253, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %34, align 1
  %257 = load ptr, ptr %32, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  %260 = xor i1 %259, true
  br i1 %260, label %261, label %262

261:                                              ; preds = %235
  br label %275

262:                                              ; preds = %235
  %263 = load ptr, ptr %32, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %33, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %33, align 8
  %269 = load i64, ptr %33, align 8
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds %struct.smart_str, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = icmp uge i64 %269, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %261
  %276 = load i8, ptr %34, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %32, align 8
  %280 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %279, i64 noundef %280) #10
  br label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %32, align 8
  %283 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %282, i64 noundef %283) #10
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284, %262
  %286 = load i64, ptr %33, align 8
  store i64 %286, ptr %38, align 8
  %287 = load i8, ptr %36, align 1
  %288 = load ptr, ptr %35, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %38, align 8
  %292 = sub i64 %291, 1
  %293 = getelementptr inbounds [1 x i8], ptr %290, i64 0, i64 %292
  store i8 %287, ptr %293, align 1
  %294 = load i64, ptr %38, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 2
  store i64 %294, ptr %297, align 8
  br label %348

298:                                              ; preds = %106
  %299 = load ptr, ptr %77, align 8
  %300 = load i8, ptr %299, align 1
  store ptr %75, ptr %65, align 8
  store i8 %300, ptr %66, align 1
  %301 = load ptr, ptr %65, align 8
  %302 = load i8, ptr %66, align 1
  store ptr %301, ptr %28, align 8
  store i8 %302, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %303 = load ptr, ptr %28, align 8
  %304 = load i8, ptr %30, align 1
  %305 = trunc i8 %304 to i1
  store ptr %303, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %27, align 1
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %312

311:                                              ; preds = %298
  br label %325

312:                                              ; preds = %298
  %313 = load ptr, ptr %25, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %26, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %26, align 8
  %319 = load i64, ptr %26, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.smart_str, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = icmp uge i64 %319, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %311
  %326 = load i8, ptr %27, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %25, align 8
  %330 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %329, i64 noundef %330) #10
  br label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %25, align 8
  %333 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %332, i64 noundef %333) #10
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %312
  %336 = load i64, ptr %26, align 8
  store i64 %336, ptr %31, align 8
  %337 = load i8, ptr %29, align 1
  %338 = load ptr, ptr %28, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %31, align 8
  %342 = sub i64 %341, 1
  %343 = getelementptr inbounds [1 x i8], ptr %340, i64 0, i64 %342
  store i8 %337, ptr %343, align 1
  %344 = load i64, ptr %31, align 8
  %345 = load ptr, ptr %28, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  store i64 %344, ptr %347, align 8
  br label %348

348:                                              ; preds = %335, %285
  %349 = load ptr, ptr %77, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %77, align 8
  br label %102

351:                                              ; preds = %102
  %352 = load ptr, ptr %73, align 8
  call void @zval_ptr_dtor(ptr noundef %352)
  br label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %73, align 8
  store ptr %354, ptr %79, align 8
  store ptr %75, ptr %62, align 8
  %355 = load ptr, ptr %62, align 8
  store ptr %355, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %356 = load ptr, ptr %22, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %932

359:                                              ; preds = %353
  %360 = load ptr, ptr %22, align 8
  store ptr %360, ptr %20, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load ptr, ptr %20, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %20, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 %371
  store i8 0, ptr %372, align 1
  br label %373

373:                                              ; preds = %364, %359
  %374 = load ptr, ptr %22, align 8
  %375 = load i8, ptr %23, align 1
  %376 = trunc i8 %375 to i1
  store ptr %374, ptr %18, align 8
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %19, align 1
  %378 = load ptr, ptr %18, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %927

381:                                              ; preds = %373
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.smart_str, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = icmp ugt i64 %384, %388
  br i1 %389, label %390, label %927

390:                                              ; preds = %381
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = load i8, ptr %19, align 1
  %398 = trunc i8 %397 to i1
  store ptr %392, ptr %14, align 8
  store i64 %396, ptr %15, align 8
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %16, align 1
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct._zend_refcounted_h, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %11, align 4
  %403 = load i32, ptr %11, align 4
  %404 = and i32 %403, 1008
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %447, label %407

407:                                              ; preds = %390
  %408 = load ptr, ptr %14, align 8
  store ptr %408, ptr %5, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %446

412:                                              ; preds = %407
  %413 = load i8, ptr %16, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load ptr, ptr %14, align 8
  %417 = load i64, ptr %15, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call ptr @__zend_realloc(ptr noundef %416, i64 noundef %422) #11
  br label %433

424:                                              ; preds = %412
  %425 = load ptr, ptr %14, align 8
  %426 = load i64, ptr %15, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = call ptr @_erealloc(ptr noundef %425, i64 noundef %431) #11
  br label %433

433:                                              ; preds = %424, %415
  %434 = phi ptr [ %423, %415 ], [ %432, %424 ]
  store ptr %434, ptr %17, align 8
  %435 = load i64, ptr %15, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 2
  store i64 %435, ptr %437, align 8
  %438 = load ptr, ptr %17, align 8
  store ptr %438, ptr %4, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 1
  store i64 0, ptr %440, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct._zend_refcounted_h, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, -513
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %17, align 8
  store ptr %445, ptr %13, align 8
  br label %918

446:                                              ; preds = %407
  br label %447

447:                                              ; preds = %446, %390
  %448 = load i64, ptr %15, align 8
  %449 = load i8, ptr %16, align 1
  %450 = trunc i8 %449 to i1
  store i64 %448, ptr %8, align 8
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %9, align 1
  %452 = load i8, ptr %9, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %462

454:                                              ; preds = %447
  %455 = load i64, ptr %8, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = call noalias ptr @__zend_malloc(i64 noundef %460) #9
  br label %866

462:                                              ; preds = %447
  %463 = load i64, ptr %8, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call i1 @llvm.is.constant.i64(i64 %468)
  br i1 %469, label %470, label %856

470:                                              ; preds = %462
  %471 = load i64, ptr %8, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 8
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_8() #10
  br label %854

480:                                              ; preds = %470
  %481 = load i64, ptr %8, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 16
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_16() #10
  br label %852

490:                                              ; preds = %480
  %491 = load i64, ptr %8, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 24
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_24() #10
  br label %850

500:                                              ; preds = %490
  %501 = load i64, ptr %8, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 32
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_32() #10
  br label %848

510:                                              ; preds = %500
  %511 = load i64, ptr %8, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 40
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_40() #10
  br label %846

520:                                              ; preds = %510
  %521 = load i64, ptr %8, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 48
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_48() #10
  br label %844

530:                                              ; preds = %520
  %531 = load i64, ptr %8, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 56
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @_emalloc_56() #10
  br label %842

540:                                              ; preds = %530
  %541 = load i64, ptr %8, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = icmp ule i64 %546, 64
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @_emalloc_64() #10
  br label %840

550:                                              ; preds = %540
  %551 = load i64, ptr %8, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = icmp ule i64 %556, 80
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @_emalloc_80() #10
  br label %838

560:                                              ; preds = %550
  %561 = load i64, ptr %8, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 96
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_96() #10
  br label %836

570:                                              ; preds = %560
  %571 = load i64, ptr %8, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 112
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_112() #10
  br label %834

580:                                              ; preds = %570
  %581 = load i64, ptr %8, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 128
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_128() #10
  br label %832

590:                                              ; preds = %580
  %591 = load i64, ptr %8, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 160
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_160() #10
  br label %830

600:                                              ; preds = %590
  %601 = load i64, ptr %8, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 192
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_192() #10
  br label %828

610:                                              ; preds = %600
  %611 = load i64, ptr %8, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 224
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_224() #10
  br label %826

620:                                              ; preds = %610
  %621 = load i64, ptr %8, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 256
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_256() #10
  br label %824

630:                                              ; preds = %620
  %631 = load i64, ptr %8, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 320
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_320() #10
  br label %822

640:                                              ; preds = %630
  %641 = load i64, ptr %8, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 384
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_384() #10
  br label %820

650:                                              ; preds = %640
  %651 = load i64, ptr %8, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 448
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_448() #10
  br label %818

660:                                              ; preds = %650
  %661 = load i64, ptr %8, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 512
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_512() #10
  br label %816

670:                                              ; preds = %660
  %671 = load i64, ptr %8, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 640
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_640() #10
  br label %814

680:                                              ; preds = %670
  %681 = load i64, ptr %8, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 768
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_768() #10
  br label %812

690:                                              ; preds = %680
  %691 = load i64, ptr %8, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 896
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_896() #10
  br label %810

700:                                              ; preds = %690
  %701 = load i64, ptr %8, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 1024
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call noalias ptr @_emalloc_1024() #10
  br label %808

710:                                              ; preds = %700
  %711 = load i64, ptr %8, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = icmp ule i64 %716, 1280
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = call noalias ptr @_emalloc_1280() #10
  br label %806

720:                                              ; preds = %710
  %721 = load i64, ptr %8, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = icmp ule i64 %726, 1536
  br i1 %727, label %728, label %730

728:                                              ; preds = %720
  %729 = call noalias ptr @_emalloc_1536() #10
  br label %804

730:                                              ; preds = %720
  %731 = load i64, ptr %8, align 8
  %732 = add i64 24, %731
  %733 = add i64 %732, 1
  %734 = add i64 %733, 8
  %735 = sub i64 %734, 1
  %736 = and i64 %735, -8
  %737 = icmp ule i64 %736, 1792
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = call noalias ptr @_emalloc_1792() #10
  br label %802

740:                                              ; preds = %730
  %741 = load i64, ptr %8, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = icmp ule i64 %746, 2048
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = call noalias ptr @_emalloc_2048() #10
  br label %800

750:                                              ; preds = %740
  %751 = load i64, ptr %8, align 8
  %752 = add i64 24, %751
  %753 = add i64 %752, 1
  %754 = add i64 %753, 8
  %755 = sub i64 %754, 1
  %756 = and i64 %755, -8
  %757 = icmp ule i64 %756, 2560
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = call noalias ptr @_emalloc_2560() #10
  br label %798

760:                                              ; preds = %750
  %761 = load i64, ptr %8, align 8
  %762 = add i64 24, %761
  %763 = add i64 %762, 1
  %764 = add i64 %763, 8
  %765 = sub i64 %764, 1
  %766 = and i64 %765, -8
  %767 = icmp ule i64 %766, 3072
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call noalias ptr @_emalloc_3072() #10
  br label %796

770:                                              ; preds = %760
  %771 = load i64, ptr %8, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = icmp ule i64 %776, 2093056
  br i1 %777, label %778, label %786

778:                                              ; preds = %770
  %779 = load i64, ptr %8, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = call noalias ptr @_emalloc_large(i64 noundef %784) #9
  br label %794

786:                                              ; preds = %770
  %787 = load i64, ptr %8, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = call noalias ptr @_emalloc_huge(i64 noundef %792) #9
  br label %794

794:                                              ; preds = %786, %778
  %795 = phi ptr [ %785, %778 ], [ %793, %786 ]
  br label %796

796:                                              ; preds = %794, %768
  %797 = phi ptr [ %769, %768 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %758
  %799 = phi ptr [ %759, %758 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %748
  %801 = phi ptr [ %749, %748 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %738
  %803 = phi ptr [ %739, %738 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %728
  %805 = phi ptr [ %729, %728 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %718
  %807 = phi ptr [ %719, %718 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %708
  %809 = phi ptr [ %709, %708 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %698
  %811 = phi ptr [ %699, %698 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %688
  %813 = phi ptr [ %689, %688 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %678
  %815 = phi ptr [ %679, %678 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %668
  %817 = phi ptr [ %669, %668 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %658
  %819 = phi ptr [ %659, %658 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %648
  %821 = phi ptr [ %649, %648 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %638
  %823 = phi ptr [ %639, %638 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %628
  %825 = phi ptr [ %629, %628 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %618
  %827 = phi ptr [ %619, %618 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %608
  %829 = phi ptr [ %609, %608 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %598
  %831 = phi ptr [ %599, %598 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %588
  %833 = phi ptr [ %589, %588 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %578
  %835 = phi ptr [ %579, %578 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %568
  %837 = phi ptr [ %569, %568 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %558
  %839 = phi ptr [ %559, %558 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %548
  %841 = phi ptr [ %549, %548 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %538
  %843 = phi ptr [ %539, %538 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %528
  %845 = phi ptr [ %529, %528 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %518
  %847 = phi ptr [ %519, %518 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %508
  %849 = phi ptr [ %509, %508 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %498
  %851 = phi ptr [ %499, %498 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %488
  %853 = phi ptr [ %489, %488 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %478
  %855 = phi ptr [ %479, %478 ], [ %853, %852 ]
  br label %864

856:                                              ; preds = %462
  %857 = load i64, ptr %8, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = call noalias ptr @_emalloc(i64 noundef %862) #9
  br label %864

864:                                              ; preds = %856, %854
  %865 = phi ptr [ %855, %854 ], [ %863, %856 ]
  br label %866

866:                                              ; preds = %864, %454
  %867 = phi ptr [ %461, %454 ], [ %865, %864 ]
  store ptr %867, ptr %10, align 8
  %868 = load ptr, ptr %10, align 8
  store ptr %868, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %869 = load i32, ptr %7, align 4
  %870 = load ptr, ptr %6, align 8
  store i32 %869, ptr %870, align 4
  %871 = load i8, ptr %9, align 1
  %872 = trunc i8 %871 to i1
  %873 = select i1 %872, i32 128, i32 0
  %874 = or i32 22, %873
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds %struct._zend_refcounted_h, ptr %875, i32 0, i32 1
  store i32 %874, ptr %876, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds %struct._zend_string, ptr %877, i32 0, i32 1
  store i64 0, ptr %878, align 8
  %879 = load i64, ptr %8, align 8
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct._zend_string, ptr %880, i32 0, i32 2
  store i64 %879, ptr %881, align 8
  %882 = load ptr, ptr %10, align 8
  store ptr %882, ptr %17, align 8
  %883 = load ptr, ptr %17, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds %struct._zend_string, ptr %885, i32 0, i32 3
  %887 = load i64, ptr %15, align 8
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct._zend_string, ptr %888, i32 0, i32 2
  %890 = load i64, ptr %889, align 8
  %891 = icmp ult i64 %887, %890
  br i1 %891, label %892, label %894

892:                                              ; preds = %866
  %893 = load i64, ptr %15, align 8
  br label %898

894:                                              ; preds = %866
  %895 = load ptr, ptr %14, align 8
  %896 = getelementptr inbounds %struct._zend_string, ptr %895, i32 0, i32 2
  %897 = load i64, ptr %896, align 8
  br label %898

898:                                              ; preds = %894, %892
  %899 = phi i64 [ %893, %892 ], [ %897, %894 ]
  %900 = add i64 %899, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %884, ptr align 8 %886, i64 %900, i1 false)
  %901 = load ptr, ptr %14, align 8
  %902 = getelementptr inbounds %struct._zend_refcounted_h, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4
  store i32 %903, ptr %12, align 4
  %904 = load i32, ptr %12, align 4
  %905 = and i32 %904, 1008
  %906 = and i32 %905, 64
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %916, label %908

908:                                              ; preds = %898
  %909 = load ptr, ptr %14, align 8
  store ptr %909, ptr %3, align 8
  %910 = load ptr, ptr %3, align 8
  %911 = load i32, ptr %910, align 4
  %912 = icmp ugt i32 %911, 0
  call void @llvm.assume(i1 %912)
  %913 = load ptr, ptr %3, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, -1
  store i32 %915, ptr %913, align 4
  br label %916

916:                                              ; preds = %908, %898
  %917 = load ptr, ptr %17, align 8
  store ptr %917, ptr %13, align 8
  br label %918

918:                                              ; preds = %916, %433
  %919 = load ptr, ptr %13, align 8
  %920 = load ptr, ptr %18, align 8
  store ptr %919, ptr %920, align 8
  %921 = load ptr, ptr %18, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct._zend_string, ptr %922, i32 0, i32 2
  %924 = load i64, ptr %923, align 8
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds %struct.smart_str, ptr %925, i32 0, i32 1
  store i64 %924, ptr %926, align 8
  br label %927

927:                                              ; preds = %918, %381, %373
  %928 = load ptr, ptr %22, align 8
  %929 = load ptr, ptr %928, align 8
  store ptr %929, ptr %24, align 8
  %930 = load ptr, ptr %22, align 8
  store ptr null, ptr %930, align 8
  %931 = load ptr, ptr %24, align 8
  store ptr %931, ptr %21, align 8
  br label %934

932:                                              ; preds = %353
  %933 = load ptr, ptr @zend_empty_string, align 8
  store ptr %933, ptr %21, align 8
  br label %934

934:                                              ; preds = %932, %927
  %935 = load ptr, ptr %21, align 8
  store ptr %935, ptr %80, align 8
  %936 = load ptr, ptr %80, align 8
  %937 = load ptr, ptr %79, align 8
  %938 = getelementptr inbounds %struct._zval_struct, ptr %937, i32 0, i32 0
  store ptr %936, ptr %938, align 8
  %939 = load ptr, ptr %80, align 8
  %940 = getelementptr inbounds %struct._zend_string, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds %struct._zend_refcounted_h, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %72, align 4
  %943 = load i32, ptr %72, align 4
  %944 = and i32 %943, 1008
  %945 = and i32 %944, 64
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 6, i32 262
  %948 = load ptr, ptr %79, align 8
  %949 = getelementptr inbounds %struct._zval_struct, ptr %948, i32 0, i32 1
  store i32 %947, ptr %949, align 8
  br label %950

950:                                              ; preds = %934, %100
  ret void
}

declare i64 @php_strip_tags_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @php_filter_strip(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 16
  %17 = trunc i64 %16 to i32
  call void @php_filter_encode_url(ptr noundef %11, ptr noundef @.str, i32 noundef 65, i32 noundef %14, i32 noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_filter_encode_url(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %23, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 1, i64 255, i1 false)
  br label %33

33:                                               ; preds = %37, %6
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %22, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %33

43:                                               ; preds = %33
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  store i64 3, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = call noalias ptr @_safe_malloc(i64 noundef %52, i64 noundef %53, i64 noundef %59) #10
  br label %71

61:                                               ; preds = %43
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call noalias ptr @_safe_emalloc(i64 noundef %62, i64 noundef %63, i64 noundef %69) #10
  br label %71

71:                                               ; preds = %61, %51
  %72 = phi ptr [ %60, %51 ], [ %70, %61 ]
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 128, i32 0
  %79 = or i32 22, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  store ptr %106, ptr %23, align 8
  br label %107

107:                                              ; preds = %144, %71
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %107
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %20, align 8
  store i8 37, ptr %119, align 1
  %121 = load ptr, ptr %22, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %20, align 8
  store i8 %127, ptr %128, align 1
  %130 = load ptr, ptr %22, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %20, align 8
  store i8 %136, ptr %137, align 1
  br label %144

139:                                              ; preds = %111
  %140 = load ptr, ptr %22, align 8
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %20, align 8
  store i8 %141, ptr %142, align 1
  br label %144

144:                                              ; preds = %139, %118
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %22, align 8
  br label %107

147:                                              ; preds = %107
  %148 = load ptr, ptr %20, align 8
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %14, align 8
  call void @zval_ptr_dtor(ptr noundef %158)
  br label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %14, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %24, align 8
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 262, ptr %166, align 8
  br label %167

167:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @php_filter_strip(ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store i8 1, ptr %12, align 16
  %13 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 38
  store i8 1, ptr %13, align 2
  %14 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 62
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 60
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 34
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 39
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 1, i64 32, i1 false)
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 32
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 129, i1 false)
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 3, ptr %11, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @php_escape_html_entities_ex(ptr noundef %24, i64 noundef %29, i32 noundef 1, i32 noundef %30, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  call void @zval_ptr_dtor(ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 1008
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 6, i32 262
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %33
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @php_filter_strip(ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 38
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 1, i64 32, i1 false)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 32
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 1, i64 129, i1 false)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %41, ptr noundef %42)
  br label %61

43:                                               ; preds = %12, %4
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %47, %43
  br label %61

61:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [85 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.php_filter_email.allowed_list, i64 85, i1 false)
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [85 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @filter_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_map_update(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i64], ptr %18, i64 0, i64 %23
  store i64 %17, ptr %24, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_map_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8
  %30 = add i64 24, %29
  %31 = add i64 %30, 1
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -8
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #9
  br label %440

36:                                               ; preds = %2
  %37 = load i64, ptr %5, align 8
  %38 = add i64 24, %37
  %39 = add i64 %38, 1
  %40 = add i64 %39, 8
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %430

44:                                               ; preds = %36
  %45 = load i64, ptr %5, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call noalias ptr @_emalloc_8() #10
  br label %428

54:                                               ; preds = %44
  %55 = load i64, ptr %5, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = icmp ule i64 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noalias ptr @_emalloc_16() #10
  br label %426

64:                                               ; preds = %54
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 24
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_24() #10
  br label %424

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_32() #10
  br label %422

84:                                               ; preds = %74
  %85 = load i64, ptr %5, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_40() #10
  br label %420

94:                                               ; preds = %84
  %95 = load i64, ptr %5, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 48
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_48() #10
  br label %418

104:                                              ; preds = %94
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_56() #10
  br label %416

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 64
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_64() #10
  br label %414

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_80() #10
  br label %412

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 96
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_96() #10
  br label %410

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_112() #10
  br label %408

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_128() #10
  br label %406

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 160
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_160() #10
  br label %404

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 192
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_192() #10
  br label %402

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 224
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_224() #10
  br label %400

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 256
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_256() #10
  br label %398

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 320
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_320() #10
  br label %396

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 384
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_384() #10
  br label %394

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 448
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_448() #10
  br label %392

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 512
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_512() #10
  br label %390

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 640
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_640() #10
  br label %388

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 768
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_768() #10
  br label %386

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 896
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_896() #10
  br label %384

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 1024
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_1024() #10
  br label %382

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 1280
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_1280() #10
  br label %380

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1536
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1536() #10
  br label %378

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1792
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1792() #10
  br label %376

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 2048
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_2048() #10
  br label %374

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 2560
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_2560() #10
  br label %372

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 3072
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_3072() #10
  br label %370

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2093056
  br i1 %351, label %352, label %360

352:                                              ; preds = %344
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #9
  br label %368

360:                                              ; preds = %344
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = call noalias ptr @_emalloc_huge(i64 noundef %366) #9
  br label %368

368:                                              ; preds = %360, %352
  %369 = phi ptr [ %359, %352 ], [ %367, %360 ]
  br label %370

370:                                              ; preds = %368, %342
  %371 = phi ptr [ %343, %342 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %332
  %373 = phi ptr [ %333, %332 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %322
  %375 = phi ptr [ %323, %322 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %312
  %377 = phi ptr [ %313, %312 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %302
  %379 = phi ptr [ %303, %302 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %292
  %381 = phi ptr [ %293, %292 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %282
  %383 = phi ptr [ %283, %282 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %272
  %385 = phi ptr [ %273, %272 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %262
  %387 = phi ptr [ %263, %262 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %252
  %389 = phi ptr [ %253, %252 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %242
  %391 = phi ptr [ %243, %242 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %232
  %393 = phi ptr [ %233, %232 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %222
  %395 = phi ptr [ %223, %222 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %212
  %397 = phi ptr [ %213, %212 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %202
  %399 = phi ptr [ %203, %202 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %192
  %401 = phi ptr [ %193, %192 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %182
  %403 = phi ptr [ %183, %182 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %172
  %405 = phi ptr [ %173, %172 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %162
  %407 = phi ptr [ %163, %162 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %152
  %409 = phi ptr [ %153, %152 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %142
  %411 = phi ptr [ %143, %142 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %132
  %413 = phi ptr [ %133, %132 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %122
  %415 = phi ptr [ %123, %122 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %112
  %417 = phi ptr [ %113, %112 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %102
  %419 = phi ptr [ %103, %102 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %92
  %421 = phi ptr [ %93, %92 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %82
  %423 = phi ptr [ %83, %82 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %72
  %425 = phi ptr [ %73, %72 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %62
  %427 = phi ptr [ %63, %62 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %52
  %429 = phi ptr [ %53, %52 ], [ %427, %426 ]
  br label %438

430:                                              ; preds = %36
  %431 = load i64, ptr %5, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = call noalias ptr @_emalloc(i64 noundef %436) #9
  br label %438

438:                                              ; preds = %430, %428
  %439 = phi ptr [ %429, %428 ], [ %437, %430 ]
  br label %440

440:                                              ; preds = %438, %28
  %441 = phi ptr [ %35, %28 ], [ %439, %438 ]
  store ptr %441, ptr %7, align 8
  %442 = load ptr, ptr %7, align 8
  store ptr %442, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %443 = load i32, ptr %4, align 4
  %444 = load ptr, ptr %3, align 8
  store i32 %443, ptr %444, align 4
  %445 = load i8, ptr %6, align 1
  %446 = trunc i8 %445 to i1
  %447 = select i1 %446, i32 128, i32 0
  %448 = or i32 22, %447
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 1
  store i64 0, ptr %452, align 8
  %453 = load i64, ptr %5, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._zend_string, ptr %454, i32 0, i32 2
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  store ptr %456, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %457

457:                                              ; preds = %487, %440
  %458 = load i64, ptr %11, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = icmp ult i64 %458, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %457
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load i64, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds [256 x i64], ptr %466, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %465
  %476 = load ptr, ptr %10, align 8
  %477 = load i64, ptr %11, align 8
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %12, align 8
  %483 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %482
  store i8 %479, ptr %483, align 1
  %484 = load i64, ptr %12, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %12, align 8
  br label %486

486:                                              ; preds = %475, %465
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %11, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr %11, align 8
  br label %457

490:                                              ; preds = %457
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load i64, ptr %12, align 8
  %494 = getelementptr inbounds [1 x i8], ptr %492, i64 0, i64 %493
  store i8 0, ptr %494, align 1
  %495 = load i64, ptr %12, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %498)
  br label %499

499:                                              ; preds = %490
  %500 = load ptr, ptr %8, align 8
  store ptr %500, ptr %14, align 8
  %501 = load ptr, ptr %13, align 8
  store ptr %501, ptr %15, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 262, ptr %506, align 8
  br label %507

507:                                              ; preds = %499
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [95 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.php_filter_url.allowed_list, i64 95, i1 false)
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [95 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.php_filter_number_int.allowed_list, i64 13, i1 false)
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.php_filter_number_float.allowed_list, i64 13, i1 false)
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @filter_map_update(ptr noundef %10, i32 noundef 2, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 8192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @filter_map_update(ptr noundef %10, i32 noundef 3, ptr noundef @.str.2)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 16384
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @filter_map_update(ptr noundef %10, i32 noundef 4, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  call void @filter_map_apply(ptr noundef %27, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_add_slashes(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @php_addslashes(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 1008
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 6, i32 262
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %18
  ret void
}

declare ptr @php_addslashes(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
