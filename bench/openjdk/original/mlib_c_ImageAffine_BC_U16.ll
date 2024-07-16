target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@mlib_filters_s16_bc = external constant [0 x i16], align 2
@mlib_filters_s16_bc2 = external constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u16_1ch_bc(ptr noundef %0) #0 {
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

99:                                               ; preds = %657, %97
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %660

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
  br label %657

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
  %170 = ashr i32 %169, 1
  store i32 %170, ptr %28, align 4
  %171 = load ptr, ptr %42, align 8
  %172 = getelementptr inbounds i16, ptr %171, i64 1
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = ashr i32 %174, 1
  store i32 %175, ptr %29, align 4
  %176 = load ptr, ptr %42, align 8
  %177 = getelementptr inbounds i16, ptr %176, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %30, align 4
  %181 = load ptr, ptr %42, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 3
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %13, align 4
  %187 = ashr i32 %186, 4
  %188 = and i32 %187, 4088
  store i32 %188, ptr %41, align 4
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %41, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %42, align 8
  %193 = load ptr, ptr %42, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %32, align 4
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 1
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  store i32 %200, ptr %33, align 4
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 2
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  store i32 %204, ptr %34, align 4
  %205 = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 3
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  store i32 %208, ptr %35, align 4
  %209 = load i32, ptr %12, align 4
  %210 = ashr i32 %209, 16
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %22, align 4
  %212 = load i32, ptr %13, align 4
  %213 = ashr i32 %212, 16
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %23, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds i16, ptr %223, i64 0
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %43, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %44, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %45, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 3
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %46, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i16, ptr %245, i64 0
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %47, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds i16, ptr %249, i64 1
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %48, align 4
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds i16, ptr %253, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %49, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds i16, ptr %257, i64 3
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %50, align 4
  br label %261

261:                                              ; preds = %514, %149
  %262 = load ptr, ptr %20, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds i16, ptr %263, i64 -1
  %265 = icmp ule ptr %262, %264
  br i1 %265, label %266, label %517

266:                                              ; preds = %261
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %12, align 4
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %13, align 4
  %273 = load i32, ptr %43, align 4
  %274 = load i32, ptr %28, align 4
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %44, align 4
  %277 = load i32, ptr %29, align 4
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = load i32, ptr %45, align 4
  %281 = load i32, ptr %30, align 4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = load i32, ptr %46, align 4
  %285 = load i32, ptr %31, align 4
  %286 = mul nsw i32 %284, %285
  %287 = add nsw i32 %283, %286
  %288 = add nsw i32 %287, 0
  %289 = ashr i32 %288, 15
  store i32 %289, ptr %36, align 4
  %290 = load i32, ptr %47, align 4
  %291 = load i32, ptr %28, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %48, align 4
  %294 = load i32, ptr %29, align 4
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %292, %295
  %297 = load i32, ptr %49, align 4
  %298 = load i32, ptr %30, align 4
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %296, %299
  %301 = load i32, ptr %50, align 4
  %302 = load i32, ptr %31, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %300, %303
  %305 = add nsw i32 %304, 0
  %306 = ashr i32 %305, 15
  store i32 %306, ptr %37, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = load i32, ptr %24, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %21, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds i16, ptr %313, i64 0
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %28, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds i16, ptr %319, i64 1
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %29, align 4
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %318, %324
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i16, ptr %326, i64 2
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = load i32, ptr %30, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %325, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i16, ptr %333, i64 3
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %31, align 4
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %332, %338
  %340 = add nsw i32 %339, 0
  %341 = ashr i32 %340, 15
  store i32 %341, ptr %38, align 4
  %342 = load ptr, ptr %21, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = load i32, ptr %24, align 4
  %345 = sext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %21, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = load i32, ptr %28, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds i16, ptr %354, i64 1
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr %29, align 4
  %359 = mul nsw i32 %357, %358
  %360 = add nsw i32 %353, %359
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i16, ptr %361, i64 2
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = load i32, ptr %30, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %360, %366
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 3
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %31, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %367, %373
  %375 = add nsw i32 %374, 0
  %376 = ashr i32 %375, 15
  store i32 %376, ptr %39, align 4
  %377 = load i32, ptr %12, align 4
  %378 = ashr i32 %377, 4
  %379 = and i32 %378, 4088
  store i32 %379, ptr %41, align 4
  %380 = load ptr, ptr %27, align 8
  %381 = load i32, ptr %41, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store ptr %383, ptr %42, align 8
  %384 = load ptr, ptr %42, align 8
  %385 = getelementptr inbounds i16, ptr %384, i64 0
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  %388 = ashr i32 %387, 1
  store i32 %388, ptr %28, align 4
  %389 = load ptr, ptr %42, align 8
  %390 = getelementptr inbounds i16, ptr %389, i64 1
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  %393 = ashr i32 %392, 1
  store i32 %393, ptr %29, align 4
  %394 = load ptr, ptr %42, align 8
  %395 = getelementptr inbounds i16, ptr %394, i64 2
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = ashr i32 %397, 1
  store i32 %398, ptr %30, align 4
  %399 = load ptr, ptr %42, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 3
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  %403 = ashr i32 %402, 1
  store i32 %403, ptr %31, align 4
  %404 = load i32, ptr %36, align 4
  %405 = load i32, ptr %32, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %37, align 4
  %408 = load i32, ptr %33, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = load i32, ptr %38, align 4
  %412 = load i32, ptr %34, align 4
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = load i32, ptr %39, align 4
  %416 = load i32, ptr %35, align 4
  %417 = mul nsw i32 %415, %416
  %418 = add nsw i32 %414, %417
  %419 = add nsw i32 %418, 8192
  %420 = ashr i32 %419, 14
  store i32 %420, ptr %40, align 4
  %421 = load i32, ptr %13, align 4
  %422 = ashr i32 %421, 4
  %423 = and i32 %422, 4088
  store i32 %423, ptr %41, align 4
  %424 = load ptr, ptr %27, align 8
  %425 = load i32, ptr %41, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store ptr %427, ptr %42, align 8
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds i16, ptr %428, i64 0
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  store i32 %431, ptr %32, align 4
  %432 = load ptr, ptr %42, align 8
  %433 = getelementptr inbounds i16, ptr %432, i64 1
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i32
  store i32 %435, ptr %33, align 4
  %436 = load ptr, ptr %42, align 8
  %437 = getelementptr inbounds i16, ptr %436, i64 2
  %438 = load i16, ptr %437, align 2
  %439 = sext i16 %438 to i32
  store i32 %439, ptr %34, align 4
  %440 = load ptr, ptr %42, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 3
  %442 = load i16, ptr %441, align 2
  %443 = sext i16 %442 to i32
  store i32 %443, ptr %35, align 4
  %444 = load i32, ptr %40, align 4
  %445 = icmp sge i32 %444, 65535
  br i1 %445, label %446, label %449

446:                                              ; preds = %266
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 0
  store i16 -1, ptr %448, align 2
  br label %461

449:                                              ; preds = %266
  %450 = load i32, ptr %40, align 4
  %451 = icmp sle i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds i16, ptr %453, i64 0
  store i16 0, ptr %454, align 2
  br label %460

455:                                              ; preds = %449
  %456 = load i32, ptr %40, align 4
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  store i16 %457, ptr %459, align 2
  br label %460

460:                                              ; preds = %455, %452
  br label %461

461:                                              ; preds = %460, %446
  %462 = load i32, ptr %12, align 4
  %463 = ashr i32 %462, 16
  %464 = sub nsw i32 %463, 1
  store i32 %464, ptr %22, align 4
  %465 = load i32, ptr %13, align 4
  %466 = ashr i32 %465, 16
  %467 = sub nsw i32 %466, 1
  store i32 %467, ptr %23, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %23, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %22, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  store ptr %475, ptr %21, align 8
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds i16, ptr %476, i64 0
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  store i32 %479, ptr %43, align 4
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds i16, ptr %480, i64 1
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  store i32 %483, ptr %44, align 4
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds i16, ptr %484, i64 2
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  store i32 %487, ptr %45, align 4
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 3
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  store i32 %491, ptr %46, align 4
  %492 = load ptr, ptr %21, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = load i32, ptr %24, align 4
  %495 = sext i32 %494 to i64
  %496 = add i64 %493, %495
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %21, align 8
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds i16, ptr %498, i64 0
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %47, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds i16, ptr %502, i64 1
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  store i32 %505, ptr %48, align 4
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds i16, ptr %506, i64 2
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i32
  store i32 %509, ptr %49, align 4
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds i16, ptr %510, i64 3
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  store i32 %513, ptr %50, align 4
  br label %514

514:                                              ; preds = %461
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds i16, ptr %515, i32 1
  store ptr %516, ptr %20, align 8
  br label %261, !llvm.loop !6

517:                                              ; preds = %261
  %518 = load i32, ptr %43, align 4
  %519 = load i32, ptr %28, align 4
  %520 = mul nsw i32 %518, %519
  %521 = load i32, ptr %44, align 4
  %522 = load i32, ptr %29, align 4
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %520, %523
  %525 = load i32, ptr %45, align 4
  %526 = load i32, ptr %30, align 4
  %527 = mul nsw i32 %525, %526
  %528 = add nsw i32 %524, %527
  %529 = load i32, ptr %46, align 4
  %530 = load i32, ptr %31, align 4
  %531 = mul nsw i32 %529, %530
  %532 = add nsw i32 %528, %531
  %533 = add nsw i32 %532, 0
  %534 = ashr i32 %533, 15
  store i32 %534, ptr %36, align 4
  %535 = load i32, ptr %47, align 4
  %536 = load i32, ptr %28, align 4
  %537 = mul nsw i32 %535, %536
  %538 = load i32, ptr %48, align 4
  %539 = load i32, ptr %29, align 4
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %537, %540
  %542 = load i32, ptr %49, align 4
  %543 = load i32, ptr %30, align 4
  %544 = mul nsw i32 %542, %543
  %545 = add nsw i32 %541, %544
  %546 = load i32, ptr %50, align 4
  %547 = load i32, ptr %31, align 4
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %545, %548
  %550 = add nsw i32 %549, 0
  %551 = ashr i32 %550, 15
  store i32 %551, ptr %37, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = load i32, ptr %24, align 4
  %555 = sext i32 %554 to i64
  %556 = add i64 %553, %555
  %557 = inttoptr i64 %556 to ptr
  store ptr %557, ptr %21, align 8
  %558 = load ptr, ptr %21, align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 0
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = load i32, ptr %28, align 4
  %563 = mul nsw i32 %561, %562
  %564 = load ptr, ptr %21, align 8
  %565 = getelementptr inbounds i16, ptr %564, i64 1
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = load i32, ptr %29, align 4
  %569 = mul nsw i32 %567, %568
  %570 = add nsw i32 %563, %569
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds i16, ptr %571, i64 2
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = load i32, ptr %30, align 4
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %570, %576
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds i16, ptr %578, i64 3
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = load i32, ptr %31, align 4
  %583 = mul nsw i32 %581, %582
  %584 = add nsw i32 %577, %583
  %585 = add nsw i32 %584, 0
  %586 = ashr i32 %585, 15
  store i32 %586, ptr %38, align 4
  %587 = load ptr, ptr %21, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = load i32, ptr %24, align 4
  %590 = sext i32 %589 to i64
  %591 = add i64 %588, %590
  %592 = inttoptr i64 %591 to ptr
  store ptr %592, ptr %21, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i16, ptr %593, i64 0
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %28, align 4
  %598 = mul nsw i32 %596, %597
  %599 = load ptr, ptr %21, align 8
  %600 = getelementptr inbounds i16, ptr %599, i64 1
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i32
  %603 = load i32, ptr %29, align 4
  %604 = mul nsw i32 %602, %603
  %605 = add nsw i32 %598, %604
  %606 = load ptr, ptr %21, align 8
  %607 = getelementptr inbounds i16, ptr %606, i64 2
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = load i32, ptr %30, align 4
  %611 = mul nsw i32 %609, %610
  %612 = add nsw i32 %605, %611
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds i16, ptr %613, i64 3
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = load i32, ptr %31, align 4
  %618 = mul nsw i32 %616, %617
  %619 = add nsw i32 %612, %618
  %620 = add nsw i32 %619, 0
  %621 = ashr i32 %620, 15
  store i32 %621, ptr %39, align 4
  %622 = load i32, ptr %36, align 4
  %623 = load i32, ptr %32, align 4
  %624 = mul nsw i32 %622, %623
  %625 = load i32, ptr %37, align 4
  %626 = load i32, ptr %33, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %624, %627
  %629 = load i32, ptr %38, align 4
  %630 = load i32, ptr %34, align 4
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = load i32, ptr %39, align 4
  %634 = load i32, ptr %35, align 4
  %635 = mul nsw i32 %633, %634
  %636 = add nsw i32 %632, %635
  %637 = add nsw i32 %636, 8192
  %638 = ashr i32 %637, 14
  store i32 %638, ptr %40, align 4
  %639 = load i32, ptr %40, align 4
  %640 = icmp sge i32 %639, 65535
  br i1 %640, label %641, label %644

641:                                              ; preds = %517
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 0
  store i16 -1, ptr %643, align 2
  br label %656

644:                                              ; preds = %517
  %645 = load i32, ptr %40, align 4
  %646 = icmp sle i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr %20, align 8
  %649 = getelementptr inbounds i16, ptr %648, i64 0
  store i16 0, ptr %649, align 2
  br label %655

650:                                              ; preds = %644
  %651 = load i32, ptr %40, align 4
  %652 = trunc i32 %651 to i16
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 0
  store i16 %652, ptr %654, align 2
  br label %655

655:                                              ; preds = %650, %647
  br label %656

656:                                              ; preds = %655, %641
  br label %657

657:                                              ; preds = %656, %148
  %658 = load i32, ptr %18, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %18, align 4
  br label %99, !llvm.loop !8

660:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u16_2ch_bc(ptr noundef %0) #0 {
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

103:                                              ; preds = %684, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %687

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
  br label %684

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

164:                                              ; preds = %680, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %683

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
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %28, align 4
  %186 = load ptr, ptr %43, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 1
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = ashr i32 %189, 1
  store i32 %190, ptr %29, align 4
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %30, align 4
  %196 = load ptr, ptr %43, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 3
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = ashr i32 %199, 1
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %53, align 4
  %202 = ashr i32 %201, 4
  %203 = and i32 %202, 4088
  store i32 %203, ptr %41, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr %41, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %43, align 8
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %32, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %33, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %34, align 4
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %35, align 4
  %224 = load i32, ptr %52, align 4
  %225 = ashr i32 %224, 16
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %22, align 4
  %227 = load i32, ptr %53, align 4
  %228 = ashr i32 %227, 16
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %22, align 4
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i32, ptr %42, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %44, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 2
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %45, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 4
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %46, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 6
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %47, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %48, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %49, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 4
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %50, align 4
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i16, ptr %276, i64 6
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %51, align 4
  br label %280

280:                                              ; preds = %537, %167
  %281 = load ptr, ptr %54, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds i16, ptr %282, i64 -1
  %284 = icmp ule ptr %281, %283
  br i1 %284, label %285, label %540

285:                                              ; preds = %280
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %52, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %52, align 4
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %53, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %53, align 4
  %292 = load i32, ptr %44, align 4
  %293 = load i32, ptr %28, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %45, align 4
  %296 = load i32, ptr %29, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %46, align 4
  %300 = load i32, ptr %30, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %47, align 4
  %304 = load i32, ptr %31, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = add nsw i32 %306, 0
  %308 = ashr i32 %307, 15
  store i32 %308, ptr %36, align 4
  %309 = load i32, ptr %48, align 4
  %310 = load i32, ptr %28, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %49, align 4
  %313 = load i32, ptr %29, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %30, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = load i32, ptr %51, align 4
  %321 = load i32, ptr %31, align 4
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = add nsw i32 %323, 0
  %325 = ashr i32 %324, 15
  store i32 %325, ptr %37, align 4
  %326 = load ptr, ptr %21, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %21, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 0
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %28, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 2
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %29, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %337, %343
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 4
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %30, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %344, %350
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 6
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %351, %357
  %359 = add nsw i32 %358, 0
  %360 = ashr i32 %359, 15
  store i32 %360, ptr %38, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %28, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i16, ptr %373, i64 2
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %29, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %372, %378
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 4
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %30, align 4
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %379, %385
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds i16, ptr %387, i64 6
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %31, align 4
  %392 = mul nsw i32 %390, %391
  %393 = add nsw i32 %386, %392
  %394 = add nsw i32 %393, 0
  %395 = ashr i32 %394, 15
  store i32 %395, ptr %39, align 4
  %396 = load i32, ptr %52, align 4
  %397 = ashr i32 %396, 4
  %398 = and i32 %397, 4088
  store i32 %398, ptr %41, align 4
  %399 = load ptr, ptr %27, align 8
  %400 = load i32, ptr %41, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  store ptr %402, ptr %43, align 8
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = ashr i32 %406, 1
  store i32 %407, ptr %28, align 4
  %408 = load ptr, ptr %43, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 1
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i32
  %412 = ashr i32 %411, 1
  store i32 %412, ptr %29, align 4
  %413 = load ptr, ptr %43, align 8
  %414 = getelementptr inbounds i16, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = ashr i32 %416, 1
  store i32 %417, ptr %30, align 4
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds i16, ptr %418, i64 3
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i32
  %422 = ashr i32 %421, 1
  store i32 %422, ptr %31, align 4
  %423 = load i32, ptr %36, align 4
  %424 = load i32, ptr %32, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %33, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = load i32, ptr %38, align 4
  %431 = load i32, ptr %34, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %429, %432
  %434 = load i32, ptr %39, align 4
  %435 = load i32, ptr %35, align 4
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = add nsw i32 %437, 8192
  %439 = ashr i32 %438, 14
  store i32 %439, ptr %40, align 4
  %440 = load i32, ptr %53, align 4
  %441 = ashr i32 %440, 4
  %442 = and i32 %441, 4088
  store i32 %442, ptr %41, align 4
  %443 = load ptr, ptr %27, align 8
  %444 = load i32, ptr %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %446, ptr %43, align 8
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 0
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %32, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 1
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %33, align 4
  %455 = load ptr, ptr %43, align 8
  %456 = getelementptr inbounds i16, ptr %455, i64 2
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  store i32 %458, ptr %34, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 3
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  store i32 %462, ptr %35, align 4
  %463 = load i32, ptr %40, align 4
  %464 = icmp sge i32 %463, 65535
  br i1 %464, label %465, label %468

465:                                              ; preds = %285
  %466 = load ptr, ptr %54, align 8
  %467 = getelementptr inbounds i16, ptr %466, i64 0
  store i16 -1, ptr %467, align 2
  br label %480

468:                                              ; preds = %285
  %469 = load i32, ptr %40, align 4
  %470 = icmp sle i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %54, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  store i16 0, ptr %473, align 2
  br label %479

474:                                              ; preds = %468
  %475 = load i32, ptr %40, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %54, align 8
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  store i16 %476, ptr %478, align 2
  br label %479

479:                                              ; preds = %474, %471
  br label %480

480:                                              ; preds = %479, %465
  %481 = load i32, ptr %52, align 4
  %482 = ashr i32 %481, 16
  %483 = sub nsw i32 %482, 1
  store i32 %483, ptr %22, align 4
  %484 = load i32, ptr %53, align 4
  %485 = ashr i32 %484, 16
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %23, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %22, align 4
  %493 = mul nsw i32 2, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %491, i64 %494
  %496 = load i32, ptr %42, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 0
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %44, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 2
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %45, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds i16, ptr %507, i64 4
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  store i32 %510, ptr %46, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds i16, ptr %511, i64 6
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %47, align 4
  %515 = load ptr, ptr %21, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = load i32, ptr %24, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = inttoptr i64 %519 to ptr
  store ptr %520, ptr %21, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 0
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %48, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 2
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %49, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds i16, ptr %529, i64 4
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  store i32 %532, ptr %50, align 4
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i16, ptr %533, i64 6
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %51, align 4
  br label %537

537:                                              ; preds = %480
  %538 = load ptr, ptr %54, align 8
  %539 = getelementptr inbounds i16, ptr %538, i64 2
  store ptr %539, ptr %54, align 8
  br label %280, !llvm.loop !9

540:                                              ; preds = %280
  %541 = load i32, ptr %44, align 4
  %542 = load i32, ptr %28, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %45, align 4
  %545 = load i32, ptr %29, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = load i32, ptr %46, align 4
  %549 = load i32, ptr %30, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %547, %550
  %552 = load i32, ptr %47, align 4
  %553 = load i32, ptr %31, align 4
  %554 = mul nsw i32 %552, %553
  %555 = add nsw i32 %551, %554
  %556 = add nsw i32 %555, 0
  %557 = ashr i32 %556, 15
  store i32 %557, ptr %36, align 4
  %558 = load i32, ptr %48, align 4
  %559 = load i32, ptr %28, align 4
  %560 = mul nsw i32 %558, %559
  %561 = load i32, ptr %49, align 4
  %562 = load i32, ptr %29, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = load i32, ptr %50, align 4
  %566 = load i32, ptr %30, align 4
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %564, %567
  %569 = load i32, ptr %51, align 4
  %570 = load i32, ptr %31, align 4
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %568, %571
  %573 = add nsw i32 %572, 0
  %574 = ashr i32 %573, 15
  store i32 %574, ptr %37, align 4
  %575 = load ptr, ptr %21, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = load i32, ptr %24, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = inttoptr i64 %579 to ptr
  store ptr %580, ptr %21, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = load i32, ptr %28, align 4
  %586 = mul nsw i32 %584, %585
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds i16, ptr %587, i64 2
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %29, align 4
  %592 = mul nsw i32 %590, %591
  %593 = add nsw i32 %586, %592
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i16, ptr %594, i64 4
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %30, align 4
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %593, %599
  %601 = load ptr, ptr %21, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 6
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %31, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %600, %606
  %608 = add nsw i32 %607, 0
  %609 = ashr i32 %608, 15
  store i32 %609, ptr %38, align 4
  %610 = load ptr, ptr %21, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = load i32, ptr %24, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = inttoptr i64 %614 to ptr
  store ptr %615, ptr %21, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = getelementptr inbounds i16, ptr %616, i64 0
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %28, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds i16, ptr %622, i64 2
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %29, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %621, %627
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 4
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = load i32, ptr %30, align 4
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %628, %634
  %636 = load ptr, ptr %21, align 8
  %637 = getelementptr inbounds i16, ptr %636, i64 6
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %31, align 4
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %635, %641
  %643 = add nsw i32 %642, 0
  %644 = ashr i32 %643, 15
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %36, align 4
  %646 = load i32, ptr %32, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %37, align 4
  %649 = load i32, ptr %33, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = load i32, ptr %38, align 4
  %653 = load i32, ptr %34, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %651, %654
  %656 = load i32, ptr %39, align 4
  %657 = load i32, ptr %35, align 4
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = add nsw i32 %659, 8192
  %661 = ashr i32 %660, 14
  store i32 %661, ptr %40, align 4
  %662 = load i32, ptr %40, align 4
  %663 = icmp sge i32 %662, 65535
  br i1 %663, label %664, label %667

664:                                              ; preds = %540
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 0
  store i16 -1, ptr %666, align 2
  br label %679

667:                                              ; preds = %540
  %668 = load i32, ptr %40, align 4
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %54, align 8
  %672 = getelementptr inbounds i16, ptr %671, i64 0
  store i16 0, ptr %672, align 2
  br label %678

673:                                              ; preds = %667
  %674 = load i32, ptr %40, align 4
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %54, align 8
  %677 = getelementptr inbounds i16, ptr %676, i64 0
  store i16 %675, ptr %677, align 2
  br label %678

678:                                              ; preds = %673, %670
  br label %679

679:                                              ; preds = %678, %664
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %42, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %42, align 4
  br label %164, !llvm.loop !10

683:                                              ; preds = %164
  br label %684

684:                                              ; preds = %683, %152
  %685 = load i32, ptr %18, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %18, align 4
  br label %103, !llvm.loop !11

687:                                              ; preds = %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u16_3ch_bc(ptr noundef %0) #0 {
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

103:                                              ; preds = %684, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %687

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
  br label %684

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

164:                                              ; preds = %680, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %683

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
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %28, align 4
  %186 = load ptr, ptr %43, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 1
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = ashr i32 %189, 1
  store i32 %190, ptr %29, align 4
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %30, align 4
  %196 = load ptr, ptr %43, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 3
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = ashr i32 %199, 1
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %53, align 4
  %202 = ashr i32 %201, 4
  %203 = and i32 %202, 4088
  store i32 %203, ptr %41, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr %41, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %43, align 8
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %32, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %33, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %34, align 4
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %35, align 4
  %224 = load i32, ptr %52, align 4
  %225 = ashr i32 %224, 16
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %22, align 4
  %227 = load i32, ptr %53, align 4
  %228 = ashr i32 %227, 16
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %22, align 4
  %236 = mul nsw i32 3, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i32, ptr %42, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %44, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 3
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %45, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %46, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 9
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %47, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %48, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 3
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %49, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %50, align 4
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i16, ptr %276, i64 9
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %51, align 4
  br label %280

280:                                              ; preds = %537, %167
  %281 = load ptr, ptr %54, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds i16, ptr %282, i64 -1
  %284 = icmp ule ptr %281, %283
  br i1 %284, label %285, label %540

285:                                              ; preds = %280
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %52, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %52, align 4
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %53, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %53, align 4
  %292 = load i32, ptr %44, align 4
  %293 = load i32, ptr %28, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %45, align 4
  %296 = load i32, ptr %29, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %46, align 4
  %300 = load i32, ptr %30, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %47, align 4
  %304 = load i32, ptr %31, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = add nsw i32 %306, 0
  %308 = ashr i32 %307, 15
  store i32 %308, ptr %36, align 4
  %309 = load i32, ptr %48, align 4
  %310 = load i32, ptr %28, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %49, align 4
  %313 = load i32, ptr %29, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %30, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = load i32, ptr %51, align 4
  %321 = load i32, ptr %31, align 4
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = add nsw i32 %323, 0
  %325 = ashr i32 %324, 15
  store i32 %325, ptr %37, align 4
  %326 = load ptr, ptr %21, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %21, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 0
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %28, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 3
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %29, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %337, %343
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 6
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %30, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %344, %350
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 9
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %351, %357
  %359 = add nsw i32 %358, 0
  %360 = ashr i32 %359, 15
  store i32 %360, ptr %38, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %28, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i16, ptr %373, i64 3
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %29, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %372, %378
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 6
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %30, align 4
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %379, %385
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds i16, ptr %387, i64 9
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %31, align 4
  %392 = mul nsw i32 %390, %391
  %393 = add nsw i32 %386, %392
  %394 = add nsw i32 %393, 0
  %395 = ashr i32 %394, 15
  store i32 %395, ptr %39, align 4
  %396 = load i32, ptr %52, align 4
  %397 = ashr i32 %396, 4
  %398 = and i32 %397, 4088
  store i32 %398, ptr %41, align 4
  %399 = load ptr, ptr %27, align 8
  %400 = load i32, ptr %41, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  store ptr %402, ptr %43, align 8
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = ashr i32 %406, 1
  store i32 %407, ptr %28, align 4
  %408 = load ptr, ptr %43, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 1
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i32
  %412 = ashr i32 %411, 1
  store i32 %412, ptr %29, align 4
  %413 = load ptr, ptr %43, align 8
  %414 = getelementptr inbounds i16, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = ashr i32 %416, 1
  store i32 %417, ptr %30, align 4
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds i16, ptr %418, i64 3
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i32
  %422 = ashr i32 %421, 1
  store i32 %422, ptr %31, align 4
  %423 = load i32, ptr %36, align 4
  %424 = load i32, ptr %32, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %33, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = load i32, ptr %38, align 4
  %431 = load i32, ptr %34, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %429, %432
  %434 = load i32, ptr %39, align 4
  %435 = load i32, ptr %35, align 4
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = add nsw i32 %437, 8192
  %439 = ashr i32 %438, 14
  store i32 %439, ptr %40, align 4
  %440 = load i32, ptr %53, align 4
  %441 = ashr i32 %440, 4
  %442 = and i32 %441, 4088
  store i32 %442, ptr %41, align 4
  %443 = load ptr, ptr %27, align 8
  %444 = load i32, ptr %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %446, ptr %43, align 8
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 0
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %32, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 1
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %33, align 4
  %455 = load ptr, ptr %43, align 8
  %456 = getelementptr inbounds i16, ptr %455, i64 2
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  store i32 %458, ptr %34, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 3
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  store i32 %462, ptr %35, align 4
  %463 = load i32, ptr %40, align 4
  %464 = icmp sge i32 %463, 65535
  br i1 %464, label %465, label %468

465:                                              ; preds = %285
  %466 = load ptr, ptr %54, align 8
  %467 = getelementptr inbounds i16, ptr %466, i64 0
  store i16 -1, ptr %467, align 2
  br label %480

468:                                              ; preds = %285
  %469 = load i32, ptr %40, align 4
  %470 = icmp sle i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %54, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  store i16 0, ptr %473, align 2
  br label %479

474:                                              ; preds = %468
  %475 = load i32, ptr %40, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %54, align 8
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  store i16 %476, ptr %478, align 2
  br label %479

479:                                              ; preds = %474, %471
  br label %480

480:                                              ; preds = %479, %465
  %481 = load i32, ptr %52, align 4
  %482 = ashr i32 %481, 16
  %483 = sub nsw i32 %482, 1
  store i32 %483, ptr %22, align 4
  %484 = load i32, ptr %53, align 4
  %485 = ashr i32 %484, 16
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %23, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %22, align 4
  %493 = mul nsw i32 3, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %491, i64 %494
  %496 = load i32, ptr %42, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 0
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %44, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 3
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %45, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds i16, ptr %507, i64 6
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  store i32 %510, ptr %46, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds i16, ptr %511, i64 9
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %47, align 4
  %515 = load ptr, ptr %21, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = load i32, ptr %24, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = inttoptr i64 %519 to ptr
  store ptr %520, ptr %21, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 0
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %48, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 3
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %49, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds i16, ptr %529, i64 6
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  store i32 %532, ptr %50, align 4
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i16, ptr %533, i64 9
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %51, align 4
  br label %537

537:                                              ; preds = %480
  %538 = load ptr, ptr %54, align 8
  %539 = getelementptr inbounds i16, ptr %538, i64 3
  store ptr %539, ptr %54, align 8
  br label %280, !llvm.loop !12

540:                                              ; preds = %280
  %541 = load i32, ptr %44, align 4
  %542 = load i32, ptr %28, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %45, align 4
  %545 = load i32, ptr %29, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = load i32, ptr %46, align 4
  %549 = load i32, ptr %30, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %547, %550
  %552 = load i32, ptr %47, align 4
  %553 = load i32, ptr %31, align 4
  %554 = mul nsw i32 %552, %553
  %555 = add nsw i32 %551, %554
  %556 = add nsw i32 %555, 0
  %557 = ashr i32 %556, 15
  store i32 %557, ptr %36, align 4
  %558 = load i32, ptr %48, align 4
  %559 = load i32, ptr %28, align 4
  %560 = mul nsw i32 %558, %559
  %561 = load i32, ptr %49, align 4
  %562 = load i32, ptr %29, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = load i32, ptr %50, align 4
  %566 = load i32, ptr %30, align 4
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %564, %567
  %569 = load i32, ptr %51, align 4
  %570 = load i32, ptr %31, align 4
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %568, %571
  %573 = add nsw i32 %572, 0
  %574 = ashr i32 %573, 15
  store i32 %574, ptr %37, align 4
  %575 = load ptr, ptr %21, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = load i32, ptr %24, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = inttoptr i64 %579 to ptr
  store ptr %580, ptr %21, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = load i32, ptr %28, align 4
  %586 = mul nsw i32 %584, %585
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds i16, ptr %587, i64 3
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %29, align 4
  %592 = mul nsw i32 %590, %591
  %593 = add nsw i32 %586, %592
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i16, ptr %594, i64 6
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %30, align 4
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %593, %599
  %601 = load ptr, ptr %21, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 9
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %31, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %600, %606
  %608 = add nsw i32 %607, 0
  %609 = ashr i32 %608, 15
  store i32 %609, ptr %38, align 4
  %610 = load ptr, ptr %21, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = load i32, ptr %24, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = inttoptr i64 %614 to ptr
  store ptr %615, ptr %21, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = getelementptr inbounds i16, ptr %616, i64 0
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %28, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds i16, ptr %622, i64 3
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %29, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %621, %627
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 6
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = load i32, ptr %30, align 4
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %628, %634
  %636 = load ptr, ptr %21, align 8
  %637 = getelementptr inbounds i16, ptr %636, i64 9
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %31, align 4
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %635, %641
  %643 = add nsw i32 %642, 0
  %644 = ashr i32 %643, 15
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %36, align 4
  %646 = load i32, ptr %32, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %37, align 4
  %649 = load i32, ptr %33, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = load i32, ptr %38, align 4
  %653 = load i32, ptr %34, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %651, %654
  %656 = load i32, ptr %39, align 4
  %657 = load i32, ptr %35, align 4
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = add nsw i32 %659, 8192
  %661 = ashr i32 %660, 14
  store i32 %661, ptr %40, align 4
  %662 = load i32, ptr %40, align 4
  %663 = icmp sge i32 %662, 65535
  br i1 %663, label %664, label %667

664:                                              ; preds = %540
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 0
  store i16 -1, ptr %666, align 2
  br label %679

667:                                              ; preds = %540
  %668 = load i32, ptr %40, align 4
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %54, align 8
  %672 = getelementptr inbounds i16, ptr %671, i64 0
  store i16 0, ptr %672, align 2
  br label %678

673:                                              ; preds = %667
  %674 = load i32, ptr %40, align 4
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %54, align 8
  %677 = getelementptr inbounds i16, ptr %676, i64 0
  store i16 %675, ptr %677, align 2
  br label %678

678:                                              ; preds = %673, %670
  br label %679

679:                                              ; preds = %678, %664
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %42, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %42, align 4
  br label %164, !llvm.loop !13

683:                                              ; preds = %164
  br label %684

684:                                              ; preds = %683, %152
  %685 = load i32, ptr %18, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %18, align 4
  br label %103, !llvm.loop !14

687:                                              ; preds = %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u16_4ch_bc(ptr noundef %0) #0 {
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

103:                                              ; preds = %684, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %687

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
  br label %684

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

164:                                              ; preds = %680, %153
  %165 = load i32, ptr %42, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %683

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
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %28, align 4
  %186 = load ptr, ptr %43, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 1
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = ashr i32 %189, 1
  store i32 %190, ptr %29, align 4
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %30, align 4
  %196 = load ptr, ptr %43, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 3
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = ashr i32 %199, 1
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %53, align 4
  %202 = ashr i32 %201, 4
  %203 = and i32 %202, 4088
  store i32 %203, ptr %41, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr %41, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %43, align 8
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %32, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %33, align 4
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %34, align 4
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %35, align 4
  %224 = load i32, ptr %52, align 4
  %225 = ashr i32 %224, 16
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %22, align 4
  %227 = load i32, ptr %53, align 4
  %228 = ashr i32 %227, 16
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %22, align 4
  %236 = mul nsw i32 4, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i32, ptr %42, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %44, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 4
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %45, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 8
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %46, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 12
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %47, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %48, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 4
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %49, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 8
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %50, align 4
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i16, ptr %276, i64 12
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %51, align 4
  br label %280

280:                                              ; preds = %537, %167
  %281 = load ptr, ptr %54, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds i16, ptr %282, i64 -1
  %284 = icmp ule ptr %281, %283
  br i1 %284, label %285, label %540

285:                                              ; preds = %280
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %52, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %52, align 4
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %53, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %53, align 4
  %292 = load i32, ptr %44, align 4
  %293 = load i32, ptr %28, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %45, align 4
  %296 = load i32, ptr %29, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %46, align 4
  %300 = load i32, ptr %30, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %47, align 4
  %304 = load i32, ptr %31, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = add nsw i32 %306, 0
  %308 = ashr i32 %307, 15
  store i32 %308, ptr %36, align 4
  %309 = load i32, ptr %48, align 4
  %310 = load i32, ptr %28, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %49, align 4
  %313 = load i32, ptr %29, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %30, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = load i32, ptr %51, align 4
  %321 = load i32, ptr %31, align 4
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = add nsw i32 %323, 0
  %325 = ashr i32 %324, 15
  store i32 %325, ptr %37, align 4
  %326 = load ptr, ptr %21, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %21, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 0
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %28, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 4
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %29, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %337, %343
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 8
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %30, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %344, %350
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 12
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %351, %357
  %359 = add nsw i32 %358, 0
  %360 = ashr i32 %359, 15
  store i32 %360, ptr %38, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %28, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i16, ptr %373, i64 4
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %29, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %372, %378
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 8
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %30, align 4
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %379, %385
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds i16, ptr %387, i64 12
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %31, align 4
  %392 = mul nsw i32 %390, %391
  %393 = add nsw i32 %386, %392
  %394 = add nsw i32 %393, 0
  %395 = ashr i32 %394, 15
  store i32 %395, ptr %39, align 4
  %396 = load i32, ptr %52, align 4
  %397 = ashr i32 %396, 4
  %398 = and i32 %397, 4088
  store i32 %398, ptr %41, align 4
  %399 = load ptr, ptr %27, align 8
  %400 = load i32, ptr %41, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  store ptr %402, ptr %43, align 8
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = ashr i32 %406, 1
  store i32 %407, ptr %28, align 4
  %408 = load ptr, ptr %43, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 1
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i32
  %412 = ashr i32 %411, 1
  store i32 %412, ptr %29, align 4
  %413 = load ptr, ptr %43, align 8
  %414 = getelementptr inbounds i16, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = ashr i32 %416, 1
  store i32 %417, ptr %30, align 4
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds i16, ptr %418, i64 3
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i32
  %422 = ashr i32 %421, 1
  store i32 %422, ptr %31, align 4
  %423 = load i32, ptr %36, align 4
  %424 = load i32, ptr %32, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %33, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = load i32, ptr %38, align 4
  %431 = load i32, ptr %34, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %429, %432
  %434 = load i32, ptr %39, align 4
  %435 = load i32, ptr %35, align 4
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = add nsw i32 %437, 8192
  %439 = ashr i32 %438, 14
  store i32 %439, ptr %40, align 4
  %440 = load i32, ptr %53, align 4
  %441 = ashr i32 %440, 4
  %442 = and i32 %441, 4088
  store i32 %442, ptr %41, align 4
  %443 = load ptr, ptr %27, align 8
  %444 = load i32, ptr %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %446, ptr %43, align 8
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 0
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %32, align 4
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 1
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %33, align 4
  %455 = load ptr, ptr %43, align 8
  %456 = getelementptr inbounds i16, ptr %455, i64 2
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  store i32 %458, ptr %34, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 3
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  store i32 %462, ptr %35, align 4
  %463 = load i32, ptr %40, align 4
  %464 = icmp sge i32 %463, 65535
  br i1 %464, label %465, label %468

465:                                              ; preds = %285
  %466 = load ptr, ptr %54, align 8
  %467 = getelementptr inbounds i16, ptr %466, i64 0
  store i16 -1, ptr %467, align 2
  br label %480

468:                                              ; preds = %285
  %469 = load i32, ptr %40, align 4
  %470 = icmp sle i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %54, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  store i16 0, ptr %473, align 2
  br label %479

474:                                              ; preds = %468
  %475 = load i32, ptr %40, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %54, align 8
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  store i16 %476, ptr %478, align 2
  br label %479

479:                                              ; preds = %474, %471
  br label %480

480:                                              ; preds = %479, %465
  %481 = load i32, ptr %52, align 4
  %482 = ashr i32 %481, 16
  %483 = sub nsw i32 %482, 1
  store i32 %483, ptr %22, align 4
  %484 = load i32, ptr %53, align 4
  %485 = ashr i32 %484, 16
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %23, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %22, align 4
  %493 = mul nsw i32 4, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %491, i64 %494
  %496 = load i32, ptr %42, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 0
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %44, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i16, ptr %503, i64 4
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %45, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds i16, ptr %507, i64 8
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  store i32 %510, ptr %46, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds i16, ptr %511, i64 12
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %47, align 4
  %515 = load ptr, ptr %21, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = load i32, ptr %24, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = inttoptr i64 %519 to ptr
  store ptr %520, ptr %21, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 0
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %48, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i16, ptr %525, i64 4
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %49, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds i16, ptr %529, i64 8
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  store i32 %532, ptr %50, align 4
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i16, ptr %533, i64 12
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %51, align 4
  br label %537

537:                                              ; preds = %480
  %538 = load ptr, ptr %54, align 8
  %539 = getelementptr inbounds i16, ptr %538, i64 4
  store ptr %539, ptr %54, align 8
  br label %280, !llvm.loop !15

540:                                              ; preds = %280
  %541 = load i32, ptr %44, align 4
  %542 = load i32, ptr %28, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %45, align 4
  %545 = load i32, ptr %29, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = load i32, ptr %46, align 4
  %549 = load i32, ptr %30, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %547, %550
  %552 = load i32, ptr %47, align 4
  %553 = load i32, ptr %31, align 4
  %554 = mul nsw i32 %552, %553
  %555 = add nsw i32 %551, %554
  %556 = add nsw i32 %555, 0
  %557 = ashr i32 %556, 15
  store i32 %557, ptr %36, align 4
  %558 = load i32, ptr %48, align 4
  %559 = load i32, ptr %28, align 4
  %560 = mul nsw i32 %558, %559
  %561 = load i32, ptr %49, align 4
  %562 = load i32, ptr %29, align 4
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = load i32, ptr %50, align 4
  %566 = load i32, ptr %30, align 4
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %564, %567
  %569 = load i32, ptr %51, align 4
  %570 = load i32, ptr %31, align 4
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %568, %571
  %573 = add nsw i32 %572, 0
  %574 = ashr i32 %573, 15
  store i32 %574, ptr %37, align 4
  %575 = load ptr, ptr %21, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = load i32, ptr %24, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = inttoptr i64 %579 to ptr
  store ptr %580, ptr %21, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = load i32, ptr %28, align 4
  %586 = mul nsw i32 %584, %585
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds i16, ptr %587, i64 4
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %29, align 4
  %592 = mul nsw i32 %590, %591
  %593 = add nsw i32 %586, %592
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i16, ptr %594, i64 8
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %30, align 4
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %593, %599
  %601 = load ptr, ptr %21, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 12
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %31, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %600, %606
  %608 = add nsw i32 %607, 0
  %609 = ashr i32 %608, 15
  store i32 %609, ptr %38, align 4
  %610 = load ptr, ptr %21, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = load i32, ptr %24, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = inttoptr i64 %614 to ptr
  store ptr %615, ptr %21, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = getelementptr inbounds i16, ptr %616, i64 0
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %28, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds i16, ptr %622, i64 4
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %29, align 4
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %621, %627
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 8
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = load i32, ptr %30, align 4
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %628, %634
  %636 = load ptr, ptr %21, align 8
  %637 = getelementptr inbounds i16, ptr %636, i64 12
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %31, align 4
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %635, %641
  %643 = add nsw i32 %642, 0
  %644 = ashr i32 %643, 15
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %36, align 4
  %646 = load i32, ptr %32, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %37, align 4
  %649 = load i32, ptr %33, align 4
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %647, %650
  %652 = load i32, ptr %38, align 4
  %653 = load i32, ptr %34, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %651, %654
  %656 = load i32, ptr %39, align 4
  %657 = load i32, ptr %35, align 4
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = add nsw i32 %659, 8192
  %661 = ashr i32 %660, 14
  store i32 %661, ptr %40, align 4
  %662 = load i32, ptr %40, align 4
  %663 = icmp sge i32 %662, 65535
  br i1 %663, label %664, label %667

664:                                              ; preds = %540
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 0
  store i16 -1, ptr %666, align 2
  br label %679

667:                                              ; preds = %540
  %668 = load i32, ptr %40, align 4
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %54, align 8
  %672 = getelementptr inbounds i16, ptr %671, i64 0
  store i16 0, ptr %672, align 2
  br label %678

673:                                              ; preds = %667
  %674 = load i32, ptr %40, align 4
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %54, align 8
  %677 = getelementptr inbounds i16, ptr %676, i64 0
  store i16 %675, ptr %677, align 2
  br label %678

678:                                              ; preds = %673, %670
  br label %679

679:                                              ; preds = %678, %664
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %42, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %42, align 4
  br label %164, !llvm.loop !16

683:                                              ; preds = %164
  br label %684

684:                                              ; preds = %683, %152
  %685 = load i32, ptr %18, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %18, align 4
  br label %103, !llvm.loop !17

687:                                              ; preds = %103
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
