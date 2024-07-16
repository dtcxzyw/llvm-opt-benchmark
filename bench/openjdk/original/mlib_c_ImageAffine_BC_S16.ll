target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@mlib_filters_s16_bc = external constant [0 x i16], align 2
@mlib_filters_s16_bc2 = external constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_1ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %24, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %25, align 4
  %93 = load i32, ptr %25, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %1
  store ptr @mlib_filters_s16_bc, ptr %27, align 8
  br label %97

96:                                               ; preds = %1
  store ptr @mlib_filters_s16_bc2, ptr %27, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %649, %97
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %652

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %103
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %18, align 4
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %18, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %130, %103
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %649

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = mul nsw i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store ptr %158, ptr %26, align 8
  %159 = load i32, ptr %12, align 4
  %160 = ashr i32 %159, 4
  %161 = and i32 %160, 4088
  store i32 %161, ptr %41, align 4
  %162 = load ptr, ptr %27, align 8
  %163 = load i32, ptr %41, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %42, align 8
  %166 = load ptr, ptr %42, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %28, align 4
  %170 = load ptr, ptr %42, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 1
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %29, align 4
  %174 = load ptr, ptr %42, align 8
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %30, align 4
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 3
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %13, align 4
  %183 = ashr i32 %182, 4
  %184 = and i32 %183, 4088
  store i32 %184, ptr %41, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %41, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %42, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %32, align 4
  %193 = load ptr, ptr %42, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %33, align 4
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  store i32 %200, ptr %34, align 4
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 3
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  store i32 %204, ptr %35, align 4
  %205 = load i32, ptr %12, align 4
  %206 = ashr i32 %205, 16
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %22, align 4
  %208 = load i32, ptr %13, align 4
  %209 = ashr i32 %208, 16
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %23, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %43, align 4
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds i16, ptr %223, i64 1
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  store i32 %226, ptr %44, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %45, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 3
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  store i32 %234, ptr %46, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  store i32 %244, ptr %47, align 4
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i16, ptr %245, i64 1
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  store i32 %248, ptr %48, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds i16, ptr %249, i64 2
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  store i32 %252, ptr %49, align 4
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds i16, ptr %253, i64 3
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  store i32 %256, ptr %50, align 4
  br label %257

257:                                              ; preds = %506, %149
  %258 = load ptr, ptr %20, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds i16, ptr %259, i64 -1
  %261 = icmp ule ptr %258, %260
  br i1 %261, label %262, label %509

262:                                              ; preds = %257
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %13, align 4
  %269 = load i32, ptr %43, align 4
  %270 = load i32, ptr %28, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %44, align 4
  %273 = load i32, ptr %29, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = load i32, ptr %45, align 4
  %277 = load i32, ptr %30, align 4
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = load i32, ptr %46, align 4
  %281 = load i32, ptr %31, align 4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = add nsw i32 %283, 0
  %285 = ashr i32 %284, 15
  store i32 %285, ptr %36, align 4
  %286 = load i32, ptr %47, align 4
  %287 = load i32, ptr %28, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %48, align 4
  %290 = load i32, ptr %29, align 4
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %288, %291
  %293 = load i32, ptr %49, align 4
  %294 = load i32, ptr %30, align 4
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %292, %295
  %297 = load i32, ptr %50, align 4
  %298 = load i32, ptr %31, align 4
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %296, %299
  %301 = add nsw i32 %300, 0
  %302 = ashr i32 %301, 15
  store i32 %302, ptr %37, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load i32, ptr %24, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %21, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds i16, ptr %309, i64 0
  %311 = load i16, ptr %310, align 2
  %312 = sext i16 %311 to i32
  %313 = load i32, ptr %28, align 4
  %314 = mul nsw i32 %312, %313
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds i16, ptr %315, i64 1
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = load i32, ptr %29, align 4
  %320 = mul nsw i32 %318, %319
  %321 = add nsw i32 %314, %320
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds i16, ptr %322, i64 2
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = load i32, ptr %30, align 4
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %321, %327
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds i16, ptr %329, i64 3
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = load i32, ptr %31, align 4
  %334 = mul nsw i32 %332, %333
  %335 = add nsw i32 %328, %334
  %336 = add nsw i32 %335, 0
  %337 = ashr i32 %336, 15
  store i32 %337, ptr %38, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = load i32, ptr %24, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds i16, ptr %344, i64 0
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = load i32, ptr %28, align 4
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds i16, ptr %350, i64 1
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %29, align 4
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %349, %355
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds i16, ptr %357, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = load i32, ptr %30, align 4
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %356, %362
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds i16, ptr %364, i64 3
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  %368 = load i32, ptr %31, align 4
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %363, %369
  %371 = add nsw i32 %370, 0
  %372 = ashr i32 %371, 15
  store i32 %372, ptr %39, align 4
  %373 = load i32, ptr %12, align 4
  %374 = ashr i32 %373, 4
  %375 = and i32 %374, 4088
  store i32 %375, ptr %41, align 4
  %376 = load ptr, ptr %27, align 8
  %377 = load i32, ptr %41, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store ptr %379, ptr %42, align 8
  %380 = load ptr, ptr %42, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 0
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  store i32 %383, ptr %28, align 4
  %384 = load ptr, ptr %42, align 8
  %385 = getelementptr inbounds i16, ptr %384, i64 1
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  store i32 %387, ptr %29, align 4
  %388 = load ptr, ptr %42, align 8
  %389 = getelementptr inbounds i16, ptr %388, i64 2
  %390 = load i16, ptr %389, align 2
  %391 = sext i16 %390 to i32
  store i32 %391, ptr %30, align 4
  %392 = load ptr, ptr %42, align 8
  %393 = getelementptr inbounds i16, ptr %392, i64 3
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  store i32 %395, ptr %31, align 4
  %396 = load i32, ptr %36, align 4
  %397 = load i32, ptr %32, align 4
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %37, align 4
  %400 = load i32, ptr %33, align 4
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = load i32, ptr %38, align 4
  %404 = load i32, ptr %34, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %402, %405
  %407 = load i32, ptr %39, align 4
  %408 = load i32, ptr %35, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = add nsw i32 %410, 16384
  %412 = ashr i32 %411, 15
  store i32 %412, ptr %40, align 4
  %413 = load i32, ptr %13, align 4
  %414 = ashr i32 %413, 4
  %415 = and i32 %414, 4088
  store i32 %415, ptr %41, align 4
  %416 = load ptr, ptr %27, align 8
  %417 = load i32, ptr %41, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store ptr %419, ptr %42, align 8
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds i16, ptr %420, i64 0
  %422 = load i16, ptr %421, align 2
  %423 = sext i16 %422 to i32
  store i32 %423, ptr %32, align 4
  %424 = load ptr, ptr %42, align 8
  %425 = getelementptr inbounds i16, ptr %424, i64 1
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  store i32 %427, ptr %33, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds i16, ptr %428, i64 2
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  store i32 %431, ptr %34, align 4
  %432 = load ptr, ptr %42, align 8
  %433 = getelementptr inbounds i16, ptr %432, i64 3
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i32
  store i32 %435, ptr %35, align 4
  %436 = load i32, ptr %40, align 4
  %437 = icmp sge i32 %436, 32767
  br i1 %437, label %438, label %441

438:                                              ; preds = %262
  %439 = load ptr, ptr %20, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 0
  store i16 32767, ptr %440, align 2
  br label %453

441:                                              ; preds = %262
  %442 = load i32, ptr %40, align 4
  %443 = icmp sle i32 %442, -32768
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds i16, ptr %445, i64 0
  store i16 -32768, ptr %446, align 2
  br label %452

447:                                              ; preds = %441
  %448 = load i32, ptr %40, align 4
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds i16, ptr %450, i64 0
  store i16 %449, ptr %451, align 2
  br label %452

452:                                              ; preds = %447, %444
  br label %453

453:                                              ; preds = %452, %438
  %454 = load i32, ptr %12, align 4
  %455 = ashr i32 %454, 16
  %456 = sub nsw i32 %455, 1
  store i32 %456, ptr %22, align 4
  %457 = load i32, ptr %13, align 4
  %458 = ashr i32 %457, 16
  %459 = sub nsw i32 %458, 1
  store i32 %459, ptr %23, align 4
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %23, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  store ptr %467, ptr %21, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds i16, ptr %468, i64 0
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
  store i32 %471, ptr %43, align 4
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 1
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i32
  store i32 %475, ptr %44, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds i16, ptr %476, i64 2
  %478 = load i16, ptr %477, align 2
  %479 = sext i16 %478 to i32
  store i32 %479, ptr %45, align 4
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds i16, ptr %480, i64 3
  %482 = load i16, ptr %481, align 2
  %483 = sext i16 %482 to i32
  store i32 %483, ptr %46, align 4
  %484 = load ptr, ptr %21, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = load i32, ptr %24, align 4
  %487 = sext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %21, align 8
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds i16, ptr %490, i64 0
  %492 = load i16, ptr %491, align 2
  %493 = sext i16 %492 to i32
  store i32 %493, ptr %47, align 4
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds i16, ptr %494, i64 1
  %496 = load i16, ptr %495, align 2
  %497 = sext i16 %496 to i32
  store i32 %497, ptr %48, align 4
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds i16, ptr %498, i64 2
  %500 = load i16, ptr %499, align 2
  %501 = sext i16 %500 to i32
  store i32 %501, ptr %49, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds i16, ptr %502, i64 3
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  store i32 %505, ptr %50, align 4
  br label %506

506:                                              ; preds = %453
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds i16, ptr %507, i32 1
  store ptr %508, ptr %20, align 8
  br label %257, !llvm.loop !6

509:                                              ; preds = %257
  %510 = load i32, ptr %43, align 4
  %511 = load i32, ptr %28, align 4
  %512 = mul nsw i32 %510, %511
  %513 = load i32, ptr %44, align 4
  %514 = load i32, ptr %29, align 4
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %512, %515
  %517 = load i32, ptr %45, align 4
  %518 = load i32, ptr %30, align 4
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %516, %519
  %521 = load i32, ptr %46, align 4
  %522 = load i32, ptr %31, align 4
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %520, %523
  %525 = add nsw i32 %524, 0
  %526 = ashr i32 %525, 15
  store i32 %526, ptr %36, align 4
  %527 = load i32, ptr %47, align 4
  %528 = load i32, ptr %28, align 4
  %529 = mul nsw i32 %527, %528
  %530 = load i32, ptr %48, align 4
  %531 = load i32, ptr %29, align 4
  %532 = mul nsw i32 %530, %531
  %533 = add nsw i32 %529, %532
  %534 = load i32, ptr %49, align 4
  %535 = load i32, ptr %30, align 4
  %536 = mul nsw i32 %534, %535
  %537 = add nsw i32 %533, %536
  %538 = load i32, ptr %50, align 4
  %539 = load i32, ptr %31, align 4
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %537, %540
  %542 = add nsw i32 %541, 0
  %543 = ashr i32 %542, 15
  store i32 %543, ptr %37, align 4
  %544 = load ptr, ptr %21, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = load i32, ptr %24, align 4
  %547 = sext i32 %546 to i64
  %548 = add i64 %545, %547
  %549 = inttoptr i64 %548 to ptr
  store ptr %549, ptr %21, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds i16, ptr %550, i64 0
  %552 = load i16, ptr %551, align 2
  %553 = sext i16 %552 to i32
  %554 = load i32, ptr %28, align 4
  %555 = mul nsw i32 %553, %554
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds i16, ptr %556, i64 1
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = load i32, ptr %29, align 4
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %555, %561
  %563 = load ptr, ptr %21, align 8
  %564 = getelementptr inbounds i16, ptr %563, i64 2
  %565 = load i16, ptr %564, align 2
  %566 = sext i16 %565 to i32
  %567 = load i32, ptr %30, align 4
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %562, %568
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds i16, ptr %570, i64 3
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  %574 = load i32, ptr %31, align 4
  %575 = mul nsw i32 %573, %574
  %576 = add nsw i32 %569, %575
  %577 = add nsw i32 %576, 0
  %578 = ashr i32 %577, 15
  store i32 %578, ptr %38, align 4
  %579 = load ptr, ptr %21, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = load i32, ptr %24, align 4
  %582 = sext i32 %581 to i64
  %583 = add i64 %580, %582
  %584 = inttoptr i64 %583 to ptr
  store ptr %584, ptr %21, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds i16, ptr %585, i64 0
  %587 = load i16, ptr %586, align 2
  %588 = sext i16 %587 to i32
  %589 = load i32, ptr %28, align 4
  %590 = mul nsw i32 %588, %589
  %591 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds i16, ptr %591, i64 1
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i32
  %595 = load i32, ptr %29, align 4
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %590, %596
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds i16, ptr %598, i64 2
  %600 = load i16, ptr %599, align 2
  %601 = sext i16 %600 to i32
  %602 = load i32, ptr %30, align 4
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %597, %603
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds i16, ptr %605, i64 3
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i32
  %609 = load i32, ptr %31, align 4
  %610 = mul nsw i32 %608, %609
  %611 = add nsw i32 %604, %610
  %612 = add nsw i32 %611, 0
  %613 = ashr i32 %612, 15
  store i32 %613, ptr %39, align 4
  %614 = load i32, ptr %36, align 4
  %615 = load i32, ptr %32, align 4
  %616 = mul nsw i32 %614, %615
  %617 = load i32, ptr %37, align 4
  %618 = load i32, ptr %33, align 4
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = load i32, ptr %38, align 4
  %622 = load i32, ptr %34, align 4
  %623 = mul nsw i32 %621, %622
  %624 = add nsw i32 %620, %623
  %625 = load i32, ptr %39, align 4
  %626 = load i32, ptr %35, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %624, %627
  %629 = add nsw i32 %628, 16384
  %630 = ashr i32 %629, 15
  store i32 %630, ptr %40, align 4
  %631 = load i32, ptr %40, align 4
  %632 = icmp sge i32 %631, 32767
  br i1 %632, label %633, label %636

633:                                              ; preds = %509
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds i16, ptr %634, i64 0
  store i16 32767, ptr %635, align 2
  br label %648

636:                                              ; preds = %509
  %637 = load i32, ptr %40, align 4
  %638 = icmp sle i32 %637, -32768
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds i16, ptr %640, i64 0
  store i16 -32768, ptr %641, align 2
  br label %647

642:                                              ; preds = %636
  %643 = load i32, ptr %40, align 4
  %644 = trunc i32 %643 to i16
  %645 = load ptr, ptr %20, align 8
  %646 = getelementptr inbounds i16, ptr %645, i64 0
  store i16 %644, ptr %646, align 2
  br label %647

647:                                              ; preds = %642, %639
  br label %648

648:                                              ; preds = %647, %633
  br label %649

649:                                              ; preds = %648, %148
  %650 = load i32, ptr %18, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %18, align 4
  br label %99, !llvm.loop !8

652:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_2ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mlib_affine_param, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mlib_affine_param, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mlib_affine_param, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mlib_affine_param, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %24, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mlib_affine_param, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %1
  store ptr @mlib_filters_s16_bc, ptr %27, align 8
  br label %101

100:                                              ; preds = %1
  store ptr @mlib_filters_s16_bc2, ptr %27, align 8
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %676, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %679

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %107
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %18, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %134, %107
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %676

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store ptr %163, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %164

164:                                              ; preds = %672, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %675

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %52, align 4
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %53, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %42, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store ptr %173, ptr %54, align 8
  %174 = load i32, ptr %52, align 4
  %175 = ashr i32 %174, 4
  %176 = and i32 %175, 4088
  store i32 %176, ptr %41, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr %41, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store ptr %180, ptr %43, align 8
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %28, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 1
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %29, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %30, align 4
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 3
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %31, align 4
  %197 = load i32, ptr %53, align 4
  %198 = ashr i32 %197, 4
  %199 = and i32 %198, 4088
  store i32 %199, ptr %41, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %41, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %43, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 0
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 1
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %33, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %34, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 3
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %35, align 4
  %220 = load i32, ptr %52, align 4
  %221 = ashr i32 %220, 16
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %53, align 4
  %224 = ashr i32 %223, 16
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %23, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %22, align 4
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %44, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %45, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 4
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %46, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %47, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %48, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  store i32 %267, ptr %49, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 4
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %50, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %51, align 4
  br label %276

276:                                              ; preds = %529, %167
  %277 = load ptr, ptr %54, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 -1
  %280 = icmp ule ptr %277, %279
  br i1 %280, label %281, label %532

281:                                              ; preds = %276
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %52, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %52, align 4
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %53, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %53, align 4
  %288 = load i32, ptr %44, align 4
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %45, align 4
  %292 = load i32, ptr %29, align 4
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %290, %293
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %30, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %47, align 4
  %300 = load i32, ptr %31, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = add nsw i32 %302, 0
  %304 = ashr i32 %303, 15
  store i32 %304, ptr %36, align 4
  %305 = load i32, ptr %48, align 4
  %306 = load i32, ptr %28, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %49, align 4
  %309 = load i32, ptr %29, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = load i32, ptr %50, align 4
  %313 = load i32, ptr %30, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %51, align 4
  %317 = load i32, ptr %31, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = add nsw i32 %319, 0
  %321 = ashr i32 %320, 15
  store i32 %321, ptr %37, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = load i32, ptr %28, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i16, ptr %334, i64 2
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %29, align 4
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %333, %339
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds i16, ptr %341, i64 4
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = load i32, ptr %30, align 4
  %346 = mul nsw i32 %344, %345
  %347 = add nsw i32 %340, %346
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 6
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %31, align 4
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %347, %353
  %355 = add nsw i32 %354, 0
  %356 = ashr i32 %355, 15
  store i32 %356, ptr %38, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = inttoptr i64 %361 to ptr
  store ptr %362, ptr %21, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = load i32, ptr %28, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds i16, ptr %369, i64 2
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %29, align 4
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %368, %374
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 4
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = load i32, ptr %30, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %375, %381
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds i16, ptr %383, i64 6
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = load i32, ptr %31, align 4
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %382, %388
  %390 = add nsw i32 %389, 0
  %391 = ashr i32 %390, 15
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %52, align 4
  %393 = ashr i32 %392, 4
  %394 = and i32 %393, 4088
  store i32 %394, ptr %41, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %43, align 8
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 0
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %28, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %29, align 4
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %30, align 4
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 3
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  store i32 %414, ptr %31, align 4
  %415 = load i32, ptr %36, align 4
  %416 = load i32, ptr %32, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %37, align 4
  %419 = load i32, ptr %33, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = load i32, ptr %38, align 4
  %423 = load i32, ptr %34, align 4
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  %426 = load i32, ptr %39, align 4
  %427 = load i32, ptr %35, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = add nsw i32 %429, 16384
  %431 = ashr i32 %430, 15
  store i32 %431, ptr %40, align 4
  %432 = load i32, ptr %53, align 4
  %433 = ashr i32 %432, 4
  %434 = and i32 %433, 4088
  store i32 %434, ptr %41, align 4
  %435 = load ptr, ptr %27, align 8
  %436 = load i32, ptr %41, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store ptr %438, ptr %43, align 8
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 0
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %32, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %33, align 4
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %34, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 3
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %35, align 4
  %455 = load i32, ptr %40, align 4
  %456 = icmp sge i32 %455, 32767
  br i1 %456, label %457, label %460

457:                                              ; preds = %281
  %458 = load ptr, ptr %54, align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  store i16 32767, ptr %459, align 2
  br label %472

460:                                              ; preds = %281
  %461 = load i32, ptr %40, align 4
  %462 = icmp sle i32 %461, -32768
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %54, align 8
  %465 = getelementptr inbounds i16, ptr %464, i64 0
  store i16 -32768, ptr %465, align 2
  br label %471

466:                                              ; preds = %460
  %467 = load i32, ptr %40, align 4
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %54, align 8
  %470 = getelementptr inbounds i16, ptr %469, i64 0
  store i16 %468, ptr %470, align 2
  br label %471

471:                                              ; preds = %466, %463
  br label %472

472:                                              ; preds = %471, %457
  %473 = load i32, ptr %52, align 4
  %474 = ashr i32 %473, 16
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %22, align 4
  %476 = load i32, ptr %53, align 4
  %477 = ashr i32 %476, 16
  %478 = sub nsw i32 %477, 1
  store i32 %478, ptr %23, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %22, align 4
  %485 = mul nsw i32 2, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %483, i64 %486
  %488 = load i32, ptr %42, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store ptr %490, ptr %21, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 0
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i32
  store i32 %494, ptr %44, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds i16, ptr %495, i64 2
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  store i32 %498, ptr %45, align 4
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 4
  %501 = load i16, ptr %500, align 2
  %502 = sext i16 %501 to i32
  store i32 %502, ptr %46, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 6
  %505 = load i16, ptr %504, align 2
  %506 = sext i16 %505 to i32
  store i32 %506, ptr %47, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = load i32, ptr %24, align 4
  %510 = sext i32 %509 to i64
  %511 = add i64 %508, %510
  %512 = inttoptr i64 %511 to ptr
  store ptr %512, ptr %21, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds i16, ptr %513, i64 0
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  store i32 %516, ptr %48, align 4
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 2
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  store i32 %520, ptr %49, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 4
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  store i32 %524, ptr %50, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 6
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %51, align 4
  br label %529

529:                                              ; preds = %472
  %530 = load ptr, ptr %54, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 2
  store ptr %531, ptr %54, align 8
  br label %276, !llvm.loop !9

532:                                              ; preds = %276
  %533 = load i32, ptr %44, align 4
  %534 = load i32, ptr %28, align 4
  %535 = mul nsw i32 %533, %534
  %536 = load i32, ptr %45, align 4
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %535, %538
  %540 = load i32, ptr %46, align 4
  %541 = load i32, ptr %30, align 4
  %542 = mul nsw i32 %540, %541
  %543 = add nsw i32 %539, %542
  %544 = load i32, ptr %47, align 4
  %545 = load i32, ptr %31, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = add nsw i32 %547, 0
  %549 = ashr i32 %548, 15
  store i32 %549, ptr %36, align 4
  %550 = load i32, ptr %48, align 4
  %551 = load i32, ptr %28, align 4
  %552 = mul nsw i32 %550, %551
  %553 = load i32, ptr %49, align 4
  %554 = load i32, ptr %29, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %552, %555
  %557 = load i32, ptr %50, align 4
  %558 = load i32, ptr %30, align 4
  %559 = mul nsw i32 %557, %558
  %560 = add nsw i32 %556, %559
  %561 = load i32, ptr %51, align 4
  %562 = load i32, ptr %31, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = add nsw i32 %564, 0
  %566 = ashr i32 %565, 15
  store i32 %566, ptr %37, align 4
  %567 = load ptr, ptr %21, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = load i32, ptr %24, align 4
  %570 = sext i32 %569 to i64
  %571 = add i64 %568, %570
  %572 = inttoptr i64 %571 to ptr
  store ptr %572, ptr %21, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i16, ptr %573, i64 0
  %575 = load i16, ptr %574, align 2
  %576 = sext i16 %575 to i32
  %577 = load i32, ptr %28, align 4
  %578 = mul nsw i32 %576, %577
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 2
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
  %583 = load i32, ptr %29, align 4
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %578, %584
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds i16, ptr %586, i64 4
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %590 = load i32, ptr %30, align 4
  %591 = mul nsw i32 %589, %590
  %592 = add nsw i32 %585, %591
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i16, ptr %593, i64 6
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %597 = load i32, ptr %31, align 4
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %592, %598
  %600 = add nsw i32 %599, 0
  %601 = ashr i32 %600, 15
  store i32 %601, ptr %38, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr %24, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = inttoptr i64 %606 to ptr
  store ptr %607, ptr %21, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = load i32, ptr %28, align 4
  %613 = mul nsw i32 %611, %612
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds i16, ptr %614, i64 2
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = load i32, ptr %29, align 4
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %613, %619
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 4
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = load i32, ptr %30, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %620, %626
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds i16, ptr %628, i64 6
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %632 = load i32, ptr %31, align 4
  %633 = mul nsw i32 %631, %632
  %634 = add nsw i32 %627, %633
  %635 = add nsw i32 %634, 0
  %636 = ashr i32 %635, 15
  store i32 %636, ptr %39, align 4
  %637 = load i32, ptr %36, align 4
  %638 = load i32, ptr %32, align 4
  %639 = mul nsw i32 %637, %638
  %640 = load i32, ptr %37, align 4
  %641 = load i32, ptr %33, align 4
  %642 = mul nsw i32 %640, %641
  %643 = add nsw i32 %639, %642
  %644 = load i32, ptr %38, align 4
  %645 = load i32, ptr %34, align 4
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %643, %646
  %648 = load i32, ptr %39, align 4
  %649 = load i32, ptr %35, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = add nsw i32 %651, 16384
  %653 = ashr i32 %652, 15
  store i32 %653, ptr %40, align 4
  %654 = load i32, ptr %40, align 4
  %655 = icmp sge i32 %654, 32767
  br i1 %655, label %656, label %659

656:                                              ; preds = %532
  %657 = load ptr, ptr %54, align 8
  %658 = getelementptr inbounds i16, ptr %657, i64 0
  store i16 32767, ptr %658, align 2
  br label %671

659:                                              ; preds = %532
  %660 = load i32, ptr %40, align 4
  %661 = icmp sle i32 %660, -32768
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr %54, align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 0
  store i16 -32768, ptr %664, align 2
  br label %670

665:                                              ; preds = %659
  %666 = load i32, ptr %40, align 4
  %667 = trunc i32 %666 to i16
  %668 = load ptr, ptr %54, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 0
  store i16 %667, ptr %669, align 2
  br label %670

670:                                              ; preds = %665, %662
  br label %671

671:                                              ; preds = %670, %656
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %42, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %42, align 4
  br label %164, !llvm.loop !10

675:                                              ; preds = %164
  br label %676

676:                                              ; preds = %675, %152
  %677 = load i32, ptr %18, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %18, align 4
  br label %103, !llvm.loop !11

679:                                              ; preds = %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_3ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mlib_affine_param, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mlib_affine_param, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mlib_affine_param, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mlib_affine_param, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %24, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mlib_affine_param, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %1
  store ptr @mlib_filters_s16_bc, ptr %27, align 8
  br label %101

100:                                              ; preds = %1
  store ptr @mlib_filters_s16_bc2, ptr %27, align 8
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %676, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %679

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %107
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %18, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %134, %107
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %676

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = mul nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 3, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store ptr %163, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %164

164:                                              ; preds = %672, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %675

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %52, align 4
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %53, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %42, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store ptr %173, ptr %54, align 8
  %174 = load i32, ptr %52, align 4
  %175 = ashr i32 %174, 4
  %176 = and i32 %175, 4088
  store i32 %176, ptr %41, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr %41, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store ptr %180, ptr %43, align 8
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %28, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 1
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %29, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %30, align 4
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 3
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %31, align 4
  %197 = load i32, ptr %53, align 4
  %198 = ashr i32 %197, 4
  %199 = and i32 %198, 4088
  store i32 %199, ptr %41, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %41, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %43, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 0
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 1
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %33, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %34, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 3
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %35, align 4
  %220 = load i32, ptr %52, align 4
  %221 = ashr i32 %220, 16
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %53, align 4
  %224 = ashr i32 %223, 16
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %23, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %22, align 4
  %232 = mul nsw i32 3, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %44, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 3
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %45, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 6
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %46, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 9
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %47, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %48, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 3
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  store i32 %267, ptr %49, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 6
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %50, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 9
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %51, align 4
  br label %276

276:                                              ; preds = %529, %167
  %277 = load ptr, ptr %54, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 -1
  %280 = icmp ule ptr %277, %279
  br i1 %280, label %281, label %532

281:                                              ; preds = %276
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %52, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %52, align 4
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %53, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %53, align 4
  %288 = load i32, ptr %44, align 4
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %45, align 4
  %292 = load i32, ptr %29, align 4
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %290, %293
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %30, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %47, align 4
  %300 = load i32, ptr %31, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = add nsw i32 %302, 0
  %304 = ashr i32 %303, 15
  store i32 %304, ptr %36, align 4
  %305 = load i32, ptr %48, align 4
  %306 = load i32, ptr %28, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %49, align 4
  %309 = load i32, ptr %29, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = load i32, ptr %50, align 4
  %313 = load i32, ptr %30, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %51, align 4
  %317 = load i32, ptr %31, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = add nsw i32 %319, 0
  %321 = ashr i32 %320, 15
  store i32 %321, ptr %37, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = load i32, ptr %28, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i16, ptr %334, i64 3
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %29, align 4
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %333, %339
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds i16, ptr %341, i64 6
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = load i32, ptr %30, align 4
  %346 = mul nsw i32 %344, %345
  %347 = add nsw i32 %340, %346
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 9
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %31, align 4
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %347, %353
  %355 = add nsw i32 %354, 0
  %356 = ashr i32 %355, 15
  store i32 %356, ptr %38, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = inttoptr i64 %361 to ptr
  store ptr %362, ptr %21, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = load i32, ptr %28, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds i16, ptr %369, i64 3
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %29, align 4
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %368, %374
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 6
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = load i32, ptr %30, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %375, %381
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds i16, ptr %383, i64 9
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = load i32, ptr %31, align 4
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %382, %388
  %390 = add nsw i32 %389, 0
  %391 = ashr i32 %390, 15
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %52, align 4
  %393 = ashr i32 %392, 4
  %394 = and i32 %393, 4088
  store i32 %394, ptr %41, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %43, align 8
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 0
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %28, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %29, align 4
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %30, align 4
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 3
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  store i32 %414, ptr %31, align 4
  %415 = load i32, ptr %36, align 4
  %416 = load i32, ptr %32, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %37, align 4
  %419 = load i32, ptr %33, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = load i32, ptr %38, align 4
  %423 = load i32, ptr %34, align 4
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  %426 = load i32, ptr %39, align 4
  %427 = load i32, ptr %35, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = add nsw i32 %429, 16384
  %431 = ashr i32 %430, 15
  store i32 %431, ptr %40, align 4
  %432 = load i32, ptr %53, align 4
  %433 = ashr i32 %432, 4
  %434 = and i32 %433, 4088
  store i32 %434, ptr %41, align 4
  %435 = load ptr, ptr %27, align 8
  %436 = load i32, ptr %41, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store ptr %438, ptr %43, align 8
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 0
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %32, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %33, align 4
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %34, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 3
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %35, align 4
  %455 = load i32, ptr %40, align 4
  %456 = icmp sge i32 %455, 32767
  br i1 %456, label %457, label %460

457:                                              ; preds = %281
  %458 = load ptr, ptr %54, align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  store i16 32767, ptr %459, align 2
  br label %472

460:                                              ; preds = %281
  %461 = load i32, ptr %40, align 4
  %462 = icmp sle i32 %461, -32768
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %54, align 8
  %465 = getelementptr inbounds i16, ptr %464, i64 0
  store i16 -32768, ptr %465, align 2
  br label %471

466:                                              ; preds = %460
  %467 = load i32, ptr %40, align 4
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %54, align 8
  %470 = getelementptr inbounds i16, ptr %469, i64 0
  store i16 %468, ptr %470, align 2
  br label %471

471:                                              ; preds = %466, %463
  br label %472

472:                                              ; preds = %471, %457
  %473 = load i32, ptr %52, align 4
  %474 = ashr i32 %473, 16
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %22, align 4
  %476 = load i32, ptr %53, align 4
  %477 = ashr i32 %476, 16
  %478 = sub nsw i32 %477, 1
  store i32 %478, ptr %23, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %22, align 4
  %485 = mul nsw i32 3, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %483, i64 %486
  %488 = load i32, ptr %42, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store ptr %490, ptr %21, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 0
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i32
  store i32 %494, ptr %44, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds i16, ptr %495, i64 3
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  store i32 %498, ptr %45, align 4
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 6
  %501 = load i16, ptr %500, align 2
  %502 = sext i16 %501 to i32
  store i32 %502, ptr %46, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 9
  %505 = load i16, ptr %504, align 2
  %506 = sext i16 %505 to i32
  store i32 %506, ptr %47, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = load i32, ptr %24, align 4
  %510 = sext i32 %509 to i64
  %511 = add i64 %508, %510
  %512 = inttoptr i64 %511 to ptr
  store ptr %512, ptr %21, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds i16, ptr %513, i64 0
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  store i32 %516, ptr %48, align 4
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 3
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  store i32 %520, ptr %49, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 6
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  store i32 %524, ptr %50, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 9
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %51, align 4
  br label %529

529:                                              ; preds = %472
  %530 = load ptr, ptr %54, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 3
  store ptr %531, ptr %54, align 8
  br label %276, !llvm.loop !12

532:                                              ; preds = %276
  %533 = load i32, ptr %44, align 4
  %534 = load i32, ptr %28, align 4
  %535 = mul nsw i32 %533, %534
  %536 = load i32, ptr %45, align 4
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %535, %538
  %540 = load i32, ptr %46, align 4
  %541 = load i32, ptr %30, align 4
  %542 = mul nsw i32 %540, %541
  %543 = add nsw i32 %539, %542
  %544 = load i32, ptr %47, align 4
  %545 = load i32, ptr %31, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = add nsw i32 %547, 0
  %549 = ashr i32 %548, 15
  store i32 %549, ptr %36, align 4
  %550 = load i32, ptr %48, align 4
  %551 = load i32, ptr %28, align 4
  %552 = mul nsw i32 %550, %551
  %553 = load i32, ptr %49, align 4
  %554 = load i32, ptr %29, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %552, %555
  %557 = load i32, ptr %50, align 4
  %558 = load i32, ptr %30, align 4
  %559 = mul nsw i32 %557, %558
  %560 = add nsw i32 %556, %559
  %561 = load i32, ptr %51, align 4
  %562 = load i32, ptr %31, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = add nsw i32 %564, 0
  %566 = ashr i32 %565, 15
  store i32 %566, ptr %37, align 4
  %567 = load ptr, ptr %21, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = load i32, ptr %24, align 4
  %570 = sext i32 %569 to i64
  %571 = add i64 %568, %570
  %572 = inttoptr i64 %571 to ptr
  store ptr %572, ptr %21, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i16, ptr %573, i64 0
  %575 = load i16, ptr %574, align 2
  %576 = sext i16 %575 to i32
  %577 = load i32, ptr %28, align 4
  %578 = mul nsw i32 %576, %577
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 3
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
  %583 = load i32, ptr %29, align 4
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %578, %584
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds i16, ptr %586, i64 6
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %590 = load i32, ptr %30, align 4
  %591 = mul nsw i32 %589, %590
  %592 = add nsw i32 %585, %591
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i16, ptr %593, i64 9
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %597 = load i32, ptr %31, align 4
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %592, %598
  %600 = add nsw i32 %599, 0
  %601 = ashr i32 %600, 15
  store i32 %601, ptr %38, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr %24, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = inttoptr i64 %606 to ptr
  store ptr %607, ptr %21, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = load i32, ptr %28, align 4
  %613 = mul nsw i32 %611, %612
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds i16, ptr %614, i64 3
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = load i32, ptr %29, align 4
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %613, %619
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 6
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = load i32, ptr %30, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %620, %626
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds i16, ptr %628, i64 9
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %632 = load i32, ptr %31, align 4
  %633 = mul nsw i32 %631, %632
  %634 = add nsw i32 %627, %633
  %635 = add nsw i32 %634, 0
  %636 = ashr i32 %635, 15
  store i32 %636, ptr %39, align 4
  %637 = load i32, ptr %36, align 4
  %638 = load i32, ptr %32, align 4
  %639 = mul nsw i32 %637, %638
  %640 = load i32, ptr %37, align 4
  %641 = load i32, ptr %33, align 4
  %642 = mul nsw i32 %640, %641
  %643 = add nsw i32 %639, %642
  %644 = load i32, ptr %38, align 4
  %645 = load i32, ptr %34, align 4
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %643, %646
  %648 = load i32, ptr %39, align 4
  %649 = load i32, ptr %35, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = add nsw i32 %651, 16384
  %653 = ashr i32 %652, 15
  store i32 %653, ptr %40, align 4
  %654 = load i32, ptr %40, align 4
  %655 = icmp sge i32 %654, 32767
  br i1 %655, label %656, label %659

656:                                              ; preds = %532
  %657 = load ptr, ptr %54, align 8
  %658 = getelementptr inbounds i16, ptr %657, i64 0
  store i16 32767, ptr %658, align 2
  br label %671

659:                                              ; preds = %532
  %660 = load i32, ptr %40, align 4
  %661 = icmp sle i32 %660, -32768
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr %54, align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 0
  store i16 -32768, ptr %664, align 2
  br label %670

665:                                              ; preds = %659
  %666 = load i32, ptr %40, align 4
  %667 = trunc i32 %666 to i16
  %668 = load ptr, ptr %54, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 0
  store i16 %667, ptr %669, align 2
  br label %670

670:                                              ; preds = %665, %662
  br label %671

671:                                              ; preds = %670, %656
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %42, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %42, align 4
  br label %164, !llvm.loop !13

675:                                              ; preds = %164
  br label %676

676:                                              ; preds = %675, %152
  %677 = load i32, ptr %18, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %18, align 4
  br label %103, !llvm.loop !14

679:                                              ; preds = %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_4ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mlib_affine_param, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mlib_affine_param, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mlib_affine_param, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mlib_affine_param, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %24, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mlib_affine_param, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %1
  store ptr @mlib_filters_s16_bc, ptr %27, align 8
  br label %101

100:                                              ; preds = %1
  store ptr @mlib_filters_s16_bc2, ptr %27, align 8
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %676, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %679

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %107
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %18, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %134, %107
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %676

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = mul nsw i32 4, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 4, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store ptr %163, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %164

164:                                              ; preds = %672, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %675

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %52, align 4
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %53, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %42, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store ptr %173, ptr %54, align 8
  %174 = load i32, ptr %52, align 4
  %175 = ashr i32 %174, 4
  %176 = and i32 %175, 4088
  store i32 %176, ptr %41, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr %41, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store ptr %180, ptr %43, align 8
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %28, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 1
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %29, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %30, align 4
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 3
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %31, align 4
  %197 = load i32, ptr %53, align 4
  %198 = ashr i32 %197, 4
  %199 = and i32 %198, 4088
  store i32 %199, ptr %41, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %41, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %43, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 0
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 1
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %33, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %34, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 3
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %35, align 4
  %220 = load i32, ptr %52, align 4
  %221 = ashr i32 %220, 16
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %53, align 4
  %224 = ashr i32 %223, 16
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %23, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %22, align 4
  %232 = mul nsw i32 4, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %44, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 4
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %45, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 8
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %46, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 12
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %47, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %48, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 4
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  store i32 %267, ptr %49, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 8
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %50, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 12
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %51, align 4
  br label %276

276:                                              ; preds = %529, %167
  %277 = load ptr, ptr %54, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 -1
  %280 = icmp ule ptr %277, %279
  br i1 %280, label %281, label %532

281:                                              ; preds = %276
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %52, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %52, align 4
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %53, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %53, align 4
  %288 = load i32, ptr %44, align 4
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %45, align 4
  %292 = load i32, ptr %29, align 4
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %290, %293
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %30, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %47, align 4
  %300 = load i32, ptr %31, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = add nsw i32 %302, 0
  %304 = ashr i32 %303, 15
  store i32 %304, ptr %36, align 4
  %305 = load i32, ptr %48, align 4
  %306 = load i32, ptr %28, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %49, align 4
  %309 = load i32, ptr %29, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = load i32, ptr %50, align 4
  %313 = load i32, ptr %30, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %51, align 4
  %317 = load i32, ptr %31, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = add nsw i32 %319, 0
  %321 = ashr i32 %320, 15
  store i32 %321, ptr %37, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = load i32, ptr %28, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i16, ptr %334, i64 4
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %29, align 4
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %333, %339
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds i16, ptr %341, i64 8
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = load i32, ptr %30, align 4
  %346 = mul nsw i32 %344, %345
  %347 = add nsw i32 %340, %346
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 12
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %31, align 4
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %347, %353
  %355 = add nsw i32 %354, 0
  %356 = ashr i32 %355, 15
  store i32 %356, ptr %38, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = inttoptr i64 %361 to ptr
  store ptr %362, ptr %21, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = load i32, ptr %28, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds i16, ptr %369, i64 4
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %29, align 4
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %368, %374
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 8
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = load i32, ptr %30, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %375, %381
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds i16, ptr %383, i64 12
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = load i32, ptr %31, align 4
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %382, %388
  %390 = add nsw i32 %389, 0
  %391 = ashr i32 %390, 15
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %52, align 4
  %393 = ashr i32 %392, 4
  %394 = and i32 %393, 4088
  store i32 %394, ptr %41, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %43, align 8
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 0
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %28, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %29, align 4
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %30, align 4
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 3
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  store i32 %414, ptr %31, align 4
  %415 = load i32, ptr %36, align 4
  %416 = load i32, ptr %32, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %37, align 4
  %419 = load i32, ptr %33, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = load i32, ptr %38, align 4
  %423 = load i32, ptr %34, align 4
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  %426 = load i32, ptr %39, align 4
  %427 = load i32, ptr %35, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = add nsw i32 %429, 16384
  %431 = ashr i32 %430, 15
  store i32 %431, ptr %40, align 4
  %432 = load i32, ptr %53, align 4
  %433 = ashr i32 %432, 4
  %434 = and i32 %433, 4088
  store i32 %434, ptr %41, align 4
  %435 = load ptr, ptr %27, align 8
  %436 = load i32, ptr %41, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store ptr %438, ptr %43, align 8
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 0
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %32, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %33, align 4
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %34, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 3
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %35, align 4
  %455 = load i32, ptr %40, align 4
  %456 = icmp sge i32 %455, 32767
  br i1 %456, label %457, label %460

457:                                              ; preds = %281
  %458 = load ptr, ptr %54, align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  store i16 32767, ptr %459, align 2
  br label %472

460:                                              ; preds = %281
  %461 = load i32, ptr %40, align 4
  %462 = icmp sle i32 %461, -32768
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %54, align 8
  %465 = getelementptr inbounds i16, ptr %464, i64 0
  store i16 -32768, ptr %465, align 2
  br label %471

466:                                              ; preds = %460
  %467 = load i32, ptr %40, align 4
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %54, align 8
  %470 = getelementptr inbounds i16, ptr %469, i64 0
  store i16 %468, ptr %470, align 2
  br label %471

471:                                              ; preds = %466, %463
  br label %472

472:                                              ; preds = %471, %457
  %473 = load i32, ptr %52, align 4
  %474 = ashr i32 %473, 16
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %22, align 4
  %476 = load i32, ptr %53, align 4
  %477 = ashr i32 %476, 16
  %478 = sub nsw i32 %477, 1
  store i32 %478, ptr %23, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %22, align 4
  %485 = mul nsw i32 4, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %483, i64 %486
  %488 = load i32, ptr %42, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store ptr %490, ptr %21, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 0
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i32
  store i32 %494, ptr %44, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds i16, ptr %495, i64 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  store i32 %498, ptr %45, align 4
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 8
  %501 = load i16, ptr %500, align 2
  %502 = sext i16 %501 to i32
  store i32 %502, ptr %46, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 12
  %505 = load i16, ptr %504, align 2
  %506 = sext i16 %505 to i32
  store i32 %506, ptr %47, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = load i32, ptr %24, align 4
  %510 = sext i32 %509 to i64
  %511 = add i64 %508, %510
  %512 = inttoptr i64 %511 to ptr
  store ptr %512, ptr %21, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds i16, ptr %513, i64 0
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  store i32 %516, ptr %48, align 4
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 4
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  store i32 %520, ptr %49, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 8
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  store i32 %524, ptr %50, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 12
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %51, align 4
  br label %529

529:                                              ; preds = %472
  %530 = load ptr, ptr %54, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 4
  store ptr %531, ptr %54, align 8
  br label %276, !llvm.loop !15

532:                                              ; preds = %276
  %533 = load i32, ptr %44, align 4
  %534 = load i32, ptr %28, align 4
  %535 = mul nsw i32 %533, %534
  %536 = load i32, ptr %45, align 4
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %535, %538
  %540 = load i32, ptr %46, align 4
  %541 = load i32, ptr %30, align 4
  %542 = mul nsw i32 %540, %541
  %543 = add nsw i32 %539, %542
  %544 = load i32, ptr %47, align 4
  %545 = load i32, ptr %31, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = add nsw i32 %547, 0
  %549 = ashr i32 %548, 15
  store i32 %549, ptr %36, align 4
  %550 = load i32, ptr %48, align 4
  %551 = load i32, ptr %28, align 4
  %552 = mul nsw i32 %550, %551
  %553 = load i32, ptr %49, align 4
  %554 = load i32, ptr %29, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %552, %555
  %557 = load i32, ptr %50, align 4
  %558 = load i32, ptr %30, align 4
  %559 = mul nsw i32 %557, %558
  %560 = add nsw i32 %556, %559
  %561 = load i32, ptr %51, align 4
  %562 = load i32, ptr %31, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = add nsw i32 %564, 0
  %566 = ashr i32 %565, 15
  store i32 %566, ptr %37, align 4
  %567 = load ptr, ptr %21, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = load i32, ptr %24, align 4
  %570 = sext i32 %569 to i64
  %571 = add i64 %568, %570
  %572 = inttoptr i64 %571 to ptr
  store ptr %572, ptr %21, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i16, ptr %573, i64 0
  %575 = load i16, ptr %574, align 2
  %576 = sext i16 %575 to i32
  %577 = load i32, ptr %28, align 4
  %578 = mul nsw i32 %576, %577
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 4
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
  %583 = load i32, ptr %29, align 4
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %578, %584
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds i16, ptr %586, i64 8
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %590 = load i32, ptr %30, align 4
  %591 = mul nsw i32 %589, %590
  %592 = add nsw i32 %585, %591
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i16, ptr %593, i64 12
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %597 = load i32, ptr %31, align 4
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %592, %598
  %600 = add nsw i32 %599, 0
  %601 = ashr i32 %600, 15
  store i32 %601, ptr %38, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr %24, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = inttoptr i64 %606 to ptr
  store ptr %607, ptr %21, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds i16, ptr %608, i64 0
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = load i32, ptr %28, align 4
  %613 = mul nsw i32 %611, %612
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds i16, ptr %614, i64 4
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = load i32, ptr %29, align 4
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %613, %619
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 8
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = load i32, ptr %30, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %620, %626
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds i16, ptr %628, i64 12
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %632 = load i32, ptr %31, align 4
  %633 = mul nsw i32 %631, %632
  %634 = add nsw i32 %627, %633
  %635 = add nsw i32 %634, 0
  %636 = ashr i32 %635, 15
  store i32 %636, ptr %39, align 4
  %637 = load i32, ptr %36, align 4
  %638 = load i32, ptr %32, align 4
  %639 = mul nsw i32 %637, %638
  %640 = load i32, ptr %37, align 4
  %641 = load i32, ptr %33, align 4
  %642 = mul nsw i32 %640, %641
  %643 = add nsw i32 %639, %642
  %644 = load i32, ptr %38, align 4
  %645 = load i32, ptr %34, align 4
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %643, %646
  %648 = load i32, ptr %39, align 4
  %649 = load i32, ptr %35, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = add nsw i32 %651, 16384
  %653 = ashr i32 %652, 15
  store i32 %653, ptr %40, align 4
  %654 = load i32, ptr %40, align 4
  %655 = icmp sge i32 %654, 32767
  br i1 %655, label %656, label %659

656:                                              ; preds = %532
  %657 = load ptr, ptr %54, align 8
  %658 = getelementptr inbounds i16, ptr %657, i64 0
  store i16 32767, ptr %658, align 2
  br label %671

659:                                              ; preds = %532
  %660 = load i32, ptr %40, align 4
  %661 = icmp sle i32 %660, -32768
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr %54, align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 0
  store i16 -32768, ptr %664, align 2
  br label %670

665:                                              ; preds = %659
  %666 = load i32, ptr %40, align 4
  %667 = trunc i32 %666 to i16
  %668 = load ptr, ptr %54, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 0
  store i16 %667, ptr %669, align 2
  br label %670

670:                                              ; preds = %665, %662
  br label %671

671:                                              ; preds = %670, %656
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %42, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %42, align 4
  br label %164, !llvm.loop !16

675:                                              ; preds = %164
  br label %676

676:                                              ; preds = %675, %152
  %677 = load i32, ptr %18, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %18, align 4
  br label %103, !llvm.loop !17

679:                                              ; preds = %103
  ret i32 0
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
