target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@mlib_filters_u8_bc = external constant [0 x i16], align 2
@mlib_filters_u8_bc2 = external constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_1ch_bc(ptr noundef %0) #0 {
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
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mlib_affine_param, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mlib_affine_param, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mlib_affine_param, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mlib_affine_param, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %24, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mlib_affine_param, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %25, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %1
  store ptr @mlib_filters_u8_bc, ptr %27, align 8
  br label %93

92:                                               ; preds = %1
  store ptr @mlib_filters_u8_bc2, ptr %27, align 8
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %639, %93
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %642

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %99
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %18, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %126, %99
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %639

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = mul nsw i32 1, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %26, align 8
  %155 = load i32, ptr %12, align 4
  %156 = ashr i32 %155, 5
  %157 = and i32 %156, 2040
  store i32 %157, ptr %41, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %41, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store ptr %161, ptr %42, align 8
  %162 = load ptr, ptr %42, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 0
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  store i32 %165, ptr %28, align 4
  %166 = load ptr, ptr %42, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 1
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %29, align 4
  %170 = load ptr, ptr %42, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %30, align 4
  %174 = load ptr, ptr %42, align 8
  %175 = getelementptr inbounds i16, ptr %174, i64 3
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %31, align 4
  %178 = load i32, ptr %13, align 4
  %179 = ashr i32 %178, 5
  %180 = and i32 %179, 2040
  store i32 %180, ptr %41, align 4
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %41, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %42, align 8
  %185 = load ptr, ptr %42, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 0
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %32, align 4
  %189 = load ptr, ptr %42, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 1
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %33, align 4
  %193 = load ptr, ptr %42, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %34, align 4
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 3
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  store i32 %200, ptr %35, align 4
  %201 = load i32, ptr %12, align 4
  %202 = ashr i32 %201, 16
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %13, align 4
  %205 = ashr i32 %204, 16
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %23, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %23, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store ptr %214, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %43, align 1
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  store i8 %220, ptr %44, align 1
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %45, align 1
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 3
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %46, align 1
  br label %227

227:                                              ; preds = %473, %145
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  %231 = icmp ule ptr %228, %230
  br i1 %231, label %232, label %476

232:                                              ; preds = %227
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %12, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %13, align 4
  %239 = load i8, ptr %43, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %28, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i8, ptr %44, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %29, align 4
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %242, %246
  %248 = load i8, ptr %45, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %247, %251
  %253 = load i8, ptr %46, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %31, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %252, %256
  %258 = add nsw i32 %257, 0
  %259 = ashr i32 %258, 12
  store i32 %259, ptr %36, align 4
  %260 = load ptr, ptr %21, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = load i32, ptr %24, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %261, %263
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %28, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %29, align 4
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %271, %277
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %30, align 4
  %284 = mul nsw i32 %282, %283
  %285 = add nsw i32 %278, %284
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %285, %291
  %293 = add nsw i32 %292, 0
  %294 = ashr i32 %293, 12
  store i32 %294, ptr %37, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = load i32, ptr %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 %296, %298
  %300 = inttoptr i64 %299 to ptr
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %28, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %29, align 4
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %306, %312
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 2
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %30, align 4
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %313, %319
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %31, align 4
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %320, %326
  %328 = add nsw i32 %327, 0
  %329 = ashr i32 %328, 12
  store i32 %329, ptr %38, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load i32, ptr %24, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %331, %333
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %28, align 4
  %341 = mul nsw i32 %339, %340
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %29, align 4
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %341, %347
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %30, align 4
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %348, %354
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %31, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %355, %361
  %363 = add nsw i32 %362, 0
  %364 = ashr i32 %363, 12
  store i32 %364, ptr %39, align 4
  %365 = load i32, ptr %12, align 4
  %366 = ashr i32 %365, 5
  %367 = and i32 %366, 2040
  store i32 %367, ptr %41, align 4
  %368 = load ptr, ptr %27, align 8
  %369 = load i32, ptr %41, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store ptr %371, ptr %42, align 8
  %372 = load ptr, ptr %42, align 8
  %373 = getelementptr inbounds i16, ptr %372, i64 0
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  store i32 %375, ptr %28, align 4
  %376 = load ptr, ptr %42, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 1
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  store i32 %379, ptr %29, align 4
  %380 = load ptr, ptr %42, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  store i32 %383, ptr %30, align 4
  %384 = load ptr, ptr %42, align 8
  %385 = getelementptr inbounds i16, ptr %384, i64 3
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  store i32 %387, ptr %31, align 4
  %388 = load i32, ptr %36, align 4
  %389 = load i32, ptr %32, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %37, align 4
  %392 = load i32, ptr %33, align 4
  %393 = mul nsw i32 %391, %392
  %394 = add nsw i32 %390, %393
  %395 = load i32, ptr %38, align 4
  %396 = load i32, ptr %34, align 4
  %397 = mul nsw i32 %395, %396
  %398 = add nsw i32 %394, %397
  %399 = load i32, ptr %39, align 4
  %400 = load i32, ptr %35, align 4
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = add nsw i32 %402, 32768
  %404 = ashr i32 %403, 16
  store i32 %404, ptr %40, align 4
  %405 = load i32, ptr %13, align 4
  %406 = ashr i32 %405, 5
  %407 = and i32 %406, 2040
  store i32 %407, ptr %41, align 4
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr %41, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  store ptr %411, ptr %42, align 8
  %412 = load ptr, ptr %42, align 8
  %413 = getelementptr inbounds i16, ptr %412, i64 0
  %414 = load i16, ptr %413, align 2
  %415 = sext i16 %414 to i32
  store i32 %415, ptr %32, align 4
  %416 = load ptr, ptr %42, align 8
  %417 = getelementptr inbounds i16, ptr %416, i64 1
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  store i32 %419, ptr %33, align 4
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds i16, ptr %420, i64 2
  %422 = load i16, ptr %421, align 2
  %423 = sext i16 %422 to i32
  store i32 %423, ptr %34, align 4
  %424 = load ptr, ptr %42, align 8
  %425 = getelementptr inbounds i16, ptr %424, i64 3
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  store i32 %427, ptr %35, align 4
  %428 = load i32, ptr %40, align 4
  %429 = and i32 %428, -256
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %232
  %432 = load i32, ptr %40, align 4
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %20, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  store i8 0, ptr %436, align 1
  br label %440

437:                                              ; preds = %431
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  store i8 -1, ptr %439, align 1
  br label %440

440:                                              ; preds = %437, %434
  br label %446

441:                                              ; preds = %232
  %442 = load i32, ptr %40, align 4
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  store i8 %443, ptr %445, align 1
  br label %446

446:                                              ; preds = %441, %440
  %447 = load i32, ptr %12, align 4
  %448 = ashr i32 %447, 16
  %449 = sub nsw i32 %448, 1
  store i32 %449, ptr %22, align 4
  %450 = load i32, ptr %13, align 4
  %451 = ashr i32 %450, 16
  %452 = sub nsw i32 %451, 1
  store i32 %452, ptr %23, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %22, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  store ptr %460, ptr %21, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1
  store i8 %463, ptr %43, align 1
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1
  store i8 %466, ptr %44, align 1
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 2
  %469 = load i8, ptr %468, align 1
  store i8 %469, ptr %45, align 1
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 3
  %472 = load i8, ptr %471, align 1
  store i8 %472, ptr %46, align 1
  br label %473

473:                                              ; preds = %446
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %20, align 8
  br label %227, !llvm.loop !6

476:                                              ; preds = %227
  %477 = load i8, ptr %43, align 1
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %28, align 4
  %480 = mul nsw i32 %478, %479
  %481 = load i8, ptr %44, align 1
  %482 = zext i8 %481 to i32
  %483 = load i32, ptr %29, align 4
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %480, %484
  %486 = load i8, ptr %45, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr %30, align 4
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %485, %489
  %491 = load i8, ptr %46, align 1
  %492 = zext i8 %491 to i32
  %493 = load i32, ptr %31, align 4
  %494 = mul nsw i32 %492, %493
  %495 = add nsw i32 %490, %494
  %496 = add nsw i32 %495, 0
  %497 = ashr i32 %496, 12
  store i32 %497, ptr %36, align 4
  %498 = load ptr, ptr %21, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = load i32, ptr %24, align 4
  %501 = sext i32 %500 to i64
  %502 = add i64 %499, %501
  %503 = inttoptr i64 %502 to ptr
  store ptr %503, ptr %21, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %28, align 4
  %509 = mul nsw i32 %507, %508
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = load i32, ptr %29, align 4
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %509, %515
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 2
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, ptr %30, align 4
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %516, %522
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %31, align 4
  %529 = mul nsw i32 %527, %528
  %530 = add nsw i32 %523, %529
  %531 = add nsw i32 %530, 0
  %532 = ashr i32 %531, 12
  store i32 %532, ptr %37, align 4
  %533 = load ptr, ptr %21, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = load i32, ptr %24, align 4
  %536 = sext i32 %535 to i64
  %537 = add i64 %534, %536
  %538 = inttoptr i64 %537 to ptr
  store ptr %538, ptr %21, align 8
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 0
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = load i32, ptr %28, align 4
  %544 = mul nsw i32 %542, %543
  %545 = load ptr, ptr %21, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr %29, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %544, %550
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 2
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i32, ptr %30, align 4
  %557 = mul nsw i32 %555, %556
  %558 = add nsw i32 %551, %557
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr %31, align 4
  %564 = mul nsw i32 %562, %563
  %565 = add nsw i32 %558, %564
  %566 = add nsw i32 %565, 0
  %567 = ashr i32 %566, 12
  store i32 %567, ptr %38, align 4
  %568 = load ptr, ptr %21, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = load i32, ptr %24, align 4
  %571 = sext i32 %570 to i64
  %572 = add i64 %569, %571
  %573 = inttoptr i64 %572 to ptr
  store ptr %573, ptr %21, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 0
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = load i32, ptr %28, align 4
  %579 = mul nsw i32 %577, %578
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load i32, ptr %29, align 4
  %585 = mul nsw i32 %583, %584
  %586 = add nsw i32 %579, %585
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %30, align 4
  %592 = mul nsw i32 %590, %591
  %593 = add nsw i32 %586, %592
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 3
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %31, align 4
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %593, %599
  %601 = add nsw i32 %600, 0
  %602 = ashr i32 %601, 12
  store i32 %602, ptr %39, align 4
  %603 = load i32, ptr %36, align 4
  %604 = load i32, ptr %32, align 4
  %605 = mul nsw i32 %603, %604
  %606 = load i32, ptr %37, align 4
  %607 = load i32, ptr %33, align 4
  %608 = mul nsw i32 %606, %607
  %609 = add nsw i32 %605, %608
  %610 = load i32, ptr %38, align 4
  %611 = load i32, ptr %34, align 4
  %612 = mul nsw i32 %610, %611
  %613 = add nsw i32 %609, %612
  %614 = load i32, ptr %39, align 4
  %615 = load i32, ptr %35, align 4
  %616 = mul nsw i32 %614, %615
  %617 = add nsw i32 %613, %616
  %618 = add nsw i32 %617, 32768
  %619 = ashr i32 %618, 16
  store i32 %619, ptr %40, align 4
  %620 = load i32, ptr %40, align 4
  %621 = and i32 %620, -256
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %476
  %624 = load i32, ptr %40, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load ptr, ptr %20, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  store i8 0, ptr %628, align 1
  br label %632

629:                                              ; preds = %623
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 0
  store i8 -1, ptr %631, align 1
  br label %632

632:                                              ; preds = %629, %626
  br label %638

633:                                              ; preds = %476
  %634 = load i32, ptr %40, align 4
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 0
  store i8 %635, ptr %637, align 1
  br label %638

638:                                              ; preds = %633, %632
  br label %639

639:                                              ; preds = %638, %144
  %640 = load i32, ptr %18, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %18, align 4
  br label %95, !llvm.loop !8

642:                                              ; preds = %95
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_2ch_bc(ptr noundef %0) #0 {
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
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
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
  store ptr @mlib_filters_u8_bc, ptr %27, align 8
  br label %97

96:                                               ; preds = %1
  store ptr @mlib_filters_u8_bc2, ptr %27, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %666, %97
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %669

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
  br label %666

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %160

160:                                              ; preds = %662, %149
  %161 = load i32, ptr %42, align 4
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %665

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %48, align 4
  %165 = load i32, ptr %13, align 4
  store i32 %165, ptr %49, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %42, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %50, align 8
  %170 = load i32, ptr %48, align 4
  %171 = ashr i32 %170, 5
  %172 = and i32 %171, 2040
  store i32 %172, ptr %41, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %41, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %176, ptr %43, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %29, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %30, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 3
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %31, align 4
  %193 = load i32, ptr %49, align 4
  %194 = ashr i32 %193, 5
  %195 = and i32 %194, 2040
  store i32 %195, ptr %41, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %43, align 8
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %32, align 4
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 1
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %33, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %34, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 3
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %35, align 4
  %216 = load i32, ptr %48, align 4
  %217 = ashr i32 %216, 16
  %218 = sub nsw i32 %217, 1
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %49, align 4
  %220 = ashr i32 %219, 16
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %22, align 4
  %228 = mul nsw i32 2, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %44, align 1
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %45, align 1
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %46, align 1
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 6
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %47, align 1
  br label %246

246:                                              ; preds = %496, %163
  %247 = load ptr, ptr %50, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = icmp ule ptr %247, %249
  br i1 %250, label %251, label %499

251:                                              ; preds = %246
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %48, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %48, align 4
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %49, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %49, align 4
  %258 = load i8, ptr %44, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %28, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i8, ptr %45, align 1
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %29, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %261, %265
  %267 = load i8, ptr %46, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %30, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %266, %270
  %272 = load i8, ptr %47, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %31, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %271, %275
  %277 = add nsw i32 %276, 0
  %278 = ashr i32 %277, 12
  store i32 %278, ptr %36, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %29, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %290, %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %30, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %297, %303
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 6
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %31, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %304, %310
  %312 = add nsw i32 %311, 0
  %313 = ashr i32 %312, 12
  store i32 %313, ptr %37, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %28, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %29, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %325, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %30, align 4
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %332, %338
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 6
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %31, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %339, %345
  %347 = add nsw i32 %346, 0
  %348 = ashr i32 %347, 12
  store i32 %348, ptr %38, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %21, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %28, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %29, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %360, %366
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %30, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %367, %373
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 6
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %31, align 4
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %374, %380
  %382 = add nsw i32 %381, 0
  %383 = ashr i32 %382, 12
  store i32 %383, ptr %39, align 4
  %384 = load i32, ptr %48, align 4
  %385 = ashr i32 %384, 5
  %386 = and i32 %385, 2040
  store i32 %386, ptr %41, align 4
  %387 = load ptr, ptr %27, align 8
  %388 = load i32, ptr %41, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %43, align 8
  %391 = load ptr, ptr %43, align 8
  %392 = getelementptr inbounds i16, ptr %391, i64 0
  %393 = load i16, ptr %392, align 2
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %28, align 4
  %395 = load ptr, ptr %43, align 8
  %396 = getelementptr inbounds i16, ptr %395, i64 1
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %29, align 4
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %30, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 3
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %31, align 4
  %407 = load i32, ptr %36, align 4
  %408 = load i32, ptr %32, align 4
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %37, align 4
  %411 = load i32, ptr %33, align 4
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %409, %412
  %414 = load i32, ptr %38, align 4
  %415 = load i32, ptr %34, align 4
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %413, %416
  %418 = load i32, ptr %39, align 4
  %419 = load i32, ptr %35, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = add nsw i32 %421, 32768
  %423 = ashr i32 %422, 16
  store i32 %423, ptr %40, align 4
  %424 = load i32, ptr %49, align 4
  %425 = ashr i32 %424, 5
  %426 = and i32 %425, 2040
  store i32 %426, ptr %41, align 4
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %41, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  store ptr %430, ptr %43, align 8
  %431 = load ptr, ptr %43, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 0
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  store i32 %434, ptr %32, align 4
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  store i32 %438, ptr %33, align 4
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %34, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 3
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %35, align 4
  %447 = load i32, ptr %40, align 4
  %448 = and i32 %447, -256
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %251
  %451 = load i32, ptr %40, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  store i8 0, ptr %455, align 1
  br label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 -1, ptr %458, align 1
  br label %459

459:                                              ; preds = %456, %453
  br label %465

460:                                              ; preds = %251
  %461 = load i32, ptr %40, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %50, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 %462, ptr %464, align 1
  br label %465

465:                                              ; preds = %460, %459
  %466 = load i32, ptr %48, align 4
  %467 = ashr i32 %466, 16
  %468 = sub nsw i32 %467, 1
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %49, align 4
  %470 = ashr i32 %469, 16
  %471 = sub nsw i32 %470, 1
  store i32 %471, ptr %23, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %22, align 4
  %478 = mul nsw i32 2, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i32, ptr %42, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load i8, ptr %485, align 1
  store i8 %486, ptr %44, align 1
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 2
  %489 = load i8, ptr %488, align 1
  store i8 %489, ptr %45, align 1
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %46, align 1
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 6
  %495 = load i8, ptr %494, align 1
  store i8 %495, ptr %47, align 1
  br label %496

496:                                              ; preds = %465
  %497 = load ptr, ptr %50, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 2
  store ptr %498, ptr %50, align 8
  br label %246, !llvm.loop !9

499:                                              ; preds = %246
  %500 = load i8, ptr %44, align 1
  %501 = zext i8 %500 to i32
  %502 = load i32, ptr %28, align 4
  %503 = mul nsw i32 %501, %502
  %504 = load i8, ptr %45, align 1
  %505 = zext i8 %504 to i32
  %506 = load i32, ptr %29, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %503, %507
  %509 = load i8, ptr %46, align 1
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %30, align 4
  %512 = mul nsw i32 %510, %511
  %513 = add nsw i32 %508, %512
  %514 = load i8, ptr %47, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr %31, align 4
  %517 = mul nsw i32 %515, %516
  %518 = add nsw i32 %513, %517
  %519 = add nsw i32 %518, 0
  %520 = ashr i32 %519, 12
  store i32 %520, ptr %36, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = load i32, ptr %24, align 4
  %524 = sext i32 %523 to i64
  %525 = add i64 %522, %524
  %526 = inttoptr i64 %525 to ptr
  store ptr %526, ptr %21, align 8
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 0
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load i32, ptr %28, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %532, %538
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load i32, ptr %30, align 4
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %539, %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 6
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %31, align 4
  %552 = mul nsw i32 %550, %551
  %553 = add nsw i32 %546, %552
  %554 = add nsw i32 %553, 0
  %555 = ashr i32 %554, 12
  store i32 %555, ptr %37, align 4
  %556 = load ptr, ptr %21, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = load i32, ptr %24, align 4
  %559 = sext i32 %558 to i64
  %560 = add i64 %557, %559
  %561 = inttoptr i64 %560 to ptr
  store ptr %561, ptr %21, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i32, ptr %28, align 4
  %567 = mul nsw i32 %565, %566
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %29, align 4
  %573 = mul nsw i32 %571, %572
  %574 = add nsw i32 %567, %573
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr %30, align 4
  %580 = mul nsw i32 %578, %579
  %581 = add nsw i32 %574, %580
  %582 = load ptr, ptr %21, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 6
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load i32, ptr %31, align 4
  %587 = mul nsw i32 %585, %586
  %588 = add nsw i32 %581, %587
  %589 = add nsw i32 %588, 0
  %590 = ashr i32 %589, 12
  store i32 %590, ptr %38, align 4
  %591 = load ptr, ptr %21, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = load i32, ptr %24, align 4
  %594 = sext i32 %593 to i64
  %595 = add i64 %592, %594
  %596 = inttoptr i64 %595 to ptr
  store ptr %596, ptr %21, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 0
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %28, align 4
  %602 = mul nsw i32 %600, %601
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = load i32, ptr %29, align 4
  %608 = mul nsw i32 %606, %607
  %609 = add nsw i32 %602, %608
  %610 = load ptr, ptr %21, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr %30, align 4
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %609, %615
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 6
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %31, align 4
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %616, %622
  %624 = add nsw i32 %623, 0
  %625 = ashr i32 %624, 12
  store i32 %625, ptr %39, align 4
  %626 = load i32, ptr %36, align 4
  %627 = load i32, ptr %32, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %37, align 4
  %630 = load i32, ptr %33, align 4
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = load i32, ptr %38, align 4
  %634 = load i32, ptr %34, align 4
  %635 = mul nsw i32 %633, %634
  %636 = add nsw i32 %632, %635
  %637 = load i32, ptr %39, align 4
  %638 = load i32, ptr %35, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %636, %639
  %641 = add nsw i32 %640, 32768
  %642 = ashr i32 %641, 16
  store i32 %642, ptr %40, align 4
  %643 = load i32, ptr %40, align 4
  %644 = and i32 %643, -256
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %499
  %647 = load i32, ptr %40, align 4
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load ptr, ptr %50, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  store i8 0, ptr %651, align 1
  br label %655

652:                                              ; preds = %646
  %653 = load ptr, ptr %50, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  store i8 -1, ptr %654, align 1
  br label %655

655:                                              ; preds = %652, %649
  br label %661

656:                                              ; preds = %499
  %657 = load i32, ptr %40, align 4
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %50, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  store i8 %658, ptr %660, align 1
  br label %661

661:                                              ; preds = %656, %655
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %42, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %42, align 4
  br label %160, !llvm.loop !10

665:                                              ; preds = %160
  br label %666

666:                                              ; preds = %665, %148
  %667 = load i32, ptr %18, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 4
  br label %99, !llvm.loop !11

669:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_3ch_bc(ptr noundef %0) #0 {
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
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
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
  store ptr @mlib_filters_u8_bc, ptr %27, align 8
  br label %97

96:                                               ; preds = %1
  store ptr @mlib_filters_u8_bc2, ptr %27, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %666, %97
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %669

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
  br label %666

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = mul nsw i32 3, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 3, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %160

160:                                              ; preds = %662, %149
  %161 = load i32, ptr %42, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %665

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %48, align 4
  %165 = load i32, ptr %13, align 4
  store i32 %165, ptr %49, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %42, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %50, align 8
  %170 = load i32, ptr %48, align 4
  %171 = ashr i32 %170, 5
  %172 = and i32 %171, 2040
  store i32 %172, ptr %41, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %41, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %176, ptr %43, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %29, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %30, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 3
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %31, align 4
  %193 = load i32, ptr %49, align 4
  %194 = ashr i32 %193, 5
  %195 = and i32 %194, 2040
  store i32 %195, ptr %41, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %43, align 8
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %32, align 4
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 1
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %33, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %34, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 3
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %35, align 4
  %216 = load i32, ptr %48, align 4
  %217 = ashr i32 %216, 16
  %218 = sub nsw i32 %217, 1
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %49, align 4
  %220 = ashr i32 %219, 16
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %22, align 4
  %228 = mul nsw i32 3, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %44, align 1
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %45, align 1
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 6
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %46, align 1
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %47, align 1
  br label %246

246:                                              ; preds = %496, %163
  %247 = load ptr, ptr %50, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = icmp ule ptr %247, %249
  br i1 %250, label %251, label %499

251:                                              ; preds = %246
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %48, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %48, align 4
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %49, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %49, align 4
  %258 = load i8, ptr %44, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %28, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i8, ptr %45, align 1
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %29, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %261, %265
  %267 = load i8, ptr %46, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %30, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %266, %270
  %272 = load i8, ptr %47, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %31, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %271, %275
  %277 = add nsw i32 %276, 0
  %278 = ashr i32 %277, 12
  store i32 %278, ptr %36, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %29, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %290, %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 6
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %30, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %297, %303
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %31, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %304, %310
  %312 = add nsw i32 %311, 0
  %313 = ashr i32 %312, 12
  store i32 %313, ptr %37, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %28, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %29, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %325, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 6
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %30, align 4
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %332, %338
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 9
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %31, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %339, %345
  %347 = add nsw i32 %346, 0
  %348 = ashr i32 %347, 12
  store i32 %348, ptr %38, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %21, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %28, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 3
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %29, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %360, %366
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 6
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %30, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %367, %373
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 9
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %31, align 4
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %374, %380
  %382 = add nsw i32 %381, 0
  %383 = ashr i32 %382, 12
  store i32 %383, ptr %39, align 4
  %384 = load i32, ptr %48, align 4
  %385 = ashr i32 %384, 5
  %386 = and i32 %385, 2040
  store i32 %386, ptr %41, align 4
  %387 = load ptr, ptr %27, align 8
  %388 = load i32, ptr %41, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %43, align 8
  %391 = load ptr, ptr %43, align 8
  %392 = getelementptr inbounds i16, ptr %391, i64 0
  %393 = load i16, ptr %392, align 2
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %28, align 4
  %395 = load ptr, ptr %43, align 8
  %396 = getelementptr inbounds i16, ptr %395, i64 1
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %29, align 4
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %30, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 3
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %31, align 4
  %407 = load i32, ptr %36, align 4
  %408 = load i32, ptr %32, align 4
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %37, align 4
  %411 = load i32, ptr %33, align 4
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %409, %412
  %414 = load i32, ptr %38, align 4
  %415 = load i32, ptr %34, align 4
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %413, %416
  %418 = load i32, ptr %39, align 4
  %419 = load i32, ptr %35, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = add nsw i32 %421, 32768
  %423 = ashr i32 %422, 16
  store i32 %423, ptr %40, align 4
  %424 = load i32, ptr %49, align 4
  %425 = ashr i32 %424, 5
  %426 = and i32 %425, 2040
  store i32 %426, ptr %41, align 4
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %41, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  store ptr %430, ptr %43, align 8
  %431 = load ptr, ptr %43, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 0
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  store i32 %434, ptr %32, align 4
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  store i32 %438, ptr %33, align 4
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %34, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 3
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %35, align 4
  %447 = load i32, ptr %40, align 4
  %448 = and i32 %447, -256
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %251
  %451 = load i32, ptr %40, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  store i8 0, ptr %455, align 1
  br label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 -1, ptr %458, align 1
  br label %459

459:                                              ; preds = %456, %453
  br label %465

460:                                              ; preds = %251
  %461 = load i32, ptr %40, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %50, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 %462, ptr %464, align 1
  br label %465

465:                                              ; preds = %460, %459
  %466 = load i32, ptr %48, align 4
  %467 = ashr i32 %466, 16
  %468 = sub nsw i32 %467, 1
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %49, align 4
  %470 = ashr i32 %469, 16
  %471 = sub nsw i32 %470, 1
  store i32 %471, ptr %23, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %22, align 4
  %478 = mul nsw i32 3, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i32, ptr %42, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load i8, ptr %485, align 1
  store i8 %486, ptr %44, align 1
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 3
  %489 = load i8, ptr %488, align 1
  store i8 %489, ptr %45, align 1
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 6
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %46, align 1
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 9
  %495 = load i8, ptr %494, align 1
  store i8 %495, ptr %47, align 1
  br label %496

496:                                              ; preds = %465
  %497 = load ptr, ptr %50, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 3
  store ptr %498, ptr %50, align 8
  br label %246, !llvm.loop !12

499:                                              ; preds = %246
  %500 = load i8, ptr %44, align 1
  %501 = zext i8 %500 to i32
  %502 = load i32, ptr %28, align 4
  %503 = mul nsw i32 %501, %502
  %504 = load i8, ptr %45, align 1
  %505 = zext i8 %504 to i32
  %506 = load i32, ptr %29, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %503, %507
  %509 = load i8, ptr %46, align 1
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %30, align 4
  %512 = mul nsw i32 %510, %511
  %513 = add nsw i32 %508, %512
  %514 = load i8, ptr %47, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr %31, align 4
  %517 = mul nsw i32 %515, %516
  %518 = add nsw i32 %513, %517
  %519 = add nsw i32 %518, 0
  %520 = ashr i32 %519, 12
  store i32 %520, ptr %36, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = load i32, ptr %24, align 4
  %524 = sext i32 %523 to i64
  %525 = add i64 %522, %524
  %526 = inttoptr i64 %525 to ptr
  store ptr %526, ptr %21, align 8
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 0
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load i32, ptr %28, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 3
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %532, %538
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 6
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load i32, ptr %30, align 4
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %539, %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 9
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %31, align 4
  %552 = mul nsw i32 %550, %551
  %553 = add nsw i32 %546, %552
  %554 = add nsw i32 %553, 0
  %555 = ashr i32 %554, 12
  store i32 %555, ptr %37, align 4
  %556 = load ptr, ptr %21, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = load i32, ptr %24, align 4
  %559 = sext i32 %558 to i64
  %560 = add i64 %557, %559
  %561 = inttoptr i64 %560 to ptr
  store ptr %561, ptr %21, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i32, ptr %28, align 4
  %567 = mul nsw i32 %565, %566
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 3
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %29, align 4
  %573 = mul nsw i32 %571, %572
  %574 = add nsw i32 %567, %573
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 6
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr %30, align 4
  %580 = mul nsw i32 %578, %579
  %581 = add nsw i32 %574, %580
  %582 = load ptr, ptr %21, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 9
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load i32, ptr %31, align 4
  %587 = mul nsw i32 %585, %586
  %588 = add nsw i32 %581, %587
  %589 = add nsw i32 %588, 0
  %590 = ashr i32 %589, 12
  store i32 %590, ptr %38, align 4
  %591 = load ptr, ptr %21, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = load i32, ptr %24, align 4
  %594 = sext i32 %593 to i64
  %595 = add i64 %592, %594
  %596 = inttoptr i64 %595 to ptr
  store ptr %596, ptr %21, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 0
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %28, align 4
  %602 = mul nsw i32 %600, %601
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 3
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = load i32, ptr %29, align 4
  %608 = mul nsw i32 %606, %607
  %609 = add nsw i32 %602, %608
  %610 = load ptr, ptr %21, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 6
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr %30, align 4
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %609, %615
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 9
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %31, align 4
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %616, %622
  %624 = add nsw i32 %623, 0
  %625 = ashr i32 %624, 12
  store i32 %625, ptr %39, align 4
  %626 = load i32, ptr %36, align 4
  %627 = load i32, ptr %32, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %37, align 4
  %630 = load i32, ptr %33, align 4
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = load i32, ptr %38, align 4
  %634 = load i32, ptr %34, align 4
  %635 = mul nsw i32 %633, %634
  %636 = add nsw i32 %632, %635
  %637 = load i32, ptr %39, align 4
  %638 = load i32, ptr %35, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %636, %639
  %641 = add nsw i32 %640, 32768
  %642 = ashr i32 %641, 16
  store i32 %642, ptr %40, align 4
  %643 = load i32, ptr %40, align 4
  %644 = and i32 %643, -256
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %499
  %647 = load i32, ptr %40, align 4
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load ptr, ptr %50, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  store i8 0, ptr %651, align 1
  br label %655

652:                                              ; preds = %646
  %653 = load ptr, ptr %50, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  store i8 -1, ptr %654, align 1
  br label %655

655:                                              ; preds = %652, %649
  br label %661

656:                                              ; preds = %499
  %657 = load i32, ptr %40, align 4
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %50, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  store i8 %658, ptr %660, align 1
  br label %661

661:                                              ; preds = %656, %655
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %42, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %42, align 4
  br label %160, !llvm.loop !13

665:                                              ; preds = %160
  br label %666

666:                                              ; preds = %665, %148
  %667 = load i32, ptr %18, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 4
  br label %99, !llvm.loop !14

669:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_4ch_bc(ptr noundef %0) #0 {
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
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
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
  store ptr @mlib_filters_u8_bc, ptr %27, align 8
  br label %97

96:                                               ; preds = %1
  store ptr @mlib_filters_u8_bc2, ptr %27, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %666, %97
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %669

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
  br label %666

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = mul nsw i32 4, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %26, align 8
  store i32 0, ptr %42, align 4
  br label %160

160:                                              ; preds = %662, %149
  %161 = load i32, ptr %42, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %665

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %48, align 4
  %165 = load i32, ptr %13, align 4
  store i32 %165, ptr %49, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %42, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %50, align 8
  %170 = load i32, ptr %48, align 4
  %171 = ashr i32 %170, 5
  %172 = and i32 %171, 2040
  store i32 %172, ptr %41, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %41, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %176, ptr %43, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %29, align 4
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %30, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 3
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %31, align 4
  %193 = load i32, ptr %49, align 4
  %194 = ashr i32 %193, 5
  %195 = and i32 %194, 2040
  store i32 %195, ptr %41, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %43, align 8
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %32, align 4
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 1
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %33, align 4
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %34, align 4
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 3
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %35, align 4
  %216 = load i32, ptr %48, align 4
  %217 = ashr i32 %216, 16
  %218 = sub nsw i32 %217, 1
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %49, align 4
  %220 = ashr i32 %219, 16
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %22, align 4
  %228 = mul nsw i32 4, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %44, align 1
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %45, align 1
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %46, align 1
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %47, align 1
  br label %246

246:                                              ; preds = %496, %163
  %247 = load ptr, ptr %50, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = icmp ule ptr %247, %249
  br i1 %250, label %251, label %499

251:                                              ; preds = %246
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %48, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %48, align 4
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %49, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %49, align 4
  %258 = load i8, ptr %44, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %28, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i8, ptr %45, align 1
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %29, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %261, %265
  %267 = load i8, ptr %46, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %30, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %266, %270
  %272 = load i8, ptr %47, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %31, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %271, %275
  %277 = add nsw i32 %276, 0
  %278 = ashr i32 %277, 12
  store i32 %278, ptr %36, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %28, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %29, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %290, %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %30, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %297, %303
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 12
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %31, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %304, %310
  %312 = add nsw i32 %311, 0
  %313 = ashr i32 %312, 12
  store i32 %313, ptr %37, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %28, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %29, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %325, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %30, align 4
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %332, %338
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 12
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %31, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %339, %345
  %347 = add nsw i32 %346, 0
  %348 = ashr i32 %347, 12
  store i32 %348, ptr %38, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %21, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %28, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %29, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %360, %366
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %30, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %367, %373
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 12
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %31, align 4
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %374, %380
  %382 = add nsw i32 %381, 0
  %383 = ashr i32 %382, 12
  store i32 %383, ptr %39, align 4
  %384 = load i32, ptr %48, align 4
  %385 = ashr i32 %384, 5
  %386 = and i32 %385, 2040
  store i32 %386, ptr %41, align 4
  %387 = load ptr, ptr %27, align 8
  %388 = load i32, ptr %41, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %43, align 8
  %391 = load ptr, ptr %43, align 8
  %392 = getelementptr inbounds i16, ptr %391, i64 0
  %393 = load i16, ptr %392, align 2
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %28, align 4
  %395 = load ptr, ptr %43, align 8
  %396 = getelementptr inbounds i16, ptr %395, i64 1
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %29, align 4
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %30, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 3
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %31, align 4
  %407 = load i32, ptr %36, align 4
  %408 = load i32, ptr %32, align 4
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %37, align 4
  %411 = load i32, ptr %33, align 4
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %409, %412
  %414 = load i32, ptr %38, align 4
  %415 = load i32, ptr %34, align 4
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %413, %416
  %418 = load i32, ptr %39, align 4
  %419 = load i32, ptr %35, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = add nsw i32 %421, 32768
  %423 = ashr i32 %422, 16
  store i32 %423, ptr %40, align 4
  %424 = load i32, ptr %49, align 4
  %425 = ashr i32 %424, 5
  %426 = and i32 %425, 2040
  store i32 %426, ptr %41, align 4
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %41, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  store ptr %430, ptr %43, align 8
  %431 = load ptr, ptr %43, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 0
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  store i32 %434, ptr %32, align 4
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  store i32 %438, ptr %33, align 4
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %34, align 4
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 3
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %35, align 4
  %447 = load i32, ptr %40, align 4
  %448 = and i32 %447, -256
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %251
  %451 = load i32, ptr %40, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  store i8 0, ptr %455, align 1
  br label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 -1, ptr %458, align 1
  br label %459

459:                                              ; preds = %456, %453
  br label %465

460:                                              ; preds = %251
  %461 = load i32, ptr %40, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %50, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 %462, ptr %464, align 1
  br label %465

465:                                              ; preds = %460, %459
  %466 = load i32, ptr %48, align 4
  %467 = ashr i32 %466, 16
  %468 = sub nsw i32 %467, 1
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %49, align 4
  %470 = ashr i32 %469, 16
  %471 = sub nsw i32 %470, 1
  store i32 %471, ptr %23, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %22, align 4
  %478 = mul nsw i32 4, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i32, ptr %42, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load i8, ptr %485, align 1
  store i8 %486, ptr %44, align 1
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %489 = load i8, ptr %488, align 1
  store i8 %489, ptr %45, align 1
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %46, align 1
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 12
  %495 = load i8, ptr %494, align 1
  store i8 %495, ptr %47, align 1
  br label %496

496:                                              ; preds = %465
  %497 = load ptr, ptr %50, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  store ptr %498, ptr %50, align 8
  br label %246, !llvm.loop !15

499:                                              ; preds = %246
  %500 = load i8, ptr %44, align 1
  %501 = zext i8 %500 to i32
  %502 = load i32, ptr %28, align 4
  %503 = mul nsw i32 %501, %502
  %504 = load i8, ptr %45, align 1
  %505 = zext i8 %504 to i32
  %506 = load i32, ptr %29, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %503, %507
  %509 = load i8, ptr %46, align 1
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %30, align 4
  %512 = mul nsw i32 %510, %511
  %513 = add nsw i32 %508, %512
  %514 = load i8, ptr %47, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr %31, align 4
  %517 = mul nsw i32 %515, %516
  %518 = add nsw i32 %513, %517
  %519 = add nsw i32 %518, 0
  %520 = ashr i32 %519, 12
  store i32 %520, ptr %36, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = load i32, ptr %24, align 4
  %524 = sext i32 %523 to i64
  %525 = add i64 %522, %524
  %526 = inttoptr i64 %525 to ptr
  store ptr %526, ptr %21, align 8
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 0
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load i32, ptr %28, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %29, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %532, %538
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load i32, ptr %30, align 4
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %539, %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 12
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %31, align 4
  %552 = mul nsw i32 %550, %551
  %553 = add nsw i32 %546, %552
  %554 = add nsw i32 %553, 0
  %555 = ashr i32 %554, 12
  store i32 %555, ptr %37, align 4
  %556 = load ptr, ptr %21, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = load i32, ptr %24, align 4
  %559 = sext i32 %558 to i64
  %560 = add i64 %557, %559
  %561 = inttoptr i64 %560 to ptr
  store ptr %561, ptr %21, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i32, ptr %28, align 4
  %567 = mul nsw i32 %565, %566
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %29, align 4
  %573 = mul nsw i32 %571, %572
  %574 = add nsw i32 %567, %573
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr %30, align 4
  %580 = mul nsw i32 %578, %579
  %581 = add nsw i32 %574, %580
  %582 = load ptr, ptr %21, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 12
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load i32, ptr %31, align 4
  %587 = mul nsw i32 %585, %586
  %588 = add nsw i32 %581, %587
  %589 = add nsw i32 %588, 0
  %590 = ashr i32 %589, 12
  store i32 %590, ptr %38, align 4
  %591 = load ptr, ptr %21, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = load i32, ptr %24, align 4
  %594 = sext i32 %593 to i64
  %595 = add i64 %592, %594
  %596 = inttoptr i64 %595 to ptr
  store ptr %596, ptr %21, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 0
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %28, align 4
  %602 = mul nsw i32 %600, %601
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = load i32, ptr %29, align 4
  %608 = mul nsw i32 %606, %607
  %609 = add nsw i32 %602, %608
  %610 = load ptr, ptr %21, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr %30, align 4
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %609, %615
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 12
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %31, align 4
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %616, %622
  %624 = add nsw i32 %623, 0
  %625 = ashr i32 %624, 12
  store i32 %625, ptr %39, align 4
  %626 = load i32, ptr %36, align 4
  %627 = load i32, ptr %32, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %37, align 4
  %630 = load i32, ptr %33, align 4
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = load i32, ptr %38, align 4
  %634 = load i32, ptr %34, align 4
  %635 = mul nsw i32 %633, %634
  %636 = add nsw i32 %632, %635
  %637 = load i32, ptr %39, align 4
  %638 = load i32, ptr %35, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %636, %639
  %641 = add nsw i32 %640, 32768
  %642 = ashr i32 %641, 16
  store i32 %642, ptr %40, align 4
  %643 = load i32, ptr %40, align 4
  %644 = and i32 %643, -256
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %499
  %647 = load i32, ptr %40, align 4
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load ptr, ptr %50, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  store i8 0, ptr %651, align 1
  br label %655

652:                                              ; preds = %646
  %653 = load ptr, ptr %50, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  store i8 -1, ptr %654, align 1
  br label %655

655:                                              ; preds = %652, %649
  br label %661

656:                                              ; preds = %499
  %657 = load i32, ptr %40, align 4
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %50, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  store i8 %658, ptr %660, align 1
  br label %661

661:                                              ; preds = %656, %655
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %42, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %42, align 4
  br label %160, !llvm.loop !16

665:                                              ; preds = %160
  br label %666

666:                                              ; preds = %665, %148
  %667 = load i32, ptr %18, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 4
  br label %99, !llvm.loop !17

669:                                              ; preds = %99
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
