target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNnw_f32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [81 x float], align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @mlib_ImageGetHeight(ptr noundef %61)
  store i32 %62, ptr %37, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @mlib_ImageGetWidth(ptr noundef %63)
  store i32 %64, ptr %38, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @mlib_ImageGetStride(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %39, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @mlib_ImageGetStride(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 4
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %40, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @mlib_ImageGetData(ptr noundef %75)
  store ptr %76, ptr %41, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @mlib_ImageGetData(ptr noundef %77)
  store ptr %78, ptr %42, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @mlib_ImageGetChannels(ptr noundef %79)
  store i32 %80, ptr %43, align 4
  store ptr null, ptr %46, align 8
  %81 = load i32, ptr %43, align 4
  %82 = load i32, ptr %43, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %50, align 4
  %84 = load i32, ptr %43, align 4
  %85 = load i32, ptr %50, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %51, align 4
  %87 = getelementptr inbounds [81 x float], ptr %52, i64 0, i64 0
  store ptr %87, ptr %53, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp sgt i32 %90, 81
  br i1 %91, label %92, label %104

92:                                               ; preds = %8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = call ptr @mlib_malloc(i32 noundef %98)
  store ptr %99, ptr %53, align 8
  %100 = load ptr, ptr %53, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %9, align 4
  br label %1224

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %8
  store i32 0, ptr %47, align 4
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, ptr %47, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %47, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fptrunc double %116 to float
  %118 = load ptr, ptr %53, align 8
  %119 = load i32, ptr %47, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %47, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %47, align 4
  br label %105, !llvm.loop !6

125:                                              ; preds = %105
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %53, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %17, align 4
  %135 = call i32 @mlib_ImageConv1xN(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %9, align 4
  br label %1224

136:                                              ; preds = %125
  %137 = load i32, ptr %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %38, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %38, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %37, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %37, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %40, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %43, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load ptr, ptr %42, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %42, align 8
  store i32 0, ptr %49, align 4
  br label %155

155:                                              ; preds = %1214, %136
  %156 = load i32, ptr %49, align 4
  %157 = load i32, ptr %43, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %1217

159:                                              ; preds = %155
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %43, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, ptr %49, align 4
  %164 = sub nsw i32 %162, %163
  %165 = shl i32 1, %164
  %166 = and i32 %160, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  br label %1214

169:                                              ; preds = %159
  %170 = load ptr, ptr %41, align 8
  %171 = load i32, ptr %49, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store ptr %173, ptr %44, align 8
  %174 = load ptr, ptr %42, align 8
  %175 = load i32, ptr %49, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store ptr %177, ptr %45, align 8
  store i32 0, ptr %48, align 4
  br label %178

178:                                              ; preds = %1210, %169
  %179 = load i32, ptr %48, align 4
  %180 = load i32, ptr %37, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %1213

182:                                              ; preds = %178
  %183 = load ptr, ptr %53, align 8
  store ptr %183, ptr %54, align 8
  store i32 0, ptr %34, align 4
  br label %184

184:                                              ; preds = %1147, %182
  %185 = load i32, ptr %34, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %1150

188:                                              ; preds = %184
  %189 = load ptr, ptr %44, align 8
  %190 = load i32, ptr %34, align 4
  %191 = load i32, ptr %39, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  store ptr %194, ptr %55, align 8
  store i32 0, ptr %35, align 4
  br label %195

195:                                              ; preds = %1134, %188
  %196 = load i32, ptr %35, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %1146

199:                                              ; preds = %195
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %35, align 4
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %36, align 4
  %203 = load i32, ptr %36, align 4
  %204 = icmp sgt i32 %203, 14
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 7, ptr %36, align 4
  br label %213

206:                                              ; preds = %199
  %207 = load i32, ptr %36, align 4
  %208 = icmp sgt i32 %207, 7
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %36, align 4
  %211 = sdiv i32 %210, 2
  store i32 %211, ptr %36, align 4
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr %55, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4
  store float %216, ptr %28, align 4
  %217 = load ptr, ptr %55, align 8
  %218 = load i32, ptr %43, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4
  store float %221, ptr %29, align 4
  %222 = load ptr, ptr %55, align 8
  %223 = load i32, ptr %50, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4
  store float %226, ptr %30, align 4
  %227 = load i32, ptr %51, align 4
  %228 = load ptr, ptr %55, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  store ptr %230, ptr %55, align 8
  %231 = load ptr, ptr %55, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4
  store float %233, ptr %31, align 4
  %234 = load ptr, ptr %55, align 8
  %235 = load i32, ptr %43, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4
  store float %238, ptr %32, align 4
  %239 = load ptr, ptr %55, align 8
  %240 = load i32, ptr %50, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  store float %243, ptr %33, align 4
  %244 = load ptr, ptr %54, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4
  store float %246, ptr %18, align 4
  %247 = load ptr, ptr %54, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 1
  %249 = load float, ptr %248, align 4
  store float %249, ptr %19, align 4
  %250 = load ptr, ptr %54, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load float, ptr %251, align 4
  store float %252, ptr %20, align 4
  %253 = load ptr, ptr %54, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4
  store float %255, ptr %21, align 4
  %256 = load ptr, ptr %54, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 4
  %258 = load float, ptr %257, align 4
  store float %258, ptr %22, align 4
  %259 = load ptr, ptr %54, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 5
  %261 = load float, ptr %260, align 4
  store float %261, ptr %23, align 4
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 6
  %264 = load float, ptr %263, align 4
  store float %264, ptr %24, align 4
  %265 = load ptr, ptr %45, align 8
  store ptr %265, ptr %46, align 8
  %266 = load i32, ptr %36, align 4
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %268, label %453

268:                                              ; preds = %213
  %269 = load i32, ptr %51, align 4
  %270 = load ptr, ptr %55, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  store ptr %272, ptr %55, align 8
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %54, align 8
  %274 = load ptr, ptr %53, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %362

276:                                              ; preds = %268
  store i32 0, ptr %47, align 4
  br label %277

277:                                              ; preds = %358, %276
  %278 = load i32, ptr %47, align 4
  %279 = load i32, ptr %38, align 4
  %280 = sub nsw i32 %279, 2
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %361

282:                                              ; preds = %277
  %283 = load float, ptr %28, align 4
  store float %283, ptr %26, align 4
  %284 = load float, ptr %29, align 4
  store float %284, ptr %27, align 4
  %285 = load float, ptr %30, align 4
  store float %285, ptr %28, align 4
  %286 = load float, ptr %31, align 4
  store float %286, ptr %29, align 4
  %287 = load float, ptr %32, align 4
  store float %287, ptr %30, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr %43, align 4
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  %293 = load float, ptr %292, align 4
  store float %293, ptr %31, align 4
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4
  store float %296, ptr %32, align 4
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr %43, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4
  store float %301, ptr %33, align 4
  %302 = load float, ptr %26, align 4
  %303 = load float, ptr %18, align 4
  %304 = load float, ptr %27, align 4
  %305 = load float, ptr %19, align 4
  %306 = fmul float %304, %305
  %307 = call float @llvm.fmuladd.f32(float %302, float %303, float %306)
  %308 = load float, ptr %28, align 4
  %309 = load float, ptr %20, align 4
  %310 = call float @llvm.fmuladd.f32(float %308, float %309, float %307)
  %311 = load float, ptr %29, align 4
  %312 = load float, ptr %21, align 4
  %313 = call float @llvm.fmuladd.f32(float %311, float %312, float %310)
  %314 = load float, ptr %30, align 4
  %315 = load float, ptr %22, align 4
  %316 = call float @llvm.fmuladd.f32(float %314, float %315, float %313)
  %317 = load float, ptr %31, align 4
  %318 = load float, ptr %23, align 4
  %319 = call float @llvm.fmuladd.f32(float %317, float %318, float %316)
  %320 = load float, ptr %32, align 4
  %321 = load float, ptr %24, align 4
  %322 = call float @llvm.fmuladd.f32(float %320, float %321, float %319)
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 0
  store float %322, ptr %324, align 4
  %325 = load float, ptr %27, align 4
  %326 = load float, ptr %18, align 4
  %327 = load float, ptr %28, align 4
  %328 = load float, ptr %19, align 4
  %329 = fmul float %327, %328
  %330 = call float @llvm.fmuladd.f32(float %325, float %326, float %329)
  %331 = load float, ptr %29, align 4
  %332 = load float, ptr %20, align 4
  %333 = call float @llvm.fmuladd.f32(float %331, float %332, float %330)
  %334 = load float, ptr %30, align 4
  %335 = load float, ptr %21, align 4
  %336 = call float @llvm.fmuladd.f32(float %334, float %335, float %333)
  %337 = load float, ptr %31, align 4
  %338 = load float, ptr %22, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %336)
  %340 = load float, ptr %32, align 4
  %341 = load float, ptr %23, align 4
  %342 = call float @llvm.fmuladd.f32(float %340, float %341, float %339)
  %343 = load float, ptr %33, align 4
  %344 = load float, ptr %24, align 4
  %345 = call float @llvm.fmuladd.f32(float %343, float %344, float %342)
  %346 = load ptr, ptr %46, align 8
  %347 = load i32, ptr %43, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float %345, ptr %349, align 4
  %350 = load i32, ptr %50, align 4
  %351 = load ptr, ptr %25, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %25, align 8
  %354 = load i32, ptr %50, align 4
  %355 = load ptr, ptr %46, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds float, ptr %355, i64 %356
  store ptr %357, ptr %46, align 8
  br label %358

358:                                              ; preds = %282
  %359 = load i32, ptr %47, align 4
  %360 = add nsw i32 %359, 2
  store i32 %360, ptr %47, align 4
  br label %277, !llvm.loop !8

361:                                              ; preds = %277
  br label %452

362:                                              ; preds = %268
  store i32 0, ptr %47, align 4
  br label %363

363:                                              ; preds = %448, %362
  %364 = load i32, ptr %47, align 4
  %365 = load i32, ptr %38, align 4
  %366 = sub nsw i32 %365, 2
  %367 = icmp sle i32 %364, %366
  br i1 %367, label %368, label %451

368:                                              ; preds = %363
  %369 = load float, ptr %28, align 4
  store float %369, ptr %26, align 4
  %370 = load float, ptr %29, align 4
  store float %370, ptr %27, align 4
  %371 = load float, ptr %30, align 4
  store float %371, ptr %28, align 4
  %372 = load float, ptr %31, align 4
  store float %372, ptr %29, align 4
  %373 = load float, ptr %32, align 4
  store float %373, ptr %30, align 4
  %374 = load ptr, ptr %25, align 8
  %375 = load i32, ptr %43, align 4
  %376 = sub nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %374, i64 %377
  %379 = load float, ptr %378, align 4
  store float %379, ptr %31, align 4
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 0
  %382 = load float, ptr %381, align 4
  store float %382, ptr %32, align 4
  %383 = load ptr, ptr %25, align 8
  %384 = load i32, ptr %43, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4
  store float %387, ptr %33, align 4
  %388 = load float, ptr %26, align 4
  %389 = load float, ptr %18, align 4
  %390 = load float, ptr %27, align 4
  %391 = load float, ptr %19, align 4
  %392 = fmul float %390, %391
  %393 = call float @llvm.fmuladd.f32(float %388, float %389, float %392)
  %394 = load float, ptr %28, align 4
  %395 = load float, ptr %20, align 4
  %396 = call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  %397 = load float, ptr %29, align 4
  %398 = load float, ptr %21, align 4
  %399 = call float @llvm.fmuladd.f32(float %397, float %398, float %396)
  %400 = load float, ptr %30, align 4
  %401 = load float, ptr %22, align 4
  %402 = call float @llvm.fmuladd.f32(float %400, float %401, float %399)
  %403 = load float, ptr %31, align 4
  %404 = load float, ptr %23, align 4
  %405 = call float @llvm.fmuladd.f32(float %403, float %404, float %402)
  %406 = load float, ptr %32, align 4
  %407 = load float, ptr %24, align 4
  %408 = call float @llvm.fmuladd.f32(float %406, float %407, float %405)
  %409 = load ptr, ptr %46, align 8
  %410 = getelementptr inbounds float, ptr %409, i64 0
  %411 = load float, ptr %410, align 4
  %412 = fadd float %411, %408
  store float %412, ptr %410, align 4
  %413 = load float, ptr %27, align 4
  %414 = load float, ptr %18, align 4
  %415 = load float, ptr %28, align 4
  %416 = load float, ptr %19, align 4
  %417 = fmul float %415, %416
  %418 = call float @llvm.fmuladd.f32(float %413, float %414, float %417)
  %419 = load float, ptr %29, align 4
  %420 = load float, ptr %20, align 4
  %421 = call float @llvm.fmuladd.f32(float %419, float %420, float %418)
  %422 = load float, ptr %30, align 4
  %423 = load float, ptr %21, align 4
  %424 = call float @llvm.fmuladd.f32(float %422, float %423, float %421)
  %425 = load float, ptr %31, align 4
  %426 = load float, ptr %22, align 4
  %427 = call float @llvm.fmuladd.f32(float %425, float %426, float %424)
  %428 = load float, ptr %32, align 4
  %429 = load float, ptr %23, align 4
  %430 = call float @llvm.fmuladd.f32(float %428, float %429, float %427)
  %431 = load float, ptr %33, align 4
  %432 = load float, ptr %24, align 4
  %433 = call float @llvm.fmuladd.f32(float %431, float %432, float %430)
  %434 = load ptr, ptr %46, align 8
  %435 = load i32, ptr %43, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = fadd float %438, %433
  store float %439, ptr %437, align 4
  %440 = load i32, ptr %50, align 4
  %441 = load ptr, ptr %25, align 8
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds float, ptr %441, i64 %442
  store ptr %443, ptr %25, align 8
  %444 = load i32, ptr %50, align 4
  %445 = load ptr, ptr %46, align 8
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds float, ptr %445, i64 %446
  store ptr %447, ptr %46, align 8
  br label %448

448:                                              ; preds = %368
  %449 = load i32, ptr %47, align 4
  %450 = add nsw i32 %449, 2
  store i32 %450, ptr %47, align 4
  br label %363, !llvm.loop !9

451:                                              ; preds = %363
  br label %452

452:                                              ; preds = %451, %361
  br label %1133

453:                                              ; preds = %213
  %454 = load i32, ptr %36, align 4
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %617

456:                                              ; preds = %453
  %457 = load i32, ptr %50, align 4
  %458 = load ptr, ptr %55, align 8
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds float, ptr %458, i64 %459
  store ptr %460, ptr %55, align 8
  store ptr %460, ptr %25, align 8
  %461 = load ptr, ptr %54, align 8
  %462 = load ptr, ptr %53, align 8
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %538

464:                                              ; preds = %456
  store i32 0, ptr %47, align 4
  br label %465

465:                                              ; preds = %534, %464
  %466 = load i32, ptr %47, align 4
  %467 = load i32, ptr %38, align 4
  %468 = sub nsw i32 %467, 2
  %469 = icmp sle i32 %466, %468
  br i1 %469, label %470, label %537

470:                                              ; preds = %465
  %471 = load float, ptr %28, align 4
  store float %471, ptr %26, align 4
  %472 = load float, ptr %29, align 4
  store float %472, ptr %27, align 4
  %473 = load float, ptr %30, align 4
  store float %473, ptr %28, align 4
  %474 = load float, ptr %31, align 4
  store float %474, ptr %29, align 4
  %475 = load float, ptr %32, align 4
  store float %475, ptr %30, align 4
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 0
  %478 = load float, ptr %477, align 4
  store float %478, ptr %31, align 4
  %479 = load ptr, ptr %25, align 8
  %480 = load i32, ptr %43, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4
  store float %483, ptr %32, align 4
  %484 = load float, ptr %26, align 4
  %485 = load float, ptr %18, align 4
  %486 = load float, ptr %27, align 4
  %487 = load float, ptr %19, align 4
  %488 = fmul float %486, %487
  %489 = call float @llvm.fmuladd.f32(float %484, float %485, float %488)
  %490 = load float, ptr %28, align 4
  %491 = load float, ptr %20, align 4
  %492 = call float @llvm.fmuladd.f32(float %490, float %491, float %489)
  %493 = load float, ptr %29, align 4
  %494 = load float, ptr %21, align 4
  %495 = call float @llvm.fmuladd.f32(float %493, float %494, float %492)
  %496 = load float, ptr %30, align 4
  %497 = load float, ptr %22, align 4
  %498 = call float @llvm.fmuladd.f32(float %496, float %497, float %495)
  %499 = load float, ptr %31, align 4
  %500 = load float, ptr %23, align 4
  %501 = call float @llvm.fmuladd.f32(float %499, float %500, float %498)
  %502 = load ptr, ptr %46, align 8
  %503 = getelementptr inbounds float, ptr %502, i64 0
  store float %501, ptr %503, align 4
  %504 = load float, ptr %27, align 4
  %505 = load float, ptr %18, align 4
  %506 = load float, ptr %28, align 4
  %507 = load float, ptr %19, align 4
  %508 = fmul float %506, %507
  %509 = call float @llvm.fmuladd.f32(float %504, float %505, float %508)
  %510 = load float, ptr %29, align 4
  %511 = load float, ptr %20, align 4
  %512 = call float @llvm.fmuladd.f32(float %510, float %511, float %509)
  %513 = load float, ptr %30, align 4
  %514 = load float, ptr %21, align 4
  %515 = call float @llvm.fmuladd.f32(float %513, float %514, float %512)
  %516 = load float, ptr %31, align 4
  %517 = load float, ptr %22, align 4
  %518 = call float @llvm.fmuladd.f32(float %516, float %517, float %515)
  %519 = load float, ptr %32, align 4
  %520 = load float, ptr %23, align 4
  %521 = call float @llvm.fmuladd.f32(float %519, float %520, float %518)
  %522 = load ptr, ptr %46, align 8
  %523 = load i32, ptr %43, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %522, i64 %524
  store float %521, ptr %525, align 4
  %526 = load i32, ptr %50, align 4
  %527 = load ptr, ptr %25, align 8
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds float, ptr %527, i64 %528
  store ptr %529, ptr %25, align 8
  %530 = load i32, ptr %50, align 4
  %531 = load ptr, ptr %46, align 8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds float, ptr %531, i64 %532
  store ptr %533, ptr %46, align 8
  br label %534

534:                                              ; preds = %470
  %535 = load i32, ptr %47, align 4
  %536 = add nsw i32 %535, 2
  store i32 %536, ptr %47, align 4
  br label %465, !llvm.loop !10

537:                                              ; preds = %465
  br label %616

538:                                              ; preds = %456
  store i32 0, ptr %47, align 4
  br label %539

539:                                              ; preds = %612, %538
  %540 = load i32, ptr %47, align 4
  %541 = load i32, ptr %38, align 4
  %542 = sub nsw i32 %541, 2
  %543 = icmp sle i32 %540, %542
  br i1 %543, label %544, label %615

544:                                              ; preds = %539
  %545 = load float, ptr %28, align 4
  store float %545, ptr %26, align 4
  %546 = load float, ptr %29, align 4
  store float %546, ptr %27, align 4
  %547 = load float, ptr %30, align 4
  store float %547, ptr %28, align 4
  %548 = load float, ptr %31, align 4
  store float %548, ptr %29, align 4
  %549 = load float, ptr %32, align 4
  store float %549, ptr %30, align 4
  %550 = load ptr, ptr %25, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4
  store float %552, ptr %31, align 4
  %553 = load ptr, ptr %25, align 8
  %554 = load i32, ptr %43, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  %557 = load float, ptr %556, align 4
  store float %557, ptr %32, align 4
  %558 = load float, ptr %26, align 4
  %559 = load float, ptr %18, align 4
  %560 = load float, ptr %27, align 4
  %561 = load float, ptr %19, align 4
  %562 = fmul float %560, %561
  %563 = call float @llvm.fmuladd.f32(float %558, float %559, float %562)
  %564 = load float, ptr %28, align 4
  %565 = load float, ptr %20, align 4
  %566 = call float @llvm.fmuladd.f32(float %564, float %565, float %563)
  %567 = load float, ptr %29, align 4
  %568 = load float, ptr %21, align 4
  %569 = call float @llvm.fmuladd.f32(float %567, float %568, float %566)
  %570 = load float, ptr %30, align 4
  %571 = load float, ptr %22, align 4
  %572 = call float @llvm.fmuladd.f32(float %570, float %571, float %569)
  %573 = load float, ptr %31, align 4
  %574 = load float, ptr %23, align 4
  %575 = call float @llvm.fmuladd.f32(float %573, float %574, float %572)
  %576 = load ptr, ptr %46, align 8
  %577 = getelementptr inbounds float, ptr %576, i64 0
  %578 = load float, ptr %577, align 4
  %579 = fadd float %578, %575
  store float %579, ptr %577, align 4
  %580 = load float, ptr %27, align 4
  %581 = load float, ptr %18, align 4
  %582 = load float, ptr %28, align 4
  %583 = load float, ptr %19, align 4
  %584 = fmul float %582, %583
  %585 = call float @llvm.fmuladd.f32(float %580, float %581, float %584)
  %586 = load float, ptr %29, align 4
  %587 = load float, ptr %20, align 4
  %588 = call float @llvm.fmuladd.f32(float %586, float %587, float %585)
  %589 = load float, ptr %30, align 4
  %590 = load float, ptr %21, align 4
  %591 = call float @llvm.fmuladd.f32(float %589, float %590, float %588)
  %592 = load float, ptr %31, align 4
  %593 = load float, ptr %22, align 4
  %594 = call float @llvm.fmuladd.f32(float %592, float %593, float %591)
  %595 = load float, ptr %32, align 4
  %596 = load float, ptr %23, align 4
  %597 = call float @llvm.fmuladd.f32(float %595, float %596, float %594)
  %598 = load ptr, ptr %46, align 8
  %599 = load i32, ptr %43, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fadd float %602, %597
  store float %603, ptr %601, align 4
  %604 = load i32, ptr %50, align 4
  %605 = load ptr, ptr %25, align 8
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds float, ptr %605, i64 %606
  store ptr %607, ptr %25, align 8
  %608 = load i32, ptr %50, align 4
  %609 = load ptr, ptr %46, align 8
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds float, ptr %609, i64 %610
  store ptr %611, ptr %46, align 8
  br label %612

612:                                              ; preds = %544
  %613 = load i32, ptr %47, align 4
  %614 = add nsw i32 %613, 2
  store i32 %614, ptr %47, align 4
  br label %539, !llvm.loop !11

615:                                              ; preds = %539
  br label %616

616:                                              ; preds = %615, %537
  br label %1132

617:                                              ; preds = %453
  %618 = load i32, ptr %36, align 4
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %767

620:                                              ; preds = %617
  %621 = load i32, ptr %43, align 4
  %622 = load ptr, ptr %55, align 8
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds float, ptr %622, i64 %623
  store ptr %624, ptr %55, align 8
  store ptr %624, ptr %25, align 8
  %625 = load ptr, ptr %54, align 8
  %626 = load ptr, ptr %53, align 8
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %695

628:                                              ; preds = %620
  store i32 0, ptr %47, align 4
  br label %629

629:                                              ; preds = %691, %628
  %630 = load i32, ptr %47, align 4
  %631 = load i32, ptr %38, align 4
  %632 = sub nsw i32 %631, 2
  %633 = icmp sle i32 %630, %632
  br i1 %633, label %634, label %694

634:                                              ; preds = %629
  %635 = load float, ptr %28, align 4
  store float %635, ptr %26, align 4
  %636 = load float, ptr %29, align 4
  store float %636, ptr %27, align 4
  %637 = load float, ptr %30, align 4
  store float %637, ptr %28, align 4
  %638 = load float, ptr %31, align 4
  store float %638, ptr %29, align 4
  %639 = load ptr, ptr %25, align 8
  %640 = getelementptr inbounds float, ptr %639, i64 0
  %641 = load float, ptr %640, align 4
  store float %641, ptr %30, align 4
  %642 = load ptr, ptr %25, align 8
  %643 = load i32, ptr %43, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  %646 = load float, ptr %645, align 4
  store float %646, ptr %31, align 4
  %647 = load float, ptr %26, align 4
  %648 = load float, ptr %18, align 4
  %649 = load float, ptr %27, align 4
  %650 = load float, ptr %19, align 4
  %651 = fmul float %649, %650
  %652 = call float @llvm.fmuladd.f32(float %647, float %648, float %651)
  %653 = load float, ptr %28, align 4
  %654 = load float, ptr %20, align 4
  %655 = call float @llvm.fmuladd.f32(float %653, float %654, float %652)
  %656 = load float, ptr %29, align 4
  %657 = load float, ptr %21, align 4
  %658 = call float @llvm.fmuladd.f32(float %656, float %657, float %655)
  %659 = load float, ptr %30, align 4
  %660 = load float, ptr %22, align 4
  %661 = call float @llvm.fmuladd.f32(float %659, float %660, float %658)
  %662 = load ptr, ptr %46, align 8
  %663 = getelementptr inbounds float, ptr %662, i64 0
  store float %661, ptr %663, align 4
  %664 = load float, ptr %27, align 4
  %665 = load float, ptr %18, align 4
  %666 = load float, ptr %28, align 4
  %667 = load float, ptr %19, align 4
  %668 = fmul float %666, %667
  %669 = call float @llvm.fmuladd.f32(float %664, float %665, float %668)
  %670 = load float, ptr %29, align 4
  %671 = load float, ptr %20, align 4
  %672 = call float @llvm.fmuladd.f32(float %670, float %671, float %669)
  %673 = load float, ptr %30, align 4
  %674 = load float, ptr %21, align 4
  %675 = call float @llvm.fmuladd.f32(float %673, float %674, float %672)
  %676 = load float, ptr %31, align 4
  %677 = load float, ptr %22, align 4
  %678 = call float @llvm.fmuladd.f32(float %676, float %677, float %675)
  %679 = load ptr, ptr %46, align 8
  %680 = load i32, ptr %43, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  store float %678, ptr %682, align 4
  %683 = load i32, ptr %50, align 4
  %684 = load ptr, ptr %25, align 8
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds float, ptr %684, i64 %685
  store ptr %686, ptr %25, align 8
  %687 = load i32, ptr %50, align 4
  %688 = load ptr, ptr %46, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds float, ptr %688, i64 %689
  store ptr %690, ptr %46, align 8
  br label %691

691:                                              ; preds = %634
  %692 = load i32, ptr %47, align 4
  %693 = add nsw i32 %692, 2
  store i32 %693, ptr %47, align 4
  br label %629, !llvm.loop !12

694:                                              ; preds = %629
  br label %766

695:                                              ; preds = %620
  store i32 0, ptr %47, align 4
  br label %696

696:                                              ; preds = %762, %695
  %697 = load i32, ptr %47, align 4
  %698 = load i32, ptr %38, align 4
  %699 = sub nsw i32 %698, 2
  %700 = icmp sle i32 %697, %699
  br i1 %700, label %701, label %765

701:                                              ; preds = %696
  %702 = load float, ptr %28, align 4
  store float %702, ptr %26, align 4
  %703 = load float, ptr %29, align 4
  store float %703, ptr %27, align 4
  %704 = load float, ptr %30, align 4
  store float %704, ptr %28, align 4
  %705 = load float, ptr %31, align 4
  store float %705, ptr %29, align 4
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds float, ptr %706, i64 0
  %708 = load float, ptr %707, align 4
  store float %708, ptr %30, align 4
  %709 = load ptr, ptr %25, align 8
  %710 = load i32, ptr %43, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %709, i64 %711
  %713 = load float, ptr %712, align 4
  store float %713, ptr %31, align 4
  %714 = load float, ptr %26, align 4
  %715 = load float, ptr %18, align 4
  %716 = load float, ptr %27, align 4
  %717 = load float, ptr %19, align 4
  %718 = fmul float %716, %717
  %719 = call float @llvm.fmuladd.f32(float %714, float %715, float %718)
  %720 = load float, ptr %28, align 4
  %721 = load float, ptr %20, align 4
  %722 = call float @llvm.fmuladd.f32(float %720, float %721, float %719)
  %723 = load float, ptr %29, align 4
  %724 = load float, ptr %21, align 4
  %725 = call float @llvm.fmuladd.f32(float %723, float %724, float %722)
  %726 = load float, ptr %30, align 4
  %727 = load float, ptr %22, align 4
  %728 = call float @llvm.fmuladd.f32(float %726, float %727, float %725)
  %729 = load ptr, ptr %46, align 8
  %730 = getelementptr inbounds float, ptr %729, i64 0
  %731 = load float, ptr %730, align 4
  %732 = fadd float %731, %728
  store float %732, ptr %730, align 4
  %733 = load float, ptr %27, align 4
  %734 = load float, ptr %18, align 4
  %735 = load float, ptr %28, align 4
  %736 = load float, ptr %19, align 4
  %737 = fmul float %735, %736
  %738 = call float @llvm.fmuladd.f32(float %733, float %734, float %737)
  %739 = load float, ptr %29, align 4
  %740 = load float, ptr %20, align 4
  %741 = call float @llvm.fmuladd.f32(float %739, float %740, float %738)
  %742 = load float, ptr %30, align 4
  %743 = load float, ptr %21, align 4
  %744 = call float @llvm.fmuladd.f32(float %742, float %743, float %741)
  %745 = load float, ptr %31, align 4
  %746 = load float, ptr %22, align 4
  %747 = call float @llvm.fmuladd.f32(float %745, float %746, float %744)
  %748 = load ptr, ptr %46, align 8
  %749 = load i32, ptr %43, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %748, i64 %750
  %752 = load float, ptr %751, align 4
  %753 = fadd float %752, %747
  store float %753, ptr %751, align 4
  %754 = load i32, ptr %50, align 4
  %755 = load ptr, ptr %25, align 8
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds float, ptr %755, i64 %756
  store ptr %757, ptr %25, align 8
  %758 = load i32, ptr %50, align 4
  %759 = load ptr, ptr %46, align 8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds float, ptr %759, i64 %760
  store ptr %761, ptr %46, align 8
  br label %762

762:                                              ; preds = %701
  %763 = load i32, ptr %47, align 4
  %764 = add nsw i32 %763, 2
  store i32 %764, ptr %47, align 4
  br label %696, !llvm.loop !13

765:                                              ; preds = %696
  br label %766

766:                                              ; preds = %765, %694
  br label %1131

767:                                              ; preds = %617
  %768 = load i32, ptr %36, align 4
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %900

770:                                              ; preds = %767
  %771 = load ptr, ptr %55, align 8
  store ptr %771, ptr %25, align 8
  %772 = load ptr, ptr %54, align 8
  %773 = load ptr, ptr %53, align 8
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %775, label %835

775:                                              ; preds = %770
  store i32 0, ptr %47, align 4
  br label %776

776:                                              ; preds = %831, %775
  %777 = load i32, ptr %47, align 4
  %778 = load i32, ptr %38, align 4
  %779 = sub nsw i32 %778, 2
  %780 = icmp sle i32 %777, %779
  br i1 %780, label %781, label %834

781:                                              ; preds = %776
  %782 = load float, ptr %28, align 4
  store float %782, ptr %26, align 4
  %783 = load float, ptr %29, align 4
  store float %783, ptr %27, align 4
  %784 = load float, ptr %30, align 4
  store float %784, ptr %28, align 4
  %785 = load ptr, ptr %25, align 8
  %786 = getelementptr inbounds float, ptr %785, i64 0
  %787 = load float, ptr %786, align 4
  store float %787, ptr %29, align 4
  %788 = load ptr, ptr %25, align 8
  %789 = load i32, ptr %43, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4
  store float %792, ptr %30, align 4
  %793 = load float, ptr %26, align 4
  %794 = load float, ptr %18, align 4
  %795 = load float, ptr %27, align 4
  %796 = load float, ptr %19, align 4
  %797 = fmul float %795, %796
  %798 = call float @llvm.fmuladd.f32(float %793, float %794, float %797)
  %799 = load float, ptr %28, align 4
  %800 = load float, ptr %20, align 4
  %801 = call float @llvm.fmuladd.f32(float %799, float %800, float %798)
  %802 = load float, ptr %29, align 4
  %803 = load float, ptr %21, align 4
  %804 = call float @llvm.fmuladd.f32(float %802, float %803, float %801)
  %805 = load ptr, ptr %46, align 8
  %806 = getelementptr inbounds float, ptr %805, i64 0
  store float %804, ptr %806, align 4
  %807 = load float, ptr %27, align 4
  %808 = load float, ptr %18, align 4
  %809 = load float, ptr %28, align 4
  %810 = load float, ptr %19, align 4
  %811 = fmul float %809, %810
  %812 = call float @llvm.fmuladd.f32(float %807, float %808, float %811)
  %813 = load float, ptr %29, align 4
  %814 = load float, ptr %20, align 4
  %815 = call float @llvm.fmuladd.f32(float %813, float %814, float %812)
  %816 = load float, ptr %30, align 4
  %817 = load float, ptr %21, align 4
  %818 = call float @llvm.fmuladd.f32(float %816, float %817, float %815)
  %819 = load ptr, ptr %46, align 8
  %820 = load i32, ptr %43, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  store float %818, ptr %822, align 4
  %823 = load i32, ptr %50, align 4
  %824 = load ptr, ptr %25, align 8
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds float, ptr %824, i64 %825
  store ptr %826, ptr %25, align 8
  %827 = load i32, ptr %50, align 4
  %828 = load ptr, ptr %46, align 8
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds float, ptr %828, i64 %829
  store ptr %830, ptr %46, align 8
  br label %831

831:                                              ; preds = %781
  %832 = load i32, ptr %47, align 4
  %833 = add nsw i32 %832, 2
  store i32 %833, ptr %47, align 4
  br label %776, !llvm.loop !14

834:                                              ; preds = %776
  br label %899

835:                                              ; preds = %770
  store i32 0, ptr %47, align 4
  br label %836

836:                                              ; preds = %895, %835
  %837 = load i32, ptr %47, align 4
  %838 = load i32, ptr %38, align 4
  %839 = sub nsw i32 %838, 2
  %840 = icmp sle i32 %837, %839
  br i1 %840, label %841, label %898

841:                                              ; preds = %836
  %842 = load float, ptr %28, align 4
  store float %842, ptr %26, align 4
  %843 = load float, ptr %29, align 4
  store float %843, ptr %27, align 4
  %844 = load float, ptr %30, align 4
  store float %844, ptr %28, align 4
  %845 = load ptr, ptr %25, align 8
  %846 = getelementptr inbounds float, ptr %845, i64 0
  %847 = load float, ptr %846, align 4
  store float %847, ptr %29, align 4
  %848 = load ptr, ptr %25, align 8
  %849 = load i32, ptr %43, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  %852 = load float, ptr %851, align 4
  store float %852, ptr %30, align 4
  %853 = load float, ptr %26, align 4
  %854 = load float, ptr %18, align 4
  %855 = load float, ptr %27, align 4
  %856 = load float, ptr %19, align 4
  %857 = fmul float %855, %856
  %858 = call float @llvm.fmuladd.f32(float %853, float %854, float %857)
  %859 = load float, ptr %28, align 4
  %860 = load float, ptr %20, align 4
  %861 = call float @llvm.fmuladd.f32(float %859, float %860, float %858)
  %862 = load float, ptr %29, align 4
  %863 = load float, ptr %21, align 4
  %864 = call float @llvm.fmuladd.f32(float %862, float %863, float %861)
  %865 = load ptr, ptr %46, align 8
  %866 = getelementptr inbounds float, ptr %865, i64 0
  %867 = load float, ptr %866, align 4
  %868 = fadd float %867, %864
  store float %868, ptr %866, align 4
  %869 = load float, ptr %27, align 4
  %870 = load float, ptr %18, align 4
  %871 = load float, ptr %28, align 4
  %872 = load float, ptr %19, align 4
  %873 = fmul float %871, %872
  %874 = call float @llvm.fmuladd.f32(float %869, float %870, float %873)
  %875 = load float, ptr %29, align 4
  %876 = load float, ptr %20, align 4
  %877 = call float @llvm.fmuladd.f32(float %875, float %876, float %874)
  %878 = load float, ptr %30, align 4
  %879 = load float, ptr %21, align 4
  %880 = call float @llvm.fmuladd.f32(float %878, float %879, float %877)
  %881 = load ptr, ptr %46, align 8
  %882 = load i32, ptr %43, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %881, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = fadd float %885, %880
  store float %886, ptr %884, align 4
  %887 = load i32, ptr %50, align 4
  %888 = load ptr, ptr %25, align 8
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds float, ptr %888, i64 %889
  store ptr %890, ptr %25, align 8
  %891 = load i32, ptr %50, align 4
  %892 = load ptr, ptr %46, align 8
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds float, ptr %892, i64 %893
  store ptr %894, ptr %46, align 8
  br label %895

895:                                              ; preds = %841
  %896 = load i32, ptr %47, align 4
  %897 = add nsw i32 %896, 2
  store i32 %897, ptr %47, align 4
  br label %836, !llvm.loop !15

898:                                              ; preds = %836
  br label %899

899:                                              ; preds = %898, %834
  br label %1130

900:                                              ; preds = %767
  %901 = load i32, ptr %36, align 4
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %903, label %1023

903:                                              ; preds = %900
  %904 = load i32, ptr %43, align 4
  %905 = load ptr, ptr %55, align 8
  %906 = sext i32 %904 to i64
  %907 = sub i64 0, %906
  %908 = getelementptr inbounds float, ptr %905, i64 %907
  store ptr %908, ptr %55, align 8
  store ptr %908, ptr %25, align 8
  %909 = load ptr, ptr %54, align 8
  %910 = load ptr, ptr %53, align 8
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %965

912:                                              ; preds = %903
  store i32 0, ptr %47, align 4
  br label %913

913:                                              ; preds = %961, %912
  %914 = load i32, ptr %47, align 4
  %915 = load i32, ptr %38, align 4
  %916 = sub nsw i32 %915, 2
  %917 = icmp sle i32 %914, %916
  br i1 %917, label %918, label %964

918:                                              ; preds = %913
  %919 = load float, ptr %28, align 4
  store float %919, ptr %26, align 4
  %920 = load float, ptr %29, align 4
  store float %920, ptr %27, align 4
  %921 = load ptr, ptr %25, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 0
  %923 = load float, ptr %922, align 4
  store float %923, ptr %28, align 4
  %924 = load ptr, ptr %25, align 8
  %925 = load i32, ptr %43, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %924, i64 %926
  %928 = load float, ptr %927, align 4
  store float %928, ptr %29, align 4
  %929 = load float, ptr %26, align 4
  %930 = load float, ptr %18, align 4
  %931 = load float, ptr %27, align 4
  %932 = load float, ptr %19, align 4
  %933 = fmul float %931, %932
  %934 = call float @llvm.fmuladd.f32(float %929, float %930, float %933)
  %935 = load float, ptr %28, align 4
  %936 = load float, ptr %20, align 4
  %937 = call float @llvm.fmuladd.f32(float %935, float %936, float %934)
  %938 = load ptr, ptr %46, align 8
  %939 = getelementptr inbounds float, ptr %938, i64 0
  store float %937, ptr %939, align 4
  %940 = load float, ptr %27, align 4
  %941 = load float, ptr %18, align 4
  %942 = load float, ptr %28, align 4
  %943 = load float, ptr %19, align 4
  %944 = fmul float %942, %943
  %945 = call float @llvm.fmuladd.f32(float %940, float %941, float %944)
  %946 = load float, ptr %29, align 4
  %947 = load float, ptr %20, align 4
  %948 = call float @llvm.fmuladd.f32(float %946, float %947, float %945)
  %949 = load ptr, ptr %46, align 8
  %950 = load i32, ptr %43, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  store float %948, ptr %952, align 4
  %953 = load i32, ptr %50, align 4
  %954 = load ptr, ptr %25, align 8
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds float, ptr %954, i64 %955
  store ptr %956, ptr %25, align 8
  %957 = load i32, ptr %50, align 4
  %958 = load ptr, ptr %46, align 8
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds float, ptr %958, i64 %959
  store ptr %960, ptr %46, align 8
  br label %961

961:                                              ; preds = %918
  %962 = load i32, ptr %47, align 4
  %963 = add nsw i32 %962, 2
  store i32 %963, ptr %47, align 4
  br label %913, !llvm.loop !16

964:                                              ; preds = %913
  br label %1022

965:                                              ; preds = %903
  store i32 0, ptr %47, align 4
  br label %966

966:                                              ; preds = %1018, %965
  %967 = load i32, ptr %47, align 4
  %968 = load i32, ptr %38, align 4
  %969 = sub nsw i32 %968, 2
  %970 = icmp sle i32 %967, %969
  br i1 %970, label %971, label %1021

971:                                              ; preds = %966
  %972 = load float, ptr %28, align 4
  store float %972, ptr %26, align 4
  %973 = load float, ptr %29, align 4
  store float %973, ptr %27, align 4
  %974 = load ptr, ptr %25, align 8
  %975 = getelementptr inbounds float, ptr %974, i64 0
  %976 = load float, ptr %975, align 4
  store float %976, ptr %28, align 4
  %977 = load ptr, ptr %25, align 8
  %978 = load i32, ptr %43, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %977, i64 %979
  %981 = load float, ptr %980, align 4
  store float %981, ptr %29, align 4
  %982 = load float, ptr %26, align 4
  %983 = load float, ptr %18, align 4
  %984 = load float, ptr %27, align 4
  %985 = load float, ptr %19, align 4
  %986 = fmul float %984, %985
  %987 = call float @llvm.fmuladd.f32(float %982, float %983, float %986)
  %988 = load float, ptr %28, align 4
  %989 = load float, ptr %20, align 4
  %990 = call float @llvm.fmuladd.f32(float %988, float %989, float %987)
  %991 = load ptr, ptr %46, align 8
  %992 = getelementptr inbounds float, ptr %991, i64 0
  %993 = load float, ptr %992, align 4
  %994 = fadd float %993, %990
  store float %994, ptr %992, align 4
  %995 = load float, ptr %27, align 4
  %996 = load float, ptr %18, align 4
  %997 = load float, ptr %28, align 4
  %998 = load float, ptr %19, align 4
  %999 = fmul float %997, %998
  %1000 = call float @llvm.fmuladd.f32(float %995, float %996, float %999)
  %1001 = load float, ptr %29, align 4
  %1002 = load float, ptr %20, align 4
  %1003 = call float @llvm.fmuladd.f32(float %1001, float %1002, float %1000)
  %1004 = load ptr, ptr %46, align 8
  %1005 = load i32, ptr %43, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %1004, i64 %1006
  %1008 = load float, ptr %1007, align 4
  %1009 = fadd float %1008, %1003
  store float %1009, ptr %1007, align 4
  %1010 = load i32, ptr %50, align 4
  %1011 = load ptr, ptr %25, align 8
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds float, ptr %1011, i64 %1012
  store ptr %1013, ptr %25, align 8
  %1014 = load i32, ptr %50, align 4
  %1015 = load ptr, ptr %46, align 8
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds float, ptr %1015, i64 %1016
  store ptr %1017, ptr %46, align 8
  br label %1018

1018:                                             ; preds = %971
  %1019 = load i32, ptr %47, align 4
  %1020 = add nsw i32 %1019, 2
  store i32 %1020, ptr %47, align 4
  br label %966, !llvm.loop !17

1021:                                             ; preds = %966
  br label %1022

1022:                                             ; preds = %1021, %964
  br label %1129

1023:                                             ; preds = %900
  %1024 = load i32, ptr %50, align 4
  %1025 = load ptr, ptr %55, align 8
  %1026 = sext i32 %1024 to i64
  %1027 = sub i64 0, %1026
  %1028 = getelementptr inbounds float, ptr %1025, i64 %1027
  store ptr %1028, ptr %55, align 8
  store ptr %1028, ptr %25, align 8
  %1029 = load ptr, ptr %54, align 8
  %1030 = load ptr, ptr %53, align 8
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1032, label %1078

1032:                                             ; preds = %1023
  store i32 0, ptr %47, align 4
  br label %1033

1033:                                             ; preds = %1074, %1032
  %1034 = load i32, ptr %47, align 4
  %1035 = load i32, ptr %38, align 4
  %1036 = sub nsw i32 %1035, 2
  %1037 = icmp sle i32 %1034, %1036
  br i1 %1037, label %1038, label %1077

1038:                                             ; preds = %1033
  %1039 = load float, ptr %28, align 4
  store float %1039, ptr %26, align 4
  %1040 = load ptr, ptr %25, align 8
  %1041 = getelementptr inbounds float, ptr %1040, i64 0
  %1042 = load float, ptr %1041, align 4
  store float %1042, ptr %27, align 4
  %1043 = load ptr, ptr %25, align 8
  %1044 = load i32, ptr %43, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  %1047 = load float, ptr %1046, align 4
  store float %1047, ptr %28, align 4
  %1048 = load float, ptr %26, align 4
  %1049 = load float, ptr %18, align 4
  %1050 = load float, ptr %27, align 4
  %1051 = load float, ptr %19, align 4
  %1052 = fmul float %1050, %1051
  %1053 = call float @llvm.fmuladd.f32(float %1048, float %1049, float %1052)
  %1054 = load ptr, ptr %46, align 8
  %1055 = getelementptr inbounds float, ptr %1054, i64 0
  store float %1053, ptr %1055, align 4
  %1056 = load float, ptr %27, align 4
  %1057 = load float, ptr %18, align 4
  %1058 = load float, ptr %28, align 4
  %1059 = load float, ptr %19, align 4
  %1060 = fmul float %1058, %1059
  %1061 = call float @llvm.fmuladd.f32(float %1056, float %1057, float %1060)
  %1062 = load ptr, ptr %46, align 8
  %1063 = load i32, ptr %43, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %1062, i64 %1064
  store float %1061, ptr %1065, align 4
  %1066 = load i32, ptr %50, align 4
  %1067 = load ptr, ptr %25, align 8
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds float, ptr %1067, i64 %1068
  store ptr %1069, ptr %25, align 8
  %1070 = load i32, ptr %50, align 4
  %1071 = load ptr, ptr %46, align 8
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds float, ptr %1071, i64 %1072
  store ptr %1073, ptr %46, align 8
  br label %1074

1074:                                             ; preds = %1038
  %1075 = load i32, ptr %47, align 4
  %1076 = add nsw i32 %1075, 2
  store i32 %1076, ptr %47, align 4
  br label %1033, !llvm.loop !18

1077:                                             ; preds = %1033
  br label %1128

1078:                                             ; preds = %1023
  store i32 0, ptr %47, align 4
  br label %1079

1079:                                             ; preds = %1124, %1078
  %1080 = load i32, ptr %47, align 4
  %1081 = load i32, ptr %38, align 4
  %1082 = sub nsw i32 %1081, 2
  %1083 = icmp sle i32 %1080, %1082
  br i1 %1083, label %1084, label %1127

1084:                                             ; preds = %1079
  %1085 = load float, ptr %28, align 4
  store float %1085, ptr %26, align 4
  %1086 = load ptr, ptr %25, align 8
  %1087 = getelementptr inbounds float, ptr %1086, i64 0
  %1088 = load float, ptr %1087, align 4
  store float %1088, ptr %27, align 4
  %1089 = load ptr, ptr %25, align 8
  %1090 = load i32, ptr %43, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1089, i64 %1091
  %1093 = load float, ptr %1092, align 4
  store float %1093, ptr %28, align 4
  %1094 = load float, ptr %26, align 4
  %1095 = load float, ptr %18, align 4
  %1096 = load float, ptr %27, align 4
  %1097 = load float, ptr %19, align 4
  %1098 = fmul float %1096, %1097
  %1099 = call float @llvm.fmuladd.f32(float %1094, float %1095, float %1098)
  %1100 = load ptr, ptr %46, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 0
  %1102 = load float, ptr %1101, align 4
  %1103 = fadd float %1102, %1099
  store float %1103, ptr %1101, align 4
  %1104 = load float, ptr %27, align 4
  %1105 = load float, ptr %18, align 4
  %1106 = load float, ptr %28, align 4
  %1107 = load float, ptr %19, align 4
  %1108 = fmul float %1106, %1107
  %1109 = call float @llvm.fmuladd.f32(float %1104, float %1105, float %1108)
  %1110 = load ptr, ptr %46, align 8
  %1111 = load i32, ptr %43, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1110, i64 %1112
  %1114 = load float, ptr %1113, align 4
  %1115 = fadd float %1114, %1109
  store float %1115, ptr %1113, align 4
  %1116 = load i32, ptr %50, align 4
  %1117 = load ptr, ptr %25, align 8
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds float, ptr %1117, i64 %1118
  store ptr %1119, ptr %25, align 8
  %1120 = load i32, ptr %50, align 4
  %1121 = load ptr, ptr %46, align 8
  %1122 = sext i32 %1120 to i64
  %1123 = getelementptr inbounds float, ptr %1121, i64 %1122
  store ptr %1123, ptr %46, align 8
  br label %1124

1124:                                             ; preds = %1084
  %1125 = load i32, ptr %47, align 4
  %1126 = add nsw i32 %1125, 2
  store i32 %1126, ptr %47, align 4
  br label %1079, !llvm.loop !19

1127:                                             ; preds = %1079
  br label %1128

1128:                                             ; preds = %1127, %1077
  br label %1129

1129:                                             ; preds = %1128, %1022
  br label %1130

1130:                                             ; preds = %1129, %899
  br label %1131

1131:                                             ; preds = %1130, %766
  br label %1132

1132:                                             ; preds = %1131, %616
  br label %1133

1133:                                             ; preds = %1132, %452
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %36, align 4
  %1136 = load i32, ptr %35, align 4
  %1137 = add nsw i32 %1136, %1135
  store i32 %1137, ptr %35, align 4
  %1138 = load i32, ptr %36, align 4
  %1139 = load ptr, ptr %54, align 8
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds float, ptr %1139, i64 %1140
  store ptr %1141, ptr %54, align 8
  %1142 = load i32, ptr %43, align 4
  %1143 = load ptr, ptr %55, align 8
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds float, ptr %1143, i64 %1144
  store ptr %1145, ptr %55, align 8
  br label %195, !llvm.loop !20

1146:                                             ; preds = %195
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %34, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %34, align 4
  br label %184, !llvm.loop !21

1150:                                             ; preds = %184
  %1151 = load i32, ptr %38, align 4
  %1152 = and i32 %1151, 1
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1201

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %44, align 8
  %1156 = load i32, ptr %47, align 4
  %1157 = load i32, ptr %43, align 4
  %1158 = mul nsw i32 %1156, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1155, i64 %1159
  store ptr %1160, ptr %56, align 8
  store float 0.000000e+00, ptr %57, align 4
  %1161 = load ptr, ptr %53, align 8
  store ptr %1161, ptr %58, align 8
  store i32 0, ptr %34, align 4
  br label %1162

1162:                                             ; preds = %1194, %1154
  %1163 = load i32, ptr %34, align 4
  %1164 = load i32, ptr %14, align 4
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1197

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %56, align 8
  %1168 = load i32, ptr %34, align 4
  %1169 = load i32, ptr %39, align 4
  %1170 = mul nsw i32 %1168, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds float, ptr %1167, i64 %1171
  store ptr %1172, ptr %60, align 8
  store i32 0, ptr %59, align 4
  br label %1173

1173:                                             ; preds = %1190, %1166
  %1174 = load i32, ptr %59, align 4
  %1175 = load i32, ptr %13, align 4
  %1176 = icmp slt i32 %1174, %1175
  br i1 %1176, label %1177, label %1193

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %60, align 8
  %1179 = load i32, ptr %59, align 4
  %1180 = load i32, ptr %43, align 4
  %1181 = mul nsw i32 %1179, %1180
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, ptr %1178, i64 %1182
  %1184 = load float, ptr %1183, align 4
  %1185 = load ptr, ptr %58, align 8
  %1186 = getelementptr inbounds float, ptr %1185, i32 1
  store ptr %1186, ptr %58, align 8
  %1187 = load float, ptr %1185, align 4
  %1188 = load float, ptr %57, align 4
  %1189 = call float @llvm.fmuladd.f32(float %1184, float %1187, float %1188)
  store float %1189, ptr %57, align 4
  br label %1190

1190:                                             ; preds = %1177
  %1191 = load i32, ptr %59, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %59, align 4
  br label %1173, !llvm.loop !22

1193:                                             ; preds = %1173
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %34, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %34, align 4
  br label %1162, !llvm.loop !23

1197:                                             ; preds = %1162
  %1198 = load float, ptr %57, align 4
  %1199 = load ptr, ptr %46, align 8
  %1200 = getelementptr inbounds float, ptr %1199, i64 0
  store float %1198, ptr %1200, align 4
  br label %1201

1201:                                             ; preds = %1197, %1150
  %1202 = load i32, ptr %39, align 4
  %1203 = load ptr, ptr %44, align 8
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds float, ptr %1203, i64 %1204
  store ptr %1205, ptr %44, align 8
  %1206 = load i32, ptr %40, align 4
  %1207 = load ptr, ptr %45, align 8
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds float, ptr %1207, i64 %1208
  store ptr %1209, ptr %45, align 8
  br label %1210

1210:                                             ; preds = %1201
  %1211 = load i32, ptr %48, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %48, align 4
  br label %178, !llvm.loop !24

1213:                                             ; preds = %178
  br label %1214

1214:                                             ; preds = %1213, %168
  %1215 = load i32, ptr %49, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %49, align 4
  br label %155, !llvm.loop !25

1217:                                             ; preds = %155
  %1218 = load ptr, ptr %53, align 8
  %1219 = getelementptr inbounds [81 x float], ptr %52, i64 0, i64 0
  %1220 = icmp ne ptr %1218, %1219
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %53, align 8
  call void @mlib_free(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1221, %1217
  store i32 0, ptr %9, align 4
  br label %1224

1224:                                             ; preds = %1223, %128, %102
  %1225 = load i32, ptr %9, align 4
  ret i32 %1225
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @mlib_malloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageConv1xN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1600 x float], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %47 = getelementptr inbounds [1600 x float], ptr %13, i64 0, i64 0
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @mlib_ImageGetHeight(ptr noundef %48)
  store i32 %49, ptr %29, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @mlib_ImageGetWidth(ptr noundef %50)
  store i32 %51, ptr %30, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @mlib_ImageGetStride(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %31, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @mlib_ImageGetStride(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %32, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @mlib_ImageGetData(ptr noundef %62)
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @mlib_ImageGetData(ptr noundef %64)
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @mlib_ImageGetChannels(ptr noundef %66)
  store i32 %67, ptr %35, align 4
  store ptr null, ptr %38, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %29, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %29, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %32, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %34, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %34, align 8
  %78 = load i32, ptr %31, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 16384, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %46, align 4
  %82 = load i32, ptr %46, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %6
  store i32 1, ptr %46, align 4
  br label %85

85:                                               ; preds = %84, %6
  %86 = load i32, ptr %46, align 4
  %87 = icmp sgt i32 %86, 1600
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %46, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = trunc i64 %91 to i32
  %93 = call ptr @mlib_malloc(i32 noundef %92)
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %33, align 8
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %34, align 8
  store ptr %96, ptr %27, align 8
  store i32 0, ptr %44, align 4
  br label %97

97:                                               ; preds = %713, %94
  %98 = load i32, ptr %44, align 4
  %99 = load i32, ptr %29, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %717

101:                                              ; preds = %97
  %102 = load i32, ptr %29, align 4
  %103 = load i32, ptr %44, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %45, align 4
  %105 = load i32, ptr %45, align 4
  %106 = load i32, ptr %46, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %46, align 4
  store i32 %109, ptr %45, align 4
  br label %110

110:                                              ; preds = %108, %101
  store i32 0, ptr %41, align 4
  br label %111

111:                                              ; preds = %697, %110
  %112 = load i32, ptr %41, align 4
  %113 = load i32, ptr %35, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %700

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %35, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %41, align 4
  %120 = sub nsw i32 %118, %119
  %121 = shl i32 1, %120
  %122 = and i32 %116, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  br label %697

125:                                              ; preds = %115
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr %41, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store ptr %129, ptr %36, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load i32, ptr %41, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  store ptr %133, ptr %37, align 8
  store i32 0, ptr %40, align 4
  br label %134

134:                                              ; preds = %143, %125
  %135 = load i32, ptr %40, align 4
  %136 = load i32, ptr %45, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %40, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float 0.000000e+00, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %40, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %40, align 4
  br label %134, !llvm.loop !26

146:                                              ; preds = %134
  store i32 0, ptr %39, align 4
  br label %147

147:                                              ; preds = %693, %146
  %148 = load i32, ptr %39, align 4
  %149 = load i32, ptr %30, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %696

151:                                              ; preds = %147
  %152 = load ptr, ptr %36, align 8
  store ptr %152, ptr %28, align 8
  store i32 0, ptr %42, align 4
  br label %153

153:                                              ; preds = %262, %151
  %154 = load i32, ptr %42, align 4
  %155 = load i32, ptr %10, align 4
  %156 = sub nsw i32 %155, 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %265

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %42, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %28, align 8
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4
  store float %166, ptr %16, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4
  store float %169, ptr %17, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 2
  %172 = load float, ptr %171, align 4
  store float %172, ptr %18, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 3
  %175 = load float, ptr %174, align 4
  store float %175, ptr %19, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4
  store float %178, ptr %22, align 4
  %179 = load ptr, ptr %25, align 8
  %180 = load i32, ptr %31, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  store float %183, ptr %23, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = load i32, ptr %31, align 4
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  store float %189, ptr %24, align 4
  %190 = load i32, ptr %31, align 4
  %191 = mul nsw i32 3, %190
  %192 = load ptr, ptr %25, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  store ptr %194, ptr %25, align 8
  store i32 0, ptr %40, align 4
  br label %195

195:                                              ; preds = %253, %158
  %196 = load i32, ptr %40, align 4
  %197 = load i32, ptr %45, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %256

199:                                              ; preds = %195
  %200 = load float, ptr %22, align 4
  store float %200, ptr %20, align 4
  %201 = load float, ptr %23, align 4
  store float %201, ptr %21, align 4
  %202 = load float, ptr %24, align 4
  store float %202, ptr %22, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  store float %205, ptr %23, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  store float %210, ptr %24, align 4
  %211 = load float, ptr %20, align 4
  %212 = load float, ptr %16, align 4
  %213 = load float, ptr %21, align 4
  %214 = load float, ptr %17, align 4
  %215 = fmul float %213, %214
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %215)
  %217 = load float, ptr %22, align 4
  %218 = load float, ptr %18, align 4
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %216)
  %220 = load float, ptr %23, align 4
  %221 = load float, ptr %19, align 4
  %222 = call float @llvm.fmuladd.f32(float %220, float %221, float %219)
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %40, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %222
  store float %228, ptr %226, align 4
  %229 = load float, ptr %21, align 4
  %230 = load float, ptr %16, align 4
  %231 = load float, ptr %22, align 4
  %232 = load float, ptr %17, align 4
  %233 = fmul float %231, %232
  %234 = call float @llvm.fmuladd.f32(float %229, float %230, float %233)
  %235 = load float, ptr %23, align 4
  %236 = load float, ptr %18, align 4
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float %234)
  %238 = load float, ptr %24, align 4
  %239 = load float, ptr %19, align 4
  %240 = call float @llvm.fmuladd.f32(float %238, float %239, float %237)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %40, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fadd float %246, %240
  store float %247, ptr %245, align 4
  %248 = load i32, ptr %31, align 4
  %249 = mul nsw i32 2, %248
  %250 = load ptr, ptr %25, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds float, ptr %250, i64 %251
  store ptr %252, ptr %25, align 8
  br label %253

253:                                              ; preds = %199
  %254 = load i32, ptr %40, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %40, align 4
  br label %195, !llvm.loop !27

256:                                              ; preds = %195
  %257 = load i32, ptr %31, align 4
  %258 = mul nsw i32 4, %257
  %259 = load ptr, ptr %28, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds float, ptr %259, i64 %260
  store ptr %261, ptr %28, align 8
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %42, align 4
  %264 = add nsw i32 %263, 4
  store i32 %264, ptr %42, align 4
  br label %153, !llvm.loop !28

265:                                              ; preds = %153
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %42, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %28, align 8
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load float, ptr %272, align 4
  store float %273, ptr %16, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load float, ptr %275, align 4
  store float %276, ptr %17, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 2
  %279 = load float, ptr %278, align 4
  store float %279, ptr %18, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 3
  %282 = load float, ptr %281, align 4
  store float %282, ptr %19, align 4
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 0
  %285 = load float, ptr %284, align 4
  store float %285, ptr %22, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %31, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = load float, ptr %289, align 4
  store float %290, ptr %23, align 4
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr %31, align 4
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  %296 = load float, ptr %295, align 4
  store float %296, ptr %24, align 4
  %297 = load ptr, ptr %37, align 8
  store ptr %297, ptr %38, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %42, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %43, align 4
  %301 = load i32, ptr %43, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %427

303:                                              ; preds = %265
  %304 = load i32, ptr %31, align 4
  %305 = mul nsw i32 3, %304
  %306 = load ptr, ptr %25, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds float, ptr %306, i64 %307
  store ptr %308, ptr %25, align 8
  store i32 0, ptr %40, align 4
  br label %309

309:                                              ; preds = %388, %303
  %310 = load i32, ptr %40, align 4
  %311 = load i32, ptr %45, align 4
  %312 = sub nsw i32 %311, 2
  %313 = icmp sle i32 %310, %312
  br i1 %313, label %314, label %391

314:                                              ; preds = %309
  %315 = load float, ptr %22, align 4
  store float %315, ptr %20, align 4
  %316 = load float, ptr %23, align 4
  store float %316, ptr %21, align 4
  %317 = load float, ptr %24, align 4
  store float %317, ptr %22, align 4
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4
  store float %320, ptr %23, align 4
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr %31, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  store float %325, ptr %24, align 4
  %326 = load float, ptr %20, align 4
  %327 = load float, ptr %16, align 4
  %328 = load float, ptr %21, align 4
  %329 = load float, ptr %17, align 4
  %330 = fmul float %328, %329
  %331 = call float @llvm.fmuladd.f32(float %326, float %327, float %330)
  %332 = load float, ptr %22, align 4
  %333 = load float, ptr %18, align 4
  %334 = call float @llvm.fmuladd.f32(float %332, float %333, float %331)
  %335 = load float, ptr %23, align 4
  %336 = load float, ptr %19, align 4
  %337 = call float @llvm.fmuladd.f32(float %335, float %336, float %334)
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %40, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4
  %343 = fadd float %337, %342
  %344 = load ptr, ptr %38, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 0
  store float %343, ptr %345, align 4
  %346 = load float, ptr %21, align 4
  %347 = load float, ptr %16, align 4
  %348 = load float, ptr %22, align 4
  %349 = load float, ptr %17, align 4
  %350 = fmul float %348, %349
  %351 = call float @llvm.fmuladd.f32(float %346, float %347, float %350)
  %352 = load float, ptr %23, align 4
  %353 = load float, ptr %18, align 4
  %354 = call float @llvm.fmuladd.f32(float %352, float %353, float %351)
  %355 = load float, ptr %24, align 4
  %356 = load float, ptr %19, align 4
  %357 = call float @llvm.fmuladd.f32(float %355, float %356, float %354)
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %40, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = fadd float %357, %363
  %365 = load ptr, ptr %38, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %40, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  store float 0.000000e+00, ptr %372, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr %40, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  store float 0.000000e+00, ptr %377, align 4
  %378 = load i32, ptr %31, align 4
  %379 = mul nsw i32 2, %378
  %380 = load ptr, ptr %25, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds float, ptr %380, i64 %381
  store ptr %382, ptr %25, align 8
  %383 = load i32, ptr %32, align 4
  %384 = mul nsw i32 2, %383
  %385 = load ptr, ptr %38, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds float, ptr %385, i64 %386
  store ptr %387, ptr %38, align 8
  br label %388

388:                                              ; preds = %314
  %389 = load i32, ptr %40, align 4
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %40, align 4
  br label %309, !llvm.loop !29

391:                                              ; preds = %309
  %392 = load i32, ptr %40, align 4
  %393 = load i32, ptr %45, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %426

395:                                              ; preds = %391
  %396 = load float, ptr %22, align 4
  store float %396, ptr %20, align 4
  %397 = load float, ptr %23, align 4
  store float %397, ptr %21, align 4
  %398 = load float, ptr %24, align 4
  store float %398, ptr %22, align 4
  %399 = load ptr, ptr %25, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4
  store float %401, ptr %23, align 4
  %402 = load float, ptr %20, align 4
  %403 = load float, ptr %16, align 4
  %404 = load float, ptr %21, align 4
  %405 = load float, ptr %17, align 4
  %406 = fmul float %404, %405
  %407 = call float @llvm.fmuladd.f32(float %402, float %403, float %406)
  %408 = load float, ptr %22, align 4
  %409 = load float, ptr %18, align 4
  %410 = call float @llvm.fmuladd.f32(float %408, float %409, float %407)
  %411 = load float, ptr %23, align 4
  %412 = load float, ptr %19, align 4
  %413 = call float @llvm.fmuladd.f32(float %411, float %412, float %410)
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = fadd float %413, %418
  %420 = load ptr, ptr %38, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 0
  store float %419, ptr %421, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %40, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  store float 0.000000e+00, ptr %425, align 4
  br label %426

426:                                              ; preds = %395, %391
  br label %684

427:                                              ; preds = %265
  %428 = load i32, ptr %43, align 4
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %543

430:                                              ; preds = %427
  %431 = load i32, ptr %31, align 4
  %432 = mul nsw i32 2, %431
  %433 = load ptr, ptr %25, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  store ptr %435, ptr %25, align 8
  store i32 0, ptr %40, align 4
  br label %436

436:                                              ; preds = %508, %430
  %437 = load i32, ptr %40, align 4
  %438 = load i32, ptr %45, align 4
  %439 = sub nsw i32 %438, 2
  %440 = icmp sle i32 %437, %439
  br i1 %440, label %441, label %511

441:                                              ; preds = %436
  %442 = load float, ptr %22, align 4
  store float %442, ptr %20, align 4
  %443 = load float, ptr %23, align 4
  store float %443, ptr %21, align 4
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 0
  %446 = load float, ptr %445, align 4
  store float %446, ptr %22, align 4
  %447 = load ptr, ptr %25, align 8
  %448 = load i32, ptr %31, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  store float %451, ptr %23, align 4
  %452 = load float, ptr %20, align 4
  %453 = load float, ptr %16, align 4
  %454 = load float, ptr %21, align 4
  %455 = load float, ptr %17, align 4
  %456 = fmul float %454, %455
  %457 = call float @llvm.fmuladd.f32(float %452, float %453, float %456)
  %458 = load float, ptr %22, align 4
  %459 = load float, ptr %18, align 4
  %460 = call float @llvm.fmuladd.f32(float %458, float %459, float %457)
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr %40, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = fadd float %460, %465
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 0
  store float %466, ptr %468, align 4
  %469 = load float, ptr %21, align 4
  %470 = load float, ptr %16, align 4
  %471 = load float, ptr %22, align 4
  %472 = load float, ptr %17, align 4
  %473 = fmul float %471, %472
  %474 = call float @llvm.fmuladd.f32(float %469, float %470, float %473)
  %475 = load float, ptr %23, align 4
  %476 = load float, ptr %18, align 4
  %477 = call float @llvm.fmuladd.f32(float %475, float %476, float %474)
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %40, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %478, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = fadd float %477, %483
  %485 = load ptr, ptr %38, align 8
  %486 = load i32, ptr %32, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  store float %484, ptr %488, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %40, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  store float 0.000000e+00, ptr %492, align 4
  %493 = load ptr, ptr %14, align 8
  %494 = load i32, ptr %40, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %493, i64 %496
  store float 0.000000e+00, ptr %497, align 4
  %498 = load i32, ptr %31, align 4
  %499 = mul nsw i32 2, %498
  %500 = load ptr, ptr %25, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds float, ptr %500, i64 %501
  store ptr %502, ptr %25, align 8
  %503 = load i32, ptr %32, align 4
  %504 = mul nsw i32 2, %503
  %505 = load ptr, ptr %38, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds float, ptr %505, i64 %506
  store ptr %507, ptr %38, align 8
  br label %508

508:                                              ; preds = %441
  %509 = load i32, ptr %40, align 4
  %510 = add nsw i32 %509, 2
  store i32 %510, ptr %40, align 4
  br label %436, !llvm.loop !30

511:                                              ; preds = %436
  %512 = load i32, ptr %40, align 4
  %513 = load i32, ptr %45, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %542

515:                                              ; preds = %511
  %516 = load float, ptr %22, align 4
  store float %516, ptr %20, align 4
  %517 = load float, ptr %23, align 4
  store float %517, ptr %21, align 4
  %518 = load ptr, ptr %25, align 8
  %519 = getelementptr inbounds float, ptr %518, i64 0
  %520 = load float, ptr %519, align 4
  store float %520, ptr %22, align 4
  %521 = load float, ptr %20, align 4
  %522 = load float, ptr %16, align 4
  %523 = load float, ptr %21, align 4
  %524 = load float, ptr %17, align 4
  %525 = fmul float %523, %524
  %526 = call float @llvm.fmuladd.f32(float %521, float %522, float %525)
  %527 = load float, ptr %22, align 4
  %528 = load float, ptr %18, align 4
  %529 = call float @llvm.fmuladd.f32(float %527, float %528, float %526)
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %40, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fadd float %529, %534
  %536 = load ptr, ptr %38, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 0
  store float %535, ptr %537, align 4
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %40, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  store float 0.000000e+00, ptr %541, align 4
  br label %542

542:                                              ; preds = %515, %511
  br label %683

543:                                              ; preds = %427
  %544 = load i32, ptr %43, align 4
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %647

546:                                              ; preds = %543
  %547 = load i32, ptr %31, align 4
  %548 = load ptr, ptr %25, align 8
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds float, ptr %548, i64 %549
  store ptr %550, ptr %25, align 8
  store i32 0, ptr %40, align 4
  br label %551

551:                                              ; preds = %616, %546
  %552 = load i32, ptr %40, align 4
  %553 = load i32, ptr %45, align 4
  %554 = sub nsw i32 %553, 2
  %555 = icmp sle i32 %552, %554
  br i1 %555, label %556, label %619

556:                                              ; preds = %551
  %557 = load float, ptr %22, align 4
  store float %557, ptr %20, align 4
  %558 = load ptr, ptr %25, align 8
  %559 = getelementptr inbounds float, ptr %558, i64 0
  %560 = load float, ptr %559, align 4
  store float %560, ptr %21, align 4
  %561 = load ptr, ptr %25, align 8
  %562 = load i32, ptr %31, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %561, i64 %563
  %565 = load float, ptr %564, align 4
  store float %565, ptr %22, align 4
  %566 = load float, ptr %20, align 4
  %567 = load float, ptr %16, align 4
  %568 = load float, ptr %21, align 4
  %569 = load float, ptr %17, align 4
  %570 = fmul float %568, %569
  %571 = call float @llvm.fmuladd.f32(float %566, float %567, float %570)
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr %40, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  %576 = load float, ptr %575, align 4
  %577 = fadd float %571, %576
  %578 = load ptr, ptr %38, align 8
  %579 = getelementptr inbounds float, ptr %578, i64 0
  store float %577, ptr %579, align 4
  %580 = load float, ptr %21, align 4
  %581 = load float, ptr %16, align 4
  %582 = load float, ptr %22, align 4
  %583 = load float, ptr %17, align 4
  %584 = fmul float %582, %583
  %585 = call float @llvm.fmuladd.f32(float %580, float %581, float %584)
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr %40, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %586, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = fadd float %585, %591
  %593 = load ptr, ptr %38, align 8
  %594 = load i32, ptr %32, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  store float %592, ptr %596, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %40, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %597, i64 %599
  store float 0.000000e+00, ptr %600, align 4
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %40, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %601, i64 %604
  store float 0.000000e+00, ptr %605, align 4
  %606 = load i32, ptr %31, align 4
  %607 = mul nsw i32 2, %606
  %608 = load ptr, ptr %25, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds float, ptr %608, i64 %609
  store ptr %610, ptr %25, align 8
  %611 = load i32, ptr %32, align 4
  %612 = mul nsw i32 2, %611
  %613 = load ptr, ptr %38, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds float, ptr %613, i64 %614
  store ptr %615, ptr %38, align 8
  br label %616

616:                                              ; preds = %556
  %617 = load i32, ptr %40, align 4
  %618 = add nsw i32 %617, 2
  store i32 %618, ptr %40, align 4
  br label %551, !llvm.loop !31

619:                                              ; preds = %551
  %620 = load i32, ptr %40, align 4
  %621 = load i32, ptr %45, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %646

623:                                              ; preds = %619
  %624 = load float, ptr %22, align 4
  store float %624, ptr %20, align 4
  %625 = load ptr, ptr %25, align 8
  %626 = getelementptr inbounds float, ptr %625, i64 0
  %627 = load float, ptr %626, align 4
  store float %627, ptr %21, align 4
  %628 = load float, ptr %20, align 4
  %629 = load float, ptr %16, align 4
  %630 = load float, ptr %21, align 4
  %631 = load float, ptr %17, align 4
  %632 = fmul float %630, %631
  %633 = call float @llvm.fmuladd.f32(float %628, float %629, float %632)
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr %40, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = fadd float %633, %638
  %640 = load ptr, ptr %38, align 8
  %641 = getelementptr inbounds float, ptr %640, i64 0
  store float %639, ptr %641, align 4
  %642 = load ptr, ptr %14, align 8
  %643 = load i32, ptr %40, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  store float 0.000000e+00, ptr %645, align 4
  br label %646

646:                                              ; preds = %623, %619
  br label %682

647:                                              ; preds = %543
  store i32 0, ptr %40, align 4
  br label %648

648:                                              ; preds = %678, %647
  %649 = load i32, ptr %40, align 4
  %650 = load i32, ptr %45, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %681

652:                                              ; preds = %648
  %653 = load ptr, ptr %25, align 8
  %654 = getelementptr inbounds float, ptr %653, i64 0
  %655 = load float, ptr %654, align 4
  store float %655, ptr %20, align 4
  %656 = load float, ptr %20, align 4
  %657 = load float, ptr %16, align 4
  %658 = load ptr, ptr %14, align 8
  %659 = load i32, ptr %40, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = call float @llvm.fmuladd.f32(float %656, float %657, float %662)
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds float, ptr %664, i64 0
  store float %663, ptr %665, align 4
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %40, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  store float 0.000000e+00, ptr %669, align 4
  %670 = load i32, ptr %31, align 4
  %671 = load ptr, ptr %25, align 8
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds float, ptr %671, i64 %672
  store ptr %673, ptr %25, align 8
  %674 = load i32, ptr %32, align 4
  %675 = load ptr, ptr %38, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds float, ptr %675, i64 %676
  store ptr %677, ptr %38, align 8
  br label %678

678:                                              ; preds = %652
  %679 = load i32, ptr %40, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %40, align 4
  br label %648, !llvm.loop !32

681:                                              ; preds = %648
  br label %682

682:                                              ; preds = %681, %646
  br label %683

683:                                              ; preds = %682, %542
  br label %684

684:                                              ; preds = %683, %426
  %685 = load i32, ptr %35, align 4
  %686 = load ptr, ptr %36, align 8
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds float, ptr %686, i64 %687
  store ptr %688, ptr %36, align 8
  %689 = load i32, ptr %35, align 4
  %690 = load ptr, ptr %37, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds float, ptr %690, i64 %691
  store ptr %692, ptr %37, align 8
  br label %693

693:                                              ; preds = %684
  %694 = load i32, ptr %39, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %39, align 4
  br label %147, !llvm.loop !33

696:                                              ; preds = %147
  br label %697

697:                                              ; preds = %696, %124
  %698 = load i32, ptr %41, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %41, align 4
  br label %111, !llvm.loop !34

700:                                              ; preds = %111
  %701 = load i32, ptr %46, align 4
  %702 = load i32, ptr %31, align 4
  %703 = mul nsw i32 %701, %702
  %704 = load ptr, ptr %26, align 8
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  store ptr %706, ptr %26, align 8
  %707 = load i32, ptr %46, align 4
  %708 = load i32, ptr %32, align 4
  %709 = mul nsw i32 %707, %708
  %710 = load ptr, ptr %27, align 8
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds float, ptr %710, i64 %711
  store ptr %712, ptr %27, align 8
  br label %713

713:                                              ; preds = %700
  %714 = load i32, ptr %45, align 4
  %715 = load i32, ptr %44, align 4
  %716 = add nsw i32 %715, %714
  store i32 %716, ptr %44, align 4
  br label %97, !llvm.loop !35

717:                                              ; preds = %97
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds [1600 x float], ptr %13, i64 0, i64 0
  %720 = icmp ne ptr %718, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = load ptr, ptr %14, align 8
  call void @mlib_free(ptr noundef %722)
  br label %723

723:                                              ; preds = %721, %717
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @mlib_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
