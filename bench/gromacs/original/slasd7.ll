target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasd7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #0 {
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store ptr %5, ptr %33, align 8
  store ptr %6, ptr %34, align 8
  store ptr %7, ptr %35, align 8
  store ptr %8, ptr %36, align 8
  store ptr %9, ptr %37, align 8
  store ptr %10, ptr %38, align 8
  store ptr %11, ptr %39, align 8
  store ptr %12, ptr %40, align 8
  store ptr %13, ptr %41, align 8
  store ptr %14, ptr %42, align 8
  store ptr %15, ptr %43, align 8
  store ptr %16, ptr %44, align 8
  store ptr %17, ptr %45, align 8
  store ptr %18, ptr %46, align 8
  store ptr %19, ptr %47, align 8
  store ptr %20, ptr %48, align 8
  store ptr %21, ptr %49, align 8
  store ptr %22, ptr %50, align 8
  store ptr %23, ptr %51, align 8
  store ptr %24, ptr %52, align 8
  store ptr %25, ptr %53, align 8
  store ptr %26, ptr %54, align 8
  store i32 0, ptr %77, align 4
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds float, ptr %80, i32 -1
  store ptr %81, ptr %33, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds float, ptr %82, i32 -1
  store ptr %83, ptr %34, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds float, ptr %84, i32 -1
  store ptr %85, ptr %35, align 8
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds float, ptr %86, i32 -1
  store ptr %87, ptr %36, align 8
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds float, ptr %88, i32 -1
  store ptr %89, ptr %37, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds float, ptr %90, i32 -1
  store ptr %91, ptr %38, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds float, ptr %92, i32 -1
  store ptr %93, ptr %39, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr inbounds float, ptr %94, i32 -1
  store ptr %95, ptr %42, align 8
  %96 = load ptr, ptr %43, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 -1
  store ptr %97, ptr %43, align 8
  %98 = load ptr, ptr %44, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %44, align 8
  %100 = load ptr, ptr %45, align 8
  %101 = getelementptr inbounds i32, ptr %100, i32 -1
  store ptr %101, ptr %45, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 -1
  store ptr %103, ptr %46, align 8
  %104 = load ptr, ptr %49, align 8
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %55, align 4
  %106 = load i32, ptr %55, align 4
  %107 = add nsw i32 1, %106
  store i32 %107, ptr %56, align 4
  %108 = load i32, ptr %56, align 4
  %109 = load ptr, ptr %48, align 8
  %110 = sext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %48, align 8
  %113 = load ptr, ptr %51, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %57, align 4
  %115 = load i32, ptr %57, align 4
  %116 = add nsw i32 1, %115
  store i32 %116, ptr %58, align 4
  %117 = load i32, ptr %58, align 4
  %118 = load ptr, ptr %50, align 8
  %119 = sext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store ptr %121, ptr %50, align 8
  %122 = load ptr, ptr %54, align 8
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %30, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %65, align 4
  %129 = load i32, ptr %65, align 4
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %64, align 4
  %133 = load ptr, ptr %29, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %72, align 4
  %136 = load ptr, ptr %29, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, ptr %73, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %27
  %143 = load ptr, ptr %47, align 8
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %27
  %145 = load ptr, ptr %40, align 8
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %38, align 8
  %148 = load i32, ptr %72, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fmul float %146, %151
  store float %152, ptr %67, align 4
  %153 = load ptr, ptr %38, align 8
  %154 = load i32, ptr %72, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float 0.000000e+00, ptr %156, align 4
  %157 = load ptr, ptr %36, align 8
  %158 = load i32, ptr %72, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  store float %161, ptr %70, align 4
  %162 = load ptr, ptr %29, align 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %62, align 4
  br label %164

164:                                              ; preds = %216, %144
  %165 = load i32, ptr %62, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %219

167:                                              ; preds = %164
  %168 = load ptr, ptr %40, align 8
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %38, align 8
  %171 = load i32, ptr %62, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fmul float %169, %174
  %176 = load ptr, ptr %34, align 8
  %177 = load i32, ptr %62, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  store float %175, ptr %180, align 4
  %181 = load ptr, ptr %38, align 8
  %182 = load i32, ptr %62, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float 0.000000e+00, ptr %184, align 4
  %185 = load ptr, ptr %36, align 8
  %186 = load i32, ptr %62, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load ptr, ptr %36, align 8
  %191 = load i32, ptr %62, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  store float %189, ptr %194, align 4
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %62, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %33, align 8
  %201 = load i32, ptr %62, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  store float %199, ptr %204, align 4
  %205 = load ptr, ptr %45, align 8
  %206 = load i32, ptr %62, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = load ptr, ptr %45, align 8
  %212 = load i32, ptr %62, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %210, ptr %215, align 4
  br label %216

216:                                              ; preds = %167
  %217 = load i32, ptr %62, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %62, align 4
  br label %164, !llvm.loop !4

219:                                              ; preds = %164
  %220 = load float, ptr %70, align 4
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  store float %220, ptr %222, align 4
  %223 = load i32, ptr %64, align 4
  store i32 %223, ptr %59, align 4
  %224 = load i32, ptr %73, align 4
  store i32 %224, ptr %62, align 4
  br label %225

225:                                              ; preds = %246, %219
  %226 = load i32, ptr %62, align 4
  %227 = load i32, ptr %59, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  %230 = load ptr, ptr %41, align 8
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %36, align 8
  %233 = load i32, ptr %62, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fmul float %231, %236
  %238 = load ptr, ptr %34, align 8
  %239 = load i32, ptr %62, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4
  %242 = load ptr, ptr %36, align 8
  %243 = load i32, ptr %62, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  store float 0.000000e+00, ptr %245, align 4
  br label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %62, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %62, align 4
  br label %225, !llvm.loop !6

249:                                              ; preds = %225
  %250 = load i32, ptr %65, align 4
  store i32 %250, ptr %59, align 4
  %251 = load i32, ptr %73, align 4
  store i32 %251, ptr %62, align 4
  br label %252

252:                                              ; preds = %264, %249
  %253 = load i32, ptr %62, align 4
  %254 = load i32, ptr %59, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load i32, ptr %72, align 4
  %258 = load ptr, ptr %45, align 8
  %259 = load i32, ptr %62, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %257
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %62, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %62, align 4
  br label %252, !llvm.loop !7

267:                                              ; preds = %252
  %268 = load i32, ptr %65, align 4
  store i32 %268, ptr %59, align 4
  store i32 2, ptr %62, align 4
  br label %269

269:                                              ; preds = %326, %267
  %270 = load i32, ptr %62, align 4
  %271 = load i32, ptr %59, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %329

273:                                              ; preds = %269
  %274 = load ptr, ptr %33, align 8
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %62, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %274, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %42, align 8
  %284 = load i32, ptr %62, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  store float %282, ptr %286, align 4
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %45, align 8
  %289 = load i32, ptr %62, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %287, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %35, align 8
  %297 = load i32, ptr %62, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store float %295, ptr %299, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = load ptr, ptr %45, align 8
  %302 = load i32, ptr %62, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %300, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %37, align 8
  %310 = load i32, ptr %62, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %308, ptr %312, align 4
  %313 = load ptr, ptr %38, align 8
  %314 = load ptr, ptr %45, align 8
  %315 = load i32, ptr %62, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %313, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %39, align 8
  %323 = load i32, ptr %62, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %273
  %327 = load i32, ptr %62, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %62, align 4
  br label %269, !llvm.loop !8

329:                                              ; preds = %269
  %330 = load ptr, ptr %29, align 8
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr %42, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 2
  %334 = load ptr, ptr %43, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 2
  call void @slamrg_(ptr noundef %330, ptr noundef %331, ptr noundef %333, ptr noundef %79, ptr noundef %79, ptr noundef %335)
  %336 = load i32, ptr %65, align 4
  store i32 %336, ptr %59, align 4
  store i32 2, ptr %62, align 4
  br label %337

337:                                              ; preds = %384, %329
  %338 = load i32, ptr %62, align 4
  %339 = load i32, ptr %59, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %387

341:                                              ; preds = %337
  %342 = load ptr, ptr %43, align 8
  %343 = load i32, ptr %62, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %74, align 4
  %348 = load ptr, ptr %42, align 8
  %349 = load i32, ptr %74, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %33, align 8
  %354 = load i32, ptr %62, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  store float %352, ptr %356, align 4
  %357 = load ptr, ptr %35, align 8
  %358 = load i32, ptr %74, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %34, align 8
  %363 = load i32, ptr %62, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %361, ptr %365, align 4
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %74, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %36, align 8
  %372 = load i32, ptr %62, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  store float %370, ptr %374, align 4
  %375 = load ptr, ptr %39, align 8
  %376 = load i32, ptr %74, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %375, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = load ptr, ptr %38, align 8
  %381 = load i32, ptr %62, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  store float %379, ptr %383, align 4
  br label %384

384:                                              ; preds = %341
  %385 = load i32, ptr %62, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %62, align 4
  br label %337, !llvm.loop !9

387:                                              ; preds = %337
  store float 0x3E80000000000000, ptr %69, align 4
  %388 = load ptr, ptr %40, align 8
  %389 = load float, ptr %388, align 4
  %390 = call noundef float @_ZSt3absf(float noundef %389)
  store float %390, ptr %60, align 4
  %391 = load ptr, ptr %41, align 8
  %392 = load float, ptr %391, align 4
  %393 = call noundef float @_ZSt3absf(float noundef %392)
  store float %393, ptr %61, align 4
  %394 = load float, ptr %60, align 4
  %395 = load float, ptr %61, align 4
  %396 = fcmp ogt float %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  %398 = load float, ptr %60, align 4
  br label %401

399:                                              ; preds = %387
  %400 = load float, ptr %61, align 4
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi float [ %398, %397 ], [ %400, %399 ]
  store float %402, ptr %71, align 4
  %403 = load ptr, ptr %33, align 8
  %404 = load i32, ptr %65, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4
  %408 = call noundef float @_ZSt3absf(float noundef %407)
  store float %408, ptr %61, align 4
  %409 = load float, ptr %69, align 4
  %410 = fpext float %409 to double
  %411 = fmul double %410, 6.400000e+01
  %412 = load float, ptr %61, align 4
  %413 = load float, ptr %71, align 4
  %414 = fcmp ogt float %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %401
  %416 = load float, ptr %61, align 4
  br label %419

417:                                              ; preds = %401
  %418 = load float, ptr %71, align 4
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi float [ %416, %415 ], [ %418, %417 ]
  %421 = fpext float %420 to double
  %422 = fmul double %411, %421
  %423 = fptrunc double %422 to float
  store float %423, ptr %71, align 4
  %424 = load ptr, ptr %32, align 8
  store i32 1, ptr %424, align 4
  %425 = load i32, ptr %65, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %66, align 4
  %427 = load i32, ptr %65, align 4
  store i32 %427, ptr %59, align 4
  store i32 2, ptr %63, align 4
  br label %428

428:                                              ; preds = %457, %419
  %429 = load i32, ptr %63, align 4
  %430 = load i32, ptr %59, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %460

432:                                              ; preds = %428
  %433 = load ptr, ptr %34, align 8
  %434 = load i32, ptr %63, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = call noundef float @_ZSt3absf(float noundef %437)
  %439 = load float, ptr %71, align 4
  %440 = fcmp ole float %438, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %432
  %442 = load i32, ptr %66, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %66, align 4
  %444 = load i32, ptr %63, align 4
  %445 = load ptr, ptr %44, align 8
  %446 = load i32, ptr %66, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %444, ptr %448, align 4
  %449 = load i32, ptr %63, align 4
  %450 = load i32, ptr %65, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %441
  br label %706

453:                                              ; preds = %441
  br label %456

454:                                              ; preds = %432
  %455 = load i32, ptr %63, align 4
  store i32 %455, ptr %77, align 4
  br label %461

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %63, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %63, align 4
  br label %428, !llvm.loop !10

460:                                              ; preds = %428
  br label %461

461:                                              ; preds = %460, %454
  %462 = load i32, ptr %77, align 4
  store i32 %462, ptr %63, align 4
  br label %463

463:                                              ; preds = %675, %461
  %464 = load i32, ptr %63, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %63, align 4
  %466 = load i32, ptr %63, align 4
  %467 = load i32, ptr %65, align 4
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %676

470:                                              ; preds = %463
  %471 = load ptr, ptr %34, align 8
  %472 = load i32, ptr %63, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = call noundef float @_ZSt3absf(float noundef %475)
  %477 = load float, ptr %71, align 4
  %478 = fcmp ole float %476, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %470
  %480 = load i32, ptr %66, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %66, align 4
  %482 = load i32, ptr %63, align 4
  %483 = load ptr, ptr %44, align 8
  %484 = load i32, ptr %66, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %482, ptr %486, align 4
  br label %675

487:                                              ; preds = %470
  %488 = load ptr, ptr %33, align 8
  %489 = load i32, ptr %63, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %488, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %33, align 8
  %494 = load i32, ptr %77, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = fsub float %492, %497
  %499 = call noundef float @_ZSt3absf(float noundef %498)
  %500 = load float, ptr %71, align 4
  %501 = fcmp ole float %499, %500
  br i1 %501, label %502, label %643

502:                                              ; preds = %487
  %503 = load ptr, ptr %34, align 8
  %504 = load i32, ptr %77, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = load ptr, ptr %53, align 8
  store float %507, ptr %508, align 4
  %509 = load ptr, ptr %34, align 8
  %510 = load i32, ptr %63, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = load ptr, ptr %52, align 8
  store float %513, ptr %514, align 4
  %515 = load ptr, ptr %52, align 8
  %516 = load ptr, ptr %53, align 8
  %517 = call float @slapy2_(ptr noundef %515, ptr noundef %516)
  store float %517, ptr %70, align 4
  %518 = load float, ptr %70, align 4
  %519 = load ptr, ptr %34, align 8
  %520 = load i32, ptr %63, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  store float %518, ptr %522, align 4
  %523 = load ptr, ptr %34, align 8
  %524 = load i32, ptr %77, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  store float 0.000000e+00, ptr %526, align 4
  %527 = load float, ptr %70, align 4
  %528 = load ptr, ptr %52, align 8
  %529 = load float, ptr %528, align 4
  %530 = fdiv float %529, %527
  store float %530, ptr %528, align 4
  %531 = load ptr, ptr %53, align 8
  %532 = load float, ptr %531, align 4
  %533 = fneg float %532
  %534 = load float, ptr %70, align 4
  %535 = fdiv float %533, %534
  %536 = load ptr, ptr %53, align 8
  store float %535, ptr %536, align 4
  %537 = load ptr, ptr %28, align 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %614

540:                                              ; preds = %502
  %541 = load ptr, ptr %47, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 4
  %544 = load ptr, ptr %45, align 8
  %545 = load ptr, ptr %43, align 8
  %546 = load i32, ptr %77, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %544, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %76, align 4
  %554 = load ptr, ptr %45, align 8
  %555 = load ptr, ptr %43, align 8
  %556 = load i32, ptr %63, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %554, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %75, align 4
  %564 = load i32, ptr %76, align 4
  %565 = load i32, ptr %72, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %540
  %568 = load i32, ptr %76, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %76, align 4
  br label %570

570:                                              ; preds = %567, %540
  %571 = load i32, ptr %75, align 4
  %572 = load i32, ptr %72, align 4
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i32, ptr %75, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %75, align 4
  br label %577

577:                                              ; preds = %574, %570
  %578 = load i32, ptr %76, align 4
  %579 = load ptr, ptr %48, align 8
  %580 = load ptr, ptr %47, align 8
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %55, align 4
  %583 = shl i32 %582, 1
  %584 = add nsw i32 %581, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %579, i64 %585
  store i32 %578, ptr %586, align 4
  %587 = load i32, ptr %75, align 4
  %588 = load ptr, ptr %48, align 8
  %589 = load ptr, ptr %47, align 8
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %55, align 4
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %588, i64 %593
  store i32 %587, ptr %594, align 4
  %595 = load ptr, ptr %52, align 8
  %596 = load float, ptr %595, align 4
  %597 = load ptr, ptr %50, align 8
  %598 = load ptr, ptr %47, align 8
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %57, align 4
  %601 = shl i32 %600, 1
  %602 = add nsw i32 %599, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %597, i64 %603
  store float %596, ptr %604, align 4
  %605 = load ptr, ptr %53, align 8
  %606 = load float, ptr %605, align 4
  %607 = load ptr, ptr %50, align 8
  %608 = load ptr, ptr %47, align 8
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %57, align 4
  %611 = add nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %607, i64 %612
  store float %606, ptr %613, align 4
  br label %614

614:                                              ; preds = %577, %502
  %615 = load ptr, ptr %36, align 8
  %616 = load i32, ptr %77, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = load ptr, ptr %36, align 8
  %620 = load i32, ptr %63, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load ptr, ptr %52, align 8
  %624 = load ptr, ptr %53, align 8
  call void @srot_(ptr noundef %79, ptr noundef %618, ptr noundef %79, ptr noundef %622, ptr noundef %79, ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr %38, align 8
  %626 = load i32, ptr %77, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load ptr, ptr %38, align 8
  %630 = load i32, ptr %63, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  %633 = load ptr, ptr %52, align 8
  %634 = load ptr, ptr %53, align 8
  call void @srot_(ptr noundef %79, ptr noundef %628, ptr noundef %79, ptr noundef %632, ptr noundef %79, ptr noundef %633, ptr noundef %634)
  %635 = load i32, ptr %66, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %66, align 4
  %637 = load i32, ptr %77, align 4
  %638 = load ptr, ptr %44, align 8
  %639 = load i32, ptr %66, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  store i32 %637, ptr %641, align 4
  %642 = load i32, ptr %63, align 4
  store i32 %642, ptr %77, align 4
  br label %674

643:                                              ; preds = %487
  %644 = load ptr, ptr %32, align 8
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4
  %647 = load ptr, ptr %34, align 8
  %648 = load i32, ptr %77, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = load ptr, ptr %35, align 8
  %653 = load ptr, ptr %32, align 8
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %652, i64 %655
  store float %651, ptr %656, align 4
  %657 = load ptr, ptr %33, align 8
  %658 = load i32, ptr %77, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = load ptr, ptr %42, align 8
  %663 = load ptr, ptr %32, align 8
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %662, i64 %665
  store float %661, ptr %666, align 4
  %667 = load i32, ptr %77, align 4
  %668 = load ptr, ptr %44, align 8
  %669 = load ptr, ptr %32, align 8
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %668, i64 %671
  store i32 %667, ptr %672, align 4
  %673 = load i32, ptr %63, align 4
  store i32 %673, ptr %77, align 4
  br label %674

674:                                              ; preds = %643, %614
  br label %675

675:                                              ; preds = %674, %479
  br label %463

676:                                              ; preds = %469
  %677 = load ptr, ptr %32, align 8
  %678 = load i32, ptr %677, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 4
  %680 = load ptr, ptr %34, align 8
  %681 = load i32, ptr %77, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load ptr, ptr %35, align 8
  %686 = load ptr, ptr %32, align 8
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %685, i64 %688
  store float %684, ptr %689, align 4
  %690 = load ptr, ptr %33, align 8
  %691 = load i32, ptr %77, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %690, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = load ptr, ptr %42, align 8
  %696 = load ptr, ptr %32, align 8
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %695, i64 %698
  store float %694, ptr %699, align 4
  %700 = load i32, ptr %77, align 4
  %701 = load ptr, ptr %44, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  store i32 %700, ptr %705, align 4
  br label %706

706:                                              ; preds = %676, %452
  %707 = load i32, ptr %65, align 4
  store i32 %707, ptr %59, align 4
  store i32 2, ptr %63, align 4
  br label %708

708:                                              ; preds = %745, %706
  %709 = load i32, ptr %63, align 4
  %710 = load i32, ptr %59, align 4
  %711 = icmp sle i32 %709, %710
  br i1 %711, label %712, label %748

712:                                              ; preds = %708
  %713 = load ptr, ptr %44, align 8
  %714 = load i32, ptr %63, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %68, align 4
  %718 = load ptr, ptr %33, align 8
  %719 = load i32, ptr %68, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %718, i64 %720
  %722 = load float, ptr %721, align 4
  %723 = load ptr, ptr %42, align 8
  %724 = load i32, ptr %63, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %723, i64 %725
  store float %722, ptr %726, align 4
  %727 = load ptr, ptr %36, align 8
  %728 = load i32, ptr %68, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %727, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = load ptr, ptr %37, align 8
  %733 = load i32, ptr %63, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  store float %731, ptr %735, align 4
  %736 = load ptr, ptr %38, align 8
  %737 = load i32, ptr %68, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %736, i64 %738
  %740 = load float, ptr %739, align 4
  %741 = load ptr, ptr %39, align 8
  %742 = load i32, ptr %63, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %741, i64 %743
  store float %740, ptr %744, align 4
  br label %745

745:                                              ; preds = %712
  %746 = load i32, ptr %63, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %63, align 4
  br label %708, !llvm.loop !11

748:                                              ; preds = %708
  %749 = load ptr, ptr %28, align 8
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %797

752:                                              ; preds = %748
  %753 = load i32, ptr %65, align 4
  store i32 %753, ptr %59, align 4
  store i32 2, ptr %63, align 4
  br label %754

754:                                              ; preds = %793, %752
  %755 = load i32, ptr %63, align 4
  %756 = load i32, ptr %59, align 4
  %757 = icmp sle i32 %755, %756
  br i1 %757, label %758, label %796

758:                                              ; preds = %754
  %759 = load ptr, ptr %44, align 8
  %760 = load i32, ptr %63, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %68, align 4
  %764 = load ptr, ptr %45, align 8
  %765 = load ptr, ptr %43, align 8
  %766 = load i32, ptr %68, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %764, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %46, align 8
  %775 = load i32, ptr %63, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  store i32 %773, ptr %777, align 4
  %778 = load ptr, ptr %46, align 8
  %779 = load i32, ptr %63, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %72, align 4
  %784 = icmp sle i32 %782, %783
  br i1 %784, label %785, label %792

785:                                              ; preds = %758
  %786 = load ptr, ptr %46, align 8
  %787 = load i32, ptr %63, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 4
  br label %792

792:                                              ; preds = %785, %758
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %63, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %63, align 4
  br label %754, !llvm.loop !12

796:                                              ; preds = %754
  br label %797

797:                                              ; preds = %796, %748
  %798 = load i32, ptr %65, align 4
  %799 = load ptr, ptr %32, align 8
  %800 = load i32, ptr %799, align 4
  %801 = sub nsw i32 %798, %800
  store i32 %801, ptr %59, align 4
  %802 = load ptr, ptr %42, align 8
  %803 = load ptr, ptr %32, align 8
  %804 = load i32, ptr %803, align 4
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %802, i64 %806
  %808 = load ptr, ptr %33, align 8
  %809 = load ptr, ptr %32, align 8
  %810 = load i32, ptr %809, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %808, i64 %812
  call void @scopy_(ptr noundef %59, ptr noundef %807, ptr noundef %79, ptr noundef %813, ptr noundef %79)
  %814 = load ptr, ptr %42, align 8
  %815 = getelementptr inbounds float, ptr %814, i64 1
  store float 0.000000e+00, ptr %815, align 4
  %816 = load float, ptr %71, align 4
  %817 = fpext float %816 to double
  %818 = fdiv double %817, 2.000000e+00
  %819 = fptrunc double %818 to float
  store float %819, ptr %78, align 4
  %820 = load ptr, ptr %42, align 8
  %821 = getelementptr inbounds float, ptr %820, i64 2
  %822 = load float, ptr %821, align 4
  %823 = call noundef float @_ZSt3absf(float noundef %822)
  %824 = load float, ptr %78, align 4
  %825 = fcmp ole float %823, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %797
  %827 = load float, ptr %78, align 4
  %828 = load ptr, ptr %42, align 8
  %829 = getelementptr inbounds float, ptr %828, i64 2
  store float %827, ptr %829, align 4
  br label %830

830:                                              ; preds = %826, %797
  %831 = load i32, ptr %64, align 4
  %832 = load i32, ptr %65, align 4
  %833 = icmp sgt i32 %831, %832
  br i1 %833, label %834, label %888

834:                                              ; preds = %830
  %835 = load ptr, ptr %34, align 8
  %836 = load i32, ptr %64, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  %839 = call float @slapy2_(ptr noundef %67, ptr noundef %838)
  %840 = load ptr, ptr %34, align 8
  %841 = getelementptr inbounds float, ptr %840, i64 1
  store float %839, ptr %841, align 4
  %842 = load ptr, ptr %34, align 8
  %843 = getelementptr inbounds float, ptr %842, i64 1
  %844 = load float, ptr %843, align 4
  %845 = load float, ptr %71, align 4
  %846 = fcmp ole float %844, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %834
  %848 = load ptr, ptr %52, align 8
  store float 1.000000e+00, ptr %848, align 4
  %849 = load ptr, ptr %53, align 8
  store float 0.000000e+00, ptr %849, align 4
  %850 = load float, ptr %71, align 4
  %851 = load ptr, ptr %34, align 8
  %852 = getelementptr inbounds float, ptr %851, i64 1
  store float %850, ptr %852, align 4
  br label %871

853:                                              ; preds = %834
  %854 = load float, ptr %67, align 4
  %855 = load ptr, ptr %34, align 8
  %856 = getelementptr inbounds float, ptr %855, i64 1
  %857 = load float, ptr %856, align 4
  %858 = fdiv float %854, %857
  %859 = load ptr, ptr %52, align 8
  store float %858, ptr %859, align 4
  %860 = load ptr, ptr %34, align 8
  %861 = load i32, ptr %64, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %860, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = fneg float %864
  %866 = load ptr, ptr %34, align 8
  %867 = getelementptr inbounds float, ptr %866, i64 1
  %868 = load float, ptr %867, align 4
  %869 = fdiv float %865, %868
  %870 = load ptr, ptr %53, align 8
  store float %869, ptr %870, align 4
  br label %871

871:                                              ; preds = %853, %847
  %872 = load ptr, ptr %36, align 8
  %873 = load i32, ptr %64, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  %876 = load ptr, ptr %36, align 8
  %877 = getelementptr inbounds float, ptr %876, i64 1
  %878 = load ptr, ptr %52, align 8
  %879 = load ptr, ptr %53, align 8
  call void @srot_(ptr noundef %79, ptr noundef %875, ptr noundef %79, ptr noundef %877, ptr noundef %79, ptr noundef %878, ptr noundef %879)
  %880 = load ptr, ptr %38, align 8
  %881 = load i32, ptr %64, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  %884 = load ptr, ptr %38, align 8
  %885 = getelementptr inbounds float, ptr %884, i64 1
  %886 = load ptr, ptr %52, align 8
  %887 = load ptr, ptr %53, align 8
  call void @srot_(ptr noundef %79, ptr noundef %883, ptr noundef %79, ptr noundef %885, ptr noundef %79, ptr noundef %886, ptr noundef %887)
  br label %902

888:                                              ; preds = %830
  %889 = load float, ptr %67, align 4
  %890 = call noundef float @_ZSt3absf(float noundef %889)
  %891 = load float, ptr %71, align 4
  %892 = fcmp ole float %890, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load float, ptr %71, align 4
  %895 = load ptr, ptr %34, align 8
  %896 = getelementptr inbounds float, ptr %895, i64 1
  store float %894, ptr %896, align 4
  br label %901

897:                                              ; preds = %888
  %898 = load float, ptr %67, align 4
  %899 = load ptr, ptr %34, align 8
  %900 = getelementptr inbounds float, ptr %899, i64 1
  store float %898, ptr %900, align 4
  br label %901

901:                                              ; preds = %897, %893
  br label %902

902:                                              ; preds = %901, %871
  %903 = load ptr, ptr %32, align 8
  %904 = load i32, ptr %903, align 4
  %905 = sub nsw i32 %904, 1
  store i32 %905, ptr %59, align 4
  %906 = load ptr, ptr %35, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 2
  %908 = load ptr, ptr %34, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 2
  call void @scopy_(ptr noundef %59, ptr noundef %907, ptr noundef %79, ptr noundef %909, ptr noundef %79)
  %910 = load i32, ptr %65, align 4
  %911 = sub nsw i32 %910, 1
  store i32 %911, ptr %59, align 4
  %912 = load ptr, ptr %37, align 8
  %913 = getelementptr inbounds float, ptr %912, i64 2
  %914 = load ptr, ptr %36, align 8
  %915 = getelementptr inbounds float, ptr %914, i64 2
  call void @scopy_(ptr noundef %59, ptr noundef %913, ptr noundef %79, ptr noundef %915, ptr noundef %79)
  %916 = load i32, ptr %65, align 4
  %917 = sub nsw i32 %916, 1
  store i32 %917, ptr %59, align 4
  %918 = load ptr, ptr %39, align 8
  %919 = getelementptr inbounds float, ptr %918, i64 2
  %920 = load ptr, ptr %38, align 8
  %921 = getelementptr inbounds float, ptr %920, i64 2
  call void @scopy_(ptr noundef %59, ptr noundef %919, ptr noundef %79, ptr noundef %921, ptr noundef %79)
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
