target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Scanner = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct._timelib_error_container = type { ptr, ptr, i32, i32 }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_error_message = type { i32, i32, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@scan.yybm = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing expected time part\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undefined period specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @timelib_strtointerval(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._Scanner, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 120, i1 false)
  %22 = call noalias ptr @_emalloc_24()
  %23 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._timelib_error_container, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._timelib_error_container, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._timelib_error_container, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._timelib_error_container, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %57, %38
  %40 = call ptr @__ctype_b_loc() #10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %39
  %56 = phi i1 [ false, %39 ], [ %54, %51 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  br label %39

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %79, %60
  %62 = call ptr @__ctype_b_loc() #10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ugt ptr %74, %75
  br label %77

77:                                               ; preds = %73, %61
  %78 = phi i1 [ false, %61 ], [ %76, %73 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %17, align 8
  br label %61

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  call void @add_error(ptr noundef %15, ptr noundef @.str)
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  store ptr %95, ptr %96, align 8
  br label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  call void @timelib_error_container_dtor(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %93
  br label %698

101:                                              ; preds = %83
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %108, 20
  %110 = call i1 @llvm.is.constant.i64(i64 %109)
  br i1 %110, label %111, label %497

111:                                              ; preds = %101
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %116, 20
  %118 = icmp sle i64 %117, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_8()
  br label %495

121:                                              ; preds = %111
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, 20
  %128 = icmp sle i64 %127, 16
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_16()
  br label %493

131:                                              ; preds = %121
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 20
  %138 = icmp sle i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_24()
  br label %491

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %146, 20
  %148 = icmp sle i64 %147, 32
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_32()
  br label %489

151:                                              ; preds = %141
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %156, 20
  %158 = icmp sle i64 %157, 40
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_40()
  br label %487

161:                                              ; preds = %151
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %166, 20
  %168 = icmp sle i64 %167, 48
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_48()
  br label %485

171:                                              ; preds = %161
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %176, 20
  %178 = icmp sle i64 %177, 56
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_56()
  br label %483

181:                                              ; preds = %171
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %186, 20
  %188 = icmp sle i64 %187, 64
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_64()
  br label %481

191:                                              ; preds = %181
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %196, 20
  %198 = icmp sle i64 %197, 80
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_80()
  br label %479

201:                                              ; preds = %191
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %206, 20
  %208 = icmp sle i64 %207, 96
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_96()
  br label %477

211:                                              ; preds = %201
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %216, 20
  %218 = icmp sle i64 %217, 112
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_112()
  br label %475

221:                                              ; preds = %211
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, 20
  %228 = icmp sle i64 %227, 128
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_128()
  br label %473

231:                                              ; preds = %221
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %236, 20
  %238 = icmp sle i64 %237, 160
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_160()
  br label %471

241:                                              ; preds = %231
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %246, 20
  %248 = icmp sle i64 %247, 192
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_192()
  br label %469

251:                                              ; preds = %241
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %256, 20
  %258 = icmp sle i64 %257, 224
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_224()
  br label %467

261:                                              ; preds = %251
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %266, 20
  %268 = icmp sle i64 %267, 256
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_256()
  br label %465

271:                                              ; preds = %261
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %276, 20
  %278 = icmp sle i64 %277, 320
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_320()
  br label %463

281:                                              ; preds = %271
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %286, 20
  %288 = icmp sle i64 %287, 384
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_384()
  br label %461

291:                                              ; preds = %281
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %296, 20
  %298 = icmp sle i64 %297, 448
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_448()
  br label %459

301:                                              ; preds = %291
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %306, 20
  %308 = icmp sle i64 %307, 512
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_512()
  br label %457

311:                                              ; preds = %301
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %316, 20
  %318 = icmp sle i64 %317, 640
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_640()
  br label %455

321:                                              ; preds = %311
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %326, 20
  %328 = icmp sle i64 %327, 768
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_768()
  br label %453

331:                                              ; preds = %321
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %336, 20
  %338 = icmp sle i64 %337, 896
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_896()
  br label %451

341:                                              ; preds = %331
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %346, 20
  %348 = icmp sle i64 %347, 1024
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1024()
  br label %449

351:                                              ; preds = %341
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %356, 20
  %358 = icmp sle i64 %357, 1280
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_1280()
  br label %447

361:                                              ; preds = %351
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %366, 20
  %368 = icmp sle i64 %367, 1536
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1536()
  br label %445

371:                                              ; preds = %361
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = add nsw i64 %376, 20
  %378 = icmp sle i64 %377, 1792
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1792()
  br label %443

381:                                              ; preds = %371
  %382 = load ptr, ptr %17, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %386, 20
  %388 = icmp sle i64 %387, 2048
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_2048()
  br label %441

391:                                              ; preds = %381
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %396, 20
  %398 = icmp sle i64 %397, 2560
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_2560()
  br label %439

401:                                              ; preds = %391
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %406, 20
  %408 = icmp sle i64 %407, 3072
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_3072()
  br label %437

411:                                              ; preds = %401
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %416, 20
  %418 = icmp ule i64 %417, 2093056
  br i1 %418, label %419, label %427

419:                                              ; preds = %411
  %420 = load ptr, ptr %17, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = add nsw i64 %424, 20
  %426 = call noalias ptr @_emalloc_large(i64 noundef %425) #11
  br label %435

427:                                              ; preds = %411
  %428 = load ptr, ptr %17, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %432, 20
  %434 = call noalias ptr @_emalloc_huge(i64 noundef %433) #11
  br label %435

435:                                              ; preds = %427, %419
  %436 = phi ptr [ %426, %419 ], [ %434, %427 ]
  br label %437

437:                                              ; preds = %435, %409
  %438 = phi ptr [ %410, %409 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %399
  %440 = phi ptr [ %400, %399 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %389
  %442 = phi ptr [ %390, %389 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %379
  %444 = phi ptr [ %380, %379 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %369
  %446 = phi ptr [ %370, %369 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %359
  %448 = phi ptr [ %360, %359 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %349
  %450 = phi ptr [ %350, %349 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %339
  %452 = phi ptr [ %340, %339 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %329
  %454 = phi ptr [ %330, %329 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %319
  %456 = phi ptr [ %320, %319 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %309
  %458 = phi ptr [ %310, %309 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %299
  %460 = phi ptr [ %300, %299 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %289
  %462 = phi ptr [ %290, %289 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %279
  %464 = phi ptr [ %280, %279 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %269
  %466 = phi ptr [ %270, %269 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %259
  %468 = phi ptr [ %260, %259 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %249
  %470 = phi ptr [ %250, %249 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %239
  %472 = phi ptr [ %240, %239 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %229
  %474 = phi ptr [ %230, %229 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %219
  %476 = phi ptr [ %220, %219 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %209
  %478 = phi ptr [ %210, %209 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %199
  %480 = phi ptr [ %200, %199 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %189
  %482 = phi ptr [ %190, %189 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %179
  %484 = phi ptr [ %180, %179 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %169
  %486 = phi ptr [ %170, %169 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %159
  %488 = phi ptr [ %160, %159 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %149
  %490 = phi ptr [ %150, %149 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %139
  %492 = phi ptr [ %140, %139 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %129
  %494 = phi ptr [ %130, %129 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %119
  %496 = phi ptr [ %120, %119 ], [ %494, %493 ]
  br label %505

497:                                              ; preds = %101
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %502, 20
  %504 = call noalias ptr @_emalloc(i64 noundef %503) #11
  br label %505

505:                                              ; preds = %497, %495
  %506 = phi ptr [ %496, %495 ], [ %504, %497 ]
  %507 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  store ptr %506, ptr %507, align 8
  %508 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %514, 20
  call void @llvm.memset.p0.i64(ptr align 1 %509, i8 0, i64 %515, i1 false)
  %516 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %17, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %518, i64 %523, i1 false)
  %524 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds i8, ptr %525, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 20
  %533 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 1
  store ptr %532, ptr %533, align 8
  %534 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 4
  store ptr %535, ptr %536, align 8
  %537 = call ptr @timelib_time_ctor()
  %538 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  store ptr %537, ptr %538, align 8
  %539 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._timelib_time, ptr %540, i32 0, i32 0
  store i64 -9999999, ptr %541, align 8
  %542 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._timelib_time, ptr %543, i32 0, i32 2
  store i64 -9999999, ptr %544, align 8
  %545 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._timelib_time, ptr %546, i32 0, i32 1
  store i64 -9999999, ptr %547, align 8
  %548 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._timelib_time, ptr %549, i32 0, i32 3
  store i64 -9999999, ptr %550, align 8
  %551 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._timelib_time, ptr %552, i32 0, i32 4
  store i64 -9999999, ptr %553, align 8
  %554 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct._timelib_time, ptr %555, i32 0, i32 5
  store i64 -9999999, ptr %556, align 8
  %557 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._timelib_time, ptr %558, i32 0, i32 6
  store i64 0, ptr %559, align 8
  %560 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._timelib_time, ptr %561, i32 0, i32 7
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._timelib_time, ptr %564, i32 0, i32 10
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._timelib_time, ptr %567, i32 0, i32 20
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct._timelib_time, ptr %570, i32 0, i32 21
  store i32 1, ptr %571, align 8
  %572 = call ptr @timelib_time_ctor()
  %573 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  store ptr %572, ptr %573, align 8
  %574 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._timelib_time, ptr %575, i32 0, i32 0
  store i64 -9999999, ptr %576, align 8
  %577 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._timelib_time, ptr %578, i32 0, i32 2
  store i64 -9999999, ptr %579, align 8
  %580 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct._timelib_time, ptr %581, i32 0, i32 1
  store i64 -9999999, ptr %582, align 8
  %583 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._timelib_time, ptr %584, i32 0, i32 3
  store i64 -9999999, ptr %585, align 8
  %586 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._timelib_time, ptr %587, i32 0, i32 4
  store i64 -9999999, ptr %588, align 8
  %589 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._timelib_time, ptr %590, i32 0, i32 5
  store i64 -9999999, ptr %591, align 8
  %592 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._timelib_time, ptr %593, i32 0, i32 6
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._timelib_time, ptr %596, i32 0, i32 7
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct._timelib_time, ptr %599, i32 0, i32 10
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._timelib_time, ptr %602, i32 0, i32 20
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct._timelib_time, ptr %605, i32 0, i32 21
  store i32 1, ptr %606, align 8
  %607 = call ptr @timelib_rel_time_ctor()
  %608 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  store ptr %607, ptr %608, align 8
  %609 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct._timelib_rel_time, ptr %610, i32 0, i32 0
  store i64 0, ptr %611, align 8
  %612 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._timelib_rel_time, ptr %613, i32 0, i32 2
  store i64 0, ptr %614, align 8
  %615 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._timelib_rel_time, ptr %616, i32 0, i32 1
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct._timelib_rel_time, ptr %619, i32 0, i32 3
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._timelib_rel_time, ptr %622, i32 0, i32 4
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._timelib_rel_time, ptr %625, i32 0, i32 5
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct._timelib_rel_time, ptr %628, i32 0, i32 7
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._timelib_rel_time, ptr %631, i32 0, i32 8
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct._timelib_rel_time, ptr %634, i32 0, i32 9
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._timelib_rel_time, ptr %637, i32 0, i32 11
  store i64 -9999999, ptr %638, align 8
  %639 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 13
  store i32 1, ptr %639, align 8
  br label %640

640:                                              ; preds = %642, %505
  %641 = call i32 @scan(ptr noundef %15)
  store i32 %641, ptr %16, align 4
  br label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %16, align 4
  %644 = icmp ne i32 %643, 257
  br i1 %644, label %640, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  call void @_efree(ptr noundef %647)
  %648 = load ptr, ptr %14, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %14, align 8
  store ptr %652, ptr %653, align 8
  br label %657

654:                                              ; preds = %645
  %655 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 9
  %656 = load ptr, ptr %655, align 8
  call void @timelib_error_container_dtor(ptr noundef %656)
  br label %657

657:                                              ; preds = %654, %650
  %658 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 17
  %659 = load i32, ptr %658, align 8
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %10, align 8
  store ptr %663, ptr %664, align 8
  br label %668

665:                                              ; preds = %657
  %666 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 10
  %667 = load ptr, ptr %666, align 8
  call void @timelib_time_dtor(ptr noundef %667)
  br label %668

668:                                              ; preds = %665, %661
  %669 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 18
  %670 = load i32, ptr %669, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %11, align 8
  store ptr %674, ptr %675, align 8
  br label %679

676:                                              ; preds = %668
  %677 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 11
  %678 = load ptr, ptr %677, align 8
  call void @timelib_time_dtor(ptr noundef %678)
  br label %679

679:                                              ; preds = %676, %672
  %680 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 14
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %12, align 8
  store ptr %685, ptr %686, align 8
  br label %690

687:                                              ; preds = %679
  %688 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 12
  %689 = load ptr, ptr %688, align 8
  call void @timelib_rel_time_dtor(ptr noundef %689)
  br label %690

690:                                              ; preds = %687, %683
  %691 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 15
  %692 = load i32, ptr %691, align 8
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct._Scanner, ptr %15, i32 0, i32 13
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %13, align 8
  store i32 %696, ptr %697, align 4
  br label %698

698:                                              ; preds = %694, %690, %100
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @_emalloc_24() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal void @add_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Scanner, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._timelib_error_container, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._Scanner, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._timelib_error_container, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._Scanner, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._timelib_error_container, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = call ptr @_erealloc(ptr noundef %15, i64 noundef %22) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._Scanner, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._timelib_error_container, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._Scanner, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._Scanner, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._Scanner, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi i64 [ %41, %32 ], [ 0, %42 ]
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._Scanner, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._timelib_error_container, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._Scanner, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._timelib_error_container, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._timelib_error_message, ptr %50, i64 %57
  %59 = getelementptr inbounds %struct._timelib_error_message, ptr %58, i32 0, i32 1
  store i32 %45, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._Scanner, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._Scanner, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %71

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %69, %64 ], [ 0, %70 ]
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._Scanner, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._timelib_error_container, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._Scanner, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._timelib_error_container, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._timelib_error_message, ptr %78, i64 %85
  %87 = getelementptr inbounds %struct._timelib_error_message, ptr %86, i32 0, i32 2
  store i8 %73, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call noalias ptr @_estrdup(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._Scanner, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._timelib_error_container, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._Scanner, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._timelib_error_container, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._timelib_error_message, ptr %94, i64 %101
  %103 = getelementptr inbounds %struct._timelib_error_message, ptr %102, i32 0, i32 3
  store ptr %89, ptr %103, align 8
  ret void
}

declare void @timelib_error_container_dtor(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @timelib_time_ctor() #2

declare ptr @timelib_rel_time_ctor() #2

; Function Attrs: nounwind uwtable
define internal i32 @scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._Scanner, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %258, %255, %113, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._Scanner, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._Scanner, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._Scanner, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 257, ptr %2, align 4
  br label %1740

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 44
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 10
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %258

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %268

50:                                               ; preds = %45
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 9
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %255

55:                                               ; preds = %50
  br label %258

56:                                               ; preds = %36
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %255

61:                                               ; preds = %56
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 43
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %268

66:                                               ; preds = %61
  br label %255

67:                                               ; preds = %30
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 79
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 45
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %268

76:                                               ; preds = %71
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 47
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %255

81:                                               ; preds = %76
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %115

86:                                               ; preds = %81
  br label %268

87:                                               ; preds = %67
  %88 = load i8, ptr %7, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 80
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %131

92:                                               ; preds = %87
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 82
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %268

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %7, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %104, 47
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %113

107:                                              ; preds = %99
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %1702

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %325, %268, %130, %124, %112, %106
  %114 = load ptr, ptr %3, align 8
  call void @add_error(ptr noundef %114, ptr noundef @.str.1)
  br label %15

115:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._Scanner, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load i8, ptr %117, align 1
  store i8 %120, ptr %7, align 1
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 47
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %113

125:                                              ; preds = %115
  %126 = load i8, ptr %7, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %1137

130:                                              ; preds = %125
  br label %113

131:                                              ; preds = %91
  store i32 1, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._Scanner, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load i8, ptr %133, align 1
  store i8 %136, ptr %7, align 1
  %137 = load i8, ptr %7, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sle i32 %138, 47
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %152

141:                                              ; preds = %131
  %142 = load i8, ptr %7, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %272

146:                                              ; preds = %141
  %147 = load i8, ptr %7, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 84
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %327

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %611, %600, %590, %579, %569, %558, %502, %425, %420, %410, %404, %391, %343, %326, %151, %140
  store i32 0, ptr %10, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._Scanner, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call ptr @timelib_string(ptr noundef %156)
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %6, align 8
  br label %161

161:                                              ; preds = %249, %152
  %162 = load ptr, ptr %6, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 84
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  store i32 1, ptr %10, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  call void @add_error(ptr noundef %175, ptr noundef @.str.2)
  br label %251

176:                                              ; preds = %169
  %177 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 12)
  store i64 %177, ptr %9, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  switch i32 %180, label %232 [
    i32 89, label %181
    i32 87, label %187
    i32 68, label %196
    i32 72, label %204
    i32 83, label %210
    i32 77, label %216
  ]

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._Scanner, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._timelib_rel_time, ptr %185, i32 0, i32 0
  store i64 %182, ptr %186, align 8
  br label %234

187:                                              ; preds = %176
  %188 = load i64, ptr %9, align 8
  %189 = mul nsw i64 %188, 7
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._Scanner, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._timelib_rel_time, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, %189
  store i64 %195, ptr %193, align 8
  br label %234

196:                                              ; preds = %176
  %197 = load i64, ptr %9, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._Scanner, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._timelib_rel_time, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, %197
  store i64 %203, ptr %201, align 8
  br label %234

204:                                              ; preds = %176
  %205 = load i64, ptr %9, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._Scanner, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._timelib_rel_time, ptr %208, i32 0, i32 3
  store i64 %205, ptr %209, align 8
  br label %234

210:                                              ; preds = %176
  %211 = load i64, ptr %9, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct._Scanner, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._timelib_rel_time, ptr %214, i32 0, i32 5
  store i64 %211, ptr %215, align 8
  br label %234

216:                                              ; preds = %176
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i64, ptr %9, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct._Scanner, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._timelib_rel_time, ptr %223, i32 0, i32 4
  store i64 %220, ptr %224, align 8
  br label %231

225:                                              ; preds = %216
  %226 = load i64, ptr %9, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._Scanner, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._timelib_rel_time, ptr %229, i32 0, i32 1
  store i64 %226, ptr %230, align 8
  br label %231

231:                                              ; preds = %225, %219
  br label %234

232:                                              ; preds = %176
  %233 = load ptr, ptr %3, align 8
  call void @add_error(ptr noundef %233, ptr noundef @.str.3)
  br label %234

234:                                              ; preds = %232, %231, %210, %204, %196, %187, %181
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8
  br label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct._Scanner, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._timelib_error_container, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %244, %237
  %250 = phi i1 [ false, %237 ], [ %248, %244 ]
  br i1 %250, label %161, label %251

251:                                              ; preds = %249, %174
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct._Scanner, ptr %252, i32 0, i32 14
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %254)
  store i32 260, ptr %2, align 4
  br label %1740

255:                                              ; preds = %80, %66, %60, %54
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %4, align 8
  br label %15

258:                                              ; preds = %55, %44
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %4, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct._Scanner, ptr %262, i32 0, i32 6
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct._Scanner, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %15

268:                                              ; preds = %96, %86, %75, %65, %49
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %4, align 8
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %7, align 1
  br label %113

272:                                              ; preds = %145
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %4, align 8
  %275 = load i8, ptr %274, align 1
  store i8 %275, ptr %7, align 1
  %276 = load i8, ptr %7, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp sle i32 %277, 76
  br i1 %278, label %279, label %296

279:                                              ; preds = %272
  %280 = load i8, ptr %7, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp sle i32 %281, 57
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i8, ptr %7, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %503

288:                                              ; preds = %283
  br label %295

289:                                              ; preds = %279
  %290 = load i8, ptr %7, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 68
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %494

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %288
  br label %318

296:                                              ; preds = %272
  %297 = load i8, ptr %7, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sle i32 %298, 87
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load i8, ptr %7, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 77
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %570

305:                                              ; preds = %300
  %306 = load i8, ptr %7, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp sge i32 %307, 87
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %549

310:                                              ; preds = %305
  br label %317

311:                                              ; preds = %296
  %312 = load i8, ptr %7, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 89
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %591

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %310
  br label %318

318:                                              ; preds = %317, %295
  br label %319

319:                                              ; preds = %1701, %1692, %1687, %1679, %1674, %1666, %1661, %1653, %1648, %1639, %1634, %1626, %1620, %1612, %1601, %1593, %1584, %1579, %1571, %1565, %1557, %1551, %1543, %1527, %1466, %1458, %1453, %1445, %1440, %1432, %1424, %1419, %1411, %1406, %1398, %1389, %1384, %1376, %1370, %1362, %1351, %1343, %1334, %1329, %1321, %1315, %1307, %1301, %1293, %1277, %1269, %1260, %1255, %1247, %1241, %1233, %1222, %1214, %1208, %1200, %1194, %1186, %1175, %1162, %1157, %1149, %1144, %1084, %1079, %1071, %1066, %1058, %1050, %1045, %1037, %1032, %1024, %1015, %1010, %1002, %996, %988, %977, %969, %960, %955, %947, %941, %933, %927, %919, %903, %895, %886, %881, %873, %867, %859, %852, %838, %831, %803, %792, %776, %769, %754, %747, %731, %720, %701, %690, %684, %661, %654, %644, %634, %546, %539, %525, %518, %493, %482, %466, %455, %449, %388, %378, %318
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct._Scanner, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %4, align 8
  %323 = load i32, ptr %8, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  br label %113

326:                                              ; preds = %319
  br label %152

327:                                              ; preds = %610, %589, %568, %501, %150
  store i32 1, ptr %8, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %4, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct._Scanner, ptr %330, i32 0, i32 3
  store ptr %329, ptr %331, align 8
  %332 = load i8, ptr %329, align 1
  store i8 %332, ptr %7, align 1
  %333 = load i8, ptr %7, align 1
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 0, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr @scan.yybm, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 128
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  br label %344

343:                                              ; preds = %327
  br label %152

344:                                              ; preds = %368, %342
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %4, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct._Scanner, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp slt i64 %353, 2
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  store i32 257, ptr %2, align 4
  br label %1740

356:                                              ; preds = %344
  %357 = load ptr, ptr %4, align 8
  %358 = load i8, ptr %357, align 1
  store i8 %358, ptr %7, align 1
  %359 = load i8, ptr %7, align 1
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 0, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr @scan.yybm, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %356
  br label %344

369:                                              ; preds = %356
  %370 = load i8, ptr %7, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp sle i32 %371, 76
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = load i8, ptr %7, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 72
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %411

378:                                              ; preds = %373
  br label %319

379:                                              ; preds = %369
  %380 = load i8, ptr %7, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp sle i32 %381, 77
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %395

384:                                              ; preds = %379
  %385 = load i8, ptr %7, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 83
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %319

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %492, %465, %390
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %4, align 8
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %7, align 1
  br label %152

395:                                              ; preds = %460, %383
  store i32 1, ptr %8, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %4, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct._Scanner, ptr %398, i32 0, i32 3
  store ptr %397, ptr %399, align 8
  %400 = load i8, ptr %397, align 1
  store i8 %400, ptr %7, align 1
  %401 = load i8, ptr %7, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp sle i32 %402, 47
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  br label %152

405:                                              ; preds = %395
  %406 = load i8, ptr %7, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp sle i32 %407, 57
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %467

410:                                              ; preds = %405
  br label %152

411:                                              ; preds = %377
  store i32 1, ptr %8, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds i8, ptr %412, i32 1
  store ptr %413, ptr %4, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct._Scanner, ptr %414, i32 0, i32 3
  store ptr %413, ptr %415, align 8
  %416 = load i8, ptr %413, align 1
  store i8 %416, ptr %7, align 1
  %417 = load i8, ptr %7, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp sle i32 %418, 47
  br i1 %419, label %420, label %421

420:                                              ; preds = %411
  br label %152

421:                                              ; preds = %411
  %422 = load i8, ptr %7, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp sge i32 %423, 58
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %152

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %454, %426
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds i8, ptr %428, i32 1
  store ptr %429, ptr %4, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct._Scanner, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp slt i64 %436, 2
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i32 257, ptr %2, align 4
  br label %1740

439:                                              ; preds = %427
  %440 = load ptr, ptr %4, align 8
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %7, align 1
  %442 = load i8, ptr %7, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp sle i32 %443, 76
  br i1 %444, label %445, label %456

445:                                              ; preds = %439
  %446 = load i8, ptr %7, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp sle i32 %447, 47
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %319

450:                                              ; preds = %445
  %451 = load i8, ptr %7, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp sle i32 %452, 57
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %427

455:                                              ; preds = %450
  br label %319

456:                                              ; preds = %439
  %457 = load i8, ptr %7, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp sle i32 %458, 77
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  br label %395

461:                                              ; preds = %456
  %462 = load i8, ptr %7, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 83
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  br label %391

466:                                              ; preds = %461
  br label %319

467:                                              ; preds = %487, %409
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %4, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct._Scanner, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = icmp ule ptr %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %467
  store i32 257, ptr %2, align 4
  br label %1740

476:                                              ; preds = %467
  %477 = load ptr, ptr %4, align 8
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %7, align 1
  %479 = load i8, ptr %7, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp sle i32 %480, 47
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %319

483:                                              ; preds = %476
  %484 = load i8, ptr %7, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp sle i32 %485, 57
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %467

488:                                              ; preds = %483
  %489 = load i8, ptr %7, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 83
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  br label %391

493:                                              ; preds = %488
  br label %319

494:                                              ; preds = %837, %753, %730, %695, %645, %524, %293
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %4, align 8
  %497 = load i8, ptr %496, align 1
  store i8 %497, ptr %7, align 1
  %498 = load i8, ptr %7, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 84
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  br label %327

502:                                              ; preds = %494
  br label %152

503:                                              ; preds = %287
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %4, align 8
  %506 = load i8, ptr %505, align 1
  store i8 %506, ptr %7, align 1
  %507 = load i8, ptr %7, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp sle i32 %508, 76
  br i1 %509, label %510, label %526

510:                                              ; preds = %503
  %511 = load i8, ptr %7, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp sle i32 %512, 57
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = load i8, ptr %7, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp sle i32 %516, 47
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  br label %319

519:                                              ; preds = %514
  br label %732

520:                                              ; preds = %510
  %521 = load i8, ptr %7, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 68
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %494

525:                                              ; preds = %520
  br label %319

526:                                              ; preds = %503
  %527 = load i8, ptr %7, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp sle i32 %528, 87
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i8, ptr %7, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp sle i32 %532, 77
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  br label %570

535:                                              ; preds = %530
  %536 = load i8, ptr %7, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp sle i32 %537, 86
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  br label %319

540:                                              ; preds = %535
  br label %547

541:                                              ; preds = %526
  %542 = load i8, ptr %7, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 89
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %591

546:                                              ; preds = %541
  br label %319

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %853, %770, %700, %660, %548, %309
  store i32 1, ptr %8, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds i8, ptr %550, i32 1
  store ptr %551, ptr %4, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct._Scanner, ptr %552, i32 0, i32 3
  store ptr %551, ptr %553, align 8
  %554 = load i8, ptr %551, align 1
  store i8 %554, ptr %7, align 1
  %555 = load i8, ptr %7, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 47
  br i1 %557, label %558, label %559

558:                                              ; preds = %549
  br label %152

559:                                              ; preds = %549
  %560 = load i8, ptr %7, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp sle i32 %561, 57
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %702

564:                                              ; preds = %559
  %565 = load i8, ptr %7, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 84
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  br label %327

569:                                              ; preds = %564
  br label %152

570:                                              ; preds = %847, %764, %655, %534, %304
  store i32 1, ptr %8, align 4
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds i8, ptr %571, i32 1
  store ptr %572, ptr %4, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct._Scanner, ptr %573, i32 0, i32 3
  store ptr %572, ptr %574, align 8
  %575 = load i8, ptr %572, align 1
  store i8 %575, ptr %7, align 1
  %576 = load i8, ptr %7, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp sle i32 %577, 47
  br i1 %578, label %579, label %580

579:                                              ; preds = %570
  br label %152

580:                                              ; preds = %570
  %581 = load i8, ptr %7, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp sle i32 %582, 57
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  br label %662

585:                                              ; preds = %580
  %586 = load i8, ptr %7, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 84
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  br label %327

590:                                              ; preds = %585
  br label %152

591:                                              ; preds = %858, %775, %545, %315
  store i32 1, ptr %8, align 4
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %4, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct._Scanner, ptr %594, i32 0, i32 3
  store ptr %593, ptr %595, align 8
  %596 = load i8, ptr %593, align 1
  store i8 %596, ptr %7, align 1
  %597 = load i8, ptr %7, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp sle i32 %598, 47
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  br label %152

601:                                              ; preds = %591
  %602 = load i8, ptr %7, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp sle i32 %603, 57
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %612

606:                                              ; preds = %601
  %607 = load i8, ptr %7, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 84
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  br label %327

611:                                              ; preds = %606
  br label %152

612:                                              ; preds = %639, %605
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds i8, ptr %613, i32 1
  store ptr %614, ptr %4, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct._Scanner, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %4, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp slt i64 %621, 3
  br i1 %622, label %623, label %624

623:                                              ; preds = %612
  store i32 257, ptr %2, align 4
  br label %1740

624:                                              ; preds = %612
  %625 = load ptr, ptr %4, align 8
  %626 = load i8, ptr %625, align 1
  store i8 %626, ptr %7, align 1
  %627 = load i8, ptr %7, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp sle i32 %628, 68
  br i1 %629, label %630, label %646

630:                                              ; preds = %624
  %631 = load i8, ptr %7, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp sle i32 %632, 47
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  br label %319

635:                                              ; preds = %630
  %636 = load i8, ptr %7, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp sle i32 %637, 57
  br i1 %638, label %639, label %640

639:                                              ; preds = %635
  br label %612

640:                                              ; preds = %635
  %641 = load i8, ptr %7, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp sle i32 %642, 67
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %319

645:                                              ; preds = %640
  br label %494

646:                                              ; preds = %624
  %647 = load i8, ptr %7, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp sle i32 %648, 77
  br i1 %649, label %650, label %656

650:                                              ; preds = %646
  %651 = load i8, ptr %7, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp sle i32 %652, 76
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  br label %319

655:                                              ; preds = %650
  br label %570

656:                                              ; preds = %646
  %657 = load i8, ptr %7, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 87
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  br label %549

661:                                              ; preds = %656
  br label %319

662:                                              ; preds = %689, %584
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %664, ptr %4, align 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct._Scanner, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %4, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp slt i64 %671, 3
  br i1 %672, label %673, label %674

673:                                              ; preds = %662
  store i32 257, ptr %2, align 4
  br label %1740

674:                                              ; preds = %662
  %675 = load ptr, ptr %4, align 8
  %676 = load i8, ptr %675, align 1
  store i8 %676, ptr %7, align 1
  %677 = load i8, ptr %7, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp sle i32 %678, 67
  br i1 %679, label %680, label %691

680:                                              ; preds = %674
  %681 = load i8, ptr %7, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp sle i32 %682, 47
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  br label %319

685:                                              ; preds = %680
  %686 = load i8, ptr %7, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp sle i32 %687, 57
  br i1 %688, label %689, label %690

689:                                              ; preds = %685
  br label %662

690:                                              ; preds = %685
  br label %319

691:                                              ; preds = %674
  %692 = load i8, ptr %7, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp sle i32 %693, 68
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  br label %494

696:                                              ; preds = %691
  %697 = load i8, ptr %7, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 87
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  br label %549

701:                                              ; preds = %696
  br label %319

702:                                              ; preds = %725, %563
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds i8, ptr %703, i32 1
  store ptr %704, ptr %4, align 8
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct._Scanner, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %4, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp slt i64 %711, 3
  br i1 %712, label %713, label %714

713:                                              ; preds = %702
  store i32 257, ptr %2, align 4
  br label %1740

714:                                              ; preds = %702
  %715 = load ptr, ptr %4, align 8
  %716 = load i8, ptr %715, align 1
  store i8 %716, ptr %7, align 1
  %717 = load i8, ptr %7, align 1
  %718 = zext i8 %717 to i32
  %719 = icmp sle i32 %718, 47
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  br label %319

721:                                              ; preds = %714
  %722 = load i8, ptr %7, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp sle i32 %723, 57
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  br label %702

726:                                              ; preds = %721
  %727 = load i8, ptr %7, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 68
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  br label %494

731:                                              ; preds = %726
  br label %319

732:                                              ; preds = %519
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds i8, ptr %733, i32 1
  store ptr %734, ptr %4, align 8
  %735 = load i8, ptr %734, align 1
  store i8 %735, ptr %7, align 1
  %736 = load i8, ptr %7, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp sle i32 %737, 76
  br i1 %738, label %739, label %756

739:                                              ; preds = %732
  %740 = load i8, ptr %7, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sle i32 %741, 57
  br i1 %742, label %743, label %749

743:                                              ; preds = %739
  %744 = load i8, ptr %7, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp sle i32 %745, 47
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  br label %319

748:                                              ; preds = %743
  br label %755

749:                                              ; preds = %739
  %750 = load i8, ptr %7, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 68
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %494

754:                                              ; preds = %749
  br label %319

755:                                              ; preds = %748
  br label %777

756:                                              ; preds = %732
  %757 = load i8, ptr %7, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp sle i32 %758, 87
  br i1 %759, label %760, label %771

760:                                              ; preds = %756
  %761 = load i8, ptr %7, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp sle i32 %762, 77
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %570

765:                                              ; preds = %760
  %766 = load i8, ptr %7, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp sle i32 %767, 86
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  br label %319

770:                                              ; preds = %765
  br label %549

771:                                              ; preds = %756
  %772 = load i8, ptr %7, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 89
  br i1 %774, label %775, label %776

775:                                              ; preds = %771
  br label %591

776:                                              ; preds = %771
  br label %319

777:                                              ; preds = %755
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds i8, ptr %778, i32 1
  store ptr %779, ptr %4, align 8
  %780 = load i8, ptr %779, align 1
  store i8 %780, ptr %7, align 1
  %781 = load i8, ptr %7, align 1
  %782 = zext i8 %781 to i32
  %783 = icmp ne i32 %782, 45
  br i1 %783, label %784, label %785

784:                                              ; preds = %777
  br label %819

785:                                              ; preds = %777
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds i8, ptr %786, i32 1
  store ptr %787, ptr %4, align 8
  %788 = load i8, ptr %787, align 1
  store i8 %788, ptr %7, align 1
  %789 = load i8, ptr %7, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp sle i32 %790, 47
  br i1 %791, label %792, label %793

792:                                              ; preds = %785
  br label %319

793:                                              ; preds = %785
  %794 = load i8, ptr %7, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp sle i32 %795, 48
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  br label %860

798:                                              ; preds = %793
  %799 = load i8, ptr %7, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp sle i32 %800, 49
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  br label %874

803:                                              ; preds = %798
  br label %319

804:                                              ; preds = %832
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds i8, ptr %805, i32 1
  store ptr %806, ptr %4, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct._Scanner, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %4, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp slt i64 %813, 3
  br i1 %814, label %815, label %816

815:                                              ; preds = %804
  store i32 257, ptr %2, align 4
  br label %1740

816:                                              ; preds = %804
  %817 = load ptr, ptr %4, align 8
  %818 = load i8, ptr %817, align 1
  store i8 %818, ptr %7, align 1
  br label %819

819:                                              ; preds = %816, %784
  %820 = load i8, ptr %7, align 1
  %821 = zext i8 %820 to i32
  %822 = icmp sle i32 %821, 76
  br i1 %822, label %823, label %839

823:                                              ; preds = %819
  %824 = load i8, ptr %7, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp sle i32 %825, 57
  br i1 %826, label %827, label %833

827:                                              ; preds = %823
  %828 = load i8, ptr %7, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp sle i32 %829, 47
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  br label %319

832:                                              ; preds = %827
  br label %804

833:                                              ; preds = %823
  %834 = load i8, ptr %7, align 1
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 68
  br i1 %836, label %837, label %838

837:                                              ; preds = %833
  br label %494

838:                                              ; preds = %833
  br label %319

839:                                              ; preds = %819
  %840 = load i8, ptr %7, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp sle i32 %841, 87
  br i1 %842, label %843, label %854

843:                                              ; preds = %839
  %844 = load i8, ptr %7, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp sle i32 %845, 77
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  br label %570

848:                                              ; preds = %843
  %849 = load i8, ptr %7, align 1
  %850 = zext i8 %849 to i32
  %851 = icmp sle i32 %850, 86
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  br label %319

853:                                              ; preds = %848
  br label %549

854:                                              ; preds = %839
  %855 = load i8, ptr %7, align 1
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 89
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  br label %591

859:                                              ; preds = %854
  br label %319

860:                                              ; preds = %797
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds i8, ptr %861, i32 1
  store ptr %862, ptr %4, align 8
  %863 = load i8, ptr %862, align 1
  store i8 %863, ptr %7, align 1
  %864 = load i8, ptr %7, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp sle i32 %865, 47
  br i1 %866, label %867, label %868

867:                                              ; preds = %860
  br label %319

868:                                              ; preds = %860
  %869 = load i8, ptr %7, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp sle i32 %870, 57
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  br label %888

873:                                              ; preds = %868
  br label %319

874:                                              ; preds = %802
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds i8, ptr %875, i32 1
  store ptr %876, ptr %4, align 8
  %877 = load i8, ptr %876, align 1
  store i8 %877, ptr %7, align 1
  %878 = load i8, ptr %7, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sle i32 %879, 47
  br i1 %880, label %881, label %882

881:                                              ; preds = %874
  br label %319

882:                                              ; preds = %874
  %883 = load i8, ptr %7, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp sge i32 %884, 51
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  br label %319

887:                                              ; preds = %882
  br label %888

888:                                              ; preds = %887, %872
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds i8, ptr %889, i32 1
  store ptr %890, ptr %4, align 8
  %891 = load i8, ptr %890, align 1
  store i8 %891, ptr %7, align 1
  %892 = load i8, ptr %7, align 1
  %893 = zext i8 %892 to i32
  %894 = icmp ne i32 %893, 45
  br i1 %894, label %895, label %896

895:                                              ; preds = %888
  br label %319

896:                                              ; preds = %888
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds i8, ptr %897, i32 1
  store ptr %898, ptr %4, align 8
  %899 = load i8, ptr %898, align 1
  store i8 %899, ptr %7, align 1
  %900 = load i8, ptr %7, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp sle i32 %901, 47
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  br label %319

904:                                              ; preds = %896
  %905 = load i8, ptr %7, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp sle i32 %906, 48
  br i1 %907, label %908, label %909

908:                                              ; preds = %904
  br label %920

909:                                              ; preds = %904
  %910 = load i8, ptr %7, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp sle i32 %911, 50
  br i1 %912, label %913, label %914

913:                                              ; preds = %909
  br label %934

914:                                              ; preds = %909
  %915 = load i8, ptr %7, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp sle i32 %916, 51
  br i1 %917, label %918, label %919

918:                                              ; preds = %914
  br label %948

919:                                              ; preds = %914
  br label %319

920:                                              ; preds = %908
  %921 = load ptr, ptr %4, align 8
  %922 = getelementptr inbounds i8, ptr %921, i32 1
  store ptr %922, ptr %4, align 8
  %923 = load i8, ptr %922, align 1
  store i8 %923, ptr %7, align 1
  %924 = load i8, ptr %7, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp sle i32 %925, 47
  br i1 %926, label %927, label %928

927:                                              ; preds = %920
  br label %319

928:                                              ; preds = %920
  %929 = load i8, ptr %7, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp sle i32 %930, 57
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  br label %962

933:                                              ; preds = %928
  br label %319

934:                                              ; preds = %913
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr inbounds i8, ptr %935, i32 1
  store ptr %936, ptr %4, align 8
  %937 = load i8, ptr %936, align 1
  store i8 %937, ptr %7, align 1
  %938 = load i8, ptr %7, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp sle i32 %939, 47
  br i1 %940, label %941, label %942

941:                                              ; preds = %934
  br label %319

942:                                              ; preds = %934
  %943 = load i8, ptr %7, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp sle i32 %944, 57
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  br label %962

947:                                              ; preds = %942
  br label %319

948:                                              ; preds = %918
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds i8, ptr %949, i32 1
  store ptr %950, ptr %4, align 8
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %7, align 1
  %952 = load i8, ptr %7, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp sle i32 %953, 47
  br i1 %954, label %955, label %956

955:                                              ; preds = %948
  br label %319

956:                                              ; preds = %948
  %957 = load i8, ptr %7, align 1
  %958 = zext i8 %957 to i32
  %959 = icmp sge i32 %958, 50
  br i1 %959, label %960, label %961

960:                                              ; preds = %956
  br label %319

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961, %946, %932
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds i8, ptr %963, i32 1
  store ptr %964, ptr %4, align 8
  %965 = load i8, ptr %964, align 1
  store i8 %965, ptr %7, align 1
  %966 = load i8, ptr %7, align 1
  %967 = zext i8 %966 to i32
  %968 = icmp ne i32 %967, 84
  br i1 %968, label %969, label %970

969:                                              ; preds = %962
  br label %319

970:                                              ; preds = %962
  %971 = load ptr, ptr %4, align 8
  %972 = getelementptr inbounds i8, ptr %971, i32 1
  store ptr %972, ptr %4, align 8
  %973 = load i8, ptr %972, align 1
  store i8 %973, ptr %7, align 1
  %974 = load i8, ptr %7, align 1
  %975 = zext i8 %974 to i32
  %976 = icmp sle i32 %975, 47
  br i1 %976, label %977, label %978

977:                                              ; preds = %970
  br label %319

978:                                              ; preds = %970
  %979 = load i8, ptr %7, align 1
  %980 = zext i8 %979 to i32
  %981 = icmp sle i32 %980, 49
  br i1 %981, label %982, label %983

982:                                              ; preds = %978
  br label %989

983:                                              ; preds = %978
  %984 = load i8, ptr %7, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp sle i32 %985, 50
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  br label %1003

988:                                              ; preds = %983
  br label %319

989:                                              ; preds = %982
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds i8, ptr %990, i32 1
  store ptr %991, ptr %4, align 8
  %992 = load i8, ptr %991, align 1
  store i8 %992, ptr %7, align 1
  %993 = load i8, ptr %7, align 1
  %994 = zext i8 %993 to i32
  %995 = icmp sle i32 %994, 47
  br i1 %995, label %996, label %997

996:                                              ; preds = %989
  br label %319

997:                                              ; preds = %989
  %998 = load i8, ptr %7, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp sle i32 %999, 57
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  br label %1017

1002:                                             ; preds = %997
  br label %319

1003:                                             ; preds = %987
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i32 1
  store ptr %1005, ptr %4, align 8
  %1006 = load i8, ptr %1005, align 1
  store i8 %1006, ptr %7, align 1
  %1007 = load i8, ptr %7, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp sle i32 %1008, 47
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1003
  br label %319

1011:                                             ; preds = %1003
  %1012 = load i8, ptr %7, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = icmp sge i32 %1013, 53
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  br label %319

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016, %1001
  %1018 = load ptr, ptr %4, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i32 1
  store ptr %1019, ptr %4, align 8
  %1020 = load i8, ptr %1019, align 1
  store i8 %1020, ptr %7, align 1
  %1021 = load i8, ptr %7, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = icmp ne i32 %1022, 58
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1017
  br label %319

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i32 1
  store ptr %1027, ptr %4, align 8
  %1028 = load i8, ptr %1027, align 1
  store i8 %1028, ptr %7, align 1
  %1029 = load i8, ptr %7, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = icmp sle i32 %1030, 47
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1025
  br label %319

1033:                                             ; preds = %1025
  %1034 = load i8, ptr %7, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp sge i32 %1035, 54
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  br label %319

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i32 1
  store ptr %1040, ptr %4, align 8
  %1041 = load i8, ptr %1040, align 1
  store i8 %1041, ptr %7, align 1
  %1042 = load i8, ptr %7, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = icmp sle i32 %1043, 47
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1038
  br label %319

1046:                                             ; preds = %1038
  %1047 = load i8, ptr %7, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp sge i32 %1048, 58
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1046
  br label %319

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i32 1
  store ptr %1053, ptr %4, align 8
  %1054 = load i8, ptr %1053, align 1
  store i8 %1054, ptr %7, align 1
  %1055 = load i8, ptr %7, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp ne i32 %1056, 58
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1051
  br label %319

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %4, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i32 1
  store ptr %1061, ptr %4, align 8
  %1062 = load i8, ptr %1061, align 1
  store i8 %1062, ptr %7, align 1
  %1063 = load i8, ptr %7, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp sle i32 %1064, 47
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1059
  br label %319

1067:                                             ; preds = %1059
  %1068 = load i8, ptr %7, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = icmp sge i32 %1069, 54
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  br label %319

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %4, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i32 1
  store ptr %1074, ptr %4, align 8
  %1075 = load i8, ptr %1074, align 1
  store i8 %1075, ptr %7, align 1
  %1076 = load i8, ptr %7, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp sle i32 %1077, 47
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1072
  br label %319

1080:                                             ; preds = %1072
  %1081 = load i8, ptr %7, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = icmp sge i32 %1082, 58
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  br label %319

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i32 1
  store ptr %1087, ptr %4, align 8
  %1088 = load ptr, ptr %4, align 8
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct._Scanner, ptr %1089, i32 0, i32 4
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = call ptr @timelib_string(ptr noundef %1091)
  store ptr %1092, ptr %5, align 8
  %1093 = load ptr, ptr %5, align 8
  store ptr %1093, ptr %6, align 8
  %1094 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 4)
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds %struct._Scanner, ptr %1095, i32 0, i32 12
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct._timelib_rel_time, ptr %1097, i32 0, i32 0
  store i64 %1094, ptr %1098, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i32 1
  store ptr %1100, ptr %6, align 8
  %1101 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1102 = load ptr, ptr %3, align 8
  %1103 = getelementptr inbounds %struct._Scanner, ptr %1102, i32 0, i32 12
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct._timelib_rel_time, ptr %1104, i32 0, i32 1
  store i64 %1101, ptr %1105, align 8
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i32 1
  store ptr %1107, ptr %6, align 8
  %1108 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct._Scanner, ptr %1109, i32 0, i32 12
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct._timelib_rel_time, ptr %1111, i32 0, i32 2
  store i64 %1108, ptr %1112, align 8
  %1113 = load ptr, ptr %6, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i32 1
  store ptr %1114, ptr %6, align 8
  %1115 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1116 = load ptr, ptr %3, align 8
  %1117 = getelementptr inbounds %struct._Scanner, ptr %1116, i32 0, i32 12
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct._timelib_rel_time, ptr %1118, i32 0, i32 3
  store i64 %1115, ptr %1119, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i32 1
  store ptr %1121, ptr %6, align 8
  %1122 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1123 = load ptr, ptr %3, align 8
  %1124 = getelementptr inbounds %struct._Scanner, ptr %1123, i32 0, i32 12
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct._timelib_rel_time, ptr %1125, i32 0, i32 4
  store i64 %1122, ptr %1126, align 8
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i32 1
  store ptr %1128, ptr %6, align 8
  %1129 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct._Scanner, ptr %1130, i32 0, i32 12
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct._timelib_rel_time, ptr %1132, i32 0, i32 5
  store i64 %1129, ptr %1133, align 8
  %1134 = load ptr, ptr %3, align 8
  %1135 = getelementptr inbounds %struct._Scanner, ptr %1134, i32 0, i32 14
  store i32 1, ptr %1135, align 4
  %1136 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1136)
  store i32 260, ptr %2, align 4
  br label %1740

1137:                                             ; preds = %129
  %1138 = load ptr, ptr %4, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i32 1
  store ptr %1139, ptr %4, align 8
  %1140 = load i8, ptr %1139, align 1
  store i8 %1140, ptr %7, align 1
  %1141 = load i8, ptr %7, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = icmp sle i32 %1142, 47
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1137
  br label %319

1145:                                             ; preds = %1137
  %1146 = load i8, ptr %7, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = icmp sge i32 %1147, 58
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  br label %319

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %4, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i32 1
  store ptr %1152, ptr %4, align 8
  %1153 = load i8, ptr %1152, align 1
  store i8 %1153, ptr %7, align 1
  %1154 = load i8, ptr %7, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp sle i32 %1155, 47
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1150
  br label %319

1158:                                             ; preds = %1150
  %1159 = load i8, ptr %7, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp sge i32 %1160, 58
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1158
  br label %319

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i32 1
  store ptr %1165, ptr %4, align 8
  %1166 = load i8, ptr %1165, align 1
  store i8 %1166, ptr %7, align 1
  %1167 = load i8, ptr %7, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sle i32 %1168, 47
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1163
  %1171 = load i8, ptr %7, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 45
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1170
  br label %1215

1175:                                             ; preds = %1170
  br label %319

1176:                                             ; preds = %1163
  %1177 = load i8, ptr %7, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = icmp sle i32 %1178, 48
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  br label %1187

1181:                                             ; preds = %1176
  %1182 = load i8, ptr %7, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp sle i32 %1183, 49
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  br label %1201

1186:                                             ; preds = %1181
  br label %319

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i32 1
  store ptr %1189, ptr %4, align 8
  %1190 = load i8, ptr %1189, align 1
  store i8 %1190, ptr %7, align 1
  %1191 = load i8, ptr %7, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp sle i32 %1192, 48
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1187
  br label %319

1195:                                             ; preds = %1187
  %1196 = load i8, ptr %7, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp sle i32 %1197, 57
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1195
  br label %1520

1200:                                             ; preds = %1195
  br label %319

1201:                                             ; preds = %1185
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i32 1
  store ptr %1203, ptr %4, align 8
  %1204 = load i8, ptr %1203, align 1
  store i8 %1204, ptr %7, align 1
  %1205 = load i8, ptr %7, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp sle i32 %1206, 47
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1201
  br label %319

1209:                                             ; preds = %1201
  %1210 = load i8, ptr %7, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = icmp sle i32 %1211, 50
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1209
  br label %1520

1214:                                             ; preds = %1209
  br label %319

1215:                                             ; preds = %1174
  %1216 = load ptr, ptr %4, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i32 1
  store ptr %1217, ptr %4, align 8
  %1218 = load i8, ptr %1217, align 1
  store i8 %1218, ptr %7, align 1
  %1219 = load i8, ptr %7, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = icmp sle i32 %1220, 47
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1215
  br label %319

1223:                                             ; preds = %1215
  %1224 = load i8, ptr %7, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp sle i32 %1225, 48
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  br label %1234

1228:                                             ; preds = %1223
  %1229 = load i8, ptr %7, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp sle i32 %1230, 49
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1228
  br label %1248

1233:                                             ; preds = %1228
  br label %319

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %4, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i32 1
  store ptr %1236, ptr %4, align 8
  %1237 = load i8, ptr %1236, align 1
  store i8 %1237, ptr %7, align 1
  %1238 = load i8, ptr %7, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp sle i32 %1239, 48
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1234
  br label %319

1242:                                             ; preds = %1234
  %1243 = load i8, ptr %7, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp sle i32 %1244, 57
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1242
  br label %1262

1247:                                             ; preds = %1242
  br label %319

1248:                                             ; preds = %1232
  %1249 = load ptr, ptr %4, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i32 1
  store ptr %1250, ptr %4, align 8
  %1251 = load i8, ptr %1250, align 1
  store i8 %1251, ptr %7, align 1
  %1252 = load i8, ptr %7, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = icmp sle i32 %1253, 47
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1248
  br label %319

1256:                                             ; preds = %1248
  %1257 = load i8, ptr %7, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = icmp sge i32 %1258, 51
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1256
  br label %319

1261:                                             ; preds = %1256
  br label %1262

1262:                                             ; preds = %1261, %1246
  %1263 = load ptr, ptr %4, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i32 1
  store ptr %1264, ptr %4, align 8
  %1265 = load i8, ptr %1264, align 1
  store i8 %1265, ptr %7, align 1
  %1266 = load i8, ptr %7, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp ne i32 %1267, 45
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1262
  br label %319

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i32 1
  store ptr %1272, ptr %4, align 8
  %1273 = load i8, ptr %1272, align 1
  store i8 %1273, ptr %7, align 1
  %1274 = load i8, ptr %7, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = icmp sle i32 %1275, 47
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1270
  br label %319

1278:                                             ; preds = %1270
  %1279 = load i8, ptr %7, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = icmp sle i32 %1280, 48
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  br label %1294

1283:                                             ; preds = %1278
  %1284 = load i8, ptr %7, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp sle i32 %1285, 50
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1283
  br label %1308

1288:                                             ; preds = %1283
  %1289 = load i8, ptr %7, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp sle i32 %1290, 51
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  br label %1322

1293:                                             ; preds = %1288
  br label %319

1294:                                             ; preds = %1282
  %1295 = load ptr, ptr %4, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i32 1
  store ptr %1296, ptr %4, align 8
  %1297 = load i8, ptr %1296, align 1
  store i8 %1297, ptr %7, align 1
  %1298 = load i8, ptr %7, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = icmp sle i32 %1299, 48
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1294
  br label %319

1302:                                             ; preds = %1294
  %1303 = load i8, ptr %7, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp sle i32 %1304, 57
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1302
  br label %1336

1307:                                             ; preds = %1302
  br label %319

1308:                                             ; preds = %1287
  %1309 = load ptr, ptr %4, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i32 1
  store ptr %1310, ptr %4, align 8
  %1311 = load i8, ptr %1310, align 1
  store i8 %1311, ptr %7, align 1
  %1312 = load i8, ptr %7, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = icmp sle i32 %1313, 47
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1308
  br label %319

1316:                                             ; preds = %1308
  %1317 = load i8, ptr %7, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp sle i32 %1318, 57
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1316
  br label %1336

1321:                                             ; preds = %1316
  br label %319

1322:                                             ; preds = %1292
  %1323 = load ptr, ptr %4, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i32 1
  store ptr %1324, ptr %4, align 8
  %1325 = load i8, ptr %1324, align 1
  store i8 %1325, ptr %7, align 1
  %1326 = load i8, ptr %7, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = icmp sle i32 %1327, 47
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1322
  br label %319

1330:                                             ; preds = %1322
  %1331 = load i8, ptr %7, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = icmp sge i32 %1332, 50
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1330
  br label %319

1335:                                             ; preds = %1330
  br label %1336

1336:                                             ; preds = %1335, %1320, %1306
  %1337 = load ptr, ptr %4, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i32 1
  store ptr %1338, ptr %4, align 8
  %1339 = load i8, ptr %1338, align 1
  store i8 %1339, ptr %7, align 1
  %1340 = load i8, ptr %7, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp ne i32 %1341, 84
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1336
  br label %319

1344:                                             ; preds = %1336
  %1345 = load ptr, ptr %4, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i32 1
  store ptr %1346, ptr %4, align 8
  %1347 = load i8, ptr %1346, align 1
  store i8 %1347, ptr %7, align 1
  %1348 = load i8, ptr %7, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp sle i32 %1349, 47
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1344
  br label %319

1352:                                             ; preds = %1344
  %1353 = load i8, ptr %7, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = icmp sle i32 %1354, 49
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1352
  br label %1363

1357:                                             ; preds = %1352
  %1358 = load i8, ptr %7, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = icmp sle i32 %1359, 50
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1357
  br label %1377

1362:                                             ; preds = %1357
  br label %319

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %4, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i32 1
  store ptr %1365, ptr %4, align 8
  %1366 = load i8, ptr %1365, align 1
  store i8 %1366, ptr %7, align 1
  %1367 = load i8, ptr %7, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp sle i32 %1368, 47
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1363
  br label %319

1371:                                             ; preds = %1363
  %1372 = load i8, ptr %7, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = icmp sle i32 %1373, 57
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1371
  br label %1391

1376:                                             ; preds = %1371
  br label %319

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr %4, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i32 1
  store ptr %1379, ptr %4, align 8
  %1380 = load i8, ptr %1379, align 1
  store i8 %1380, ptr %7, align 1
  %1381 = load i8, ptr %7, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = icmp sle i32 %1382, 47
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1377
  br label %319

1385:                                             ; preds = %1377
  %1386 = load i8, ptr %7, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = icmp sge i32 %1387, 53
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  br label %319

1390:                                             ; preds = %1385
  br label %1391

1391:                                             ; preds = %1390, %1375
  %1392 = load ptr, ptr %4, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i32 1
  store ptr %1393, ptr %4, align 8
  %1394 = load i8, ptr %1393, align 1
  store i8 %1394, ptr %7, align 1
  %1395 = load i8, ptr %7, align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp ne i32 %1396, 58
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1391
  br label %319

1399:                                             ; preds = %1391
  %1400 = load ptr, ptr %4, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i32 1
  store ptr %1401, ptr %4, align 8
  %1402 = load i8, ptr %1401, align 1
  store i8 %1402, ptr %7, align 1
  %1403 = load i8, ptr %7, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp sle i32 %1404, 47
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1399
  br label %319

1407:                                             ; preds = %1399
  %1408 = load i8, ptr %7, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = icmp sge i32 %1409, 54
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1407
  br label %319

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %4, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i32 1
  store ptr %1414, ptr %4, align 8
  %1415 = load i8, ptr %1414, align 1
  store i8 %1415, ptr %7, align 1
  %1416 = load i8, ptr %7, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = icmp sle i32 %1417, 47
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1412
  br label %319

1420:                                             ; preds = %1412
  %1421 = load i8, ptr %7, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = icmp sge i32 %1422, 58
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1420
  br label %319

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %4, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i32 1
  store ptr %1427, ptr %4, align 8
  %1428 = load i8, ptr %1427, align 1
  store i8 %1428, ptr %7, align 1
  %1429 = load i8, ptr %7, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = icmp ne i32 %1430, 58
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1425
  br label %319

1433:                                             ; preds = %1425
  %1434 = load ptr, ptr %4, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i32 1
  store ptr %1435, ptr %4, align 8
  %1436 = load i8, ptr %1435, align 1
  store i8 %1436, ptr %7, align 1
  %1437 = load i8, ptr %7, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = icmp sle i32 %1438, 47
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1433
  br label %319

1441:                                             ; preds = %1433
  %1442 = load i8, ptr %7, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = icmp sge i32 %1443, 54
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1441
  br label %319

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %4, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i32 1
  store ptr %1448, ptr %4, align 8
  %1449 = load i8, ptr %1448, align 1
  store i8 %1449, ptr %7, align 1
  %1450 = load i8, ptr %7, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp sle i32 %1451, 47
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1446
  br label %319

1454:                                             ; preds = %1446
  %1455 = load i8, ptr %7, align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp sge i32 %1456, 58
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1454
  br label %319

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %4, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i32 1
  store ptr %1461, ptr %4, align 8
  %1462 = load i8, ptr %1461, align 1
  store i8 %1462, ptr %7, align 1
  %1463 = load i8, ptr %7, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp ne i32 %1464, 90
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1459
  br label %319

1467:                                             ; preds = %1459
  br label %1468

1468:                                             ; preds = %1700, %1467
  %1469 = load ptr, ptr %4, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i32 1
  store ptr %1470, ptr %4, align 8
  %1471 = load ptr, ptr %3, align 8
  %1472 = getelementptr inbounds %struct._Scanner, ptr %1471, i32 0, i32 16
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1480, label %1475

1475:                                             ; preds = %1468
  %1476 = load ptr, ptr %3, align 8
  %1477 = getelementptr inbounds %struct._Scanner, ptr %1476, i32 0, i32 14
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1475, %1468
  %1481 = load ptr, ptr %3, align 8
  %1482 = getelementptr inbounds %struct._Scanner, ptr %1481, i32 0, i32 11
  %1483 = load ptr, ptr %1482, align 8
  store ptr %1483, ptr %11, align 8
  %1484 = load ptr, ptr %3, align 8
  %1485 = getelementptr inbounds %struct._Scanner, ptr %1484, i32 0, i32 18
  store i32 1, ptr %1485, align 4
  br label %1492

1486:                                             ; preds = %1475
  %1487 = load ptr, ptr %3, align 8
  %1488 = getelementptr inbounds %struct._Scanner, ptr %1487, i32 0, i32 10
  %1489 = load ptr, ptr %1488, align 8
  store ptr %1489, ptr %11, align 8
  %1490 = load ptr, ptr %3, align 8
  %1491 = getelementptr inbounds %struct._Scanner, ptr %1490, i32 0, i32 17
  store i32 1, ptr %1491, align 8
  br label %1492

1492:                                             ; preds = %1486, %1480
  %1493 = load ptr, ptr %4, align 8
  %1494 = load ptr, ptr %3, align 8
  %1495 = getelementptr inbounds %struct._Scanner, ptr %1494, i32 0, i32 4
  store ptr %1493, ptr %1495, align 8
  %1496 = load ptr, ptr %3, align 8
  %1497 = call ptr @timelib_string(ptr noundef %1496)
  store ptr %1497, ptr %5, align 8
  %1498 = load ptr, ptr %5, align 8
  store ptr %1498, ptr %6, align 8
  %1499 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 4)
  %1500 = load ptr, ptr %11, align 8
  %1501 = getelementptr inbounds %struct._timelib_time, ptr %1500, i32 0, i32 0
  store i64 %1499, ptr %1501, align 8
  %1502 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1503 = load ptr, ptr %11, align 8
  %1504 = getelementptr inbounds %struct._timelib_time, ptr %1503, i32 0, i32 1
  store i64 %1502, ptr %1504, align 8
  %1505 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1506 = load ptr, ptr %11, align 8
  %1507 = getelementptr inbounds %struct._timelib_time, ptr %1506, i32 0, i32 2
  store i64 %1505, ptr %1507, align 8
  %1508 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1509 = load ptr, ptr %11, align 8
  %1510 = getelementptr inbounds %struct._timelib_time, ptr %1509, i32 0, i32 3
  store i64 %1508, ptr %1510, align 8
  %1511 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1512 = load ptr, ptr %11, align 8
  %1513 = getelementptr inbounds %struct._timelib_time, ptr %1512, i32 0, i32 4
  store i64 %1511, ptr %1513, align 8
  %1514 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1515 = load ptr, ptr %11, align 8
  %1516 = getelementptr inbounds %struct._timelib_time, ptr %1515, i32 0, i32 5
  store i64 %1514, ptr %1516, align 8
  %1517 = load ptr, ptr %3, align 8
  %1518 = getelementptr inbounds %struct._Scanner, ptr %1517, i32 0, i32 16
  store i32 1, ptr %1518, align 4
  %1519 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1519)
  store i32 261, ptr %2, align 4
  br label %1740

1520:                                             ; preds = %1213, %1199
  %1521 = load ptr, ptr %4, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i32 1
  store ptr %1522, ptr %4, align 8
  %1523 = load i8, ptr %1522, align 1
  store i8 %1523, ptr %7, align 1
  %1524 = load i8, ptr %7, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp sle i32 %1525, 47
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1520
  br label %319

1528:                                             ; preds = %1520
  %1529 = load i8, ptr %7, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = icmp sle i32 %1530, 48
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1528
  br label %1544

1533:                                             ; preds = %1528
  %1534 = load i8, ptr %7, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = icmp sle i32 %1535, 50
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1533
  br label %1558

1538:                                             ; preds = %1533
  %1539 = load i8, ptr %7, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp sle i32 %1540, 51
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1538
  br label %1572

1543:                                             ; preds = %1538
  br label %319

1544:                                             ; preds = %1532
  %1545 = load ptr, ptr %4, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i32 1
  store ptr %1546, ptr %4, align 8
  %1547 = load i8, ptr %1546, align 1
  store i8 %1547, ptr %7, align 1
  %1548 = load i8, ptr %7, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = icmp sle i32 %1549, 48
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1544
  br label %319

1552:                                             ; preds = %1544
  %1553 = load i8, ptr %7, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = icmp sle i32 %1554, 57
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1552
  br label %1586

1557:                                             ; preds = %1552
  br label %319

1558:                                             ; preds = %1537
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i32 1
  store ptr %1560, ptr %4, align 8
  %1561 = load i8, ptr %1560, align 1
  store i8 %1561, ptr %7, align 1
  %1562 = load i8, ptr %7, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = icmp sle i32 %1563, 47
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1558
  br label %319

1566:                                             ; preds = %1558
  %1567 = load i8, ptr %7, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp sle i32 %1568, 57
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  br label %1586

1571:                                             ; preds = %1566
  br label %319

1572:                                             ; preds = %1542
  %1573 = load ptr, ptr %4, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i32 1
  store ptr %1574, ptr %4, align 8
  %1575 = load i8, ptr %1574, align 1
  store i8 %1575, ptr %7, align 1
  %1576 = load i8, ptr %7, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = icmp sle i32 %1577, 47
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1572
  br label %319

1580:                                             ; preds = %1572
  %1581 = load i8, ptr %7, align 1
  %1582 = zext i8 %1581 to i32
  %1583 = icmp sge i32 %1582, 50
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1580
  br label %319

1585:                                             ; preds = %1580
  br label %1586

1586:                                             ; preds = %1585, %1570, %1556
  %1587 = load ptr, ptr %4, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i32 1
  store ptr %1588, ptr %4, align 8
  %1589 = load i8, ptr %1588, align 1
  store i8 %1589, ptr %7, align 1
  %1590 = load i8, ptr %7, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = icmp ne i32 %1591, 84
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1586
  br label %319

1594:                                             ; preds = %1586
  %1595 = load ptr, ptr %4, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %1596, ptr %4, align 8
  %1597 = load i8, ptr %1596, align 1
  store i8 %1597, ptr %7, align 1
  %1598 = load i8, ptr %7, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = icmp sle i32 %1599, 47
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1594
  br label %319

1602:                                             ; preds = %1594
  %1603 = load i8, ptr %7, align 1
  %1604 = zext i8 %1603 to i32
  %1605 = icmp sle i32 %1604, 49
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1602
  br label %1613

1607:                                             ; preds = %1602
  %1608 = load i8, ptr %7, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = icmp sle i32 %1609, 50
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1607
  br label %1627

1612:                                             ; preds = %1607
  br label %319

1613:                                             ; preds = %1606
  %1614 = load ptr, ptr %4, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i32 1
  store ptr %1615, ptr %4, align 8
  %1616 = load i8, ptr %1615, align 1
  store i8 %1616, ptr %7, align 1
  %1617 = load i8, ptr %7, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = icmp sle i32 %1618, 47
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1613
  br label %319

1621:                                             ; preds = %1613
  %1622 = load i8, ptr %7, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = icmp sle i32 %1623, 57
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1621
  br label %1641

1626:                                             ; preds = %1621
  br label %319

1627:                                             ; preds = %1611
  %1628 = load ptr, ptr %4, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i32 1
  store ptr %1629, ptr %4, align 8
  %1630 = load i8, ptr %1629, align 1
  store i8 %1630, ptr %7, align 1
  %1631 = load i8, ptr %7, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = icmp sle i32 %1632, 47
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1627
  br label %319

1635:                                             ; preds = %1627
  %1636 = load i8, ptr %7, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = icmp sge i32 %1637, 53
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635
  br label %319

1640:                                             ; preds = %1635
  br label %1641

1641:                                             ; preds = %1640, %1625
  %1642 = load ptr, ptr %4, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i32 1
  store ptr %1643, ptr %4, align 8
  %1644 = load i8, ptr %1643, align 1
  store i8 %1644, ptr %7, align 1
  %1645 = load i8, ptr %7, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = icmp sle i32 %1646, 47
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1641
  br label %319

1649:                                             ; preds = %1641
  %1650 = load i8, ptr %7, align 1
  %1651 = zext i8 %1650 to i32
  %1652 = icmp sge i32 %1651, 54
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1649
  br label %319

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %4, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %1656, ptr %4, align 8
  %1657 = load i8, ptr %1656, align 1
  store i8 %1657, ptr %7, align 1
  %1658 = load i8, ptr %7, align 1
  %1659 = zext i8 %1658 to i32
  %1660 = icmp sle i32 %1659, 47
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1654
  br label %319

1662:                                             ; preds = %1654
  %1663 = load i8, ptr %7, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp sge i32 %1664, 58
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1662
  br label %319

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr %4, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i32 1
  store ptr %1669, ptr %4, align 8
  %1670 = load i8, ptr %1669, align 1
  store i8 %1670, ptr %7, align 1
  %1671 = load i8, ptr %7, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp sle i32 %1672, 47
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1667
  br label %319

1675:                                             ; preds = %1667
  %1676 = load i8, ptr %7, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp sge i32 %1677, 54
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1675
  br label %319

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %4, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i32 1
  store ptr %1682, ptr %4, align 8
  %1683 = load i8, ptr %1682, align 1
  store i8 %1683, ptr %7, align 1
  %1684 = load i8, ptr %7, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = icmp sle i32 %1685, 47
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1680
  br label %319

1688:                                             ; preds = %1680
  %1689 = load i8, ptr %7, align 1
  %1690 = zext i8 %1689 to i32
  %1691 = icmp sge i32 %1690, 58
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1688
  br label %319

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %4, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i32 1
  store ptr %1695, ptr %4, align 8
  %1696 = load i8, ptr %1695, align 1
  store i8 %1696, ptr %7, align 1
  %1697 = load i8, ptr %7, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = icmp eq i32 %1698, 90
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1693
  br label %1468

1701:                                             ; preds = %1693
  br label %319

1702:                                             ; preds = %1722, %111
  %1703 = load ptr, ptr %4, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i32 1
  store ptr %1704, ptr %4, align 8
  %1705 = load ptr, ptr %3, align 8
  %1706 = getelementptr inbounds %struct._Scanner, ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %4, align 8
  %1709 = icmp ule ptr %1707, %1708
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1702
  store i32 257, ptr %2, align 4
  br label %1740

1711:                                             ; preds = %1702
  %1712 = load ptr, ptr %4, align 8
  %1713 = load i8, ptr %1712, align 1
  store i8 %1713, ptr %7, align 1
  %1714 = load i8, ptr %7, align 1
  %1715 = zext i8 %1714 to i32
  %1716 = icmp sle i32 %1715, 47
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1711
  br label %1724

1718:                                             ; preds = %1711
  %1719 = load i8, ptr %7, align 1
  %1720 = zext i8 %1719 to i32
  %1721 = icmp sle i32 %1720, 57
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1718
  br label %1702

1723:                                             ; preds = %1718
  br label %1724

1724:                                             ; preds = %1723, %1717
  %1725 = load ptr, ptr %4, align 8
  %1726 = load ptr, ptr %3, align 8
  %1727 = getelementptr inbounds %struct._Scanner, ptr %1726, i32 0, i32 4
  store ptr %1725, ptr %1727, align 8
  %1728 = load ptr, ptr %3, align 8
  %1729 = call ptr @timelib_string(ptr noundef %1728)
  store ptr %1729, ptr %5, align 8
  %1730 = load ptr, ptr %5, align 8
  store ptr %1730, ptr %6, align 8
  %1731 = load ptr, ptr %6, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i32 1
  store ptr %1732, ptr %6, align 8
  %1733 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 9)
  %1734 = trunc i64 %1733 to i32
  %1735 = load ptr, ptr %3, align 8
  %1736 = getelementptr inbounds %struct._Scanner, ptr %1735, i32 0, i32 13
  store i32 %1734, ptr %1736, align 8
  %1737 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1737)
  %1738 = load ptr, ptr %3, align 8
  %1739 = getelementptr inbounds %struct._Scanner, ptr %1738, i32 0, i32 15
  store i32 1, ptr %1739, align 8
  store i32 260, ptr %2, align 4
  br label %1740

1740:                                             ; preds = %1724, %1710, %1492, %1085, %815, %713, %673, %623, %475, %438, %355, %251, %29
  %1741 = load i32, ptr %2, align 4
  ret i32 %1741
}

declare void @_efree(ptr noundef) #2

declare void @timelib_time_dtor(ptr noundef) #2

declare void @timelib_rel_time_dtor(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @timelib_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._Scanner, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._Scanner, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %13) #13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._Scanner, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._Scanner, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._Scanner, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i64 @timelib_get_unsigned_nr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 43
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br label %31

31:                                               ; preds = %25, %19, %13
  %32 = phi i1 [ false, %19 ], [ false, %13 ], [ %30, %25 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 -9999999, ptr %3, align 8
  br label %78

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  br label %7

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %68, %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 43
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i64, ptr %6, align 8
  %67 = mul i64 %66, -1
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  br label %45

72:                                               ; preds = %57
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i64 @timelib_get_nr(ptr noundef %74, i32 noundef %75)
  %77 = mul i64 %73, %76
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %72, %39
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @timelib_get_nr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 -9999999, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ true, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 -9999999, ptr %3, align 8
  br label %84

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %11

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %57, %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %45, %39
  %56 = phi i1 [ false, %45 ], [ false, %39 ], [ %54, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %39

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %71) #13
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %79, i1 false)
  %80 = load ptr, ptr %8, align 8
  %81 = call i64 @strtoll(ptr noundef %80, ptr noundef null, i32 noundef 10) #14
  store i64 %81, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %82)
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %63, %31
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
