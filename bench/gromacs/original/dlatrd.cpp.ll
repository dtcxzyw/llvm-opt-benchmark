target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlatrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @toupper(i32 noundef %31) #3
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %28, align 1
  store double 1.000000e+00, ptr %24, align 8
  store double -1.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %25, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %740

38:                                               ; preds = %9
  %39 = load i8, ptr %28, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 85
  br i1 %41, label %42, label %400

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %19, align 4
  br label %45

45:                                               ; preds = %396, %42
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %399

54:                                               ; preds = %45
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %129

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %19, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %75, 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %71, i64 %77
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %19, align 4
  %86 = sub nsw i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %80, i64 %88
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %93, %95
  %97 = add nsw i32 %96, 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %91, i64 %98
  call void @dgemv_(ptr noundef @.str, ptr noundef %19, ptr noundef %21, ptr noundef %26, ptr noundef %78, ptr noundef %79, ptr noundef %89, ptr noundef %90, ptr noundef %24, ptr noundef %99, ptr noundef %22)
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = load i32, ptr %19, align 4
  %115 = sub nsw i32 %114, 1
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %109, i64 %117
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, 0
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %120, i64 %127
  call void @dgemv_(ptr noundef @.str, ptr noundef %19, ptr noundef %21, ptr noundef %26, ptr noundef %107, ptr noundef %108, ptr noundef %118, ptr noundef %119, ptr noundef %24, ptr noundef %128, ptr noundef %22)
  br label %129

129:                                              ; preds = %66, %54
  %130 = load i32, ptr %19, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %395

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = load i32, ptr %19, align 4
  %142 = sub nsw i32 %141, 2
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %135, i64 %144
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %146, i64 %153
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %155, i64 %158
  call void @dlarfg_(ptr noundef %21, ptr noundef %145, ptr noundef %154, ptr noundef %22, ptr noundef %159)
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %162, %164
  %166 = load i32, ptr %19, align 4
  %167 = sub nsw i32 %166, 2
  %168 = add nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %160, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  store double %171, ptr %176, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = load i32, ptr %19, align 4
  %184 = sub nsw i32 %183, 2
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %177, i64 %186
  store double 1.000000e+00, ptr %187, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %19, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %194, %196
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %192, i64 %199
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %206, 0
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %201, i64 %208
  call void @dsymv_(ptr noundef @.str.1, ptr noundef %21, ptr noundef %24, ptr noundef %190, ptr noundef %191, ptr noundef %200, ptr noundef %22, ptr noundef %25, ptr noundef %209, ptr noundef %22)
  %210 = load i32, ptr %19, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %333

214:                                              ; preds = %132
  %215 = load i32, ptr %19, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %21, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %19, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %20, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %222, %224
  %226 = add nsw i32 %225, 0
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %232, %234
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %230, i64 %237
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %20, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %241, %243
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %239, i64 %247
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %228, ptr noundef %229, ptr noundef %238, ptr noundef %23, ptr noundef %25, ptr noundef %248, ptr noundef %23)
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = add nsw i32 %253, 0
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %249, i64 %255
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %260, %262
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %258, i64 %266
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %20, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %270, %272
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %268, i64 %275
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %256, ptr noundef %257, ptr noundef %267, ptr noundef %23, ptr noundef %24, ptr noundef %276, ptr noundef %23)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 %278, %280
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %19, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %289, align 4
  %291 = mul nsw i32 %288, %290
  %292 = add nsw i32 %291, 0
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %286, i64 %293
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %297, %299
  %301 = load i32, ptr %19, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %295, i64 %303
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %284, ptr noundef %285, ptr noundef %294, ptr noundef %23, ptr noundef %25, ptr noundef %304, ptr noundef %23)
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %307, align 4
  %309 = mul nsw i32 %306, %308
  %310 = add nsw i32 %309, 0
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %305, i64 %311
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %20, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %317, align 4
  %319 = mul nsw i32 %316, %318
  %320 = load i32, ptr %19, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %314, i64 %322
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %20, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %327, align 4
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %329, 0
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %324, i64 %331
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %312, ptr noundef %313, ptr noundef %323, ptr noundef %23, ptr noundef %24, ptr noundef %332, ptr noundef %23)
  br label %333

333:                                              ; preds = %214, %132
  %334 = load i32, ptr %19, align 4
  %335 = sub nsw i32 %334, 1
  store i32 %335, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %19, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %336, i64 %339
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr %344, align 4
  %346 = mul nsw i32 %343, %345
  %347 = add nsw i32 %346, 0
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %341, i64 %348
  call void @dscal_(ptr noundef %21, ptr noundef %340, ptr noundef %349, ptr noundef %22)
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %19, align 4
  %352 = sub nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = fmul double -5.000000e-01, %355
  %357 = load ptr, ptr %17, align 8
  %358 = load i32, ptr %20, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %360, align 4
  %362 = mul nsw i32 %359, %361
  %363 = add nsw i32 %362, 0
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %357, i64 %364
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %19, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 %368, %370
  %372 = add nsw i32 %371, 0
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %366, i64 %373
  %375 = call double @ddot_(ptr noundef %21, ptr noundef %365, ptr noundef %22, ptr noundef %374, ptr noundef %22)
  %376 = fmul double %356, %375
  store double %376, ptr %27, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sub nsw i32 %378, 1
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %380, align 4
  %382 = mul nsw i32 %379, %381
  %383 = add nsw i32 %382, 0
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %377, i64 %384
  %386 = load ptr, ptr %17, align 8
  %387 = load i32, ptr %20, align 4
  %388 = sub nsw i32 %387, 1
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %389, align 4
  %391 = mul nsw i32 %388, %390
  %392 = add nsw i32 %391, 0
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %386, i64 %393
  call void @daxpy_(ptr noundef %21, ptr noundef %27, ptr noundef %385, ptr noundef %22, ptr noundef %394, ptr noundef %22)
  br label %395

395:                                              ; preds = %333, %129
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %19, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %19, align 4
  br label %45, !llvm.loop !4

399:                                              ; preds = %45
  br label %739

400:                                              ; preds = %38
  store i32 1, ptr %19, align 4
  br label %401

401:                                              ; preds = %735, %400
  %402 = load i32, ptr %19, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp sle i32 %402, %404
  br i1 %405, label %406, label %738

406:                                              ; preds = %401
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %19, align 4
  %410 = sub nsw i32 %408, %409
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4
  %412 = load i32, ptr %19, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %19, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr %19, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %420, i64 %423
  %425 = load ptr, ptr %18, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %19, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %429, align 4
  %431 = mul nsw i32 %428, %430
  %432 = load i32, ptr %19, align 4
  %433 = sub nsw i32 %432, 1
  %434 = add nsw i32 %431, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %426, i64 %435
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %418, ptr noundef %419, ptr noundef %424, ptr noundef %425, ptr noundef %24, ptr noundef %436, ptr noundef %23)
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %19, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %19, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %443, i64 %446
  %448 = load ptr, ptr %14, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %19, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %452, align 4
  %454 = mul nsw i32 %451, %453
  %455 = load i32, ptr %19, align 4
  %456 = sub nsw i32 %455, 1
  %457 = add nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %449, i64 %458
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %441, ptr noundef %442, ptr noundef %447, ptr noundef %448, ptr noundef %24, ptr noundef %459, ptr noundef %23)
  %460 = load i32, ptr %19, align 4
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %734

464:                                              ; preds = %406
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %19, align 4
  %468 = sub nsw i32 %466, %467
  store i32 %468, ptr %21, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %19, align 4
  %472 = add nsw i32 %471, 2
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %464
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %475, align 4
  br label %480

477:                                              ; preds = %464
  %478 = load i32, ptr %19, align 4
  %479 = add nsw i32 %478, 2
  br label %480

480:                                              ; preds = %477, %474
  %481 = phi i32 [ %476, %474 ], [ %479, %477 ]
  store i32 %481, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr %19, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load ptr, ptr %14, align 8
  %486 = load i32, ptr %485, align 4
  %487 = mul nsw i32 %484, %486
  %488 = load i32, ptr %19, align 4
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %482, i64 %490
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %19, align 4
  %494 = sub nsw i32 %493, 1
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr %495, align 4
  %497 = mul nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4
  %499 = sub nsw i32 %498, 1
  %500 = add nsw i32 %497, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %492, i64 %501
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr %19, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %503, i64 %506
  call void @dlarfg_(ptr noundef %21, ptr noundef %491, ptr noundef %502, ptr noundef %23, ptr noundef %507)
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %19, align 4
  %510 = sub nsw i32 %509, 1
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %511, align 4
  %513 = mul nsw i32 %510, %512
  %514 = load i32, ptr %19, align 4
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %508, i64 %516
  %518 = load double, ptr %517, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = load i32, ptr %19, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %519, i64 %522
  store double %518, ptr %523, align 8
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr %19, align 4
  %526 = sub nsw i32 %525, 1
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr %527, align 4
  %529 = mul nsw i32 %526, %528
  %530 = load i32, ptr %19, align 4
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %524, i64 %532
  store double 1.000000e+00, ptr %533, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %19, align 4
  %537 = sub nsw i32 %535, %536
  store i32 %537, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr %19, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %540, align 4
  %542 = mul nsw i32 %539, %541
  %543 = load i32, ptr %19, align 4
  %544 = add nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %538, i64 %545
  %547 = load ptr, ptr %14, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr %19, align 4
  %550 = sub nsw i32 %549, 1
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr %551, align 4
  %553 = mul nsw i32 %550, %552
  %554 = load i32, ptr %19, align 4
  %555 = add nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %548, i64 %556
  %558 = load ptr, ptr %17, align 8
  %559 = load i32, ptr %19, align 4
  %560 = sub nsw i32 %559, 1
  %561 = load ptr, ptr %18, align 8
  %562 = load i32, ptr %561, align 4
  %563 = mul nsw i32 %560, %562
  %564 = load i32, ptr %19, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %558, i64 %566
  call void @dsymv_(ptr noundef @.str.3, ptr noundef %21, ptr noundef %24, ptr noundef %546, ptr noundef %547, ptr noundef %557, ptr noundef %22, ptr noundef %25, ptr noundef %567, ptr noundef %22)
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %19, align 4
  %571 = sub nsw i32 %569, %570
  store i32 %571, ptr %21, align 4
  %572 = load i32, ptr %19, align 4
  %573 = sub nsw i32 %572, 1
  store i32 %573, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr %19, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  %578 = load ptr, ptr %18, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %19, align 4
  %581 = sub nsw i32 %580, 1
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %582, align 4
  %584 = mul nsw i32 %581, %583
  %585 = load i32, ptr %19, align 4
  %586 = add nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %579, i64 %587
  %589 = load ptr, ptr %17, align 8
  %590 = load i32, ptr %19, align 4
  %591 = sub nsw i32 %590, 1
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr %592, align 4
  %594 = mul nsw i32 %591, %593
  %595 = add nsw i32 %594, 0
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %589, i64 %596
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %577, ptr noundef %578, ptr noundef %588, ptr noundef %23, ptr noundef %25, ptr noundef %597, ptr noundef %23)
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = load i32, ptr %19, align 4
  %605 = sub nsw i32 %604, 1
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr %606, align 4
  %608 = mul nsw i32 %605, %607
  %609 = add nsw i32 %608, 0
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %603, i64 %610
  %612 = load ptr, ptr %17, align 8
  %613 = load i32, ptr %19, align 4
  %614 = sub nsw i32 %613, 1
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %615, align 4
  %617 = mul nsw i32 %614, %616
  %618 = load i32, ptr %19, align 4
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %612, i64 %620
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %601, ptr noundef %602, ptr noundef %611, ptr noundef %23, ptr noundef %24, ptr noundef %621, ptr noundef %23)
  %622 = load ptr, ptr %13, align 8
  %623 = load i32, ptr %19, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  %626 = load ptr, ptr %14, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = load i32, ptr %19, align 4
  %629 = sub nsw i32 %628, 1
  %630 = load ptr, ptr %14, align 8
  %631 = load i32, ptr %630, align 4
  %632 = mul nsw i32 %629, %631
  %633 = load i32, ptr %19, align 4
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %627, i64 %635
  %637 = load ptr, ptr %17, align 8
  %638 = load i32, ptr %19, align 4
  %639 = sub nsw i32 %638, 1
  %640 = load ptr, ptr %18, align 8
  %641 = load i32, ptr %640, align 4
  %642 = mul nsw i32 %639, %641
  %643 = add nsw i32 %642, 0
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %637, i64 %644
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %625, ptr noundef %626, ptr noundef %636, ptr noundef %23, ptr noundef %25, ptr noundef %645, ptr noundef %23)
  %646 = load ptr, ptr %17, align 8
  %647 = load i32, ptr %19, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %646, i64 %648
  %650 = load ptr, ptr %18, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %19, align 4
  %653 = sub nsw i32 %652, 1
  %654 = load ptr, ptr %18, align 8
  %655 = load i32, ptr %654, align 4
  %656 = mul nsw i32 %653, %655
  %657 = add nsw i32 %656, 0
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %651, i64 %658
  %660 = load ptr, ptr %17, align 8
  %661 = load i32, ptr %19, align 4
  %662 = sub nsw i32 %661, 1
  %663 = load ptr, ptr %18, align 8
  %664 = load i32, ptr %663, align 4
  %665 = mul nsw i32 %662, %664
  %666 = load i32, ptr %19, align 4
  %667 = add nsw i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %660, i64 %668
  call void @dgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %649, ptr noundef %650, ptr noundef %659, ptr noundef %23, ptr noundef %24, ptr noundef %669, ptr noundef %23)
  %670 = load ptr, ptr %16, align 8
  %671 = load i32, ptr %19, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %670, i64 %673
  %675 = load ptr, ptr %17, align 8
  %676 = load i32, ptr %19, align 4
  %677 = sub nsw i32 %676, 1
  %678 = load ptr, ptr %18, align 8
  %679 = load i32, ptr %678, align 4
  %680 = mul nsw i32 %677, %679
  %681 = load i32, ptr %19, align 4
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %675, i64 %683
  call void @dscal_(ptr noundef %21, ptr noundef %674, ptr noundef %684, ptr noundef %23)
  %685 = load ptr, ptr %16, align 8
  %686 = load i32, ptr %19, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %685, i64 %688
  %690 = load double, ptr %689, align 8
  %691 = fmul double -5.000000e-01, %690
  %692 = load ptr, ptr %17, align 8
  %693 = load i32, ptr %19, align 4
  %694 = sub nsw i32 %693, 1
  %695 = load ptr, ptr %18, align 8
  %696 = load i32, ptr %695, align 4
  %697 = mul nsw i32 %694, %696
  %698 = load i32, ptr %19, align 4
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %692, i64 %700
  %702 = load ptr, ptr %13, align 8
  %703 = load i32, ptr %19, align 4
  %704 = sub nsw i32 %703, 1
  %705 = load ptr, ptr %14, align 8
  %706 = load i32, ptr %705, align 4
  %707 = mul nsw i32 %704, %706
  %708 = load i32, ptr %19, align 4
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %702, i64 %710
  %712 = call double @ddot_(ptr noundef %21, ptr noundef %701, ptr noundef %23, ptr noundef %711, ptr noundef %23)
  %713 = fmul double %691, %712
  store double %713, ptr %27, align 8
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr %19, align 4
  %716 = sub nsw i32 %715, 1
  %717 = load ptr, ptr %14, align 8
  %718 = load i32, ptr %717, align 4
  %719 = mul nsw i32 %716, %718
  %720 = load i32, ptr %19, align 4
  %721 = add nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %714, i64 %722
  %724 = load ptr, ptr %17, align 8
  %725 = load i32, ptr %19, align 4
  %726 = sub nsw i32 %725, 1
  %727 = load ptr, ptr %18, align 8
  %728 = load i32, ptr %727, align 4
  %729 = mul nsw i32 %726, %728
  %730 = load i32, ptr %19, align 4
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %724, i64 %732
  call void @daxpy_(ptr noundef %21, ptr noundef %27, ptr noundef %723, ptr noundef %23, ptr noundef %733, ptr noundef %23)
  br label %734

734:                                              ; preds = %480, %406
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %19, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %19, align 4
  br label %401, !llvm.loop !6

738:                                              ; preds = %401
  br label %739

739:                                              ; preds = %738, %399
  br label %740

740:                                              ; preds = %739, %37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
