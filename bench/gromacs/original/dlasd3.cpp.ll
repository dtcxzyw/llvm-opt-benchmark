target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  store ptr %10, ptr %31, align 8
  store ptr %11, ptr %32, align 8
  store ptr %12, ptr %33, align 8
  store ptr %13, ptr %34, align 8
  store ptr %14, ptr %35, align 8
  store ptr %15, ptr %36, align 8
  store ptr %16, ptr %37, align 8
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %39, align 8
  store ptr %19, ptr %40, align 8
  store i32 1, ptr %66, align 4
  store i32 0, ptr %67, align 4
  store double 0.000000e+00, ptr %68, align 8
  store double 1.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds double, ptr %70, i32 -1
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %41, align 4
  %74 = load i32, ptr %41, align 4
  %75 = add nsw i32 1, %74
  store i32 %75, ptr %42, align 4
  %76 = load i32, ptr %42, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %43, align 4
  %85 = load i32, ptr %43, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, ptr %44, align 4
  %87 = load i32, ptr %44, align 4
  %88 = load ptr, ptr %29, align 8
  %89 = sext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %45, align 4
  %94 = load i32, ptr %45, align 4
  %95 = add nsw i32 1, %94
  store i32 %95, ptr %46, align 4
  %96 = load i32, ptr %46, align 4
  %97 = load ptr, ptr %31, align 8
  %98 = sext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store ptr %100, ptr %31, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %47, align 4
  %103 = load i32, ptr %47, align 4
  %104 = add nsw i32 1, %103
  store i32 %104, ptr %48, align 4
  %105 = load i32, ptr %48, align 4
  %106 = load ptr, ptr %33, align 8
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store ptr %109, ptr %33, align 8
  %110 = load ptr, ptr %36, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %49, align 4
  %112 = load i32, ptr %49, align 4
  %113 = add nsw i32 1, %112
  store i32 %113, ptr %50, align 4
  %114 = load i32, ptr %50, align 4
  %115 = load ptr, ptr %35, align 8
  %116 = sext i32 %114 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store ptr %118, ptr %35, align 8
  %119 = load ptr, ptr %37, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 -1
  store ptr %120, ptr %37, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds i32, ptr %121, i32 -1
  store ptr %122, ptr %38, align 8
  %123 = load ptr, ptr %39, align 8
  %124 = getelementptr inbounds double, ptr %123, i32 -1
  store ptr %124, ptr %39, align 8
  %125 = load ptr, ptr %40, align 8
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %20
  %130 = load ptr, ptr %40, align 8
  store i32 -1, ptr %130, align 4
  br label %149

131:                                              ; preds = %20
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %40, align 8
  store i32 -2, ptr %136, align 4
  br label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %40, align 8
  store i32 -3, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %141, %137
  br label %148

148:                                              ; preds = %147, %135
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %57, align 4
  %156 = load i32, ptr %57, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %156, %158
  store i32 %159, ptr %56, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %60, align 4
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %61, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %229

169:                                              ; preds = %149
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %171, align 8
  %173 = call noundef double @_ZSt3absd(double noundef %172)
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 1
  store double %173, ptr %175, align 8
  %176 = load ptr, ptr %35, align 8
  %177 = load i32, ptr %49, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %176, i64 %179
  %181 = load ptr, ptr %36, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = load i32, ptr %47, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %182, i64 %185
  %187 = load ptr, ptr %34, align 8
  call void @dcopy_(ptr noundef %56, ptr noundef %180, ptr noundef %181, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %39, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load double, ptr %189, align 8
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %192, label %203

192:                                              ; preds = %169
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr %45, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load ptr, ptr %29, align 8
  %199 = load i32, ptr %43, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %198, i64 %201
  call void @dcopy_(ptr noundef %57, ptr noundef %197, ptr noundef %66, ptr noundef %202, ptr noundef %66)
  br label %228

203:                                              ; preds = %169
  %204 = load i32, ptr %57, align 4
  store i32 %204, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %205

205:                                              ; preds = %224, %203
  %206 = load i32, ptr %54, align 4
  %207 = load i32, ptr %51, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = load ptr, ptr %31, align 8
  %211 = load i32, ptr %54, align 4
  %212 = load i32, ptr %45, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %210, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = fneg double %216
  %218 = load ptr, ptr %29, align 8
  %219 = load i32, ptr %54, align 4
  %220 = load i32, ptr %43, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %218, i64 %222
  store double %217, ptr %223, align 8
  br label %224

224:                                              ; preds = %209
  %225 = load i32, ptr %54, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %54, align 4
  br label %205, !llvm.loop !4

227:                                              ; preds = %205
  br label %228

228:                                              ; preds = %227, %192
  br label %1097

229:                                              ; preds = %149
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 1
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %42, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  call void @dcopy_(ptr noundef %230, ptr noundef %232, ptr noundef %66, ptr noundef %236, ptr noundef %66)
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 1
  %240 = call double @dnrm2_(ptr noundef %237, ptr noundef %239, ptr noundef %66)
  store double %240, ptr %59, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr inbounds double, ptr %242, i64 1
  %244 = load ptr, ptr %24, align 8
  %245 = load ptr, ptr %40, align 8
  call void @dlascl_(ptr noundef @.str, ptr noundef %67, ptr noundef %67, ptr noundef %59, ptr noundef %69, ptr noundef %241, ptr noundef %66, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load double, ptr %59, align 8
  %247 = load double, ptr %59, align 8
  %248 = fmul double %247, %246
  store double %248, ptr %59, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %51, align 4
  store i32 1, ptr %55, align 4
  br label %251

251:                                              ; preds = %285, %229
  %252 = load i32, ptr %55, align 4
  %253 = load i32, ptr %51, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %288

255:                                              ; preds = %251
  %256 = load ptr, ptr %24, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds double, ptr %257, i64 1
  %259 = load ptr, ptr %39, align 8
  %260 = getelementptr inbounds double, ptr %259, i64 1
  %261 = load ptr, ptr %29, align 8
  %262 = load i32, ptr %55, align 4
  %263 = load i32, ptr %43, align 4
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %261, i64 %266
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %55, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load ptr, ptr %33, align 8
  %273 = load i32, ptr %55, align 4
  %274 = load i32, ptr %47, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %272, i64 %277
  %279 = load ptr, ptr %40, align 8
  call void @dlasd4_(ptr noundef %256, ptr noundef %55, ptr noundef %258, ptr noundef %260, ptr noundef %267, ptr noundef %59, ptr noundef %271, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %40, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %255
  br label %1097

284:                                              ; preds = %255
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %55, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %55, align 4
  br label %251, !llvm.loop !6

288:                                              ; preds = %251
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %291

291:                                              ; preds = %471, %288
  %292 = load i32, ptr %54, align 4
  %293 = load i32, ptr %51, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %474

295:                                              ; preds = %291
  %296 = load ptr, ptr %29, align 8
  %297 = load i32, ptr %54, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %43, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %297, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %296, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %33, align 8
  %307 = load i32, ptr %54, align 4
  %308 = load ptr, ptr %24, align 8
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %47, align 4
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %307, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %306, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = fmul double %305, %315
  %317 = load ptr, ptr %39, align 8
  %318 = load i32, ptr %54, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  store double %316, ptr %320, align 8
  %321 = load i32, ptr %54, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %52, align 4
  store i32 1, ptr %55, align 4
  br label %323

323:                                              ; preds = %377, %295
  %324 = load i32, ptr %55, align 4
  %325 = load i32, ptr %52, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %380

327:                                              ; preds = %323
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %54, align 4
  %330 = load i32, ptr %55, align 4
  %331 = load i32, ptr %43, align 4
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %328, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %33, align 8
  %338 = load i32, ptr %54, align 4
  %339 = load i32, ptr %55, align 4
  %340 = load i32, ptr %47, align 4
  %341 = mul nsw i32 %339, %340
  %342 = add nsw i32 %338, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %337, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fmul double %336, %345
  %347 = load ptr, ptr %28, align 8
  %348 = load i32, ptr %54, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %55, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = fsub double %351, %356
  %358 = fdiv double %346, %357
  %359 = load ptr, ptr %28, align 8
  %360 = load i32, ptr %54, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr %55, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fadd double %363, %368
  %370 = fdiv double %358, %369
  %371 = load ptr, ptr %39, align 8
  %372 = load i32, ptr %54, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %371, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fmul double %375, %370
  store double %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %327
  %378 = load i32, ptr %55, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %55, align 4
  br label %323, !llvm.loop !7

380:                                              ; preds = %323
  %381 = load ptr, ptr %24, align 8
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %52, align 4
  %384 = load i32, ptr %54, align 4
  store i32 %384, ptr %55, align 4
  br label %385

385:                                              ; preds = %441, %380
  %386 = load i32, ptr %55, align 4
  %387 = load i32, ptr %52, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %444

389:                                              ; preds = %385
  %390 = load ptr, ptr %29, align 8
  %391 = load i32, ptr %54, align 4
  %392 = load i32, ptr %55, align 4
  %393 = load i32, ptr %43, align 4
  %394 = mul nsw i32 %392, %393
  %395 = add nsw i32 %391, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %390, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr %54, align 4
  %401 = load i32, ptr %55, align 4
  %402 = load i32, ptr %47, align 4
  %403 = mul nsw i32 %401, %402
  %404 = add nsw i32 %400, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %399, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = fmul double %398, %407
  %409 = load ptr, ptr %28, align 8
  %410 = load i32, ptr %54, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %409, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %28, align 8
  %415 = load i32, ptr %55, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  %419 = load double, ptr %418, align 8
  %420 = fsub double %413, %419
  %421 = fdiv double %408, %420
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %54, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %55, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %427, i64 %430
  %432 = load double, ptr %431, align 8
  %433 = fadd double %426, %432
  %434 = fdiv double %421, %433
  %435 = load ptr, ptr %39, align 8
  %436 = load i32, ptr %54, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = fmul double %439, %434
  store double %440, ptr %438, align 8
  br label %441

441:                                              ; preds = %389
  %442 = load i32, ptr %55, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %55, align 4
  br label %385, !llvm.loop !8

444:                                              ; preds = %385
  %445 = load ptr, ptr %39, align 8
  %446 = load i32, ptr %54, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %445, i64 %447
  %449 = load double, ptr %448, align 8
  %450 = call noundef double @_ZSt3absd(double noundef %449)
  %451 = call double @sqrt(double noundef %450) #5
  store double %451, ptr %53, align 8
  %452 = load ptr, ptr %26, align 8
  %453 = load i32, ptr %54, align 4
  %454 = load i32, ptr %41, align 4
  %455 = add nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %452, i64 %456
  %458 = load double, ptr %457, align 8
  %459 = fcmp ogt double %458, 0.000000e+00
  br i1 %459, label %460, label %462

460:                                              ; preds = %444
  %461 = load double, ptr %53, align 8
  br label %465

462:                                              ; preds = %444
  %463 = load double, ptr %53, align 8
  %464 = fneg double %463
  br label %465

465:                                              ; preds = %462, %460
  %466 = phi double [ %461, %460 ], [ %464, %462 ]
  %467 = load ptr, ptr %39, align 8
  %468 = load i32, ptr %54, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  store double %466, ptr %470, align 8
  br label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %54, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %54, align 4
  br label %291, !llvm.loop !9

474:                                              ; preds = %291
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %477

477:                                              ; preds = %645, %474
  %478 = load i32, ptr %54, align 4
  %479 = load i32, ptr %51, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %648

481:                                              ; preds = %477
  %482 = load ptr, ptr %39, align 8
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = load double, ptr %483, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = load i32, ptr %54, align 4
  %487 = load i32, ptr %43, align 4
  %488 = mul nsw i32 %486, %487
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %485, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = fdiv double %484, %492
  %494 = load ptr, ptr %33, align 8
  %495 = load i32, ptr %54, align 4
  %496 = load i32, ptr %47, align 4
  %497 = mul nsw i32 %495, %496
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %494, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = fdiv double %493, %501
  %503 = load ptr, ptr %33, align 8
  %504 = load i32, ptr %54, align 4
  %505 = load i32, ptr %47, align 4
  %506 = mul nsw i32 %504, %505
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %503, i64 %508
  store double %502, ptr %509, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = load i32, ptr %54, align 4
  %512 = load i32, ptr %43, align 4
  %513 = mul nsw i32 %511, %512
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %510, i64 %515
  store double -1.000000e+00, ptr %516, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %519

519:                                              ; preds = %580, %481
  %520 = load i32, ptr %55, align 4
  %521 = load i32, ptr %52, align 4
  %522 = icmp sle i32 %520, %521
  br i1 %522, label %523, label %583

523:                                              ; preds = %519
  %524 = load ptr, ptr %39, align 8
  %525 = load i32, ptr %55, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %55, align 4
  %531 = load i32, ptr %54, align 4
  %532 = load i32, ptr %43, align 4
  %533 = mul nsw i32 %531, %532
  %534 = add nsw i32 %530, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %529, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = fdiv double %528, %537
  %539 = load ptr, ptr %33, align 8
  %540 = load i32, ptr %55, align 4
  %541 = load i32, ptr %54, align 4
  %542 = load i32, ptr %47, align 4
  %543 = mul nsw i32 %541, %542
  %544 = add nsw i32 %540, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %539, i64 %545
  %547 = load double, ptr %546, align 8
  %548 = fdiv double %538, %547
  %549 = load ptr, ptr %33, align 8
  %550 = load i32, ptr %55, align 4
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %47, align 4
  %553 = mul nsw i32 %551, %552
  %554 = add nsw i32 %550, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %549, i64 %555
  store double %548, ptr %556, align 8
  %557 = load ptr, ptr %28, align 8
  %558 = load i32, ptr %55, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %557, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = load ptr, ptr %33, align 8
  %563 = load i32, ptr %55, align 4
  %564 = load i32, ptr %54, align 4
  %565 = load i32, ptr %47, align 4
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %563, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = fmul double %561, %570
  %572 = load ptr, ptr %29, align 8
  %573 = load i32, ptr %55, align 4
  %574 = load i32, ptr %54, align 4
  %575 = load i32, ptr %43, align 4
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %573, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %572, i64 %578
  store double %571, ptr %579, align 8
  br label %580

580:                                              ; preds = %523
  %581 = load i32, ptr %55, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %55, align 4
  br label %519, !llvm.loop !10

583:                                              ; preds = %519
  %584 = load ptr, ptr %24, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = load i32, ptr %54, align 4
  %587 = load i32, ptr %43, align 4
  %588 = mul nsw i32 %586, %587
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %585, i64 %590
  %592 = call double @dnrm2_(ptr noundef %584, ptr noundef %591, ptr noundef %66)
  store double %592, ptr %63, align 8
  %593 = load ptr, ptr %29, align 8
  %594 = load i32, ptr %54, align 4
  %595 = load i32, ptr %43, align 4
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %593, i64 %598
  %600 = load double, ptr %599, align 8
  %601 = load double, ptr %63, align 8
  %602 = fdiv double %600, %601
  %603 = load ptr, ptr %26, align 8
  %604 = load i32, ptr %54, align 4
  %605 = load i32, ptr %41, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %603, i64 %608
  store double %602, ptr %609, align 8
  %610 = load ptr, ptr %24, align 8
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %612

612:                                              ; preds = %641, %583
  %613 = load i32, ptr %55, align 4
  %614 = load i32, ptr %52, align 4
  %615 = icmp sle i32 %613, %614
  br i1 %615, label %616, label %644

616:                                              ; preds = %612
  %617 = load ptr, ptr %37, align 8
  %618 = load i32, ptr %55, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %58, align 4
  %622 = load ptr, ptr %29, align 8
  %623 = load i32, ptr %58, align 4
  %624 = load i32, ptr %54, align 4
  %625 = load i32, ptr %43, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %623, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %622, i64 %628
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %63, align 8
  %632 = fdiv double %630, %631
  %633 = load ptr, ptr %26, align 8
  %634 = load i32, ptr %55, align 4
  %635 = load i32, ptr %54, align 4
  %636 = load i32, ptr %41, align 4
  %637 = mul nsw i32 %635, %636
  %638 = add nsw i32 %634, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %633, i64 %639
  store double %632, ptr %640, align 8
  br label %641

641:                                              ; preds = %616
  %642 = load i32, ptr %55, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %55, align 4
  br label %612, !llvm.loop !11

644:                                              ; preds = %612
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %54, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %54, align 4
  br label %477, !llvm.loop !12

648:                                              ; preds = %477
  %649 = load ptr, ptr %24, align 8
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %670

652:                                              ; preds = %648
  %653 = load ptr, ptr %24, align 8
  %654 = load ptr, ptr %24, align 8
  %655 = load ptr, ptr %31, align 8
  %656 = load i32, ptr %46, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %655, i64 %657
  %659 = load ptr, ptr %32, align 8
  %660 = load ptr, ptr %26, align 8
  %661 = load i32, ptr %42, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  %664 = load ptr, ptr %27, align 8
  %665 = load ptr, ptr %29, align 8
  %666 = load i32, ptr %44, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %57, ptr noundef %653, ptr noundef %654, ptr noundef %69, ptr noundef %658, ptr noundef %659, ptr noundef %663, ptr noundef %664, ptr noundef %68, ptr noundef %668, ptr noundef %669)
  br label %842

670:                                              ; preds = %648
  %671 = load ptr, ptr %38, align 8
  %672 = getelementptr inbounds i32, ptr %671, i64 1
  %673 = load i32, ptr %672, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %738

675:                                              ; preds = %670
  %676 = load ptr, ptr %21, align 8
  %677 = load ptr, ptr %24, align 8
  %678 = load ptr, ptr %38, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 1
  %680 = load ptr, ptr %31, align 8
  %681 = load i32, ptr %45, align 4
  %682 = shl i32 %681, 1
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %680, i64 %684
  %686 = load ptr, ptr %32, align 8
  %687 = load ptr, ptr %26, align 8
  %688 = load i32, ptr %41, align 4
  %689 = add nsw i32 %688, 2
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %687, i64 %690
  %692 = load ptr, ptr %27, align 8
  %693 = load ptr, ptr %29, align 8
  %694 = load i32, ptr %43, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %693, i64 %696
  %698 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %676, ptr noundef %677, ptr noundef %679, ptr noundef %69, ptr noundef %685, ptr noundef %686, ptr noundef %691, ptr noundef %692, ptr noundef %68, ptr noundef %697, ptr noundef %698)
  %699 = load ptr, ptr %38, align 8
  %700 = getelementptr inbounds i32, ptr %699, i64 3
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %737

703:                                              ; preds = %675
  %704 = load ptr, ptr %38, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 1
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, 2
  %708 = load ptr, ptr %38, align 8
  %709 = getelementptr inbounds i32, ptr %708, i64 2
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %707, %710
  store i32 %711, ptr %65, align 4
  %712 = load ptr, ptr %21, align 8
  %713 = load ptr, ptr %24, align 8
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 3
  %716 = load ptr, ptr %31, align 8
  %717 = load i32, ptr %65, align 4
  %718 = load i32, ptr %45, align 4
  %719 = mul nsw i32 %717, %718
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %716, i64 %721
  %723 = load ptr, ptr %32, align 8
  %724 = load ptr, ptr %26, align 8
  %725 = load i32, ptr %65, align 4
  %726 = load i32, ptr %41, align 4
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %724, i64 %728
  %730 = load ptr, ptr %27, align 8
  %731 = load ptr, ptr %29, align 8
  %732 = load i32, ptr %43, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %731, i64 %734
  %736 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %712, ptr noundef %713, ptr noundef %715, ptr noundef %69, ptr noundef %722, ptr noundef %723, ptr noundef %729, ptr noundef %730, ptr noundef %69, ptr noundef %735, ptr noundef %736)
  br label %737

737:                                              ; preds = %703, %675
  br label %791

738:                                              ; preds = %670
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds i32, ptr %739, i64 3
  %741 = load i32, ptr %740, align 4
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %777

743:                                              ; preds = %738
  %744 = load ptr, ptr %38, align 8
  %745 = getelementptr inbounds i32, ptr %744, i64 1
  %746 = load i32, ptr %745, align 4
  %747 = add nsw i32 %746, 2
  %748 = load ptr, ptr %38, align 8
  %749 = getelementptr inbounds i32, ptr %748, i64 2
  %750 = load i32, ptr %749, align 4
  %751 = add nsw i32 %747, %750
  store i32 %751, ptr %65, align 4
  %752 = load ptr, ptr %21, align 8
  %753 = load ptr, ptr %24, align 8
  %754 = load ptr, ptr %38, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 3
  %756 = load ptr, ptr %31, align 8
  %757 = load i32, ptr %65, align 4
  %758 = load i32, ptr %45, align 4
  %759 = mul nsw i32 %757, %758
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %756, i64 %761
  %763 = load ptr, ptr %32, align 8
  %764 = load ptr, ptr %26, align 8
  %765 = load i32, ptr %65, align 4
  %766 = load i32, ptr %41, align 4
  %767 = add nsw i32 %765, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %764, i64 %768
  %770 = load ptr, ptr %27, align 8
  %771 = load ptr, ptr %29, align 8
  %772 = load i32, ptr %43, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %771, i64 %774
  %776 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %752, ptr noundef %753, ptr noundef %755, ptr noundef %69, ptr noundef %762, ptr noundef %763, ptr noundef %769, ptr noundef %770, ptr noundef %68, ptr noundef %775, ptr noundef %776)
  br label %790

777:                                              ; preds = %738
  %778 = load ptr, ptr %21, align 8
  %779 = load ptr, ptr %24, align 8
  %780 = load ptr, ptr %31, align 8
  %781 = load i32, ptr %46, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %780, i64 %782
  %784 = load ptr, ptr %32, align 8
  %785 = load ptr, ptr %29, align 8
  %786 = load i32, ptr %44, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %785, i64 %787
  %789 = load ptr, ptr %30, align 8
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %778, ptr noundef %779, ptr noundef %783, ptr noundef %784, ptr noundef %788, ptr noundef %789)
  br label %790

790:                                              ; preds = %777, %743
  br label %791

791:                                              ; preds = %790, %737
  %792 = load ptr, ptr %24, align 8
  %793 = load ptr, ptr %26, align 8
  %794 = load i32, ptr %41, align 4
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %793, i64 %796
  %798 = load ptr, ptr %27, align 8
  %799 = load ptr, ptr %29, align 8
  %800 = load i32, ptr %60, align 4
  %801 = load i32, ptr %43, align 4
  %802 = add nsw i32 %800, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %799, i64 %803
  %805 = load ptr, ptr %30, align 8
  call void @dcopy_(ptr noundef %792, ptr noundef %797, ptr noundef %798, ptr noundef %804, ptr noundef %805)
  %806 = load ptr, ptr %38, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 1
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, 2
  store i32 %809, ptr %65, align 4
  %810 = load ptr, ptr %38, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 2
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %38, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 3
  %815 = load i32, ptr %814, align 4
  %816 = add nsw i32 %812, %815
  store i32 %816, ptr %64, align 4
  %817 = load ptr, ptr %22, align 8
  %818 = load ptr, ptr %24, align 8
  %819 = load ptr, ptr %31, align 8
  %820 = load i32, ptr %61, align 4
  %821 = load i32, ptr %65, align 4
  %822 = load i32, ptr %45, align 4
  %823 = mul nsw i32 %821, %822
  %824 = add nsw i32 %820, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %819, i64 %825
  %827 = load ptr, ptr %32, align 8
  %828 = load ptr, ptr %26, align 8
  %829 = load i32, ptr %65, align 4
  %830 = load i32, ptr %41, align 4
  %831 = add nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %828, i64 %832
  %834 = load ptr, ptr %27, align 8
  %835 = load ptr, ptr %29, align 8
  %836 = load i32, ptr %61, align 4
  %837 = load i32, ptr %43, align 4
  %838 = add nsw i32 %836, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %835, i64 %839
  %841 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %817, ptr noundef %818, ptr noundef %64, ptr noundef %69, ptr noundef %826, ptr noundef %827, ptr noundef %833, ptr noundef %834, ptr noundef %68, ptr noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %791, %652
  %843 = load ptr, ptr %24, align 8
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %845

845:                                              ; preds = %910, %842
  %846 = load i32, ptr %54, align 4
  %847 = load i32, ptr %51, align 4
  %848 = icmp sle i32 %846, %847
  br i1 %848, label %849, label %913

849:                                              ; preds = %845
  %850 = load ptr, ptr %24, align 8
  %851 = load ptr, ptr %33, align 8
  %852 = load i32, ptr %54, align 4
  %853 = load i32, ptr %47, align 4
  %854 = mul nsw i32 %852, %853
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %851, i64 %856
  %858 = call double @dnrm2_(ptr noundef %850, ptr noundef %857, ptr noundef %66)
  store double %858, ptr %63, align 8
  %859 = load ptr, ptr %33, align 8
  %860 = load i32, ptr %54, align 4
  %861 = load i32, ptr %47, align 4
  %862 = mul nsw i32 %860, %861
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %859, i64 %864
  %866 = load double, ptr %865, align 8
  %867 = load double, ptr %63, align 8
  %868 = fdiv double %866, %867
  %869 = load ptr, ptr %26, align 8
  %870 = load i32, ptr %54, align 4
  %871 = load i32, ptr %41, align 4
  %872 = add nsw i32 %870, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %869, i64 %873
  store double %868, ptr %874, align 8
  %875 = load ptr, ptr %24, align 8
  %876 = load i32, ptr %875, align 4
  store i32 %876, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %877

877:                                              ; preds = %906, %849
  %878 = load i32, ptr %55, align 4
  %879 = load i32, ptr %52, align 4
  %880 = icmp sle i32 %878, %879
  br i1 %880, label %881, label %909

881:                                              ; preds = %877
  %882 = load ptr, ptr %37, align 8
  %883 = load i32, ptr %55, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %58, align 4
  %887 = load ptr, ptr %33, align 8
  %888 = load i32, ptr %58, align 4
  %889 = load i32, ptr %54, align 4
  %890 = load i32, ptr %47, align 4
  %891 = mul nsw i32 %889, %890
  %892 = add nsw i32 %888, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %887, i64 %893
  %895 = load double, ptr %894, align 8
  %896 = load double, ptr %63, align 8
  %897 = fdiv double %895, %896
  %898 = load ptr, ptr %26, align 8
  %899 = load i32, ptr %54, align 4
  %900 = load i32, ptr %55, align 4
  %901 = load i32, ptr %41, align 4
  %902 = mul nsw i32 %900, %901
  %903 = add nsw i32 %899, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %898, i64 %904
  store double %897, ptr %905, align 8
  br label %906

906:                                              ; preds = %881
  %907 = load i32, ptr %55, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %55, align 4
  br label %877, !llvm.loop !13

909:                                              ; preds = %877
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %54, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %54, align 4
  br label %845, !llvm.loop !14

913:                                              ; preds = %845
  %914 = load ptr, ptr %24, align 8
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 2
  br i1 %916, label %917, label %935

917:                                              ; preds = %913
  %918 = load ptr, ptr %24, align 8
  %919 = load ptr, ptr %24, align 8
  %920 = load ptr, ptr %26, align 8
  %921 = load i32, ptr %42, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %920, i64 %922
  %924 = load ptr, ptr %27, align 8
  %925 = load ptr, ptr %35, align 8
  %926 = load i32, ptr %50, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %925, i64 %927
  %929 = load ptr, ptr %36, align 8
  %930 = load ptr, ptr %33, align 8
  %931 = load i32, ptr %48, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %930, i64 %932
  %934 = load ptr, ptr %34, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %918, ptr noundef %56, ptr noundef %919, ptr noundef %69, ptr noundef %923, ptr noundef %924, ptr noundef %928, ptr noundef %929, ptr noundef %68, ptr noundef %933, ptr noundef %934)
  br label %1097

935:                                              ; preds = %913
  %936 = load ptr, ptr %38, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 1
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %65, align 4
  %940 = load ptr, ptr %24, align 8
  %941 = load ptr, ptr %26, align 8
  %942 = load i32, ptr %41, align 4
  %943 = add nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %941, i64 %944
  %946 = load ptr, ptr %27, align 8
  %947 = load ptr, ptr %35, align 8
  %948 = load i32, ptr %49, align 4
  %949 = add nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %947, i64 %950
  %952 = load ptr, ptr %36, align 8
  %953 = load ptr, ptr %33, align 8
  %954 = load i32, ptr %47, align 4
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %953, i64 %956
  %958 = load ptr, ptr %34, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %940, ptr noundef %60, ptr noundef %65, ptr noundef %69, ptr noundef %945, ptr noundef %946, ptr noundef %951, ptr noundef %952, ptr noundef %68, ptr noundef %957, ptr noundef %958)
  %959 = load ptr, ptr %38, align 8
  %960 = getelementptr inbounds i32, ptr %959, i64 1
  %961 = load i32, ptr %960, align 4
  %962 = add nsw i32 %961, 2
  %963 = load ptr, ptr %38, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 2
  %965 = load i32, ptr %964, align 4
  %966 = add nsw i32 %962, %965
  store i32 %966, ptr %65, align 4
  %967 = load i32, ptr %65, align 4
  %968 = load ptr, ptr %36, align 8
  %969 = load i32, ptr %968, align 4
  %970 = icmp sle i32 %967, %969
  br i1 %970, label %971, label %996

971:                                              ; preds = %935
  %972 = load ptr, ptr %24, align 8
  %973 = load ptr, ptr %38, align 8
  %974 = getelementptr inbounds i32, ptr %973, i64 3
  %975 = load ptr, ptr %26, align 8
  %976 = load i32, ptr %65, align 4
  %977 = load i32, ptr %41, align 4
  %978 = mul nsw i32 %976, %977
  %979 = add nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %975, i64 %980
  %982 = load ptr, ptr %27, align 8
  %983 = load ptr, ptr %35, align 8
  %984 = load i32, ptr %65, align 4
  %985 = load i32, ptr %49, align 4
  %986 = add nsw i32 %984, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %983, i64 %987
  %989 = load ptr, ptr %36, align 8
  %990 = load ptr, ptr %33, align 8
  %991 = load i32, ptr %47, align 4
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %990, i64 %993
  %995 = load ptr, ptr %34, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %972, ptr noundef %60, ptr noundef %974, ptr noundef %69, ptr noundef %981, ptr noundef %982, ptr noundef %988, ptr noundef %989, ptr noundef %69, ptr noundef %994, ptr noundef %995)
  br label %996

996:                                              ; preds = %971, %935
  %997 = load ptr, ptr %38, align 8
  %998 = getelementptr inbounds i32, ptr %997, i64 1
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %65, align 4
  %1001 = load ptr, ptr %22, align 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = load ptr, ptr %23, align 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = add nsw i32 %1002, %1004
  store i32 %1005, ptr %62, align 4
  %1006 = load i32, ptr %65, align 4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1062

1008:                                             ; preds = %996
  %1009 = load ptr, ptr %24, align 8
  %1010 = load i32, ptr %1009, align 4
  store i32 %1010, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %1011

1011:                                             ; preds = %1031, %1008
  %1012 = load i32, ptr %54, align 4
  %1013 = load i32, ptr %51, align 4
  %1014 = icmp sle i32 %1012, %1013
  br i1 %1014, label %1015, label %1034

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %26, align 8
  %1017 = load i32, ptr %54, align 4
  %1018 = load i32, ptr %41, align 4
  %1019 = add nsw i32 %1017, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %1016, i64 %1020
  %1022 = load double, ptr %1021, align 8
  %1023 = load ptr, ptr %26, align 8
  %1024 = load i32, ptr %54, align 4
  %1025 = load i32, ptr %65, align 4
  %1026 = load i32, ptr %41, align 4
  %1027 = mul nsw i32 %1025, %1026
  %1028 = add nsw i32 %1024, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %1023, i64 %1029
  store double %1022, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1015
  %1032 = load i32, ptr %54, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %54, align 4
  br label %1011, !llvm.loop !15

1034:                                             ; preds = %1011
  %1035 = load i32, ptr %56, align 4
  store i32 %1035, ptr %51, align 4
  %1036 = load i32, ptr %61, align 4
  store i32 %1036, ptr %54, align 4
  br label %1037

1037:                                             ; preds = %1058, %1034
  %1038 = load i32, ptr %54, align 4
  %1039 = load i32, ptr %51, align 4
  %1040 = icmp sle i32 %1038, %1039
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %35, align 8
  %1043 = load i32, ptr %54, align 4
  %1044 = load i32, ptr %49, align 4
  %1045 = mul nsw i32 %1043, %1044
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1042, i64 %1047
  %1049 = load double, ptr %1048, align 8
  %1050 = load ptr, ptr %35, align 8
  %1051 = load i32, ptr %65, align 4
  %1052 = load i32, ptr %54, align 4
  %1053 = load i32, ptr %49, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = add nsw i32 %1051, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1050, i64 %1056
  store double %1049, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1041
  %1059 = load i32, ptr %54, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %54, align 4
  br label %1037, !llvm.loop !16

1061:                                             ; preds = %1037
  br label %1062

1062:                                             ; preds = %1061, %996
  %1063 = load ptr, ptr %38, align 8
  %1064 = getelementptr inbounds i32, ptr %1063, i64 2
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, 1
  %1067 = load ptr, ptr %38, align 8
  %1068 = getelementptr inbounds i32, ptr %1067, i64 3
  %1069 = load i32, ptr %1068, align 4
  %1070 = add nsw i32 %1066, %1069
  store i32 %1070, ptr %64, align 4
  %1071 = load ptr, ptr %24, align 8
  %1072 = load ptr, ptr %26, align 8
  %1073 = load i32, ptr %65, align 4
  %1074 = load i32, ptr %41, align 4
  %1075 = mul nsw i32 %1073, %1074
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1072, i64 %1077
  %1079 = load ptr, ptr %27, align 8
  %1080 = load ptr, ptr %35, align 8
  %1081 = load i32, ptr %65, align 4
  %1082 = load i32, ptr %61, align 4
  %1083 = load i32, ptr %49, align 4
  %1084 = mul nsw i32 %1082, %1083
  %1085 = add nsw i32 %1081, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %1080, i64 %1086
  %1088 = load ptr, ptr %36, align 8
  %1089 = load ptr, ptr %33, align 8
  %1090 = load i32, ptr %61, align 4
  %1091 = load i32, ptr %47, align 4
  %1092 = mul nsw i32 %1090, %1091
  %1093 = add nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1089, i64 %1094
  %1096 = load ptr, ptr %34, align 8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %1071, ptr noundef %62, ptr noundef %64, ptr noundef %69, ptr noundef %1078, ptr noundef %1079, ptr noundef %1087, ptr noundef %1088, ptr noundef %68, ptr noundef %1095, ptr noundef %1096)
  br label %1097

1097:                                             ; preds = %1062, %917, %283, %228
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

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
