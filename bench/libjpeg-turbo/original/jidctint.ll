target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_idct_islow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [64 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %25, align 8
  %41 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store ptr %41, ptr %26, align 8
  store i32 8, ptr %29, align 4
  br label %42

42:                                               ; preds = %371, %5
  %43 = load i32, ptr %29, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %374

45:                                               ; preds = %42
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %130

51:                                               ; preds = %45
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 16
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %130

57:                                               ; preds = %51
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 24
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %130

63:                                               ; preds = %57
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 32
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %130

69:                                               ; preds = %63
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 40
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %69
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 48
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %75
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 56
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %81
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = shl i64 %97, 2
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %31, align 4
  %100 = load i32, ptr %31, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %31, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 8
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %31, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 16
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %31, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 24
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %31, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 32
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %31, align 4
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 40
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %31, align 4
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 48
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %31, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 56
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds i16, ptr %124, i32 1
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds i16, ptr %126, i32 1
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %129, ptr %26, align 8
  br label %371

130:                                              ; preds = %81, %75, %69, %63, %57, %51, %45
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 16
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 16
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %20, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 48
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 48
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %21, align 8
  %151 = load i64, ptr %20, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add nsw i64 %151, %152
  %154 = mul nsw i64 %153, 4433
  store i64 %154, ptr %19, align 8
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %21, align 8
  %157 = mul nsw i64 %156, -15137
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %13, align 8
  %159 = load i64, ptr %19, align 8
  %160 = load i64, ptr %20, align 8
  %161 = mul nsw i64 %160, 6270
  %162 = add nsw i64 %159, %161
  store i64 %162, ptr %14, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 0
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %20, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 32
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 32
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %21, align 8
  %183 = load i64, ptr %20, align 8
  %184 = load i64, ptr %21, align 8
  %185 = add nsw i64 %183, %184
  %186 = shl i64 %185, 13
  store i64 %186, ptr %11, align 8
  %187 = load i64, ptr %20, align 8
  %188 = load i64, ptr %21, align 8
  %189 = sub nsw i64 %187, %188
  %190 = shl i64 %189, 13
  store i64 %190, ptr %12, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %14, align 8
  %193 = add nsw i64 %191, %192
  store i64 %193, ptr %15, align 8
  %194 = load i64, ptr %11, align 8
  %195 = load i64, ptr %14, align 8
  %196 = sub nsw i64 %194, %195
  store i64 %196, ptr %18, align 8
  %197 = load i64, ptr %12, align 8
  %198 = load i64, ptr %13, align 8
  %199 = add nsw i64 %197, %198
  store i64 %199, ptr %16, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = sub nsw i64 %200, %201
  store i64 %202, ptr %17, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 56
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = mul nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %11, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 40
  %215 = load i16, ptr %214, align 2
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 40
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 %216, %220
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %12, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds i16, ptr %223, i64 24
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 24
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = mul nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %13, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds i16, ptr %233, i64 8
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds i16, ptr %237, i64 8
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  store i64 %242, ptr %14, align 8
  %243 = load i64, ptr %11, align 8
  %244 = load i64, ptr %14, align 8
  %245 = add nsw i64 %243, %244
  store i64 %245, ptr %19, align 8
  %246 = load i64, ptr %12, align 8
  %247 = load i64, ptr %13, align 8
  %248 = add nsw i64 %246, %247
  store i64 %248, ptr %20, align 8
  %249 = load i64, ptr %11, align 8
  %250 = load i64, ptr %13, align 8
  %251 = add nsw i64 %249, %250
  store i64 %251, ptr %21, align 8
  %252 = load i64, ptr %12, align 8
  %253 = load i64, ptr %14, align 8
  %254 = add nsw i64 %252, %253
  store i64 %254, ptr %22, align 8
  %255 = load i64, ptr %21, align 8
  %256 = load i64, ptr %22, align 8
  %257 = add nsw i64 %255, %256
  %258 = mul nsw i64 %257, 9633
  store i64 %258, ptr %23, align 8
  %259 = load i64, ptr %11, align 8
  %260 = mul nsw i64 %259, 2446
  store i64 %260, ptr %11, align 8
  %261 = load i64, ptr %12, align 8
  %262 = mul nsw i64 %261, 16819
  store i64 %262, ptr %12, align 8
  %263 = load i64, ptr %13, align 8
  %264 = mul nsw i64 %263, 25172
  store i64 %264, ptr %13, align 8
  %265 = load i64, ptr %14, align 8
  %266 = mul nsw i64 %265, 12299
  store i64 %266, ptr %14, align 8
  %267 = load i64, ptr %19, align 8
  %268 = mul nsw i64 %267, -7373
  store i64 %268, ptr %19, align 8
  %269 = load i64, ptr %20, align 8
  %270 = mul nsw i64 %269, -20995
  store i64 %270, ptr %20, align 8
  %271 = load i64, ptr %21, align 8
  %272 = mul nsw i64 %271, -16069
  store i64 %272, ptr %21, align 8
  %273 = load i64, ptr %22, align 8
  %274 = mul nsw i64 %273, -3196
  store i64 %274, ptr %22, align 8
  %275 = load i64, ptr %23, align 8
  %276 = load i64, ptr %21, align 8
  %277 = add nsw i64 %276, %275
  store i64 %277, ptr %21, align 8
  %278 = load i64, ptr %23, align 8
  %279 = load i64, ptr %22, align 8
  %280 = add nsw i64 %279, %278
  store i64 %280, ptr %22, align 8
  %281 = load i64, ptr %19, align 8
  %282 = load i64, ptr %21, align 8
  %283 = add nsw i64 %281, %282
  %284 = load i64, ptr %11, align 8
  %285 = add nsw i64 %284, %283
  store i64 %285, ptr %11, align 8
  %286 = load i64, ptr %20, align 8
  %287 = load i64, ptr %22, align 8
  %288 = add nsw i64 %286, %287
  %289 = load i64, ptr %12, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %12, align 8
  %291 = load i64, ptr %20, align 8
  %292 = load i64, ptr %21, align 8
  %293 = add nsw i64 %291, %292
  %294 = load i64, ptr %13, align 8
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %13, align 8
  %296 = load i64, ptr %19, align 8
  %297 = load i64, ptr %22, align 8
  %298 = add nsw i64 %296, %297
  %299 = load i64, ptr %14, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %14, align 8
  %301 = load i64, ptr %15, align 8
  %302 = load i64, ptr %14, align 8
  %303 = add nsw i64 %301, %302
  %304 = add nsw i64 %303, 1024
  %305 = ashr i64 %304, 11
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  store i32 %306, ptr %308, align 4
  %309 = load i64, ptr %15, align 8
  %310 = load i64, ptr %14, align 8
  %311 = sub nsw i64 %309, %310
  %312 = add nsw i64 %311, 1024
  %313 = ashr i64 %312, 11
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 56
  store i32 %314, ptr %316, align 4
  %317 = load i64, ptr %16, align 8
  %318 = load i64, ptr %13, align 8
  %319 = add nsw i64 %317, %318
  %320 = add nsw i64 %319, 1024
  %321 = ashr i64 %320, 11
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 8
  store i32 %322, ptr %324, align 4
  %325 = load i64, ptr %16, align 8
  %326 = load i64, ptr %13, align 8
  %327 = sub nsw i64 %325, %326
  %328 = add nsw i64 %327, 1024
  %329 = ashr i64 %328, 11
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 48
  store i32 %330, ptr %332, align 4
  %333 = load i64, ptr %17, align 8
  %334 = load i64, ptr %12, align 8
  %335 = add nsw i64 %333, %334
  %336 = add nsw i64 %335, 1024
  %337 = ashr i64 %336, 11
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 16
  store i32 %338, ptr %340, align 4
  %341 = load i64, ptr %17, align 8
  %342 = load i64, ptr %12, align 8
  %343 = sub nsw i64 %341, %342
  %344 = add nsw i64 %343, 1024
  %345 = ashr i64 %344, 11
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 40
  store i32 %346, ptr %348, align 4
  %349 = load i64, ptr %18, align 8
  %350 = load i64, ptr %11, align 8
  %351 = add nsw i64 %349, %350
  %352 = add nsw i64 %351, 1024
  %353 = ashr i64 %352, 11
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 24
  store i32 %354, ptr %356, align 4
  %357 = load i64, ptr %18, align 8
  %358 = load i64, ptr %11, align 8
  %359 = sub nsw i64 %357, %358
  %360 = add nsw i64 %359, 1024
  %361 = ashr i64 %360, 11
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 32
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds i16, ptr %365, i32 1
  store ptr %366, ptr %24, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = getelementptr inbounds i16, ptr %367, i32 1
  store ptr %368, ptr %25, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds i32, ptr %369, i32 1
  store ptr %370, ptr %26, align 8
  br label %371

371:                                              ; preds = %130, %87
  %372 = load i32, ptr %29, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %29, align 4
  br label %42, !llvm.loop !4

374:                                              ; preds = %42
  %375 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store ptr %375, ptr %26, align 8
  store i32 0, ptr %29, align 4
  br label %376

376:                                              ; preds = %694, %374
  %377 = load i32, ptr %29, align 4
  %378 = icmp slt i32 %377, 8
  br i1 %378, label %379, label %697

379:                                              ; preds = %376
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %29, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  store ptr %387, ptr %27, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %461

392:                                              ; preds = %379
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %461

397:                                              ; preds = %392
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 3
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %461

402:                                              ; preds = %397
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %461

407:                                              ; preds = %402
  %408 = load ptr, ptr %26, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 5
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %461

412:                                              ; preds = %407
  %413 = load ptr, ptr %26, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 6
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %461

417:                                              ; preds = %412
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds i32, ptr %418, i64 7
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %461

422:                                              ; preds = %417
  %423 = load ptr, ptr %28, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %427, 16
  %429 = ashr i64 %428, 5
  %430 = trunc i64 %429 to i32
  %431 = and i32 %430, 1023
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %423, i64 %432
  %434 = load i8, ptr %433, align 1
  store i8 %434, ptr %32, align 1
  %435 = load i8, ptr %32, align 1
  %436 = load ptr, ptr %27, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  store i8 %435, ptr %437, align 1
  %438 = load i8, ptr %32, align 1
  %439 = load ptr, ptr %27, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  store i8 %438, ptr %440, align 1
  %441 = load i8, ptr %32, align 1
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 2
  store i8 %441, ptr %443, align 1
  %444 = load i8, ptr %32, align 1
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  store i8 %444, ptr %446, align 1
  %447 = load i8, ptr %32, align 1
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  store i8 %447, ptr %449, align 1
  %450 = load i8, ptr %32, align 1
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 5
  store i8 %450, ptr %452, align 1
  %453 = load i8, ptr %32, align 1
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 6
  store i8 %453, ptr %455, align 1
  %456 = load i8, ptr %32, align 1
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 7
  store i8 %456, ptr %458, align 1
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 8
  store ptr %460, ptr %26, align 8
  br label %694

461:                                              ; preds = %417, %412, %407, %402, %397, %392, %379
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 2
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  store i64 %465, ptr %20, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 6
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  store i64 %469, ptr %21, align 8
  %470 = load i64, ptr %20, align 8
  %471 = load i64, ptr %21, align 8
  %472 = add nsw i64 %470, %471
  %473 = mul nsw i64 %472, 4433
  store i64 %473, ptr %19, align 8
  %474 = load i64, ptr %19, align 8
  %475 = load i64, ptr %21, align 8
  %476 = mul nsw i64 %475, -15137
  %477 = add nsw i64 %474, %476
  store i64 %477, ptr %13, align 8
  %478 = load i64, ptr %19, align 8
  %479 = load i64, ptr %20, align 8
  %480 = mul nsw i64 %479, 6270
  %481 = add nsw i64 %478, %480
  store i64 %481, ptr %14, align 8
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 0
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %26, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %485, %489
  %491 = shl i64 %490, 13
  store i64 %491, ptr %11, align 8
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds i32, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = sub nsw i64 %495, %499
  %501 = shl i64 %500, 13
  store i64 %501, ptr %12, align 8
  %502 = load i64, ptr %11, align 8
  %503 = load i64, ptr %14, align 8
  %504 = add nsw i64 %502, %503
  store i64 %504, ptr %15, align 8
  %505 = load i64, ptr %11, align 8
  %506 = load i64, ptr %14, align 8
  %507 = sub nsw i64 %505, %506
  store i64 %507, ptr %18, align 8
  %508 = load i64, ptr %12, align 8
  %509 = load i64, ptr %13, align 8
  %510 = add nsw i64 %508, %509
  store i64 %510, ptr %16, align 8
  %511 = load i64, ptr %12, align 8
  %512 = load i64, ptr %13, align 8
  %513 = sub nsw i64 %511, %512
  store i64 %513, ptr %17, align 8
  %514 = load ptr, ptr %26, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 7
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  store i64 %517, ptr %11, align 8
  %518 = load ptr, ptr %26, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 5
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  store i64 %521, ptr %12, align 8
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 3
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  store i64 %525, ptr %13, align 8
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 1
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  store i64 %529, ptr %14, align 8
  %530 = load i64, ptr %11, align 8
  %531 = load i64, ptr %14, align 8
  %532 = add nsw i64 %530, %531
  store i64 %532, ptr %19, align 8
  %533 = load i64, ptr %12, align 8
  %534 = load i64, ptr %13, align 8
  %535 = add nsw i64 %533, %534
  store i64 %535, ptr %20, align 8
  %536 = load i64, ptr %11, align 8
  %537 = load i64, ptr %13, align 8
  %538 = add nsw i64 %536, %537
  store i64 %538, ptr %21, align 8
  %539 = load i64, ptr %12, align 8
  %540 = load i64, ptr %14, align 8
  %541 = add nsw i64 %539, %540
  store i64 %541, ptr %22, align 8
  %542 = load i64, ptr %21, align 8
  %543 = load i64, ptr %22, align 8
  %544 = add nsw i64 %542, %543
  %545 = mul nsw i64 %544, 9633
  store i64 %545, ptr %23, align 8
  %546 = load i64, ptr %11, align 8
  %547 = mul nsw i64 %546, 2446
  store i64 %547, ptr %11, align 8
  %548 = load i64, ptr %12, align 8
  %549 = mul nsw i64 %548, 16819
  store i64 %549, ptr %12, align 8
  %550 = load i64, ptr %13, align 8
  %551 = mul nsw i64 %550, 25172
  store i64 %551, ptr %13, align 8
  %552 = load i64, ptr %14, align 8
  %553 = mul nsw i64 %552, 12299
  store i64 %553, ptr %14, align 8
  %554 = load i64, ptr %19, align 8
  %555 = mul nsw i64 %554, -7373
  store i64 %555, ptr %19, align 8
  %556 = load i64, ptr %20, align 8
  %557 = mul nsw i64 %556, -20995
  store i64 %557, ptr %20, align 8
  %558 = load i64, ptr %21, align 8
  %559 = mul nsw i64 %558, -16069
  store i64 %559, ptr %21, align 8
  %560 = load i64, ptr %22, align 8
  %561 = mul nsw i64 %560, -3196
  store i64 %561, ptr %22, align 8
  %562 = load i64, ptr %23, align 8
  %563 = load i64, ptr %21, align 8
  %564 = add nsw i64 %563, %562
  store i64 %564, ptr %21, align 8
  %565 = load i64, ptr %23, align 8
  %566 = load i64, ptr %22, align 8
  %567 = add nsw i64 %566, %565
  store i64 %567, ptr %22, align 8
  %568 = load i64, ptr %19, align 8
  %569 = load i64, ptr %21, align 8
  %570 = add nsw i64 %568, %569
  %571 = load i64, ptr %11, align 8
  %572 = add nsw i64 %571, %570
  store i64 %572, ptr %11, align 8
  %573 = load i64, ptr %20, align 8
  %574 = load i64, ptr %22, align 8
  %575 = add nsw i64 %573, %574
  %576 = load i64, ptr %12, align 8
  %577 = add nsw i64 %576, %575
  store i64 %577, ptr %12, align 8
  %578 = load i64, ptr %20, align 8
  %579 = load i64, ptr %21, align 8
  %580 = add nsw i64 %578, %579
  %581 = load i64, ptr %13, align 8
  %582 = add nsw i64 %581, %580
  store i64 %582, ptr %13, align 8
  %583 = load i64, ptr %19, align 8
  %584 = load i64, ptr %22, align 8
  %585 = add nsw i64 %583, %584
  %586 = load i64, ptr %14, align 8
  %587 = add nsw i64 %586, %585
  store i64 %587, ptr %14, align 8
  %588 = load ptr, ptr %28, align 8
  %589 = load i64, ptr %15, align 8
  %590 = load i64, ptr %14, align 8
  %591 = add nsw i64 %589, %590
  %592 = add nsw i64 %591, 131072
  %593 = ashr i64 %592, 18
  %594 = trunc i64 %593 to i32
  %595 = and i32 %594, 1023
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %588, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = load ptr, ptr %27, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  store i8 %598, ptr %600, align 1
  %601 = load ptr, ptr %28, align 8
  %602 = load i64, ptr %15, align 8
  %603 = load i64, ptr %14, align 8
  %604 = sub nsw i64 %602, %603
  %605 = add nsw i64 %604, 131072
  %606 = ashr i64 %605, 18
  %607 = trunc i64 %606 to i32
  %608 = and i32 %607, 1023
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %601, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load ptr, ptr %27, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 7
  store i8 %611, ptr %613, align 1
  %614 = load ptr, ptr %28, align 8
  %615 = load i64, ptr %16, align 8
  %616 = load i64, ptr %13, align 8
  %617 = add nsw i64 %615, %616
  %618 = add nsw i64 %617, 131072
  %619 = ashr i64 %618, 18
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %614, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store i8 %624, ptr %626, align 1
  %627 = load ptr, ptr %28, align 8
  %628 = load i64, ptr %16, align 8
  %629 = load i64, ptr %13, align 8
  %630 = sub nsw i64 %628, %629
  %631 = add nsw i64 %630, 131072
  %632 = ashr i64 %631, 18
  %633 = trunc i64 %632 to i32
  %634 = and i32 %633, 1023
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %627, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = load ptr, ptr %27, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 6
  store i8 %637, ptr %639, align 1
  %640 = load ptr, ptr %28, align 8
  %641 = load i64, ptr %17, align 8
  %642 = load i64, ptr %12, align 8
  %643 = add nsw i64 %641, %642
  %644 = add nsw i64 %643, 131072
  %645 = ashr i64 %644, 18
  %646 = trunc i64 %645 to i32
  %647 = and i32 %646, 1023
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %640, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = load ptr, ptr %27, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  store i8 %650, ptr %652, align 1
  %653 = load ptr, ptr %28, align 8
  %654 = load i64, ptr %17, align 8
  %655 = load i64, ptr %12, align 8
  %656 = sub nsw i64 %654, %655
  %657 = add nsw i64 %656, 131072
  %658 = ashr i64 %657, 18
  %659 = trunc i64 %658 to i32
  %660 = and i32 %659, 1023
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %653, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = load ptr, ptr %27, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 5
  store i8 %663, ptr %665, align 1
  %666 = load ptr, ptr %28, align 8
  %667 = load i64, ptr %18, align 8
  %668 = load i64, ptr %11, align 8
  %669 = add nsw i64 %667, %668
  %670 = add nsw i64 %669, 131072
  %671 = ashr i64 %670, 18
  %672 = trunc i64 %671 to i32
  %673 = and i32 %672, 1023
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %666, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %27, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 3
  store i8 %676, ptr %678, align 1
  %679 = load ptr, ptr %28, align 8
  %680 = load i64, ptr %18, align 8
  %681 = load i64, ptr %11, align 8
  %682 = sub nsw i64 %680, %681
  %683 = add nsw i64 %682, 131072
  %684 = ashr i64 %683, 18
  %685 = trunc i64 %684 to i32
  %686 = and i32 %685, 1023
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %679, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store i8 %689, ptr %691, align 1
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 8
  store ptr %693, ptr %26, align 8
  br label %694

694:                                              ; preds = %461, %422
  %695 = load i32, ptr %29, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %29, align 4
  br label %376, !llvm.loop !6

697:                                              ; preds = %376
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_7x7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [49 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %36 = getelementptr inbounds [49 x i32], ptr %27, i64 0, i64 0
  store ptr %36, ptr %23, align 8
  store i32 0, ptr %26, align 4
  br label %37

37:                                               ; preds = %238, %5
  %38 = load i32, ptr %26, align 4
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %40, label %247

40:                                               ; preds = %37
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %17, align 8
  %52 = shl i64 %51, 13
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8
  %54 = add nsw i64 %53, 1024
  store i64 %54, ptr %17, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 16
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 16
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %18, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 32
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 32
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %19, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 48
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 48
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %20, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %20, align 8
  %87 = sub nsw i64 %85, %86
  %88 = mul nsw i64 %87, 7223
  store i64 %88, ptr %14, align 8
  %89 = load i64, ptr %18, align 8
  %90 = load i64, ptr %19, align 8
  %91 = sub nsw i64 %89, %90
  %92 = mul nsw i64 %91, 2578
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %16, align 8
  %95 = add nsw i64 %93, %94
  %96 = load i64, ptr %17, align 8
  %97 = add nsw i64 %95, %96
  %98 = load i64, ptr %19, align 8
  %99 = mul nsw i64 %98, 15083
  %100 = sub nsw i64 %97, %99
  store i64 %100, ptr %15, align 8
  %101 = load i64, ptr %18, align 8
  %102 = load i64, ptr %20, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %19, align 8
  %106 = sub nsw i64 %105, %104
  store i64 %106, ptr %19, align 8
  %107 = load i64, ptr %11, align 8
  %108 = mul nsw i64 %107, 10438
  %109 = load i64, ptr %17, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, ptr %11, align 8
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %20, align 8
  %113 = mul nsw i64 %112, 637
  %114 = sub nsw i64 %111, %113
  %115 = load i64, ptr %14, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr %14, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load i64, ptr %18, align 8
  %119 = mul nsw i64 %118, 20239
  %120 = sub nsw i64 %117, %119
  %121 = load i64, ptr %16, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %16, align 8
  %123 = load i64, ptr %19, align 8
  %124 = mul nsw i64 %123, 11585
  %125 = load i64, ptr %17, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %17, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i16, ptr %127, i64 8
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 8
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %18, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i16, ptr %137, i64 24
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 24
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %19, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 40
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %150, %154
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %20, align 8
  %157 = load i64, ptr %18, align 8
  %158 = load i64, ptr %19, align 8
  %159 = add nsw i64 %157, %158
  %160 = mul nsw i64 %159, 7663
  store i64 %160, ptr %12, align 8
  %161 = load i64, ptr %18, align 8
  %162 = load i64, ptr %19, align 8
  %163 = sub nsw i64 %161, %162
  %164 = mul nsw i64 %163, 1395
  store i64 %164, ptr %13, align 8
  %165 = load i64, ptr %12, align 8
  %166 = load i64, ptr %13, align 8
  %167 = sub nsw i64 %165, %166
  store i64 %167, ptr %11, align 8
  %168 = load i64, ptr %13, align 8
  %169 = load i64, ptr %12, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %12, align 8
  %171 = load i64, ptr %19, align 8
  %172 = load i64, ptr %20, align 8
  %173 = add nsw i64 %171, %172
  %174 = mul nsw i64 %173, -11295
  store i64 %174, ptr %13, align 8
  %175 = load i64, ptr %13, align 8
  %176 = load i64, ptr %12, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %12, align 8
  %178 = load i64, ptr %18, align 8
  %179 = load i64, ptr %20, align 8
  %180 = add nsw i64 %178, %179
  %181 = mul nsw i64 %180, 5027
  store i64 %181, ptr %19, align 8
  %182 = load i64, ptr %19, align 8
  %183 = load i64, ptr %11, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %11, align 8
  %185 = load i64, ptr %19, align 8
  %186 = load i64, ptr %20, align 8
  %187 = mul nsw i64 %186, 15326
  %188 = add nsw i64 %185, %187
  %189 = load i64, ptr %13, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %13, align 8
  %191 = load i64, ptr %14, align 8
  %192 = load i64, ptr %11, align 8
  %193 = add nsw i64 %191, %192
  %194 = ashr i64 %193, 11
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  store i32 %195, ptr %197, align 4
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %11, align 8
  %200 = sub nsw i64 %198, %199
  %201 = ashr i64 %200, 11
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 42
  store i32 %202, ptr %204, align 4
  %205 = load i64, ptr %15, align 8
  %206 = load i64, ptr %12, align 8
  %207 = add nsw i64 %205, %206
  %208 = ashr i64 %207, 11
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 7
  store i32 %209, ptr %211, align 4
  %212 = load i64, ptr %15, align 8
  %213 = load i64, ptr %12, align 8
  %214 = sub nsw i64 %212, %213
  %215 = ashr i64 %214, 11
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 35
  store i32 %216, ptr %218, align 4
  %219 = load i64, ptr %16, align 8
  %220 = load i64, ptr %13, align 8
  %221 = add nsw i64 %219, %220
  %222 = ashr i64 %221, 11
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 14
  store i32 %223, ptr %225, align 4
  %226 = load i64, ptr %16, align 8
  %227 = load i64, ptr %13, align 8
  %228 = sub nsw i64 %226, %227
  %229 = ashr i64 %228, 11
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 28
  store i32 %230, ptr %232, align 4
  %233 = load i64, ptr %17, align 8
  %234 = ashr i64 %233, 11
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 21
  store i32 %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %40
  %239 = load i32, ptr %26, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds i16, ptr %241, i32 1
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds i16, ptr %243, i32 1
  store ptr %244, ptr %22, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds i32, ptr %245, i32 1
  store ptr %246, ptr %23, align 8
  br label %37, !llvm.loop !7

247:                                              ; preds = %37
  %248 = getelementptr inbounds [49 x i32], ptr %27, i64 0, i64 0
  store ptr %248, ptr %23, align 8
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %452, %247
  %250 = load i32, ptr %26, align 4
  %251 = icmp slt i32 %250, 7
  br i1 %251, label %252, label %455

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %26, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %10, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %24, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %264, 16
  store i64 %265, ptr %17, align 8
  %266 = load i64, ptr %17, align 8
  %267 = shl i64 %266, 13
  store i64 %267, ptr %17, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 2
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %18, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  store i64 %275, ptr %19, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 6
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  store i64 %279, ptr %20, align 8
  %280 = load i64, ptr %19, align 8
  %281 = load i64, ptr %20, align 8
  %282 = sub nsw i64 %280, %281
  %283 = mul nsw i64 %282, 7223
  store i64 %283, ptr %14, align 8
  %284 = load i64, ptr %18, align 8
  %285 = load i64, ptr %19, align 8
  %286 = sub nsw i64 %284, %285
  %287 = mul nsw i64 %286, 2578
  store i64 %287, ptr %16, align 8
  %288 = load i64, ptr %14, align 8
  %289 = load i64, ptr %16, align 8
  %290 = add nsw i64 %288, %289
  %291 = load i64, ptr %17, align 8
  %292 = add nsw i64 %290, %291
  %293 = load i64, ptr %19, align 8
  %294 = mul nsw i64 %293, 15083
  %295 = sub nsw i64 %292, %294
  store i64 %295, ptr %15, align 8
  %296 = load i64, ptr %18, align 8
  %297 = load i64, ptr %20, align 8
  %298 = add nsw i64 %296, %297
  store i64 %298, ptr %11, align 8
  %299 = load i64, ptr %11, align 8
  %300 = load i64, ptr %19, align 8
  %301 = sub nsw i64 %300, %299
  store i64 %301, ptr %19, align 8
  %302 = load i64, ptr %11, align 8
  %303 = mul nsw i64 %302, 10438
  %304 = load i64, ptr %17, align 8
  %305 = add nsw i64 %303, %304
  store i64 %305, ptr %11, align 8
  %306 = load i64, ptr %11, align 8
  %307 = load i64, ptr %20, align 8
  %308 = mul nsw i64 %307, 637
  %309 = sub nsw i64 %306, %308
  %310 = load i64, ptr %14, align 8
  %311 = add nsw i64 %310, %309
  store i64 %311, ptr %14, align 8
  %312 = load i64, ptr %11, align 8
  %313 = load i64, ptr %18, align 8
  %314 = mul nsw i64 %313, 20239
  %315 = sub nsw i64 %312, %314
  %316 = load i64, ptr %16, align 8
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %16, align 8
  %318 = load i64, ptr %19, align 8
  %319 = mul nsw i64 %318, 11585
  %320 = load i64, ptr %17, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, ptr %17, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %18, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 3
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %19, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 5
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %20, align 8
  %334 = load i64, ptr %18, align 8
  %335 = load i64, ptr %19, align 8
  %336 = add nsw i64 %334, %335
  %337 = mul nsw i64 %336, 7663
  store i64 %337, ptr %12, align 8
  %338 = load i64, ptr %18, align 8
  %339 = load i64, ptr %19, align 8
  %340 = sub nsw i64 %338, %339
  %341 = mul nsw i64 %340, 1395
  store i64 %341, ptr %13, align 8
  %342 = load i64, ptr %12, align 8
  %343 = load i64, ptr %13, align 8
  %344 = sub nsw i64 %342, %343
  store i64 %344, ptr %11, align 8
  %345 = load i64, ptr %13, align 8
  %346 = load i64, ptr %12, align 8
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %12, align 8
  %348 = load i64, ptr %19, align 8
  %349 = load i64, ptr %20, align 8
  %350 = add nsw i64 %348, %349
  %351 = mul nsw i64 %350, -11295
  store i64 %351, ptr %13, align 8
  %352 = load i64, ptr %13, align 8
  %353 = load i64, ptr %12, align 8
  %354 = add nsw i64 %353, %352
  store i64 %354, ptr %12, align 8
  %355 = load i64, ptr %18, align 8
  %356 = load i64, ptr %20, align 8
  %357 = add nsw i64 %355, %356
  %358 = mul nsw i64 %357, 5027
  store i64 %358, ptr %19, align 8
  %359 = load i64, ptr %19, align 8
  %360 = load i64, ptr %11, align 8
  %361 = add nsw i64 %360, %359
  store i64 %361, ptr %11, align 8
  %362 = load i64, ptr %19, align 8
  %363 = load i64, ptr %20, align 8
  %364 = mul nsw i64 %363, 15326
  %365 = add nsw i64 %362, %364
  %366 = load i64, ptr %13, align 8
  %367 = add nsw i64 %366, %365
  store i64 %367, ptr %13, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load i64, ptr %14, align 8
  %370 = load i64, ptr %11, align 8
  %371 = add nsw i64 %369, %370
  %372 = ashr i64 %371, 18
  %373 = trunc i64 %372 to i32
  %374 = and i32 %373, 1023
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %368, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  store i8 %377, ptr %379, align 1
  %380 = load ptr, ptr %25, align 8
  %381 = load i64, ptr %14, align 8
  %382 = load i64, ptr %11, align 8
  %383 = sub nsw i64 %381, %382
  %384 = ashr i64 %383, 18
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %380, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  store i8 %389, ptr %391, align 1
  %392 = load ptr, ptr %25, align 8
  %393 = load i64, ptr %15, align 8
  %394 = load i64, ptr %12, align 8
  %395 = add nsw i64 %393, %394
  %396 = ashr i64 %395, 18
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 1023
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %392, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  store i8 %401, ptr %403, align 1
  %404 = load ptr, ptr %25, align 8
  %405 = load i64, ptr %15, align 8
  %406 = load i64, ptr %12, align 8
  %407 = sub nsw i64 %405, %406
  %408 = ashr i64 %407, 18
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 1023
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %404, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 5
  store i8 %413, ptr %415, align 1
  %416 = load ptr, ptr %25, align 8
  %417 = load i64, ptr %16, align 8
  %418 = load i64, ptr %13, align 8
  %419 = add nsw i64 %417, %418
  %420 = ashr i64 %419, 18
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %416, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  store i8 %425, ptr %427, align 1
  %428 = load ptr, ptr %25, align 8
  %429 = load i64, ptr %16, align 8
  %430 = load i64, ptr %13, align 8
  %431 = sub nsw i64 %429, %430
  %432 = ashr i64 %431, 18
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1023
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %428, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store i8 %437, ptr %439, align 1
  %440 = load ptr, ptr %25, align 8
  %441 = load i64, ptr %17, align 8
  %442 = ashr i64 %441, 18
  %443 = trunc i64 %442 to i32
  %444 = and i32 %443, 1023
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 3
  store i8 %447, ptr %449, align 1
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 7
  store ptr %451, ptr %23, align 8
  br label %452

452:                                              ; preds = %252
  %453 = load i32, ptr %26, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %26, align 4
  br label %249, !llvm.loop !8

455:                                              ; preds = %249
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_6x6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [36 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 65
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  store ptr %35, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %36

36:                                               ; preds = %185, %5
  %37 = load i32, ptr %25, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %194

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = shl i64 %50, 13
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = add nsw i64 %52, 1024
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 32
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 32
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = mul nsw i64 %64, 5793
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add nsw i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %14, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, ptr %14, align 8
  %73 = sub nsw i64 %71, %72
  %74 = ashr i64 %73, 11
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 16
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul nsw i64 %85, 10033
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, ptr %16, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 8
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 8
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %96, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %17, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 24
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 24
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %18, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 40
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 40
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %19, align 8
  %123 = load i64, ptr %17, align 8
  %124 = load i64, ptr %19, align 8
  %125 = add nsw i64 %123, %124
  %126 = mul nsw i64 %125, 2998
  store i64 %126, ptr %12, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  %130 = add nsw i64 %128, %129
  %131 = shl i64 %130, 13
  %132 = add nsw i64 %127, %131
  store i64 %132, ptr %11, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %19, align 8
  %135 = load i64, ptr %18, align 8
  %136 = sub nsw i64 %134, %135
  %137 = shl i64 %136, 13
  %138 = add nsw i64 %133, %137
  store i64 %138, ptr %13, align 8
  %139 = load i64, ptr %17, align 8
  %140 = load i64, ptr %18, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, ptr %19, align 8
  %143 = sub nsw i64 %141, %142
  %144 = shl i64 %143, 2
  store i64 %144, ptr %12, align 8
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %11, align 8
  %147 = add nsw i64 %145, %146
  %148 = ashr i64 %147, 11
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  store i32 %149, ptr %151, align 4
  %152 = load i64, ptr %14, align 8
  %153 = load i64, ptr %11, align 8
  %154 = sub nsw i64 %152, %153
  %155 = ashr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 30
  store i32 %156, ptr %158, align 4
  %159 = load i64, ptr %15, align 8
  %160 = load i64, ptr %12, align 8
  %161 = add nsw i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 6
  store i32 %162, ptr %164, align 4
  %165 = load i64, ptr %15, align 8
  %166 = load i64, ptr %12, align 8
  %167 = sub nsw i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 24
  store i32 %168, ptr %170, align 4
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %13, align 8
  %173 = add nsw i64 %171, %172
  %174 = ashr i64 %173, 11
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 12
  store i32 %175, ptr %177, align 4
  %178 = load i64, ptr %16, align 8
  %179 = load i64, ptr %13, align 8
  %180 = sub nsw i64 %178, %179
  %181 = ashr i64 %180, 11
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 18
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %39
  %186 = load i32, ptr %25, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i16, ptr %190, i32 1
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds i32, ptr %192, i32 1
  store ptr %193, ptr %22, align 8
  br label %36, !llvm.loop !9

194:                                              ; preds = %36
  %195 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  store ptr %195, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %349, %194
  %197 = load i32, ptr %25, align 4
  %198 = icmp slt i32 %197, 6
  br i1 %198, label %199, label %352

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %10, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %211, 16
  store i64 %212, ptr %11, align 8
  %213 = load i64, ptr %11, align 8
  %214 = shl i64 %213, 13
  store i64 %214, ptr %11, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  store i64 %218, ptr %13, align 8
  %219 = load i64, ptr %13, align 8
  %220 = mul nsw i64 %219, 5793
  store i64 %220, ptr %14, align 8
  %221 = load i64, ptr %11, align 8
  %222 = load i64, ptr %14, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %12, align 8
  %224 = load i64, ptr %11, align 8
  %225 = load i64, ptr %14, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, ptr %14, align 8
  %228 = sub nsw i64 %226, %227
  store i64 %228, ptr %15, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %14, align 8
  %233 = load i64, ptr %14, align 8
  %234 = mul nsw i64 %233, 10033
  store i64 %234, ptr %11, align 8
  %235 = load i64, ptr %12, align 8
  %236 = load i64, ptr %11, align 8
  %237 = add nsw i64 %235, %236
  store i64 %237, ptr %14, align 8
  %238 = load i64, ptr %12, align 8
  %239 = load i64, ptr %11, align 8
  %240 = sub nsw i64 %238, %239
  store i64 %240, ptr %16, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %17, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 3
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  store i64 %248, ptr %18, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 5
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %19, align 8
  %253 = load i64, ptr %17, align 8
  %254 = load i64, ptr %19, align 8
  %255 = add nsw i64 %253, %254
  %256 = mul nsw i64 %255, 2998
  store i64 %256, ptr %12, align 8
  %257 = load i64, ptr %12, align 8
  %258 = load i64, ptr %17, align 8
  %259 = load i64, ptr %18, align 8
  %260 = add nsw i64 %258, %259
  %261 = shl i64 %260, 13
  %262 = add nsw i64 %257, %261
  store i64 %262, ptr %11, align 8
  %263 = load i64, ptr %12, align 8
  %264 = load i64, ptr %19, align 8
  %265 = load i64, ptr %18, align 8
  %266 = sub nsw i64 %264, %265
  %267 = shl i64 %266, 13
  %268 = add nsw i64 %263, %267
  store i64 %268, ptr %13, align 8
  %269 = load i64, ptr %17, align 8
  %270 = load i64, ptr %18, align 8
  %271 = sub nsw i64 %269, %270
  %272 = load i64, ptr %19, align 8
  %273 = sub nsw i64 %271, %272
  %274 = shl i64 %273, 13
  store i64 %274, ptr %12, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = load i64, ptr %14, align 8
  %277 = load i64, ptr %11, align 8
  %278 = add nsw i64 %276, %277
  %279 = ashr i64 %278, 18
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1023
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  store i8 %284, ptr %286, align 1
  %287 = load ptr, ptr %24, align 8
  %288 = load i64, ptr %14, align 8
  %289 = load i64, ptr %11, align 8
  %290 = sub nsw i64 %288, %289
  %291 = ashr i64 %290, 18
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1023
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 5
  store i8 %296, ptr %298, align 1
  %299 = load ptr, ptr %24, align 8
  %300 = load i64, ptr %15, align 8
  %301 = load i64, ptr %12, align 8
  %302 = add nsw i64 %300, %301
  %303 = ashr i64 %302, 18
  %304 = trunc i64 %303 to i32
  %305 = and i32 %304, 1023
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %299, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 %308, ptr %310, align 1
  %311 = load ptr, ptr %24, align 8
  %312 = load i64, ptr %15, align 8
  %313 = load i64, ptr %12, align 8
  %314 = sub nsw i64 %312, %313
  %315 = ashr i64 %314, 18
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %311, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i8 %320, ptr %322, align 1
  %323 = load ptr, ptr %24, align 8
  %324 = load i64, ptr %16, align 8
  %325 = load i64, ptr %13, align 8
  %326 = add nsw i64 %324, %325
  %327 = ashr i64 %326, 18
  %328 = trunc i64 %327 to i32
  %329 = and i32 %328, 1023
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  store i8 %332, ptr %334, align 1
  %335 = load ptr, ptr %24, align 8
  %336 = load i64, ptr %16, align 8
  %337 = load i64, ptr %13, align 8
  %338 = sub nsw i64 %336, %337
  %339 = ashr i64 %338, 18
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 1023
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %335, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  store i8 %344, ptr %346, align 1
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 6
  store ptr %348, ptr %22, align 8
  br label %349

349:                                              ; preds = %199
  %350 = load i32, ptr %25, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %25, align 4
  br label %196, !llvm.loop !10

352:                                              ; preds = %196
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_5x5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [25 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 65
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 0
  store ptr %34, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %35

35:                                               ; preds = %159, %5
  %36 = load i32, ptr %24, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %168

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = shl i64 %49, 13
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8
  %52 = add nsw i64 %51, 1024
  store i64 %52, ptr %15, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 16
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 16
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 32
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 32
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = add nsw i64 %73, %74
  %76 = mul nsw i64 %75, 6476
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = sub nsw i64 %77, %78
  %80 = mul nsw i64 %79, 2896
  store i64 %80, ptr %17, align 8
  %81 = load i64, ptr %15, align 8
  %82 = load i64, ptr %17, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load i64, ptr %16, align 8
  %86 = add nsw i64 %84, %85
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load i64, ptr %16, align 8
  %89 = sub nsw i64 %87, %88
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %17, align 8
  %91 = shl i64 %90, 2
  %92 = load i64, ptr %15, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 8
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds i16, ptr %98, i64 8
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 24
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds i16, ptr %108, i64 24
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %18, align 8
  %114 = load i64, ptr %17, align 8
  %115 = load i64, ptr %18, align 8
  %116 = add nsw i64 %114, %115
  %117 = mul nsw i64 %116, 6810
  store i64 %117, ptr %16, align 8
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %17, align 8
  %120 = mul nsw i64 %119, 4209
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %16, align 8
  %123 = load i64, ptr %18, align 8
  %124 = mul nsw i64 %123, 17828
  %125 = sub nsw i64 %122, %124
  store i64 %125, ptr %12, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %11, align 8
  %128 = add nsw i64 %126, %127
  %129 = ashr i64 %128, 11
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  store i32 %130, ptr %132, align 4
  %133 = load i64, ptr %13, align 8
  %134 = load i64, ptr %11, align 8
  %135 = sub nsw i64 %133, %134
  %136 = ashr i64 %135, 11
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 20
  store i32 %137, ptr %139, align 4
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %12, align 8
  %142 = add nsw i64 %140, %141
  %143 = ashr i64 %142, 11
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 5
  store i32 %144, ptr %146, align 4
  %147 = load i64, ptr %14, align 8
  %148 = load i64, ptr %12, align 8
  %149 = sub nsw i64 %147, %148
  %150 = ashr i64 %149, 11
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 15
  store i32 %151, ptr %153, align 4
  %154 = load i64, ptr %15, align 8
  %155 = ashr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 10
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %38
  %160 = load i32, ptr %24, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %24, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i16, ptr %162, i32 1
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds i16, ptr %164, i32 1
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds i32, ptr %166, i32 1
  store ptr %167, ptr %21, align 8
  br label %35, !llvm.loop !11

168:                                              ; preds = %35
  %169 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 0
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %170

170:                                              ; preds = %298, %168
  %171 = load i32, ptr %24, align 4
  %172 = icmp slt i32 %171, 5
  br i1 %172, label %173, label %301

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %185, 16
  store i64 %186, ptr %15, align 8
  %187 = load i64, ptr %15, align 8
  %188 = shl i64 %187, 13
  store i64 %188, ptr %15, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %11, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %12, align 8
  %197 = load i64, ptr %11, align 8
  %198 = load i64, ptr %12, align 8
  %199 = add nsw i64 %197, %198
  %200 = mul nsw i64 %199, 6476
  store i64 %200, ptr %16, align 8
  %201 = load i64, ptr %11, align 8
  %202 = load i64, ptr %12, align 8
  %203 = sub nsw i64 %201, %202
  %204 = mul nsw i64 %203, 2896
  store i64 %204, ptr %17, align 8
  %205 = load i64, ptr %15, align 8
  %206 = load i64, ptr %17, align 8
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %18, align 8
  %208 = load i64, ptr %18, align 8
  %209 = load i64, ptr %16, align 8
  %210 = add nsw i64 %208, %209
  store i64 %210, ptr %13, align 8
  %211 = load i64, ptr %18, align 8
  %212 = load i64, ptr %16, align 8
  %213 = sub nsw i64 %211, %212
  store i64 %213, ptr %14, align 8
  %214 = load i64, ptr %17, align 8
  %215 = shl i64 %214, 2
  %216 = load i64, ptr %15, align 8
  %217 = sub nsw i64 %216, %215
  store i64 %217, ptr %15, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %17, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 3
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %18, align 8
  %226 = load i64, ptr %17, align 8
  %227 = load i64, ptr %18, align 8
  %228 = add nsw i64 %226, %227
  %229 = mul nsw i64 %228, 6810
  store i64 %229, ptr %16, align 8
  %230 = load i64, ptr %16, align 8
  %231 = load i64, ptr %17, align 8
  %232 = mul nsw i64 %231, 4209
  %233 = add nsw i64 %230, %232
  store i64 %233, ptr %11, align 8
  %234 = load i64, ptr %16, align 8
  %235 = load i64, ptr %18, align 8
  %236 = mul nsw i64 %235, 17828
  %237 = sub nsw i64 %234, %236
  store i64 %237, ptr %12, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = load i64, ptr %13, align 8
  %240 = load i64, ptr %11, align 8
  %241 = add nsw i64 %239, %240
  %242 = ashr i64 %241, 18
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 1023
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  store i8 %247, ptr %249, align 1
  %250 = load ptr, ptr %23, align 8
  %251 = load i64, ptr %13, align 8
  %252 = load i64, ptr %11, align 8
  %253 = sub nsw i64 %251, %252
  %254 = ashr i64 %253, 18
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 1023
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %250, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store i8 %259, ptr %261, align 1
  %262 = load ptr, ptr %23, align 8
  %263 = load i64, ptr %14, align 8
  %264 = load i64, ptr %12, align 8
  %265 = add nsw i64 %263, %264
  %266 = ashr i64 %265, 18
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1023
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %271, ptr %273, align 1
  %274 = load ptr, ptr %23, align 8
  %275 = load i64, ptr %14, align 8
  %276 = load i64, ptr %12, align 8
  %277 = sub nsw i64 %275, %276
  %278 = ashr i64 %277, 18
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1023
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %274, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  store i8 %283, ptr %285, align 1
  %286 = load ptr, ptr %23, align 8
  %287 = load i64, ptr %15, align 8
  %288 = ashr i64 %287, 18
  %289 = trunc i64 %288 to i32
  %290 = and i32 %289, 1023
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store i8 %293, ptr %295, align 1
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 5
  store ptr %297, ptr %21, align 8
  br label %298

298:                                              ; preds = %173
  %299 = load i32, ptr %24, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %24, align 4
  br label %170, !llvm.loop !12

301:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_3x3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [9 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 65
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  store ptr %30, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %100, %5
  %32 = load i32, ptr %20, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %109

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = shl i64 %45, 13
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = add nsw i64 %47, 1024
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 16
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 16
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = mul nsw i64 %59, 5793
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %14, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %14, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, ptr %14, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 8
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 8
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %14, align 8
  %80 = mul nsw i64 %79, 10033
  store i64 %80, ptr %11, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %11, align 8
  %83 = add nsw i64 %81, %82
  %84 = ashr i64 %83, 11
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4
  %88 = load i64, ptr %13, align 8
  %89 = load i64, ptr %11, align 8
  %90 = sub nsw i64 %88, %89
  %91 = ashr i64 %90, 11
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  store i32 %92, ptr %94, align 4
  %95 = load i64, ptr %12, align 8
  %96 = ashr i64 %95, 11
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %34
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds i16, ptr %103, i32 1
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %17, align 8
  br label %31, !llvm.loop !13

109:                                              ; preds = %31
  %110 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  store ptr %110, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %186, %109
  %112 = load i32, ptr %20, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %189

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, 16
  store i64 %127, ptr %11, align 8
  %128 = load i64, ptr %11, align 8
  %129 = shl i64 %128, 13
  store i64 %129, ptr %11, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %12, align 8
  %134 = load i64, ptr %12, align 8
  %135 = mul nsw i64 %134, 5793
  store i64 %135, ptr %14, align 8
  %136 = load i64, ptr %11, align 8
  %137 = load i64, ptr %14, align 8
  %138 = add nsw i64 %136, %137
  store i64 %138, ptr %13, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %14, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, ptr %14, align 8
  %143 = sub nsw i64 %141, %142
  store i64 %143, ptr %12, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %14, align 8
  %148 = load i64, ptr %14, align 8
  %149 = mul nsw i64 %148, 10033
  store i64 %149, ptr %11, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load i64, ptr %13, align 8
  %152 = load i64, ptr %11, align 8
  %153 = add nsw i64 %151, %152
  %154 = ashr i64 %153, 18
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1023
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %159, ptr %161, align 1
  %162 = load ptr, ptr %19, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load i64, ptr %11, align 8
  %165 = sub nsw i64 %163, %164
  %166 = ashr i64 %165, 18
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1023
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %162, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 %171, ptr %173, align 1
  %174 = load ptr, ptr %19, align 8
  %175 = load i64, ptr %12, align 8
  %176 = ashr i64 %175, 18
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %181, ptr %183, align 1
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 3
  store ptr %185, ptr %17, align 8
  br label %186

186:                                              ; preds = %114
  %187 = load i32, ptr %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4
  br label %111, !llvm.loop !14

189:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_9x9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [72 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %25, align 8
  %39 = getelementptr inbounds [72 x i32], ptr %30, i64 0, i64 0
  store ptr %39, ptr %26, align 8
  store i32 0, ptr %29, align 4
  br label %40

40:                                               ; preds = %269, %5
  %41 = load i32, ptr %29, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %278

43:                                               ; preds = %40
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = shl i64 %54, 13
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = add nsw i64 %56, 1024
  store i64 %57, ptr %11, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 16
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %20, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %21, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 48
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 48
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %22, align 8
  %89 = mul nsw i64 %88, 5793
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %14, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load i64, ptr %14, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, ptr %14, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %20, align 8
  %99 = load i64, ptr %21, align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %100, 5793
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %11, align 8
  %104 = add nsw i64 %102, %103
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %11, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, ptr %11, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %20, align 8
  %111 = load i64, ptr %21, align 8
  %112 = add nsw i64 %110, %111
  %113 = mul nsw i64 %112, 10887
  store i64 %113, ptr %11, align 8
  %114 = load i64, ptr %20, align 8
  %115 = mul nsw i64 %114, 8875
  store i64 %115, ptr %13, align 8
  %116 = load i64, ptr %21, align 8
  %117 = mul nsw i64 %116, 2012
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %11, align 8
  %120 = add nsw i64 %118, %119
  %121 = load i64, ptr %14, align 8
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %11, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %13, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %17, align 8
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load i64, ptr %14, align 8
  %132 = add nsw i64 %130, %131
  store i64 %132, ptr %18, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds i16, ptr %133, i64 8
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds i16, ptr %137, i64 8
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %20, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds i16, ptr %143, i64 24
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 24
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %21, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds i16, ptr %153, i64 40
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %156, %160
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %22, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 56
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 56
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %23, align 8
  %173 = load i64, ptr %21, align 8
  %174 = mul nsw i64 %173, -10033
  store i64 %174, ptr %21, align 8
  %175 = load i64, ptr %20, align 8
  %176 = load i64, ptr %22, align 8
  %177 = add nsw i64 %175, %176
  %178 = mul nsw i64 %177, 7447
  store i64 %178, ptr %13, align 8
  %179 = load i64, ptr %20, align 8
  %180 = load i64, ptr %23, align 8
  %181 = add nsw i64 %179, %180
  %182 = mul nsw i64 %181, 3962
  store i64 %182, ptr %14, align 8
  %183 = load i64, ptr %13, align 8
  %184 = load i64, ptr %14, align 8
  %185 = add nsw i64 %183, %184
  %186 = load i64, ptr %21, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, ptr %11, align 8
  %188 = load i64, ptr %22, align 8
  %189 = load i64, ptr %23, align 8
  %190 = sub nsw i64 %188, %189
  %191 = mul nsw i64 %190, 11409
  store i64 %191, ptr %12, align 8
  %192 = load i64, ptr %21, align 8
  %193 = load i64, ptr %12, align 8
  %194 = sub nsw i64 %192, %193
  %195 = load i64, ptr %13, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr %13, align 8
  %197 = load i64, ptr %21, align 8
  %198 = load i64, ptr %12, align 8
  %199 = add nsw i64 %197, %198
  %200 = load i64, ptr %14, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %14, align 8
  %202 = load i64, ptr %20, align 8
  %203 = load i64, ptr %22, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load i64, ptr %23, align 8
  %206 = sub nsw i64 %204, %205
  %207 = mul nsw i64 %206, 10033
  store i64 %207, ptr %12, align 8
  %208 = load i64, ptr %15, align 8
  %209 = load i64, ptr %11, align 8
  %210 = add nsw i64 %208, %209
  %211 = ashr i64 %210, 11
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  store i32 %212, ptr %214, align 4
  %215 = load i64, ptr %15, align 8
  %216 = load i64, ptr %11, align 8
  %217 = sub nsw i64 %215, %216
  %218 = ashr i64 %217, 11
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 64
  store i32 %219, ptr %221, align 4
  %222 = load i64, ptr %16, align 8
  %223 = load i64, ptr %12, align 8
  %224 = add nsw i64 %222, %223
  %225 = ashr i64 %224, 11
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 8
  store i32 %226, ptr %228, align 4
  %229 = load i64, ptr %16, align 8
  %230 = load i64, ptr %12, align 8
  %231 = sub nsw i64 %229, %230
  %232 = ashr i64 %231, 11
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 56
  store i32 %233, ptr %235, align 4
  %236 = load i64, ptr %17, align 8
  %237 = load i64, ptr %13, align 8
  %238 = add nsw i64 %236, %237
  %239 = ashr i64 %238, 11
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 16
  store i32 %240, ptr %242, align 4
  %243 = load i64, ptr %17, align 8
  %244 = load i64, ptr %13, align 8
  %245 = sub nsw i64 %243, %244
  %246 = ashr i64 %245, 11
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 48
  store i32 %247, ptr %249, align 4
  %250 = load i64, ptr %18, align 8
  %251 = load i64, ptr %14, align 8
  %252 = add nsw i64 %250, %251
  %253 = ashr i64 %252, 11
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 24
  store i32 %254, ptr %256, align 4
  %257 = load i64, ptr %18, align 8
  %258 = load i64, ptr %14, align 8
  %259 = sub nsw i64 %257, %258
  %260 = ashr i64 %259, 11
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 40
  store i32 %261, ptr %263, align 4
  %264 = load i64, ptr %19, align 8
  %265 = ashr i64 %264, 11
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 32
  store i32 %266, ptr %268, align 4
  br label %269

269:                                              ; preds = %43
  %270 = load i32, ptr %29, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %29, align 4
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds i16, ptr %272, i32 1
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds i16, ptr %274, i32 1
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds i32, ptr %276, i32 1
  store ptr %277, ptr %26, align 8
  br label %40, !llvm.loop !15

278:                                              ; preds = %40
  %279 = getelementptr inbounds [72 x i32], ptr %30, i64 0, i64 0
  store ptr %279, ptr %26, align 8
  store i32 0, ptr %29, align 4
  br label %280

280:                                              ; preds = %515, %278
  %281 = load i32, ptr %29, align 4
  %282 = icmp slt i32 %281, 9
  br i1 %282, label %283, label %518

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %29, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %295, 16
  store i64 %296, ptr %11, align 8
  %297 = load i64, ptr %11, align 8
  %298 = shl i64 %297, 13
  store i64 %298, ptr %11, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %20, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %21, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 6
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %22, align 8
  %311 = load i64, ptr %22, align 8
  %312 = mul nsw i64 %311, 5793
  store i64 %312, ptr %14, align 8
  %313 = load i64, ptr %11, align 8
  %314 = load i64, ptr %14, align 8
  %315 = add nsw i64 %313, %314
  store i64 %315, ptr %12, align 8
  %316 = load i64, ptr %11, align 8
  %317 = load i64, ptr %14, align 8
  %318 = sub nsw i64 %316, %317
  %319 = load i64, ptr %14, align 8
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %13, align 8
  %321 = load i64, ptr %20, align 8
  %322 = load i64, ptr %21, align 8
  %323 = sub nsw i64 %321, %322
  %324 = mul nsw i64 %323, 5793
  store i64 %324, ptr %11, align 8
  %325 = load i64, ptr %13, align 8
  %326 = load i64, ptr %11, align 8
  %327 = add nsw i64 %325, %326
  store i64 %327, ptr %16, align 8
  %328 = load i64, ptr %13, align 8
  %329 = load i64, ptr %11, align 8
  %330 = sub nsw i64 %328, %329
  %331 = load i64, ptr %11, align 8
  %332 = sub nsw i64 %330, %331
  store i64 %332, ptr %19, align 8
  %333 = load i64, ptr %20, align 8
  %334 = load i64, ptr %21, align 8
  %335 = add nsw i64 %333, %334
  %336 = mul nsw i64 %335, 10887
  store i64 %336, ptr %11, align 8
  %337 = load i64, ptr %20, align 8
  %338 = mul nsw i64 %337, 8875
  store i64 %338, ptr %13, align 8
  %339 = load i64, ptr %21, align 8
  %340 = mul nsw i64 %339, 2012
  store i64 %340, ptr %14, align 8
  %341 = load i64, ptr %12, align 8
  %342 = load i64, ptr %11, align 8
  %343 = add nsw i64 %341, %342
  %344 = load i64, ptr %14, align 8
  %345 = sub nsw i64 %343, %344
  store i64 %345, ptr %15, align 8
  %346 = load i64, ptr %12, align 8
  %347 = load i64, ptr %11, align 8
  %348 = sub nsw i64 %346, %347
  %349 = load i64, ptr %13, align 8
  %350 = add nsw i64 %348, %349
  store i64 %350, ptr %17, align 8
  %351 = load i64, ptr %12, align 8
  %352 = load i64, ptr %13, align 8
  %353 = sub nsw i64 %351, %352
  %354 = load i64, ptr %14, align 8
  %355 = add nsw i64 %353, %354
  store i64 %355, ptr %18, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  store i64 %359, ptr %20, align 8
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 3
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  store i64 %363, ptr %21, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 5
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %22, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 7
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  store i64 %371, ptr %23, align 8
  %372 = load i64, ptr %21, align 8
  %373 = mul nsw i64 %372, -10033
  store i64 %373, ptr %21, align 8
  %374 = load i64, ptr %20, align 8
  %375 = load i64, ptr %22, align 8
  %376 = add nsw i64 %374, %375
  %377 = mul nsw i64 %376, 7447
  store i64 %377, ptr %13, align 8
  %378 = load i64, ptr %20, align 8
  %379 = load i64, ptr %23, align 8
  %380 = add nsw i64 %378, %379
  %381 = mul nsw i64 %380, 3962
  store i64 %381, ptr %14, align 8
  %382 = load i64, ptr %13, align 8
  %383 = load i64, ptr %14, align 8
  %384 = add nsw i64 %382, %383
  %385 = load i64, ptr %21, align 8
  %386 = sub nsw i64 %384, %385
  store i64 %386, ptr %11, align 8
  %387 = load i64, ptr %22, align 8
  %388 = load i64, ptr %23, align 8
  %389 = sub nsw i64 %387, %388
  %390 = mul nsw i64 %389, 11409
  store i64 %390, ptr %12, align 8
  %391 = load i64, ptr %21, align 8
  %392 = load i64, ptr %12, align 8
  %393 = sub nsw i64 %391, %392
  %394 = load i64, ptr %13, align 8
  %395 = add nsw i64 %394, %393
  store i64 %395, ptr %13, align 8
  %396 = load i64, ptr %21, align 8
  %397 = load i64, ptr %12, align 8
  %398 = add nsw i64 %396, %397
  %399 = load i64, ptr %14, align 8
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %14, align 8
  %401 = load i64, ptr %20, align 8
  %402 = load i64, ptr %22, align 8
  %403 = sub nsw i64 %401, %402
  %404 = load i64, ptr %23, align 8
  %405 = sub nsw i64 %403, %404
  %406 = mul nsw i64 %405, 10033
  store i64 %406, ptr %12, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = load i64, ptr %15, align 8
  %409 = load i64, ptr %11, align 8
  %410 = add nsw i64 %408, %409
  %411 = ashr i64 %410, 18
  %412 = trunc i64 %411 to i32
  %413 = and i32 %412, 1023
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %407, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = load ptr, ptr %27, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  store i8 %416, ptr %418, align 1
  %419 = load ptr, ptr %28, align 8
  %420 = load i64, ptr %15, align 8
  %421 = load i64, ptr %11, align 8
  %422 = sub nsw i64 %420, %421
  %423 = ashr i64 %422, 18
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 1023
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store i8 %428, ptr %430, align 1
  %431 = load ptr, ptr %28, align 8
  %432 = load i64, ptr %16, align 8
  %433 = load i64, ptr %12, align 8
  %434 = add nsw i64 %432, %433
  %435 = ashr i64 %434, 18
  %436 = trunc i64 %435 to i32
  %437 = and i32 %436, 1023
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %431, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  store i8 %440, ptr %442, align 1
  %443 = load ptr, ptr %28, align 8
  %444 = load i64, ptr %16, align 8
  %445 = load i64, ptr %12, align 8
  %446 = sub nsw i64 %444, %445
  %447 = ashr i64 %446, 18
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1023
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = load ptr, ptr %27, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 7
  store i8 %452, ptr %454, align 1
  %455 = load ptr, ptr %28, align 8
  %456 = load i64, ptr %17, align 8
  %457 = load i64, ptr %13, align 8
  %458 = add nsw i64 %456, %457
  %459 = ashr i64 %458, 18
  %460 = trunc i64 %459 to i32
  %461 = and i32 %460, 1023
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %455, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load ptr, ptr %27, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 2
  store i8 %464, ptr %466, align 1
  %467 = load ptr, ptr %28, align 8
  %468 = load i64, ptr %17, align 8
  %469 = load i64, ptr %13, align 8
  %470 = sub nsw i64 %468, %469
  %471 = ashr i64 %470, 18
  %472 = trunc i64 %471 to i32
  %473 = and i32 %472, 1023
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %467, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 6
  store i8 %476, ptr %478, align 1
  %479 = load ptr, ptr %28, align 8
  %480 = load i64, ptr %18, align 8
  %481 = load i64, ptr %14, align 8
  %482 = add nsw i64 %480, %481
  %483 = ashr i64 %482, 18
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1023
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %479, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %27, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 3
  store i8 %488, ptr %490, align 1
  %491 = load ptr, ptr %28, align 8
  %492 = load i64, ptr %18, align 8
  %493 = load i64, ptr %14, align 8
  %494 = sub nsw i64 %492, %493
  %495 = ashr i64 %494, 18
  %496 = trunc i64 %495 to i32
  %497 = and i32 %496, 1023
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = load ptr, ptr %27, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 5
  store i8 %500, ptr %502, align 1
  %503 = load ptr, ptr %28, align 8
  %504 = load i64, ptr %19, align 8
  %505 = ashr i64 %504, 18
  %506 = trunc i64 %505 to i32
  %507 = and i32 %506, 1023
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 4
  store i8 %510, ptr %512, align 1
  %513 = load ptr, ptr %26, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 8
  store ptr %514, ptr %26, align 8
  br label %515

515:                                              ; preds = %283
  %516 = load i32, ptr %29, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %29, align 4
  br label %280, !llvm.loop !16

518:                                              ; preds = %280
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_10x10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [80 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %27, align 8
  %41 = getelementptr inbounds [80 x i32], ptr %32, i64 0, i64 0
  store ptr %41, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %42

42:                                               ; preds = %292, %5
  %43 = load i32, ptr %31, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %301

45:                                               ; preds = %42
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %23, align 8
  %56 = load i64, ptr %23, align 8
  %57 = shl i64 %56, 13
  store i64 %57, ptr %23, align 8
  %58 = load i64, ptr %23, align 8
  %59 = add nsw i64 %58, 1024
  store i64 %59, ptr %23, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 32
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 32
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %24, align 8
  %70 = load i64, ptr %24, align 8
  %71 = mul nsw i64 %70, 9373
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %24, align 8
  %73 = mul nsw i64 %72, 3580
  store i64 %73, ptr %22, align 8
  %74 = load i64, ptr %23, align 8
  %75 = load i64, ptr %21, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %23, align 8
  %78 = load i64, ptr %22, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %23, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load i64, ptr %22, align 8
  %83 = sub nsw i64 %81, %82
  %84 = shl i64 %83, 1
  %85 = sub nsw i64 %80, %84
  %86 = ashr i64 %85, 11
  store i64 %86, ptr %18, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 16
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 16
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 48
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds i16, ptr %101, i64 48
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %23, align 8
  %107 = load i64, ptr %22, align 8
  %108 = load i64, ptr %23, align 8
  %109 = add nsw i64 %107, %108
  %110 = mul nsw i64 %109, 6810
  store i64 %110, ptr %21, align 8
  %111 = load i64, ptr %21, align 8
  %112 = load i64, ptr %22, align 8
  %113 = mul nsw i64 %112, 4209
  %114 = add nsw i64 %111, %113
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %21, align 8
  %116 = load i64, ptr %23, align 8
  %117 = mul nsw i64 %116, 17828
  %118 = sub nsw i64 %115, %117
  store i64 %118, ptr %14, align 8
  %119 = load i64, ptr %11, align 8
  %120 = load i64, ptr %13, align 8
  %121 = add nsw i64 %119, %120
  store i64 %121, ptr %16, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load i64, ptr %13, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, ptr %20, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %14, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %17, align 8
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %14, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, ptr %19, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 8
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 8
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %21, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 24
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 24
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %22, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 40
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 40
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %154, %158
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %23, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds i16, ptr %161, i64 56
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 56
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %24, align 8
  %171 = load i64, ptr %22, align 8
  %172 = load i64, ptr %24, align 8
  %173 = add nsw i64 %171, %172
  store i64 %173, ptr %12, align 8
  %174 = load i64, ptr %22, align 8
  %175 = load i64, ptr %24, align 8
  %176 = sub nsw i64 %174, %175
  store i64 %176, ptr %14, align 8
  %177 = load i64, ptr %14, align 8
  %178 = mul nsw i64 %177, 2531
  store i64 %178, ptr %13, align 8
  %179 = load i64, ptr %23, align 8
  %180 = shl i64 %179, 13
  store i64 %180, ptr %25, align 8
  %181 = load i64, ptr %12, align 8
  %182 = mul nsw i64 %181, 7791
  store i64 %182, ptr %22, align 8
  %183 = load i64, ptr %25, align 8
  %184 = load i64, ptr %13, align 8
  %185 = add nsw i64 %183, %184
  store i64 %185, ptr %24, align 8
  %186 = load i64, ptr %21, align 8
  %187 = mul nsw i64 %186, 11443
  %188 = load i64, ptr %22, align 8
  %189 = add nsw i64 %187, %188
  %190 = load i64, ptr %24, align 8
  %191 = add nsw i64 %189, %190
  store i64 %191, ptr %11, align 8
  %192 = load i64, ptr %21, align 8
  %193 = mul nsw i64 %192, 1812
  %194 = load i64, ptr %22, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load i64, ptr %24, align 8
  %197 = add nsw i64 %195, %196
  store i64 %197, ptr %15, align 8
  %198 = load i64, ptr %12, align 8
  %199 = mul nsw i64 %198, 4815
  store i64 %199, ptr %22, align 8
  %200 = load i64, ptr %25, align 8
  %201 = load i64, ptr %13, align 8
  %202 = sub nsw i64 %200, %201
  %203 = load i64, ptr %14, align 8
  %204 = shl i64 %203, 12
  %205 = sub nsw i64 %202, %204
  store i64 %205, ptr %24, align 8
  %206 = load i64, ptr %21, align 8
  %207 = load i64, ptr %14, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load i64, ptr %23, align 8
  %210 = sub nsw i64 %208, %209
  %211 = shl i64 %210, 2
  store i64 %211, ptr %13, align 8
  %212 = load i64, ptr %21, align 8
  %213 = mul nsw i64 %212, 10323
  %214 = load i64, ptr %22, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load i64, ptr %24, align 8
  %217 = sub nsw i64 %215, %216
  store i64 %217, ptr %12, align 8
  %218 = load i64, ptr %21, align 8
  %219 = mul nsw i64 %218, 5260
  %220 = load i64, ptr %22, align 8
  %221 = sub nsw i64 %219, %220
  %222 = load i64, ptr %24, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %14, align 8
  %224 = load i64, ptr %16, align 8
  %225 = load i64, ptr %11, align 8
  %226 = add nsw i64 %224, %225
  %227 = ashr i64 %226, 11
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  store i32 %228, ptr %230, align 4
  %231 = load i64, ptr %16, align 8
  %232 = load i64, ptr %11, align 8
  %233 = sub nsw i64 %231, %232
  %234 = ashr i64 %233, 11
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 72
  store i32 %235, ptr %237, align 4
  %238 = load i64, ptr %17, align 8
  %239 = load i64, ptr %12, align 8
  %240 = add nsw i64 %238, %239
  %241 = ashr i64 %240, 11
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 8
  store i32 %242, ptr %244, align 4
  %245 = load i64, ptr %17, align 8
  %246 = load i64, ptr %12, align 8
  %247 = sub nsw i64 %245, %246
  %248 = ashr i64 %247, 11
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 64
  store i32 %249, ptr %251, align 4
  %252 = load i64, ptr %18, align 8
  %253 = load i64, ptr %13, align 8
  %254 = add nsw i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 16
  store i32 %255, ptr %257, align 4
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %13, align 8
  %260 = sub nsw i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 56
  store i32 %261, ptr %263, align 4
  %264 = load i64, ptr %19, align 8
  %265 = load i64, ptr %14, align 8
  %266 = add nsw i64 %264, %265
  %267 = ashr i64 %266, 11
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 24
  store i32 %268, ptr %270, align 4
  %271 = load i64, ptr %19, align 8
  %272 = load i64, ptr %14, align 8
  %273 = sub nsw i64 %271, %272
  %274 = ashr i64 %273, 11
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 48
  store i32 %275, ptr %277, align 4
  %278 = load i64, ptr %20, align 8
  %279 = load i64, ptr %15, align 8
  %280 = add nsw i64 %278, %279
  %281 = ashr i64 %280, 11
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 32
  store i32 %282, ptr %284, align 4
  %285 = load i64, ptr %20, align 8
  %286 = load i64, ptr %15, align 8
  %287 = sub nsw i64 %285, %286
  %288 = ashr i64 %287, 11
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 40
  store i32 %289, ptr %291, align 4
  br label %292

292:                                              ; preds = %45
  %293 = load i32, ptr %31, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %31, align 4
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds i16, ptr %295, i32 1
  store ptr %296, ptr %26, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i16, ptr %297, i32 1
  store ptr %298, ptr %27, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds i32, ptr %299, i32 1
  store ptr %300, ptr %28, align 8
  br label %42, !llvm.loop !17

301:                                              ; preds = %42
  %302 = getelementptr inbounds [80 x i32], ptr %32, i64 0, i64 0
  store ptr %302, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %303

303:                                              ; preds = %565, %301
  %304 = load i32, ptr %31, align 4
  %305 = icmp slt i32 %304, 10
  br i1 %305, label %306, label %568

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %10, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 0
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %318, 16
  store i64 %319, ptr %23, align 8
  %320 = load i64, ptr %23, align 8
  %321 = shl i64 %320, 13
  store i64 %321, ptr %23, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %24, align 8
  %326 = load i64, ptr %24, align 8
  %327 = mul nsw i64 %326, 9373
  store i64 %327, ptr %21, align 8
  %328 = load i64, ptr %24, align 8
  %329 = mul nsw i64 %328, 3580
  store i64 %329, ptr %22, align 8
  %330 = load i64, ptr %23, align 8
  %331 = load i64, ptr %21, align 8
  %332 = add nsw i64 %330, %331
  store i64 %332, ptr %11, align 8
  %333 = load i64, ptr %23, align 8
  %334 = load i64, ptr %22, align 8
  %335 = sub nsw i64 %333, %334
  store i64 %335, ptr %12, align 8
  %336 = load i64, ptr %23, align 8
  %337 = load i64, ptr %21, align 8
  %338 = load i64, ptr %22, align 8
  %339 = sub nsw i64 %337, %338
  %340 = shl i64 %339, 1
  %341 = sub nsw i64 %336, %340
  store i64 %341, ptr %18, align 8
  %342 = load ptr, ptr %28, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 2
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %22, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 6
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  store i64 %349, ptr %23, align 8
  %350 = load i64, ptr %22, align 8
  %351 = load i64, ptr %23, align 8
  %352 = add nsw i64 %350, %351
  %353 = mul nsw i64 %352, 6810
  store i64 %353, ptr %21, align 8
  %354 = load i64, ptr %21, align 8
  %355 = load i64, ptr %22, align 8
  %356 = mul nsw i64 %355, 4209
  %357 = add nsw i64 %354, %356
  store i64 %357, ptr %13, align 8
  %358 = load i64, ptr %21, align 8
  %359 = load i64, ptr %23, align 8
  %360 = mul nsw i64 %359, 17828
  %361 = sub nsw i64 %358, %360
  store i64 %361, ptr %14, align 8
  %362 = load i64, ptr %11, align 8
  %363 = load i64, ptr %13, align 8
  %364 = add nsw i64 %362, %363
  store i64 %364, ptr %16, align 8
  %365 = load i64, ptr %11, align 8
  %366 = load i64, ptr %13, align 8
  %367 = sub nsw i64 %365, %366
  store i64 %367, ptr %20, align 8
  %368 = load i64, ptr %12, align 8
  %369 = load i64, ptr %14, align 8
  %370 = add nsw i64 %368, %369
  store i64 %370, ptr %17, align 8
  %371 = load i64, ptr %12, align 8
  %372 = load i64, ptr %14, align 8
  %373 = sub nsw i64 %371, %372
  store i64 %373, ptr %19, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 1
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  store i64 %377, ptr %21, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 3
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  store i64 %381, ptr %22, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 5
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  store i64 %385, ptr %23, align 8
  %386 = load i64, ptr %23, align 8
  %387 = shl i64 %386, 13
  store i64 %387, ptr %23, align 8
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 7
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  store i64 %391, ptr %24, align 8
  %392 = load i64, ptr %22, align 8
  %393 = load i64, ptr %24, align 8
  %394 = add nsw i64 %392, %393
  store i64 %394, ptr %12, align 8
  %395 = load i64, ptr %22, align 8
  %396 = load i64, ptr %24, align 8
  %397 = sub nsw i64 %395, %396
  store i64 %397, ptr %14, align 8
  %398 = load i64, ptr %14, align 8
  %399 = mul nsw i64 %398, 2531
  store i64 %399, ptr %13, align 8
  %400 = load i64, ptr %12, align 8
  %401 = mul nsw i64 %400, 7791
  store i64 %401, ptr %22, align 8
  %402 = load i64, ptr %23, align 8
  %403 = load i64, ptr %13, align 8
  %404 = add nsw i64 %402, %403
  store i64 %404, ptr %24, align 8
  %405 = load i64, ptr %21, align 8
  %406 = mul nsw i64 %405, 11443
  %407 = load i64, ptr %22, align 8
  %408 = add nsw i64 %406, %407
  %409 = load i64, ptr %24, align 8
  %410 = add nsw i64 %408, %409
  store i64 %410, ptr %11, align 8
  %411 = load i64, ptr %21, align 8
  %412 = mul nsw i64 %411, 1812
  %413 = load i64, ptr %22, align 8
  %414 = sub nsw i64 %412, %413
  %415 = load i64, ptr %24, align 8
  %416 = add nsw i64 %414, %415
  store i64 %416, ptr %15, align 8
  %417 = load i64, ptr %12, align 8
  %418 = mul nsw i64 %417, 4815
  store i64 %418, ptr %22, align 8
  %419 = load i64, ptr %23, align 8
  %420 = load i64, ptr %13, align 8
  %421 = sub nsw i64 %419, %420
  %422 = load i64, ptr %14, align 8
  %423 = shl i64 %422, 12
  %424 = sub nsw i64 %421, %423
  store i64 %424, ptr %24, align 8
  %425 = load i64, ptr %21, align 8
  %426 = load i64, ptr %14, align 8
  %427 = sub nsw i64 %425, %426
  %428 = shl i64 %427, 13
  %429 = load i64, ptr %23, align 8
  %430 = sub nsw i64 %428, %429
  store i64 %430, ptr %13, align 8
  %431 = load i64, ptr %21, align 8
  %432 = mul nsw i64 %431, 10323
  %433 = load i64, ptr %22, align 8
  %434 = sub nsw i64 %432, %433
  %435 = load i64, ptr %24, align 8
  %436 = sub nsw i64 %434, %435
  store i64 %436, ptr %12, align 8
  %437 = load i64, ptr %21, align 8
  %438 = mul nsw i64 %437, 5260
  %439 = load i64, ptr %22, align 8
  %440 = sub nsw i64 %438, %439
  %441 = load i64, ptr %24, align 8
  %442 = add nsw i64 %440, %441
  store i64 %442, ptr %14, align 8
  %443 = load ptr, ptr %30, align 8
  %444 = load i64, ptr %16, align 8
  %445 = load i64, ptr %11, align 8
  %446 = add nsw i64 %444, %445
  %447 = ashr i64 %446, 18
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1023
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = load ptr, ptr %29, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 0
  store i8 %452, ptr %454, align 1
  %455 = load ptr, ptr %30, align 8
  %456 = load i64, ptr %16, align 8
  %457 = load i64, ptr %11, align 8
  %458 = sub nsw i64 %456, %457
  %459 = ashr i64 %458, 18
  %460 = trunc i64 %459 to i32
  %461 = and i32 %460, 1023
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %455, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load ptr, ptr %29, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 9
  store i8 %464, ptr %466, align 1
  %467 = load ptr, ptr %30, align 8
  %468 = load i64, ptr %17, align 8
  %469 = load i64, ptr %12, align 8
  %470 = add nsw i64 %468, %469
  %471 = ashr i64 %470, 18
  %472 = trunc i64 %471 to i32
  %473 = and i32 %472, 1023
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %467, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load ptr, ptr %29, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  store i8 %476, ptr %478, align 1
  %479 = load ptr, ptr %30, align 8
  %480 = load i64, ptr %17, align 8
  %481 = load i64, ptr %12, align 8
  %482 = sub nsw i64 %480, %481
  %483 = ashr i64 %482, 18
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1023
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %479, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store i8 %488, ptr %490, align 1
  %491 = load ptr, ptr %30, align 8
  %492 = load i64, ptr %18, align 8
  %493 = load i64, ptr %13, align 8
  %494 = add nsw i64 %492, %493
  %495 = ashr i64 %494, 18
  %496 = trunc i64 %495 to i32
  %497 = and i32 %496, 1023
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = load ptr, ptr %29, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 2
  store i8 %500, ptr %502, align 1
  %503 = load ptr, ptr %30, align 8
  %504 = load i64, ptr %18, align 8
  %505 = load i64, ptr %13, align 8
  %506 = sub nsw i64 %504, %505
  %507 = ashr i64 %506, 18
  %508 = trunc i64 %507 to i32
  %509 = and i32 %508, 1023
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %503, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load ptr, ptr %29, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 7
  store i8 %512, ptr %514, align 1
  %515 = load ptr, ptr %30, align 8
  %516 = load i64, ptr %19, align 8
  %517 = load i64, ptr %14, align 8
  %518 = add nsw i64 %516, %517
  %519 = ashr i64 %518, 18
  %520 = trunc i64 %519 to i32
  %521 = and i32 %520, 1023
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %515, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = load ptr, ptr %29, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 3
  store i8 %524, ptr %526, align 1
  %527 = load ptr, ptr %30, align 8
  %528 = load i64, ptr %19, align 8
  %529 = load i64, ptr %14, align 8
  %530 = sub nsw i64 %528, %529
  %531 = ashr i64 %530, 18
  %532 = trunc i64 %531 to i32
  %533 = and i32 %532, 1023
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %527, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load ptr, ptr %29, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 6
  store i8 %536, ptr %538, align 1
  %539 = load ptr, ptr %30, align 8
  %540 = load i64, ptr %20, align 8
  %541 = load i64, ptr %15, align 8
  %542 = add nsw i64 %540, %541
  %543 = ashr i64 %542, 18
  %544 = trunc i64 %543 to i32
  %545 = and i32 %544, 1023
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %539, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  store i8 %548, ptr %550, align 1
  %551 = load ptr, ptr %30, align 8
  %552 = load i64, ptr %20, align 8
  %553 = load i64, ptr %15, align 8
  %554 = sub nsw i64 %552, %553
  %555 = ashr i64 %554, 18
  %556 = trunc i64 %555 to i32
  %557 = and i32 %556, 1023
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %551, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 5
  store i8 %560, ptr %562, align 1
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 8
  store ptr %564, ptr %28, align 8
  br label %565

565:                                              ; preds = %306
  %566 = load i32, ptr %31, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %31, align 4
  br label %303, !llvm.loop !18

568:                                              ; preds = %303
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_11x11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [88 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %27, align 8
  %41 = getelementptr inbounds [88 x i32], ptr %32, i64 0, i64 0
  store ptr %41, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %42

42:                                               ; preds = %333, %5
  %43 = load i32, ptr %31, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %342

45:                                               ; preds = %42
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = shl i64 %56, 13
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = add nsw i64 %58, 1024
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 16
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 16
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %22, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 32
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 32
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %23, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 48
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 48
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %24, align 8
  %90 = load i64, ptr %23, align 8
  %91 = load i64, ptr %24, align 8
  %92 = sub nsw i64 %90, %91
  %93 = mul nsw i64 %92, 20862
  store i64 %93, ptr %16, align 8
  %94 = load i64, ptr %23, align 8
  %95 = load i64, ptr %22, align 8
  %96 = sub nsw i64 %94, %95
  %97 = mul nsw i64 %96, 3529
  store i64 %97, ptr %19, align 8
  %98 = load i64, ptr %22, align 8
  %99 = load i64, ptr %24, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %25, align 8
  %101 = load i64, ptr %25, align 8
  %102 = mul nsw i64 %101, -9467
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %23, align 8
  %104 = load i64, ptr %25, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, ptr %25, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %25, align 8
  %108 = mul nsw i64 %107, 11116
  %109 = add nsw i64 %106, %108
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load i64, ptr %19, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, ptr %21, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, ptr %23, align 8
  %116 = mul nsw i64 %115, 14924
  %117 = sub nsw i64 %114, %116
  store i64 %117, ptr %17, align 8
  %118 = load i64, ptr %21, align 8
  %119 = load i64, ptr %24, align 8
  %120 = mul nsw i64 %119, 17333
  %121 = add nsw i64 %118, %120
  %122 = load i64, ptr %16, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %16, align 8
  %124 = load i64, ptr %21, align 8
  %125 = load i64, ptr %22, align 8
  %126 = mul nsw i64 %125, 12399
  %127 = sub nsw i64 %124, %126
  %128 = load i64, ptr %19, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %19, align 8
  %130 = load i64, ptr %21, align 8
  %131 = load i64, ptr %20, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %20, align 8
  %133 = load i64, ptr %20, align 8
  %134 = load i64, ptr %24, align 8
  %135 = mul nsw i64 %134, 6461
  %136 = sub nsw i64 %133, %135
  store i64 %136, ptr %18, align 8
  %137 = load i64, ptr %23, align 8
  %138 = mul nsw i64 %137, 15929
  %139 = load i64, ptr %22, align 8
  %140 = mul nsw i64 %139, 11395
  %141 = sub nsw i64 %138, %140
  %142 = load i64, ptr %20, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %20, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load i64, ptr %25, align 8
  %146 = mul nsw i64 %145, 11585
  %147 = sub nsw i64 %144, %146
  store i64 %147, ptr %21, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds i16, ptr %152, i64 8
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %22, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 24
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 24
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %23, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 40
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 40
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %24, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 56
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 56
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %25, align 8
  %188 = load i64, ptr %22, align 8
  %189 = load i64, ptr %23, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %12, align 8
  %191 = load i64, ptr %12, align 8
  %192 = load i64, ptr %24, align 8
  %193 = add nsw i64 %191, %192
  %194 = load i64, ptr %25, align 8
  %195 = add nsw i64 %193, %194
  %196 = mul nsw i64 %195, 3264
  store i64 %196, ptr %15, align 8
  %197 = load i64, ptr %12, align 8
  %198 = mul nsw i64 %197, 7274
  store i64 %198, ptr %12, align 8
  %199 = load i64, ptr %22, align 8
  %200 = load i64, ptr %24, align 8
  %201 = add nsw i64 %199, %200
  %202 = mul nsw i64 %201, 5492
  store i64 %202, ptr %13, align 8
  %203 = load i64, ptr %15, align 8
  %204 = load i64, ptr %22, align 8
  %205 = load i64, ptr %25, align 8
  %206 = add nsw i64 %204, %205
  %207 = mul nsw i64 %206, 3000
  %208 = add nsw i64 %203, %207
  store i64 %208, ptr %14, align 8
  %209 = load i64, ptr %12, align 8
  %210 = load i64, ptr %13, align 8
  %211 = add nsw i64 %209, %210
  %212 = load i64, ptr %14, align 8
  %213 = add nsw i64 %211, %212
  %214 = load i64, ptr %22, align 8
  %215 = mul nsw i64 %214, 7562
  %216 = sub nsw i64 %213, %215
  store i64 %216, ptr %11, align 8
  %217 = load i64, ptr %15, align 8
  %218 = load i64, ptr %23, align 8
  %219 = load i64, ptr %24, align 8
  %220 = add nsw i64 %218, %219
  %221 = mul nsw i64 %220, 9527
  %222 = sub nsw i64 %217, %221
  store i64 %222, ptr %22, align 8
  %223 = load i64, ptr %22, align 8
  %224 = load i64, ptr %23, align 8
  %225 = mul nsw i64 %224, 16984
  %226 = add nsw i64 %223, %225
  %227 = load i64, ptr %12, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %12, align 8
  %229 = load i64, ptr %22, align 8
  %230 = load i64, ptr %24, align 8
  %231 = mul nsw i64 %230, 9766
  %232 = sub nsw i64 %229, %231
  %233 = load i64, ptr %13, align 8
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %13, align 8
  %235 = load i64, ptr %23, align 8
  %236 = load i64, ptr %25, align 8
  %237 = add nsw i64 %235, %236
  %238 = mul nsw i64 %237, -14731
  store i64 %238, ptr %22, align 8
  %239 = load i64, ptr %22, align 8
  %240 = load i64, ptr %12, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %12, align 8
  %242 = load i64, ptr %22, align 8
  %243 = load i64, ptr %25, align 8
  %244 = mul nsw i64 %243, 17223
  %245 = add nsw i64 %242, %244
  %246 = load i64, ptr %14, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %14, align 8
  %248 = load i64, ptr %23, align 8
  %249 = mul nsw i64 %248, -12019
  %250 = load i64, ptr %24, align 8
  %251 = mul nsw i64 %250, 8203
  %252 = add nsw i64 %249, %251
  %253 = load i64, ptr %25, align 8
  %254 = mul nsw i64 %253, 13802
  %255 = sub nsw i64 %252, %254
  %256 = load i64, ptr %15, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %15, align 8
  %258 = load i64, ptr %16, align 8
  %259 = load i64, ptr %11, align 8
  %260 = add nsw i64 %258, %259
  %261 = ashr i64 %260, 11
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 %262, ptr %264, align 4
  %265 = load i64, ptr %16, align 8
  %266 = load i64, ptr %11, align 8
  %267 = sub nsw i64 %265, %266
  %268 = ashr i64 %267, 11
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 80
  store i32 %269, ptr %271, align 4
  %272 = load i64, ptr %17, align 8
  %273 = load i64, ptr %12, align 8
  %274 = add nsw i64 %272, %273
  %275 = ashr i64 %274, 11
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 8
  store i32 %276, ptr %278, align 4
  %279 = load i64, ptr %17, align 8
  %280 = load i64, ptr %12, align 8
  %281 = sub nsw i64 %279, %280
  %282 = ashr i64 %281, 11
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 72
  store i32 %283, ptr %285, align 4
  %286 = load i64, ptr %18, align 8
  %287 = load i64, ptr %13, align 8
  %288 = add nsw i64 %286, %287
  %289 = ashr i64 %288, 11
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 16
  store i32 %290, ptr %292, align 4
  %293 = load i64, ptr %18, align 8
  %294 = load i64, ptr %13, align 8
  %295 = sub nsw i64 %293, %294
  %296 = ashr i64 %295, 11
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 64
  store i32 %297, ptr %299, align 4
  %300 = load i64, ptr %19, align 8
  %301 = load i64, ptr %14, align 8
  %302 = add nsw i64 %300, %301
  %303 = ashr i64 %302, 11
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 24
  store i32 %304, ptr %306, align 4
  %307 = load i64, ptr %19, align 8
  %308 = load i64, ptr %14, align 8
  %309 = sub nsw i64 %307, %308
  %310 = ashr i64 %309, 11
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 56
  store i32 %311, ptr %313, align 4
  %314 = load i64, ptr %20, align 8
  %315 = load i64, ptr %15, align 8
  %316 = add nsw i64 %314, %315
  %317 = ashr i64 %316, 11
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 32
  store i32 %318, ptr %320, align 4
  %321 = load i64, ptr %20, align 8
  %322 = load i64, ptr %15, align 8
  %323 = sub nsw i64 %321, %322
  %324 = ashr i64 %323, 11
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 48
  store i32 %325, ptr %327, align 4
  %328 = load i64, ptr %21, align 8
  %329 = ashr i64 %328, 11
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 40
  store i32 %330, ptr %332, align 4
  br label %333

333:                                              ; preds = %45
  %334 = load i32, ptr %31, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %31, align 4
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds i16, ptr %336, i32 1
  store ptr %337, ptr %26, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds i16, ptr %338, i32 1
  store ptr %339, ptr %27, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds i32, ptr %340, i32 1
  store ptr %341, ptr %28, align 8
  br label %42, !llvm.loop !19

342:                                              ; preds = %42
  %343 = getelementptr inbounds [88 x i32], ptr %32, i64 0, i64 0
  store ptr %343, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %344

344:                                              ; preds = %651, %342
  %345 = load i32, ptr %31, align 4
  %346 = icmp slt i32 %345, 11
  br i1 %346, label %347, label %654

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %31, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %10, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %359, 16
  store i64 %360, ptr %11, align 8
  %361 = load i64, ptr %11, align 8
  %362 = shl i64 %361, 13
  store i64 %362, ptr %11, align 8
  %363 = load ptr, ptr %28, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 2
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %22, align 8
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  store i64 %370, ptr %23, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 6
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %24, align 8
  %375 = load i64, ptr %23, align 8
  %376 = load i64, ptr %24, align 8
  %377 = sub nsw i64 %375, %376
  %378 = mul nsw i64 %377, 20862
  store i64 %378, ptr %16, align 8
  %379 = load i64, ptr %23, align 8
  %380 = load i64, ptr %22, align 8
  %381 = sub nsw i64 %379, %380
  %382 = mul nsw i64 %381, 3529
  store i64 %382, ptr %19, align 8
  %383 = load i64, ptr %22, align 8
  %384 = load i64, ptr %24, align 8
  %385 = add nsw i64 %383, %384
  store i64 %385, ptr %25, align 8
  %386 = load i64, ptr %25, align 8
  %387 = mul nsw i64 %386, -9467
  store i64 %387, ptr %20, align 8
  %388 = load i64, ptr %23, align 8
  %389 = load i64, ptr %25, align 8
  %390 = sub nsw i64 %389, %388
  store i64 %390, ptr %25, align 8
  %391 = load i64, ptr %11, align 8
  %392 = load i64, ptr %25, align 8
  %393 = mul nsw i64 %392, 11116
  %394 = add nsw i64 %391, %393
  store i64 %394, ptr %21, align 8
  %395 = load i64, ptr %16, align 8
  %396 = load i64, ptr %19, align 8
  %397 = add nsw i64 %395, %396
  %398 = load i64, ptr %21, align 8
  %399 = add nsw i64 %397, %398
  %400 = load i64, ptr %23, align 8
  %401 = mul nsw i64 %400, 14924
  %402 = sub nsw i64 %399, %401
  store i64 %402, ptr %17, align 8
  %403 = load i64, ptr %21, align 8
  %404 = load i64, ptr %24, align 8
  %405 = mul nsw i64 %404, 17333
  %406 = add nsw i64 %403, %405
  %407 = load i64, ptr %16, align 8
  %408 = add nsw i64 %407, %406
  store i64 %408, ptr %16, align 8
  %409 = load i64, ptr %21, align 8
  %410 = load i64, ptr %22, align 8
  %411 = mul nsw i64 %410, 12399
  %412 = sub nsw i64 %409, %411
  %413 = load i64, ptr %19, align 8
  %414 = add nsw i64 %413, %412
  store i64 %414, ptr %19, align 8
  %415 = load i64, ptr %21, align 8
  %416 = load i64, ptr %20, align 8
  %417 = add nsw i64 %416, %415
  store i64 %417, ptr %20, align 8
  %418 = load i64, ptr %20, align 8
  %419 = load i64, ptr %24, align 8
  %420 = mul nsw i64 %419, 6461
  %421 = sub nsw i64 %418, %420
  store i64 %421, ptr %18, align 8
  %422 = load i64, ptr %23, align 8
  %423 = mul nsw i64 %422, 15929
  %424 = load i64, ptr %22, align 8
  %425 = mul nsw i64 %424, 11395
  %426 = sub nsw i64 %423, %425
  %427 = load i64, ptr %20, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, ptr %20, align 8
  %429 = load i64, ptr %11, align 8
  %430 = load i64, ptr %25, align 8
  %431 = mul nsw i64 %430, 11585
  %432 = sub nsw i64 %429, %431
  store i64 %432, ptr %21, align 8
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  store i64 %436, ptr %22, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 3
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  store i64 %440, ptr %23, align 8
  %441 = load ptr, ptr %28, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 5
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %24, align 8
  %445 = load ptr, ptr %28, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 7
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  store i64 %448, ptr %25, align 8
  %449 = load i64, ptr %22, align 8
  %450 = load i64, ptr %23, align 8
  %451 = add nsw i64 %449, %450
  store i64 %451, ptr %12, align 8
  %452 = load i64, ptr %12, align 8
  %453 = load i64, ptr %24, align 8
  %454 = add nsw i64 %452, %453
  %455 = load i64, ptr %25, align 8
  %456 = add nsw i64 %454, %455
  %457 = mul nsw i64 %456, 3264
  store i64 %457, ptr %15, align 8
  %458 = load i64, ptr %12, align 8
  %459 = mul nsw i64 %458, 7274
  store i64 %459, ptr %12, align 8
  %460 = load i64, ptr %22, align 8
  %461 = load i64, ptr %24, align 8
  %462 = add nsw i64 %460, %461
  %463 = mul nsw i64 %462, 5492
  store i64 %463, ptr %13, align 8
  %464 = load i64, ptr %15, align 8
  %465 = load i64, ptr %22, align 8
  %466 = load i64, ptr %25, align 8
  %467 = add nsw i64 %465, %466
  %468 = mul nsw i64 %467, 3000
  %469 = add nsw i64 %464, %468
  store i64 %469, ptr %14, align 8
  %470 = load i64, ptr %12, align 8
  %471 = load i64, ptr %13, align 8
  %472 = add nsw i64 %470, %471
  %473 = load i64, ptr %14, align 8
  %474 = add nsw i64 %472, %473
  %475 = load i64, ptr %22, align 8
  %476 = mul nsw i64 %475, 7562
  %477 = sub nsw i64 %474, %476
  store i64 %477, ptr %11, align 8
  %478 = load i64, ptr %15, align 8
  %479 = load i64, ptr %23, align 8
  %480 = load i64, ptr %24, align 8
  %481 = add nsw i64 %479, %480
  %482 = mul nsw i64 %481, 9527
  %483 = sub nsw i64 %478, %482
  store i64 %483, ptr %22, align 8
  %484 = load i64, ptr %22, align 8
  %485 = load i64, ptr %23, align 8
  %486 = mul nsw i64 %485, 16984
  %487 = add nsw i64 %484, %486
  %488 = load i64, ptr %12, align 8
  %489 = add nsw i64 %488, %487
  store i64 %489, ptr %12, align 8
  %490 = load i64, ptr %22, align 8
  %491 = load i64, ptr %24, align 8
  %492 = mul nsw i64 %491, 9766
  %493 = sub nsw i64 %490, %492
  %494 = load i64, ptr %13, align 8
  %495 = add nsw i64 %494, %493
  store i64 %495, ptr %13, align 8
  %496 = load i64, ptr %23, align 8
  %497 = load i64, ptr %25, align 8
  %498 = add nsw i64 %496, %497
  %499 = mul nsw i64 %498, -14731
  store i64 %499, ptr %22, align 8
  %500 = load i64, ptr %22, align 8
  %501 = load i64, ptr %12, align 8
  %502 = add nsw i64 %501, %500
  store i64 %502, ptr %12, align 8
  %503 = load i64, ptr %22, align 8
  %504 = load i64, ptr %25, align 8
  %505 = mul nsw i64 %504, 17223
  %506 = add nsw i64 %503, %505
  %507 = load i64, ptr %14, align 8
  %508 = add nsw i64 %507, %506
  store i64 %508, ptr %14, align 8
  %509 = load i64, ptr %23, align 8
  %510 = mul nsw i64 %509, -12019
  %511 = load i64, ptr %24, align 8
  %512 = mul nsw i64 %511, 8203
  %513 = add nsw i64 %510, %512
  %514 = load i64, ptr %25, align 8
  %515 = mul nsw i64 %514, 13802
  %516 = sub nsw i64 %513, %515
  %517 = load i64, ptr %15, align 8
  %518 = add nsw i64 %517, %516
  store i64 %518, ptr %15, align 8
  %519 = load ptr, ptr %30, align 8
  %520 = load i64, ptr %16, align 8
  %521 = load i64, ptr %11, align 8
  %522 = add nsw i64 %520, %521
  %523 = ashr i64 %522, 18
  %524 = trunc i64 %523 to i32
  %525 = and i32 %524, 1023
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %519, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 0
  store i8 %528, ptr %530, align 1
  %531 = load ptr, ptr %30, align 8
  %532 = load i64, ptr %16, align 8
  %533 = load i64, ptr %11, align 8
  %534 = sub nsw i64 %532, %533
  %535 = ashr i64 %534, 18
  %536 = trunc i64 %535 to i32
  %537 = and i32 %536, 1023
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %531, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = load ptr, ptr %29, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 10
  store i8 %540, ptr %542, align 1
  %543 = load ptr, ptr %30, align 8
  %544 = load i64, ptr %17, align 8
  %545 = load i64, ptr %12, align 8
  %546 = add nsw i64 %544, %545
  %547 = ashr i64 %546, 18
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 1023
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %543, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = load ptr, ptr %29, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  store i8 %552, ptr %554, align 1
  %555 = load ptr, ptr %30, align 8
  %556 = load i64, ptr %17, align 8
  %557 = load i64, ptr %12, align 8
  %558 = sub nsw i64 %556, %557
  %559 = ashr i64 %558, 18
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 1023
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = load ptr, ptr %29, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 9
  store i8 %564, ptr %566, align 1
  %567 = load ptr, ptr %30, align 8
  %568 = load i64, ptr %18, align 8
  %569 = load i64, ptr %13, align 8
  %570 = add nsw i64 %568, %569
  %571 = ashr i64 %570, 18
  %572 = trunc i64 %571 to i32
  %573 = and i32 %572, 1023
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %567, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = load ptr, ptr %29, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 2
  store i8 %576, ptr %578, align 1
  %579 = load ptr, ptr %30, align 8
  %580 = load i64, ptr %18, align 8
  %581 = load i64, ptr %13, align 8
  %582 = sub nsw i64 %580, %581
  %583 = ashr i64 %582, 18
  %584 = trunc i64 %583 to i32
  %585 = and i32 %584, 1023
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %579, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store i8 %588, ptr %590, align 1
  %591 = load ptr, ptr %30, align 8
  %592 = load i64, ptr %19, align 8
  %593 = load i64, ptr %14, align 8
  %594 = add nsw i64 %592, %593
  %595 = ashr i64 %594, 18
  %596 = trunc i64 %595 to i32
  %597 = and i32 %596, 1023
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %591, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = load ptr, ptr %29, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 3
  store i8 %600, ptr %602, align 1
  %603 = load ptr, ptr %30, align 8
  %604 = load i64, ptr %19, align 8
  %605 = load i64, ptr %14, align 8
  %606 = sub nsw i64 %604, %605
  %607 = ashr i64 %606, 18
  %608 = trunc i64 %607 to i32
  %609 = and i32 %608, 1023
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %603, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = load ptr, ptr %29, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 7
  store i8 %612, ptr %614, align 1
  %615 = load ptr, ptr %30, align 8
  %616 = load i64, ptr %20, align 8
  %617 = load i64, ptr %15, align 8
  %618 = add nsw i64 %616, %617
  %619 = ashr i64 %618, 18
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %615, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = load ptr, ptr %29, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  store i8 %624, ptr %626, align 1
  %627 = load ptr, ptr %30, align 8
  %628 = load i64, ptr %20, align 8
  %629 = load i64, ptr %15, align 8
  %630 = sub nsw i64 %628, %629
  %631 = ashr i64 %630, 18
  %632 = trunc i64 %631 to i32
  %633 = and i32 %632, 1023
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %627, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = load ptr, ptr %29, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 6
  store i8 %636, ptr %638, align 1
  %639 = load ptr, ptr %30, align 8
  %640 = load i64, ptr %21, align 8
  %641 = ashr i64 %640, 18
  %642 = trunc i64 %641 to i32
  %643 = and i32 %642, 1023
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = load ptr, ptr %29, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 5
  store i8 %646, ptr %648, align 1
  %649 = load ptr, ptr %28, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 8
  store ptr %650, ptr %28, align 8
  br label %651

651:                                              ; preds = %347
  %652 = load i32, ptr %31, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %31, align 4
  br label %344, !llvm.loop !20

654:                                              ; preds = %344
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_12x12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [96 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 65
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  store ptr %37, ptr %31, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %28, align 8
  %42 = getelementptr inbounds [96 x i32], ptr %33, i64 0, i64 0
  store ptr %42, ptr %29, align 8
  store i32 0, ptr %32, align 4
  br label %43

43:                                               ; preds = %326, %5
  %44 = load i32, ptr %32, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %335

46:                                               ; preds = %43
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %25, align 8
  %57 = load i64, ptr %25, align 8
  %58 = shl i64 %57, 13
  store i64 %58, ptr %25, align 8
  %59 = load i64, ptr %25, align 8
  %60 = add nsw i64 %59, 1024
  store i64 %60, ptr %25, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 32
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 32
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %64, %68
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %26, align 8
  %71 = load i64, ptr %26, align 8
  %72 = mul nsw i64 %71, 10033
  store i64 %72, ptr %26, align 8
  %73 = load i64, ptr %25, align 8
  %74 = load i64, ptr %26, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %25, align 8
  %77 = load i64, ptr %26, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 16
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %23, align 8
  %89 = load i64, ptr %23, align 8
  %90 = mul nsw i64 %89, 11190
  store i64 %90, ptr %26, align 8
  %91 = load i64, ptr %23, align 8
  %92 = shl i64 %91, 13
  store i64 %92, ptr %23, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 48
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 48
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %96, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %24, align 8
  %103 = load i64, ptr %24, align 8
  %104 = shl i64 %103, 13
  store i64 %104, ptr %24, align 8
  %105 = load i64, ptr %23, align 8
  %106 = load i64, ptr %24, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %25, align 8
  %109 = load i64, ptr %13, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, ptr %18, align 8
  %111 = load i64, ptr %25, align 8
  %112 = load i64, ptr %13, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %21, align 8
  %114 = load i64, ptr %26, align 8
  %115 = load i64, ptr %24, align 8
  %116 = add nsw i64 %114, %115
  store i64 %116, ptr %13, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load i64, ptr %13, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, ptr %17, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %13, align 8
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %22, align 8
  %123 = load i64, ptr %26, align 8
  %124 = load i64, ptr %23, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %24, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load i64, ptr %13, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, ptr %20, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 8
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds i16, ptr %138, i64 8
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %137, %141
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %23, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 24
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 24
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %147, %151
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %24, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 40
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = mul nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %25, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 56
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 56
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %26, align 8
  %174 = load i64, ptr %24, align 8
  %175 = mul nsw i64 %174, 10703
  store i64 %175, ptr %12, align 8
  %176 = load i64, ptr %24, align 8
  %177 = mul nsw i64 %176, -4433
  store i64 %177, ptr %15, align 8
  %178 = load i64, ptr %23, align 8
  %179 = load i64, ptr %25, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %11, align 8
  %181 = load i64, ptr %11, align 8
  %182 = load i64, ptr %26, align 8
  %183 = add nsw i64 %181, %182
  %184 = mul nsw i64 %183, 7053
  store i64 %184, ptr %16, align 8
  %185 = load i64, ptr %16, align 8
  %186 = load i64, ptr %11, align 8
  %187 = mul nsw i64 %186, 2139
  %188 = add nsw i64 %185, %187
  store i64 %188, ptr %13, align 8
  %189 = load i64, ptr %13, align 8
  %190 = load i64, ptr %12, align 8
  %191 = add nsw i64 %189, %190
  %192 = load i64, ptr %23, align 8
  %193 = mul nsw i64 %192, 2295
  %194 = add nsw i64 %191, %193
  store i64 %194, ptr %11, align 8
  %195 = load i64, ptr %25, align 8
  %196 = load i64, ptr %26, align 8
  %197 = add nsw i64 %195, %196
  %198 = mul nsw i64 %197, -8565
  store i64 %198, ptr %14, align 8
  %199 = load i64, ptr %14, align 8
  %200 = load i64, ptr %15, align 8
  %201 = add nsw i64 %199, %200
  %202 = load i64, ptr %25, align 8
  %203 = mul nsw i64 %202, 12112
  %204 = sub nsw i64 %201, %203
  %205 = load i64, ptr %13, align 8
  %206 = add nsw i64 %205, %204
  store i64 %206, ptr %13, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %12, align 8
  %209 = sub nsw i64 %207, %208
  %210 = load i64, ptr %26, align 8
  %211 = mul nsw i64 %210, 12998
  %212 = add nsw i64 %209, %211
  %213 = load i64, ptr %14, align 8
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr %14, align 8
  %215 = load i64, ptr %15, align 8
  %216 = load i64, ptr %23, align 8
  %217 = mul nsw i64 %216, 5540
  %218 = sub nsw i64 %215, %217
  %219 = load i64, ptr %26, align 8
  %220 = mul nsw i64 %219, 16244
  %221 = sub nsw i64 %218, %220
  %222 = load i64, ptr %16, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %16, align 8
  %224 = load i64, ptr %26, align 8
  %225 = load i64, ptr %23, align 8
  %226 = sub nsw i64 %225, %224
  store i64 %226, ptr %23, align 8
  %227 = load i64, ptr %25, align 8
  %228 = load i64, ptr %24, align 8
  %229 = sub nsw i64 %228, %227
  store i64 %229, ptr %24, align 8
  %230 = load i64, ptr %23, align 8
  %231 = load i64, ptr %24, align 8
  %232 = add nsw i64 %230, %231
  %233 = mul nsw i64 %232, 4433
  store i64 %233, ptr %25, align 8
  %234 = load i64, ptr %25, align 8
  %235 = load i64, ptr %23, align 8
  %236 = mul nsw i64 %235, 6270
  %237 = add nsw i64 %234, %236
  store i64 %237, ptr %12, align 8
  %238 = load i64, ptr %25, align 8
  %239 = load i64, ptr %24, align 8
  %240 = mul nsw i64 %239, 15137
  %241 = sub nsw i64 %238, %240
  store i64 %241, ptr %15, align 8
  %242 = load i64, ptr %17, align 8
  %243 = load i64, ptr %11, align 8
  %244 = add nsw i64 %242, %243
  %245 = ashr i64 %244, 11
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  store i32 %246, ptr %248, align 4
  %249 = load i64, ptr %17, align 8
  %250 = load i64, ptr %11, align 8
  %251 = sub nsw i64 %249, %250
  %252 = ashr i64 %251, 11
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 88
  store i32 %253, ptr %255, align 4
  %256 = load i64, ptr %18, align 8
  %257 = load i64, ptr %12, align 8
  %258 = add nsw i64 %256, %257
  %259 = ashr i64 %258, 11
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 8
  store i32 %260, ptr %262, align 4
  %263 = load i64, ptr %18, align 8
  %264 = load i64, ptr %12, align 8
  %265 = sub nsw i64 %263, %264
  %266 = ashr i64 %265, 11
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 80
  store i32 %267, ptr %269, align 4
  %270 = load i64, ptr %19, align 8
  %271 = load i64, ptr %13, align 8
  %272 = add nsw i64 %270, %271
  %273 = ashr i64 %272, 11
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 16
  store i32 %274, ptr %276, align 4
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %13, align 8
  %279 = sub nsw i64 %277, %278
  %280 = ashr i64 %279, 11
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 72
  store i32 %281, ptr %283, align 4
  %284 = load i64, ptr %20, align 8
  %285 = load i64, ptr %14, align 8
  %286 = add nsw i64 %284, %285
  %287 = ashr i64 %286, 11
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 24
  store i32 %288, ptr %290, align 4
  %291 = load i64, ptr %20, align 8
  %292 = load i64, ptr %14, align 8
  %293 = sub nsw i64 %291, %292
  %294 = ashr i64 %293, 11
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 64
  store i32 %295, ptr %297, align 4
  %298 = load i64, ptr %21, align 8
  %299 = load i64, ptr %15, align 8
  %300 = add nsw i64 %298, %299
  %301 = ashr i64 %300, 11
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 32
  store i32 %302, ptr %304, align 4
  %305 = load i64, ptr %21, align 8
  %306 = load i64, ptr %15, align 8
  %307 = sub nsw i64 %305, %306
  %308 = ashr i64 %307, 11
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 56
  store i32 %309, ptr %311, align 4
  %312 = load i64, ptr %22, align 8
  %313 = load i64, ptr %16, align 8
  %314 = add nsw i64 %312, %313
  %315 = ashr i64 %314, 11
  %316 = trunc i64 %315 to i32
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 40
  store i32 %316, ptr %318, align 4
  %319 = load i64, ptr %22, align 8
  %320 = load i64, ptr %16, align 8
  %321 = sub nsw i64 %319, %320
  %322 = ashr i64 %321, 11
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 48
  store i32 %323, ptr %325, align 4
  br label %326

326:                                              ; preds = %46
  %327 = load i32, ptr %32, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %32, align 4
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds i16, ptr %329, i32 1
  store ptr %330, ptr %27, align 8
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds i16, ptr %331, i32 1
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %29, align 8
  %334 = getelementptr inbounds i32, ptr %333, i32 1
  store ptr %334, ptr %29, align 8
  br label %43, !llvm.loop !21

335:                                              ; preds = %43
  %336 = getelementptr inbounds [96 x i32], ptr %33, i64 0, i64 0
  store ptr %336, ptr %29, align 8
  store i32 0, ptr %32, align 4
  br label %337

337:                                              ; preds = %641, %335
  %338 = load i32, ptr %32, align 4
  %339 = icmp slt i32 %338, 12
  br i1 %339, label %340, label %644

340:                                              ; preds = %337
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %32, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store ptr %348, ptr %30, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 0
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %352, 16
  store i64 %353, ptr %25, align 8
  %354 = load i64, ptr %25, align 8
  %355 = shl i64 %354, 13
  store i64 %355, ptr %25, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  store i64 %359, ptr %26, align 8
  %360 = load i64, ptr %26, align 8
  %361 = mul nsw i64 %360, 10033
  store i64 %361, ptr %26, align 8
  %362 = load i64, ptr %25, align 8
  %363 = load i64, ptr %26, align 8
  %364 = add nsw i64 %362, %363
  store i64 %364, ptr %11, align 8
  %365 = load i64, ptr %25, align 8
  %366 = load i64, ptr %26, align 8
  %367 = sub nsw i64 %365, %366
  store i64 %367, ptr %12, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 2
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  store i64 %371, ptr %23, align 8
  %372 = load i64, ptr %23, align 8
  %373 = mul nsw i64 %372, 11190
  store i64 %373, ptr %26, align 8
  %374 = load i64, ptr %23, align 8
  %375 = shl i64 %374, 13
  store i64 %375, ptr %23, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 6
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  store i64 %379, ptr %24, align 8
  %380 = load i64, ptr %24, align 8
  %381 = shl i64 %380, 13
  store i64 %381, ptr %24, align 8
  %382 = load i64, ptr %23, align 8
  %383 = load i64, ptr %24, align 8
  %384 = sub nsw i64 %382, %383
  store i64 %384, ptr %13, align 8
  %385 = load i64, ptr %25, align 8
  %386 = load i64, ptr %13, align 8
  %387 = add nsw i64 %385, %386
  store i64 %387, ptr %18, align 8
  %388 = load i64, ptr %25, align 8
  %389 = load i64, ptr %13, align 8
  %390 = sub nsw i64 %388, %389
  store i64 %390, ptr %21, align 8
  %391 = load i64, ptr %26, align 8
  %392 = load i64, ptr %24, align 8
  %393 = add nsw i64 %391, %392
  store i64 %393, ptr %13, align 8
  %394 = load i64, ptr %11, align 8
  %395 = load i64, ptr %13, align 8
  %396 = add nsw i64 %394, %395
  store i64 %396, ptr %17, align 8
  %397 = load i64, ptr %11, align 8
  %398 = load i64, ptr %13, align 8
  %399 = sub nsw i64 %397, %398
  store i64 %399, ptr %22, align 8
  %400 = load i64, ptr %26, align 8
  %401 = load i64, ptr %23, align 8
  %402 = sub nsw i64 %400, %401
  %403 = load i64, ptr %24, align 8
  %404 = sub nsw i64 %402, %403
  store i64 %404, ptr %13, align 8
  %405 = load i64, ptr %12, align 8
  %406 = load i64, ptr %13, align 8
  %407 = add nsw i64 %405, %406
  store i64 %407, ptr %19, align 8
  %408 = load i64, ptr %12, align 8
  %409 = load i64, ptr %13, align 8
  %410 = sub nsw i64 %408, %409
  store i64 %410, ptr %20, align 8
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  store i64 %414, ptr %23, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 3
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %24, align 8
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 5
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  store i64 %422, ptr %25, align 8
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 7
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  store i64 %426, ptr %26, align 8
  %427 = load i64, ptr %24, align 8
  %428 = mul nsw i64 %427, 10703
  store i64 %428, ptr %12, align 8
  %429 = load i64, ptr %24, align 8
  %430 = mul nsw i64 %429, -4433
  store i64 %430, ptr %15, align 8
  %431 = load i64, ptr %23, align 8
  %432 = load i64, ptr %25, align 8
  %433 = add nsw i64 %431, %432
  store i64 %433, ptr %11, align 8
  %434 = load i64, ptr %11, align 8
  %435 = load i64, ptr %26, align 8
  %436 = add nsw i64 %434, %435
  %437 = mul nsw i64 %436, 7053
  store i64 %437, ptr %16, align 8
  %438 = load i64, ptr %16, align 8
  %439 = load i64, ptr %11, align 8
  %440 = mul nsw i64 %439, 2139
  %441 = add nsw i64 %438, %440
  store i64 %441, ptr %13, align 8
  %442 = load i64, ptr %13, align 8
  %443 = load i64, ptr %12, align 8
  %444 = add nsw i64 %442, %443
  %445 = load i64, ptr %23, align 8
  %446 = mul nsw i64 %445, 2295
  %447 = add nsw i64 %444, %446
  store i64 %447, ptr %11, align 8
  %448 = load i64, ptr %25, align 8
  %449 = load i64, ptr %26, align 8
  %450 = add nsw i64 %448, %449
  %451 = mul nsw i64 %450, -8565
  store i64 %451, ptr %14, align 8
  %452 = load i64, ptr %14, align 8
  %453 = load i64, ptr %15, align 8
  %454 = add nsw i64 %452, %453
  %455 = load i64, ptr %25, align 8
  %456 = mul nsw i64 %455, 12112
  %457 = sub nsw i64 %454, %456
  %458 = load i64, ptr %13, align 8
  %459 = add nsw i64 %458, %457
  store i64 %459, ptr %13, align 8
  %460 = load i64, ptr %16, align 8
  %461 = load i64, ptr %12, align 8
  %462 = sub nsw i64 %460, %461
  %463 = load i64, ptr %26, align 8
  %464 = mul nsw i64 %463, 12998
  %465 = add nsw i64 %462, %464
  %466 = load i64, ptr %14, align 8
  %467 = add nsw i64 %466, %465
  store i64 %467, ptr %14, align 8
  %468 = load i64, ptr %15, align 8
  %469 = load i64, ptr %23, align 8
  %470 = mul nsw i64 %469, 5540
  %471 = sub nsw i64 %468, %470
  %472 = load i64, ptr %26, align 8
  %473 = mul nsw i64 %472, 16244
  %474 = sub nsw i64 %471, %473
  %475 = load i64, ptr %16, align 8
  %476 = add nsw i64 %475, %474
  store i64 %476, ptr %16, align 8
  %477 = load i64, ptr %26, align 8
  %478 = load i64, ptr %23, align 8
  %479 = sub nsw i64 %478, %477
  store i64 %479, ptr %23, align 8
  %480 = load i64, ptr %25, align 8
  %481 = load i64, ptr %24, align 8
  %482 = sub nsw i64 %481, %480
  store i64 %482, ptr %24, align 8
  %483 = load i64, ptr %23, align 8
  %484 = load i64, ptr %24, align 8
  %485 = add nsw i64 %483, %484
  %486 = mul nsw i64 %485, 4433
  store i64 %486, ptr %25, align 8
  %487 = load i64, ptr %25, align 8
  %488 = load i64, ptr %23, align 8
  %489 = mul nsw i64 %488, 6270
  %490 = add nsw i64 %487, %489
  store i64 %490, ptr %12, align 8
  %491 = load i64, ptr %25, align 8
  %492 = load i64, ptr %24, align 8
  %493 = mul nsw i64 %492, 15137
  %494 = sub nsw i64 %491, %493
  store i64 %494, ptr %15, align 8
  %495 = load ptr, ptr %31, align 8
  %496 = load i64, ptr %17, align 8
  %497 = load i64, ptr %11, align 8
  %498 = add nsw i64 %496, %497
  %499 = ashr i64 %498, 18
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1023
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %495, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load ptr, ptr %30, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  store i8 %504, ptr %506, align 1
  %507 = load ptr, ptr %31, align 8
  %508 = load i64, ptr %17, align 8
  %509 = load i64, ptr %11, align 8
  %510 = sub nsw i64 %508, %509
  %511 = ashr i64 %510, 18
  %512 = trunc i64 %511 to i32
  %513 = and i32 %512, 1023
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %507, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 11
  store i8 %516, ptr %518, align 1
  %519 = load ptr, ptr %31, align 8
  %520 = load i64, ptr %18, align 8
  %521 = load i64, ptr %12, align 8
  %522 = add nsw i64 %520, %521
  %523 = ashr i64 %522, 18
  %524 = trunc i64 %523 to i32
  %525 = and i32 %524, 1023
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %519, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  store i8 %528, ptr %530, align 1
  %531 = load ptr, ptr %31, align 8
  %532 = load i64, ptr %18, align 8
  %533 = load i64, ptr %12, align 8
  %534 = sub nsw i64 %532, %533
  %535 = ashr i64 %534, 18
  %536 = trunc i64 %535 to i32
  %537 = and i32 %536, 1023
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %531, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 10
  store i8 %540, ptr %542, align 1
  %543 = load ptr, ptr %31, align 8
  %544 = load i64, ptr %19, align 8
  %545 = load i64, ptr %13, align 8
  %546 = add nsw i64 %544, %545
  %547 = ashr i64 %546, 18
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 1023
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %543, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = load ptr, ptr %30, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 2
  store i8 %552, ptr %554, align 1
  %555 = load ptr, ptr %31, align 8
  %556 = load i64, ptr %19, align 8
  %557 = load i64, ptr %13, align 8
  %558 = sub nsw i64 %556, %557
  %559 = ashr i64 %558, 18
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 1023
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = load ptr, ptr %30, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 9
  store i8 %564, ptr %566, align 1
  %567 = load ptr, ptr %31, align 8
  %568 = load i64, ptr %20, align 8
  %569 = load i64, ptr %14, align 8
  %570 = add nsw i64 %568, %569
  %571 = ashr i64 %570, 18
  %572 = trunc i64 %571 to i32
  %573 = and i32 %572, 1023
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %567, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = load ptr, ptr %30, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 3
  store i8 %576, ptr %578, align 1
  %579 = load ptr, ptr %31, align 8
  %580 = load i64, ptr %20, align 8
  %581 = load i64, ptr %14, align 8
  %582 = sub nsw i64 %580, %581
  %583 = ashr i64 %582, 18
  %584 = trunc i64 %583 to i32
  %585 = and i32 %584, 1023
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %579, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store i8 %588, ptr %590, align 1
  %591 = load ptr, ptr %31, align 8
  %592 = load i64, ptr %21, align 8
  %593 = load i64, ptr %15, align 8
  %594 = add nsw i64 %592, %593
  %595 = ashr i64 %594, 18
  %596 = trunc i64 %595 to i32
  %597 = and i32 %596, 1023
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %591, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  store i8 %600, ptr %602, align 1
  %603 = load ptr, ptr %31, align 8
  %604 = load i64, ptr %21, align 8
  %605 = load i64, ptr %15, align 8
  %606 = sub nsw i64 %604, %605
  %607 = ashr i64 %606, 18
  %608 = trunc i64 %607 to i32
  %609 = and i32 %608, 1023
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %603, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 7
  store i8 %612, ptr %614, align 1
  %615 = load ptr, ptr %31, align 8
  %616 = load i64, ptr %22, align 8
  %617 = load i64, ptr %16, align 8
  %618 = add nsw i64 %616, %617
  %619 = ashr i64 %618, 18
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %615, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = load ptr, ptr %30, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 5
  store i8 %624, ptr %626, align 1
  %627 = load ptr, ptr %31, align 8
  %628 = load i64, ptr %22, align 8
  %629 = load i64, ptr %16, align 8
  %630 = sub nsw i64 %628, %629
  %631 = ashr i64 %630, 18
  %632 = trunc i64 %631 to i32
  %633 = and i32 %632, 1023
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %627, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = load ptr, ptr %30, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 6
  store i8 %636, ptr %638, align 1
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 8
  store ptr %640, ptr %29, align 8
  br label %641

641:                                              ; preds = %340
  %642 = load i32, ptr %32, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %32, align 4
  br label %337, !llvm.loop !22

644:                                              ; preds = %337
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_13x13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [104 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 65
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %29, align 8
  %43 = getelementptr inbounds [104 x i32], ptr %34, i64 0, i64 0
  store ptr %43, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %44

44:                                               ; preds = %372, %5
  %45 = load i32, ptr %33, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %381

47:                                               ; preds = %44
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %24, align 8
  %58 = load i64, ptr %24, align 8
  %59 = shl i64 %58, 13
  store i64 %59, ptr %24, align 8
  %60 = load i64, ptr %24, align 8
  %61 = add nsw i64 %60, 1024
  store i64 %61, ptr %24, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 16
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %25, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %26, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 48
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 48
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %27, align 8
  %92 = load i64, ptr %26, align 8
  %93 = load i64, ptr %27, align 8
  %94 = add nsw i64 %92, %93
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %26, align 8
  %96 = load i64, ptr %27, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %11, align 8
  %99 = mul nsw i64 %98, 9465
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %12, align 8
  %101 = mul nsw i64 %100, 793
  %102 = load i64, ptr %24, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %25, align 8
  %105 = mul nsw i64 %104, 11249
  %106 = load i64, ptr %13, align 8
  %107 = add nsw i64 %105, %106
  %108 = load i64, ptr %14, align 8
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr %17, align 8
  %110 = load i64, ptr %25, align 8
  %111 = mul nsw i64 %110, 4108
  %112 = load i64, ptr %13, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, ptr %14, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = mul nsw i64 %116, 2592
  store i64 %117, ptr %13, align 8
  %118 = load i64, ptr %12, align 8
  %119 = mul nsw i64 %118, 3989
  %120 = load i64, ptr %24, align 8
  %121 = add nsw i64 %119, %120
  store i64 %121, ptr %14, align 8
  %122 = load i64, ptr %25, align 8
  %123 = mul nsw i64 %122, 8672
  %124 = load i64, ptr %13, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %14, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %18, align 8
  %128 = load i64, ptr %25, align 8
  %129 = mul nsw i64 %128, -10258
  %130 = load i64, ptr %13, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, ptr %14, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, ptr %22, align 8
  %134 = load i64, ptr %11, align 8
  %135 = mul nsw i64 %134, 3570
  store i64 %135, ptr %13, align 8
  %136 = load i64, ptr %12, align 8
  %137 = mul nsw i64 %136, 7678
  %138 = load i64, ptr %24, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %25, align 8
  %141 = mul nsw i64 %140, -1396
  %142 = load i64, ptr %13, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, ptr %14, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, ptr %20, align 8
  %146 = load i64, ptr %25, align 8
  %147 = mul nsw i64 %146, -6581
  %148 = load i64, ptr %13, align 8
  %149 = add nsw i64 %147, %148
  %150 = load i64, ptr %14, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, ptr %21, align 8
  %152 = load i64, ptr %12, align 8
  %153 = load i64, ptr %25, align 8
  %154 = sub nsw i64 %152, %153
  %155 = mul nsw i64 %154, 11585
  %156 = load i64, ptr %24, align 8
  %157 = add nsw i64 %155, %156
  store i64 %157, ptr %23, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 8
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 8
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %24, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 24
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 24
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %25, align 8
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 40
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load ptr, ptr %29, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 40
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %26, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 56
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 56
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %27, align 8
  %198 = load i64, ptr %24, align 8
  %199 = load i64, ptr %25, align 8
  %200 = add nsw i64 %198, %199
  %201 = mul nsw i64 %200, 10832
  store i64 %201, ptr %12, align 8
  %202 = load i64, ptr %24, align 8
  %203 = load i64, ptr %26, align 8
  %204 = add nsw i64 %202, %203
  %205 = mul nsw i64 %204, 9534
  store i64 %205, ptr %13, align 8
  %206 = load i64, ptr %24, align 8
  %207 = load i64, ptr %27, align 8
  %208 = add nsw i64 %206, %207
  store i64 %208, ptr %16, align 8
  %209 = load i64, ptr %16, align 8
  %210 = mul nsw i64 %209, 7682
  store i64 %210, ptr %14, align 8
  %211 = load i64, ptr %12, align 8
  %212 = load i64, ptr %13, align 8
  %213 = add nsw i64 %211, %212
  %214 = load i64, ptr %14, align 8
  %215 = add nsw i64 %213, %214
  %216 = load i64, ptr %24, align 8
  %217 = mul nsw i64 %216, 16549
  %218 = sub nsw i64 %215, %217
  store i64 %218, ptr %11, align 8
  %219 = load i64, ptr %25, align 8
  %220 = load i64, ptr %26, align 8
  %221 = add nsw i64 %219, %220
  %222 = mul nsw i64 %221, -2773
  store i64 %222, ptr %15, align 8
  %223 = load i64, ptr %15, align 8
  %224 = load i64, ptr %25, align 8
  %225 = mul nsw i64 %224, 6859
  %226 = add nsw i64 %223, %225
  %227 = load i64, ptr %12, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %12, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load i64, ptr %26, align 8
  %231 = mul nsw i64 %230, 12879
  %232 = sub nsw i64 %229, %231
  %233 = load i64, ptr %13, align 8
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %13, align 8
  %235 = load i64, ptr %25, align 8
  %236 = load i64, ptr %27, align 8
  %237 = add nsw i64 %235, %236
  %238 = mul nsw i64 %237, -9534
  store i64 %238, ptr %15, align 8
  %239 = load i64, ptr %15, align 8
  %240 = load i64, ptr %12, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %12, align 8
  %242 = load i64, ptr %15, align 8
  %243 = load i64, ptr %27, align 8
  %244 = mul nsw i64 %243, 18068
  %245 = add nsw i64 %242, %244
  %246 = load i64, ptr %14, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %14, align 8
  %248 = load i64, ptr %26, align 8
  %249 = load i64, ptr %27, align 8
  %250 = add nsw i64 %248, %249
  %251 = mul nsw i64 %250, -5384
  store i64 %251, ptr %15, align 8
  %252 = load i64, ptr %15, align 8
  %253 = load i64, ptr %13, align 8
  %254 = add nsw i64 %253, %252
  store i64 %254, ptr %13, align 8
  %255 = load i64, ptr %15, align 8
  %256 = load i64, ptr %14, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %14, align 8
  %258 = load i64, ptr %16, align 8
  %259 = mul nsw i64 %258, 2773
  store i64 %259, ptr %16, align 8
  %260 = load i64, ptr %16, align 8
  %261 = load i64, ptr %24, align 8
  %262 = mul nsw i64 %261, 2611
  %263 = add nsw i64 %260, %262
  %264 = load i64, ptr %25, align 8
  %265 = mul nsw i64 %264, 3818
  %266 = sub nsw i64 %263, %265
  store i64 %266, ptr %15, align 8
  %267 = load i64, ptr %26, align 8
  %268 = load i64, ptr %25, align 8
  %269 = sub nsw i64 %267, %268
  %270 = mul nsw i64 %269, 7682
  store i64 %270, ptr %24, align 8
  %271 = load i64, ptr %24, align 8
  %272 = load i64, ptr %15, align 8
  %273 = add nsw i64 %272, %271
  store i64 %273, ptr %15, align 8
  %274 = load i64, ptr %24, align 8
  %275 = load i64, ptr %26, align 8
  %276 = mul nsw i64 %275, 3150
  %277 = add nsw i64 %274, %276
  %278 = load i64, ptr %27, align 8
  %279 = mul nsw i64 %278, 14273
  %280 = sub nsw i64 %277, %279
  %281 = load i64, ptr %16, align 8
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %16, align 8
  %283 = load i64, ptr %17, align 8
  %284 = load i64, ptr %11, align 8
  %285 = add nsw i64 %283, %284
  %286 = ashr i64 %285, 11
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load i64, ptr %17, align 8
  %291 = load i64, ptr %11, align 8
  %292 = sub nsw i64 %290, %291
  %293 = ashr i64 %292, 11
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 96
  store i32 %294, ptr %296, align 4
  %297 = load i64, ptr %18, align 8
  %298 = load i64, ptr %12, align 8
  %299 = add nsw i64 %297, %298
  %300 = ashr i64 %299, 11
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 8
  store i32 %301, ptr %303, align 4
  %304 = load i64, ptr %18, align 8
  %305 = load i64, ptr %12, align 8
  %306 = sub nsw i64 %304, %305
  %307 = ashr i64 %306, 11
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 88
  store i32 %308, ptr %310, align 4
  %311 = load i64, ptr %19, align 8
  %312 = load i64, ptr %13, align 8
  %313 = add nsw i64 %311, %312
  %314 = ashr i64 %313, 11
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %30, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 16
  store i32 %315, ptr %317, align 4
  %318 = load i64, ptr %19, align 8
  %319 = load i64, ptr %13, align 8
  %320 = sub nsw i64 %318, %319
  %321 = ashr i64 %320, 11
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 80
  store i32 %322, ptr %324, align 4
  %325 = load i64, ptr %20, align 8
  %326 = load i64, ptr %14, align 8
  %327 = add nsw i64 %325, %326
  %328 = ashr i64 %327, 11
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 24
  store i32 %329, ptr %331, align 4
  %332 = load i64, ptr %20, align 8
  %333 = load i64, ptr %14, align 8
  %334 = sub nsw i64 %332, %333
  %335 = ashr i64 %334, 11
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 72
  store i32 %336, ptr %338, align 4
  %339 = load i64, ptr %21, align 8
  %340 = load i64, ptr %15, align 8
  %341 = add nsw i64 %339, %340
  %342 = ashr i64 %341, 11
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 32
  store i32 %343, ptr %345, align 4
  %346 = load i64, ptr %21, align 8
  %347 = load i64, ptr %15, align 8
  %348 = sub nsw i64 %346, %347
  %349 = ashr i64 %348, 11
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 64
  store i32 %350, ptr %352, align 4
  %353 = load i64, ptr %22, align 8
  %354 = load i64, ptr %16, align 8
  %355 = add nsw i64 %353, %354
  %356 = ashr i64 %355, 11
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 40
  store i32 %357, ptr %359, align 4
  %360 = load i64, ptr %22, align 8
  %361 = load i64, ptr %16, align 8
  %362 = sub nsw i64 %360, %361
  %363 = ashr i64 %362, 11
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 56
  store i32 %364, ptr %366, align 4
  %367 = load i64, ptr %23, align 8
  %368 = ashr i64 %367, 11
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 48
  store i32 %369, ptr %371, align 4
  br label %372

372:                                              ; preds = %47
  %373 = load i32, ptr %33, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %33, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds i16, ptr %375, i32 1
  store ptr %376, ptr %28, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds i16, ptr %377, i32 1
  store ptr %378, ptr %29, align 8
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %380, ptr %30, align 8
  br label %44, !llvm.loop !23

381:                                              ; preds = %44
  %382 = getelementptr inbounds [104 x i32], ptr %34, i64 0, i64 0
  store ptr %382, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %383

383:                                              ; preds = %737, %381
  %384 = load i32, ptr %33, align 4
  %385 = icmp slt i32 %384, 13
  br i1 %385, label %386, label %740

386:                                              ; preds = %383
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %10, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store ptr %394, ptr %31, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 0
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %398, 16
  store i64 %399, ptr %24, align 8
  %400 = load i64, ptr %24, align 8
  %401 = shl i64 %400, 13
  store i64 %401, ptr %24, align 8
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  store i64 %405, ptr %25, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  store i64 %409, ptr %26, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 6
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  store i64 %413, ptr %27, align 8
  %414 = load i64, ptr %26, align 8
  %415 = load i64, ptr %27, align 8
  %416 = add nsw i64 %414, %415
  store i64 %416, ptr %11, align 8
  %417 = load i64, ptr %26, align 8
  %418 = load i64, ptr %27, align 8
  %419 = sub nsw i64 %417, %418
  store i64 %419, ptr %12, align 8
  %420 = load i64, ptr %11, align 8
  %421 = mul nsw i64 %420, 9465
  store i64 %421, ptr %13, align 8
  %422 = load i64, ptr %12, align 8
  %423 = mul nsw i64 %422, 793
  %424 = load i64, ptr %24, align 8
  %425 = add nsw i64 %423, %424
  store i64 %425, ptr %14, align 8
  %426 = load i64, ptr %25, align 8
  %427 = mul nsw i64 %426, 11249
  %428 = load i64, ptr %13, align 8
  %429 = add nsw i64 %427, %428
  %430 = load i64, ptr %14, align 8
  %431 = add nsw i64 %429, %430
  store i64 %431, ptr %17, align 8
  %432 = load i64, ptr %25, align 8
  %433 = mul nsw i64 %432, 4108
  %434 = load i64, ptr %13, align 8
  %435 = sub nsw i64 %433, %434
  %436 = load i64, ptr %14, align 8
  %437 = add nsw i64 %435, %436
  store i64 %437, ptr %19, align 8
  %438 = load i64, ptr %11, align 8
  %439 = mul nsw i64 %438, 2592
  store i64 %439, ptr %13, align 8
  %440 = load i64, ptr %12, align 8
  %441 = mul nsw i64 %440, 3989
  %442 = load i64, ptr %24, align 8
  %443 = add nsw i64 %441, %442
  store i64 %443, ptr %14, align 8
  %444 = load i64, ptr %25, align 8
  %445 = mul nsw i64 %444, 8672
  %446 = load i64, ptr %13, align 8
  %447 = sub nsw i64 %445, %446
  %448 = load i64, ptr %14, align 8
  %449 = add nsw i64 %447, %448
  store i64 %449, ptr %18, align 8
  %450 = load i64, ptr %25, align 8
  %451 = mul nsw i64 %450, -10258
  %452 = load i64, ptr %13, align 8
  %453 = add nsw i64 %451, %452
  %454 = load i64, ptr %14, align 8
  %455 = add nsw i64 %453, %454
  store i64 %455, ptr %22, align 8
  %456 = load i64, ptr %11, align 8
  %457 = mul nsw i64 %456, 3570
  store i64 %457, ptr %13, align 8
  %458 = load i64, ptr %12, align 8
  %459 = mul nsw i64 %458, 7678
  %460 = load i64, ptr %24, align 8
  %461 = sub nsw i64 %459, %460
  store i64 %461, ptr %14, align 8
  %462 = load i64, ptr %25, align 8
  %463 = mul nsw i64 %462, -1396
  %464 = load i64, ptr %13, align 8
  %465 = sub nsw i64 %463, %464
  %466 = load i64, ptr %14, align 8
  %467 = sub nsw i64 %465, %466
  store i64 %467, ptr %20, align 8
  %468 = load i64, ptr %25, align 8
  %469 = mul nsw i64 %468, -6581
  %470 = load i64, ptr %13, align 8
  %471 = add nsw i64 %469, %470
  %472 = load i64, ptr %14, align 8
  %473 = sub nsw i64 %471, %472
  store i64 %473, ptr %21, align 8
  %474 = load i64, ptr %12, align 8
  %475 = load i64, ptr %25, align 8
  %476 = sub nsw i64 %474, %475
  %477 = mul nsw i64 %476, 11585
  %478 = load i64, ptr %24, align 8
  %479 = add nsw i64 %477, %478
  store i64 %479, ptr %23, align 8
  %480 = load ptr, ptr %30, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 1
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  store i64 %483, ptr %24, align 8
  %484 = load ptr, ptr %30, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 3
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %25, align 8
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 5
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  store i64 %491, ptr %26, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 7
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  store i64 %495, ptr %27, align 8
  %496 = load i64, ptr %24, align 8
  %497 = load i64, ptr %25, align 8
  %498 = add nsw i64 %496, %497
  %499 = mul nsw i64 %498, 10832
  store i64 %499, ptr %12, align 8
  %500 = load i64, ptr %24, align 8
  %501 = load i64, ptr %26, align 8
  %502 = add nsw i64 %500, %501
  %503 = mul nsw i64 %502, 9534
  store i64 %503, ptr %13, align 8
  %504 = load i64, ptr %24, align 8
  %505 = load i64, ptr %27, align 8
  %506 = add nsw i64 %504, %505
  store i64 %506, ptr %16, align 8
  %507 = load i64, ptr %16, align 8
  %508 = mul nsw i64 %507, 7682
  store i64 %508, ptr %14, align 8
  %509 = load i64, ptr %12, align 8
  %510 = load i64, ptr %13, align 8
  %511 = add nsw i64 %509, %510
  %512 = load i64, ptr %14, align 8
  %513 = add nsw i64 %511, %512
  %514 = load i64, ptr %24, align 8
  %515 = mul nsw i64 %514, 16549
  %516 = sub nsw i64 %513, %515
  store i64 %516, ptr %11, align 8
  %517 = load i64, ptr %25, align 8
  %518 = load i64, ptr %26, align 8
  %519 = add nsw i64 %517, %518
  %520 = mul nsw i64 %519, -2773
  store i64 %520, ptr %15, align 8
  %521 = load i64, ptr %15, align 8
  %522 = load i64, ptr %25, align 8
  %523 = mul nsw i64 %522, 6859
  %524 = add nsw i64 %521, %523
  %525 = load i64, ptr %12, align 8
  %526 = add nsw i64 %525, %524
  store i64 %526, ptr %12, align 8
  %527 = load i64, ptr %15, align 8
  %528 = load i64, ptr %26, align 8
  %529 = mul nsw i64 %528, 12879
  %530 = sub nsw i64 %527, %529
  %531 = load i64, ptr %13, align 8
  %532 = add nsw i64 %531, %530
  store i64 %532, ptr %13, align 8
  %533 = load i64, ptr %25, align 8
  %534 = load i64, ptr %27, align 8
  %535 = add nsw i64 %533, %534
  %536 = mul nsw i64 %535, -9534
  store i64 %536, ptr %15, align 8
  %537 = load i64, ptr %15, align 8
  %538 = load i64, ptr %12, align 8
  %539 = add nsw i64 %538, %537
  store i64 %539, ptr %12, align 8
  %540 = load i64, ptr %15, align 8
  %541 = load i64, ptr %27, align 8
  %542 = mul nsw i64 %541, 18068
  %543 = add nsw i64 %540, %542
  %544 = load i64, ptr %14, align 8
  %545 = add nsw i64 %544, %543
  store i64 %545, ptr %14, align 8
  %546 = load i64, ptr %26, align 8
  %547 = load i64, ptr %27, align 8
  %548 = add nsw i64 %546, %547
  %549 = mul nsw i64 %548, -5384
  store i64 %549, ptr %15, align 8
  %550 = load i64, ptr %15, align 8
  %551 = load i64, ptr %13, align 8
  %552 = add nsw i64 %551, %550
  store i64 %552, ptr %13, align 8
  %553 = load i64, ptr %15, align 8
  %554 = load i64, ptr %14, align 8
  %555 = add nsw i64 %554, %553
  store i64 %555, ptr %14, align 8
  %556 = load i64, ptr %16, align 8
  %557 = mul nsw i64 %556, 2773
  store i64 %557, ptr %16, align 8
  %558 = load i64, ptr %16, align 8
  %559 = load i64, ptr %24, align 8
  %560 = mul nsw i64 %559, 2611
  %561 = add nsw i64 %558, %560
  %562 = load i64, ptr %25, align 8
  %563 = mul nsw i64 %562, 3818
  %564 = sub nsw i64 %561, %563
  store i64 %564, ptr %15, align 8
  %565 = load i64, ptr %26, align 8
  %566 = load i64, ptr %25, align 8
  %567 = sub nsw i64 %565, %566
  %568 = mul nsw i64 %567, 7682
  store i64 %568, ptr %24, align 8
  %569 = load i64, ptr %24, align 8
  %570 = load i64, ptr %15, align 8
  %571 = add nsw i64 %570, %569
  store i64 %571, ptr %15, align 8
  %572 = load i64, ptr %24, align 8
  %573 = load i64, ptr %26, align 8
  %574 = mul nsw i64 %573, 3150
  %575 = add nsw i64 %572, %574
  %576 = load i64, ptr %27, align 8
  %577 = mul nsw i64 %576, 14273
  %578 = sub nsw i64 %575, %577
  %579 = load i64, ptr %16, align 8
  %580 = add nsw i64 %579, %578
  store i64 %580, ptr %16, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = load i64, ptr %17, align 8
  %583 = load i64, ptr %11, align 8
  %584 = add nsw i64 %582, %583
  %585 = ashr i64 %584, 18
  %586 = trunc i64 %585 to i32
  %587 = and i32 %586, 1023
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %581, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = load ptr, ptr %31, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 0
  store i8 %590, ptr %592, align 1
  %593 = load ptr, ptr %32, align 8
  %594 = load i64, ptr %17, align 8
  %595 = load i64, ptr %11, align 8
  %596 = sub nsw i64 %594, %595
  %597 = ashr i64 %596, 18
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 1023
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %593, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = load ptr, ptr %31, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 12
  store i8 %602, ptr %604, align 1
  %605 = load ptr, ptr %32, align 8
  %606 = load i64, ptr %18, align 8
  %607 = load i64, ptr %12, align 8
  %608 = add nsw i64 %606, %607
  %609 = ashr i64 %608, 18
  %610 = trunc i64 %609 to i32
  %611 = and i32 %610, 1023
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %605, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = load ptr, ptr %31, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  store i8 %614, ptr %616, align 1
  %617 = load ptr, ptr %32, align 8
  %618 = load i64, ptr %18, align 8
  %619 = load i64, ptr %12, align 8
  %620 = sub nsw i64 %618, %619
  %621 = ashr i64 %620, 18
  %622 = trunc i64 %621 to i32
  %623 = and i32 %622, 1023
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %617, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = load ptr, ptr %31, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 11
  store i8 %626, ptr %628, align 1
  %629 = load ptr, ptr %32, align 8
  %630 = load i64, ptr %19, align 8
  %631 = load i64, ptr %13, align 8
  %632 = add nsw i64 %630, %631
  %633 = ashr i64 %632, 18
  %634 = trunc i64 %633 to i32
  %635 = and i32 %634, 1023
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %629, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = load ptr, ptr %31, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  store i8 %638, ptr %640, align 1
  %641 = load ptr, ptr %32, align 8
  %642 = load i64, ptr %19, align 8
  %643 = load i64, ptr %13, align 8
  %644 = sub nsw i64 %642, %643
  %645 = ashr i64 %644, 18
  %646 = trunc i64 %645 to i32
  %647 = and i32 %646, 1023
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %641, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = load ptr, ptr %31, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 10
  store i8 %650, ptr %652, align 1
  %653 = load ptr, ptr %32, align 8
  %654 = load i64, ptr %20, align 8
  %655 = load i64, ptr %14, align 8
  %656 = add nsw i64 %654, %655
  %657 = ashr i64 %656, 18
  %658 = trunc i64 %657 to i32
  %659 = and i32 %658, 1023
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %653, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = load ptr, ptr %31, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 3
  store i8 %662, ptr %664, align 1
  %665 = load ptr, ptr %32, align 8
  %666 = load i64, ptr %20, align 8
  %667 = load i64, ptr %14, align 8
  %668 = sub nsw i64 %666, %667
  %669 = ashr i64 %668, 18
  %670 = trunc i64 %669 to i32
  %671 = and i32 %670, 1023
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %665, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = load ptr, ptr %31, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 9
  store i8 %674, ptr %676, align 1
  %677 = load ptr, ptr %32, align 8
  %678 = load i64, ptr %21, align 8
  %679 = load i64, ptr %15, align 8
  %680 = add nsw i64 %678, %679
  %681 = ashr i64 %680, 18
  %682 = trunc i64 %681 to i32
  %683 = and i32 %682, 1023
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %677, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = load ptr, ptr %31, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  store i8 %686, ptr %688, align 1
  %689 = load ptr, ptr %32, align 8
  %690 = load i64, ptr %21, align 8
  %691 = load i64, ptr %15, align 8
  %692 = sub nsw i64 %690, %691
  %693 = ashr i64 %692, 18
  %694 = trunc i64 %693 to i32
  %695 = and i32 %694, 1023
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %689, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  store i8 %698, ptr %700, align 1
  %701 = load ptr, ptr %32, align 8
  %702 = load i64, ptr %22, align 8
  %703 = load i64, ptr %16, align 8
  %704 = add nsw i64 %702, %703
  %705 = ashr i64 %704, 18
  %706 = trunc i64 %705 to i32
  %707 = and i32 %706, 1023
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %701, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %31, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 5
  store i8 %710, ptr %712, align 1
  %713 = load ptr, ptr %32, align 8
  %714 = load i64, ptr %22, align 8
  %715 = load i64, ptr %16, align 8
  %716 = sub nsw i64 %714, %715
  %717 = ashr i64 %716, 18
  %718 = trunc i64 %717 to i32
  %719 = and i32 %718, 1023
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %713, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = load ptr, ptr %31, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 7
  store i8 %722, ptr %724, align 1
  %725 = load ptr, ptr %32, align 8
  %726 = load i64, ptr %23, align 8
  %727 = ashr i64 %726, 18
  %728 = trunc i64 %727 to i32
  %729 = and i32 %728, 1023
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %725, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 6
  store i8 %732, ptr %734, align 1
  %735 = load ptr, ptr %30, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 8
  store ptr %736, ptr %30, align 8
  br label %737

737:                                              ; preds = %386
  %738 = load i32, ptr %33, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %33, align 4
  br label %383, !llvm.loop !24

740:                                              ; preds = %383
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_14x14(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [112 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %30, align 8
  %44 = getelementptr inbounds [112 x i32], ptr %35, i64 0, i64 0
  store ptr %44, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %45

45:                                               ; preds = %366, %5
  %46 = load i32, ptr %34, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %375

48:                                               ; preds = %45
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %25, align 8
  %59 = load i64, ptr %25, align 8
  %60 = shl i64 %59, 13
  store i64 %60, ptr %25, align 8
  %61 = load i64, ptr %25, align 8
  %62 = add nsw i64 %61, 1024
  store i64 %62, ptr %25, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 32
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 32
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %28, align 8
  %73 = load i64, ptr %28, align 8
  %74 = mul nsw i64 %73, 10438
  store i64 %74, ptr %26, align 8
  %75 = load i64, ptr %28, align 8
  %76 = mul nsw i64 %75, 2578
  store i64 %76, ptr %27, align 8
  %77 = load i64, ptr %28, align 8
  %78 = mul nsw i64 %77, 7223
  store i64 %78, ptr %28, align 8
  %79 = load i64, ptr %25, align 8
  %80 = load i64, ptr %26, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %11, align 8
  %82 = load i64, ptr %25, align 8
  %83 = load i64, ptr %27, align 8
  %84 = add nsw i64 %82, %83
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %25, align 8
  %86 = load i64, ptr %28, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %25, align 8
  %89 = load i64, ptr %26, align 8
  %90 = load i64, ptr %27, align 8
  %91 = add nsw i64 %89, %90
  %92 = load i64, ptr %28, align 8
  %93 = sub nsw i64 %91, %92
  %94 = shl i64 %93, 1
  %95 = sub nsw i64 %88, %94
  %96 = ashr i64 %95, 11
  store i64 %96, ptr %21, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 16
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds i16, ptr %101, i64 16
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %25, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 48
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 48
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %26, align 8
  %117 = load i64, ptr %25, align 8
  %118 = load i64, ptr %26, align 8
  %119 = add nsw i64 %117, %118
  %120 = mul nsw i64 %119, 9058
  store i64 %120, ptr %27, align 8
  %121 = load i64, ptr %27, align 8
  %122 = load i64, ptr %25, align 8
  %123 = mul nsw i64 %122, 2237
  %124 = add nsw i64 %121, %123
  store i64 %124, ptr %14, align 8
  %125 = load i64, ptr %27, align 8
  %126 = load i64, ptr %26, align 8
  %127 = mul nsw i64 %126, 14084
  %128 = sub nsw i64 %125, %127
  store i64 %128, ptr %15, align 8
  %129 = load i64, ptr %25, align 8
  %130 = mul nsw i64 %129, 5027
  %131 = load i64, ptr %26, align 8
  %132 = mul nsw i64 %131, 11295
  %133 = sub nsw i64 %130, %132
  store i64 %133, ptr %16, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load i64, ptr %14, align 8
  %136 = add nsw i64 %134, %135
  store i64 %136, ptr %18, align 8
  %137 = load i64, ptr %11, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %24, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load i64, ptr %15, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %19, align 8
  %143 = load i64, ptr %12, align 8
  %144 = load i64, ptr %15, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, ptr %23, align 8
  %146 = load i64, ptr %13, align 8
  %147 = load i64, ptr %16, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %13, align 8
  %150 = load i64, ptr %16, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, ptr %22, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds i16, ptr %152, i64 8
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 8
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %25, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 24
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = load ptr, ptr %30, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 24
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %165, %169
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %26, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 40
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds i16, ptr %176, i64 40
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  store i64 %181, ptr %27, align 8
  %182 = load ptr, ptr %29, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 56
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 56
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %28, align 8
  %192 = load i64, ptr %28, align 8
  %193 = shl i64 %192, 13
  store i64 %193, ptr %14, align 8
  %194 = load i64, ptr %25, align 8
  %195 = load i64, ptr %27, align 8
  %196 = add nsw i64 %194, %195
  store i64 %196, ptr %15, align 8
  %197 = load i64, ptr %25, align 8
  %198 = load i64, ptr %26, align 8
  %199 = add nsw i64 %197, %198
  %200 = mul nsw i64 %199, 10935
  store i64 %200, ptr %12, align 8
  %201 = load i64, ptr %15, align 8
  %202 = mul nsw i64 %201, 9810
  store i64 %202, ptr %13, align 8
  %203 = load i64, ptr %12, align 8
  %204 = load i64, ptr %13, align 8
  %205 = add nsw i64 %203, %204
  %206 = load i64, ptr %14, align 8
  %207 = add nsw i64 %205, %206
  %208 = load i64, ptr %25, align 8
  %209 = mul nsw i64 %208, 9232
  %210 = sub nsw i64 %207, %209
  store i64 %210, ptr %11, align 8
  %211 = load i64, ptr %15, align 8
  %212 = mul nsw i64 %211, 6164
  store i64 %212, ptr %15, align 8
  %213 = load i64, ptr %15, align 8
  %214 = load i64, ptr %25, align 8
  %215 = mul nsw i64 %214, 8693
  %216 = sub nsw i64 %213, %215
  store i64 %216, ptr %17, align 8
  %217 = load i64, ptr %26, align 8
  %218 = load i64, ptr %25, align 8
  %219 = sub nsw i64 %218, %217
  store i64 %219, ptr %25, align 8
  %220 = load i64, ptr %25, align 8
  %221 = mul nsw i64 %220, 3826
  %222 = load i64, ptr %14, align 8
  %223 = sub nsw i64 %221, %222
  store i64 %223, ptr %16, align 8
  %224 = load i64, ptr %16, align 8
  %225 = load i64, ptr %17, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %17, align 8
  %227 = load i64, ptr %28, align 8
  %228 = load i64, ptr %25, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, ptr %25, align 8
  %230 = load i64, ptr %26, align 8
  %231 = load i64, ptr %27, align 8
  %232 = add nsw i64 %230, %231
  %233 = mul nsw i64 %232, -1297
  %234 = load i64, ptr %14, align 8
  %235 = sub nsw i64 %233, %234
  store i64 %235, ptr %28, align 8
  %236 = load i64, ptr %28, align 8
  %237 = load i64, ptr %26, align 8
  %238 = mul nsw i64 %237, 3474
  %239 = sub nsw i64 %236, %238
  %240 = load i64, ptr %12, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %12, align 8
  %242 = load i64, ptr %28, align 8
  %243 = load i64, ptr %27, align 8
  %244 = mul nsw i64 %243, 19447
  %245 = sub nsw i64 %242, %244
  %246 = load i64, ptr %13, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %13, align 8
  %248 = load i64, ptr %27, align 8
  %249 = load i64, ptr %26, align 8
  %250 = sub nsw i64 %248, %249
  %251 = mul nsw i64 %250, 11512
  store i64 %251, ptr %28, align 8
  %252 = load i64, ptr %28, align 8
  %253 = load i64, ptr %14, align 8
  %254 = add nsw i64 %252, %253
  %255 = load i64, ptr %27, align 8
  %256 = mul nsw i64 %255, 13850
  %257 = sub nsw i64 %254, %256
  %258 = load i64, ptr %15, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, ptr %15, align 8
  %260 = load i64, ptr %28, align 8
  %261 = load i64, ptr %26, align 8
  %262 = mul nsw i64 %261, 5529
  %263 = add nsw i64 %260, %262
  %264 = load i64, ptr %16, align 8
  %265 = add nsw i64 %264, %263
  store i64 %265, ptr %16, align 8
  %266 = load i64, ptr %25, align 8
  %267 = load i64, ptr %27, align 8
  %268 = sub nsw i64 %266, %267
  %269 = shl i64 %268, 2
  store i64 %269, ptr %14, align 8
  %270 = load i64, ptr %18, align 8
  %271 = load i64, ptr %11, align 8
  %272 = add nsw i64 %270, %271
  %273 = ashr i64 %272, 11
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  store i32 %274, ptr %276, align 4
  %277 = load i64, ptr %18, align 8
  %278 = load i64, ptr %11, align 8
  %279 = sub nsw i64 %277, %278
  %280 = ashr i64 %279, 11
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 104
  store i32 %281, ptr %283, align 4
  %284 = load i64, ptr %19, align 8
  %285 = load i64, ptr %12, align 8
  %286 = add nsw i64 %284, %285
  %287 = ashr i64 %286, 11
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 8
  store i32 %288, ptr %290, align 4
  %291 = load i64, ptr %19, align 8
  %292 = load i64, ptr %12, align 8
  %293 = sub nsw i64 %291, %292
  %294 = ashr i64 %293, 11
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 96
  store i32 %295, ptr %297, align 4
  %298 = load i64, ptr %20, align 8
  %299 = load i64, ptr %13, align 8
  %300 = add nsw i64 %298, %299
  %301 = ashr i64 %300, 11
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 16
  store i32 %302, ptr %304, align 4
  %305 = load i64, ptr %20, align 8
  %306 = load i64, ptr %13, align 8
  %307 = sub nsw i64 %305, %306
  %308 = ashr i64 %307, 11
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 88
  store i32 %309, ptr %311, align 4
  %312 = load i64, ptr %21, align 8
  %313 = load i64, ptr %14, align 8
  %314 = add nsw i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 24
  store i32 %315, ptr %317, align 4
  %318 = load i64, ptr %21, align 8
  %319 = load i64, ptr %14, align 8
  %320 = sub nsw i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 80
  store i32 %321, ptr %323, align 4
  %324 = load i64, ptr %22, align 8
  %325 = load i64, ptr %15, align 8
  %326 = add nsw i64 %324, %325
  %327 = ashr i64 %326, 11
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 32
  store i32 %328, ptr %330, align 4
  %331 = load i64, ptr %22, align 8
  %332 = load i64, ptr %15, align 8
  %333 = sub nsw i64 %331, %332
  %334 = ashr i64 %333, 11
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 72
  store i32 %335, ptr %337, align 4
  %338 = load i64, ptr %23, align 8
  %339 = load i64, ptr %16, align 8
  %340 = add nsw i64 %338, %339
  %341 = ashr i64 %340, 11
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 40
  store i32 %342, ptr %344, align 4
  %345 = load i64, ptr %23, align 8
  %346 = load i64, ptr %16, align 8
  %347 = sub nsw i64 %345, %346
  %348 = ashr i64 %347, 11
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 64
  store i32 %349, ptr %351, align 4
  %352 = load i64, ptr %24, align 8
  %353 = load i64, ptr %17, align 8
  %354 = add nsw i64 %352, %353
  %355 = ashr i64 %354, 11
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %31, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 48
  store i32 %356, ptr %358, align 4
  %359 = load i64, ptr %24, align 8
  %360 = load i64, ptr %17, align 8
  %361 = sub nsw i64 %359, %360
  %362 = ashr i64 %361, 11
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 56
  store i32 %363, ptr %365, align 4
  br label %366

366:                                              ; preds = %48
  %367 = load i32, ptr %34, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %34, align 4
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds i16, ptr %369, i32 1
  store ptr %370, ptr %29, align 8
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds i16, ptr %371, i32 1
  store ptr %372, ptr %30, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds i32, ptr %373, i32 1
  store ptr %374, ptr %31, align 8
  br label %45, !llvm.loop !25

375:                                              ; preds = %45
  %376 = getelementptr inbounds [112 x i32], ptr %35, i64 0, i64 0
  store ptr %376, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %377

377:                                              ; preds = %729, %375
  %378 = load i32, ptr %34, align 4
  %379 = icmp slt i32 %378, 14
  br i1 %379, label %380, label %732

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %34, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %10, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store ptr %388, ptr %32, align 8
  %389 = load ptr, ptr %31, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 0
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = add nsw i64 %392, 16
  store i64 %393, ptr %25, align 8
  %394 = load i64, ptr %25, align 8
  %395 = shl i64 %394, 13
  store i64 %395, ptr %25, align 8
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  store i64 %399, ptr %28, align 8
  %400 = load i64, ptr %28, align 8
  %401 = mul nsw i64 %400, 10438
  store i64 %401, ptr %26, align 8
  %402 = load i64, ptr %28, align 8
  %403 = mul nsw i64 %402, 2578
  store i64 %403, ptr %27, align 8
  %404 = load i64, ptr %28, align 8
  %405 = mul nsw i64 %404, 7223
  store i64 %405, ptr %28, align 8
  %406 = load i64, ptr %25, align 8
  %407 = load i64, ptr %26, align 8
  %408 = add nsw i64 %406, %407
  store i64 %408, ptr %11, align 8
  %409 = load i64, ptr %25, align 8
  %410 = load i64, ptr %27, align 8
  %411 = add nsw i64 %409, %410
  store i64 %411, ptr %12, align 8
  %412 = load i64, ptr %25, align 8
  %413 = load i64, ptr %28, align 8
  %414 = sub nsw i64 %412, %413
  store i64 %414, ptr %13, align 8
  %415 = load i64, ptr %25, align 8
  %416 = load i64, ptr %26, align 8
  %417 = load i64, ptr %27, align 8
  %418 = add nsw i64 %416, %417
  %419 = load i64, ptr %28, align 8
  %420 = sub nsw i64 %418, %419
  %421 = shl i64 %420, 1
  %422 = sub nsw i64 %415, %421
  store i64 %422, ptr %21, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 2
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  store i64 %426, ptr %25, align 8
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 6
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  store i64 %430, ptr %26, align 8
  %431 = load i64, ptr %25, align 8
  %432 = load i64, ptr %26, align 8
  %433 = add nsw i64 %431, %432
  %434 = mul nsw i64 %433, 9058
  store i64 %434, ptr %27, align 8
  %435 = load i64, ptr %27, align 8
  %436 = load i64, ptr %25, align 8
  %437 = mul nsw i64 %436, 2237
  %438 = add nsw i64 %435, %437
  store i64 %438, ptr %14, align 8
  %439 = load i64, ptr %27, align 8
  %440 = load i64, ptr %26, align 8
  %441 = mul nsw i64 %440, 14084
  %442 = sub nsw i64 %439, %441
  store i64 %442, ptr %15, align 8
  %443 = load i64, ptr %25, align 8
  %444 = mul nsw i64 %443, 5027
  %445 = load i64, ptr %26, align 8
  %446 = mul nsw i64 %445, 11295
  %447 = sub nsw i64 %444, %446
  store i64 %447, ptr %16, align 8
  %448 = load i64, ptr %11, align 8
  %449 = load i64, ptr %14, align 8
  %450 = add nsw i64 %448, %449
  store i64 %450, ptr %18, align 8
  %451 = load i64, ptr %11, align 8
  %452 = load i64, ptr %14, align 8
  %453 = sub nsw i64 %451, %452
  store i64 %453, ptr %24, align 8
  %454 = load i64, ptr %12, align 8
  %455 = load i64, ptr %15, align 8
  %456 = add nsw i64 %454, %455
  store i64 %456, ptr %19, align 8
  %457 = load i64, ptr %12, align 8
  %458 = load i64, ptr %15, align 8
  %459 = sub nsw i64 %457, %458
  store i64 %459, ptr %23, align 8
  %460 = load i64, ptr %13, align 8
  %461 = load i64, ptr %16, align 8
  %462 = add nsw i64 %460, %461
  store i64 %462, ptr %20, align 8
  %463 = load i64, ptr %13, align 8
  %464 = load i64, ptr %16, align 8
  %465 = sub nsw i64 %463, %464
  store i64 %465, ptr %22, align 8
  %466 = load ptr, ptr %31, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  store i64 %469, ptr %25, align 8
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 3
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  store i64 %473, ptr %26, align 8
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 5
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  store i64 %477, ptr %27, align 8
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 7
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  store i64 %481, ptr %28, align 8
  %482 = load i64, ptr %28, align 8
  %483 = shl i64 %482, 13
  store i64 %483, ptr %28, align 8
  %484 = load i64, ptr %25, align 8
  %485 = load i64, ptr %27, align 8
  %486 = add nsw i64 %484, %485
  store i64 %486, ptr %15, align 8
  %487 = load i64, ptr %25, align 8
  %488 = load i64, ptr %26, align 8
  %489 = add nsw i64 %487, %488
  %490 = mul nsw i64 %489, 10935
  store i64 %490, ptr %12, align 8
  %491 = load i64, ptr %15, align 8
  %492 = mul nsw i64 %491, 9810
  store i64 %492, ptr %13, align 8
  %493 = load i64, ptr %12, align 8
  %494 = load i64, ptr %13, align 8
  %495 = add nsw i64 %493, %494
  %496 = load i64, ptr %28, align 8
  %497 = add nsw i64 %495, %496
  %498 = load i64, ptr %25, align 8
  %499 = mul nsw i64 %498, 9232
  %500 = sub nsw i64 %497, %499
  store i64 %500, ptr %11, align 8
  %501 = load i64, ptr %15, align 8
  %502 = mul nsw i64 %501, 6164
  store i64 %502, ptr %15, align 8
  %503 = load i64, ptr %15, align 8
  %504 = load i64, ptr %25, align 8
  %505 = mul nsw i64 %504, 8693
  %506 = sub nsw i64 %503, %505
  store i64 %506, ptr %17, align 8
  %507 = load i64, ptr %26, align 8
  %508 = load i64, ptr %25, align 8
  %509 = sub nsw i64 %508, %507
  store i64 %509, ptr %25, align 8
  %510 = load i64, ptr %25, align 8
  %511 = mul nsw i64 %510, 3826
  %512 = load i64, ptr %28, align 8
  %513 = sub nsw i64 %511, %512
  store i64 %513, ptr %16, align 8
  %514 = load i64, ptr %16, align 8
  %515 = load i64, ptr %17, align 8
  %516 = add nsw i64 %515, %514
  store i64 %516, ptr %17, align 8
  %517 = load i64, ptr %26, align 8
  %518 = load i64, ptr %27, align 8
  %519 = add nsw i64 %517, %518
  %520 = mul nsw i64 %519, -1297
  %521 = load i64, ptr %28, align 8
  %522 = sub nsw i64 %520, %521
  store i64 %522, ptr %14, align 8
  %523 = load i64, ptr %14, align 8
  %524 = load i64, ptr %26, align 8
  %525 = mul nsw i64 %524, 3474
  %526 = sub nsw i64 %523, %525
  %527 = load i64, ptr %12, align 8
  %528 = add nsw i64 %527, %526
  store i64 %528, ptr %12, align 8
  %529 = load i64, ptr %14, align 8
  %530 = load i64, ptr %27, align 8
  %531 = mul nsw i64 %530, 19447
  %532 = sub nsw i64 %529, %531
  %533 = load i64, ptr %13, align 8
  %534 = add nsw i64 %533, %532
  store i64 %534, ptr %13, align 8
  %535 = load i64, ptr %27, align 8
  %536 = load i64, ptr %26, align 8
  %537 = sub nsw i64 %535, %536
  %538 = mul nsw i64 %537, 11512
  store i64 %538, ptr %14, align 8
  %539 = load i64, ptr %14, align 8
  %540 = load i64, ptr %28, align 8
  %541 = add nsw i64 %539, %540
  %542 = load i64, ptr %27, align 8
  %543 = mul nsw i64 %542, 13850
  %544 = sub nsw i64 %541, %543
  %545 = load i64, ptr %15, align 8
  %546 = add nsw i64 %545, %544
  store i64 %546, ptr %15, align 8
  %547 = load i64, ptr %14, align 8
  %548 = load i64, ptr %26, align 8
  %549 = mul nsw i64 %548, 5529
  %550 = add nsw i64 %547, %549
  %551 = load i64, ptr %16, align 8
  %552 = add nsw i64 %551, %550
  store i64 %552, ptr %16, align 8
  %553 = load i64, ptr %25, align 8
  %554 = load i64, ptr %27, align 8
  %555 = sub nsw i64 %553, %554
  %556 = shl i64 %555, 13
  %557 = load i64, ptr %28, align 8
  %558 = add nsw i64 %556, %557
  store i64 %558, ptr %14, align 8
  %559 = load ptr, ptr %33, align 8
  %560 = load i64, ptr %18, align 8
  %561 = load i64, ptr %11, align 8
  %562 = add nsw i64 %560, %561
  %563 = ashr i64 %562, 18
  %564 = trunc i64 %563 to i32
  %565 = and i32 %564, 1023
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %559, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load ptr, ptr %32, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 0
  store i8 %568, ptr %570, align 1
  %571 = load ptr, ptr %33, align 8
  %572 = load i64, ptr %18, align 8
  %573 = load i64, ptr %11, align 8
  %574 = sub nsw i64 %572, %573
  %575 = ashr i64 %574, 18
  %576 = trunc i64 %575 to i32
  %577 = and i32 %576, 1023
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %571, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 13
  store i8 %580, ptr %582, align 1
  %583 = load ptr, ptr %33, align 8
  %584 = load i64, ptr %19, align 8
  %585 = load i64, ptr %12, align 8
  %586 = add nsw i64 %584, %585
  %587 = ashr i64 %586, 18
  %588 = trunc i64 %587 to i32
  %589 = and i32 %588, 1023
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %583, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  store i8 %592, ptr %594, align 1
  %595 = load ptr, ptr %33, align 8
  %596 = load i64, ptr %19, align 8
  %597 = load i64, ptr %12, align 8
  %598 = sub nsw i64 %596, %597
  %599 = ashr i64 %598, 18
  %600 = trunc i64 %599 to i32
  %601 = and i32 %600, 1023
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %595, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = load ptr, ptr %32, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 12
  store i8 %604, ptr %606, align 1
  %607 = load ptr, ptr %33, align 8
  %608 = load i64, ptr %20, align 8
  %609 = load i64, ptr %13, align 8
  %610 = add nsw i64 %608, %609
  %611 = ashr i64 %610, 18
  %612 = trunc i64 %611 to i32
  %613 = and i32 %612, 1023
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %607, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = load ptr, ptr %32, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  store i8 %616, ptr %618, align 1
  %619 = load ptr, ptr %33, align 8
  %620 = load i64, ptr %20, align 8
  %621 = load i64, ptr %13, align 8
  %622 = sub nsw i64 %620, %621
  %623 = ashr i64 %622, 18
  %624 = trunc i64 %623 to i32
  %625 = and i32 %624, 1023
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %619, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = load ptr, ptr %32, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 11
  store i8 %628, ptr %630, align 1
  %631 = load ptr, ptr %33, align 8
  %632 = load i64, ptr %21, align 8
  %633 = load i64, ptr %14, align 8
  %634 = add nsw i64 %632, %633
  %635 = ashr i64 %634, 18
  %636 = trunc i64 %635 to i32
  %637 = and i32 %636, 1023
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %631, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = load ptr, ptr %32, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 3
  store i8 %640, ptr %642, align 1
  %643 = load ptr, ptr %33, align 8
  %644 = load i64, ptr %21, align 8
  %645 = load i64, ptr %14, align 8
  %646 = sub nsw i64 %644, %645
  %647 = ashr i64 %646, 18
  %648 = trunc i64 %647 to i32
  %649 = and i32 %648, 1023
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %643, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = load ptr, ptr %32, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 10
  store i8 %652, ptr %654, align 1
  %655 = load ptr, ptr %33, align 8
  %656 = load i64, ptr %22, align 8
  %657 = load i64, ptr %15, align 8
  %658 = add nsw i64 %656, %657
  %659 = ashr i64 %658, 18
  %660 = trunc i64 %659 to i32
  %661 = and i32 %660, 1023
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %655, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = load ptr, ptr %32, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 4
  store i8 %664, ptr %666, align 1
  %667 = load ptr, ptr %33, align 8
  %668 = load i64, ptr %22, align 8
  %669 = load i64, ptr %15, align 8
  %670 = sub nsw i64 %668, %669
  %671 = ashr i64 %670, 18
  %672 = trunc i64 %671 to i32
  %673 = and i32 %672, 1023
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %667, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %32, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 9
  store i8 %676, ptr %678, align 1
  %679 = load ptr, ptr %33, align 8
  %680 = load i64, ptr %23, align 8
  %681 = load i64, ptr %16, align 8
  %682 = add nsw i64 %680, %681
  %683 = ashr i64 %682, 18
  %684 = trunc i64 %683 to i32
  %685 = and i32 %684, 1023
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %679, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = load ptr, ptr %32, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 5
  store i8 %688, ptr %690, align 1
  %691 = load ptr, ptr %33, align 8
  %692 = load i64, ptr %23, align 8
  %693 = load i64, ptr %16, align 8
  %694 = sub nsw i64 %692, %693
  %695 = ashr i64 %694, 18
  %696 = trunc i64 %695 to i32
  %697 = and i32 %696, 1023
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %691, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = load ptr, ptr %32, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  store i8 %700, ptr %702, align 1
  %703 = load ptr, ptr %33, align 8
  %704 = load i64, ptr %24, align 8
  %705 = load i64, ptr %17, align 8
  %706 = add nsw i64 %704, %705
  %707 = ashr i64 %706, 18
  %708 = trunc i64 %707 to i32
  %709 = and i32 %708, 1023
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %703, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = load ptr, ptr %32, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 6
  store i8 %712, ptr %714, align 1
  %715 = load ptr, ptr %33, align 8
  %716 = load i64, ptr %24, align 8
  %717 = load i64, ptr %17, align 8
  %718 = sub nsw i64 %716, %717
  %719 = ashr i64 %718, 18
  %720 = trunc i64 %719 to i32
  %721 = and i32 %720, 1023
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %715, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = load ptr, ptr %32, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 7
  store i8 %724, ptr %726, align 1
  %727 = load ptr, ptr %31, align 8
  %728 = getelementptr inbounds i32, ptr %727, i64 8
  store ptr %728, ptr %31, align 8
  br label %729

729:                                              ; preds = %380
  %730 = load i32, ptr %34, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %34, align 4
  br label %377, !llvm.loop !26

732:                                              ; preds = %377
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_15x15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [120 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr %40, ptr %34, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %30, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %31, align 8
  %45 = getelementptr inbounds [120 x i32], ptr %36, i64 0, i64 0
  store ptr %45, ptr %32, align 8
  store i32 0, ptr %35, align 4
  br label %46

46:                                               ; preds = %382, %5
  %47 = load i32, ptr %35, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %391

49:                                               ; preds = %46
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %26, align 8
  %60 = load i64, ptr %26, align 8
  %61 = shl i64 %60, 13
  store i64 %61, ptr %26, align 8
  %62 = load i64, ptr %26, align 8
  %63 = add nsw i64 %62, 1024
  store i64 %63, ptr %26, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 16
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 16
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %27, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 32
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 32
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %28, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 48
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 48
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %29, align 8
  %94 = load i64, ptr %29, align 8
  %95 = mul nsw i64 %94, 3580
  store i64 %95, ptr %11, align 8
  %96 = load i64, ptr %29, align 8
  %97 = mul nsw i64 %96, 9373
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %26, align 8
  %99 = load i64, ptr %11, align 8
  %100 = sub nsw i64 %98, %99
  store i64 %100, ptr %13, align 8
  %101 = load i64, ptr %26, align 8
  %102 = load i64, ptr %12, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %11, align 8
  %106 = sub nsw i64 %104, %105
  %107 = shl i64 %106, 1
  %108 = load i64, ptr %26, align 8
  %109 = sub nsw i64 %108, %107
  store i64 %109, ptr %26, align 8
  %110 = load i64, ptr %27, align 8
  %111 = load i64, ptr %28, align 8
  %112 = sub nsw i64 %110, %111
  store i64 %112, ptr %29, align 8
  %113 = load i64, ptr %27, align 8
  %114 = load i64, ptr %28, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %28, align 8
  %116 = load i64, ptr %28, align 8
  %117 = mul nsw i64 %116, 10958
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %29, align 8
  %119 = mul nsw i64 %118, 374
  store i64 %119, ptr %12, align 8
  %120 = load i64, ptr %27, align 8
  %121 = mul nsw i64 %120, 11795
  store i64 %121, ptr %27, align 8
  %122 = load i64, ptr %14, align 8
  %123 = load i64, ptr %11, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i64, ptr %12, align 8
  %126 = add nsw i64 %124, %125
  store i64 %126, ptr %18, align 8
  %127 = load i64, ptr %13, align 8
  %128 = load i64, ptr %11, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, ptr %12, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, ptr %27, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, ptr %21, align 8
  %134 = load i64, ptr %28, align 8
  %135 = mul nsw i64 %134, 4482
  store i64 %135, ptr %11, align 8
  %136 = load i64, ptr %29, align 8
  %137 = mul nsw i64 %136, 3271
  store i64 %137, ptr %12, align 8
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %11, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, ptr %12, align 8
  %142 = sub nsw i64 %140, %141
  store i64 %142, ptr %23, align 8
  %143 = load i64, ptr %13, align 8
  %144 = load i64, ptr %11, align 8
  %145 = add nsw i64 %143, %144
  %146 = load i64, ptr %12, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load i64, ptr %27, align 8
  %149 = sub nsw i64 %147, %148
  store i64 %149, ptr %24, align 8
  %150 = load i64, ptr %28, align 8
  %151 = mul nsw i64 %150, 6476
  store i64 %151, ptr %11, align 8
  %152 = load i64, ptr %29, align 8
  %153 = mul nsw i64 %152, 2896
  store i64 %153, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  %155 = load i64, ptr %11, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, ptr %12, align 8
  %158 = add nsw i64 %156, %157
  store i64 %158, ptr %19, align 8
  %159 = load i64, ptr %14, align 8
  %160 = load i64, ptr %11, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i64, ptr %12, align 8
  %163 = add nsw i64 %161, %162
  store i64 %163, ptr %22, align 8
  %164 = load i64, ptr %12, align 8
  %165 = load i64, ptr %12, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %12, align 8
  %167 = load i64, ptr %26, align 8
  %168 = load i64, ptr %12, align 8
  %169 = add nsw i64 %167, %168
  store i64 %169, ptr %20, align 8
  %170 = load i64, ptr %26, align 8
  %171 = load i64, ptr %12, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load i64, ptr %12, align 8
  %174 = sub nsw i64 %172, %173
  store i64 %174, ptr %25, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 8
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds i16, ptr %179, i64 8
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %26, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 24
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 24
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %27, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 40
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 40
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %29, align 8
  %205 = load i64, ptr %29, align 8
  %206 = mul nsw i64 %205, 10033
  store i64 %206, ptr %28, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 56
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %29, align 8
  %217 = load i64, ptr %27, align 8
  %218 = load i64, ptr %29, align 8
  %219 = sub nsw i64 %217, %218
  store i64 %219, ptr %14, align 8
  %220 = load i64, ptr %26, align 8
  %221 = load i64, ptr %14, align 8
  %222 = add nsw i64 %220, %221
  %223 = mul nsw i64 %222, 6810
  store i64 %223, ptr %16, align 8
  %224 = load i64, ptr %16, align 8
  %225 = load i64, ptr %26, align 8
  %226 = mul nsw i64 %225, 4209
  %227 = add nsw i64 %224, %226
  store i64 %227, ptr %12, align 8
  %228 = load i64, ptr %16, align 8
  %229 = load i64, ptr %14, align 8
  %230 = mul nsw i64 %229, 17828
  %231 = sub nsw i64 %228, %230
  store i64 %231, ptr %15, align 8
  %232 = load i64, ptr %27, align 8
  %233 = mul nsw i64 %232, -6810
  store i64 %233, ptr %14, align 8
  %234 = load i64, ptr %27, align 8
  %235 = mul nsw i64 %234, -11018
  store i64 %235, ptr %16, align 8
  %236 = load i64, ptr %26, align 8
  %237 = load i64, ptr %29, align 8
  %238 = sub nsw i64 %236, %237
  store i64 %238, ptr %27, align 8
  %239 = load i64, ptr %28, align 8
  %240 = load i64, ptr %27, align 8
  %241 = mul nsw i64 %240, 11522
  %242 = add nsw i64 %239, %241
  store i64 %242, ptr %13, align 8
  %243 = load i64, ptr %13, align 8
  %244 = load i64, ptr %29, align 8
  %245 = mul nsw i64 %244, 20131
  %246 = add nsw i64 %243, %245
  %247 = load i64, ptr %16, align 8
  %248 = sub nsw i64 %246, %247
  store i64 %248, ptr %11, align 8
  %249 = load i64, ptr %13, align 8
  %250 = load i64, ptr %26, align 8
  %251 = mul nsw i64 %250, 9113
  %252 = sub nsw i64 %249, %251
  %253 = load i64, ptr %14, align 8
  %254 = add nsw i64 %252, %253
  store i64 %254, ptr %17, align 8
  %255 = load i64, ptr %27, align 8
  %256 = mul nsw i64 %255, 10033
  %257 = load i64, ptr %28, align 8
  %258 = sub nsw i64 %256, %257
  store i64 %258, ptr %13, align 8
  %259 = load i64, ptr %26, align 8
  %260 = load i64, ptr %29, align 8
  %261 = add nsw i64 %259, %260
  %262 = mul nsw i64 %261, 4712
  store i64 %262, ptr %27, align 8
  %263 = load i64, ptr %27, align 8
  %264 = load i64, ptr %26, align 8
  %265 = mul nsw i64 %264, 3897
  %266 = add nsw i64 %263, %265
  %267 = load i64, ptr %28, align 8
  %268 = sub nsw i64 %266, %267
  %269 = load i64, ptr %14, align 8
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %14, align 8
  %271 = load i64, ptr %27, align 8
  %272 = load i64, ptr %29, align 8
  %273 = mul nsw i64 %272, 7121
  %274 = sub nsw i64 %271, %273
  %275 = load i64, ptr %28, align 8
  %276 = add nsw i64 %274, %275
  %277 = load i64, ptr %16, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, ptr %16, align 8
  %279 = load i64, ptr %18, align 8
  %280 = load i64, ptr %11, align 8
  %281 = add nsw i64 %279, %280
  %282 = ashr i64 %281, 11
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 %283, ptr %285, align 4
  %286 = load i64, ptr %18, align 8
  %287 = load i64, ptr %11, align 8
  %288 = sub nsw i64 %286, %287
  %289 = ashr i64 %288, 11
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 112
  store i32 %290, ptr %292, align 4
  %293 = load i64, ptr %19, align 8
  %294 = load i64, ptr %12, align 8
  %295 = add nsw i64 %293, %294
  %296 = ashr i64 %295, 11
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 8
  store i32 %297, ptr %299, align 4
  %300 = load i64, ptr %19, align 8
  %301 = load i64, ptr %12, align 8
  %302 = sub nsw i64 %300, %301
  %303 = ashr i64 %302, 11
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 104
  store i32 %304, ptr %306, align 4
  %307 = load i64, ptr %20, align 8
  %308 = load i64, ptr %13, align 8
  %309 = add nsw i64 %307, %308
  %310 = ashr i64 %309, 11
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 16
  store i32 %311, ptr %313, align 4
  %314 = load i64, ptr %20, align 8
  %315 = load i64, ptr %13, align 8
  %316 = sub nsw i64 %314, %315
  %317 = ashr i64 %316, 11
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 96
  store i32 %318, ptr %320, align 4
  %321 = load i64, ptr %21, align 8
  %322 = load i64, ptr %14, align 8
  %323 = add nsw i64 %321, %322
  %324 = ashr i64 %323, 11
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 24
  store i32 %325, ptr %327, align 4
  %328 = load i64, ptr %21, align 8
  %329 = load i64, ptr %14, align 8
  %330 = sub nsw i64 %328, %329
  %331 = ashr i64 %330, 11
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 88
  store i32 %332, ptr %334, align 4
  %335 = load i64, ptr %22, align 8
  %336 = load i64, ptr %15, align 8
  %337 = add nsw i64 %335, %336
  %338 = ashr i64 %337, 11
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 32
  store i32 %339, ptr %341, align 4
  %342 = load i64, ptr %22, align 8
  %343 = load i64, ptr %15, align 8
  %344 = sub nsw i64 %342, %343
  %345 = ashr i64 %344, 11
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 80
  store i32 %346, ptr %348, align 4
  %349 = load i64, ptr %23, align 8
  %350 = load i64, ptr %16, align 8
  %351 = add nsw i64 %349, %350
  %352 = ashr i64 %351, 11
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 40
  store i32 %353, ptr %355, align 4
  %356 = load i64, ptr %23, align 8
  %357 = load i64, ptr %16, align 8
  %358 = sub nsw i64 %356, %357
  %359 = ashr i64 %358, 11
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 72
  store i32 %360, ptr %362, align 4
  %363 = load i64, ptr %24, align 8
  %364 = load i64, ptr %17, align 8
  %365 = add nsw i64 %363, %364
  %366 = ashr i64 %365, 11
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 48
  store i32 %367, ptr %369, align 4
  %370 = load i64, ptr %24, align 8
  %371 = load i64, ptr %17, align 8
  %372 = sub nsw i64 %370, %371
  %373 = ashr i64 %372, 11
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 64
  store i32 %374, ptr %376, align 4
  %377 = load i64, ptr %25, align 8
  %378 = ashr i64 %377, 11
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 56
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %49
  %383 = load i32, ptr %35, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %35, align 4
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds i16, ptr %385, i32 1
  store ptr %386, ptr %30, align 8
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds i16, ptr %387, i32 1
  store ptr %388, ptr %31, align 8
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds i32, ptr %389, i32 1
  store ptr %390, ptr %32, align 8
  br label %46, !llvm.loop !27

391:                                              ; preds = %46
  %392 = getelementptr inbounds [120 x i32], ptr %36, i64 0, i64 0
  store ptr %392, ptr %32, align 8
  store i32 0, ptr %35, align 4
  br label %393

393:                                              ; preds = %765, %391
  %394 = load i32, ptr %35, align 4
  %395 = icmp slt i32 %394, 15
  br i1 %395, label %396, label %768

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %35, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %10, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %33, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %408, 16
  store i64 %409, ptr %26, align 8
  %410 = load i64, ptr %26, align 8
  %411 = shl i64 %410, 13
  store i64 %411, ptr %26, align 8
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 2
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  store i64 %415, ptr %27, align 8
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  store i64 %419, ptr %28, align 8
  %420 = load ptr, ptr %32, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 6
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  store i64 %423, ptr %29, align 8
  %424 = load i64, ptr %29, align 8
  %425 = mul nsw i64 %424, 3580
  store i64 %425, ptr %11, align 8
  %426 = load i64, ptr %29, align 8
  %427 = mul nsw i64 %426, 9373
  store i64 %427, ptr %12, align 8
  %428 = load i64, ptr %26, align 8
  %429 = load i64, ptr %11, align 8
  %430 = sub nsw i64 %428, %429
  store i64 %430, ptr %13, align 8
  %431 = load i64, ptr %26, align 8
  %432 = load i64, ptr %12, align 8
  %433 = add nsw i64 %431, %432
  store i64 %433, ptr %14, align 8
  %434 = load i64, ptr %12, align 8
  %435 = load i64, ptr %11, align 8
  %436 = sub nsw i64 %434, %435
  %437 = shl i64 %436, 1
  %438 = load i64, ptr %26, align 8
  %439 = sub nsw i64 %438, %437
  store i64 %439, ptr %26, align 8
  %440 = load i64, ptr %27, align 8
  %441 = load i64, ptr %28, align 8
  %442 = sub nsw i64 %440, %441
  store i64 %442, ptr %29, align 8
  %443 = load i64, ptr %27, align 8
  %444 = load i64, ptr %28, align 8
  %445 = add nsw i64 %444, %443
  store i64 %445, ptr %28, align 8
  %446 = load i64, ptr %28, align 8
  %447 = mul nsw i64 %446, 10958
  store i64 %447, ptr %11, align 8
  %448 = load i64, ptr %29, align 8
  %449 = mul nsw i64 %448, 374
  store i64 %449, ptr %12, align 8
  %450 = load i64, ptr %27, align 8
  %451 = mul nsw i64 %450, 11795
  store i64 %451, ptr %27, align 8
  %452 = load i64, ptr %14, align 8
  %453 = load i64, ptr %11, align 8
  %454 = add nsw i64 %452, %453
  %455 = load i64, ptr %12, align 8
  %456 = add nsw i64 %454, %455
  store i64 %456, ptr %18, align 8
  %457 = load i64, ptr %13, align 8
  %458 = load i64, ptr %11, align 8
  %459 = sub nsw i64 %457, %458
  %460 = load i64, ptr %12, align 8
  %461 = add nsw i64 %459, %460
  %462 = load i64, ptr %27, align 8
  %463 = add nsw i64 %461, %462
  store i64 %463, ptr %21, align 8
  %464 = load i64, ptr %28, align 8
  %465 = mul nsw i64 %464, 4482
  store i64 %465, ptr %11, align 8
  %466 = load i64, ptr %29, align 8
  %467 = mul nsw i64 %466, 3271
  store i64 %467, ptr %12, align 8
  %468 = load i64, ptr %14, align 8
  %469 = load i64, ptr %11, align 8
  %470 = sub nsw i64 %468, %469
  %471 = load i64, ptr %12, align 8
  %472 = sub nsw i64 %470, %471
  store i64 %472, ptr %23, align 8
  %473 = load i64, ptr %13, align 8
  %474 = load i64, ptr %11, align 8
  %475 = add nsw i64 %473, %474
  %476 = load i64, ptr %12, align 8
  %477 = sub nsw i64 %475, %476
  %478 = load i64, ptr %27, align 8
  %479 = sub nsw i64 %477, %478
  store i64 %479, ptr %24, align 8
  %480 = load i64, ptr %28, align 8
  %481 = mul nsw i64 %480, 6476
  store i64 %481, ptr %11, align 8
  %482 = load i64, ptr %29, align 8
  %483 = mul nsw i64 %482, 2896
  store i64 %483, ptr %12, align 8
  %484 = load i64, ptr %13, align 8
  %485 = load i64, ptr %11, align 8
  %486 = add nsw i64 %484, %485
  %487 = load i64, ptr %12, align 8
  %488 = add nsw i64 %486, %487
  store i64 %488, ptr %19, align 8
  %489 = load i64, ptr %14, align 8
  %490 = load i64, ptr %11, align 8
  %491 = sub nsw i64 %489, %490
  %492 = load i64, ptr %12, align 8
  %493 = add nsw i64 %491, %492
  store i64 %493, ptr %22, align 8
  %494 = load i64, ptr %12, align 8
  %495 = load i64, ptr %12, align 8
  %496 = add nsw i64 %495, %494
  store i64 %496, ptr %12, align 8
  %497 = load i64, ptr %26, align 8
  %498 = load i64, ptr %12, align 8
  %499 = add nsw i64 %497, %498
  store i64 %499, ptr %20, align 8
  %500 = load i64, ptr %26, align 8
  %501 = load i64, ptr %12, align 8
  %502 = sub nsw i64 %500, %501
  %503 = load i64, ptr %12, align 8
  %504 = sub nsw i64 %502, %503
  store i64 %504, ptr %25, align 8
  %505 = load ptr, ptr %32, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 1
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  store i64 %508, ptr %26, align 8
  %509 = load ptr, ptr %32, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 3
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  store i64 %512, ptr %27, align 8
  %513 = load ptr, ptr %32, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 5
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  store i64 %516, ptr %29, align 8
  %517 = load i64, ptr %29, align 8
  %518 = mul nsw i64 %517, 10033
  store i64 %518, ptr %28, align 8
  %519 = load ptr, ptr %32, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 7
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  store i64 %522, ptr %29, align 8
  %523 = load i64, ptr %27, align 8
  %524 = load i64, ptr %29, align 8
  %525 = sub nsw i64 %523, %524
  store i64 %525, ptr %14, align 8
  %526 = load i64, ptr %26, align 8
  %527 = load i64, ptr %14, align 8
  %528 = add nsw i64 %526, %527
  %529 = mul nsw i64 %528, 6810
  store i64 %529, ptr %16, align 8
  %530 = load i64, ptr %16, align 8
  %531 = load i64, ptr %26, align 8
  %532 = mul nsw i64 %531, 4209
  %533 = add nsw i64 %530, %532
  store i64 %533, ptr %12, align 8
  %534 = load i64, ptr %16, align 8
  %535 = load i64, ptr %14, align 8
  %536 = mul nsw i64 %535, 17828
  %537 = sub nsw i64 %534, %536
  store i64 %537, ptr %15, align 8
  %538 = load i64, ptr %27, align 8
  %539 = mul nsw i64 %538, -6810
  store i64 %539, ptr %14, align 8
  %540 = load i64, ptr %27, align 8
  %541 = mul nsw i64 %540, -11018
  store i64 %541, ptr %16, align 8
  %542 = load i64, ptr %26, align 8
  %543 = load i64, ptr %29, align 8
  %544 = sub nsw i64 %542, %543
  store i64 %544, ptr %27, align 8
  %545 = load i64, ptr %28, align 8
  %546 = load i64, ptr %27, align 8
  %547 = mul nsw i64 %546, 11522
  %548 = add nsw i64 %545, %547
  store i64 %548, ptr %13, align 8
  %549 = load i64, ptr %13, align 8
  %550 = load i64, ptr %29, align 8
  %551 = mul nsw i64 %550, 20131
  %552 = add nsw i64 %549, %551
  %553 = load i64, ptr %16, align 8
  %554 = sub nsw i64 %552, %553
  store i64 %554, ptr %11, align 8
  %555 = load i64, ptr %13, align 8
  %556 = load i64, ptr %26, align 8
  %557 = mul nsw i64 %556, 9113
  %558 = sub nsw i64 %555, %557
  %559 = load i64, ptr %14, align 8
  %560 = add nsw i64 %558, %559
  store i64 %560, ptr %17, align 8
  %561 = load i64, ptr %27, align 8
  %562 = mul nsw i64 %561, 10033
  %563 = load i64, ptr %28, align 8
  %564 = sub nsw i64 %562, %563
  store i64 %564, ptr %13, align 8
  %565 = load i64, ptr %26, align 8
  %566 = load i64, ptr %29, align 8
  %567 = add nsw i64 %565, %566
  %568 = mul nsw i64 %567, 4712
  store i64 %568, ptr %27, align 8
  %569 = load i64, ptr %27, align 8
  %570 = load i64, ptr %26, align 8
  %571 = mul nsw i64 %570, 3897
  %572 = add nsw i64 %569, %571
  %573 = load i64, ptr %28, align 8
  %574 = sub nsw i64 %572, %573
  %575 = load i64, ptr %14, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %14, align 8
  %577 = load i64, ptr %27, align 8
  %578 = load i64, ptr %29, align 8
  %579 = mul nsw i64 %578, 7121
  %580 = sub nsw i64 %577, %579
  %581 = load i64, ptr %28, align 8
  %582 = add nsw i64 %580, %581
  %583 = load i64, ptr %16, align 8
  %584 = add nsw i64 %583, %582
  store i64 %584, ptr %16, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = load i64, ptr %18, align 8
  %587 = load i64, ptr %11, align 8
  %588 = add nsw i64 %586, %587
  %589 = ashr i64 %588, 18
  %590 = trunc i64 %589 to i32
  %591 = and i32 %590, 1023
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %585, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = load ptr, ptr %33, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  store i8 %594, ptr %596, align 1
  %597 = load ptr, ptr %34, align 8
  %598 = load i64, ptr %18, align 8
  %599 = load i64, ptr %11, align 8
  %600 = sub nsw i64 %598, %599
  %601 = ashr i64 %600, 18
  %602 = trunc i64 %601 to i32
  %603 = and i32 %602, 1023
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %597, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = load ptr, ptr %33, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 14
  store i8 %606, ptr %608, align 1
  %609 = load ptr, ptr %34, align 8
  %610 = load i64, ptr %19, align 8
  %611 = load i64, ptr %12, align 8
  %612 = add nsw i64 %610, %611
  %613 = ashr i64 %612, 18
  %614 = trunc i64 %613 to i32
  %615 = and i32 %614, 1023
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %609, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = load ptr, ptr %33, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  store i8 %618, ptr %620, align 1
  %621 = load ptr, ptr %34, align 8
  %622 = load i64, ptr %19, align 8
  %623 = load i64, ptr %12, align 8
  %624 = sub nsw i64 %622, %623
  %625 = ashr i64 %624, 18
  %626 = trunc i64 %625 to i32
  %627 = and i32 %626, 1023
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %621, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = load ptr, ptr %33, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 13
  store i8 %630, ptr %632, align 1
  %633 = load ptr, ptr %34, align 8
  %634 = load i64, ptr %20, align 8
  %635 = load i64, ptr %13, align 8
  %636 = add nsw i64 %634, %635
  %637 = ashr i64 %636, 18
  %638 = trunc i64 %637 to i32
  %639 = and i32 %638, 1023
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %633, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = load ptr, ptr %33, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  store i8 %642, ptr %644, align 1
  %645 = load ptr, ptr %34, align 8
  %646 = load i64, ptr %20, align 8
  %647 = load i64, ptr %13, align 8
  %648 = sub nsw i64 %646, %647
  %649 = ashr i64 %648, 18
  %650 = trunc i64 %649 to i32
  %651 = and i32 %650, 1023
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %645, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = load ptr, ptr %33, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 12
  store i8 %654, ptr %656, align 1
  %657 = load ptr, ptr %34, align 8
  %658 = load i64, ptr %21, align 8
  %659 = load i64, ptr %14, align 8
  %660 = add nsw i64 %658, %659
  %661 = ashr i64 %660, 18
  %662 = trunc i64 %661 to i32
  %663 = and i32 %662, 1023
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %657, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 3
  store i8 %666, ptr %668, align 1
  %669 = load ptr, ptr %34, align 8
  %670 = load i64, ptr %21, align 8
  %671 = load i64, ptr %14, align 8
  %672 = sub nsw i64 %670, %671
  %673 = ashr i64 %672, 18
  %674 = trunc i64 %673 to i32
  %675 = and i32 %674, 1023
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %669, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = load ptr, ptr %33, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 11
  store i8 %678, ptr %680, align 1
  %681 = load ptr, ptr %34, align 8
  %682 = load i64, ptr %22, align 8
  %683 = load i64, ptr %15, align 8
  %684 = add nsw i64 %682, %683
  %685 = ashr i64 %684, 18
  %686 = trunc i64 %685 to i32
  %687 = and i32 %686, 1023
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %681, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = load ptr, ptr %33, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 4
  store i8 %690, ptr %692, align 1
  %693 = load ptr, ptr %34, align 8
  %694 = load i64, ptr %22, align 8
  %695 = load i64, ptr %15, align 8
  %696 = sub nsw i64 %694, %695
  %697 = ashr i64 %696, 18
  %698 = trunc i64 %697 to i32
  %699 = and i32 %698, 1023
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %693, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = load ptr, ptr %33, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 10
  store i8 %702, ptr %704, align 1
  %705 = load ptr, ptr %34, align 8
  %706 = load i64, ptr %23, align 8
  %707 = load i64, ptr %16, align 8
  %708 = add nsw i64 %706, %707
  %709 = ashr i64 %708, 18
  %710 = trunc i64 %709 to i32
  %711 = and i32 %710, 1023
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %705, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = load ptr, ptr %33, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 5
  store i8 %714, ptr %716, align 1
  %717 = load ptr, ptr %34, align 8
  %718 = load i64, ptr %23, align 8
  %719 = load i64, ptr %16, align 8
  %720 = sub nsw i64 %718, %719
  %721 = ashr i64 %720, 18
  %722 = trunc i64 %721 to i32
  %723 = and i32 %722, 1023
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %717, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = load ptr, ptr %33, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 9
  store i8 %726, ptr %728, align 1
  %729 = load ptr, ptr %34, align 8
  %730 = load i64, ptr %24, align 8
  %731 = load i64, ptr %17, align 8
  %732 = add nsw i64 %730, %731
  %733 = ashr i64 %732, 18
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %729, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = load ptr, ptr %33, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 6
  store i8 %738, ptr %740, align 1
  %741 = load ptr, ptr %34, align 8
  %742 = load i64, ptr %24, align 8
  %743 = load i64, ptr %17, align 8
  %744 = sub nsw i64 %742, %743
  %745 = ashr i64 %744, 18
  %746 = trunc i64 %745 to i32
  %747 = and i32 %746, 1023
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %741, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = load ptr, ptr %33, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  store i8 %750, ptr %752, align 1
  %753 = load ptr, ptr %34, align 8
  %754 = load i64, ptr %25, align 8
  %755 = ashr i64 %754, 18
  %756 = trunc i64 %755 to i32
  %757 = and i32 %756, 1023
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = load ptr, ptr %33, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 7
  store i8 %760, ptr %762, align 1
  %763 = load ptr, ptr %32, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 8
  store ptr %764, ptr %32, align 8
  br label %765

765:                                              ; preds = %396
  %766 = load i32, ptr %35, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %35, align 4
  br label %393, !llvm.loop !28

768:                                              ; preds = %393
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_16x16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca [128 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 65
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  store ptr %41, ptr %35, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %32, align 8
  %46 = getelementptr inbounds [128 x i32], ptr %37, i64 0, i64 0
  store ptr %46, ptr %33, align 8
  store i32 0, ptr %36, align 4
  br label %47

47:                                               ; preds = %426, %5
  %48 = load i32, ptr %36, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %435

50:                                               ; preds = %47
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = shl i64 %61, 13
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = add nsw i64 %63, 1024
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 32
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 32
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %27, align 8
  %75 = load i64, ptr %27, align 8
  %76 = mul nsw i64 %75, 10703
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %27, align 8
  %78 = mul nsw i64 %77, 4433
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %15, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %13, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr %17, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load i64, ptr %13, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, ptr %18, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 16
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 16
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %27, align 8
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds i16, ptr %101, i64 48
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds i16, ptr %105, i64 48
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %28, align 8
  %111 = load i64, ptr %27, align 8
  %112 = load i64, ptr %28, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %29, align 8
  %114 = load i64, ptr %29, align 8
  %115 = mul nsw i64 %114, 2260
  store i64 %115, ptr %30, align 8
  %116 = load i64, ptr %29, align 8
  %117 = mul nsw i64 %116, 11363
  store i64 %117, ptr %29, align 8
  %118 = load i64, ptr %29, align 8
  %119 = load i64, ptr %28, align 8
  %120 = mul nsw i64 %119, 20995
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %30, align 8
  %123 = load i64, ptr %27, align 8
  %124 = mul nsw i64 %123, 7373
  %125 = add nsw i64 %122, %124
  store i64 %125, ptr %12, align 8
  %126 = load i64, ptr %29, align 8
  %127 = load i64, ptr %27, align 8
  %128 = mul nsw i64 %127, 4926
  %129 = sub nsw i64 %126, %128
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %30, align 8
  %131 = load i64, ptr %28, align 8
  %132 = mul nsw i64 %131, 4176
  %133 = sub nsw i64 %130, %132
  store i64 %133, ptr %14, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load i64, ptr %11, align 8
  %136 = add nsw i64 %134, %135
  store i64 %136, ptr %19, align 8
  %137 = load i64, ptr %15, align 8
  %138 = load i64, ptr %11, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %26, align 8
  %140 = load i64, ptr %17, align 8
  %141 = load i64, ptr %12, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %20, align 8
  %143 = load i64, ptr %17, align 8
  %144 = load i64, ptr %12, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, ptr %25, align 8
  %146 = load i64, ptr %18, align 8
  %147 = load i64, ptr %13, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %21, align 8
  %149 = load i64, ptr %18, align 8
  %150 = load i64, ptr %13, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, ptr %24, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %14, align 8
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %22, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load i64, ptr %14, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, ptr %23, align 8
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 8
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 8
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %27, align 8
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 24
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 24
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %28, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 40
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 40
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %29, align 8
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 56
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 56
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %30, align 8
  %198 = load i64, ptr %27, align 8
  %199 = load i64, ptr %29, align 8
  %200 = add nsw i64 %198, %199
  store i64 %200, ptr %16, align 8
  %201 = load i64, ptr %27, align 8
  %202 = load i64, ptr %28, align 8
  %203 = add nsw i64 %201, %202
  %204 = mul nsw i64 %203, 11086
  store i64 %204, ptr %12, align 8
  %205 = load i64, ptr %16, align 8
  %206 = mul nsw i64 %205, 10217
  store i64 %206, ptr %13, align 8
  %207 = load i64, ptr %27, align 8
  %208 = load i64, ptr %30, align 8
  %209 = add nsw i64 %207, %208
  %210 = mul nsw i64 %209, 8956
  store i64 %210, ptr %14, align 8
  %211 = load i64, ptr %27, align 8
  %212 = load i64, ptr %30, align 8
  %213 = sub nsw i64 %211, %212
  %214 = mul nsw i64 %213, 7350
  store i64 %214, ptr %15, align 8
  %215 = load i64, ptr %16, align 8
  %216 = mul nsw i64 %215, 5461
  store i64 %216, ptr %16, align 8
  %217 = load i64, ptr %27, align 8
  %218 = load i64, ptr %28, align 8
  %219 = sub nsw i64 %217, %218
  %220 = mul nsw i64 %219, 3363
  store i64 %220, ptr %17, align 8
  %221 = load i64, ptr %12, align 8
  %222 = load i64, ptr %13, align 8
  %223 = add nsw i64 %221, %222
  %224 = load i64, ptr %14, align 8
  %225 = add nsw i64 %223, %224
  %226 = load i64, ptr %27, align 8
  %227 = mul nsw i64 %226, 18730
  %228 = sub nsw i64 %225, %227
  store i64 %228, ptr %11, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load i64, ptr %16, align 8
  %231 = add nsw i64 %229, %230
  %232 = load i64, ptr %17, align 8
  %233 = add nsw i64 %231, %232
  %234 = load i64, ptr %27, align 8
  %235 = mul nsw i64 %234, 15038
  %236 = sub nsw i64 %233, %235
  store i64 %236, ptr %18, align 8
  %237 = load i64, ptr %28, align 8
  %238 = load i64, ptr %29, align 8
  %239 = add nsw i64 %237, %238
  %240 = mul nsw i64 %239, 1136
  store i64 %240, ptr %27, align 8
  %241 = load i64, ptr %27, align 8
  %242 = load i64, ptr %28, align 8
  %243 = mul nsw i64 %242, 589
  %244 = add nsw i64 %241, %243
  %245 = load i64, ptr %12, align 8
  %246 = add nsw i64 %245, %244
  store i64 %246, ptr %12, align 8
  %247 = load i64, ptr %27, align 8
  %248 = load i64, ptr %29, align 8
  %249 = mul nsw i64 %248, 9222
  %250 = sub nsw i64 %247, %249
  %251 = load i64, ptr %13, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, ptr %13, align 8
  %253 = load i64, ptr %29, align 8
  %254 = load i64, ptr %28, align 8
  %255 = sub nsw i64 %253, %254
  %256 = mul nsw i64 %255, 11529
  store i64 %256, ptr %27, align 8
  %257 = load i64, ptr %27, align 8
  %258 = load i64, ptr %29, align 8
  %259 = mul nsw i64 %258, 6278
  %260 = sub nsw i64 %257, %259
  %261 = load i64, ptr %16, align 8
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %16, align 8
  %263 = load i64, ptr %27, align 8
  %264 = load i64, ptr %28, align 8
  %265 = mul nsw i64 %264, 16154
  %266 = add nsw i64 %263, %265
  %267 = load i64, ptr %17, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, ptr %17, align 8
  %269 = load i64, ptr %30, align 8
  %270 = load i64, ptr %28, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, ptr %28, align 8
  %272 = load i64, ptr %28, align 8
  %273 = mul nsw i64 %272, -5461
  store i64 %273, ptr %27, align 8
  %274 = load i64, ptr %27, align 8
  %275 = load i64, ptr %12, align 8
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %12, align 8
  %277 = load i64, ptr %27, align 8
  %278 = load i64, ptr %30, align 8
  %279 = mul nsw i64 %278, 8728
  %280 = add nsw i64 %277, %279
  %281 = load i64, ptr %14, align 8
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %14, align 8
  %283 = load i64, ptr %28, align 8
  %284 = mul nsw i64 %283, -10217
  store i64 %284, ptr %28, align 8
  %285 = load i64, ptr %28, align 8
  %286 = load i64, ptr %30, align 8
  %287 = mul nsw i64 %286, 25733
  %288 = add nsw i64 %285, %287
  %289 = load i64, ptr %15, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %15, align 8
  %291 = load i64, ptr %28, align 8
  %292 = load i64, ptr %17, align 8
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr %17, align 8
  %294 = load i64, ptr %29, align 8
  %295 = load i64, ptr %30, align 8
  %296 = add nsw i64 %294, %295
  %297 = mul nsw i64 %296, -11086
  store i64 %297, ptr %28, align 8
  %298 = load i64, ptr %28, align 8
  %299 = load i64, ptr %13, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %13, align 8
  %301 = load i64, ptr %28, align 8
  %302 = load i64, ptr %14, align 8
  %303 = add nsw i64 %302, %301
  store i64 %303, ptr %14, align 8
  %304 = load i64, ptr %30, align 8
  %305 = load i64, ptr %29, align 8
  %306 = sub nsw i64 %304, %305
  %307 = mul nsw i64 %306, 3363
  store i64 %307, ptr %28, align 8
  %308 = load i64, ptr %28, align 8
  %309 = load i64, ptr %15, align 8
  %310 = add nsw i64 %309, %308
  store i64 %310, ptr %15, align 8
  %311 = load i64, ptr %28, align 8
  %312 = load i64, ptr %16, align 8
  %313 = add nsw i64 %312, %311
  store i64 %313, ptr %16, align 8
  %314 = load i64, ptr %19, align 8
  %315 = load i64, ptr %11, align 8
  %316 = add nsw i64 %314, %315
  %317 = ashr i64 %316, 11
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  store i32 %318, ptr %320, align 4
  %321 = load i64, ptr %19, align 8
  %322 = load i64, ptr %11, align 8
  %323 = sub nsw i64 %321, %322
  %324 = ashr i64 %323, 11
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 120
  store i32 %325, ptr %327, align 4
  %328 = load i64, ptr %20, align 8
  %329 = load i64, ptr %12, align 8
  %330 = add nsw i64 %328, %329
  %331 = ashr i64 %330, 11
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %33, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 8
  store i32 %332, ptr %334, align 4
  %335 = load i64, ptr %20, align 8
  %336 = load i64, ptr %12, align 8
  %337 = sub nsw i64 %335, %336
  %338 = ashr i64 %337, 11
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 112
  store i32 %339, ptr %341, align 4
  %342 = load i64, ptr %21, align 8
  %343 = load i64, ptr %13, align 8
  %344 = add nsw i64 %342, %343
  %345 = ashr i64 %344, 11
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 16
  store i32 %346, ptr %348, align 4
  %349 = load i64, ptr %21, align 8
  %350 = load i64, ptr %13, align 8
  %351 = sub nsw i64 %349, %350
  %352 = ashr i64 %351, 11
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %33, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 104
  store i32 %353, ptr %355, align 4
  %356 = load i64, ptr %22, align 8
  %357 = load i64, ptr %14, align 8
  %358 = add nsw i64 %356, %357
  %359 = ashr i64 %358, 11
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %33, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 24
  store i32 %360, ptr %362, align 4
  %363 = load i64, ptr %22, align 8
  %364 = load i64, ptr %14, align 8
  %365 = sub nsw i64 %363, %364
  %366 = ashr i64 %365, 11
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 96
  store i32 %367, ptr %369, align 4
  %370 = load i64, ptr %23, align 8
  %371 = load i64, ptr %15, align 8
  %372 = add nsw i64 %370, %371
  %373 = ashr i64 %372, 11
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %33, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 32
  store i32 %374, ptr %376, align 4
  %377 = load i64, ptr %23, align 8
  %378 = load i64, ptr %15, align 8
  %379 = sub nsw i64 %377, %378
  %380 = ashr i64 %379, 11
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 88
  store i32 %381, ptr %383, align 4
  %384 = load i64, ptr %24, align 8
  %385 = load i64, ptr %16, align 8
  %386 = add nsw i64 %384, %385
  %387 = ashr i64 %386, 11
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 40
  store i32 %388, ptr %390, align 4
  %391 = load i64, ptr %24, align 8
  %392 = load i64, ptr %16, align 8
  %393 = sub nsw i64 %391, %392
  %394 = ashr i64 %393, 11
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %33, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 80
  store i32 %395, ptr %397, align 4
  %398 = load i64, ptr %25, align 8
  %399 = load i64, ptr %17, align 8
  %400 = add nsw i64 %398, %399
  %401 = ashr i64 %400, 11
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %33, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 48
  store i32 %402, ptr %404, align 4
  %405 = load i64, ptr %25, align 8
  %406 = load i64, ptr %17, align 8
  %407 = sub nsw i64 %405, %406
  %408 = ashr i64 %407, 11
  %409 = trunc i64 %408 to i32
  %410 = load ptr, ptr %33, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 72
  store i32 %409, ptr %411, align 4
  %412 = load i64, ptr %26, align 8
  %413 = load i64, ptr %18, align 8
  %414 = add nsw i64 %412, %413
  %415 = ashr i64 %414, 11
  %416 = trunc i64 %415 to i32
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 56
  store i32 %416, ptr %418, align 4
  %419 = load i64, ptr %26, align 8
  %420 = load i64, ptr %18, align 8
  %421 = sub nsw i64 %419, %420
  %422 = ashr i64 %421, 11
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %33, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 64
  store i32 %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %50
  %427 = load i32, ptr %36, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %36, align 4
  %429 = load ptr, ptr %31, align 8
  %430 = getelementptr inbounds i16, ptr %429, i32 1
  store ptr %430, ptr %31, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds i16, ptr %431, i32 1
  store ptr %432, ptr %32, align 8
  %433 = load ptr, ptr %33, align 8
  %434 = getelementptr inbounds i32, ptr %433, i32 1
  store ptr %434, ptr %33, align 8
  br label %47, !llvm.loop !29

435:                                              ; preds = %47
  %436 = getelementptr inbounds [128 x i32], ptr %37, i64 0, i64 0
  store ptr %436, ptr %33, align 8
  store i32 0, ptr %36, align 4
  br label %437

437:                                              ; preds = %857, %435
  %438 = load i32, ptr %36, align 4
  %439 = icmp slt i32 %438, 16
  br i1 %439, label %440, label %860

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %36, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %10, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store ptr %448, ptr %34, align 8
  %449 = load ptr, ptr %33, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 0
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = add nsw i64 %452, 16
  store i64 %453, ptr %11, align 8
  %454 = load i64, ptr %11, align 8
  %455 = shl i64 %454, 13
  store i64 %455, ptr %11, align 8
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  store i64 %459, ptr %27, align 8
  %460 = load i64, ptr %27, align 8
  %461 = mul nsw i64 %460, 10703
  store i64 %461, ptr %12, align 8
  %462 = load i64, ptr %27, align 8
  %463 = mul nsw i64 %462, 4433
  store i64 %463, ptr %13, align 8
  %464 = load i64, ptr %11, align 8
  %465 = load i64, ptr %12, align 8
  %466 = add nsw i64 %464, %465
  store i64 %466, ptr %15, align 8
  %467 = load i64, ptr %11, align 8
  %468 = load i64, ptr %12, align 8
  %469 = sub nsw i64 %467, %468
  store i64 %469, ptr %16, align 8
  %470 = load i64, ptr %11, align 8
  %471 = load i64, ptr %13, align 8
  %472 = add nsw i64 %470, %471
  store i64 %472, ptr %17, align 8
  %473 = load i64, ptr %11, align 8
  %474 = load i64, ptr %13, align 8
  %475 = sub nsw i64 %473, %474
  store i64 %475, ptr %18, align 8
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 2
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  store i64 %479, ptr %27, align 8
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 6
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  store i64 %483, ptr %28, align 8
  %484 = load i64, ptr %27, align 8
  %485 = load i64, ptr %28, align 8
  %486 = sub nsw i64 %484, %485
  store i64 %486, ptr %29, align 8
  %487 = load i64, ptr %29, align 8
  %488 = mul nsw i64 %487, 2260
  store i64 %488, ptr %30, align 8
  %489 = load i64, ptr %29, align 8
  %490 = mul nsw i64 %489, 11363
  store i64 %490, ptr %29, align 8
  %491 = load i64, ptr %29, align 8
  %492 = load i64, ptr %28, align 8
  %493 = mul nsw i64 %492, 20995
  %494 = add nsw i64 %491, %493
  store i64 %494, ptr %11, align 8
  %495 = load i64, ptr %30, align 8
  %496 = load i64, ptr %27, align 8
  %497 = mul nsw i64 %496, 7373
  %498 = add nsw i64 %495, %497
  store i64 %498, ptr %12, align 8
  %499 = load i64, ptr %29, align 8
  %500 = load i64, ptr %27, align 8
  %501 = mul nsw i64 %500, 4926
  %502 = sub nsw i64 %499, %501
  store i64 %502, ptr %13, align 8
  %503 = load i64, ptr %30, align 8
  %504 = load i64, ptr %28, align 8
  %505 = mul nsw i64 %504, 4176
  %506 = sub nsw i64 %503, %505
  store i64 %506, ptr %14, align 8
  %507 = load i64, ptr %15, align 8
  %508 = load i64, ptr %11, align 8
  %509 = add nsw i64 %507, %508
  store i64 %509, ptr %19, align 8
  %510 = load i64, ptr %15, align 8
  %511 = load i64, ptr %11, align 8
  %512 = sub nsw i64 %510, %511
  store i64 %512, ptr %26, align 8
  %513 = load i64, ptr %17, align 8
  %514 = load i64, ptr %12, align 8
  %515 = add nsw i64 %513, %514
  store i64 %515, ptr %20, align 8
  %516 = load i64, ptr %17, align 8
  %517 = load i64, ptr %12, align 8
  %518 = sub nsw i64 %516, %517
  store i64 %518, ptr %25, align 8
  %519 = load i64, ptr %18, align 8
  %520 = load i64, ptr %13, align 8
  %521 = add nsw i64 %519, %520
  store i64 %521, ptr %21, align 8
  %522 = load i64, ptr %18, align 8
  %523 = load i64, ptr %13, align 8
  %524 = sub nsw i64 %522, %523
  store i64 %524, ptr %24, align 8
  %525 = load i64, ptr %16, align 8
  %526 = load i64, ptr %14, align 8
  %527 = add nsw i64 %525, %526
  store i64 %527, ptr %22, align 8
  %528 = load i64, ptr %16, align 8
  %529 = load i64, ptr %14, align 8
  %530 = sub nsw i64 %528, %529
  store i64 %530, ptr %23, align 8
  %531 = load ptr, ptr %33, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 1
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  store i64 %534, ptr %27, align 8
  %535 = load ptr, ptr %33, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 3
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %28, align 8
  %539 = load ptr, ptr %33, align 8
  %540 = getelementptr inbounds i32, ptr %539, i64 5
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  store i64 %542, ptr %29, align 8
  %543 = load ptr, ptr %33, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 7
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  store i64 %546, ptr %30, align 8
  %547 = load i64, ptr %27, align 8
  %548 = load i64, ptr %29, align 8
  %549 = add nsw i64 %547, %548
  store i64 %549, ptr %16, align 8
  %550 = load i64, ptr %27, align 8
  %551 = load i64, ptr %28, align 8
  %552 = add nsw i64 %550, %551
  %553 = mul nsw i64 %552, 11086
  store i64 %553, ptr %12, align 8
  %554 = load i64, ptr %16, align 8
  %555 = mul nsw i64 %554, 10217
  store i64 %555, ptr %13, align 8
  %556 = load i64, ptr %27, align 8
  %557 = load i64, ptr %30, align 8
  %558 = add nsw i64 %556, %557
  %559 = mul nsw i64 %558, 8956
  store i64 %559, ptr %14, align 8
  %560 = load i64, ptr %27, align 8
  %561 = load i64, ptr %30, align 8
  %562 = sub nsw i64 %560, %561
  %563 = mul nsw i64 %562, 7350
  store i64 %563, ptr %15, align 8
  %564 = load i64, ptr %16, align 8
  %565 = mul nsw i64 %564, 5461
  store i64 %565, ptr %16, align 8
  %566 = load i64, ptr %27, align 8
  %567 = load i64, ptr %28, align 8
  %568 = sub nsw i64 %566, %567
  %569 = mul nsw i64 %568, 3363
  store i64 %569, ptr %17, align 8
  %570 = load i64, ptr %12, align 8
  %571 = load i64, ptr %13, align 8
  %572 = add nsw i64 %570, %571
  %573 = load i64, ptr %14, align 8
  %574 = add nsw i64 %572, %573
  %575 = load i64, ptr %27, align 8
  %576 = mul nsw i64 %575, 18730
  %577 = sub nsw i64 %574, %576
  store i64 %577, ptr %11, align 8
  %578 = load i64, ptr %15, align 8
  %579 = load i64, ptr %16, align 8
  %580 = add nsw i64 %578, %579
  %581 = load i64, ptr %17, align 8
  %582 = add nsw i64 %580, %581
  %583 = load i64, ptr %27, align 8
  %584 = mul nsw i64 %583, 15038
  %585 = sub nsw i64 %582, %584
  store i64 %585, ptr %18, align 8
  %586 = load i64, ptr %28, align 8
  %587 = load i64, ptr %29, align 8
  %588 = add nsw i64 %586, %587
  %589 = mul nsw i64 %588, 1136
  store i64 %589, ptr %27, align 8
  %590 = load i64, ptr %27, align 8
  %591 = load i64, ptr %28, align 8
  %592 = mul nsw i64 %591, 589
  %593 = add nsw i64 %590, %592
  %594 = load i64, ptr %12, align 8
  %595 = add nsw i64 %594, %593
  store i64 %595, ptr %12, align 8
  %596 = load i64, ptr %27, align 8
  %597 = load i64, ptr %29, align 8
  %598 = mul nsw i64 %597, 9222
  %599 = sub nsw i64 %596, %598
  %600 = load i64, ptr %13, align 8
  %601 = add nsw i64 %600, %599
  store i64 %601, ptr %13, align 8
  %602 = load i64, ptr %29, align 8
  %603 = load i64, ptr %28, align 8
  %604 = sub nsw i64 %602, %603
  %605 = mul nsw i64 %604, 11529
  store i64 %605, ptr %27, align 8
  %606 = load i64, ptr %27, align 8
  %607 = load i64, ptr %29, align 8
  %608 = mul nsw i64 %607, 6278
  %609 = sub nsw i64 %606, %608
  %610 = load i64, ptr %16, align 8
  %611 = add nsw i64 %610, %609
  store i64 %611, ptr %16, align 8
  %612 = load i64, ptr %27, align 8
  %613 = load i64, ptr %28, align 8
  %614 = mul nsw i64 %613, 16154
  %615 = add nsw i64 %612, %614
  %616 = load i64, ptr %17, align 8
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %17, align 8
  %618 = load i64, ptr %30, align 8
  %619 = load i64, ptr %28, align 8
  %620 = add nsw i64 %619, %618
  store i64 %620, ptr %28, align 8
  %621 = load i64, ptr %28, align 8
  %622 = mul nsw i64 %621, -5461
  store i64 %622, ptr %27, align 8
  %623 = load i64, ptr %27, align 8
  %624 = load i64, ptr %12, align 8
  %625 = add nsw i64 %624, %623
  store i64 %625, ptr %12, align 8
  %626 = load i64, ptr %27, align 8
  %627 = load i64, ptr %30, align 8
  %628 = mul nsw i64 %627, 8728
  %629 = add nsw i64 %626, %628
  %630 = load i64, ptr %14, align 8
  %631 = add nsw i64 %630, %629
  store i64 %631, ptr %14, align 8
  %632 = load i64, ptr %28, align 8
  %633 = mul nsw i64 %632, -10217
  store i64 %633, ptr %28, align 8
  %634 = load i64, ptr %28, align 8
  %635 = load i64, ptr %30, align 8
  %636 = mul nsw i64 %635, 25733
  %637 = add nsw i64 %634, %636
  %638 = load i64, ptr %15, align 8
  %639 = add nsw i64 %638, %637
  store i64 %639, ptr %15, align 8
  %640 = load i64, ptr %28, align 8
  %641 = load i64, ptr %17, align 8
  %642 = add nsw i64 %641, %640
  store i64 %642, ptr %17, align 8
  %643 = load i64, ptr %29, align 8
  %644 = load i64, ptr %30, align 8
  %645 = add nsw i64 %643, %644
  %646 = mul nsw i64 %645, -11086
  store i64 %646, ptr %28, align 8
  %647 = load i64, ptr %28, align 8
  %648 = load i64, ptr %13, align 8
  %649 = add nsw i64 %648, %647
  store i64 %649, ptr %13, align 8
  %650 = load i64, ptr %28, align 8
  %651 = load i64, ptr %14, align 8
  %652 = add nsw i64 %651, %650
  store i64 %652, ptr %14, align 8
  %653 = load i64, ptr %30, align 8
  %654 = load i64, ptr %29, align 8
  %655 = sub nsw i64 %653, %654
  %656 = mul nsw i64 %655, 3363
  store i64 %656, ptr %28, align 8
  %657 = load i64, ptr %28, align 8
  %658 = load i64, ptr %15, align 8
  %659 = add nsw i64 %658, %657
  store i64 %659, ptr %15, align 8
  %660 = load i64, ptr %28, align 8
  %661 = load i64, ptr %16, align 8
  %662 = add nsw i64 %661, %660
  store i64 %662, ptr %16, align 8
  %663 = load ptr, ptr %35, align 8
  %664 = load i64, ptr %19, align 8
  %665 = load i64, ptr %11, align 8
  %666 = add nsw i64 %664, %665
  %667 = ashr i64 %666, 18
  %668 = trunc i64 %667 to i32
  %669 = and i32 %668, 1023
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %663, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %34, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  store i8 %672, ptr %674, align 1
  %675 = load ptr, ptr %35, align 8
  %676 = load i64, ptr %19, align 8
  %677 = load i64, ptr %11, align 8
  %678 = sub nsw i64 %676, %677
  %679 = ashr i64 %678, 18
  %680 = trunc i64 %679 to i32
  %681 = and i32 %680, 1023
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %675, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 15
  store i8 %684, ptr %686, align 1
  %687 = load ptr, ptr %35, align 8
  %688 = load i64, ptr %20, align 8
  %689 = load i64, ptr %12, align 8
  %690 = add nsw i64 %688, %689
  %691 = ashr i64 %690, 18
  %692 = trunc i64 %691 to i32
  %693 = and i32 %692, 1023
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %687, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = load ptr, ptr %34, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  store i8 %696, ptr %698, align 1
  %699 = load ptr, ptr %35, align 8
  %700 = load i64, ptr %20, align 8
  %701 = load i64, ptr %12, align 8
  %702 = sub nsw i64 %700, %701
  %703 = ashr i64 %702, 18
  %704 = trunc i64 %703 to i32
  %705 = and i32 %704, 1023
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %699, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load ptr, ptr %34, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 14
  store i8 %708, ptr %710, align 1
  %711 = load ptr, ptr %35, align 8
  %712 = load i64, ptr %21, align 8
  %713 = load i64, ptr %13, align 8
  %714 = add nsw i64 %712, %713
  %715 = ashr i64 %714, 18
  %716 = trunc i64 %715 to i32
  %717 = and i32 %716, 1023
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %711, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = load ptr, ptr %34, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 2
  store i8 %720, ptr %722, align 1
  %723 = load ptr, ptr %35, align 8
  %724 = load i64, ptr %21, align 8
  %725 = load i64, ptr %13, align 8
  %726 = sub nsw i64 %724, %725
  %727 = ashr i64 %726, 18
  %728 = trunc i64 %727 to i32
  %729 = and i32 %728, 1023
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %723, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load ptr, ptr %34, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 13
  store i8 %732, ptr %734, align 1
  %735 = load ptr, ptr %35, align 8
  %736 = load i64, ptr %22, align 8
  %737 = load i64, ptr %14, align 8
  %738 = add nsw i64 %736, %737
  %739 = ashr i64 %738, 18
  %740 = trunc i64 %739 to i32
  %741 = and i32 %740, 1023
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %735, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = load ptr, ptr %34, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 3
  store i8 %744, ptr %746, align 1
  %747 = load ptr, ptr %35, align 8
  %748 = load i64, ptr %22, align 8
  %749 = load i64, ptr %14, align 8
  %750 = sub nsw i64 %748, %749
  %751 = ashr i64 %750, 18
  %752 = trunc i64 %751 to i32
  %753 = and i32 %752, 1023
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %747, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = load ptr, ptr %34, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 12
  store i8 %756, ptr %758, align 1
  %759 = load ptr, ptr %35, align 8
  %760 = load i64, ptr %23, align 8
  %761 = load i64, ptr %15, align 8
  %762 = add nsw i64 %760, %761
  %763 = ashr i64 %762, 18
  %764 = trunc i64 %763 to i32
  %765 = and i32 %764, 1023
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %759, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = load ptr, ptr %34, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  store i8 %768, ptr %770, align 1
  %771 = load ptr, ptr %35, align 8
  %772 = load i64, ptr %23, align 8
  %773 = load i64, ptr %15, align 8
  %774 = sub nsw i64 %772, %773
  %775 = ashr i64 %774, 18
  %776 = trunc i64 %775 to i32
  %777 = and i32 %776, 1023
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %771, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = load ptr, ptr %34, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 11
  store i8 %780, ptr %782, align 1
  %783 = load ptr, ptr %35, align 8
  %784 = load i64, ptr %24, align 8
  %785 = load i64, ptr %16, align 8
  %786 = add nsw i64 %784, %785
  %787 = ashr i64 %786, 18
  %788 = trunc i64 %787 to i32
  %789 = and i32 %788, 1023
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %783, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = load ptr, ptr %34, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 5
  store i8 %792, ptr %794, align 1
  %795 = load ptr, ptr %35, align 8
  %796 = load i64, ptr %24, align 8
  %797 = load i64, ptr %16, align 8
  %798 = sub nsw i64 %796, %797
  %799 = ashr i64 %798, 18
  %800 = trunc i64 %799 to i32
  %801 = and i32 %800, 1023
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %795, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = load ptr, ptr %34, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 10
  store i8 %804, ptr %806, align 1
  %807 = load ptr, ptr %35, align 8
  %808 = load i64, ptr %25, align 8
  %809 = load i64, ptr %17, align 8
  %810 = add nsw i64 %808, %809
  %811 = ashr i64 %810, 18
  %812 = trunc i64 %811 to i32
  %813 = and i32 %812, 1023
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %807, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = load ptr, ptr %34, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 6
  store i8 %816, ptr %818, align 1
  %819 = load ptr, ptr %35, align 8
  %820 = load i64, ptr %25, align 8
  %821 = load i64, ptr %17, align 8
  %822 = sub nsw i64 %820, %821
  %823 = ashr i64 %822, 18
  %824 = trunc i64 %823 to i32
  %825 = and i32 %824, 1023
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %819, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = load ptr, ptr %34, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 9
  store i8 %828, ptr %830, align 1
  %831 = load ptr, ptr %35, align 8
  %832 = load i64, ptr %26, align 8
  %833 = load i64, ptr %18, align 8
  %834 = add nsw i64 %832, %833
  %835 = ashr i64 %834, 18
  %836 = trunc i64 %835 to i32
  %837 = and i32 %836, 1023
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %831, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 7
  store i8 %840, ptr %842, align 1
  %843 = load ptr, ptr %35, align 8
  %844 = load i64, ptr %26, align 8
  %845 = load i64, ptr %18, align 8
  %846 = sub nsw i64 %844, %845
  %847 = ashr i64 %846, 18
  %848 = trunc i64 %847 to i32
  %849 = and i32 %848, 1023
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %843, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = load ptr, ptr %34, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  store i8 %852, ptr %854, align 1
  %855 = load ptr, ptr %33, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 8
  store ptr %856, ptr %33, align 8
  br label %857

857:                                              ; preds = %440
  %858 = load i32, ptr %36, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %36, align 4
  br label %437, !llvm.loop !30

860:                                              ; preds = %437
  ret void
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
