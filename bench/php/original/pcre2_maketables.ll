target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_memctl = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_maketables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pcre2_memctl, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pcre2_memctl, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %15(i64 noundef 1088, ptr noundef %19)
  br label %23

21:                                               ; preds = %1
  %22 = call noalias ptr @malloc(i64 noundef 1088) #6
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %20, %11 ], [ %22, %21 ]
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %428

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %39, %28
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @tolower(i32 noundef %34) #7
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i8 %36, ptr %37, align 1
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %30

42:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 256
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = call ptr @__ctype_b_loc() #8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @toupper(i32 noundef %57) #7
  br label %62

59:                                               ; preds = %46
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @tolower(i32 noundef %60) #7
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  store i8 %72, ptr %73, align 1
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %43

78:                                               ; preds = %43
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 320, i1 false)
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %341, %78
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 256
  br i1 %82, label %83, label %344

83:                                               ; preds = %80
  %84 = call ptr @__ctype_b_loc() #8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load i32, ptr %5, align 4
  %95 = and i32 %94, 7
  %96 = shl i32 1, %95
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sdiv i32 %98, 8
  %100 = add nsw i32 64, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %96
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  br label %107

107:                                              ; preds = %93, %83
  %108 = call ptr @__ctype_b_loc() #8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 256
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = and i32 %118, 7
  %120 = shl i32 1, %119
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sdiv i32 %122, 8
  %124 = add nsw i32 96, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %128, %120
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1
  br label %131

131:                                              ; preds = %117, %107
  %132 = call ptr @__ctype_b_loc() #8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 512
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %131
  %142 = load i32, ptr %5, align 4
  %143 = and i32 %142, 7
  %144 = shl i32 1, %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sdiv i32 %146, 8
  %148 = add nsw i32 128, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %152, %144
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1
  br label %155

155:                                              ; preds = %141, %131
  %156 = call ptr @__ctype_b_loc() #8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %155
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %166, 7
  %168 = shl i32 1, %167
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sdiv i32 %170, 8
  %172 = add nsw i32 160, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, %168
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %174, align 1
  br label %179

179:                                              ; preds = %165, %155
  %180 = load i32, ptr %5, align 4
  %181 = icmp eq i32 %180, 95
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = and i32 %183, 7
  %185 = shl i32 1, %184
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %5, align 4
  %188 = sdiv i32 %187, 8
  %189 = add nsw i32 160, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or i32 %193, %185
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 1
  br label %196

196:                                              ; preds = %182, %179
  %197 = call ptr @__ctype_b_loc() #8
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8192
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %196
  %207 = load i32, ptr %5, align 4
  %208 = and i32 %207, 7
  %209 = shl i32 1, %208
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %5, align 4
  %212 = sdiv i32 %211, 8
  %213 = add nsw i32 0, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, %209
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  br label %220

220:                                              ; preds = %206, %196
  %221 = call ptr @__ctype_b_loc() #8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 4096
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %220
  %231 = load i32, ptr %5, align 4
  %232 = and i32 %231, 7
  %233 = shl i32 1, %232
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %5, align 4
  %236 = sdiv i32 %235, 8
  %237 = add nsw i32 32, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, %233
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1
  br label %244

244:                                              ; preds = %230, %220
  %245 = call ptr @__ctype_b_loc() #8
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 32768
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %244
  %255 = load i32, ptr %5, align 4
  %256 = and i32 %255, 7
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %5, align 4
  %260 = sdiv i32 %259, 8
  %261 = add nsw i32 192, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = or i32 %265, %257
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 1
  br label %268

268:                                              ; preds = %254, %244
  %269 = call ptr @__ctype_b_loc() #8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 16384
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %268
  %279 = load i32, ptr %5, align 4
  %280 = and i32 %279, 7
  %281 = shl i32 1, %280
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %5, align 4
  %284 = sdiv i32 %283, 8
  %285 = add nsw i32 224, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = or i32 %289, %281
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %287, align 1
  br label %292

292:                                              ; preds = %278, %268
  %293 = call ptr @__ctype_b_loc() #8
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %292
  %303 = load i32, ptr %5, align 4
  %304 = and i32 %303, 7
  %305 = shl i32 1, %304
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %5, align 4
  %308 = sdiv i32 %307, 8
  %309 = add nsw i32 256, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %313, %305
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %311, align 1
  br label %316

316:                                              ; preds = %302, %292
  %317 = call ptr @__ctype_b_loc() #8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %316
  %327 = load i32, ptr %5, align 4
  %328 = and i32 %327, 7
  %329 = shl i32 1, %328
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %5, align 4
  %332 = sdiv i32 %331, 8
  %333 = add nsw i32 288, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = or i32 %337, %329
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %335, align 1
  br label %340

340:                                              ; preds = %326, %316
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %80

344:                                              ; preds = %80
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 320
  store ptr %346, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %347

347:                                              ; preds = %423, %344
  %348 = load i32, ptr %5, align 4
  %349 = icmp slt i32 %348, 256
  br i1 %349, label %350, label %426

350:                                              ; preds = %347
  store i32 0, ptr %8, align 4
  %351 = call ptr @__ctype_b_loc() #8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 8192
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %350
  %361 = load i32, ptr %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %8, align 4
  br label %363

363:                                              ; preds = %360, %350
  %364 = call ptr @__ctype_b_loc() #8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1024
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %363
  %374 = load i32, ptr %8, align 4
  %375 = add nsw i32 %374, 2
  store i32 %375, ptr %8, align 4
  br label %376

376:                                              ; preds = %373, %363
  %377 = call ptr @__ctype_b_loc() #8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = and i32 %383, 512
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %376
  %387 = load i32, ptr %8, align 4
  %388 = add nsw i32 %387, 4
  store i32 %388, ptr %8, align 4
  br label %389

389:                                              ; preds = %386, %376
  %390 = call ptr @__ctype_b_loc() #8
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 2048
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %389
  %400 = load i32, ptr %8, align 4
  %401 = add nsw i32 %400, 8
  store i32 %401, ptr %8, align 4
  br label %402

402:                                              ; preds = %399, %389
  %403 = call ptr @__ctype_b_loc() #8
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = and i32 %409, 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %402
  %413 = load i32, ptr %5, align 4
  %414 = icmp eq i32 %413, 95
  br i1 %414, label %415, label %418

415:                                              ; preds = %412, %402
  %416 = load i32, ptr %8, align 4
  %417 = add nsw i32 %416, 16
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %415, %412
  %419 = load i32, ptr %8, align 4
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %6, align 8
  store i8 %420, ptr %421, align 1
  br label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %5, align 4
  br label %347

426:                                              ; preds = %347
  %427 = load ptr, ptr %4, align 8
  store ptr %427, ptr %2, align 8
  br label %428

428:                                              ; preds = %426, %27
  %429 = load ptr, ptr %2, align 8
  ret ptr %429
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @pcre2_maketables_free_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.pcre2_memctl, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void %11(ptr noundef %12, ptr noundef %16)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #9
  br label %19

19:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
