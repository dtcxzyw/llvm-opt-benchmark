target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca [4 x i32], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [4 x i32], align 16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store ptr %20, ptr %44, align 8
  store ptr %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  store i32 0, ptr %78, align 4
  store double 0.000000e+00, ptr %80, align 8
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds double, ptr %82, i32 -1
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds double, ptr %84, i32 -1
  store ptr %85, ptr %29, align 8
  %86 = load ptr, ptr %33, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %47, align 4
  %88 = load i32, ptr %47, align 4
  %89 = add nsw i32 1, %88
  store i32 %89, ptr %48, align 4
  %90 = load i32, ptr %48, align 4
  %91 = load ptr, ptr %32, align 8
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store ptr %94, ptr %32, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %51, align 4
  %97 = load i32, ptr %51, align 4
  %98 = add nsw i32 1, %97
  store i32 %98, ptr %52, align 4
  %99 = load i32, ptr %52, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = sext i32 %99 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store ptr %103, ptr %34, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds double, ptr %104, i32 -1
  store ptr %105, ptr %36, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %49, align 4
  %108 = load i32, ptr %49, align 4
  %109 = add nsw i32 1, %108
  store i32 %109, ptr %50, align 4
  %110 = load i32, ptr %50, align 4
  %111 = load ptr, ptr %37, align 8
  %112 = sext i32 %110 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store ptr %114, ptr %37, align 8
  %115 = load ptr, ptr %40, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %53, align 4
  %117 = load i32, ptr %53, align 4
  %118 = add nsw i32 1, %117
  store i32 %118, ptr %54, align 4
  %119 = load i32, ptr %54, align 4
  %120 = load ptr, ptr %39, align 8
  %121 = sext i32 %119 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store ptr %123, ptr %39, align 8
  %124 = load ptr, ptr %41, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 -1
  store ptr %125, ptr %41, align 8
  %126 = load ptr, ptr %42, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 -1
  store ptr %127, ptr %42, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 -1
  store ptr %129, ptr %43, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 -1
  store ptr %131, ptr %44, align 8
  %132 = load ptr, ptr %45, align 8
  %133 = getelementptr inbounds i32, ptr %132, i32 -1
  store ptr %133, ptr %45, align 8
  %134 = load ptr, ptr %46, align 8
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %24, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %62, align 4
  %141 = load i32, ptr %62, align 4
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  store i32 %144, ptr %61, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %72, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %73, align 4
  %151 = load ptr, ptr %30, align 8
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %34, align 8
  %154 = load i32, ptr %72, align 4
  %155 = load i32, ptr %72, align 4
  %156 = load i32, ptr %51, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %153, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fmul double %152, %161
  store double %162, ptr %65, align 8
  %163 = load double, ptr %65, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 1
  store double %163, ptr %165, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %59, align 4
  br label %168

168:                                              ; preds = %210, %23
  %169 = load i32, ptr %59, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %30, align 8
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = load i32, ptr %59, align 4
  %176 = load i32, ptr %72, align 4
  %177 = load i32, ptr %51, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fmul double %173, %182
  %184 = load ptr, ptr %29, align 8
  %185 = load i32, ptr %59, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  store double %183, ptr %188, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %59, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %59, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  store double %193, ptr %198, align 8
  %199 = load ptr, ptr %44, align 8
  %200 = load i32, ptr %59, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %44, align 8
  %206 = load i32, ptr %59, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %204, ptr %209, align 4
  br label %210

210:                                              ; preds = %171
  %211 = load i32, ptr %59, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %59, align 4
  br label %168, !llvm.loop !4

213:                                              ; preds = %168
  %214 = load i32, ptr %61, align 4
  store i32 %214, ptr %55, align 4
  %215 = load i32, ptr %73, align 4
  store i32 %215, ptr %59, align 4
  br label %216

216:                                              ; preds = %237, %213
  %217 = load i32, ptr %59, align 4
  %218 = load i32, ptr %55, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %216
  %221 = load ptr, ptr %31, align 8
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %34, align 8
  %224 = load i32, ptr %59, align 4
  %225 = load i32, ptr %73, align 4
  %226 = load i32, ptr %51, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %223, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fmul double %222, %231
  %233 = load ptr, ptr %29, align 8
  %234 = load i32, ptr %59, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8
  br label %237

237:                                              ; preds = %220
  %238 = load i32, ptr %59, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %59, align 4
  br label %216, !llvm.loop !6

240:                                              ; preds = %216
  %241 = load i32, ptr %72, align 4
  store i32 %241, ptr %55, align 4
  store i32 2, ptr %59, align 4
  br label %242

242:                                              ; preds = %251, %240
  %243 = load i32, ptr %59, align 4
  %244 = load i32, ptr %55, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %45, align 8
  %248 = load i32, ptr %59, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %59, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %59, align 4
  br label %242, !llvm.loop !7

254:                                              ; preds = %242
  %255 = load i32, ptr %62, align 4
  store i32 %255, ptr %55, align 4
  %256 = load i32, ptr %73, align 4
  store i32 %256, ptr %59, align 4
  br label %257

257:                                              ; preds = %266, %254
  %258 = load i32, ptr %59, align 4
  %259 = load i32, ptr %55, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load ptr, ptr %45, align 8
  %263 = load i32, ptr %59, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 2, ptr %265, align 4
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %59, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %59, align 4
  br label %257, !llvm.loop !8

269:                                              ; preds = %257
  %270 = load i32, ptr %62, align 4
  store i32 %270, ptr %55, align 4
  %271 = load i32, ptr %73, align 4
  store i32 %271, ptr %59, align 4
  br label %272

272:                                              ; preds = %284, %269
  %273 = load i32, ptr %59, align 4
  %274 = load i32, ptr %55, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load i32, ptr %72, align 4
  %278 = load ptr, ptr %44, align 8
  %279 = load i32, ptr %59, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %277
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %59, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %59, align 4
  br label %272, !llvm.loop !9

287:                                              ; preds = %272
  %288 = load i32, ptr %62, align 4
  store i32 %288, ptr %55, align 4
  store i32 2, ptr %59, align 4
  br label %289

289:                                              ; preds = %335, %287
  %290 = load i32, ptr %59, align 4
  %291 = load i32, ptr %55, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %338

293:                                              ; preds = %289
  %294 = load ptr, ptr %28, align 8
  %295 = load ptr, ptr %44, align 8
  %296 = load i32, ptr %59, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %294, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %36, align 8
  %304 = load i32, ptr %59, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  store double %302, ptr %306, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = load ptr, ptr %44, align 8
  %309 = load i32, ptr %59, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %307, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = load i32, ptr %59, align 4
  %318 = load i32, ptr %49, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %316, i64 %320
  store double %315, ptr %321, align 8
  %322 = load ptr, ptr %45, align 8
  %323 = load ptr, ptr %44, align 8
  %324 = load i32, ptr %59, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %43, align 8
  %332 = load i32, ptr %59, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  br label %335

335:                                              ; preds = %293
  %336 = load i32, ptr %59, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %59, align 4
  br label %289, !llvm.loop !10

338:                                              ; preds = %289
  %339 = load ptr, ptr %24, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = getelementptr inbounds double, ptr %341, i64 2
  %343 = load ptr, ptr %42, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  call void @dlamrg_(ptr noundef %339, ptr noundef %340, ptr noundef %342, ptr noundef %81, ptr noundef %81, ptr noundef %344)
  %345 = load i32, ptr %62, align 4
  store i32 %345, ptr %55, align 4
  store i32 2, ptr %59, align 4
  br label %346

346:                                              ; preds = %386, %338
  %347 = load i32, ptr %59, align 4
  %348 = load i32, ptr %55, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %389

350:                                              ; preds = %346
  %351 = load ptr, ptr %42, align 8
  %352 = load i32, ptr %59, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %74, align 4
  %357 = load ptr, ptr %36, align 8
  %358 = load i32, ptr %74, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %59, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  store double %361, ptr %365, align 8
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %74, align 4
  %368 = load i32, ptr %49, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %366, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = load i32, ptr %59, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  store double %372, ptr %376, align 8
  %377 = load ptr, ptr %43, align 8
  %378 = load i32, ptr %74, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %45, align 8
  %383 = load i32, ptr %59, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  br label %386

386:                                              ; preds = %350
  %387 = load i32, ptr %59, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %59, align 4
  br label %346, !llvm.loop !11

389:                                              ; preds = %346
  store double 0x3CB0000000000000, ptr %68, align 8
  %390 = load ptr, ptr %30, align 8
  %391 = load double, ptr %390, align 8
  %392 = call noundef double @_ZSt3absd(double noundef %391)
  store double %392, ptr %56, align 8
  %393 = load ptr, ptr %31, align 8
  %394 = load double, ptr %393, align 8
  %395 = call noundef double @_ZSt3absd(double noundef %394)
  store double %395, ptr %57, align 8
  %396 = load double, ptr %56, align 8
  %397 = load double, ptr %57, align 8
  %398 = fcmp ogt double %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  %400 = load double, ptr %56, align 8
  br label %403

401:                                              ; preds = %389
  %402 = load double, ptr %57, align 8
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi double [ %400, %399 ], [ %402, %401 ]
  store double %404, ptr %70, align 8
  %405 = load ptr, ptr %28, align 8
  %406 = load i32, ptr %62, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8
  %410 = call noundef double @_ZSt3absd(double noundef %409)
  store double %410, ptr %57, align 8
  %411 = load double, ptr %68, align 8
  %412 = fmul double %411, 8.000000e+00
  %413 = load double, ptr %57, align 8
  %414 = load double, ptr %70, align 8
  %415 = fcmp ogt double %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %403
  %417 = load double, ptr %57, align 8
  br label %420

418:                                              ; preds = %403
  %419 = load double, ptr %70, align 8
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi double [ %417, %416 ], [ %419, %418 ]
  %422 = fmul double %412, %421
  store double %422, ptr %70, align 8
  %423 = load ptr, ptr %27, align 8
  store i32 1, ptr %423, align 4
  %424 = load i32, ptr %62, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %64, align 4
  %426 = load i32, ptr %62, align 4
  store i32 %426, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %427

427:                                              ; preds = %460, %420
  %428 = load i32, ptr %60, align 4
  %429 = load i32, ptr %55, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %463

431:                                              ; preds = %427
  %432 = load ptr, ptr %29, align 8
  %433 = load i32, ptr %60, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = call noundef double @_ZSt3absd(double noundef %436)
  %438 = load double, ptr %70, align 8
  %439 = fcmp ole double %437, %438
  br i1 %439, label %440, label %457

440:                                              ; preds = %431
  %441 = load i32, ptr %64, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %64, align 4
  %443 = load i32, ptr %60, align 4
  %444 = load ptr, ptr %41, align 8
  %445 = load i32, ptr %64, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  store i32 %443, ptr %447, align 4
  %448 = load ptr, ptr %45, align 8
  %449 = load i32, ptr %60, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 4, ptr %451, align 4
  %452 = load i32, ptr %60, align 4
  %453 = load i32, ptr %62, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %440
  br label %695

456:                                              ; preds = %440
  br label %459

457:                                              ; preds = %431
  %458 = load i32, ptr %60, align 4
  store i32 %458, ptr %78, align 4
  br label %464

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %60, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %60, align 4
  br label %427, !llvm.loop !12

463:                                              ; preds = %427
  br label %464

464:                                              ; preds = %463, %457
  %465 = load i32, ptr %78, align 4
  store i32 %465, ptr %60, align 4
  br label %466

466:                                              ; preds = %662, %464
  %467 = load i32, ptr %60, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %60, align 4
  %469 = load i32, ptr %60, align 4
  %470 = load i32, ptr %62, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  br label %663

473:                                              ; preds = %466
  %474 = load ptr, ptr %29, align 8
  %475 = load i32, ptr %60, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = call noundef double @_ZSt3absd(double noundef %478)
  %480 = load double, ptr %70, align 8
  %481 = fcmp ole double %479, %480
  br i1 %481, label %482, label %494

482:                                              ; preds = %473
  %483 = load i32, ptr %64, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %64, align 4
  %485 = load i32, ptr %60, align 4
  %486 = load ptr, ptr %41, align 8
  %487 = load i32, ptr %64, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 %485, ptr %489, align 4
  %490 = load ptr, ptr %45, align 8
  %491 = load i32, ptr %60, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  store i32 4, ptr %493, align 4
  br label %662

494:                                              ; preds = %473
  %495 = load ptr, ptr %28, align 8
  %496 = load i32, ptr %60, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = load ptr, ptr %28, align 8
  %501 = load i32, ptr %78, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = fsub double %499, %504
  %506 = call noundef double @_ZSt3absd(double noundef %505)
  %507 = load double, ptr %70, align 8
  %508 = fcmp ole double %506, %507
  br i1 %508, label %509, label %628

509:                                              ; preds = %494
  %510 = load ptr, ptr %29, align 8
  %511 = load i32, ptr %78, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load double, ptr %513, align 8
  store double %514, ptr %63, align 8
  %515 = load ptr, ptr %29, align 8
  %516 = load i32, ptr %60, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  %519 = load double, ptr %518, align 8
  store double %519, ptr %58, align 8
  %520 = call double @dlapy2_(ptr noundef %58, ptr noundef %63)
  store double %520, ptr %69, align 8
  %521 = load double, ptr %69, align 8
  %522 = load double, ptr %58, align 8
  %523 = fdiv double %522, %521
  store double %523, ptr %58, align 8
  %524 = load double, ptr %63, align 8
  %525 = fneg double %524
  %526 = load double, ptr %69, align 8
  %527 = fdiv double %525, %526
  store double %527, ptr %63, align 8
  %528 = load double, ptr %69, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %60, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  store double %528, ptr %532, align 8
  %533 = load ptr, ptr %29, align 8
  %534 = load i32, ptr %78, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  store double 0.000000e+00, ptr %536, align 8
  %537 = load ptr, ptr %44, align 8
  %538 = load ptr, ptr %42, align 8
  %539 = load i32, ptr %78, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %537, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %77, align 4
  %547 = load ptr, ptr %44, align 8
  %548 = load ptr, ptr %42, align 8
  %549 = load i32, ptr %60, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %547, i64 %554
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %75, align 4
  %557 = load i32, ptr %77, align 4
  %558 = load i32, ptr %72, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %509
  %561 = load i32, ptr %77, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %77, align 4
  br label %563

563:                                              ; preds = %560, %509
  %564 = load i32, ptr %75, align 4
  %565 = load i32, ptr %72, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i32, ptr %75, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %75, align 4
  br label %570

570:                                              ; preds = %567, %563
  %571 = load ptr, ptr %32, align 8
  %572 = load i32, ptr %77, align 4
  %573 = load i32, ptr %47, align 4
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %571, i64 %576
  %578 = load ptr, ptr %32, align 8
  %579 = load i32, ptr %75, align 4
  %580 = load i32, ptr %47, align 4
  %581 = mul nsw i32 %579, %580
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %578, i64 %583
  call void @drot_(ptr noundef %62, ptr noundef %577, ptr noundef %81, ptr noundef %584, ptr noundef %81, ptr noundef %58, ptr noundef %63)
  %585 = load ptr, ptr %34, align 8
  %586 = load i32, ptr %77, align 4
  %587 = load i32, ptr %51, align 4
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %585, i64 %589
  %591 = load ptr, ptr %35, align 8
  %592 = load ptr, ptr %34, align 8
  %593 = load i32, ptr %75, align 4
  %594 = load i32, ptr %51, align 4
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %592, i64 %596
  %598 = load ptr, ptr %35, align 8
  call void @drot_(ptr noundef %61, ptr noundef %590, ptr noundef %591, ptr noundef %597, ptr noundef %598, ptr noundef %58, ptr noundef %63)
  %599 = load ptr, ptr %45, align 8
  %600 = load i32, ptr %60, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %45, align 8
  %605 = load i32, ptr %78, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %603, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %570
  %611 = load ptr, ptr %45, align 8
  %612 = load i32, ptr %60, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  store i32 3, ptr %614, align 4
  br label %615

615:                                              ; preds = %610, %570
  %616 = load ptr, ptr %45, align 8
  %617 = load i32, ptr %78, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  store i32 4, ptr %619, align 4
  %620 = load i32, ptr %64, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %64, align 4
  %622 = load i32, ptr %78, align 4
  %623 = load ptr, ptr %41, align 8
  %624 = load i32, ptr %64, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = load i32, ptr %60, align 4
  store i32 %627, ptr %78, align 4
  br label %661

628:                                              ; preds = %494
  %629 = load ptr, ptr %27, align 8
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 4
  %632 = load ptr, ptr %29, align 8
  %633 = load i32, ptr %78, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %49, align 4
  %641 = add nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %637, i64 %642
  store double %636, ptr %643, align 8
  %644 = load ptr, ptr %28, align 8
  %645 = load i32, ptr %78, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %644, i64 %646
  %648 = load double, ptr %647, align 8
  %649 = load ptr, ptr %36, align 8
  %650 = load ptr, ptr %27, align 8
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %649, i64 %652
  store double %648, ptr %653, align 8
  %654 = load i32, ptr %78, align 4
  %655 = load ptr, ptr %41, align 8
  %656 = load ptr, ptr %27, align 8
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %655, i64 %658
  store i32 %654, ptr %659, align 4
  %660 = load i32, ptr %60, align 4
  store i32 %660, ptr %78, align 4
  br label %661

661:                                              ; preds = %628, %615
  br label %662

662:                                              ; preds = %661, %482
  br label %466

663:                                              ; preds = %472
  %664 = load ptr, ptr %27, align 8
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 4
  %667 = load ptr, ptr %29, align 8
  %668 = load i32, ptr %78, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  %671 = load double, ptr %670, align 8
  %672 = load ptr, ptr %37, align 8
  %673 = load ptr, ptr %27, align 8
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %49, align 4
  %676 = add nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %672, i64 %677
  store double %671, ptr %678, align 8
  %679 = load ptr, ptr %28, align 8
  %680 = load i32, ptr %78, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %679, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = load ptr, ptr %27, align 8
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %684, i64 %687
  store double %683, ptr %688, align 8
  %689 = load i32, ptr %78, align 4
  %690 = load ptr, ptr %41, align 8
  %691 = load ptr, ptr %27, align 8
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %690, i64 %693
  store i32 %689, ptr %694, align 4
  br label %695

695:                                              ; preds = %663, %455
  store i32 1, ptr %60, align 4
  br label %696

696:                                              ; preds = %704, %695
  %697 = load i32, ptr %60, align 4
  %698 = icmp sle i32 %697, 4
  br i1 %698, label %699, label %707

699:                                              ; preds = %696
  %700 = load i32, ptr %60, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %702
  store i32 0, ptr %703, align 4
  br label %704

704:                                              ; preds = %699
  %705 = load i32, ptr %60, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %60, align 4
  br label %696, !llvm.loop !13

707:                                              ; preds = %696
  %708 = load i32, ptr %62, align 4
  store i32 %708, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %709

709:                                              ; preds = %725, %707
  %710 = load i32, ptr %60, align 4
  %711 = load i32, ptr %55, align 4
  %712 = icmp sle i32 %710, %711
  br i1 %712, label %713, label %728

713:                                              ; preds = %709
  %714 = load ptr, ptr %45, align 8
  %715 = load i32, ptr %60, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %66, align 4
  %719 = load i32, ptr %66, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %722, align 4
  br label %725

725:                                              ; preds = %713
  %726 = load i32, ptr %60, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %60, align 4
  br label %709, !llvm.loop !14

728:                                              ; preds = %709
  %729 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  store i32 2, ptr %729, align 16
  %730 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %731 = load i32, ptr %730, align 16
  %732 = add nsw i32 %731, 2
  %733 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %732, ptr %733, align 4
  %734 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 1
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %735, %737
  %739 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 %738, ptr %739, align 8
  %740 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 2
  %743 = load i32, ptr %742, align 8
  %744 = add nsw i32 %741, %743
  %745 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  store i32 %744, ptr %745, align 4
  %746 = load i32, ptr %62, align 4
  store i32 %746, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %747

747:                                              ; preds = %777, %728
  %748 = load i32, ptr %60, align 4
  %749 = load i32, ptr %55, align 4
  %750 = icmp sle i32 %748, %749
  br i1 %750, label %751, label %780

751:                                              ; preds = %747
  %752 = load ptr, ptr %41, align 8
  %753 = load i32, ptr %60, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  store i32 %756, ptr %67, align 4
  %757 = load ptr, ptr %45, align 8
  %758 = load i32, ptr %67, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  %761 = load i32, ptr %760, align 4
  store i32 %761, ptr %66, align 4
  %762 = load i32, ptr %60, align 4
  %763 = load ptr, ptr %43, align 8
  %764 = load i32, ptr %66, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %763, i64 %769
  store i32 %762, ptr %770, align 4
  %771 = load i32, ptr %66, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 4
  br label %777

777:                                              ; preds = %751
  %778 = load i32, ptr %60, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %60, align 4
  br label %747, !llvm.loop !15

780:                                              ; preds = %747
  %781 = load i32, ptr %62, align 4
  store i32 %781, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %782

782:                                              ; preds = %854, %780
  %783 = load i32, ptr %60, align 4
  %784 = load i32, ptr %55, align 4
  %785 = icmp sle i32 %783, %784
  br i1 %785, label %786, label %857

786:                                              ; preds = %782
  %787 = load ptr, ptr %41, align 8
  %788 = load i32, ptr %60, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %787, i64 %789
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %67, align 4
  %792 = load ptr, ptr %28, align 8
  %793 = load i32, ptr %67, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  %796 = load double, ptr %795, align 8
  %797 = load ptr, ptr %36, align 8
  %798 = load i32, ptr %60, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %797, i64 %799
  store double %796, ptr %800, align 8
  %801 = load ptr, ptr %44, align 8
  %802 = load ptr, ptr %42, align 8
  %803 = load ptr, ptr %41, align 8
  %804 = load ptr, ptr %43, align 8
  %805 = load i32, ptr %60, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %803, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %802, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %801, i64 %816
  %818 = load i32, ptr %817, align 4
  store i32 %818, ptr %75, align 4
  %819 = load i32, ptr %75, align 4
  %820 = load i32, ptr %72, align 4
  %821 = icmp sle i32 %819, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %786
  %823 = load i32, ptr %75, align 4
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %75, align 4
  br label %825

825:                                              ; preds = %822, %786
  %826 = load ptr, ptr %32, align 8
  %827 = load i32, ptr %75, align 4
  %828 = load i32, ptr %47, align 4
  %829 = mul nsw i32 %827, %828
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %826, i64 %831
  %833 = load ptr, ptr %37, align 8
  %834 = load i32, ptr %60, align 4
  %835 = load i32, ptr %49, align 4
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %833, i64 %838
  call void @dcopy_(ptr noundef %62, ptr noundef %832, ptr noundef %81, ptr noundef %839, ptr noundef %81)
  %840 = load ptr, ptr %34, align 8
  %841 = load i32, ptr %75, align 4
  %842 = load i32, ptr %51, align 4
  %843 = add nsw i32 %841, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %840, i64 %844
  %846 = load ptr, ptr %35, align 8
  %847 = load ptr, ptr %39, align 8
  %848 = load i32, ptr %60, align 4
  %849 = load i32, ptr %53, align 4
  %850 = add nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %847, i64 %851
  %853 = load ptr, ptr %40, align 8
  call void @dcopy_(ptr noundef %61, ptr noundef %845, ptr noundef %846, ptr noundef %852, ptr noundef %853)
  br label %854

854:                                              ; preds = %825
  %855 = load i32, ptr %60, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %60, align 4
  br label %782, !llvm.loop !16

857:                                              ; preds = %782
  %858 = load ptr, ptr %36, align 8
  %859 = getelementptr inbounds double, ptr %858, i64 1
  store double 0.000000e+00, ptr %859, align 8
  %860 = load double, ptr %70, align 8
  %861 = fdiv double %860, 2.000000e+00
  store double %861, ptr %79, align 8
  %862 = load ptr, ptr %36, align 8
  %863 = getelementptr inbounds double, ptr %862, i64 2
  %864 = load double, ptr %863, align 8
  %865 = call noundef double @_ZSt3absd(double noundef %864)
  %866 = load double, ptr %79, align 8
  %867 = fcmp ole double %865, %866
  br i1 %867, label %868, label %872

868:                                              ; preds = %857
  %869 = load double, ptr %79, align 8
  %870 = load ptr, ptr %36, align 8
  %871 = getelementptr inbounds double, ptr %870, i64 2
  store double %869, ptr %871, align 8
  br label %872

872:                                              ; preds = %868, %857
  %873 = load i32, ptr %61, align 4
  %874 = load i32, ptr %62, align 4
  %875 = icmp sgt i32 %873, %874
  br i1 %875, label %876, label %909

876:                                              ; preds = %872
  %877 = load ptr, ptr %29, align 8
  %878 = load i32, ptr %61, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %877, i64 %879
  %881 = call double @dlapy2_(ptr noundef %65, ptr noundef %880)
  %882 = load ptr, ptr %29, align 8
  %883 = getelementptr inbounds double, ptr %882, i64 1
  store double %881, ptr %883, align 8
  %884 = load ptr, ptr %29, align 8
  %885 = getelementptr inbounds double, ptr %884, i64 1
  %886 = load double, ptr %885, align 8
  %887 = load double, ptr %70, align 8
  %888 = fcmp ole double %886, %887
  br i1 %888, label %889, label %893

889:                                              ; preds = %876
  store double 1.000000e+00, ptr %58, align 8
  store double 0.000000e+00, ptr %63, align 8
  %890 = load double, ptr %70, align 8
  %891 = load ptr, ptr %29, align 8
  %892 = getelementptr inbounds double, ptr %891, i64 1
  store double %890, ptr %892, align 8
  br label %908

893:                                              ; preds = %876
  %894 = load double, ptr %65, align 8
  %895 = load ptr, ptr %29, align 8
  %896 = getelementptr inbounds double, ptr %895, i64 1
  %897 = load double, ptr %896, align 8
  %898 = fdiv double %894, %897
  store double %898, ptr %58, align 8
  %899 = load ptr, ptr %29, align 8
  %900 = load i32, ptr %61, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  %903 = load double, ptr %902, align 8
  %904 = load ptr, ptr %29, align 8
  %905 = getelementptr inbounds double, ptr %904, i64 1
  %906 = load double, ptr %905, align 8
  %907 = fdiv double %903, %906
  store double %907, ptr %63, align 8
  br label %908

908:                                              ; preds = %893, %889
  br label %923

909:                                              ; preds = %872
  %910 = load double, ptr %65, align 8
  %911 = call noundef double @_ZSt3absd(double noundef %910)
  %912 = load double, ptr %70, align 8
  %913 = fcmp ole double %911, %912
  br i1 %913, label %914, label %918

914:                                              ; preds = %909
  %915 = load double, ptr %70, align 8
  %916 = load ptr, ptr %29, align 8
  %917 = getelementptr inbounds double, ptr %916, i64 1
  store double %915, ptr %917, align 8
  br label %922

918:                                              ; preds = %909
  %919 = load double, ptr %65, align 8
  %920 = load ptr, ptr %29, align 8
  %921 = getelementptr inbounds double, ptr %920, i64 1
  store double %919, ptr %921, align 8
  br label %922

922:                                              ; preds = %918, %914
  br label %923

923:                                              ; preds = %922, %908
  %924 = load ptr, ptr %27, align 8
  %925 = load i32, ptr %924, align 4
  %926 = sub nsw i32 %925, 1
  store i32 %926, ptr %55, align 4
  %927 = load ptr, ptr %37, align 8
  %928 = load i32, ptr %49, align 4
  %929 = add nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %927, i64 %930
  %932 = load ptr, ptr %29, align 8
  %933 = getelementptr inbounds double, ptr %932, i64 2
  call void @dcopy_(ptr noundef %55, ptr noundef %931, ptr noundef %81, ptr noundef %933, ptr noundef %81)
  %934 = load ptr, ptr %37, align 8
  %935 = load i32, ptr %50, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %934, i64 %936
  %938 = load ptr, ptr %38, align 8
  call void @dlaset_(ptr noundef @.str, ptr noundef %62, ptr noundef %81, ptr noundef %80, ptr noundef %80, ptr noundef %937, ptr noundef %938)
  %939 = load ptr, ptr %37, align 8
  %940 = load i32, ptr %72, align 4
  %941 = load i32, ptr %49, align 4
  %942 = add nsw i32 %940, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %939, i64 %943
  store double 1.000000e+00, ptr %944, align 8
  %945 = load i32, ptr %61, align 4
  %946 = load i32, ptr %62, align 4
  %947 = icmp sgt i32 %945, %946
  br i1 %947, label %948, label %1045

948:                                              ; preds = %923
  %949 = load i32, ptr %72, align 4
  store i32 %949, ptr %55, align 4
  store i32 1, ptr %59, align 4
  br label %950

950:                                              ; preds = %993, %948
  %951 = load i32, ptr %59, align 4
  %952 = load i32, ptr %55, align 4
  %953 = icmp sle i32 %951, %952
  br i1 %953, label %954, label %996

954:                                              ; preds = %950
  %955 = load double, ptr %63, align 8
  %956 = fneg double %955
  %957 = load ptr, ptr %34, align 8
  %958 = load i32, ptr %72, align 4
  %959 = load i32, ptr %59, align 4
  %960 = load i32, ptr %51, align 4
  %961 = mul nsw i32 %959, %960
  %962 = add nsw i32 %958, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %957, i64 %963
  %965 = load double, ptr %964, align 8
  %966 = fmul double %956, %965
  %967 = load ptr, ptr %34, align 8
  %968 = load i32, ptr %61, align 4
  %969 = load i32, ptr %59, align 4
  %970 = load i32, ptr %51, align 4
  %971 = mul nsw i32 %969, %970
  %972 = add nsw i32 %968, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %967, i64 %973
  store double %966, ptr %974, align 8
  %975 = load double, ptr %58, align 8
  %976 = load ptr, ptr %34, align 8
  %977 = load i32, ptr %72, align 4
  %978 = load i32, ptr %59, align 4
  %979 = load i32, ptr %51, align 4
  %980 = mul nsw i32 %978, %979
  %981 = add nsw i32 %977, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %976, i64 %982
  %984 = load double, ptr %983, align 8
  %985 = fmul double %975, %984
  %986 = load ptr, ptr %39, align 8
  %987 = load i32, ptr %59, align 4
  %988 = load i32, ptr %53, align 4
  %989 = mul nsw i32 %987, %988
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %986, i64 %991
  store double %985, ptr %992, align 8
  br label %993

993:                                              ; preds = %954
  %994 = load i32, ptr %59, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %59, align 4
  br label %950, !llvm.loop !17

996:                                              ; preds = %950
  %997 = load i32, ptr %61, align 4
  store i32 %997, ptr %55, align 4
  %998 = load i32, ptr %73, align 4
  store i32 %998, ptr %59, align 4
  br label %999

999:                                              ; preds = %1041, %996
  %1000 = load i32, ptr %59, align 4
  %1001 = load i32, ptr %55, align 4
  %1002 = icmp sle i32 %1000, %1001
  br i1 %1002, label %1003, label %1044

1003:                                             ; preds = %999
  %1004 = load double, ptr %63, align 8
  %1005 = load ptr, ptr %34, align 8
  %1006 = load i32, ptr %61, align 4
  %1007 = load i32, ptr %59, align 4
  %1008 = load i32, ptr %51, align 4
  %1009 = mul nsw i32 %1007, %1008
  %1010 = add nsw i32 %1006, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1005, i64 %1011
  %1013 = load double, ptr %1012, align 8
  %1014 = fmul double %1004, %1013
  %1015 = load ptr, ptr %39, align 8
  %1016 = load i32, ptr %59, align 4
  %1017 = load i32, ptr %53, align 4
  %1018 = mul nsw i32 %1016, %1017
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %1015, i64 %1020
  store double %1014, ptr %1021, align 8
  %1022 = load double, ptr %58, align 8
  %1023 = load ptr, ptr %34, align 8
  %1024 = load i32, ptr %61, align 4
  %1025 = load i32, ptr %59, align 4
  %1026 = load i32, ptr %51, align 4
  %1027 = mul nsw i32 %1025, %1026
  %1028 = add nsw i32 %1024, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %1023, i64 %1029
  %1031 = load double, ptr %1030, align 8
  %1032 = fmul double %1022, %1031
  %1033 = load ptr, ptr %34, align 8
  %1034 = load i32, ptr %61, align 4
  %1035 = load i32, ptr %59, align 4
  %1036 = load i32, ptr %51, align 4
  %1037 = mul nsw i32 %1035, %1036
  %1038 = add nsw i32 %1034, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1033, i64 %1039
  store double %1032, ptr %1040, align 8
  br label %1041

1041:                                             ; preds = %1003
  %1042 = load i32, ptr %59, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %59, align 4
  br label %999, !llvm.loop !18

1044:                                             ; preds = %999
  br label %1059

1045:                                             ; preds = %923
  %1046 = load ptr, ptr %34, align 8
  %1047 = load i32, ptr %72, align 4
  %1048 = load i32, ptr %51, align 4
  %1049 = add nsw i32 %1047, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1046, i64 %1050
  %1052 = load ptr, ptr %35, align 8
  %1053 = load ptr, ptr %39, align 8
  %1054 = load i32, ptr %53, align 4
  %1055 = add nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1053, i64 %1056
  %1058 = load ptr, ptr %40, align 8
  call void @dcopy_(ptr noundef %61, ptr noundef %1051, ptr noundef %1052, ptr noundef %1057, ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1045, %1044
  %1060 = load i32, ptr %61, align 4
  %1061 = load i32, ptr %62, align 4
  %1062 = icmp sgt i32 %1060, %1061
  br i1 %1062, label %1063, label %1078

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %34, align 8
  %1065 = load i32, ptr %61, align 4
  %1066 = load i32, ptr %51, align 4
  %1067 = add nsw i32 %1065, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1064, i64 %1068
  %1070 = load ptr, ptr %35, align 8
  %1071 = load ptr, ptr %39, align 8
  %1072 = load i32, ptr %61, align 4
  %1073 = load i32, ptr %53, align 4
  %1074 = add nsw i32 %1072, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1071, i64 %1075
  %1077 = load ptr, ptr %40, align 8
  call void @dcopy_(ptr noundef %61, ptr noundef %1069, ptr noundef %1070, ptr noundef %1076, ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1063, %1059
  %1079 = load i32, ptr %62, align 4
  %1080 = load ptr, ptr %27, align 8
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp sgt i32 %1079, %1081
  br i1 %1082, label %1083, label %1146

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %62, align 4
  %1085 = load ptr, ptr %27, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = sub nsw i32 %1084, %1086
  store i32 %1087, ptr %55, align 4
  %1088 = load ptr, ptr %36, align 8
  %1089 = load ptr, ptr %27, align 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = add nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1088, i64 %1092
  %1094 = load ptr, ptr %28, align 8
  %1095 = load ptr, ptr %27, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = add nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %1094, i64 %1098
  call void @dcopy_(ptr noundef %55, ptr noundef %1093, ptr noundef %81, ptr noundef %1099, ptr noundef %81)
  %1100 = load i32, ptr %62, align 4
  %1101 = load ptr, ptr %27, align 8
  %1102 = load i32, ptr %1101, align 4
  %1103 = sub nsw i32 %1100, %1102
  store i32 %1103, ptr %55, align 4
  %1104 = load ptr, ptr %37, align 8
  %1105 = load ptr, ptr %27, align 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = add nsw i32 %1106, 1
  %1108 = load i32, ptr %49, align 4
  %1109 = mul nsw i32 %1107, %1108
  %1110 = add nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %1104, i64 %1111
  %1113 = load ptr, ptr %38, align 8
  %1114 = load ptr, ptr %32, align 8
  %1115 = load ptr, ptr %27, align 8
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1116, 1
  %1118 = load i32, ptr %47, align 4
  %1119 = mul nsw i32 %1117, %1118
  %1120 = add nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %1114, i64 %1121
  %1123 = load ptr, ptr %33, align 8
  call void @dlacpy_(ptr noundef @.str, ptr noundef %62, ptr noundef %55, ptr noundef %1112, ptr noundef %1113, ptr noundef %1122, ptr noundef %1123)
  %1124 = load i32, ptr %62, align 4
  %1125 = load ptr, ptr %27, align 8
  %1126 = load i32, ptr %1125, align 4
  %1127 = sub nsw i32 %1124, %1126
  store i32 %1127, ptr %55, align 4
  %1128 = load ptr, ptr %39, align 8
  %1129 = load ptr, ptr %27, align 8
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, 1
  %1132 = load i32, ptr %53, align 4
  %1133 = add nsw i32 %1131, %1132
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %1128, i64 %1134
  %1136 = load ptr, ptr %40, align 8
  %1137 = load ptr, ptr %34, align 8
  %1138 = load ptr, ptr %27, align 8
  %1139 = load i32, ptr %1138, align 4
  %1140 = add nsw i32 %1139, 1
  %1141 = load i32, ptr %51, align 4
  %1142 = add nsw i32 %1140, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1137, i64 %1143
  %1145 = load ptr, ptr %35, align 8
  call void @dlacpy_(ptr noundef @.str, ptr noundef %55, ptr noundef %61, ptr noundef %1135, ptr noundef %1136, ptr noundef %1144, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1083, %1078
  store i32 1, ptr %60, align 4
  br label %1147

1147:                                             ; preds = %1160, %1146
  %1148 = load i32, ptr %60, align 4
  %1149 = icmp sle i32 %1148, 4
  br i1 %1149, label %1150, label %1163

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %60, align 4
  %1152 = sub nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %1153
  %1155 = load i32, ptr %1154, align 4
  %1156 = load ptr, ptr %45, align 8
  %1157 = load i32, ptr %60, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1156, i64 %1158
  store i32 %1155, ptr %1159, align 4
  br label %1160

1160:                                             ; preds = %1150
  %1161 = load i32, ptr %60, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %60, align 4
  br label %1147, !llvm.loop !19

1163:                                             ; preds = %1147
  ret void
}

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare double @dlapy2_(ptr noundef, ptr noundef) #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
