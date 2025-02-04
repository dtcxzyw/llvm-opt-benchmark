target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #0 {
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
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca [4 x i32], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [4 x i32], align 16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
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
  store float 0.000000e+00, ptr %80, align 4
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds float, ptr %82, i32 -1
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds float, ptr %84, i32 -1
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
  %94 = getelementptr inbounds float, ptr %91, i64 %93
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
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store ptr %103, ptr %34, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds float, ptr %104, i32 -1
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
  %114 = getelementptr inbounds float, ptr %111, i64 %113
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
  %123 = getelementptr inbounds float, ptr %120, i64 %122
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
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %34, align 8
  %154 = load i32, ptr %72, align 4
  %155 = load i32, ptr %72, align 4
  %156 = load i32, ptr %51, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %153, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fmul float %152, %161
  store float %162, ptr %65, align 4
  %163 = load float, ptr %65, align 4
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float %163, ptr %165, align 4
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
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %34, align 8
  %175 = load i32, ptr %59, align 4
  %176 = load i32, ptr %72, align 4
  %177 = load i32, ptr %51, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %174, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fmul float %173, %182
  %184 = load ptr, ptr %29, align 8
  %185 = load i32, ptr %59, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  store float %183, ptr %188, align 4
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %59, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %59, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  store float %193, ptr %198, align 4
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
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %34, align 8
  %224 = load i32, ptr %59, align 4
  %225 = load i32, ptr %73, align 4
  %226 = load i32, ptr %51, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %223, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = fmul float %222, %231
  %233 = load ptr, ptr %29, align 8
  %234 = load i32, ptr %59, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  store float %232, ptr %236, align 4
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
  %301 = getelementptr inbounds float, ptr %294, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %36, align 8
  %304 = load i32, ptr %59, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store float %302, ptr %306, align 4
  %307 = load ptr, ptr %29, align 8
  %308 = load ptr, ptr %44, align 8
  %309 = load i32, ptr %59, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %307, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %37, align 8
  %317 = load i32, ptr %59, align 4
  %318 = load i32, ptr %49, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %316, i64 %320
  store float %315, ptr %321, align 4
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
  %342 = getelementptr inbounds float, ptr %341, i64 2
  %343 = load ptr, ptr %42, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  call void @slamrg_(ptr noundef %339, ptr noundef %340, ptr noundef %342, ptr noundef %81, ptr noundef %81, ptr noundef %344)
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
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %59, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %361, ptr %365, align 4
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %74, align 4
  %368 = load i32, ptr %49, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %366, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = load ptr, ptr %29, align 8
  %374 = load i32, ptr %59, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  store float %372, ptr %376, align 4
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
  store float 0x3E80000000000000, ptr %68, align 4
  %390 = load ptr, ptr %30, align 8
  %391 = load float, ptr %390, align 4
  %392 = call noundef float @_ZSt3absf(float noundef %391)
  store float %392, ptr %56, align 4
  %393 = load ptr, ptr %31, align 8
  %394 = load float, ptr %393, align 4
  %395 = call noundef float @_ZSt3absf(float noundef %394)
  store float %395, ptr %57, align 4
  %396 = load float, ptr %56, align 4
  %397 = load float, ptr %57, align 4
  %398 = fcmp ogt float %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  %400 = load float, ptr %56, align 4
  br label %403

401:                                              ; preds = %389
  %402 = load float, ptr %57, align 4
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi float [ %400, %399 ], [ %402, %401 ]
  store float %404, ptr %70, align 4
  %405 = load ptr, ptr %28, align 8
  %406 = load i32, ptr %62, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = call noundef float @_ZSt3absf(float noundef %409)
  store float %410, ptr %57, align 4
  %411 = load float, ptr %68, align 4
  %412 = fpext float %411 to double
  %413 = fmul double %412, 8.000000e+00
  %414 = load float, ptr %57, align 4
  %415 = load float, ptr %70, align 4
  %416 = fcmp ogt float %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %403
  %418 = load float, ptr %57, align 4
  br label %421

419:                                              ; preds = %403
  %420 = load float, ptr %70, align 4
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi float [ %418, %417 ], [ %420, %419 ]
  %423 = fpext float %422 to double
  %424 = fmul double %413, %423
  %425 = fptrunc double %424 to float
  store float %425, ptr %70, align 4
  %426 = load ptr, ptr %27, align 8
  store i32 1, ptr %426, align 4
  %427 = load i32, ptr %62, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %64, align 4
  %429 = load i32, ptr %62, align 4
  store i32 %429, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %430

430:                                              ; preds = %463, %421
  %431 = load i32, ptr %60, align 4
  %432 = load i32, ptr %55, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %466

434:                                              ; preds = %430
  %435 = load ptr, ptr %29, align 8
  %436 = load i32, ptr %60, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = call noundef float @_ZSt3absf(float noundef %439)
  %441 = load float, ptr %70, align 4
  %442 = fcmp ole float %440, %441
  br i1 %442, label %443, label %460

443:                                              ; preds = %434
  %444 = load i32, ptr %64, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %64, align 4
  %446 = load i32, ptr %60, align 4
  %447 = load ptr, ptr %41, align 8
  %448 = load i32, ptr %64, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store i32 %446, ptr %450, align 4
  %451 = load ptr, ptr %45, align 8
  %452 = load i32, ptr %60, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  store i32 4, ptr %454, align 4
  %455 = load i32, ptr %60, align 4
  %456 = load i32, ptr %62, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %443
  br label %698

459:                                              ; preds = %443
  br label %462

460:                                              ; preds = %434
  %461 = load i32, ptr %60, align 4
  store i32 %461, ptr %78, align 4
  br label %467

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %60, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %60, align 4
  br label %430, !llvm.loop !12

466:                                              ; preds = %430
  br label %467

467:                                              ; preds = %466, %460
  %468 = load i32, ptr %78, align 4
  store i32 %468, ptr %60, align 4
  br label %469

469:                                              ; preds = %665, %467
  %470 = load i32, ptr %60, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %60, align 4
  %472 = load i32, ptr %60, align 4
  %473 = load i32, ptr %62, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %666

476:                                              ; preds = %469
  %477 = load ptr, ptr %29, align 8
  %478 = load i32, ptr %60, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = call noundef float @_ZSt3absf(float noundef %481)
  %483 = load float, ptr %70, align 4
  %484 = fcmp ole float %482, %483
  br i1 %484, label %485, label %497

485:                                              ; preds = %476
  %486 = load i32, ptr %64, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %64, align 4
  %488 = load i32, ptr %60, align 4
  %489 = load ptr, ptr %41, align 8
  %490 = load i32, ptr %64, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  store i32 %488, ptr %492, align 4
  %493 = load ptr, ptr %45, align 8
  %494 = load i32, ptr %60, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 4, ptr %496, align 4
  br label %665

497:                                              ; preds = %476
  %498 = load ptr, ptr %28, align 8
  %499 = load i32, ptr %60, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = load ptr, ptr %28, align 8
  %504 = load i32, ptr %78, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = fsub float %502, %507
  %509 = call noundef float @_ZSt3absf(float noundef %508)
  %510 = load float, ptr %70, align 4
  %511 = fcmp ole float %509, %510
  br i1 %511, label %512, label %631

512:                                              ; preds = %497
  %513 = load ptr, ptr %29, align 8
  %514 = load i32, ptr %78, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4
  store float %517, ptr %63, align 4
  %518 = load ptr, ptr %29, align 8
  %519 = load i32, ptr %60, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4
  store float %522, ptr %58, align 4
  %523 = call float @slapy2_(ptr noundef %58, ptr noundef %63)
  store float %523, ptr %69, align 4
  %524 = load float, ptr %69, align 4
  %525 = load float, ptr %58, align 4
  %526 = fdiv float %525, %524
  store float %526, ptr %58, align 4
  %527 = load float, ptr %63, align 4
  %528 = fneg float %527
  %529 = load float, ptr %69, align 4
  %530 = fdiv float %528, %529
  store float %530, ptr %63, align 4
  %531 = load float, ptr %69, align 4
  %532 = load ptr, ptr %29, align 8
  %533 = load i32, ptr %60, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  store float %531, ptr %535, align 4
  %536 = load ptr, ptr %29, align 8
  %537 = load i32, ptr %78, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  store float 0.000000e+00, ptr %539, align 4
  %540 = load ptr, ptr %44, align 8
  %541 = load ptr, ptr %42, align 8
  %542 = load i32, ptr %78, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %540, i64 %547
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %77, align 4
  %550 = load ptr, ptr %44, align 8
  %551 = load ptr, ptr %42, align 8
  %552 = load i32, ptr %60, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %550, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %75, align 4
  %560 = load i32, ptr %77, align 4
  %561 = load i32, ptr %72, align 4
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %512
  %564 = load i32, ptr %77, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %77, align 4
  br label %566

566:                                              ; preds = %563, %512
  %567 = load i32, ptr %75, align 4
  %568 = load i32, ptr %72, align 4
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i32, ptr %75, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %75, align 4
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %32, align 8
  %575 = load i32, ptr %77, align 4
  %576 = load i32, ptr %47, align 4
  %577 = mul nsw i32 %575, %576
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %574, i64 %579
  %581 = load ptr, ptr %32, align 8
  %582 = load i32, ptr %75, align 4
  %583 = load i32, ptr %47, align 4
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %581, i64 %586
  call void @srot_(ptr noundef %62, ptr noundef %580, ptr noundef %81, ptr noundef %587, ptr noundef %81, ptr noundef %58, ptr noundef %63)
  %588 = load ptr, ptr %34, align 8
  %589 = load i32, ptr %77, align 4
  %590 = load i32, ptr %51, align 4
  %591 = add nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %588, i64 %592
  %594 = load ptr, ptr %35, align 8
  %595 = load ptr, ptr %34, align 8
  %596 = load i32, ptr %75, align 4
  %597 = load i32, ptr %51, align 4
  %598 = add nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %595, i64 %599
  %601 = load ptr, ptr %35, align 8
  call void @srot_(ptr noundef %61, ptr noundef %593, ptr noundef %594, ptr noundef %600, ptr noundef %601, ptr noundef %58, ptr noundef %63)
  %602 = load ptr, ptr %45, align 8
  %603 = load i32, ptr %60, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %45, align 8
  %608 = load i32, ptr %78, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %606, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %573
  %614 = load ptr, ptr %45, align 8
  %615 = load i32, ptr %60, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  store i32 3, ptr %617, align 4
  br label %618

618:                                              ; preds = %613, %573
  %619 = load ptr, ptr %45, align 8
  %620 = load i32, ptr %78, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  store i32 4, ptr %622, align 4
  %623 = load i32, ptr %64, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %64, align 4
  %625 = load i32, ptr %78, align 4
  %626 = load ptr, ptr %41, align 8
  %627 = load i32, ptr %64, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  store i32 %625, ptr %629, align 4
  %630 = load i32, ptr %60, align 4
  store i32 %630, ptr %78, align 4
  br label %664

631:                                              ; preds = %497
  %632 = load ptr, ptr %27, align 8
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 4
  %635 = load ptr, ptr %29, align 8
  %636 = load i32, ptr %78, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4
  %640 = load ptr, ptr %37, align 8
  %641 = load ptr, ptr %27, align 8
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %49, align 4
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %640, i64 %645
  store float %639, ptr %646, align 4
  %647 = load ptr, ptr %28, align 8
  %648 = load i32, ptr %78, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = load ptr, ptr %36, align 8
  %653 = load ptr, ptr %27, align 8
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %652, i64 %655
  store float %651, ptr %656, align 4
  %657 = load i32, ptr %78, align 4
  %658 = load ptr, ptr %41, align 8
  %659 = load ptr, ptr %27, align 8
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  store i32 %657, ptr %662, align 4
  %663 = load i32, ptr %60, align 4
  store i32 %663, ptr %78, align 4
  br label %664

664:                                              ; preds = %631, %618
  br label %665

665:                                              ; preds = %664, %485
  br label %469

666:                                              ; preds = %475
  %667 = load ptr, ptr %27, align 8
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 4
  %670 = load ptr, ptr %29, align 8
  %671 = load i32, ptr %78, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %670, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = load ptr, ptr %37, align 8
  %676 = load ptr, ptr %27, align 8
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %49, align 4
  %679 = add nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %675, i64 %680
  store float %674, ptr %681, align 4
  %682 = load ptr, ptr %28, align 8
  %683 = load i32, ptr %78, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %682, i64 %684
  %686 = load float, ptr %685, align 4
  %687 = load ptr, ptr %36, align 8
  %688 = load ptr, ptr %27, align 8
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %687, i64 %690
  store float %686, ptr %691, align 4
  %692 = load i32, ptr %78, align 4
  %693 = load ptr, ptr %41, align 8
  %694 = load ptr, ptr %27, align 8
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  store i32 %692, ptr %697, align 4
  br label %698

698:                                              ; preds = %666, %458
  store i32 1, ptr %60, align 4
  br label %699

699:                                              ; preds = %707, %698
  %700 = load i32, ptr %60, align 4
  %701 = icmp sle i32 %700, 4
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  %703 = load i32, ptr %60, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %705
  store i32 0, ptr %706, align 4
  br label %707

707:                                              ; preds = %702
  %708 = load i32, ptr %60, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %60, align 4
  br label %699, !llvm.loop !13

710:                                              ; preds = %699
  %711 = load i32, ptr %62, align 4
  store i32 %711, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %712

712:                                              ; preds = %728, %710
  %713 = load i32, ptr %60, align 4
  %714 = load i32, ptr %55, align 4
  %715 = icmp sle i32 %713, %714
  br i1 %715, label %716, label %731

716:                                              ; preds = %712
  %717 = load ptr, ptr %45, align 8
  %718 = load i32, ptr %60, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %66, align 4
  %722 = load i32, ptr %66, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 4
  br label %728

728:                                              ; preds = %716
  %729 = load i32, ptr %60, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %60, align 4
  br label %712, !llvm.loop !14

731:                                              ; preds = %712
  %732 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  store i32 2, ptr %732, align 16
  %733 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %734 = load i32, ptr %733, align 16
  %735 = add nsw i32 %734, 2
  %736 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %735, ptr %736, align 4
  %737 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 1
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %738, %740
  %742 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 %741, ptr %742, align 8
  %743 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 2
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %744, %746
  %748 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  store i32 %747, ptr %748, align 4
  %749 = load i32, ptr %62, align 4
  store i32 %749, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %750

750:                                              ; preds = %780, %731
  %751 = load i32, ptr %60, align 4
  %752 = load i32, ptr %55, align 4
  %753 = icmp sle i32 %751, %752
  br i1 %753, label %754, label %783

754:                                              ; preds = %750
  %755 = load ptr, ptr %41, align 8
  %756 = load i32, ptr %60, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4
  store i32 %759, ptr %67, align 4
  %760 = load ptr, ptr %45, align 8
  %761 = load i32, ptr %67, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  store i32 %764, ptr %66, align 4
  %765 = load i32, ptr %60, align 4
  %766 = load ptr, ptr %43, align 8
  %767 = load i32, ptr %66, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %766, i64 %772
  store i32 %765, ptr %773, align 4
  %774 = load i32, ptr %66, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %754
  %781 = load i32, ptr %60, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %60, align 4
  br label %750, !llvm.loop !15

783:                                              ; preds = %750
  %784 = load i32, ptr %62, align 4
  store i32 %784, ptr %55, align 4
  store i32 2, ptr %60, align 4
  br label %785

785:                                              ; preds = %857, %783
  %786 = load i32, ptr %60, align 4
  %787 = load i32, ptr %55, align 4
  %788 = icmp sle i32 %786, %787
  br i1 %788, label %789, label %860

789:                                              ; preds = %785
  %790 = load ptr, ptr %41, align 8
  %791 = load i32, ptr %60, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  store i32 %794, ptr %67, align 4
  %795 = load ptr, ptr %28, align 8
  %796 = load i32, ptr %67, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  %799 = load float, ptr %798, align 4
  %800 = load ptr, ptr %36, align 8
  %801 = load i32, ptr %60, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %800, i64 %802
  store float %799, ptr %803, align 4
  %804 = load ptr, ptr %44, align 8
  %805 = load ptr, ptr %42, align 8
  %806 = load ptr, ptr %41, align 8
  %807 = load ptr, ptr %43, align 8
  %808 = load i32, ptr %60, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %806, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %805, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %804, i64 %819
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %75, align 4
  %822 = load i32, ptr %75, align 4
  %823 = load i32, ptr %72, align 4
  %824 = icmp sle i32 %822, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %789
  %826 = load i32, ptr %75, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %75, align 4
  br label %828

828:                                              ; preds = %825, %789
  %829 = load ptr, ptr %32, align 8
  %830 = load i32, ptr %75, align 4
  %831 = load i32, ptr %47, align 4
  %832 = mul nsw i32 %830, %831
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %829, i64 %834
  %836 = load ptr, ptr %37, align 8
  %837 = load i32, ptr %60, align 4
  %838 = load i32, ptr %49, align 4
  %839 = mul nsw i32 %837, %838
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %836, i64 %841
  call void @scopy_(ptr noundef %62, ptr noundef %835, ptr noundef %81, ptr noundef %842, ptr noundef %81)
  %843 = load ptr, ptr %34, align 8
  %844 = load i32, ptr %75, align 4
  %845 = load i32, ptr %51, align 4
  %846 = add nsw i32 %844, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %843, i64 %847
  %849 = load ptr, ptr %35, align 8
  %850 = load ptr, ptr %39, align 8
  %851 = load i32, ptr %60, align 4
  %852 = load i32, ptr %53, align 4
  %853 = add nsw i32 %851, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %850, i64 %854
  %856 = load ptr, ptr %40, align 8
  call void @scopy_(ptr noundef %61, ptr noundef %848, ptr noundef %849, ptr noundef %855, ptr noundef %856)
  br label %857

857:                                              ; preds = %828
  %858 = load i32, ptr %60, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %60, align 4
  br label %785, !llvm.loop !16

860:                                              ; preds = %785
  %861 = load ptr, ptr %36, align 8
  %862 = getelementptr inbounds float, ptr %861, i64 1
  store float 0.000000e+00, ptr %862, align 4
  %863 = load float, ptr %70, align 4
  %864 = fpext float %863 to double
  %865 = fdiv double %864, 2.000000e+00
  %866 = fptrunc double %865 to float
  store float %866, ptr %79, align 4
  %867 = load ptr, ptr %36, align 8
  %868 = getelementptr inbounds float, ptr %867, i64 2
  %869 = load float, ptr %868, align 4
  %870 = call noundef float @_ZSt3absf(float noundef %869)
  %871 = load float, ptr %79, align 4
  %872 = fcmp ole float %870, %871
  br i1 %872, label %873, label %877

873:                                              ; preds = %860
  %874 = load float, ptr %79, align 4
  %875 = load ptr, ptr %36, align 8
  %876 = getelementptr inbounds float, ptr %875, i64 2
  store float %874, ptr %876, align 4
  br label %877

877:                                              ; preds = %873, %860
  %878 = load i32, ptr %61, align 4
  %879 = load i32, ptr %62, align 4
  %880 = icmp sgt i32 %878, %879
  br i1 %880, label %881, label %914

881:                                              ; preds = %877
  %882 = load ptr, ptr %29, align 8
  %883 = load i32, ptr %61, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %882, i64 %884
  %886 = call float @slapy2_(ptr noundef %65, ptr noundef %885)
  %887 = load ptr, ptr %29, align 8
  %888 = getelementptr inbounds float, ptr %887, i64 1
  store float %886, ptr %888, align 4
  %889 = load ptr, ptr %29, align 8
  %890 = getelementptr inbounds float, ptr %889, i64 1
  %891 = load float, ptr %890, align 4
  %892 = load float, ptr %70, align 4
  %893 = fcmp ole float %891, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %881
  store float 1.000000e+00, ptr %58, align 4
  store float 0.000000e+00, ptr %63, align 4
  %895 = load float, ptr %70, align 4
  %896 = load ptr, ptr %29, align 8
  %897 = getelementptr inbounds float, ptr %896, i64 1
  store float %895, ptr %897, align 4
  br label %913

898:                                              ; preds = %881
  %899 = load float, ptr %65, align 4
  %900 = load ptr, ptr %29, align 8
  %901 = getelementptr inbounds float, ptr %900, i64 1
  %902 = load float, ptr %901, align 4
  %903 = fdiv float %899, %902
  store float %903, ptr %58, align 4
  %904 = load ptr, ptr %29, align 8
  %905 = load i32, ptr %61, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  %908 = load float, ptr %907, align 4
  %909 = load ptr, ptr %29, align 8
  %910 = getelementptr inbounds float, ptr %909, i64 1
  %911 = load float, ptr %910, align 4
  %912 = fdiv float %908, %911
  store float %912, ptr %63, align 4
  br label %913

913:                                              ; preds = %898, %894
  br label %928

914:                                              ; preds = %877
  %915 = load float, ptr %65, align 4
  %916 = call noundef float @_ZSt3absf(float noundef %915)
  %917 = load float, ptr %70, align 4
  %918 = fcmp ole float %916, %917
  br i1 %918, label %919, label %923

919:                                              ; preds = %914
  %920 = load float, ptr %70, align 4
  %921 = load ptr, ptr %29, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 1
  store float %920, ptr %922, align 4
  br label %927

923:                                              ; preds = %914
  %924 = load float, ptr %65, align 4
  %925 = load ptr, ptr %29, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 1
  store float %924, ptr %926, align 4
  br label %927

927:                                              ; preds = %923, %919
  br label %928

928:                                              ; preds = %927, %913
  %929 = load ptr, ptr %27, align 8
  %930 = load i32, ptr %929, align 4
  %931 = sub nsw i32 %930, 1
  store i32 %931, ptr %55, align 4
  %932 = load ptr, ptr %37, align 8
  %933 = load i32, ptr %49, align 4
  %934 = add nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %932, i64 %935
  %937 = load ptr, ptr %29, align 8
  %938 = getelementptr inbounds float, ptr %937, i64 2
  call void @scopy_(ptr noundef %55, ptr noundef %936, ptr noundef %81, ptr noundef %938, ptr noundef %81)
  %939 = load ptr, ptr %37, align 8
  %940 = load i32, ptr %50, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %939, i64 %941
  %943 = load ptr, ptr %38, align 8
  call void @slaset_(ptr noundef @.str, ptr noundef %62, ptr noundef %81, ptr noundef %80, ptr noundef %80, ptr noundef %942, ptr noundef %943)
  %944 = load ptr, ptr %37, align 8
  %945 = load i32, ptr %72, align 4
  %946 = load i32, ptr %49, align 4
  %947 = add nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %944, i64 %948
  store float 1.000000e+00, ptr %949, align 4
  %950 = load i32, ptr %61, align 4
  %951 = load i32, ptr %62, align 4
  %952 = icmp sgt i32 %950, %951
  br i1 %952, label %953, label %1050

953:                                              ; preds = %928
  %954 = load i32, ptr %72, align 4
  store i32 %954, ptr %55, align 4
  store i32 1, ptr %59, align 4
  br label %955

955:                                              ; preds = %998, %953
  %956 = load i32, ptr %59, align 4
  %957 = load i32, ptr %55, align 4
  %958 = icmp sle i32 %956, %957
  br i1 %958, label %959, label %1001

959:                                              ; preds = %955
  %960 = load float, ptr %63, align 4
  %961 = fneg float %960
  %962 = load ptr, ptr %34, align 8
  %963 = load i32, ptr %72, align 4
  %964 = load i32, ptr %59, align 4
  %965 = load i32, ptr %51, align 4
  %966 = mul nsw i32 %964, %965
  %967 = add nsw i32 %963, %966
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %962, i64 %968
  %970 = load float, ptr %969, align 4
  %971 = fmul float %961, %970
  %972 = load ptr, ptr %34, align 8
  %973 = load i32, ptr %61, align 4
  %974 = load i32, ptr %59, align 4
  %975 = load i32, ptr %51, align 4
  %976 = mul nsw i32 %974, %975
  %977 = add nsw i32 %973, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %972, i64 %978
  store float %971, ptr %979, align 4
  %980 = load float, ptr %58, align 4
  %981 = load ptr, ptr %34, align 8
  %982 = load i32, ptr %72, align 4
  %983 = load i32, ptr %59, align 4
  %984 = load i32, ptr %51, align 4
  %985 = mul nsw i32 %983, %984
  %986 = add nsw i32 %982, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %981, i64 %987
  %989 = load float, ptr %988, align 4
  %990 = fmul float %980, %989
  %991 = load ptr, ptr %39, align 8
  %992 = load i32, ptr %59, align 4
  %993 = load i32, ptr %53, align 4
  %994 = mul nsw i32 %992, %993
  %995 = add nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %991, i64 %996
  store float %990, ptr %997, align 4
  br label %998

998:                                              ; preds = %959
  %999 = load i32, ptr %59, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %59, align 4
  br label %955, !llvm.loop !17

1001:                                             ; preds = %955
  %1002 = load i32, ptr %61, align 4
  store i32 %1002, ptr %55, align 4
  %1003 = load i32, ptr %73, align 4
  store i32 %1003, ptr %59, align 4
  br label %1004

1004:                                             ; preds = %1046, %1001
  %1005 = load i32, ptr %59, align 4
  %1006 = load i32, ptr %55, align 4
  %1007 = icmp sle i32 %1005, %1006
  br i1 %1007, label %1008, label %1049

1008:                                             ; preds = %1004
  %1009 = load float, ptr %63, align 4
  %1010 = load ptr, ptr %34, align 8
  %1011 = load i32, ptr %61, align 4
  %1012 = load i32, ptr %59, align 4
  %1013 = load i32, ptr %51, align 4
  %1014 = mul nsw i32 %1012, %1013
  %1015 = add nsw i32 %1011, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1010, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = fmul float %1009, %1018
  %1020 = load ptr, ptr %39, align 8
  %1021 = load i32, ptr %59, align 4
  %1022 = load i32, ptr %53, align 4
  %1023 = mul nsw i32 %1021, %1022
  %1024 = add nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1020, i64 %1025
  store float %1019, ptr %1026, align 4
  %1027 = load float, ptr %58, align 4
  %1028 = load ptr, ptr %34, align 8
  %1029 = load i32, ptr %61, align 4
  %1030 = load i32, ptr %59, align 4
  %1031 = load i32, ptr %51, align 4
  %1032 = mul nsw i32 %1030, %1031
  %1033 = add nsw i32 %1029, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1028, i64 %1034
  %1036 = load float, ptr %1035, align 4
  %1037 = fmul float %1027, %1036
  %1038 = load ptr, ptr %34, align 8
  %1039 = load i32, ptr %61, align 4
  %1040 = load i32, ptr %59, align 4
  %1041 = load i32, ptr %51, align 4
  %1042 = mul nsw i32 %1040, %1041
  %1043 = add nsw i32 %1039, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds float, ptr %1038, i64 %1044
  store float %1037, ptr %1045, align 4
  br label %1046

1046:                                             ; preds = %1008
  %1047 = load i32, ptr %59, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %59, align 4
  br label %1004, !llvm.loop !18

1049:                                             ; preds = %1004
  br label %1064

1050:                                             ; preds = %928
  %1051 = load ptr, ptr %34, align 8
  %1052 = load i32, ptr %72, align 4
  %1053 = load i32, ptr %51, align 4
  %1054 = add nsw i32 %1052, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %1051, i64 %1055
  %1057 = load ptr, ptr %35, align 8
  %1058 = load ptr, ptr %39, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = add nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1058, i64 %1061
  %1063 = load ptr, ptr %40, align 8
  call void @scopy_(ptr noundef %61, ptr noundef %1056, ptr noundef %1057, ptr noundef %1062, ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1050, %1049
  %1065 = load i32, ptr %61, align 4
  %1066 = load i32, ptr %62, align 4
  %1067 = icmp sgt i32 %1065, %1066
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %34, align 8
  %1070 = load i32, ptr %61, align 4
  %1071 = load i32, ptr %51, align 4
  %1072 = add nsw i32 %1070, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %1069, i64 %1073
  %1075 = load ptr, ptr %35, align 8
  %1076 = load ptr, ptr %39, align 8
  %1077 = load i32, ptr %61, align 4
  %1078 = load i32, ptr %53, align 4
  %1079 = add nsw i32 %1077, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1076, i64 %1080
  %1082 = load ptr, ptr %40, align 8
  call void @scopy_(ptr noundef %61, ptr noundef %1074, ptr noundef %1075, ptr noundef %1081, ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1068, %1064
  %1084 = load i32, ptr %62, align 4
  %1085 = load ptr, ptr %27, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp sgt i32 %1084, %1086
  br i1 %1087, label %1088, label %1151

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %62, align 4
  %1090 = load ptr, ptr %27, align 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = sub nsw i32 %1089, %1091
  store i32 %1092, ptr %55, align 4
  %1093 = load ptr, ptr %36, align 8
  %1094 = load ptr, ptr %27, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = add nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1093, i64 %1097
  %1099 = load ptr, ptr %28, align 8
  %1100 = load ptr, ptr %27, align 8
  %1101 = load i32, ptr %1100, align 4
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds float, ptr %1099, i64 %1103
  call void @scopy_(ptr noundef %55, ptr noundef %1098, ptr noundef %81, ptr noundef %1104, ptr noundef %81)
  %1105 = load i32, ptr %62, align 4
  %1106 = load ptr, ptr %27, align 8
  %1107 = load i32, ptr %1106, align 4
  %1108 = sub nsw i32 %1105, %1107
  store i32 %1108, ptr %55, align 4
  %1109 = load ptr, ptr %37, align 8
  %1110 = load ptr, ptr %27, align 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = add nsw i32 %1111, 1
  %1113 = load i32, ptr %49, align 4
  %1114 = mul nsw i32 %1112, %1113
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds float, ptr %1109, i64 %1116
  %1118 = load ptr, ptr %38, align 8
  %1119 = load ptr, ptr %32, align 8
  %1120 = load ptr, ptr %27, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = load i32, ptr %47, align 4
  %1124 = mul nsw i32 %1122, %1123
  %1125 = add nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1126
  %1128 = load ptr, ptr %33, align 8
  call void @slacpy_(ptr noundef @.str, ptr noundef %62, ptr noundef %55, ptr noundef %1117, ptr noundef %1118, ptr noundef %1127, ptr noundef %1128)
  %1129 = load i32, ptr %62, align 4
  %1130 = load ptr, ptr %27, align 8
  %1131 = load i32, ptr %1130, align 4
  %1132 = sub nsw i32 %1129, %1131
  store i32 %1132, ptr %55, align 4
  %1133 = load ptr, ptr %39, align 8
  %1134 = load ptr, ptr %27, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = add nsw i32 %1135, 1
  %1137 = load i32, ptr %53, align 4
  %1138 = add nsw i32 %1136, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1133, i64 %1139
  %1141 = load ptr, ptr %40, align 8
  %1142 = load ptr, ptr %34, align 8
  %1143 = load ptr, ptr %27, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = add nsw i32 %1144, 1
  %1146 = load i32, ptr %51, align 4
  %1147 = add nsw i32 %1145, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %1142, i64 %1148
  %1150 = load ptr, ptr %35, align 8
  call void @slacpy_(ptr noundef @.str, ptr noundef %55, ptr noundef %61, ptr noundef %1140, ptr noundef %1141, ptr noundef %1149, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1088, %1083
  store i32 1, ptr %60, align 4
  br label %1152

1152:                                             ; preds = %1165, %1151
  %1153 = load i32, ptr %60, align 4
  %1154 = icmp sle i32 %1153, 4
  br i1 %1154, label %1155, label %1168

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %60, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = load ptr, ptr %45, align 8
  %1162 = load i32, ptr %60, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  store i32 %1160, ptr %1164, align 4
  br label %1165

1165:                                             ; preds = %1155
  %1166 = load i32, ptr %60, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %60, align 4
  br label %1152, !llvm.loop !19

1168:                                             ; preds = %1152
  ret void
}

declare void @slamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare float @slapy2_(ptr noundef, ptr noundef) #1

declare void @srot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
