target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_idct_ifast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [64 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr %40, ptr %32, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %29, align 8
  %45 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 0
  store ptr %45, ptr %30, align 8
  store i32 8, ptr %33, align 4
  br label %46

46:                                               ; preds = %416, %5
  %47 = load i32, ptr %33, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %419

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %131

55:                                               ; preds = %49
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %55
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 24
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %131

67:                                               ; preds = %61
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %67
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 40
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %73
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 48
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %79
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 56
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %85
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %95, %99
  store i32 %100, ptr %35, align 4
  %101 = load i32, ptr %35, align 4
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %35, align 4
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %35, align 4
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 16
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %35, align 4
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 24
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %35, align 4
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 32
  store i32 %113, ptr %115, align 4
  %116 = load i32, ptr %35, align 4
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 40
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %35, align 4
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 48
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %35, align 4
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 56
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds i16, ptr %125, i32 1
  store ptr %126, ptr %28, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %130, ptr %30, align 8
  br label %416

131:                                              ; preds = %85, %79, %73, %67, %61, %55, %49
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds i16, ptr %136, i64 0
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 16
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds i16, ptr %146, i64 16
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %12, align 2
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds i16, ptr %152, i64 32
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 32
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %13, align 2
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 48
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 48
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %165, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %14, align 2
  %172 = load i16, ptr %11, align 2
  %173 = sext i16 %172 to i32
  %174 = load i16, ptr %13, align 2
  %175 = sext i16 %174 to i32
  %176 = add nsw i32 %173, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %19, align 2
  %178 = load i16, ptr %11, align 2
  %179 = sext i16 %178 to i32
  %180 = load i16, ptr %13, align 2
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %179, %181
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %20, align 2
  %184 = load i16, ptr %12, align 2
  %185 = sext i16 %184 to i32
  %186 = load i16, ptr %14, align 2
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %185, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %22, align 2
  %190 = load i16, ptr %12, align 2
  %191 = sext i16 %190 to i32
  %192 = load i16, ptr %14, align 2
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 362
  %197 = ashr i64 %196, 8
  %198 = trunc i64 %197 to i16
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %22, align 2
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %199, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %21, align 2
  %204 = load i16, ptr %19, align 2
  %205 = sext i16 %204 to i32
  %206 = load i16, ptr %22, align 2
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %205, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %11, align 2
  %210 = load i16, ptr %19, align 2
  %211 = sext i16 %210 to i32
  %212 = load i16, ptr %22, align 2
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %211, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %14, align 2
  %216 = load i16, ptr %20, align 2
  %217 = sext i16 %216 to i32
  %218 = load i16, ptr %21, align 2
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %12, align 2
  %222 = load i16, ptr %20, align 2
  %223 = sext i16 %222 to i32
  %224 = load i16, ptr %21, align 2
  %225 = sext i16 %224 to i32
  %226 = sub nsw i32 %223, %225
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %13, align 2
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 8
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds i16, ptr %232, i64 8
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %231, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %15, align 2
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 24
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 24
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %241, %245
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %16, align 2
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds i16, ptr %248, i64 40
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 40
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = mul nsw i32 %251, %255
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %17, align 2
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds i16, ptr %258, i64 56
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i32
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds i16, ptr %262, i64 56
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = mul nsw i32 %261, %265
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %18, align 2
  %268 = load i16, ptr %17, align 2
  %269 = sext i16 %268 to i32
  %270 = load i16, ptr %16, align 2
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %27, align 2
  %274 = load i16, ptr %17, align 2
  %275 = sext i16 %274 to i32
  %276 = load i16, ptr %16, align 2
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 %275, %277
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %24, align 2
  %280 = load i16, ptr %15, align 2
  %281 = sext i16 %280 to i32
  %282 = load i16, ptr %18, align 2
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %25, align 2
  %286 = load i16, ptr %15, align 2
  %287 = sext i16 %286 to i32
  %288 = load i16, ptr %18, align 2
  %289 = sext i16 %288 to i32
  %290 = sub nsw i32 %287, %289
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %26, align 2
  %292 = load i16, ptr %25, align 2
  %293 = sext i16 %292 to i32
  %294 = load i16, ptr %27, align 2
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %293, %295
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %18, align 2
  %298 = load i16, ptr %25, align 2
  %299 = sext i16 %298 to i32
  %300 = load i16, ptr %27, align 2
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, 362
  %305 = ashr i64 %304, 8
  %306 = trunc i64 %305 to i16
  store i16 %306, ptr %20, align 2
  %307 = load i16, ptr %24, align 2
  %308 = sext i16 %307 to i32
  %309 = load i16, ptr %26, align 2
  %310 = sext i16 %309 to i32
  %311 = add nsw i32 %308, %310
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, 473
  %314 = ashr i64 %313, 8
  %315 = trunc i64 %314 to i16
  store i16 %315, ptr %23, align 2
  %316 = load i16, ptr %26, align 2
  %317 = sext i16 %316 to i64
  %318 = mul nsw i64 %317, 277
  %319 = ashr i64 %318, 8
  %320 = trunc i64 %319 to i16
  %321 = sext i16 %320 to i32
  %322 = load i16, ptr %23, align 2
  %323 = sext i16 %322 to i32
  %324 = sub nsw i32 %321, %323
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %19, align 2
  %326 = load i16, ptr %24, align 2
  %327 = sext i16 %326 to i64
  %328 = mul nsw i64 %327, -669
  %329 = ashr i64 %328, 8
  %330 = trunc i64 %329 to i16
  %331 = sext i16 %330 to i32
  %332 = load i16, ptr %23, align 2
  %333 = sext i16 %332 to i32
  %334 = add nsw i32 %331, %333
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %21, align 2
  %336 = load i16, ptr %21, align 2
  %337 = sext i16 %336 to i32
  %338 = load i16, ptr %18, align 2
  %339 = sext i16 %338 to i32
  %340 = sub nsw i32 %337, %339
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %17, align 2
  %342 = load i16, ptr %20, align 2
  %343 = sext i16 %342 to i32
  %344 = load i16, ptr %17, align 2
  %345 = sext i16 %344 to i32
  %346 = sub nsw i32 %343, %345
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %16, align 2
  %348 = load i16, ptr %19, align 2
  %349 = sext i16 %348 to i32
  %350 = load i16, ptr %16, align 2
  %351 = sext i16 %350 to i32
  %352 = add nsw i32 %349, %351
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %15, align 2
  %354 = load i16, ptr %11, align 2
  %355 = sext i16 %354 to i32
  %356 = load i16, ptr %18, align 2
  %357 = sext i16 %356 to i32
  %358 = add nsw i32 %355, %357
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  store i32 %358, ptr %360, align 4
  %361 = load i16, ptr %11, align 2
  %362 = sext i16 %361 to i32
  %363 = load i16, ptr %18, align 2
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 %362, %364
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 56
  store i32 %365, ptr %367, align 4
  %368 = load i16, ptr %12, align 2
  %369 = sext i16 %368 to i32
  %370 = load i16, ptr %17, align 2
  %371 = sext i16 %370 to i32
  %372 = add nsw i32 %369, %371
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 8
  store i32 %372, ptr %374, align 4
  %375 = load i16, ptr %12, align 2
  %376 = sext i16 %375 to i32
  %377 = load i16, ptr %17, align 2
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %376, %378
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 48
  store i32 %379, ptr %381, align 4
  %382 = load i16, ptr %13, align 2
  %383 = sext i16 %382 to i32
  %384 = load i16, ptr %16, align 2
  %385 = sext i16 %384 to i32
  %386 = add nsw i32 %383, %385
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 16
  store i32 %386, ptr %388, align 4
  %389 = load i16, ptr %13, align 2
  %390 = sext i16 %389 to i32
  %391 = load i16, ptr %16, align 2
  %392 = sext i16 %391 to i32
  %393 = sub nsw i32 %390, %392
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 40
  store i32 %393, ptr %395, align 4
  %396 = load i16, ptr %14, align 2
  %397 = sext i16 %396 to i32
  %398 = load i16, ptr %15, align 2
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %397, %399
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 32
  store i32 %400, ptr %402, align 4
  %403 = load i16, ptr %14, align 2
  %404 = sext i16 %403 to i32
  %405 = load i16, ptr %15, align 2
  %406 = sext i16 %405 to i32
  %407 = sub nsw i32 %404, %406
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 24
  store i32 %407, ptr %409, align 4
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds i16, ptr %410, i32 1
  store ptr %411, ptr %28, align 8
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds i16, ptr %412, i32 1
  store ptr %413, ptr %29, align 8
  %414 = load ptr, ptr %30, align 8
  %415 = getelementptr inbounds i32, ptr %414, i32 1
  store ptr %415, ptr %30, align 8
  br label %416

416:                                              ; preds = %131, %91
  %417 = load i32, ptr %33, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %33, align 4
  br label %46, !llvm.loop !4

419:                                              ; preds = %46
  %420 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 0
  store ptr %420, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %421

421:                                              ; preds = %800, %419
  %422 = load i32, ptr %33, align 4
  %423 = icmp slt i32 %422, 8
  br i1 %423, label %424, label %803

424:                                              ; preds = %421
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %33, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %10, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store ptr %432, ptr %31, align 8
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %503

437:                                              ; preds = %424
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %503

442:                                              ; preds = %437
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 3
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %503

447:                                              ; preds = %442
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %503

452:                                              ; preds = %447
  %453 = load ptr, ptr %30, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 5
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %503

457:                                              ; preds = %452
  %458 = load ptr, ptr %30, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 6
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %503

462:                                              ; preds = %457
  %463 = load ptr, ptr %30, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 7
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %503

467:                                              ; preds = %462
  %468 = load ptr, ptr %32, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 0
  %471 = load i32, ptr %470, align 4
  %472 = ashr i32 %471, 5
  %473 = and i32 %472, 1023
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %468, i64 %474
  %476 = load i8, ptr %475, align 1
  store i8 %476, ptr %36, align 1
  %477 = load i8, ptr %36, align 1
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  store i8 %477, ptr %479, align 1
  %480 = load i8, ptr %36, align 1
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  store i8 %480, ptr %482, align 1
  %483 = load i8, ptr %36, align 1
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 %483, ptr %485, align 1
  %486 = load i8, ptr %36, align 1
  %487 = load ptr, ptr %31, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 3
  store i8 %486, ptr %488, align 1
  %489 = load i8, ptr %36, align 1
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  store i8 %489, ptr %491, align 1
  %492 = load i8, ptr %36, align 1
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 5
  store i8 %492, ptr %494, align 1
  %495 = load i8, ptr %36, align 1
  %496 = load ptr, ptr %31, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 6
  store i8 %495, ptr %497, align 1
  %498 = load i8, ptr %36, align 1
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 7
  store i8 %498, ptr %500, align 1
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 8
  store ptr %502, ptr %30, align 8
  br label %800

503:                                              ; preds = %462, %457, %452, %447, %442, %437, %424
  %504 = load ptr, ptr %30, align 8
  %505 = getelementptr inbounds i32, ptr %504, i64 0
  %506 = load i32, ptr %505, align 4
  %507 = trunc i32 %506 to i16
  %508 = sext i16 %507 to i32
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = trunc i32 %511 to i16
  %513 = sext i16 %512 to i32
  %514 = add nsw i32 %508, %513
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %19, align 2
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds i32, ptr %516, i64 0
  %518 = load i32, ptr %517, align 4
  %519 = trunc i32 %518 to i16
  %520 = sext i16 %519 to i32
  %521 = load ptr, ptr %30, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = trunc i32 %523 to i16
  %525 = sext i16 %524 to i32
  %526 = sub nsw i32 %520, %525
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %20, align 2
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds i32, ptr %528, i64 2
  %530 = load i32, ptr %529, align 4
  %531 = trunc i32 %530 to i16
  %532 = sext i16 %531 to i32
  %533 = load ptr, ptr %30, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 6
  %535 = load i32, ptr %534, align 4
  %536 = trunc i32 %535 to i16
  %537 = sext i16 %536 to i32
  %538 = add nsw i32 %532, %537
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %22, align 2
  %540 = load ptr, ptr %30, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 2
  %542 = load i32, ptr %541, align 4
  %543 = trunc i32 %542 to i16
  %544 = sext i16 %543 to i32
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 6
  %547 = load i32, ptr %546, align 4
  %548 = trunc i32 %547 to i16
  %549 = sext i16 %548 to i32
  %550 = sub nsw i32 %544, %549
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, 362
  %553 = ashr i64 %552, 8
  %554 = trunc i64 %553 to i16
  %555 = sext i16 %554 to i32
  %556 = load i16, ptr %22, align 2
  %557 = sext i16 %556 to i32
  %558 = sub nsw i32 %555, %557
  %559 = trunc i32 %558 to i16
  store i16 %559, ptr %21, align 2
  %560 = load i16, ptr %19, align 2
  %561 = sext i16 %560 to i32
  %562 = load i16, ptr %22, align 2
  %563 = sext i16 %562 to i32
  %564 = add nsw i32 %561, %563
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %11, align 2
  %566 = load i16, ptr %19, align 2
  %567 = sext i16 %566 to i32
  %568 = load i16, ptr %22, align 2
  %569 = sext i16 %568 to i32
  %570 = sub nsw i32 %567, %569
  %571 = trunc i32 %570 to i16
  store i16 %571, ptr %14, align 2
  %572 = load i16, ptr %20, align 2
  %573 = sext i16 %572 to i32
  %574 = load i16, ptr %21, align 2
  %575 = sext i16 %574 to i32
  %576 = add nsw i32 %573, %575
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %12, align 2
  %578 = load i16, ptr %20, align 2
  %579 = sext i16 %578 to i32
  %580 = load i16, ptr %21, align 2
  %581 = sext i16 %580 to i32
  %582 = sub nsw i32 %579, %581
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %13, align 2
  %584 = load ptr, ptr %30, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 5
  %586 = load i32, ptr %585, align 4
  %587 = trunc i32 %586 to i16
  %588 = sext i16 %587 to i32
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 3
  %591 = load i32, ptr %590, align 4
  %592 = trunc i32 %591 to i16
  %593 = sext i16 %592 to i32
  %594 = add nsw i32 %588, %593
  %595 = trunc i32 %594 to i16
  store i16 %595, ptr %27, align 2
  %596 = load ptr, ptr %30, align 8
  %597 = getelementptr inbounds i32, ptr %596, i64 5
  %598 = load i32, ptr %597, align 4
  %599 = trunc i32 %598 to i16
  %600 = sext i16 %599 to i32
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 3
  %603 = load i32, ptr %602, align 4
  %604 = trunc i32 %603 to i16
  %605 = sext i16 %604 to i32
  %606 = sub nsw i32 %600, %605
  %607 = trunc i32 %606 to i16
  store i16 %607, ptr %24, align 2
  %608 = load ptr, ptr %30, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 1
  %610 = load i32, ptr %609, align 4
  %611 = trunc i32 %610 to i16
  %612 = sext i16 %611 to i32
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 7
  %615 = load i32, ptr %614, align 4
  %616 = trunc i32 %615 to i16
  %617 = sext i16 %616 to i32
  %618 = add nsw i32 %612, %617
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %25, align 2
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  %622 = load i32, ptr %621, align 4
  %623 = trunc i32 %622 to i16
  %624 = sext i16 %623 to i32
  %625 = load ptr, ptr %30, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 7
  %627 = load i32, ptr %626, align 4
  %628 = trunc i32 %627 to i16
  %629 = sext i16 %628 to i32
  %630 = sub nsw i32 %624, %629
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %26, align 2
  %632 = load i16, ptr %25, align 2
  %633 = sext i16 %632 to i32
  %634 = load i16, ptr %27, align 2
  %635 = sext i16 %634 to i32
  %636 = add nsw i32 %633, %635
  %637 = trunc i32 %636 to i16
  store i16 %637, ptr %18, align 2
  %638 = load i16, ptr %25, align 2
  %639 = sext i16 %638 to i32
  %640 = load i16, ptr %27, align 2
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %639, %641
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %643, 362
  %645 = ashr i64 %644, 8
  %646 = trunc i64 %645 to i16
  store i16 %646, ptr %20, align 2
  %647 = load i16, ptr %24, align 2
  %648 = sext i16 %647 to i32
  %649 = load i16, ptr %26, align 2
  %650 = sext i16 %649 to i32
  %651 = add nsw i32 %648, %650
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, 473
  %654 = ashr i64 %653, 8
  %655 = trunc i64 %654 to i16
  store i16 %655, ptr %23, align 2
  %656 = load i16, ptr %26, align 2
  %657 = sext i16 %656 to i64
  %658 = mul nsw i64 %657, 277
  %659 = ashr i64 %658, 8
  %660 = trunc i64 %659 to i16
  %661 = sext i16 %660 to i32
  %662 = load i16, ptr %23, align 2
  %663 = sext i16 %662 to i32
  %664 = sub nsw i32 %661, %663
  %665 = trunc i32 %664 to i16
  store i16 %665, ptr %19, align 2
  %666 = load i16, ptr %24, align 2
  %667 = sext i16 %666 to i64
  %668 = mul nsw i64 %667, -669
  %669 = ashr i64 %668, 8
  %670 = trunc i64 %669 to i16
  %671 = sext i16 %670 to i32
  %672 = load i16, ptr %23, align 2
  %673 = sext i16 %672 to i32
  %674 = add nsw i32 %671, %673
  %675 = trunc i32 %674 to i16
  store i16 %675, ptr %21, align 2
  %676 = load i16, ptr %21, align 2
  %677 = sext i16 %676 to i32
  %678 = load i16, ptr %18, align 2
  %679 = sext i16 %678 to i32
  %680 = sub nsw i32 %677, %679
  %681 = trunc i32 %680 to i16
  store i16 %681, ptr %17, align 2
  %682 = load i16, ptr %20, align 2
  %683 = sext i16 %682 to i32
  %684 = load i16, ptr %17, align 2
  %685 = sext i16 %684 to i32
  %686 = sub nsw i32 %683, %685
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %16, align 2
  %688 = load i16, ptr %19, align 2
  %689 = sext i16 %688 to i32
  %690 = load i16, ptr %16, align 2
  %691 = sext i16 %690 to i32
  %692 = add nsw i32 %689, %691
  %693 = trunc i32 %692 to i16
  store i16 %693, ptr %15, align 2
  %694 = load ptr, ptr %32, align 8
  %695 = load i16, ptr %11, align 2
  %696 = sext i16 %695 to i32
  %697 = load i16, ptr %18, align 2
  %698 = sext i16 %697 to i32
  %699 = add nsw i32 %696, %698
  %700 = ashr i32 %699, 5
  %701 = and i32 %700, 1023
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %694, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = load ptr, ptr %31, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 0
  store i8 %704, ptr %706, align 1
  %707 = load ptr, ptr %32, align 8
  %708 = load i16, ptr %11, align 2
  %709 = sext i16 %708 to i32
  %710 = load i16, ptr %18, align 2
  %711 = sext i16 %710 to i32
  %712 = sub nsw i32 %709, %711
  %713 = ashr i32 %712, 5
  %714 = and i32 %713, 1023
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %707, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = load ptr, ptr %31, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 7
  store i8 %717, ptr %719, align 1
  %720 = load ptr, ptr %32, align 8
  %721 = load i16, ptr %12, align 2
  %722 = sext i16 %721 to i32
  %723 = load i16, ptr %17, align 2
  %724 = sext i16 %723 to i32
  %725 = add nsw i32 %722, %724
  %726 = ashr i32 %725, 5
  %727 = and i32 %726, 1023
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %720, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = load ptr, ptr %31, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  store i8 %730, ptr %732, align 1
  %733 = load ptr, ptr %32, align 8
  %734 = load i16, ptr %12, align 2
  %735 = sext i16 %734 to i32
  %736 = load i16, ptr %17, align 2
  %737 = sext i16 %736 to i32
  %738 = sub nsw i32 %735, %737
  %739 = ashr i32 %738, 5
  %740 = and i32 %739, 1023
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %733, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = load ptr, ptr %31, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 6
  store i8 %743, ptr %745, align 1
  %746 = load ptr, ptr %32, align 8
  %747 = load i16, ptr %13, align 2
  %748 = sext i16 %747 to i32
  %749 = load i16, ptr %16, align 2
  %750 = sext i16 %749 to i32
  %751 = add nsw i32 %748, %750
  %752 = ashr i32 %751, 5
  %753 = and i32 %752, 1023
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %746, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = load ptr, ptr %31, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 2
  store i8 %756, ptr %758, align 1
  %759 = load ptr, ptr %32, align 8
  %760 = load i16, ptr %13, align 2
  %761 = sext i16 %760 to i32
  %762 = load i16, ptr %16, align 2
  %763 = sext i16 %762 to i32
  %764 = sub nsw i32 %761, %763
  %765 = ashr i32 %764, 5
  %766 = and i32 %765, 1023
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %759, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = load ptr, ptr %31, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 5
  store i8 %769, ptr %771, align 1
  %772 = load ptr, ptr %32, align 8
  %773 = load i16, ptr %14, align 2
  %774 = sext i16 %773 to i32
  %775 = load i16, ptr %15, align 2
  %776 = sext i16 %775 to i32
  %777 = add nsw i32 %774, %776
  %778 = ashr i32 %777, 5
  %779 = and i32 %778, 1023
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %772, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = load ptr, ptr %31, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  store i8 %782, ptr %784, align 1
  %785 = load ptr, ptr %32, align 8
  %786 = load i16, ptr %14, align 2
  %787 = sext i16 %786 to i32
  %788 = load i16, ptr %15, align 2
  %789 = sext i16 %788 to i32
  %790 = sub nsw i32 %787, %789
  %791 = ashr i32 %790, 5
  %792 = and i32 %791, 1023
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %785, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = load ptr, ptr %31, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 3
  store i8 %795, ptr %797, align 1
  %798 = load ptr, ptr %30, align 8
  %799 = getelementptr inbounds i32, ptr %798, i64 8
  store ptr %799, ptr %30, align 8
  br label %800

800:                                              ; preds = %503, %467
  %801 = load i32, ptr %33, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %33, align 4
  br label %421, !llvm.loop !6

803:                                              ; preds = %421
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
