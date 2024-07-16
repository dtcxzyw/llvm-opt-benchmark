target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jRDifast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
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

46:                                               ; preds = %313, %5
  %47 = load i32, ptr %33, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %316

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %130

55:                                               ; preds = %49
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %130

61:                                               ; preds = %55
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 24
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %61
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %130

73:                                               ; preds = %67
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 40
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 48
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %79
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 56
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %95, %98
  store i32 %99, ptr %35, align 4
  %100 = load i32, ptr %35, align 4
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %35, align 4
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 8
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %35, align 4
  %107 = load ptr, ptr %30, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 16
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %35, align 4
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 24
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %35, align 4
  %113 = load ptr, ptr %30, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 32
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %35, align 4
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 40
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %35, align 4
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 48
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %35, align 4
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 56
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds i16, ptr %124, i32 1
  store ptr %125, ptr %28, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %129, ptr %30, align 8
  br label %313

130:                                              ; preds = %85, %79, %73, %67, %61, %55, %49
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 0
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %134, %137
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 16
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %142, %145
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 32
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 32
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %150, %153
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 48
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 48
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %158, %161
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %19, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %13, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %22, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %172, %173
  %175 = mul nsw i32 %174, 362
  %176 = ashr i32 %175, 8
  %177 = load i32, ptr %22, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %22, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %22, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %20, align 4
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %21, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 8
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %194, %197
  store i32 %198, ptr %15, align 4
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 24
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 24
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %202, %205
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 40
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 40
  %213 = load i32, ptr %212, align 4
  %214 = mul nsw i32 %210, %213
  store i32 %214, ptr %17, align 4
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2
  %218 = sext i16 %217 to i32
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 56
  %221 = load i32, ptr %220, align 4
  %222 = mul nsw i32 %218, %221
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, ptr %27, align 4
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %16, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %24, align 4
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %18, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, ptr %26, align 4
  %235 = load i32, ptr %25, align 4
  %236 = load i32, ptr %27, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %18, align 4
  %238 = load i32, ptr %25, align 4
  %239 = load i32, ptr %27, align 4
  %240 = sub nsw i32 %238, %239
  %241 = mul nsw i32 %240, 362
  %242 = ashr i32 %241, 8
  store i32 %242, ptr %20, align 4
  %243 = load i32, ptr %24, align 4
  %244 = load i32, ptr %26, align 4
  %245 = add nsw i32 %243, %244
  %246 = mul nsw i32 %245, 473
  %247 = ashr i32 %246, 8
  store i32 %247, ptr %23, align 4
  %248 = load i32, ptr %26, align 4
  %249 = mul nsw i32 %248, 277
  %250 = ashr i32 %249, 8
  %251 = load i32, ptr %23, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %19, align 4
  %253 = load i32, ptr %24, align 4
  %254 = mul nsw i32 %253, -669
  %255 = ashr i32 %254, 8
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %21, align 4
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %18, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %17, align 4
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %17, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %18, align 4
  %269 = add nsw i32 %267, %268
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %18, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 56
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %277, %278
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 8
  store i32 %279, ptr %281, align 4
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %17, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 48
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %287, %288
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 16
  store i32 %289, ptr %291, align 4
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 40
  store i32 %294, ptr %296, align 4
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %297, %298
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 32
  store i32 %299, ptr %301, align 4
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %15, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load ptr, ptr %30, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 24
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds i16, ptr %307, i32 1
  store ptr %308, ptr %28, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds i32, ptr %309, i32 1
  store ptr %310, ptr %29, align 8
  %311 = load ptr, ptr %30, align 8
  %312 = getelementptr inbounds i32, ptr %311, i32 1
  store ptr %312, ptr %30, align 8
  br label %313

313:                                              ; preds = %130, %91
  %314 = load i32, ptr %33, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %33, align 4
  br label %46, !llvm.loop !6

316:                                              ; preds = %46
  %317 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 0
  store ptr %317, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %318

318:                                              ; preds = %595, %316
  %319 = load i32, ptr %33, align 4
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %598

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %33, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %10, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store ptr %329, ptr %31, align 8
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %400

334:                                              ; preds = %321
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %400

339:                                              ; preds = %334
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %400

344:                                              ; preds = %339
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %400

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 5
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %400

354:                                              ; preds = %349
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 6
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %400

359:                                              ; preds = %354
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 7
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %400

364:                                              ; preds = %359
  %365 = load ptr, ptr %32, align 8
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4
  %369 = ashr i32 %368, 5
  %370 = and i32 %369, 1023
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %365, i64 %371
  %373 = load i8, ptr %372, align 1
  store i8 %373, ptr %36, align 1
  %374 = load i8, ptr %36, align 1
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 0
  store i8 %374, ptr %376, align 1
  %377 = load i8, ptr %36, align 1
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  store i8 %377, ptr %379, align 1
  %380 = load i8, ptr %36, align 1
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  store i8 %380, ptr %382, align 1
  %383 = load i8, ptr %36, align 1
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 3
  store i8 %383, ptr %385, align 1
  %386 = load i8, ptr %36, align 1
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  store i8 %386, ptr %388, align 1
  %389 = load i8, ptr %36, align 1
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  store i8 %389, ptr %391, align 1
  %392 = load i8, ptr %36, align 1
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 6
  store i8 %392, ptr %394, align 1
  %395 = load i8, ptr %36, align 1
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 7
  store i8 %395, ptr %397, align 1
  %398 = load ptr, ptr %30, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 8
  store ptr %399, ptr %30, align 8
  br label %595

400:                                              ; preds = %359, %354, %349, %344, %339, %334, %321
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 0
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %403, %406
  store i32 %407, ptr %19, align 4
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = sub nsw i32 %410, %413
  store i32 %414, ptr %20, align 4
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 2
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr inbounds i32, ptr %418, i64 6
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %417, %420
  store i32 %421, ptr %22, align 4
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 2
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 6
  %427 = load i32, ptr %426, align 4
  %428 = sub nsw i32 %424, %427
  %429 = mul nsw i32 %428, 362
  %430 = ashr i32 %429, 8
  %431 = load i32, ptr %22, align 4
  %432 = sub nsw i32 %430, %431
  store i32 %432, ptr %21, align 4
  %433 = load i32, ptr %19, align 4
  %434 = load i32, ptr %22, align 4
  %435 = add nsw i32 %433, %434
  store i32 %435, ptr %11, align 4
  %436 = load i32, ptr %19, align 4
  %437 = load i32, ptr %22, align 4
  %438 = sub nsw i32 %436, %437
  store i32 %438, ptr %14, align 4
  %439 = load i32, ptr %20, align 4
  %440 = load i32, ptr %21, align 4
  %441 = add nsw i32 %439, %440
  store i32 %441, ptr %12, align 4
  %442 = load i32, ptr %20, align 4
  %443 = load i32, ptr %21, align 4
  %444 = sub nsw i32 %442, %443
  store i32 %444, ptr %13, align 4
  %445 = load ptr, ptr %30, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 5
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 3
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %447, %450
  store i32 %451, ptr %27, align 4
  %452 = load ptr, ptr %30, align 8
  %453 = getelementptr inbounds i32, ptr %452, i64 5
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %30, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 3
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %454, %457
  store i32 %458, ptr %24, align 4
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 1
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 7
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %461, %464
  store i32 %465, ptr %25, align 4
  %466 = load ptr, ptr %30, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 7
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %468, %471
  store i32 %472, ptr %26, align 4
  %473 = load i32, ptr %25, align 4
  %474 = load i32, ptr %27, align 4
  %475 = add nsw i32 %473, %474
  store i32 %475, ptr %18, align 4
  %476 = load i32, ptr %25, align 4
  %477 = load i32, ptr %27, align 4
  %478 = sub nsw i32 %476, %477
  %479 = mul nsw i32 %478, 362
  %480 = ashr i32 %479, 8
  store i32 %480, ptr %20, align 4
  %481 = load i32, ptr %24, align 4
  %482 = load i32, ptr %26, align 4
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %483, 473
  %485 = ashr i32 %484, 8
  store i32 %485, ptr %23, align 4
  %486 = load i32, ptr %26, align 4
  %487 = mul nsw i32 %486, 277
  %488 = ashr i32 %487, 8
  %489 = load i32, ptr %23, align 4
  %490 = sub nsw i32 %488, %489
  store i32 %490, ptr %19, align 4
  %491 = load i32, ptr %24, align 4
  %492 = mul nsw i32 %491, -669
  %493 = ashr i32 %492, 8
  %494 = load i32, ptr %23, align 4
  %495 = add nsw i32 %493, %494
  store i32 %495, ptr %21, align 4
  %496 = load i32, ptr %21, align 4
  %497 = load i32, ptr %18, align 4
  %498 = sub nsw i32 %496, %497
  store i32 %498, ptr %17, align 4
  %499 = load i32, ptr %20, align 4
  %500 = load i32, ptr %17, align 4
  %501 = sub nsw i32 %499, %500
  store i32 %501, ptr %16, align 4
  %502 = load i32, ptr %19, align 4
  %503 = load i32, ptr %16, align 4
  %504 = add nsw i32 %502, %503
  store i32 %504, ptr %15, align 4
  %505 = load ptr, ptr %32, align 8
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %18, align 4
  %508 = add nsw i32 %506, %507
  %509 = ashr i32 %508, 5
  %510 = and i32 %509, 1023
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %505, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = load ptr, ptr %31, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  store i8 %513, ptr %515, align 1
  %516 = load ptr, ptr %32, align 8
  %517 = load i32, ptr %11, align 4
  %518 = load i32, ptr %18, align 4
  %519 = sub nsw i32 %517, %518
  %520 = ashr i32 %519, 5
  %521 = and i32 %520, 1023
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 7
  store i8 %524, ptr %526, align 1
  %527 = load ptr, ptr %32, align 8
  %528 = load i32, ptr %12, align 4
  %529 = load i32, ptr %17, align 4
  %530 = add nsw i32 %528, %529
  %531 = ashr i32 %530, 5
  %532 = and i32 %531, 1023
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %527, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  store i8 %535, ptr %537, align 1
  %538 = load ptr, ptr %32, align 8
  %539 = load i32, ptr %12, align 4
  %540 = load i32, ptr %17, align 4
  %541 = sub nsw i32 %539, %540
  %542 = ashr i32 %541, 5
  %543 = and i32 %542, 1023
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %538, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = load ptr, ptr %31, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 6
  store i8 %546, ptr %548, align 1
  %549 = load ptr, ptr %32, align 8
  %550 = load i32, ptr %13, align 4
  %551 = load i32, ptr %16, align 4
  %552 = add nsw i32 %550, %551
  %553 = ashr i32 %552, 5
  %554 = and i32 %553, 1023
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %549, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = load ptr, ptr %31, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 2
  store i8 %557, ptr %559, align 1
  %560 = load ptr, ptr %32, align 8
  %561 = load i32, ptr %13, align 4
  %562 = load i32, ptr %16, align 4
  %563 = sub nsw i32 %561, %562
  %564 = ashr i32 %563, 5
  %565 = and i32 %564, 1023
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %560, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load ptr, ptr %31, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 5
  store i8 %568, ptr %570, align 1
  %571 = load ptr, ptr %32, align 8
  %572 = load i32, ptr %14, align 4
  %573 = load i32, ptr %15, align 4
  %574 = add nsw i32 %572, %573
  %575 = ashr i32 %574, 5
  %576 = and i32 %575, 1023
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %571, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = load ptr, ptr %31, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  store i8 %579, ptr %581, align 1
  %582 = load ptr, ptr %32, align 8
  %583 = load i32, ptr %14, align 4
  %584 = load i32, ptr %15, align 4
  %585 = sub nsw i32 %583, %584
  %586 = ashr i32 %585, 5
  %587 = and i32 %586, 1023
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %582, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = load ptr, ptr %31, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 3
  store i8 %590, ptr %592, align 1
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 8
  store ptr %594, ptr %30, align 8
  br label %595

595:                                              ; preds = %400, %364
  %596 = load i32, ptr %33, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %33, align 4
  br label %318, !llvm.loop !8

598:                                              ; preds = %318
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
