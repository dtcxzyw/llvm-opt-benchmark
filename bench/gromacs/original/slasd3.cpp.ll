target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
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
  store float 0.000000e+00, ptr %68, align 4
  store float 1.000000e+00, ptr %69, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds float, ptr %70, i32 -1
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
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds float, ptr %81, i32 -1
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
  %91 = getelementptr inbounds float, ptr %88, i64 %90
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
  %100 = getelementptr inbounds float, ptr %97, i64 %99
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
  %109 = getelementptr inbounds float, ptr %106, i64 %108
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
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store ptr %118, ptr %35, align 8
  %119 = load ptr, ptr %37, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 -1
  store ptr %120, ptr %37, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds i32, ptr %121, i32 -1
  store ptr %122, ptr %38, align 8
  %123 = load ptr, ptr %39, align 8
  %124 = getelementptr inbounds float, ptr %123, i32 -1
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
  br i1 %168, label %169, label %230

169:                                              ; preds = %149
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 1
  %172 = load float, ptr %171, align 4
  %173 = call noundef float @_ZSt3absf(float noundef %172)
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 1
  store float %173, ptr %175, align 4
  %176 = load ptr, ptr %35, align 8
  %177 = load i32, ptr %49, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load ptr, ptr %36, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = load i32, ptr %47, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load ptr, ptr %34, align 8
  call void @scopy_(ptr noundef %56, ptr noundef %180, ptr noundef %181, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %39, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %204

193:                                              ; preds = %169
  %194 = load ptr, ptr %31, align 8
  %195 = load i32, ptr %45, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %43, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  call void @scopy_(ptr noundef %57, ptr noundef %198, ptr noundef %66, ptr noundef %203, ptr noundef %66)
  br label %229

204:                                              ; preds = %169
  %205 = load i32, ptr %57, align 4
  store i32 %205, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %206

206:                                              ; preds = %225, %204
  %207 = load i32, ptr %54, align 4
  %208 = load i32, ptr %51, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load ptr, ptr %31, align 8
  %212 = load i32, ptr %54, align 4
  %213 = load i32, ptr %45, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fneg float %217
  %219 = load ptr, ptr %29, align 8
  %220 = load i32, ptr %54, align 4
  %221 = load i32, ptr %43, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store float %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %54, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %54, align 4
  br label %206, !llvm.loop !4

228:                                              ; preds = %206
  br label %229

229:                                              ; preds = %228, %193
  br label %1098

230:                                              ; preds = %149
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  call void @scopy_(ptr noundef %231, ptr noundef %233, ptr noundef %66, ptr noundef %237, ptr noundef %66)
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = call float @snrm2_(ptr noundef %238, ptr noundef %240, ptr noundef %66)
  store float %241, ptr %59, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = load ptr, ptr %39, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load ptr, ptr %24, align 8
  %246 = load ptr, ptr %40, align 8
  call void @slascl_(ptr noundef @.str, ptr noundef %67, ptr noundef %67, ptr noundef %59, ptr noundef %69, ptr noundef %242, ptr noundef %66, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load float, ptr %59, align 4
  %248 = load float, ptr %59, align 4
  %249 = fmul float %248, %247
  store float %249, ptr %59, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %51, align 4
  store i32 1, ptr %55, align 4
  br label %252

252:                                              ; preds = %286, %230
  %253 = load i32, ptr %55, align 4
  %254 = load i32, ptr %51, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %289

256:                                              ; preds = %252
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 1
  %260 = load ptr, ptr %39, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 1
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %55, align 4
  %264 = load i32, ptr %43, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %262, i64 %267
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %55, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load ptr, ptr %33, align 8
  %274 = load i32, ptr %55, align 4
  %275 = load i32, ptr %47, align 4
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %273, i64 %278
  %280 = load ptr, ptr %40, align 8
  call void @slasd4_(ptr noundef %257, ptr noundef %55, ptr noundef %259, ptr noundef %261, ptr noundef %268, ptr noundef %59, ptr noundef %272, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %40, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %256
  br label %1098

285:                                              ; preds = %256
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %55, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %55, align 4
  br label %252, !llvm.loop !6

289:                                              ; preds = %252
  %290 = load ptr, ptr %24, align 8
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %292

292:                                              ; preds = %472, %289
  %293 = load i32, ptr %54, align 4
  %294 = load i32, ptr %51, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %475

296:                                              ; preds = %292
  %297 = load ptr, ptr %29, align 8
  %298 = load i32, ptr %54, align 4
  %299 = load ptr, ptr %24, align 8
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %43, align 4
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %297, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %33, align 8
  %308 = load i32, ptr %54, align 4
  %309 = load ptr, ptr %24, align 8
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %47, align 4
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %307, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fmul float %306, %316
  %318 = load ptr, ptr %39, align 8
  %319 = load i32, ptr %54, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store float %317, ptr %321, align 4
  %322 = load i32, ptr %54, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %52, align 4
  store i32 1, ptr %55, align 4
  br label %324

324:                                              ; preds = %378, %296
  %325 = load i32, ptr %55, align 4
  %326 = load i32, ptr %52, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %381

328:                                              ; preds = %324
  %329 = load ptr, ptr %29, align 8
  %330 = load i32, ptr %54, align 4
  %331 = load i32, ptr %55, align 4
  %332 = load i32, ptr %43, align 4
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %330, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %329, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = load ptr, ptr %33, align 8
  %339 = load i32, ptr %54, align 4
  %340 = load i32, ptr %55, align 4
  %341 = load i32, ptr %47, align 4
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %338, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = fmul float %337, %346
  %348 = load ptr, ptr %28, align 8
  %349 = load i32, ptr %54, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %28, align 8
  %354 = load i32, ptr %55, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = fsub float %352, %357
  %359 = fdiv float %347, %358
  %360 = load ptr, ptr %28, align 8
  %361 = load i32, ptr %54, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %28, align 8
  %366 = load i32, ptr %55, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = fadd float %364, %369
  %371 = fdiv float %359, %370
  %372 = load ptr, ptr %39, align 8
  %373 = load i32, ptr %54, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fmul float %376, %371
  store float %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %328
  %379 = load i32, ptr %55, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %55, align 4
  br label %324, !llvm.loop !7

381:                                              ; preds = %324
  %382 = load ptr, ptr %24, align 8
  %383 = load i32, ptr %382, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %52, align 4
  %385 = load i32, ptr %54, align 4
  store i32 %385, ptr %55, align 4
  br label %386

386:                                              ; preds = %442, %381
  %387 = load i32, ptr %55, align 4
  %388 = load i32, ptr %52, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %445

390:                                              ; preds = %386
  %391 = load ptr, ptr %29, align 8
  %392 = load i32, ptr %54, align 4
  %393 = load i32, ptr %55, align 4
  %394 = load i32, ptr %43, align 4
  %395 = mul nsw i32 %393, %394
  %396 = add nsw i32 %392, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %391, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = load ptr, ptr %33, align 8
  %401 = load i32, ptr %54, align 4
  %402 = load i32, ptr %55, align 4
  %403 = load i32, ptr %47, align 4
  %404 = mul nsw i32 %402, %403
  %405 = add nsw i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %400, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fmul float %399, %408
  %410 = load ptr, ptr %28, align 8
  %411 = load i32, ptr %54, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = load ptr, ptr %28, align 8
  %416 = load i32, ptr %55, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = fsub float %414, %420
  %422 = fdiv float %409, %421
  %423 = load ptr, ptr %28, align 8
  %424 = load i32, ptr %54, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = load i32, ptr %55, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %428, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = fadd float %427, %433
  %435 = fdiv float %422, %434
  %436 = load ptr, ptr %39, align 8
  %437 = load i32, ptr %54, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, %435
  store float %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %390
  %443 = load i32, ptr %55, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %55, align 4
  br label %386, !llvm.loop !8

445:                                              ; preds = %386
  %446 = load ptr, ptr %39, align 8
  %447 = load i32, ptr %54, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = call noundef float @_ZSt3absf(float noundef %450)
  %452 = call noundef float @_ZSt4sqrtf(float noundef %451)
  store float %452, ptr %53, align 4
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %54, align 4
  %455 = load i32, ptr %41, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %453, i64 %457
  %459 = load float, ptr %458, align 4
  %460 = fcmp ogt float %459, 0.000000e+00
  br i1 %460, label %461, label %463

461:                                              ; preds = %445
  %462 = load float, ptr %53, align 4
  br label %466

463:                                              ; preds = %445
  %464 = load float, ptr %53, align 4
  %465 = fneg float %464
  br label %466

466:                                              ; preds = %463, %461
  %467 = phi float [ %462, %461 ], [ %465, %463 ]
  %468 = load ptr, ptr %39, align 8
  %469 = load i32, ptr %54, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  store float %467, ptr %471, align 4
  br label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %54, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %54, align 4
  br label %292, !llvm.loop !9

475:                                              ; preds = %292
  %476 = load ptr, ptr %24, align 8
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %478

478:                                              ; preds = %646, %475
  %479 = load i32, ptr %54, align 4
  %480 = load i32, ptr %51, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %649

482:                                              ; preds = %478
  %483 = load ptr, ptr %39, align 8
  %484 = getelementptr inbounds float, ptr %483, i64 1
  %485 = load float, ptr %484, align 4
  %486 = load ptr, ptr %29, align 8
  %487 = load i32, ptr %54, align 4
  %488 = load i32, ptr %43, align 4
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %486, i64 %491
  %493 = load float, ptr %492, align 4
  %494 = fdiv float %485, %493
  %495 = load ptr, ptr %33, align 8
  %496 = load i32, ptr %54, align 4
  %497 = load i32, ptr %47, align 4
  %498 = mul nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %495, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = fdiv float %494, %502
  %504 = load ptr, ptr %33, align 8
  %505 = load i32, ptr %54, align 4
  %506 = load i32, ptr %47, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %504, i64 %509
  store float %503, ptr %510, align 4
  %511 = load ptr, ptr %29, align 8
  %512 = load i32, ptr %54, align 4
  %513 = load i32, ptr %43, align 4
  %514 = mul nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %511, i64 %516
  store float -1.000000e+00, ptr %517, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %520

520:                                              ; preds = %581, %482
  %521 = load i32, ptr %55, align 4
  %522 = load i32, ptr %52, align 4
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %584

524:                                              ; preds = %520
  %525 = load ptr, ptr %39, align 8
  %526 = load i32, ptr %55, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load ptr, ptr %29, align 8
  %531 = load i32, ptr %55, align 4
  %532 = load i32, ptr %54, align 4
  %533 = load i32, ptr %43, align 4
  %534 = mul nsw i32 %532, %533
  %535 = add nsw i32 %531, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %530, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = fdiv float %529, %538
  %540 = load ptr, ptr %33, align 8
  %541 = load i32, ptr %55, align 4
  %542 = load i32, ptr %54, align 4
  %543 = load i32, ptr %47, align 4
  %544 = mul nsw i32 %542, %543
  %545 = add nsw i32 %541, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %540, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fdiv float %539, %548
  %550 = load ptr, ptr %33, align 8
  %551 = load i32, ptr %55, align 4
  %552 = load i32, ptr %54, align 4
  %553 = load i32, ptr %47, align 4
  %554 = mul nsw i32 %552, %553
  %555 = add nsw i32 %551, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %550, i64 %556
  store float %549, ptr %557, align 4
  %558 = load ptr, ptr %28, align 8
  %559 = load i32, ptr %55, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %33, align 8
  %564 = load i32, ptr %55, align 4
  %565 = load i32, ptr %54, align 4
  %566 = load i32, ptr %47, align 4
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %564, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %563, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = fmul float %562, %571
  %573 = load ptr, ptr %29, align 8
  %574 = load i32, ptr %55, align 4
  %575 = load i32, ptr %54, align 4
  %576 = load i32, ptr %43, align 4
  %577 = mul nsw i32 %575, %576
  %578 = add nsw i32 %574, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %573, i64 %579
  store float %572, ptr %580, align 4
  br label %581

581:                                              ; preds = %524
  %582 = load i32, ptr %55, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %55, align 4
  br label %520, !llvm.loop !10

584:                                              ; preds = %520
  %585 = load ptr, ptr %24, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = load i32, ptr %54, align 4
  %588 = load i32, ptr %43, align 4
  %589 = mul nsw i32 %587, %588
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %586, i64 %591
  %593 = call float @snrm2_(ptr noundef %585, ptr noundef %592, ptr noundef %66)
  store float %593, ptr %63, align 4
  %594 = load ptr, ptr %29, align 8
  %595 = load i32, ptr %54, align 4
  %596 = load i32, ptr %43, align 4
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %594, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = load float, ptr %63, align 4
  %603 = fdiv float %601, %602
  %604 = load ptr, ptr %26, align 8
  %605 = load i32, ptr %54, align 4
  %606 = load i32, ptr %41, align 4
  %607 = mul nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %604, i64 %609
  store float %603, ptr %610, align 4
  %611 = load ptr, ptr %24, align 8
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %613

613:                                              ; preds = %642, %584
  %614 = load i32, ptr %55, align 4
  %615 = load i32, ptr %52, align 4
  %616 = icmp sle i32 %614, %615
  br i1 %616, label %617, label %645

617:                                              ; preds = %613
  %618 = load ptr, ptr %37, align 8
  %619 = load i32, ptr %55, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %58, align 4
  %623 = load ptr, ptr %29, align 8
  %624 = load i32, ptr %58, align 4
  %625 = load i32, ptr %54, align 4
  %626 = load i32, ptr %43, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %624, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %623, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = load float, ptr %63, align 4
  %633 = fdiv float %631, %632
  %634 = load ptr, ptr %26, align 8
  %635 = load i32, ptr %55, align 4
  %636 = load i32, ptr %54, align 4
  %637 = load i32, ptr %41, align 4
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %634, i64 %640
  store float %633, ptr %641, align 4
  br label %642

642:                                              ; preds = %617
  %643 = load i32, ptr %55, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %55, align 4
  br label %613, !llvm.loop !11

645:                                              ; preds = %613
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %54, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %54, align 4
  br label %478, !llvm.loop !12

649:                                              ; preds = %478
  %650 = load ptr, ptr %24, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %671

653:                                              ; preds = %649
  %654 = load ptr, ptr %24, align 8
  %655 = load ptr, ptr %24, align 8
  %656 = load ptr, ptr %31, align 8
  %657 = load i32, ptr %46, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  %660 = load ptr, ptr %32, align 8
  %661 = load ptr, ptr %26, align 8
  %662 = load i32, ptr %42, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load ptr, ptr %27, align 8
  %666 = load ptr, ptr %29, align 8
  %667 = load i32, ptr %44, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load ptr, ptr %30, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %57, ptr noundef %654, ptr noundef %655, ptr noundef %69, ptr noundef %659, ptr noundef %660, ptr noundef %664, ptr noundef %665, ptr noundef %68, ptr noundef %669, ptr noundef %670)
  br label %843

671:                                              ; preds = %649
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr inbounds i32, ptr %672, i64 1
  %674 = load i32, ptr %673, align 4
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %739

676:                                              ; preds = %671
  %677 = load ptr, ptr %21, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 1
  %681 = load ptr, ptr %31, align 8
  %682 = load i32, ptr %45, align 4
  %683 = shl i32 %682, 1
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %681, i64 %685
  %687 = load ptr, ptr %32, align 8
  %688 = load ptr, ptr %26, align 8
  %689 = load i32, ptr %41, align 4
  %690 = add nsw i32 %689, 2
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %688, i64 %691
  %693 = load ptr, ptr %27, align 8
  %694 = load ptr, ptr %29, align 8
  %695 = load i32, ptr %43, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %694, i64 %697
  %699 = load ptr, ptr %30, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %677, ptr noundef %678, ptr noundef %680, ptr noundef %69, ptr noundef %686, ptr noundef %687, ptr noundef %692, ptr noundef %693, ptr noundef %68, ptr noundef %698, ptr noundef %699)
  %700 = load ptr, ptr %38, align 8
  %701 = getelementptr inbounds i32, ptr %700, i64 3
  %702 = load i32, ptr %701, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %738

704:                                              ; preds = %676
  %705 = load ptr, ptr %38, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 1
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, 2
  %709 = load ptr, ptr %38, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 2
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %708, %711
  store i32 %712, ptr %65, align 4
  %713 = load ptr, ptr %21, align 8
  %714 = load ptr, ptr %24, align 8
  %715 = load ptr, ptr %38, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 3
  %717 = load ptr, ptr %31, align 8
  %718 = load i32, ptr %65, align 4
  %719 = load i32, ptr %45, align 4
  %720 = mul nsw i32 %718, %719
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %717, i64 %722
  %724 = load ptr, ptr %32, align 8
  %725 = load ptr, ptr %26, align 8
  %726 = load i32, ptr %65, align 4
  %727 = load i32, ptr %41, align 4
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %725, i64 %729
  %731 = load ptr, ptr %27, align 8
  %732 = load ptr, ptr %29, align 8
  %733 = load i32, ptr %43, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %732, i64 %735
  %737 = load ptr, ptr %30, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %713, ptr noundef %714, ptr noundef %716, ptr noundef %69, ptr noundef %723, ptr noundef %724, ptr noundef %730, ptr noundef %731, ptr noundef %69, ptr noundef %736, ptr noundef %737)
  br label %738

738:                                              ; preds = %704, %676
  br label %792

739:                                              ; preds = %671
  %740 = load ptr, ptr %38, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 3
  %742 = load i32, ptr %741, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %778

744:                                              ; preds = %739
  %745 = load ptr, ptr %38, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 1
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, 2
  %749 = load ptr, ptr %38, align 8
  %750 = getelementptr inbounds i32, ptr %749, i64 2
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 %748, %751
  store i32 %752, ptr %65, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = load ptr, ptr %24, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 3
  %757 = load ptr, ptr %31, align 8
  %758 = load i32, ptr %65, align 4
  %759 = load i32, ptr %45, align 4
  %760 = mul nsw i32 %758, %759
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %757, i64 %762
  %764 = load ptr, ptr %32, align 8
  %765 = load ptr, ptr %26, align 8
  %766 = load i32, ptr %65, align 4
  %767 = load i32, ptr %41, align 4
  %768 = add nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %765, i64 %769
  %771 = load ptr, ptr %27, align 8
  %772 = load ptr, ptr %29, align 8
  %773 = load i32, ptr %43, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %772, i64 %775
  %777 = load ptr, ptr %30, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %753, ptr noundef %754, ptr noundef %756, ptr noundef %69, ptr noundef %763, ptr noundef %764, ptr noundef %770, ptr noundef %771, ptr noundef %68, ptr noundef %776, ptr noundef %777)
  br label %791

778:                                              ; preds = %739
  %779 = load ptr, ptr %21, align 8
  %780 = load ptr, ptr %24, align 8
  %781 = load ptr, ptr %31, align 8
  %782 = load i32, ptr %46, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %781, i64 %783
  %785 = load ptr, ptr %32, align 8
  %786 = load ptr, ptr %29, align 8
  %787 = load i32, ptr %44, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  %790 = load ptr, ptr %30, align 8
  call void @slacpy_(ptr noundef @.str.2, ptr noundef %779, ptr noundef %780, ptr noundef %784, ptr noundef %785, ptr noundef %789, ptr noundef %790)
  br label %791

791:                                              ; preds = %778, %744
  br label %792

792:                                              ; preds = %791, %738
  %793 = load ptr, ptr %24, align 8
  %794 = load ptr, ptr %26, align 8
  %795 = load i32, ptr %41, align 4
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %794, i64 %797
  %799 = load ptr, ptr %27, align 8
  %800 = load ptr, ptr %29, align 8
  %801 = load i32, ptr %60, align 4
  %802 = load i32, ptr %43, align 4
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %800, i64 %804
  %806 = load ptr, ptr %30, align 8
  call void @scopy_(ptr noundef %793, ptr noundef %798, ptr noundef %799, ptr noundef %805, ptr noundef %806)
  %807 = load ptr, ptr %38, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 1
  %809 = load i32, ptr %808, align 4
  %810 = add nsw i32 %809, 2
  store i32 %810, ptr %65, align 4
  %811 = load ptr, ptr %38, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 2
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr %38, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 3
  %816 = load i32, ptr %815, align 4
  %817 = add nsw i32 %813, %816
  store i32 %817, ptr %64, align 4
  %818 = load ptr, ptr %22, align 8
  %819 = load ptr, ptr %24, align 8
  %820 = load ptr, ptr %31, align 8
  %821 = load i32, ptr %61, align 4
  %822 = load i32, ptr %65, align 4
  %823 = load i32, ptr %45, align 4
  %824 = mul nsw i32 %822, %823
  %825 = add nsw i32 %821, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %820, i64 %826
  %828 = load ptr, ptr %32, align 8
  %829 = load ptr, ptr %26, align 8
  %830 = load i32, ptr %65, align 4
  %831 = load i32, ptr %41, align 4
  %832 = add nsw i32 %830, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %829, i64 %833
  %835 = load ptr, ptr %27, align 8
  %836 = load ptr, ptr %29, align 8
  %837 = load i32, ptr %61, align 4
  %838 = load i32, ptr %43, align 4
  %839 = add nsw i32 %837, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %836, i64 %840
  %842 = load ptr, ptr %30, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %818, ptr noundef %819, ptr noundef %64, ptr noundef %69, ptr noundef %827, ptr noundef %828, ptr noundef %834, ptr noundef %835, ptr noundef %68, ptr noundef %841, ptr noundef %842)
  br label %843

843:                                              ; preds = %792, %653
  %844 = load ptr, ptr %24, align 8
  %845 = load i32, ptr %844, align 4
  store i32 %845, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %846

846:                                              ; preds = %911, %843
  %847 = load i32, ptr %54, align 4
  %848 = load i32, ptr %51, align 4
  %849 = icmp sle i32 %847, %848
  br i1 %849, label %850, label %914

850:                                              ; preds = %846
  %851 = load ptr, ptr %24, align 8
  %852 = load ptr, ptr %33, align 8
  %853 = load i32, ptr %54, align 4
  %854 = load i32, ptr %47, align 4
  %855 = mul nsw i32 %853, %854
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %852, i64 %857
  %859 = call float @snrm2_(ptr noundef %851, ptr noundef %858, ptr noundef %66)
  store float %859, ptr %63, align 4
  %860 = load ptr, ptr %33, align 8
  %861 = load i32, ptr %54, align 4
  %862 = load i32, ptr %47, align 4
  %863 = mul nsw i32 %861, %862
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %860, i64 %865
  %867 = load float, ptr %866, align 4
  %868 = load float, ptr %63, align 4
  %869 = fdiv float %867, %868
  %870 = load ptr, ptr %26, align 8
  %871 = load i32, ptr %54, align 4
  %872 = load i32, ptr %41, align 4
  %873 = add nsw i32 %871, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %870, i64 %874
  store float %869, ptr %875, align 4
  %876 = load ptr, ptr %24, align 8
  %877 = load i32, ptr %876, align 4
  store i32 %877, ptr %52, align 4
  store i32 2, ptr %55, align 4
  br label %878

878:                                              ; preds = %907, %850
  %879 = load i32, ptr %55, align 4
  %880 = load i32, ptr %52, align 4
  %881 = icmp sle i32 %879, %880
  br i1 %881, label %882, label %910

882:                                              ; preds = %878
  %883 = load ptr, ptr %37, align 8
  %884 = load i32, ptr %55, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %883, i64 %885
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %58, align 4
  %888 = load ptr, ptr %33, align 8
  %889 = load i32, ptr %58, align 4
  %890 = load i32, ptr %54, align 4
  %891 = load i32, ptr %47, align 4
  %892 = mul nsw i32 %890, %891
  %893 = add nsw i32 %889, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %888, i64 %894
  %896 = load float, ptr %895, align 4
  %897 = load float, ptr %63, align 4
  %898 = fdiv float %896, %897
  %899 = load ptr, ptr %26, align 8
  %900 = load i32, ptr %54, align 4
  %901 = load i32, ptr %55, align 4
  %902 = load i32, ptr %41, align 4
  %903 = mul nsw i32 %901, %902
  %904 = add nsw i32 %900, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %899, i64 %905
  store float %898, ptr %906, align 4
  br label %907

907:                                              ; preds = %882
  %908 = load i32, ptr %55, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %55, align 4
  br label %878, !llvm.loop !13

910:                                              ; preds = %878
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %54, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %54, align 4
  br label %846, !llvm.loop !14

914:                                              ; preds = %846
  %915 = load ptr, ptr %24, align 8
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 2
  br i1 %917, label %918, label %936

918:                                              ; preds = %914
  %919 = load ptr, ptr %24, align 8
  %920 = load ptr, ptr %24, align 8
  %921 = load ptr, ptr %26, align 8
  %922 = load i32, ptr %42, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %921, i64 %923
  %925 = load ptr, ptr %27, align 8
  %926 = load ptr, ptr %35, align 8
  %927 = load i32, ptr %50, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %926, i64 %928
  %930 = load ptr, ptr %36, align 8
  %931 = load ptr, ptr %33, align 8
  %932 = load i32, ptr %48, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %931, i64 %933
  %935 = load ptr, ptr %34, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %919, ptr noundef %56, ptr noundef %920, ptr noundef %69, ptr noundef %924, ptr noundef %925, ptr noundef %929, ptr noundef %930, ptr noundef %68, ptr noundef %934, ptr noundef %935)
  br label %1098

936:                                              ; preds = %914
  %937 = load ptr, ptr %38, align 8
  %938 = getelementptr inbounds i32, ptr %937, i64 1
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %65, align 4
  %941 = load ptr, ptr %24, align 8
  %942 = load ptr, ptr %26, align 8
  %943 = load i32, ptr %41, align 4
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %942, i64 %945
  %947 = load ptr, ptr %27, align 8
  %948 = load ptr, ptr %35, align 8
  %949 = load i32, ptr %49, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %948, i64 %951
  %953 = load ptr, ptr %36, align 8
  %954 = load ptr, ptr %33, align 8
  %955 = load i32, ptr %47, align 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %954, i64 %957
  %959 = load ptr, ptr %34, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %941, ptr noundef %60, ptr noundef %65, ptr noundef %69, ptr noundef %946, ptr noundef %947, ptr noundef %952, ptr noundef %953, ptr noundef %68, ptr noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %38, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 1
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, 2
  %964 = load ptr, ptr %38, align 8
  %965 = getelementptr inbounds i32, ptr %964, i64 2
  %966 = load i32, ptr %965, align 4
  %967 = add nsw i32 %963, %966
  store i32 %967, ptr %65, align 4
  %968 = load i32, ptr %65, align 4
  %969 = load ptr, ptr %36, align 8
  %970 = load i32, ptr %969, align 4
  %971 = icmp sle i32 %968, %970
  br i1 %971, label %972, label %997

972:                                              ; preds = %936
  %973 = load ptr, ptr %24, align 8
  %974 = load ptr, ptr %38, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 3
  %976 = load ptr, ptr %26, align 8
  %977 = load i32, ptr %65, align 4
  %978 = load i32, ptr %41, align 4
  %979 = mul nsw i32 %977, %978
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %976, i64 %981
  %983 = load ptr, ptr %27, align 8
  %984 = load ptr, ptr %35, align 8
  %985 = load i32, ptr %65, align 4
  %986 = load i32, ptr %49, align 4
  %987 = add nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %984, i64 %988
  %990 = load ptr, ptr %36, align 8
  %991 = load ptr, ptr %33, align 8
  %992 = load i32, ptr %47, align 4
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %991, i64 %994
  %996 = load ptr, ptr %34, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %973, ptr noundef %60, ptr noundef %975, ptr noundef %69, ptr noundef %982, ptr noundef %983, ptr noundef %989, ptr noundef %990, ptr noundef %69, ptr noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %972, %936
  %998 = load ptr, ptr %38, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 1
  %1000 = load i32, ptr %999, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %65, align 4
  %1002 = load ptr, ptr %22, align 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = load ptr, ptr %23, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1003, %1005
  store i32 %1006, ptr %62, align 4
  %1007 = load i32, ptr %65, align 4
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %1063

1009:                                             ; preds = %997
  %1010 = load ptr, ptr %24, align 8
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %51, align 4
  store i32 1, ptr %54, align 4
  br label %1012

1012:                                             ; preds = %1032, %1009
  %1013 = load i32, ptr %54, align 4
  %1014 = load i32, ptr %51, align 4
  %1015 = icmp sle i32 %1013, %1014
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %26, align 8
  %1018 = load i32, ptr %54, align 4
  %1019 = load i32, ptr %41, align 4
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %1017, i64 %1021
  %1023 = load float, ptr %1022, align 4
  %1024 = load ptr, ptr %26, align 8
  %1025 = load i32, ptr %54, align 4
  %1026 = load i32, ptr %65, align 4
  %1027 = load i32, ptr %41, align 4
  %1028 = mul nsw i32 %1026, %1027
  %1029 = add nsw i32 %1025, %1028
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %1024, i64 %1030
  store float %1023, ptr %1031, align 4
  br label %1032

1032:                                             ; preds = %1016
  %1033 = load i32, ptr %54, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %54, align 4
  br label %1012, !llvm.loop !15

1035:                                             ; preds = %1012
  %1036 = load i32, ptr %56, align 4
  store i32 %1036, ptr %51, align 4
  %1037 = load i32, ptr %61, align 4
  store i32 %1037, ptr %54, align 4
  br label %1038

1038:                                             ; preds = %1059, %1035
  %1039 = load i32, ptr %54, align 4
  %1040 = load i32, ptr %51, align 4
  %1041 = icmp sle i32 %1039, %1040
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %35, align 8
  %1044 = load i32, ptr %54, align 4
  %1045 = load i32, ptr %49, align 4
  %1046 = mul nsw i32 %1044, %1045
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1043, i64 %1048
  %1050 = load float, ptr %1049, align 4
  %1051 = load ptr, ptr %35, align 8
  %1052 = load i32, ptr %65, align 4
  %1053 = load i32, ptr %54, align 4
  %1054 = load i32, ptr %49, align 4
  %1055 = mul nsw i32 %1053, %1054
  %1056 = add nsw i32 %1052, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1051, i64 %1057
  store float %1050, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1042
  %1060 = load i32, ptr %54, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %54, align 4
  br label %1038, !llvm.loop !16

1062:                                             ; preds = %1038
  br label %1063

1063:                                             ; preds = %1062, %997
  %1064 = load ptr, ptr %38, align 8
  %1065 = getelementptr inbounds i32, ptr %1064, i64 2
  %1066 = load i32, ptr %1065, align 4
  %1067 = add nsw i32 %1066, 1
  %1068 = load ptr, ptr %38, align 8
  %1069 = getelementptr inbounds i32, ptr %1068, i64 3
  %1070 = load i32, ptr %1069, align 4
  %1071 = add nsw i32 %1067, %1070
  store i32 %1071, ptr %64, align 4
  %1072 = load ptr, ptr %24, align 8
  %1073 = load ptr, ptr %26, align 8
  %1074 = load i32, ptr %65, align 4
  %1075 = load i32, ptr %41, align 4
  %1076 = mul nsw i32 %1074, %1075
  %1077 = add nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1080 = load ptr, ptr %27, align 8
  %1081 = load ptr, ptr %35, align 8
  %1082 = load i32, ptr %65, align 4
  %1083 = load i32, ptr %61, align 4
  %1084 = load i32, ptr %49, align 4
  %1085 = mul nsw i32 %1083, %1084
  %1086 = add nsw i32 %1082, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %1081, i64 %1087
  %1089 = load ptr, ptr %36, align 8
  %1090 = load ptr, ptr %33, align 8
  %1091 = load i32, ptr %61, align 4
  %1092 = load i32, ptr %47, align 4
  %1093 = mul nsw i32 %1091, %1092
  %1094 = add nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %1090, i64 %1095
  %1097 = load ptr, ptr %34, align 8
  call void @sgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %1072, ptr noundef %62, ptr noundef %64, ptr noundef %69, ptr noundef %1079, ptr noundef %1080, ptr noundef %1088, ptr noundef %1089, ptr noundef %68, ptr noundef %1096, ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %1063, %918, %284, %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

declare void @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
