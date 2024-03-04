target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @hash_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 -1640531527, %11
  %13 = add i32 %12, 3923095
  store i32 %13, ptr %7, align 4
  store i32 %13, ptr %6, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %194

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, ptr %8, align 4
  %22 = icmp uge i32 %21, 12
  br i1 %22, label %23, label %103

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @pg_rotate_left32(i32 noundef %42, i32 noundef 4)
  %44 = load i32, ptr %5, align 4
  %45 = xor i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @pg_rotate_left32(i32 noundef %52, i32 noundef 6)
  %54 = load i32, ptr %6, align 4
  %55 = xor i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @pg_rotate_left32(i32 noundef %62, i32 noundef 8)
  %64 = load i32, ptr %7, align 4
  %65 = xor i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @pg_rotate_left32(i32 noundef %72, i32 noundef 16)
  %74 = load i32, ptr %5, align 4
  %75 = xor i32 %74, %73
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @pg_rotate_left32(i32 noundef %82, i32 noundef 19)
  %84 = load i32, ptr %6, align 4
  %85 = xor i32 %84, %83
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @pg_rotate_left32(i32 noundef %92, i32 noundef 4)
  %94 = load i32, ptr %7, align 4
  %95 = xor i32 %94, %93
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr i32, ptr %99, i64 3
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %101, 12
  store i32 %102, ptr %8, align 4
  br label %20, !llvm.loop !4

103:                                              ; preds = %20
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %3, align 8
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %193 [
    i32 11, label %106
    i32 10, label %114
    i32 9, label %122
    i32 8, label %130
    i32 7, label %141
    i32 6, label %149
    i32 5, label %157
    i32 4, label %164
    i32 3, label %170
    i32 2, label %178
    i32 1, label %186
  ]

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr i8, ptr %115, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 16
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %114, %103
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %122, %103
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %5, align 4
  br label %193

141:                                              ; preds = %103
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr i8, ptr %142, i64 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 16
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %141, %103
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %149, %103
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %157, %103
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %5, align 4
  br label %193

170:                                              ; preds = %103
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 16
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %170, %103
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 8
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %178, %103
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %5, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %186, %164, %130, %103
  br label %424

194:                                              ; preds = %2
  br label %195

195:                                              ; preds = %198, %194
  %196 = load i32, ptr %8, align 4
  %197 = icmp uge i32 %196, 12
  br i1 %197, label %198, label %335

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 8
  %208 = add i32 %202, %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 16
  %214 = add i32 %208, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 24
  %220 = add i32 %214, %219
  %221 = load i32, ptr %5, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %5, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr i8, ptr %227, i64 5
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = add i32 %226, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = add i32 %232, %237
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr i8, ptr %239, i64 7
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  %244 = add i32 %238, %243
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %6, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr i8, ptr %251, i64 9
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 8
  %256 = add i32 %250, %255
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr i8, ptr %257, i64 10
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 16
  %262 = add i32 %256, %261
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr i8, ptr %263, i64 11
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 24
  %268 = add i32 %262, %267
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %5, align 4
  %273 = sub i32 %272, %271
  store i32 %273, ptr %5, align 4
  %274 = load i32, ptr %7, align 4
  %275 = call i32 @pg_rotate_left32(i32 noundef %274, i32 noundef 4)
  %276 = load i32, ptr %5, align 4
  %277 = xor i32 %276, %275
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %7, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %7, align 4
  %281 = load i32, ptr %5, align 4
  %282 = load i32, ptr %6, align 4
  %283 = sub i32 %282, %281
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %5, align 4
  %285 = call i32 @pg_rotate_left32(i32 noundef %284, i32 noundef 6)
  %286 = load i32, ptr %6, align 4
  %287 = xor i32 %286, %285
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %5, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %5, align 4
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %7, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %7, align 4
  %294 = load i32, ptr %6, align 4
  %295 = call i32 @pg_rotate_left32(i32 noundef %294, i32 noundef 8)
  %296 = load i32, ptr %7, align 4
  %297 = xor i32 %296, %295
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %6, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %6, align 4
  %301 = load i32, ptr %7, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sub i32 %302, %301
  store i32 %303, ptr %5, align 4
  %304 = load i32, ptr %7, align 4
  %305 = call i32 @pg_rotate_left32(i32 noundef %304, i32 noundef 16)
  %306 = load i32, ptr %5, align 4
  %307 = xor i32 %306, %305
  store i32 %307, ptr %5, align 4
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %7, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %5, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sub i32 %312, %311
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %5, align 4
  %315 = call i32 @pg_rotate_left32(i32 noundef %314, i32 noundef 19)
  %316 = load i32, ptr %6, align 4
  %317 = xor i32 %316, %315
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %5, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %5, align 4
  %321 = load i32, ptr %6, align 4
  %322 = load i32, ptr %7, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %6, align 4
  %325 = call i32 @pg_rotate_left32(i32 noundef %324, i32 noundef 4)
  %326 = load i32, ptr %7, align 4
  %327 = xor i32 %326, %325
  store i32 %327, ptr %7, align 4
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %6, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr i8, ptr %331, i64 12
  store ptr %332, ptr %3, align 8
  %333 = load i32, ptr %8, align 4
  %334 = sub i32 %333, 12
  store i32 %334, ptr %8, align 4
  br label %195, !llvm.loop !6

335:                                              ; preds = %195
  %336 = load i32, ptr %8, align 4
  switch i32 %336, label %423 [
    i32 11, label %337
    i32 10, label %345
    i32 9, label %353
    i32 8, label %361
    i32 7, label %369
    i32 6, label %377
    i32 5, label %385
    i32 4, label %392
    i32 3, label %400
    i32 2, label %408
    i32 1, label %416
  ]

337:                                              ; preds = %335
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr i8, ptr %338, i64 10
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 24
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %7, align 4
  br label %345

345:                                              ; preds = %337, %335
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr i8, ptr %346, i64 9
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 16
  %351 = load i32, ptr %7, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %7, align 4
  br label %353

353:                                              ; preds = %345, %335
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl i32 %357, 8
  %359 = load i32, ptr %7, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %7, align 4
  br label %361

361:                                              ; preds = %353, %335
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr i8, ptr %362, i64 7
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl i32 %365, 24
  %367 = load i32, ptr %6, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %6, align 4
  br label %369

369:                                              ; preds = %361, %335
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr i8, ptr %370, i64 6
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = shl i32 %373, 16
  %375 = load i32, ptr %6, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %6, align 4
  br label %377

377:                                              ; preds = %369, %335
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr i8, ptr %378, i64 5
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = load i32, ptr %6, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %6, align 4
  br label %385

385:                                              ; preds = %377, %335
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr i8, ptr %386, i64 4
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %6, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %6, align 4
  br label %392

392:                                              ; preds = %385, %335
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr i8, ptr %393, i64 3
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 24
  %398 = load i32, ptr %5, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %5, align 4
  br label %400

400:                                              ; preds = %392, %335
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = shl i32 %404, 16
  %406 = load i32, ptr %5, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %5, align 4
  br label %408

408:                                              ; preds = %400, %335
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 8
  %414 = load i32, ptr %5, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %408, %335
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %5, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %5, align 4
  br label %423

423:                                              ; preds = %416, %335
  br label %424

424:                                              ; preds = %423, %193
  %425 = load i32, ptr %6, align 4
  %426 = load i32, ptr %7, align 4
  %427 = xor i32 %426, %425
  store i32 %427, ptr %7, align 4
  %428 = load i32, ptr %6, align 4
  %429 = call i32 @pg_rotate_left32(i32 noundef %428, i32 noundef 14)
  %430 = load i32, ptr %7, align 4
  %431 = sub i32 %430, %429
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %5, align 4
  %434 = xor i32 %433, %432
  store i32 %434, ptr %5, align 4
  %435 = load i32, ptr %7, align 4
  %436 = call i32 @pg_rotate_left32(i32 noundef %435, i32 noundef 11)
  %437 = load i32, ptr %5, align 4
  %438 = sub i32 %437, %436
  store i32 %438, ptr %5, align 4
  %439 = load i32, ptr %5, align 4
  %440 = load i32, ptr %6, align 4
  %441 = xor i32 %440, %439
  store i32 %441, ptr %6, align 4
  %442 = load i32, ptr %5, align 4
  %443 = call i32 @pg_rotate_left32(i32 noundef %442, i32 noundef 25)
  %444 = load i32, ptr %6, align 4
  %445 = sub i32 %444, %443
  store i32 %445, ptr %6, align 4
  %446 = load i32, ptr %6, align 4
  %447 = load i32, ptr %7, align 4
  %448 = xor i32 %447, %446
  store i32 %448, ptr %7, align 4
  %449 = load i32, ptr %6, align 4
  %450 = call i32 @pg_rotate_left32(i32 noundef %449, i32 noundef 16)
  %451 = load i32, ptr %7, align 4
  %452 = sub i32 %451, %450
  store i32 %452, ptr %7, align 4
  %453 = load i32, ptr %7, align 4
  %454 = load i32, ptr %5, align 4
  %455 = xor i32 %454, %453
  store i32 %455, ptr %5, align 4
  %456 = load i32, ptr %7, align 4
  %457 = call i32 @pg_rotate_left32(i32 noundef %456, i32 noundef 4)
  %458 = load i32, ptr %5, align 4
  %459 = sub i32 %458, %457
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %6, align 4
  %462 = xor i32 %461, %460
  store i32 %462, ptr %6, align 4
  %463 = load i32, ptr %5, align 4
  %464 = call i32 @pg_rotate_left32(i32 noundef %463, i32 noundef 14)
  %465 = load i32, ptr %6, align 4
  %466 = sub i32 %465, %464
  store i32 %466, ptr %6, align 4
  %467 = load i32, ptr %6, align 4
  %468 = load i32, ptr %7, align 4
  %469 = xor i32 %468, %467
  store i32 %469, ptr %7, align 4
  %470 = load i32, ptr %6, align 4
  %471 = call i32 @pg_rotate_left32(i32 noundef %470, i32 noundef 24)
  %472 = load i32, ptr %7, align 4
  %473 = sub i32 %472, %471
  store i32 %473, ptr %7, align 4
  %474 = load i32, ptr %7, align 4
  ret i32 %474
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @hash_bytes_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add i32 -1640531527, %13
  %15 = add i32 %14, 3923095
  store i32 %15, ptr %9, align 4
  store i32 %15, ptr %8, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @pg_rotate_left32(i32 noundef %31, i32 noundef 4)
  %33 = load i32, ptr %7, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @pg_rotate_left32(i32 noundef %41, i32 noundef 6)
  %43 = load i32, ptr %8, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @pg_rotate_left32(i32 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %9, align 4
  %54 = xor i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @pg_rotate_left32(i32 noundef %61, i32 noundef 16)
  %63 = load i32, ptr %7, align 4
  %64 = xor i32 %63, %62
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @pg_rotate_left32(i32 noundef %71, i32 noundef 19)
  %73 = load i32, ptr %8, align 4
  %74 = xor i32 %73, %72
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @pg_rotate_left32(i32 noundef %81, i32 noundef 4)
  %83 = load i32, ptr %9, align 4
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %18, %3
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %269

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %98, %93
  %96 = load i32, ptr %10, align 4
  %97 = icmp uge i32 %96, 12
  br i1 %97, label %98, label %178

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr i32, ptr %109, i64 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub i32 %115, %114
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @pg_rotate_left32(i32 noundef %117, i32 noundef 4)
  %119 = load i32, ptr %7, align 4
  %120 = xor i32 %119, %118
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @pg_rotate_left32(i32 noundef %127, i32 noundef 6)
  %129 = load i32, ptr %8, align 4
  %130 = xor i32 %129, %128
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @pg_rotate_left32(i32 noundef %137, i32 noundef 8)
  %139 = load i32, ptr %9, align 4
  %140 = xor i32 %139, %138
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %7, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %9, align 4
  %148 = call i32 @pg_rotate_left32(i32 noundef %147, i32 noundef 16)
  %149 = load i32, ptr %7, align 4
  %150 = xor i32 %149, %148
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @pg_rotate_left32(i32 noundef %157, i32 noundef 19)
  %159 = load i32, ptr %8, align 4
  %160 = xor i32 %159, %158
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %8, align 4
  %168 = call i32 @pg_rotate_left32(i32 noundef %167, i32 noundef 4)
  %169 = load i32, ptr %9, align 4
  %170 = xor i32 %169, %168
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr i32, ptr %174, i64 3
  store ptr %175, ptr %11, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sub i32 %176, 12
  store i32 %177, ptr %10, align 4
  br label %95, !llvm.loop !7

178:                                              ; preds = %95
  %179 = load ptr, ptr %11, align 8
  store ptr %179, ptr %4, align 8
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %268 [
    i32 11, label %181
    i32 10, label %189
    i32 9, label %197
    i32 8, label %205
    i32 7, label %216
    i32 6, label %224
    i32 5, label %232
    i32 4, label %239
    i32 3, label %245
    i32 2, label %253
    i32 1, label %261
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr i8, ptr %182, i64 10
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 24
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %181, %178
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr i8, ptr %190, i64 9
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 16
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %189, %178
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 8
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %197, %178
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %7, align 4
  br label %268

216:                                              ; preds = %178
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr i8, ptr %217, i64 6
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 16
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %216, %178
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr i8, ptr %225, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %224, %178
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %232, %178
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %7, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %7, align 4
  br label %268

245:                                              ; preds = %178
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 16
  %251 = load i32, ptr %7, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %7, align 4
  br label %253

253:                                              ; preds = %245, %178
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 8
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %253, %178
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %7, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %7, align 4
  br label %268

268:                                              ; preds = %261, %239, %205, %178
  br label %499

269:                                              ; preds = %88
  br label %270

270:                                              ; preds = %273, %269
  %271 = load i32, ptr %10, align 4
  %272 = icmp uge i32 %271, 12
  br i1 %272, label %273, label %410

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = add i32 %277, %282
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 16
  %289 = add i32 %283, %288
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 24
  %295 = add i32 %289, %294
  %296 = load i32, ptr %7, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %7, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr i8, ptr %302, i64 5
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 8
  %307 = add i32 %301, %306
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr i8, ptr %308, i64 6
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 16
  %313 = add i32 %307, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr i8, ptr %314, i64 7
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 24
  %319 = add i32 %313, %318
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %8, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr i8, ptr %326, i64 9
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = shl i32 %329, 8
  %331 = add i32 %325, %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr i8, ptr %332, i64 10
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 16
  %337 = add i32 %331, %336
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr i8, ptr %338, i64 11
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 24
  %343 = add i32 %337, %342
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %9, align 4
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %7, align 4
  %348 = sub i32 %347, %346
  store i32 %348, ptr %7, align 4
  %349 = load i32, ptr %9, align 4
  %350 = call i32 @pg_rotate_left32(i32 noundef %349, i32 noundef 4)
  %351 = load i32, ptr %7, align 4
  %352 = xor i32 %351, %350
  store i32 %352, ptr %7, align 4
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %8, align 4
  %358 = sub i32 %357, %356
  store i32 %358, ptr %8, align 4
  %359 = load i32, ptr %7, align 4
  %360 = call i32 @pg_rotate_left32(i32 noundef %359, i32 noundef 6)
  %361 = load i32, ptr %8, align 4
  %362 = xor i32 %361, %360
  store i32 %362, ptr %8, align 4
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %7, align 4
  %366 = load i32, ptr %8, align 4
  %367 = load i32, ptr %9, align 4
  %368 = sub i32 %367, %366
  store i32 %368, ptr %9, align 4
  %369 = load i32, ptr %8, align 4
  %370 = call i32 @pg_rotate_left32(i32 noundef %369, i32 noundef 8)
  %371 = load i32, ptr %9, align 4
  %372 = xor i32 %371, %370
  store i32 %372, ptr %9, align 4
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %8, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %7, align 4
  %378 = sub i32 %377, %376
  store i32 %378, ptr %7, align 4
  %379 = load i32, ptr %9, align 4
  %380 = call i32 @pg_rotate_left32(i32 noundef %379, i32 noundef 16)
  %381 = load i32, ptr %7, align 4
  %382 = xor i32 %381, %380
  store i32 %382, ptr %7, align 4
  %383 = load i32, ptr %8, align 4
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %9, align 4
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %8, align 4
  %388 = sub i32 %387, %386
  store i32 %388, ptr %8, align 4
  %389 = load i32, ptr %7, align 4
  %390 = call i32 @pg_rotate_left32(i32 noundef %389, i32 noundef 19)
  %391 = load i32, ptr %8, align 4
  %392 = xor i32 %391, %390
  store i32 %392, ptr %8, align 4
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %7, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %7, align 4
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %9, align 4
  %398 = sub i32 %397, %396
  store i32 %398, ptr %9, align 4
  %399 = load i32, ptr %8, align 4
  %400 = call i32 @pg_rotate_left32(i32 noundef %399, i32 noundef 4)
  %401 = load i32, ptr %9, align 4
  %402 = xor i32 %401, %400
  store i32 %402, ptr %9, align 4
  %403 = load i32, ptr %7, align 4
  %404 = load i32, ptr %8, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %8, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr i8, ptr %406, i64 12
  store ptr %407, ptr %4, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sub i32 %408, 12
  store i32 %409, ptr %10, align 4
  br label %270, !llvm.loop !8

410:                                              ; preds = %270
  %411 = load i32, ptr %10, align 4
  switch i32 %411, label %498 [
    i32 11, label %412
    i32 10, label %420
    i32 9, label %428
    i32 8, label %436
    i32 7, label %444
    i32 6, label %452
    i32 5, label %460
    i32 4, label %467
    i32 3, label %475
    i32 2, label %483
    i32 1, label %491
  ]

412:                                              ; preds = %410
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr i8, ptr %413, i64 10
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 24
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %9, align 4
  br label %420

420:                                              ; preds = %412, %410
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr i8, ptr %421, i64 9
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 16
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %9, align 4
  br label %428

428:                                              ; preds = %420, %410
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 8
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %9, align 4
  br label %436

436:                                              ; preds = %428, %410
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr i8, ptr %437, i64 7
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 24
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %8, align 4
  br label %444

444:                                              ; preds = %436, %410
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr i8, ptr %445, i64 6
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl i32 %448, 16
  %450 = load i32, ptr %8, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %8, align 4
  br label %452

452:                                              ; preds = %444, %410
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr i8, ptr %453, i64 5
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl i32 %456, 8
  %458 = load i32, ptr %8, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %8, align 4
  br label %460

460:                                              ; preds = %452, %410
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr i8, ptr %461, i64 4
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %8, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %8, align 4
  br label %467

467:                                              ; preds = %460, %410
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr i8, ptr %468, i64 3
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 24
  %473 = load i32, ptr %7, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %7, align 4
  br label %475

475:                                              ; preds = %467, %410
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr i8, ptr %476, i64 2
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 16
  %481 = load i32, ptr %7, align 4
  %482 = add i32 %481, %480
  store i32 %482, ptr %7, align 4
  br label %483

483:                                              ; preds = %475, %410
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = shl i32 %487, 8
  %489 = load i32, ptr %7, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %7, align 4
  br label %491

491:                                              ; preds = %483, %410
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr i8, ptr %492, i64 0
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr %7, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %7, align 4
  br label %498

498:                                              ; preds = %491, %410
  br label %499

499:                                              ; preds = %498, %268
  %500 = load i32, ptr %8, align 4
  %501 = load i32, ptr %9, align 4
  %502 = xor i32 %501, %500
  store i32 %502, ptr %9, align 4
  %503 = load i32, ptr %8, align 4
  %504 = call i32 @pg_rotate_left32(i32 noundef %503, i32 noundef 14)
  %505 = load i32, ptr %9, align 4
  %506 = sub i32 %505, %504
  store i32 %506, ptr %9, align 4
  %507 = load i32, ptr %9, align 4
  %508 = load i32, ptr %7, align 4
  %509 = xor i32 %508, %507
  store i32 %509, ptr %7, align 4
  %510 = load i32, ptr %9, align 4
  %511 = call i32 @pg_rotate_left32(i32 noundef %510, i32 noundef 11)
  %512 = load i32, ptr %7, align 4
  %513 = sub i32 %512, %511
  store i32 %513, ptr %7, align 4
  %514 = load i32, ptr %7, align 4
  %515 = load i32, ptr %8, align 4
  %516 = xor i32 %515, %514
  store i32 %516, ptr %8, align 4
  %517 = load i32, ptr %7, align 4
  %518 = call i32 @pg_rotate_left32(i32 noundef %517, i32 noundef 25)
  %519 = load i32, ptr %8, align 4
  %520 = sub i32 %519, %518
  store i32 %520, ptr %8, align 4
  %521 = load i32, ptr %8, align 4
  %522 = load i32, ptr %9, align 4
  %523 = xor i32 %522, %521
  store i32 %523, ptr %9, align 4
  %524 = load i32, ptr %8, align 4
  %525 = call i32 @pg_rotate_left32(i32 noundef %524, i32 noundef 16)
  %526 = load i32, ptr %9, align 4
  %527 = sub i32 %526, %525
  store i32 %527, ptr %9, align 4
  %528 = load i32, ptr %9, align 4
  %529 = load i32, ptr %7, align 4
  %530 = xor i32 %529, %528
  store i32 %530, ptr %7, align 4
  %531 = load i32, ptr %9, align 4
  %532 = call i32 @pg_rotate_left32(i32 noundef %531, i32 noundef 4)
  %533 = load i32, ptr %7, align 4
  %534 = sub i32 %533, %532
  store i32 %534, ptr %7, align 4
  %535 = load i32, ptr %7, align 4
  %536 = load i32, ptr %8, align 4
  %537 = xor i32 %536, %535
  store i32 %537, ptr %8, align 4
  %538 = load i32, ptr %7, align 4
  %539 = call i32 @pg_rotate_left32(i32 noundef %538, i32 noundef 14)
  %540 = load i32, ptr %8, align 4
  %541 = sub i32 %540, %539
  store i32 %541, ptr %8, align 4
  %542 = load i32, ptr %8, align 4
  %543 = load i32, ptr %9, align 4
  %544 = xor i32 %543, %542
  store i32 %544, ptr %9, align 4
  %545 = load i32, ptr %8, align 4
  %546 = call i32 @pg_rotate_left32(i32 noundef %545, i32 noundef 24)
  %547 = load i32, ptr %9, align 4
  %548 = sub i32 %547, %546
  store i32 %548, ptr %9, align 4
  %549 = load i32, ptr %8, align 4
  %550 = zext i32 %549 to i64
  %551 = shl i64 %550, 32
  %552 = load i32, ptr %9, align 4
  %553 = zext i32 %552 to i64
  %554 = or i64 %551, %553
  ret i64 %554
}

; Function Attrs: nounwind uwtable
define i32 @hash_bytes_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1636608428, ptr %5, align 4
  store i32 -1636608428, ptr %4, align 4
  store i32 -1636608428, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @pg_rotate_left32(i32 noundef %12, i32 noundef 14)
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @pg_rotate_left32(i32 noundef %19, i32 noundef 11)
  %21 = load i32, ptr %3, align 4
  %22 = sub i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @pg_rotate_left32(i32 noundef %26, i32 noundef 25)
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @pg_rotate_left32(i32 noundef %33, i32 noundef 16)
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %3, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @pg_rotate_left32(i32 noundef %40, i32 noundef 4)
  %42 = load i32, ptr %3, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @pg_rotate_left32(i32 noundef %47, i32 noundef 14)
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = xor i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @pg_rotate_left32(i32 noundef %54, i32 noundef 24)
  %56 = load i32, ptr %5, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i64 @hash_bytes_uint32_extended(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 -1636608428, ptr %7, align 4
  store i32 -1636608428, ptr %6, align 4
  store i32 -1636608428, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @pg_rotate_left32(i32 noundef %23, i32 noundef 4)
  %25 = load i32, ptr %5, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @pg_rotate_left32(i32 noundef %33, i32 noundef 6)
  %35 = load i32, ptr %6, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @pg_rotate_left32(i32 noundef %43, i32 noundef 8)
  %45 = load i32, ptr %7, align 4
  %46 = xor i32 %45, %44
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @pg_rotate_left32(i32 noundef %53, i32 noundef 16)
  %55 = load i32, ptr %5, align 4
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @pg_rotate_left32(i32 noundef %63, i32 noundef 19)
  %65 = load i32, ptr %6, align 4
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @pg_rotate_left32(i32 noundef %73, i32 noundef 4)
  %75 = load i32, ptr %7, align 4
  %76 = xor i32 %75, %74
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %10, %2
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = xor i32 %85, %84
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @pg_rotate_left32(i32 noundef %87, i32 noundef 14)
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %89, %88
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = xor i32 %92, %91
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @pg_rotate_left32(i32 noundef %94, i32 noundef 11)
  %96 = load i32, ptr %5, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = xor i32 %99, %98
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @pg_rotate_left32(i32 noundef %101, i32 noundef 25)
  %103 = load i32, ptr %6, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = xor i32 %106, %105
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @pg_rotate_left32(i32 noundef %108, i32 noundef 16)
  %110 = load i32, ptr %7, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %5, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @pg_rotate_left32(i32 noundef %115, i32 noundef 4)
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %6, align 4
  %121 = xor i32 %120, %119
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %5, align 4
  %123 = call i32 @pg_rotate_left32(i32 noundef %122, i32 noundef 14)
  %124 = load i32, ptr %6, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = xor i32 %127, %126
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @pg_rotate_left32(i32 noundef %129, i32 noundef 24)
  %131 = load i32, ptr %7, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, 32
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = or i64 %135, %137
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define i32 @string_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #2
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i64 [ %13, %12 ], [ %16, %14 ]
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @hash_bytes(ptr noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tag_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @uint32_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @hash_bytes_uint32(i32 noundef %6)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
