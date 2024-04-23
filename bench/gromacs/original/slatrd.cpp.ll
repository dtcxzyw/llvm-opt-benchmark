target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @slatrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
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
  store float 1.000000e+00, ptr %24, align 4
  store float -1.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %25, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %746

38:                                               ; preds = %9
  %39 = load i8, ptr %28, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 85
  br i1 %41, label %42, label %403

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %19, align 4
  br label %45

45:                                               ; preds = %399, %42
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %402

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
  %78 = getelementptr inbounds float, ptr %71, i64 %77
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
  %89 = getelementptr inbounds float, ptr %80, i64 %88
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %93, %95
  %97 = add nsw i32 %96, 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %91, i64 %98
  call void @sgemv_(ptr noundef @.str, ptr noundef %19, ptr noundef %21, ptr noundef %26, ptr noundef %78, ptr noundef %79, ptr noundef %89, ptr noundef %90, ptr noundef %24, ptr noundef %99, ptr noundef %22)
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %100, i64 %106
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
  %118 = getelementptr inbounds float, ptr %109, i64 %117
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, 0
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %120, i64 %127
  call void @sgemv_(ptr noundef @.str, ptr noundef %19, ptr noundef %21, ptr noundef %26, ptr noundef %107, ptr noundef %108, ptr noundef %118, ptr noundef %119, ptr noundef %24, ptr noundef %128, ptr noundef %22)
  br label %129

129:                                              ; preds = %66, %54
  %130 = load i32, ptr %19, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %398

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
  %145 = getelementptr inbounds float, ptr %135, i64 %144
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %146, i64 %153
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  call void @slarfg_(ptr noundef %21, ptr noundef %145, ptr noundef %154, ptr noundef %22, ptr noundef %159)
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
  %170 = getelementptr inbounds float, ptr %160, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  store float %171, ptr %176, align 4
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
  %187 = getelementptr inbounds float, ptr %177, i64 %186
  store float 1.000000e+00, ptr %187, align 4
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
  %200 = getelementptr inbounds float, ptr %192, i64 %199
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %206, 0
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %201, i64 %208
  call void @ssymv_(ptr noundef @.str.1, ptr noundef %21, ptr noundef %24, ptr noundef %190, ptr noundef %191, ptr noundef %200, ptr noundef %22, ptr noundef %25, ptr noundef %209, ptr noundef %22)
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
  %228 = getelementptr inbounds float, ptr %221, i64 %227
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %232, %234
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %230, i64 %237
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %20, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %241, %243
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %239, i64 %247
  call void @sgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %228, ptr noundef %229, ptr noundef %238, ptr noundef %23, ptr noundef %25, ptr noundef %248, ptr noundef %23)
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = add nsw i32 %253, 0
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %249, i64 %255
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
  %267 = getelementptr inbounds float, ptr %258, i64 %266
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %20, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %270, %272
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %268, i64 %275
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %256, ptr noundef %257, ptr noundef %267, ptr noundef %23, ptr noundef %24, ptr noundef %276, ptr noundef %23)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 %278, %280
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %277, i64 %283
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %19, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %289, align 4
  %291 = mul nsw i32 %288, %290
  %292 = add nsw i32 %291, 0
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %286, i64 %293
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %297, %299
  %301 = load i32, ptr %19, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %295, i64 %303
  call void @sgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %284, ptr noundef %285, ptr noundef %294, ptr noundef %23, ptr noundef %25, ptr noundef %304, ptr noundef %23)
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %307, align 4
  %309 = mul nsw i32 %306, %308
  %310 = add nsw i32 %309, 0
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %305, i64 %311
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
  %323 = getelementptr inbounds float, ptr %314, i64 %322
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %20, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %327, align 4
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %329, 0
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %324, i64 %331
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %312, ptr noundef %313, ptr noundef %323, ptr noundef %23, ptr noundef %24, ptr noundef %332, ptr noundef %23)
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
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr %344, align 4
  %346 = mul nsw i32 %343, %345
  %347 = add nsw i32 %346, 0
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %341, i64 %348
  call void @sscal_(ptr noundef %21, ptr noundef %340, ptr noundef %349, ptr noundef %22)
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %19, align 4
  %352 = sub nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %350, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fpext float %355 to double
  %357 = fmul double -5.000000e-01, %356
  %358 = load ptr, ptr %17, align 8
  %359 = load i32, ptr %20, align 4
  %360 = sub nsw i32 %359, 1
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %360, %362
  %364 = add nsw i32 %363, 0
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %358, i64 %365
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %19, align 4
  %369 = sub nsw i32 %368, 1
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %370, align 4
  %372 = mul nsw i32 %369, %371
  %373 = add nsw i32 %372, 0
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %367, i64 %374
  %376 = call float @sdot_(ptr noundef %21, ptr noundef %366, ptr noundef %22, ptr noundef %375, ptr noundef %22)
  %377 = fpext float %376 to double
  %378 = fmul double %357, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %27, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %19, align 4
  %382 = sub nsw i32 %381, 1
  %383 = load ptr, ptr %14, align 8
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %382, %384
  %386 = add nsw i32 %385, 0
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %380, i64 %387
  %389 = load ptr, ptr %17, align 8
  %390 = load i32, ptr %20, align 4
  %391 = sub nsw i32 %390, 1
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %391, %393
  %395 = add nsw i32 %394, 0
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %389, i64 %396
  call void @saxpy_(ptr noundef %21, ptr noundef %27, ptr noundef %388, ptr noundef %22, ptr noundef %397, ptr noundef %22)
  br label %398

398:                                              ; preds = %333, %129
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %19, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %19, align 4
  br label %45, !llvm.loop !4

402:                                              ; preds = %45
  br label %745

403:                                              ; preds = %38
  store i32 1, ptr %19, align 4
  br label %404

404:                                              ; preds = %741, %403
  %405 = load i32, ptr %19, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp sle i32 %405, %407
  br i1 %408, label %409, label %744

409:                                              ; preds = %404
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %19, align 4
  %413 = sub nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %21, align 4
  %415 = load i32, ptr %19, align 4
  %416 = sub nsw i32 %415, 1
  store i32 %416, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %19, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %417, i64 %420
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %17, align 8
  %424 = load i32, ptr %19, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr %19, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %432, align 4
  %434 = mul nsw i32 %431, %433
  %435 = load i32, ptr %19, align 4
  %436 = sub nsw i32 %435, 1
  %437 = add nsw i32 %434, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %429, i64 %438
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %421, ptr noundef %422, ptr noundef %427, ptr noundef %428, ptr noundef %24, ptr noundef %439, ptr noundef %23)
  %440 = load ptr, ptr %17, align 8
  %441 = load i32, ptr %19, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  %445 = load ptr, ptr %18, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr %19, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %446, i64 %449
  %451 = load ptr, ptr %14, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr %19, align 4
  %454 = sub nsw i32 %453, 1
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %455, align 4
  %457 = mul nsw i32 %454, %456
  %458 = load i32, ptr %19, align 4
  %459 = sub nsw i32 %458, 1
  %460 = add nsw i32 %457, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %452, i64 %461
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %444, ptr noundef %445, ptr noundef %450, ptr noundef %451, ptr noundef %24, ptr noundef %462, ptr noundef %23)
  %463 = load i32, ptr %19, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %740

467:                                              ; preds = %409
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %19, align 4
  %471 = sub nsw i32 %469, %470
  store i32 %471, ptr %21, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %19, align 4
  %475 = add nsw i32 %474, 2
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %467
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %478, align 4
  br label %483

480:                                              ; preds = %467
  %481 = load i32, ptr %19, align 4
  %482 = add nsw i32 %481, 2
  br label %483

483:                                              ; preds = %480, %477
  %484 = phi i32 [ %479, %477 ], [ %482, %480 ]
  store i32 %484, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr %19, align 4
  %487 = sub nsw i32 %486, 1
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %488, align 4
  %490 = mul nsw i32 %487, %489
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %485, i64 %493
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr %19, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load ptr, ptr %14, align 8
  %499 = load i32, ptr %498, align 4
  %500 = mul nsw i32 %497, %499
  %501 = load i32, ptr %22, align 4
  %502 = sub nsw i32 %501, 1
  %503 = add nsw i32 %500, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %495, i64 %504
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr %19, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %506, i64 %509
  call void @slarfg_(ptr noundef %21, ptr noundef %494, ptr noundef %505, ptr noundef %23, ptr noundef %510)
  %511 = load ptr, ptr %13, align 8
  %512 = load i32, ptr %19, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr %514, align 4
  %516 = mul nsw i32 %513, %515
  %517 = load i32, ptr %19, align 4
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %511, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = load ptr, ptr %15, align 8
  %523 = load i32, ptr %19, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %522, i64 %525
  store float %521, ptr %526, align 4
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %19, align 4
  %529 = sub nsw i32 %528, 1
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %530, align 4
  %532 = mul nsw i32 %529, %531
  %533 = load i32, ptr %19, align 4
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %527, i64 %535
  store float 1.000000e+00, ptr %536, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %19, align 4
  %540 = sub nsw i32 %538, %539
  store i32 %540, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %541 = load ptr, ptr %13, align 8
  %542 = load i32, ptr %19, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %543, align 4
  %545 = mul nsw i32 %542, %544
  %546 = load i32, ptr %19, align 4
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %541, i64 %548
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr %19, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr %554, align 4
  %556 = mul nsw i32 %553, %555
  %557 = load i32, ptr %19, align 4
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %551, i64 %559
  %561 = load ptr, ptr %17, align 8
  %562 = load i32, ptr %19, align 4
  %563 = sub nsw i32 %562, 1
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %564, align 4
  %566 = mul nsw i32 %563, %565
  %567 = load i32, ptr %19, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %561, i64 %569
  call void @ssymv_(ptr noundef @.str.3, ptr noundef %21, ptr noundef %24, ptr noundef %549, ptr noundef %550, ptr noundef %560, ptr noundef %22, ptr noundef %25, ptr noundef %570, ptr noundef %22)
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %19, align 4
  %574 = sub nsw i32 %572, %573
  store i32 %574, ptr %21, align 4
  %575 = load i32, ptr %19, align 4
  %576 = sub nsw i32 %575, 1
  store i32 %576, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %577 = load ptr, ptr %17, align 8
  %578 = load i32, ptr %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load ptr, ptr %18, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr %19, align 4
  %584 = sub nsw i32 %583, 1
  %585 = load ptr, ptr %14, align 8
  %586 = load i32, ptr %585, align 4
  %587 = mul nsw i32 %584, %586
  %588 = load i32, ptr %19, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %582, i64 %590
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr %19, align 4
  %594 = sub nsw i32 %593, 1
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %595, align 4
  %597 = mul nsw i32 %594, %596
  %598 = add nsw i32 %597, 0
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %592, i64 %599
  call void @sgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %580, ptr noundef %581, ptr noundef %591, ptr noundef %23, ptr noundef %25, ptr noundef %600, ptr noundef %23)
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = load ptr, ptr %14, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = load i32, ptr %19, align 4
  %608 = sub nsw i32 %607, 1
  %609 = load ptr, ptr %18, align 8
  %610 = load i32, ptr %609, align 4
  %611 = mul nsw i32 %608, %610
  %612 = add nsw i32 %611, 0
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %606, i64 %613
  %615 = load ptr, ptr %17, align 8
  %616 = load i32, ptr %19, align 4
  %617 = sub nsw i32 %616, 1
  %618 = load ptr, ptr %18, align 8
  %619 = load i32, ptr %618, align 4
  %620 = mul nsw i32 %617, %619
  %621 = load i32, ptr %19, align 4
  %622 = add nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %615, i64 %623
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %604, ptr noundef %605, ptr noundef %614, ptr noundef %23, ptr noundef %24, ptr noundef %624, ptr noundef %23)
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load ptr, ptr %14, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %19, align 4
  %632 = sub nsw i32 %631, 1
  %633 = load ptr, ptr %14, align 8
  %634 = load i32, ptr %633, align 4
  %635 = mul nsw i32 %632, %634
  %636 = load i32, ptr %19, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %630, i64 %638
  %640 = load ptr, ptr %17, align 8
  %641 = load i32, ptr %19, align 4
  %642 = sub nsw i32 %641, 1
  %643 = load ptr, ptr %18, align 8
  %644 = load i32, ptr %643, align 4
  %645 = mul nsw i32 %642, %644
  %646 = add nsw i32 %645, 0
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %640, i64 %647
  call void @sgemv_(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %628, ptr noundef %629, ptr noundef %639, ptr noundef %23, ptr noundef %25, ptr noundef %648, ptr noundef %23)
  %649 = load ptr, ptr %17, align 8
  %650 = load i32, ptr %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %649, i64 %651
  %653 = load ptr, ptr %18, align 8
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %19, align 4
  %656 = sub nsw i32 %655, 1
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr %657, align 4
  %659 = mul nsw i32 %656, %658
  %660 = add nsw i32 %659, 0
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %654, i64 %661
  %663 = load ptr, ptr %17, align 8
  %664 = load i32, ptr %19, align 4
  %665 = sub nsw i32 %664, 1
  %666 = load ptr, ptr %18, align 8
  %667 = load i32, ptr %666, align 4
  %668 = mul nsw i32 %665, %667
  %669 = load i32, ptr %19, align 4
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %663, i64 %671
  call void @sgemv_(ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef %26, ptr noundef %652, ptr noundef %653, ptr noundef %662, ptr noundef %23, ptr noundef %24, ptr noundef %672, ptr noundef %23)
  %673 = load ptr, ptr %16, align 8
  %674 = load i32, ptr %19, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %673, i64 %676
  %678 = load ptr, ptr %17, align 8
  %679 = load i32, ptr %19, align 4
  %680 = sub nsw i32 %679, 1
  %681 = load ptr, ptr %18, align 8
  %682 = load i32, ptr %681, align 4
  %683 = mul nsw i32 %680, %682
  %684 = load i32, ptr %19, align 4
  %685 = add nsw i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %678, i64 %686
  call void @sscal_(ptr noundef %21, ptr noundef %677, ptr noundef %687, ptr noundef %23)
  %688 = load ptr, ptr %16, align 8
  %689 = load i32, ptr %19, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %688, i64 %691
  %693 = load float, ptr %692, align 4
  %694 = fpext float %693 to double
  %695 = fmul double -5.000000e-01, %694
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr %19, align 4
  %698 = sub nsw i32 %697, 1
  %699 = load ptr, ptr %18, align 8
  %700 = load i32, ptr %699, align 4
  %701 = mul nsw i32 %698, %700
  %702 = load i32, ptr %19, align 4
  %703 = add nsw i32 %701, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %696, i64 %704
  %706 = load ptr, ptr %13, align 8
  %707 = load i32, ptr %19, align 4
  %708 = sub nsw i32 %707, 1
  %709 = load ptr, ptr %14, align 8
  %710 = load i32, ptr %709, align 4
  %711 = mul nsw i32 %708, %710
  %712 = load i32, ptr %19, align 4
  %713 = add nsw i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %706, i64 %714
  %716 = call float @sdot_(ptr noundef %21, ptr noundef %705, ptr noundef %23, ptr noundef %715, ptr noundef %23)
  %717 = fpext float %716 to double
  %718 = fmul double %695, %717
  %719 = fptrunc double %718 to float
  store float %719, ptr %27, align 4
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr %19, align 4
  %722 = sub nsw i32 %721, 1
  %723 = load ptr, ptr %14, align 8
  %724 = load i32, ptr %723, align 4
  %725 = mul nsw i32 %722, %724
  %726 = load i32, ptr %19, align 4
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %720, i64 %728
  %730 = load ptr, ptr %17, align 8
  %731 = load i32, ptr %19, align 4
  %732 = sub nsw i32 %731, 1
  %733 = load ptr, ptr %18, align 8
  %734 = load i32, ptr %733, align 4
  %735 = mul nsw i32 %732, %734
  %736 = load i32, ptr %19, align 4
  %737 = add nsw i32 %735, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %730, i64 %738
  call void @saxpy_(ptr noundef %21, ptr noundef %27, ptr noundef %729, ptr noundef %23, ptr noundef %739, ptr noundef %23)
  br label %740

740:                                              ; preds = %483, %409
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %19, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %19, align 4
  br label %404, !llvm.loop !6

744:                                              ; preds = %404
  br label %745

745:                                              ; preds = %744, %402
  br label %746

746:                                              ; preds = %745, %37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ssymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
