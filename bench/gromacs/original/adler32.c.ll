target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @adler32(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 65535
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 65535
  store i64 %14, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp uge i64 %24, 65521
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %27, 65521
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %17
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp uge i64 %33, 65521
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %36, 65521
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = shl i64 %40, 16
  %42 = or i64 %39, %41
  store i64 %42, ptr %4, align 8
  br label %422

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 1, ptr %4, align 8
  br label %422

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %48, 16
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %55, %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %7, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %8, align 8
  br label %51, !llvm.loop !4

65:                                               ; preds = %51
  %66 = load i64, ptr %5, align 8
  %67 = icmp uge i64 %66, 65521
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8
  %70 = sub i64 %69, 65521
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %8, align 8
  %73 = urem i64 %72, 65521
  store i64 %73, ptr %8, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %8, align 8
  %76 = shl i64 %75, 16
  %77 = or i64 %74, %76
  store i64 %77, ptr %4, align 8
  br label %422

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %236, %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp uge i32 %80, 5552
  br i1 %81, label %82, label %241

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = sub i32 %83, 5552
  store i32 %84, ptr %7, align 4
  store i32 347, ptr %9, align 4
  br label %85

85:                                               ; preds = %232, %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = load i64, ptr %5, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %5, align 8
  %101 = load i64, ptr %5, align 8
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %8, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %5, align 8
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %8, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %5, align 8
  %119 = load i64, ptr %5, align 8
  %120 = load i64, ptr %8, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = load i64, ptr %5, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %5, align 8
  %128 = load i64, ptr %5, align 8
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = load i64, ptr %5, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %5, align 8
  %137 = load i64, ptr %5, align 8
  %138 = load i64, ptr %8, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = load i64, ptr %5, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %5, align 8
  %146 = load i64, ptr %5, align 8
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 7
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %5, align 8
  %155 = load i64, ptr %5, align 8
  %156 = load i64, ptr %8, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = load i64, ptr %5, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %5, align 8
  %164 = load i64, ptr %5, align 8
  %165 = load i64, ptr %8, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 9
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = load i64, ptr %5, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %5, align 8
  %173 = load i64, ptr %5, align 8
  %174 = load i64, ptr %8, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 10
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = load i64, ptr %5, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %5, align 8
  %182 = load i64, ptr %5, align 8
  %183 = load i64, ptr %8, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr %8, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 11
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = load i64, ptr %5, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %5, align 8
  %191 = load i64, ptr %5, align 8
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr %8, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = load i64, ptr %5, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %5, align 8
  %200 = load i64, ptr %5, align 8
  %201 = load i64, ptr %8, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 13
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = load i64, ptr %5, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %5, align 8
  %209 = load i64, ptr %5, align 8
  %210 = load i64, ptr %8, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr %8, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 14
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = load i64, ptr %5, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %5, align 8
  %218 = load i64, ptr %5, align 8
  %219 = load i64, ptr %8, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %8, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 15
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = load i64, ptr %5, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %5, align 8
  %227 = load i64, ptr %5, align 8
  %228 = load i64, ptr %8, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %8, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %85
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %9, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %85, label %236, !llvm.loop !6

236:                                              ; preds = %232
  %237 = load i64, ptr %5, align 8
  %238 = urem i64 %237, 65521
  store i64 %238, ptr %5, align 8
  %239 = load i64, ptr %8, align 8
  %240 = urem i64 %239, 65521
  store i64 %240, ptr %8, align 8
  br label %79, !llvm.loop !7

241:                                              ; preds = %79
  %242 = load i32, ptr %7, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %417

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %248, %244
  %246 = load i32, ptr %7, align 4
  %247 = icmp uge i32 %246, 16
  br i1 %247, label %248, label %397

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4
  %250 = sub i32 %249, 16
  store i32 %250, ptr %7, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = load i64, ptr %5, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %5, align 8
  %257 = load i64, ptr %5, align 8
  %258 = load i64, ptr %8, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr %8, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = load i64, ptr %5, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %5, align 8
  %266 = load i64, ptr %5, align 8
  %267 = load i64, ptr %8, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %8, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = load i64, ptr %5, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %5, align 8
  %275 = load i64, ptr %5, align 8
  %276 = load i64, ptr %8, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %8, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i64
  %282 = load i64, ptr %5, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %5, align 8
  %284 = load i64, ptr %5, align 8
  %285 = load i64, ptr %8, align 8
  %286 = add i64 %285, %284
  store i64 %286, ptr %8, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = load i64, ptr %5, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %5, align 8
  %293 = load i64, ptr %5, align 8
  %294 = load i64, ptr %8, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %8, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 5
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = load i64, ptr %5, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr %5, align 8
  %302 = load i64, ptr %5, align 8
  %303 = load i64, ptr %8, align 8
  %304 = add i64 %303, %302
  store i64 %304, ptr %8, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 6
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = load i64, ptr %5, align 8
  %310 = add i64 %309, %308
  store i64 %310, ptr %5, align 8
  %311 = load i64, ptr %5, align 8
  %312 = load i64, ptr %8, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr %8, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 7
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = load i64, ptr %5, align 8
  %319 = add i64 %318, %317
  store i64 %319, ptr %5, align 8
  %320 = load i64, ptr %5, align 8
  %321 = load i64, ptr %8, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %8, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = load i64, ptr %5, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %5, align 8
  %329 = load i64, ptr %5, align 8
  %330 = load i64, ptr %8, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %8, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 9
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i64
  %336 = load i64, ptr %5, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr %5, align 8
  %338 = load i64, ptr %5, align 8
  %339 = load i64, ptr %8, align 8
  %340 = add i64 %339, %338
  store i64 %340, ptr %8, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 10
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = load i64, ptr %5, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %5, align 8
  %347 = load i64, ptr %5, align 8
  %348 = load i64, ptr %8, align 8
  %349 = add i64 %348, %347
  store i64 %349, ptr %8, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 11
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = load i64, ptr %5, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %5, align 8
  %356 = load i64, ptr %5, align 8
  %357 = load i64, ptr %8, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %8, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 12
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = load i64, ptr %5, align 8
  %364 = add i64 %363, %362
  store i64 %364, ptr %5, align 8
  %365 = load i64, ptr %5, align 8
  %366 = load i64, ptr %8, align 8
  %367 = add i64 %366, %365
  store i64 %367, ptr %8, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 13
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = load i64, ptr %5, align 8
  %373 = add i64 %372, %371
  store i64 %373, ptr %5, align 8
  %374 = load i64, ptr %5, align 8
  %375 = load i64, ptr %8, align 8
  %376 = add i64 %375, %374
  store i64 %376, ptr %8, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 14
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = load i64, ptr %5, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %5, align 8
  %383 = load i64, ptr %5, align 8
  %384 = load i64, ptr %8, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr %8, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 15
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = load i64, ptr %5, align 8
  %391 = add i64 %390, %389
  store i64 %391, ptr %5, align 8
  %392 = load i64, ptr %5, align 8
  %393 = load i64, ptr %8, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %8, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  store ptr %396, ptr %6, align 8
  br label %245, !llvm.loop !8

397:                                              ; preds = %245
  br label %398

398:                                              ; preds = %402, %397
  %399 = load i32, ptr %7, align 4
  %400 = add i32 %399, -1
  store i32 %400, ptr %7, align 4
  %401 = icmp ne i32 %399, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %404, ptr %6, align 8
  %405 = load i8, ptr %403, align 1
  %406 = zext i8 %405 to i64
  %407 = load i64, ptr %5, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr %5, align 8
  %409 = load i64, ptr %5, align 8
  %410 = load i64, ptr %8, align 8
  %411 = add i64 %410, %409
  store i64 %411, ptr %8, align 8
  br label %398, !llvm.loop !9

412:                                              ; preds = %398
  %413 = load i64, ptr %5, align 8
  %414 = urem i64 %413, 65521
  store i64 %414, ptr %5, align 8
  %415 = load i64, ptr %8, align 8
  %416 = urem i64 %415, 65521
  store i64 %416, ptr %8, align 8
  br label %417

417:                                              ; preds = %412, %241
  %418 = load i64, ptr %5, align 8
  %419 = load i64, ptr %8, align 8
  %420 = shl i64 %419, 16
  %421 = or i64 %418, %420
  store i64 %421, ptr %4, align 8
  br label %422

422:                                              ; preds = %417, %71, %46, %38
  %423 = load i64, ptr %4, align 8
  ret i64 %423
}

; Function Attrs: nounwind uwtable
define i64 @adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @adler32_combine_(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @adler32_combine_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 4294967295, ptr %4, align 8
  br label %74

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = srem i64 %15, 65521
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 65535
  store i64 %20, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = urem i64 %25, 65521
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 65535
  %29 = add i64 %28, 65521
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 65535
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 65535
  %39 = add i64 %35, %38
  %40 = add i64 %39, 65521
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp uge i64 %46, 65521
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load i64, ptr %8, align 8
  %50 = sub i64 %49, 65521
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %14
  %52 = load i64, ptr %8, align 8
  %53 = icmp uge i64 %52, 65521
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %55, 65521
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %9, align 8
  %59 = icmp uge i64 %58, 131042
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %61, 131042
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %9, align 8
  %65 = icmp uge i64 %64, 65521
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %67, 65521
  store i64 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = shl i64 %71, 16
  %73 = or i64 %70, %72
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %13
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define i64 @adler32_combine64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @adler32_combine_(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
