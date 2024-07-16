target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jFDislow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %20, align 8
  store i32 7, ptr %21, align 4
  br label %23

23:                                               ; preds = %203, %1
  %24 = load i32, ptr %21, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %206

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 7
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 6
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 5
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = shl i32 %97, 2
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sub nsw i32 %101, %102
  %104 = shl i32 %103, 2
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = mul nsw i32 %109, 4433
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %14, align 4
  %113 = mul nsw i32 %112, 6270
  %114 = add nsw i32 %111, %113
  %115 = add nsw i32 %114, 1024
  %116 = ashr i32 %115, 11
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %13, align 4
  %121 = mul nsw i32 %120, -15137
  %122 = add nsw i32 %119, %121
  %123 = add nsw i32 %122, 1024
  %124 = ashr i32 %123, 11
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 6
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %139, %140
  %142 = mul nsw i32 %141, 9633
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %7, align 4
  %144 = mul nsw i32 %143, 2446
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, 16819
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %9, align 4
  %148 = mul nsw i32 %147, 25172
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = mul nsw i32 %149, 12299
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = mul nsw i32 %151, -7373
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = mul nsw i32 %153, -20995
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, -16069
  store i32 %156, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = mul nsw i32 %157, -3196
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1024
  %171 = ashr i32 %170, 11
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 7
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1024
  %180 = ashr i32 %179, 11
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 5
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1024
  %189 = ashr i32 %188, 11
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 3
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %194, %195
  %197 = add nsw i32 %196, 1024
  %198 = ashr i32 %197, 11
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 8
  store ptr %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %26
  %204 = load i32, ptr %21, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %21, align 4
  br label %23, !llvm.loop !6

206:                                              ; preds = %23
  %207 = load ptr, ptr %2, align 8
  store ptr %207, ptr %20, align 8
  store i32 7, ptr %21, align 4
  br label %208

208:                                              ; preds = %390, %206
  %209 = load i32, ptr %21, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %393

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 56
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %214, %217
  store i32 %218, ptr %3, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 56
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %221, %224
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 48
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %228, %231
  store i32 %232, ptr %4, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 48
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %235, %238
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 16
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 40
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %242, %245
  store i32 %246, ptr %5, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 16
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 40
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 %249, %252
  store i32 %253, ptr %8, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 24
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %256, %259
  store i32 %260, ptr %6, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 24
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 32
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %263, %266
  store i32 %267, ptr %7, align 4
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %6, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %6, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, ptr %14, align 4
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %12, align 4
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, ptr %13, align 4
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %12, align 4
  %282 = add nsw i32 %280, %281
  %283 = add nsw i32 %282, 2
  %284 = ashr i32 %283, 2
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %289, 2
  %291 = ashr i32 %290, 2
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 32
  store i32 %291, ptr %293, align 4
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %14, align 4
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %296, 4433
  store i32 %297, ptr %15, align 4
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %14, align 4
  %300 = mul nsw i32 %299, 6270
  %301 = add nsw i32 %298, %300
  %302 = add nsw i32 %301, 16384
  %303 = ashr i32 %302, 15
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 16
  store i32 %303, ptr %305, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %13, align 4
  %308 = mul nsw i32 %307, -15137
  %309 = add nsw i32 %306, %308
  %310 = add nsw i32 %309, 16384
  %311 = ashr i32 %310, 15
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 48
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %7, align 4
  %315 = load i32, ptr %10, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %15, align 4
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, ptr %16, align 4
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %9, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %17, align 4
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %10, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %18, align 4
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %18, align 4
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %328, 9633
  store i32 %329, ptr %19, align 4
  %330 = load i32, ptr %7, align 4
  %331 = mul nsw i32 %330, 2446
  store i32 %331, ptr %7, align 4
  %332 = load i32, ptr %8, align 4
  %333 = mul nsw i32 %332, 16819
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %9, align 4
  %335 = mul nsw i32 %334, 25172
  store i32 %335, ptr %9, align 4
  %336 = load i32, ptr %10, align 4
  %337 = mul nsw i32 %336, 12299
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %15, align 4
  %339 = mul nsw i32 %338, -7373
  store i32 %339, ptr %15, align 4
  %340 = load i32, ptr %16, align 4
  %341 = mul nsw i32 %340, -20995
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %17, align 4
  %343 = mul nsw i32 %342, -16069
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %18, align 4
  %345 = mul nsw i32 %344, -3196
  store i32 %345, ptr %18, align 4
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %17, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %17, align 4
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %18, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %18, align 4
  %352 = load i32, ptr %7, align 4
  %353 = load i32, ptr %15, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %17, align 4
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 16384
  %358 = ashr i32 %357, 15
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 56
  store i32 %358, ptr %360, align 4
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %18, align 4
  %365 = add nsw i32 %363, %364
  %366 = add nsw i32 %365, 16384
  %367 = ashr i32 %366, 15
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 40
  store i32 %367, ptr %369, align 4
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %16, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %17, align 4
  %374 = add nsw i32 %372, %373
  %375 = add nsw i32 %374, 16384
  %376 = ashr i32 %375, 15
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 24
  store i32 %376, ptr %378, align 4
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %15, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %18, align 4
  %383 = add nsw i32 %381, %382
  %384 = add nsw i32 %383, 16384
  %385 = ashr i32 %384, 15
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 8
  store i32 %385, ptr %387, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds i32, ptr %388, i32 1
  store ptr %389, ptr %20, align 8
  br label %390

390:                                              ; preds = %211
  %391 = load i32, ptr %21, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %21, align 4
  br label %208, !llvm.loop !8

393:                                              ; preds = %208
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
