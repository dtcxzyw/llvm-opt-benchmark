target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssytd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 noundef %29) #5
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %26, align 1
  store float 0.000000e+00, ptr %18, align 4
  store float -1.000000e+00, ptr %17, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %424

36:                                               ; preds = %8
  %37 = load i8, ptr %26, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 85
  br i1 %39, label %40, label %190

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %25, align 4
  br label %44

44:                                               ; preds = %181, %40
  %45 = load i32, ptr %25, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %184

47:                                               ; preds = %44
  store i32 1, ptr %22, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %25, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %25, align 4
  %54 = sub nsw i32 %53, 1
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %48, i64 %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %25, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %58, i64 %64
  call void @slarfg_(ptr noundef %25, ptr noundef %57, ptr noundef %65, ptr noundef %22, ptr noundef %19)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %25, align 4
  %72 = sub nsw i32 %71, 1
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %66, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %25, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  store float %76, ptr %81, align 4
  %82 = load float, ptr %19, align 4
  %83 = call noundef float @_ZSt3absf(float noundef %82)
  %84 = fcmp ogt float %83, 0x3810000000000000
  br i1 %84, label %85, label %160

85:                                               ; preds = %47
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %25, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 %91, 1
  %93 = add nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %86, i64 %94
  store float 1.000000e+00, ptr %95, align 4
  store i32 1, ptr %22, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %102, 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %98, i64 %104
  %106 = load ptr, ptr %15, align 8
  call void @ssymv_(ptr noundef @.str, ptr noundef %25, ptr noundef %19, ptr noundef %96, ptr noundef %97, ptr noundef %105, ptr noundef %22, ptr noundef %18, ptr noundef %106, ptr noundef %22)
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %25, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %108, i64 %114
  %116 = call float @sdot_(ptr noundef %25, ptr noundef %107, ptr noundef %22, ptr noundef %115, ptr noundef %22)
  store float %116, ptr %21, align 4
  %117 = load float, ptr %19, align 4
  %118 = fpext float %117 to double
  %119 = fmul double -5.000000e-01, %118
  %120 = load float, ptr %21, align 4
  %121 = fpext float %120 to double
  %122 = fmul double %119, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %20, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %25, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = add nsw i32 %128, 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %124, i64 %130
  %132 = load ptr, ptr %15, align 8
  call void @saxpy_(ptr noundef %25, ptr noundef %20, ptr noundef %131, ptr noundef %22, ptr noundef %132, ptr noundef %22)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %25, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %134, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %133, i64 %139
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  call void @ssyr2_(ptr noundef @.str, ptr noundef %25, ptr noundef %17, ptr noundef %140, ptr noundef %22, ptr noundef %141, ptr noundef %22, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %25, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %25, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %151, %153
  %155 = load i32, ptr %25, align 4
  %156 = sub nsw i32 %155, 1
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %150, i64 %158
  store float %149, ptr %159, align 4
  br label %160

160:                                              ; preds = %85, %47
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %25, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %162, %164
  %166 = load i32, ptr %25, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %161, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4
  %175 = load float, ptr %19, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %25, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  store float %175, ptr %180, align 4
  br label %181

181:                                              ; preds = %160
  %182 = load i32, ptr %25, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %25, align 4
  br label %44, !llvm.loop !4

184:                                              ; preds = %44
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 0
  store float %187, ptr %189, align 4
  br label %423

190:                                              ; preds = %36
  store i32 1, ptr %25, align 4
  br label %191

191:                                              ; preds = %399, %190
  %192 = load i32, ptr %25, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %402

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %25, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %22, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %25, align 4
  %204 = add nsw i32 %203, 2
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %207, align 4
  br label %212

209:                                              ; preds = %196
  %210 = load i32, ptr %25, align 4
  %211 = add nsw i32 %210, 2
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %208, %206 ], [ %211, %209 ]
  store i32 %213, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %25, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %216, %218
  %220 = load i32, ptr %25, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %214, i64 %222
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %25, align 4
  %226 = sub nsw i32 %225, 1
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 %226, %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %224, i64 %233
  call void @slarfg_(ptr noundef %22, ptr noundef %223, ptr noundef %234, ptr noundef %24, ptr noundef %19)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %25, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = load i32, ptr %25, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %235, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %25, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %246, i64 %249
  store float %245, ptr %250, align 4
  %251 = load float, ptr %19, align 4
  %252 = call noundef float @_ZSt3absf(float noundef %251)
  %253 = fcmp ogt float %252, 0x3810000000000000
  br i1 %253, label %254, label %375

254:                                              ; preds = %212
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 %257, %259
  %261 = load i32, ptr %25, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %255, i64 %263
  store float 1.000000e+00, ptr %264, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %25, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %25, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %271, %273
  %275 = load i32, ptr %25, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %270, i64 %277
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %25, align 4
  %282 = sub nsw i32 %281, 1
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %283, align 4
  %285 = mul nsw i32 %282, %284
  %286 = load i32, ptr %25, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %280, i64 %288
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %25, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  call void @ssymv_(ptr noundef %269, ptr noundef %22, ptr noundef %19, ptr noundef %278, ptr noundef %279, ptr noundef %289, ptr noundef %23, ptr noundef %18, ptr noundef %294, ptr noundef %23)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %25, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %25, align 4
  %302 = sub nsw i32 %301, 1
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 %302, %304
  %306 = load i32, ptr %25, align 4
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %300, i64 %308
  %310 = call float @sdot_(ptr noundef %22, ptr noundef %299, ptr noundef %23, ptr noundef %309, ptr noundef %23)
  store float %310, ptr %21, align 4
  %311 = load float, ptr %19, align 4
  %312 = fpext float %311 to double
  %313 = fmul double -5.000000e-01, %312
  %314 = load float, ptr %21, align 4
  %315 = fpext float %314 to double
  %316 = fmul double %313, %315
  %317 = fptrunc double %316 to float
  store float %317, ptr %20, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %25, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %320, %322
  %324 = load i32, ptr %25, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %318, i64 %326
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %25, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  call void @saxpy_(ptr noundef %22, ptr noundef %20, ptr noundef %327, ptr noundef %23, ptr noundef %332, ptr noundef %23)
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %25, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %336, %338
  %340 = load i32, ptr %25, align 4
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %334, i64 %342
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %25, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %344, i64 %347
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %25, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %351, align 4
  %353 = mul nsw i32 %350, %352
  %354 = load i32, ptr %25, align 4
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %349, i64 %356
  %358 = load ptr, ptr %12, align 8
  call void @ssyr2_(ptr noundef %333, ptr noundef %22, ptr noundef %17, ptr noundef %343, ptr noundef %23, ptr noundef %348, ptr noundef %23, ptr noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %25, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %25, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %368, align 4
  %370 = mul nsw i32 %367, %369
  %371 = load i32, ptr %25, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %365, i64 %373
  store float %364, ptr %374, align 4
  br label %375

375:                                              ; preds = %254, %212
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %25, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %378, %380
  %382 = load i32, ptr %25, align 4
  %383 = add nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %376, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %25, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %388, i64 %391
  store float %387, ptr %392, align 4
  %393 = load float, ptr %19, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %25, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  store float %393, ptr %398, align 4
  br label %399

399:                                              ; preds = %375
  %400 = load i32, ptr %25, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %25, align 4
  br label %191, !llvm.loop !6

402:                                              ; preds = %191
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %404, align 4
  %406 = sub nsw i32 %405, 1
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %407, align 4
  %409 = mul nsw i32 %406, %408
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %410, align 4
  %412 = sub nsw i32 %411, 1
  %413 = add nsw i32 %409, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %403, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %418, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %417, i64 %421
  store float %416, ptr %422, align 4
  br label %423

423:                                              ; preds = %402, %184
  br label %424

424:                                              ; preds = %423, %35
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @ssymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ssyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
