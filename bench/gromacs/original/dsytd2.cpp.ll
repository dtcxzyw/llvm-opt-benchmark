target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsytd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
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
  store double 0.000000e+00, ptr %18, align 8
  store double -1.000000e+00, ptr %17, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %418

36:                                               ; preds = %8
  %37 = load i8, ptr %26, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 85
  br i1 %39, label %40, label %187

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %25, align 4
  br label %44

44:                                               ; preds = %178, %40
  %45 = load i32, ptr %25, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %181

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
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %25, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %58, i64 %64
  call void @dlarfg_(ptr noundef %25, ptr noundef %57, ptr noundef %65, ptr noundef %22, ptr noundef %19)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %25, align 4
  %72 = sub nsw i32 %71, 1
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %66, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %25, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %77, i64 %80
  store double %76, ptr %81, align 8
  %82 = load double, ptr %19, align 8
  %83 = call noundef double @_ZSt3absd(double noundef %82)
  %84 = fcmp ogt double %83, 0x10000000000000
  br i1 %84, label %85, label %157

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
  %95 = getelementptr inbounds double, ptr %86, i64 %94
  store double 1.000000e+00, ptr %95, align 8
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
  %105 = getelementptr inbounds double, ptr %98, i64 %104
  %106 = load ptr, ptr %15, align 8
  call void @dsymv_(ptr noundef @.str, ptr noundef %25, ptr noundef %19, ptr noundef %96, ptr noundef %97, ptr noundef %105, ptr noundef %22, ptr noundef %18, ptr noundef %106, ptr noundef %22)
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %25, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %108, i64 %114
  %116 = call double @ddot_(ptr noundef %25, ptr noundef %107, ptr noundef %22, ptr noundef %115, ptr noundef %22)
  store double %116, ptr %21, align 8
  %117 = load double, ptr %19, align 8
  %118 = fmul double -5.000000e-01, %117
  %119 = load double, ptr %21, align 8
  %120 = fmul double %118, %119
  store double %120, ptr %20, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %25, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, 0
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load ptr, ptr %15, align 8
  call void @daxpy_(ptr noundef %25, ptr noundef %20, ptr noundef %128, ptr noundef %22, ptr noundef %129, ptr noundef %22)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %25, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %130, i64 %136
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  call void @dsyr2_(ptr noundef @.str, ptr noundef %25, ptr noundef %17, ptr noundef %137, ptr noundef %22, ptr noundef %138, ptr noundef %22, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %25, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = load i32, ptr %25, align 4
  %153 = sub nsw i32 %152, 1
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %147, i64 %155
  store double %146, ptr %156, align 8
  br label %157

157:                                              ; preds = %85, %47
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %159, %161
  %163 = load i32, ptr %25, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %158, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8
  %172 = load double, ptr %19, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %25, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %173, i64 %176
  store double %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %157
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %25, align 4
  br label %44, !llvm.loop !4

181:                                              ; preds = %44
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 0
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 0
  store double %184, ptr %186, align 8
  br label %417

187:                                              ; preds = %36
  store i32 1, ptr %25, align 4
  br label %188

188:                                              ; preds = %393, %187
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %396

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %25, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, ptr %22, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 2
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %204, align 4
  br label %209

206:                                              ; preds = %193
  %207 = load i32, ptr %25, align 4
  %208 = add nsw i32 %207, 2
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi i32 [ %205, %203 ], [ %208, %206 ]
  store i32 %210, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %25, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %213, %215
  %217 = load i32, ptr %25, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %211, i64 %219
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %25, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 %223, %225
  %227 = load i32, ptr %23, align 4
  %228 = add nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %221, i64 %230
  call void @dlarfg_(ptr noundef %22, ptr noundef %220, ptr noundef %231, ptr noundef %24, ptr noundef %19)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %234, %236
  %238 = load i32, ptr %25, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %232, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %25, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %243, i64 %246
  store double %242, ptr %247, align 8
  %248 = load double, ptr %19, align 8
  %249 = call noundef double @_ZSt3absd(double noundef %248)
  %250 = fcmp ogt double %249, 0x10000000000000
  br i1 %250, label %251, label %369

251:                                              ; preds = %209
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %25, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 %254, %256
  %258 = load i32, ptr %25, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %252, i64 %260
  store double 1.000000e+00, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %25, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %25, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %269, align 4
  %271 = mul nsw i32 %268, %270
  %272 = load i32, ptr %25, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %267, i64 %274
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %25, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %280, align 4
  %282 = mul nsw i32 %279, %281
  %283 = load i32, ptr %25, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %277, i64 %285
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %25, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %287, i64 %290
  call void @dsymv_(ptr noundef %266, ptr noundef %22, ptr noundef %19, ptr noundef %275, ptr noundef %276, ptr noundef %286, ptr noundef %23, ptr noundef %18, ptr noundef %291, ptr noundef %23)
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %25, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %25, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %299, %301
  %303 = load i32, ptr %25, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %297, i64 %305
  %307 = call double @ddot_(ptr noundef %22, ptr noundef %296, ptr noundef %23, ptr noundef %306, ptr noundef %23)
  store double %307, ptr %21, align 8
  %308 = load double, ptr %19, align 8
  %309 = fmul double -5.000000e-01, %308
  %310 = load double, ptr %21, align 8
  %311 = fmul double %309, %310
  store double %311, ptr %20, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %25, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %314, %316
  %318 = load i32, ptr %25, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %312, i64 %320
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr %25, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  call void @daxpy_(ptr noundef %22, ptr noundef %20, ptr noundef %321, ptr noundef %23, ptr noundef %326, ptr noundef %23)
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %25, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %330, %332
  %334 = load i32, ptr %25, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %328, i64 %336
  %338 = load ptr, ptr %15, align 8
  %339 = load i32, ptr %25, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %338, i64 %341
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %25, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %344, %346
  %348 = load i32, ptr %25, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %343, i64 %350
  %352 = load ptr, ptr %12, align 8
  call void @dsyr2_(ptr noundef %327, ptr noundef %22, ptr noundef %17, ptr noundef %337, ptr noundef %23, ptr noundef %342, ptr noundef %23, ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %353, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %25, align 4
  %361 = sub nsw i32 %360, 1
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %362, align 4
  %364 = mul nsw i32 %361, %363
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %359, i64 %367
  store double %358, ptr %368, align 8
  br label %369

369:                                              ; preds = %251, %209
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %25, align 4
  %372 = sub nsw i32 %371, 1
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %372, %374
  %376 = load i32, ptr %25, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %370, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load i32, ptr %25, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  store double %381, ptr %386, align 8
  %387 = load double, ptr %19, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %25, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  store double %387, ptr %392, align 8
  br label %393

393:                                              ; preds = %369
  %394 = load i32, ptr %25, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %25, align 4
  br label %188, !llvm.loop !6

396:                                              ; preds = %188
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %398, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %401, align 4
  %403 = mul nsw i32 %400, %402
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %404, align 4
  %406 = sub nsw i32 %405, 1
  %407 = add nsw i32 %403, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %397, i64 %408
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %411, i64 %415
  store double %410, ptr %416, align 8
  br label %417

417:                                              ; preds = %396, %181
  br label %418

418:                                              ; preds = %417, %35
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
