target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageAffine_bit_1ch_nn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %501, %3
  %76 = load i32, ptr %22, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %504

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = shl i32 %103, 16
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %79
  br label %501

115:                                              ; preds = %79
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %14, align 4
  store i32 %118, ptr %33, align 4
  %119 = load i32, ptr %33, align 4
  %120 = and i32 %119, 7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %194

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %33, align 4
  %125 = ashr i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store ptr %127, ptr %36, align 8
  %128 = load ptr, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %37, align 4
  %132 = load i32, ptr %33, align 4
  %133 = load i32, ptr %33, align 4
  %134 = and i32 %133, 7
  %135 = sub nsw i32 8, %134
  %136 = add nsw i32 %132, %135
  store i32 %136, ptr %38, align 4
  %137 = load i32, ptr %38, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %122
  %141 = load i32, ptr %15, align 4
  store i32 %141, ptr %38, align 4
  br label %142

142:                                              ; preds = %140, %122
  br label %143

143:                                              ; preds = %186, %142
  %144 = load i32, ptr %33, align 4
  %145 = load i32, ptr %38, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %143
  %148 = load i32, ptr %33, align 4
  %149 = and i32 %148, 7
  %150 = sub nsw i32 7, %149
  store i32 %150, ptr %34, align 4
  %151 = load i32, ptr %17, align 4
  %152 = ashr i32 %151, 13
  %153 = and i32 %152, -8
  store i32 %153, ptr %23, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %24, align 8
  %159 = load i32, ptr %37, align 4
  %160 = load i32, ptr %34, align 4
  %161 = shl i32 1, %160
  %162 = xor i32 %161, -1
  %163 = and i32 %159, %162
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr %16, align 4
  %166 = ashr i32 %165, 19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %16, align 4
  %172 = ashr i32 %171, 16
  %173 = and i32 %172, 7
  %174 = sub nsw i32 7, %173
  %175 = ashr i32 %170, %174
  %176 = and i32 %175, 1
  %177 = load i32, ptr %34, align 4
  %178 = shl i32 %176, %177
  %179 = or i32 %163, %178
  store i32 %179, ptr %37, align 4
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %17, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %17, align 4
  br label %186

186:                                              ; preds = %147
  %187 = load i32, ptr %33, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %33, align 4
  br label %143, !llvm.loop !6

189:                                              ; preds = %143
  %190 = load i32, ptr %37, align 4
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %115
  br label %195

195:                                              ; preds = %432, %194
  %196 = load i32, ptr %33, align 4
  %197 = load i32, ptr %15, align 4
  %198 = sub nsw i32 %197, 8
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %435

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %17, align 4
  %203 = ashr i32 %202, 13
  %204 = and i32 %203, -8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %25, align 8
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %25, align 8
  %212 = load i32, ptr %16, align 4
  %213 = ashr i32 %212, 19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %16, align 4
  %219 = ashr i32 %218, 16
  %220 = and i32 %219, 7
  %221 = shl i32 %217, %220
  %222 = and i32 %221, 128
  store i32 %222, ptr %35, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %16, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %17, align 4
  %228 = ashr i32 %227, 13
  %229 = and i32 %228, -8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %26, align 8
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %17, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %16, align 4
  %238 = ashr i32 %237, 19
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %16, align 4
  %244 = ashr i32 %243, 16
  %245 = sub nsw i32 %244, 1
  %246 = and i32 %245, 7
  %247 = shl i32 %242, %246
  %248 = and i32 %247, 16448
  %249 = load i32, ptr %35, align 4
  %250 = or i32 %249, %248
  store i32 %250, ptr %35, align 4
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %16, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %16, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %17, align 4
  %256 = ashr i32 %255, 13
  %257 = and i32 %256, -8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %27, align 8
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %17, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = load i32, ptr %16, align 4
  %266 = ashr i32 %265, 19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %16, align 4
  %272 = ashr i32 %271, 16
  %273 = sub nsw i32 %272, 2
  %274 = and i32 %273, 7
  %275 = shl i32 %270, %274
  %276 = and i32 %275, 8224
  %277 = load i32, ptr %35, align 4
  %278 = or i32 %277, %276
  store i32 %278, ptr %35, align 4
  %279 = load i32, ptr %20, align 4
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %16, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %17, align 4
  %284 = ashr i32 %283, 13
  %285 = and i32 %284, -8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %28, align 8
  %289 = load i32, ptr %21, align 4
  %290 = load i32, ptr %17, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %17, align 4
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr %16, align 4
  %294 = ashr i32 %293, 19
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %16, align 4
  %300 = ashr i32 %299, 16
  %301 = sub nsw i32 %300, 3
  %302 = and i32 %301, 7
  %303 = shl i32 %298, %302
  %304 = and i32 %303, 4112
  %305 = load i32, ptr %35, align 4
  %306 = or i32 %305, %304
  store i32 %306, ptr %35, align 4
  %307 = load i32, ptr %20, align 4
  %308 = load i32, ptr %16, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %16, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %17, align 4
  %312 = ashr i32 %311, 13
  %313 = and i32 %312, -8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %29, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %17, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %17, align 4
  %320 = load ptr, ptr %29, align 8
  %321 = load i32, ptr %16, align 4
  %322 = ashr i32 %321, 19
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %16, align 4
  %328 = ashr i32 %327, 16
  %329 = sub nsw i32 %328, 4
  %330 = and i32 %329, 7
  %331 = shl i32 %326, %330
  %332 = and i32 %331, 2056
  %333 = load i32, ptr %35, align 4
  %334 = or i32 %333, %332
  store i32 %334, ptr %35, align 4
  %335 = load i32, ptr %20, align 4
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %16, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %17, align 4
  %340 = ashr i32 %339, 13
  %341 = and i32 %340, -8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %30, align 8
  %345 = load i32, ptr %21, align 4
  %346 = load i32, ptr %17, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %17, align 4
  %348 = load ptr, ptr %30, align 8
  %349 = load i32, ptr %16, align 4
  %350 = ashr i32 %349, 19
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %16, align 4
  %356 = ashr i32 %355, 16
  %357 = sub nsw i32 %356, 5
  %358 = and i32 %357, 7
  %359 = shl i32 %354, %358
  %360 = and i32 %359, 1028
  %361 = load i32, ptr %35, align 4
  %362 = or i32 %361, %360
  store i32 %362, ptr %35, align 4
  %363 = load i32, ptr %20, align 4
  %364 = load i32, ptr %16, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %16, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %17, align 4
  %368 = ashr i32 %367, 13
  %369 = and i32 %368, -8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %31, align 8
  %373 = load i32, ptr %21, align 4
  %374 = load i32, ptr %17, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %17, align 4
  %376 = load ptr, ptr %31, align 8
  %377 = load i32, ptr %16, align 4
  %378 = ashr i32 %377, 19
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %16, align 4
  %384 = ashr i32 %383, 16
  %385 = sub nsw i32 %384, 6
  %386 = and i32 %385, 7
  %387 = shl i32 %382, %386
  %388 = and i32 %387, 514
  %389 = load i32, ptr %35, align 4
  %390 = or i32 %389, %388
  store i32 %390, ptr %35, align 4
  %391 = load i32, ptr %20, align 4
  %392 = load i32, ptr %16, align 4
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %16, align 4
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %17, align 4
  %396 = ashr i32 %395, 13
  %397 = and i32 %396, -8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %32, align 8
  %401 = load i32, ptr %21, align 4
  %402 = load i32, ptr %17, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, ptr %17, align 4
  %404 = load ptr, ptr %32, align 8
  %405 = load i32, ptr %16, align 4
  %406 = ashr i32 %405, 19
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %16, align 4
  %412 = ashr i32 %411, 16
  %413 = and i32 %412, 7
  %414 = sub nsw i32 7, %413
  %415 = ashr i32 %410, %414
  %416 = and i32 %415, 1
  %417 = load i32, ptr %35, align 4
  %418 = or i32 %417, %416
  store i32 %418, ptr %35, align 4
  %419 = load i32, ptr %20, align 4
  %420 = load i32, ptr %16, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %16, align 4
  %422 = load i32, ptr %35, align 4
  %423 = load i32, ptr %35, align 4
  %424 = ashr i32 %423, 8
  %425 = or i32 %422, %424
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %33, align 4
  %429 = ashr i32 %428, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store i8 %426, ptr %431, align 1
  br label %432

432:                                              ; preds = %200
  %433 = load i32, ptr %33, align 4
  %434 = add nsw i32 %433, 8
  store i32 %434, ptr %33, align 4
  br label %195, !llvm.loop !8

435:                                              ; preds = %195
  %436 = load i32, ptr %33, align 4
  %437 = load i32, ptr %15, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %500

439:                                              ; preds = %435
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %33, align 4
  %442 = ashr i32 %441, 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  store ptr %444, ptr %39, align 8
  %445 = load ptr, ptr %39, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %40, align 4
  br label %449

449:                                              ; preds = %492, %439
  %450 = load i32, ptr %33, align 4
  %451 = load i32, ptr %15, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %495

453:                                              ; preds = %449
  %454 = load i32, ptr %33, align 4
  %455 = and i32 %454, 7
  %456 = sub nsw i32 7, %455
  store i32 %456, ptr %34, align 4
  %457 = load i32, ptr %17, align 4
  %458 = ashr i32 %457, 13
  %459 = and i32 %458, -8
  store i32 %459, ptr %23, align 4
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %23, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %24, align 8
  %465 = load i32, ptr %40, align 4
  %466 = load i32, ptr %34, align 4
  %467 = shl i32 1, %466
  %468 = xor i32 %467, -1
  %469 = and i32 %465, %468
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %16, align 4
  %472 = ashr i32 %471, 19
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %16, align 4
  %478 = ashr i32 %477, 16
  %479 = and i32 %478, 7
  %480 = sub nsw i32 7, %479
  %481 = ashr i32 %476, %480
  %482 = and i32 %481, 1
  %483 = load i32, ptr %34, align 4
  %484 = shl i32 %482, %483
  %485 = or i32 %469, %484
  store i32 %485, ptr %40, align 4
  %486 = load i32, ptr %20, align 4
  %487 = load i32, ptr %16, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %16, align 4
  %489 = load i32, ptr %21, align 4
  %490 = load i32, ptr %17, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %17, align 4
  br label %492

492:                                              ; preds = %453
  %493 = load i32, ptr %33, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %33, align 4
  br label %449, !llvm.loop !9

495:                                              ; preds = %449
  %496 = load i32, ptr %40, align 4
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %39, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 0
  store i8 %497, ptr %499, align 1
  br label %500

500:                                              ; preds = %495, %435
  br label %501

501:                                              ; preds = %500, %114
  %502 = load i32, ptr %22, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %22, align 4
  br label %75, !llvm.loop !10

504:                                              ; preds = %75
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
