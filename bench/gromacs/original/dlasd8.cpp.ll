target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 1, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store double 1.000000e+00, ptr %46, align 8
  store double 0.000000e+00, ptr %43, align 8
  store double 0.000000e+00, ptr %41, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds double, ptr %51, i32 -1
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %25, align 4
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %26, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %24, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %99

74:                                               ; preds = %12
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8
  %78 = call noundef double @_ZSt3absd(double noundef %77)
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %74
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 2
  store double 1.000000e+00, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %25, align 4
  %94 = shl i32 %93, 1
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %92, i64 %96
  store double 1.000000e+00, ptr %97, align 8
  br label %98

98:                                               ; preds = %89, %74
  br label %582

99:                                               ; preds = %12
  store i32 1, ptr %34, align 4
  %100 = load i32, ptr %34, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, %102
  store i32 %103, ptr %35, align 4
  %104 = load i32, ptr %35, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %36, align 4
  %108 = load i32, ptr %35, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %38, align 4
  %110 = load i32, ptr %36, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %39, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 1
  %115 = call double @dnrm2_(ptr noundef %112, ptr noundef %114, ptr noundef %44)
  store double %115, ptr %33, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 1
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %24, align 8
  call void @dlascl_(ptr noundef @.str, ptr noundef %45, ptr noundef %45, ptr noundef %33, ptr noundef %46, ptr noundef %116, ptr noundef %44, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load double, ptr %33, align 8
  %122 = load double, ptr %33, align 8
  %123 = fmul double %122, %121
  store double %123, ptr %33, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load ptr, ptr %14, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %124, ptr noundef %44, ptr noundef %46, ptr noundef %46, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %27, align 4
  store i32 1, ptr %31, align 4
  br label %132

132:                                              ; preds = %336, %99
  %133 = load i32, ptr %31, align 4
  %134 = load i32, ptr %27, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %339

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %31, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr %35, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load ptr, ptr %24, align 8
  call void @dlasd4_(ptr noundef %137, ptr noundef %31, ptr noundef %139, ptr noundef %141, ptr noundef %145, ptr noundef %33, ptr noundef %149, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %24, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %136
  br label %582

159:                                              ; preds = %136
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %39, align 4
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %31, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fmul double %166, %171
  %173 = load ptr, ptr %23, align 8
  %174 = load i32, ptr %38, align 4
  %175 = load i32, ptr %31, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %173, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %172, %179
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %39, align 4
  %183 = load i32, ptr %31, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  store double %180, ptr %186, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %31, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double %192, ptr %196, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr %31, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fneg double %202
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %31, align 4
  %206 = load i32, ptr %25, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %204, i64 %208
  store double %203, ptr %209, align 8
  %210 = load i32, ptr %31, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %28, align 4
  store i32 1, ptr %30, align 4
  br label %212

212:                                              ; preds = %268, %159
  %213 = load i32, ptr %30, align 4
  %214 = load i32, ptr %28, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %271

216:                                              ; preds = %212
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %39, align 4
  %219 = load i32, ptr %30, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr %30, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %223, %228
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %38, align 4
  %232 = load i32, ptr %30, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fmul double %229, %236
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr %30, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr %31, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = fsub double %242, %247
  %249 = fdiv double %237, %248
  %250 = load ptr, ptr %22, align 8
  %251 = load i32, ptr %30, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr %31, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fadd double %254, %259
  %261 = fdiv double %249, %260
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr %39, align 4
  %264 = load i32, ptr %30, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %262, i64 %266
  store double %261, ptr %267, align 8
  br label %268

268:                                              ; preds = %216
  %269 = load i32, ptr %30, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %30, align 4
  br label %212, !llvm.loop !4

271:                                              ; preds = %212
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %28, align 4
  %274 = load i32, ptr %31, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %30, align 4
  br label %276

276:                                              ; preds = %332, %271
  %277 = load i32, ptr %30, align 4
  %278 = load i32, ptr %28, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %335

280:                                              ; preds = %276
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr %39, align 4
  %283 = load i32, ptr %30, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr %30, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fmul double %287, %292
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr %38, align 4
  %296 = load i32, ptr %30, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %294, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = fmul double %293, %300
  %302 = load ptr, ptr %22, align 8
  %303 = load i32, ptr %30, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fsub double %306, %311
  %313 = fdiv double %301, %312
  %314 = load ptr, ptr %22, align 8
  %315 = load i32, ptr %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr %31, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %318, %323
  %325 = fdiv double %313, %324
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %39, align 4
  %328 = load i32, ptr %30, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %326, i64 %330
  store double %325, ptr %331, align 8
  br label %332

332:                                              ; preds = %280
  %333 = load i32, ptr %30, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %30, align 4
  br label %276, !llvm.loop !6

335:                                              ; preds = %276
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %31, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %31, align 4
  br label %132, !llvm.loop !7

339:                                              ; preds = %132
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %27, align 4
  store i32 1, ptr %30, align 4
  br label %342

342:                                              ; preds = %373, %339
  %343 = load i32, ptr %30, align 4
  %344 = load i32, ptr %27, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %376

346:                                              ; preds = %342
  %347 = load ptr, ptr %23, align 8
  %348 = load i32, ptr %39, align 4
  %349 = load i32, ptr %30, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %347, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = call noundef double @_ZSt3absd(double noundef %353)
  %355 = call double @sqrt(double noundef %354) #5
  store double %355, ptr %29, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = fcmp ogt double %360, 0.000000e+00
  br i1 %361, label %362, label %364

362:                                              ; preds = %346
  %363 = load double, ptr %29, align 8
  br label %367

364:                                              ; preds = %346
  %365 = load double, ptr %29, align 8
  %366 = fneg double %365
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi double [ %363, %362 ], [ %366, %364 ]
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr %30, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double %368, ptr %372, align 8
  br label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %30, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %30, align 4
  br label %342, !llvm.loop !8

376:                                              ; preds = %342
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %27, align 4
  store i32 1, ptr %31, align 4
  br label %379

379:                                              ; preds = %564, %376
  %380 = load i32, ptr %31, align 4
  %381 = load i32, ptr %27, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %567

383:                                              ; preds = %379
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr %31, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = load double, ptr %387, align 8
  store double %388, ptr %40, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr %31, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8
  store double %393, ptr %32, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr %31, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = fneg double %398
  store double %399, ptr %42, align 8
  %400 = load i32, ptr %31, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %420

404:                                              ; preds = %383
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr %31, align 4
  %407 = load i32, ptr %25, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %405, i64 %409
  %411 = load double, ptr %410, align 8
  %412 = fneg double %411
  store double %412, ptr %41, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = load i32, ptr %31, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %413, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = fneg double %418
  store double %419, ptr %43, align 8
  br label %420

420:                                              ; preds = %404, %383
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %31, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fneg double %425
  %427 = load double, ptr %40, align 8
  %428 = fdiv double %426, %427
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr %31, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = load double, ptr %32, align 8
  %435 = fadd double %433, %434
  %436 = fdiv double %428, %435
  %437 = load ptr, ptr %23, align 8
  %438 = load i32, ptr %31, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  store double %436, ptr %440, align 8
  %441 = load i32, ptr %31, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %28, align 4
  store i32 1, ptr %30, align 4
  br label %443

443:                                              ; preds = %475, %420
  %444 = load i32, ptr %30, align 4
  %445 = load i32, ptr %28, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %478

447:                                              ; preds = %443
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %30, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = load i32, ptr %30, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = load double, ptr %42, align 8
  %459 = fadd double %457, %458
  %460 = load double, ptr %40, align 8
  %461 = fsub double %459, %460
  %462 = fdiv double %452, %461
  %463 = load ptr, ptr %22, align 8
  %464 = load i32, ptr %30, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load double, ptr %32, align 8
  %469 = fadd double %467, %468
  %470 = fdiv double %462, %469
  %471 = load ptr, ptr %23, align 8
  %472 = load i32, ptr %30, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  store double %470, ptr %474, align 8
  br label %475

475:                                              ; preds = %447
  %476 = load i32, ptr %30, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %30, align 4
  br label %443, !llvm.loop !9

478:                                              ; preds = %443
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %28, align 4
  %481 = load i32, ptr %31, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %30, align 4
  br label %483

483:                                              ; preds = %515, %478
  %484 = load i32, ptr %30, align 4
  %485 = load i32, ptr %28, align 4
  %486 = icmp sle i32 %484, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %483
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr %30, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %22, align 8
  %494 = load i32, ptr %30, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8
  %498 = load double, ptr %43, align 8
  %499 = fadd double %497, %498
  %500 = load double, ptr %41, align 8
  %501 = fsub double %499, %500
  %502 = fdiv double %492, %501
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr %30, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load double, ptr %506, align 8
  %508 = load double, ptr %32, align 8
  %509 = fadd double %507, %508
  %510 = fdiv double %502, %509
  %511 = load ptr, ptr %23, align 8
  %512 = load i32, ptr %30, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  store double %510, ptr %514, align 8
  br label %515

515:                                              ; preds = %487
  %516 = load i32, ptr %30, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %30, align 4
  br label %483, !llvm.loop !10

518:                                              ; preds = %483
  %519 = load ptr, ptr %14, align 8
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 1
  %522 = call double @dnrm2_(ptr noundef %519, ptr noundef %521, ptr noundef %44)
  store double %522, ptr %37, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 1
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds double, ptr %526, i64 1
  %528 = call double @ddot_(ptr noundef %523, ptr noundef %525, ptr noundef %44, ptr noundef %527, ptr noundef %44)
  %529 = load double, ptr %37, align 8
  %530 = fdiv double %528, %529
  %531 = load ptr, ptr %23, align 8
  %532 = load i32, ptr %38, align 4
  %533 = load i32, ptr %31, align 4
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %531, i64 %535
  store double %530, ptr %536, align 8
  %537 = load ptr, ptr %14, align 8
  %538 = load ptr, ptr %23, align 8
  %539 = getelementptr inbounds double, ptr %538, i64 1
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 1
  %542 = call double @ddot_(ptr noundef %537, ptr noundef %539, ptr noundef %44, ptr noundef %541, ptr noundef %44)
  %543 = load double, ptr %37, align 8
  %544 = fdiv double %542, %543
  %545 = load ptr, ptr %23, align 8
  %546 = load i32, ptr %39, align 4
  %547 = load i32, ptr %31, align 4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %545, i64 %549
  store double %544, ptr %550, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %563

554:                                              ; preds = %518
  %555 = load double, ptr %37, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = load i32, ptr %31, align 4
  %558 = load i32, ptr %25, align 4
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %557, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %556, i64 %561
  store double %555, ptr %562, align 8
  br label %563

563:                                              ; preds = %554, %518
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %31, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %31, align 4
  br label %379, !llvm.loop !11

567:                                              ; preds = %379
  %568 = load ptr, ptr %14, align 8
  %569 = load ptr, ptr %23, align 8
  %570 = load i32, ptr %35, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds double, ptr %573, i64 1
  call void @dcopy_(ptr noundef %568, ptr noundef %572, ptr noundef %44, ptr noundef %574, ptr noundef %44)
  %575 = load ptr, ptr %14, align 8
  %576 = load ptr, ptr %23, align 8
  %577 = load i32, ptr %36, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %576, i64 %578
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds double, ptr %580, i64 1
  call void @dcopy_(ptr noundef %575, ptr noundef %579, ptr noundef %44, ptr noundef %581, ptr noundef %44)
  br label %582

582:                                              ; preds = %567, %158, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
