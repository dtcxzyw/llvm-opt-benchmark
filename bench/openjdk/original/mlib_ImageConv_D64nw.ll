target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNnw_d64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @mlib_ImageGetHeight(ptr noundef %60)
  store i32 %61, ptr %37, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @mlib_ImageGetWidth(ptr noundef %62)
  store i32 %63, ptr %38, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @mlib_ImageGetStride(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = udiv i64 %66, 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %39, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @mlib_ImageGetStride(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %40, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @mlib_ImageGetData(ptr noundef %74)
  store ptr %75, ptr %41, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @mlib_ImageGetData(ptr noundef %76)
  store ptr %77, ptr %42, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @mlib_ImageGetChannels(ptr noundef %78)
  store i32 %79, ptr %43, align 4
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %80 = load i32, ptr %43, align 4
  %81 = load i32, ptr %43, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %50, align 4
  %83 = load i32, ptr %43, align 4
  %84 = load i32, ptr %50, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %51, align 4
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %52, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %52, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @mlib_ImageConv1xN(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %1179

97:                                               ; preds = %8
  %98 = load i32, ptr %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %38, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %38, align 4
  %102 = load i32, ptr %14, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %37, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %37, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %40, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %43, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = load ptr, ptr %42, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store ptr %115, ptr %42, align 8
  store i32 0, ptr %49, align 4
  br label %116

116:                                              ; preds = %1175, %97
  %117 = load i32, ptr %49, align 4
  %118 = load i32, ptr %43, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %1178

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %43, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %49, align 4
  %125 = sub nsw i32 %123, %124
  %126 = shl i32 1, %125
  %127 = and i32 %121, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  br label %1175

130:                                              ; preds = %120
  %131 = load ptr, ptr %41, align 8
  %132 = load i32, ptr %49, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store ptr %134, ptr %44, align 8
  %135 = load ptr, ptr %42, align 8
  %136 = load i32, ptr %49, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store ptr %138, ptr %45, align 8
  store i32 0, ptr %48, align 4
  br label %139

139:                                              ; preds = %1171, %130
  %140 = load i32, ptr %48, align 4
  %141 = load i32, ptr %37, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %1174

143:                                              ; preds = %139
  %144 = load ptr, ptr %52, align 8
  store ptr %144, ptr %53, align 8
  store i32 0, ptr %34, align 4
  br label %145

145:                                              ; preds = %1108, %143
  %146 = load i32, ptr %34, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %1111

149:                                              ; preds = %145
  %150 = load ptr, ptr %44, align 8
  %151 = load i32, ptr %34, align 4
  %152 = load i32, ptr %39, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %150, i64 %154
  store ptr %155, ptr %54, align 8
  store i32 0, ptr %35, align 4
  br label %156

156:                                              ; preds = %1095, %149
  %157 = load i32, ptr %35, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %1107

160:                                              ; preds = %156
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %35, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %36, align 4
  %164 = load i32, ptr %36, align 4
  %165 = icmp sgt i32 %164, 14
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 7, ptr %36, align 4
  br label %174

167:                                              ; preds = %160
  %168 = load i32, ptr %36, align 4
  %169 = icmp sgt i32 %168, 7
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %36, align 4
  %172 = sdiv i32 %171, 2
  store i32 %172, ptr %36, align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 0
  %177 = load double, ptr %176, align 8
  store double %177, ptr %28, align 8
  %178 = load ptr, ptr %54, align 8
  %179 = load i32, ptr %43, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  store double %182, ptr %29, align 8
  %183 = load ptr, ptr %54, align 8
  %184 = load i32, ptr %50, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8
  store double %187, ptr %30, align 8
  %188 = load i32, ptr %51, align 4
  %189 = load ptr, ptr %54, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  store ptr %191, ptr %54, align 8
  %192 = load ptr, ptr %54, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  %194 = load double, ptr %193, align 8
  store double %194, ptr %31, align 8
  %195 = load ptr, ptr %54, align 8
  %196 = load i32, ptr %43, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  store double %199, ptr %32, align 8
  %200 = load ptr, ptr %54, align 8
  %201 = load i32, ptr %50, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8
  store double %204, ptr %33, align 8
  %205 = load ptr, ptr %53, align 8
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8
  store double %207, ptr %18, align 8
  %208 = load ptr, ptr %53, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = load double, ptr %209, align 8
  store double %210, ptr %19, align 8
  %211 = load ptr, ptr %53, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  %213 = load double, ptr %212, align 8
  store double %213, ptr %20, align 8
  %214 = load ptr, ptr %53, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 3
  %216 = load double, ptr %215, align 8
  store double %216, ptr %21, align 8
  %217 = load ptr, ptr %53, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 4
  %219 = load double, ptr %218, align 8
  store double %219, ptr %22, align 8
  %220 = load ptr, ptr %53, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 5
  %222 = load double, ptr %221, align 8
  store double %222, ptr %23, align 8
  %223 = load ptr, ptr %53, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 6
  %225 = load double, ptr %224, align 8
  store double %225, ptr %24, align 8
  %226 = load ptr, ptr %45, align 8
  store ptr %226, ptr %46, align 8
  %227 = load i32, ptr %36, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %414

229:                                              ; preds = %174
  %230 = load i32, ptr %51, align 4
  %231 = load ptr, ptr %54, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  store ptr %233, ptr %54, align 8
  store ptr %233, ptr %25, align 8
  %234 = load ptr, ptr %53, align 8
  %235 = load ptr, ptr %52, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %323

237:                                              ; preds = %229
  store i32 0, ptr %47, align 4
  br label %238

238:                                              ; preds = %319, %237
  %239 = load i32, ptr %47, align 4
  %240 = load i32, ptr %38, align 4
  %241 = sub nsw i32 %240, 2
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %322

243:                                              ; preds = %238
  %244 = load double, ptr %28, align 8
  store double %244, ptr %26, align 8
  %245 = load double, ptr %29, align 8
  store double %245, ptr %27, align 8
  %246 = load double, ptr %30, align 8
  store double %246, ptr %28, align 8
  %247 = load double, ptr %31, align 8
  store double %247, ptr %29, align 8
  %248 = load double, ptr %32, align 8
  store double %248, ptr %30, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %43, align 4
  %251 = sub nsw i32 0, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %249, i64 %252
  %254 = load double, ptr %253, align 8
  store double %254, ptr %31, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 0
  %257 = load double, ptr %256, align 8
  store double %257, ptr %32, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %43, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8
  store double %262, ptr %33, align 8
  %263 = load double, ptr %26, align 8
  %264 = load double, ptr %18, align 8
  %265 = load double, ptr %27, align 8
  %266 = load double, ptr %19, align 8
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load double, ptr %28, align 8
  %270 = load double, ptr %20, align 8
  %271 = call double @llvm.fmuladd.f64(double %269, double %270, double %268)
  %272 = load double, ptr %29, align 8
  %273 = load double, ptr %21, align 8
  %274 = call double @llvm.fmuladd.f64(double %272, double %273, double %271)
  %275 = load double, ptr %30, align 8
  %276 = load double, ptr %22, align 8
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %274)
  %278 = load double, ptr %31, align 8
  %279 = load double, ptr %23, align 8
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %277)
  %281 = load double, ptr %32, align 8
  %282 = load double, ptr %24, align 8
  %283 = call double @llvm.fmuladd.f64(double %281, double %282, double %280)
  %284 = load ptr, ptr %46, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 0
  store double %283, ptr %285, align 8
  %286 = load double, ptr %27, align 8
  %287 = load double, ptr %18, align 8
  %288 = load double, ptr %28, align 8
  %289 = load double, ptr %19, align 8
  %290 = fmul double %288, %289
  %291 = call double @llvm.fmuladd.f64(double %286, double %287, double %290)
  %292 = load double, ptr %29, align 8
  %293 = load double, ptr %20, align 8
  %294 = call double @llvm.fmuladd.f64(double %292, double %293, double %291)
  %295 = load double, ptr %30, align 8
  %296 = load double, ptr %21, align 8
  %297 = call double @llvm.fmuladd.f64(double %295, double %296, double %294)
  %298 = load double, ptr %31, align 8
  %299 = load double, ptr %22, align 8
  %300 = call double @llvm.fmuladd.f64(double %298, double %299, double %297)
  %301 = load double, ptr %32, align 8
  %302 = load double, ptr %23, align 8
  %303 = call double @llvm.fmuladd.f64(double %301, double %302, double %300)
  %304 = load double, ptr %33, align 8
  %305 = load double, ptr %24, align 8
  %306 = call double @llvm.fmuladd.f64(double %304, double %305, double %303)
  %307 = load ptr, ptr %46, align 8
  %308 = load i32, ptr %43, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %306, ptr %310, align 8
  %311 = load i32, ptr %50, align 4
  %312 = load ptr, ptr %25, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds double, ptr %312, i64 %313
  store ptr %314, ptr %25, align 8
  %315 = load i32, ptr %50, align 4
  %316 = load ptr, ptr %46, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  store ptr %318, ptr %46, align 8
  br label %319

319:                                              ; preds = %243
  %320 = load i32, ptr %47, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %47, align 4
  br label %238, !llvm.loop !6

322:                                              ; preds = %238
  br label %413

323:                                              ; preds = %229
  store i32 0, ptr %47, align 4
  br label %324

324:                                              ; preds = %409, %323
  %325 = load i32, ptr %47, align 4
  %326 = load i32, ptr %38, align 4
  %327 = sub nsw i32 %326, 2
  %328 = icmp sle i32 %325, %327
  br i1 %328, label %329, label %412

329:                                              ; preds = %324
  %330 = load double, ptr %28, align 8
  store double %330, ptr %26, align 8
  %331 = load double, ptr %29, align 8
  store double %331, ptr %27, align 8
  %332 = load double, ptr %30, align 8
  store double %332, ptr %28, align 8
  %333 = load double, ptr %31, align 8
  store double %333, ptr %29, align 8
  %334 = load double, ptr %32, align 8
  store double %334, ptr %30, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = load i32, ptr %43, align 4
  %337 = sub nsw i32 0, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %335, i64 %338
  %340 = load double, ptr %339, align 8
  store double %340, ptr %31, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds double, ptr %341, i64 0
  %343 = load double, ptr %342, align 8
  store double %343, ptr %32, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %43, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8
  store double %348, ptr %33, align 8
  %349 = load double, ptr %26, align 8
  %350 = load double, ptr %18, align 8
  %351 = load double, ptr %27, align 8
  %352 = load double, ptr %19, align 8
  %353 = fmul double %351, %352
  %354 = call double @llvm.fmuladd.f64(double %349, double %350, double %353)
  %355 = load double, ptr %28, align 8
  %356 = load double, ptr %20, align 8
  %357 = call double @llvm.fmuladd.f64(double %355, double %356, double %354)
  %358 = load double, ptr %29, align 8
  %359 = load double, ptr %21, align 8
  %360 = call double @llvm.fmuladd.f64(double %358, double %359, double %357)
  %361 = load double, ptr %30, align 8
  %362 = load double, ptr %22, align 8
  %363 = call double @llvm.fmuladd.f64(double %361, double %362, double %360)
  %364 = load double, ptr %31, align 8
  %365 = load double, ptr %23, align 8
  %366 = call double @llvm.fmuladd.f64(double %364, double %365, double %363)
  %367 = load double, ptr %32, align 8
  %368 = load double, ptr %24, align 8
  %369 = call double @llvm.fmuladd.f64(double %367, double %368, double %366)
  %370 = load ptr, ptr %46, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 0
  %372 = load double, ptr %371, align 8
  %373 = fadd double %372, %369
  store double %373, ptr %371, align 8
  %374 = load double, ptr %27, align 8
  %375 = load double, ptr %18, align 8
  %376 = load double, ptr %28, align 8
  %377 = load double, ptr %19, align 8
  %378 = fmul double %376, %377
  %379 = call double @llvm.fmuladd.f64(double %374, double %375, double %378)
  %380 = load double, ptr %29, align 8
  %381 = load double, ptr %20, align 8
  %382 = call double @llvm.fmuladd.f64(double %380, double %381, double %379)
  %383 = load double, ptr %30, align 8
  %384 = load double, ptr %21, align 8
  %385 = call double @llvm.fmuladd.f64(double %383, double %384, double %382)
  %386 = load double, ptr %31, align 8
  %387 = load double, ptr %22, align 8
  %388 = call double @llvm.fmuladd.f64(double %386, double %387, double %385)
  %389 = load double, ptr %32, align 8
  %390 = load double, ptr %23, align 8
  %391 = call double @llvm.fmuladd.f64(double %389, double %390, double %388)
  %392 = load double, ptr %33, align 8
  %393 = load double, ptr %24, align 8
  %394 = call double @llvm.fmuladd.f64(double %392, double %393, double %391)
  %395 = load ptr, ptr %46, align 8
  %396 = load i32, ptr %43, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = fadd double %399, %394
  store double %400, ptr %398, align 8
  %401 = load i32, ptr %50, align 4
  %402 = load ptr, ptr %25, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  store ptr %404, ptr %25, align 8
  %405 = load i32, ptr %50, align 4
  %406 = load ptr, ptr %46, align 8
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds double, ptr %406, i64 %407
  store ptr %408, ptr %46, align 8
  br label %409

409:                                              ; preds = %329
  %410 = load i32, ptr %47, align 4
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %47, align 4
  br label %324, !llvm.loop !8

412:                                              ; preds = %324
  br label %413

413:                                              ; preds = %412, %322
  br label %1094

414:                                              ; preds = %174
  %415 = load i32, ptr %36, align 4
  %416 = icmp eq i32 %415, 6
  br i1 %416, label %417, label %578

417:                                              ; preds = %414
  %418 = load i32, ptr %50, align 4
  %419 = load ptr, ptr %54, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds double, ptr %419, i64 %420
  store ptr %421, ptr %54, align 8
  store ptr %421, ptr %25, align 8
  %422 = load ptr, ptr %53, align 8
  %423 = load ptr, ptr %52, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %499

425:                                              ; preds = %417
  store i32 0, ptr %47, align 4
  br label %426

426:                                              ; preds = %495, %425
  %427 = load i32, ptr %47, align 4
  %428 = load i32, ptr %38, align 4
  %429 = sub nsw i32 %428, 2
  %430 = icmp sle i32 %427, %429
  br i1 %430, label %431, label %498

431:                                              ; preds = %426
  %432 = load double, ptr %28, align 8
  store double %432, ptr %26, align 8
  %433 = load double, ptr %29, align 8
  store double %433, ptr %27, align 8
  %434 = load double, ptr %30, align 8
  store double %434, ptr %28, align 8
  %435 = load double, ptr %31, align 8
  store double %435, ptr %29, align 8
  %436 = load double, ptr %32, align 8
  store double %436, ptr %30, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds double, ptr %437, i64 0
  %439 = load double, ptr %438, align 8
  store double %439, ptr %31, align 8
  %440 = load ptr, ptr %25, align 8
  %441 = load i32, ptr %43, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8
  store double %444, ptr %32, align 8
  %445 = load double, ptr %26, align 8
  %446 = load double, ptr %18, align 8
  %447 = load double, ptr %27, align 8
  %448 = load double, ptr %19, align 8
  %449 = fmul double %447, %448
  %450 = call double @llvm.fmuladd.f64(double %445, double %446, double %449)
  %451 = load double, ptr %28, align 8
  %452 = load double, ptr %20, align 8
  %453 = call double @llvm.fmuladd.f64(double %451, double %452, double %450)
  %454 = load double, ptr %29, align 8
  %455 = load double, ptr %21, align 8
  %456 = call double @llvm.fmuladd.f64(double %454, double %455, double %453)
  %457 = load double, ptr %30, align 8
  %458 = load double, ptr %22, align 8
  %459 = call double @llvm.fmuladd.f64(double %457, double %458, double %456)
  %460 = load double, ptr %31, align 8
  %461 = load double, ptr %23, align 8
  %462 = call double @llvm.fmuladd.f64(double %460, double %461, double %459)
  %463 = load ptr, ptr %46, align 8
  %464 = getelementptr inbounds double, ptr %463, i64 0
  store double %462, ptr %464, align 8
  %465 = load double, ptr %27, align 8
  %466 = load double, ptr %18, align 8
  %467 = load double, ptr %28, align 8
  %468 = load double, ptr %19, align 8
  %469 = fmul double %467, %468
  %470 = call double @llvm.fmuladd.f64(double %465, double %466, double %469)
  %471 = load double, ptr %29, align 8
  %472 = load double, ptr %20, align 8
  %473 = call double @llvm.fmuladd.f64(double %471, double %472, double %470)
  %474 = load double, ptr %30, align 8
  %475 = load double, ptr %21, align 8
  %476 = call double @llvm.fmuladd.f64(double %474, double %475, double %473)
  %477 = load double, ptr %31, align 8
  %478 = load double, ptr %22, align 8
  %479 = call double @llvm.fmuladd.f64(double %477, double %478, double %476)
  %480 = load double, ptr %32, align 8
  %481 = load double, ptr %23, align 8
  %482 = call double @llvm.fmuladd.f64(double %480, double %481, double %479)
  %483 = load ptr, ptr %46, align 8
  %484 = load i32, ptr %43, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  store double %482, ptr %486, align 8
  %487 = load i32, ptr %50, align 4
  %488 = load ptr, ptr %25, align 8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds double, ptr %488, i64 %489
  store ptr %490, ptr %25, align 8
  %491 = load i32, ptr %50, align 4
  %492 = load ptr, ptr %46, align 8
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds double, ptr %492, i64 %493
  store ptr %494, ptr %46, align 8
  br label %495

495:                                              ; preds = %431
  %496 = load i32, ptr %47, align 4
  %497 = add nsw i32 %496, 2
  store i32 %497, ptr %47, align 4
  br label %426, !llvm.loop !9

498:                                              ; preds = %426
  br label %577

499:                                              ; preds = %417
  store i32 0, ptr %47, align 4
  br label %500

500:                                              ; preds = %573, %499
  %501 = load i32, ptr %47, align 4
  %502 = load i32, ptr %38, align 4
  %503 = sub nsw i32 %502, 2
  %504 = icmp sle i32 %501, %503
  br i1 %504, label %505, label %576

505:                                              ; preds = %500
  %506 = load double, ptr %28, align 8
  store double %506, ptr %26, align 8
  %507 = load double, ptr %29, align 8
  store double %507, ptr %27, align 8
  %508 = load double, ptr %30, align 8
  store double %508, ptr %28, align 8
  %509 = load double, ptr %31, align 8
  store double %509, ptr %29, align 8
  %510 = load double, ptr %32, align 8
  store double %510, ptr %30, align 8
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds double, ptr %511, i64 0
  %513 = load double, ptr %512, align 8
  store double %513, ptr %31, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = load i32, ptr %43, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8
  store double %518, ptr %32, align 8
  %519 = load double, ptr %26, align 8
  %520 = load double, ptr %18, align 8
  %521 = load double, ptr %27, align 8
  %522 = load double, ptr %19, align 8
  %523 = fmul double %521, %522
  %524 = call double @llvm.fmuladd.f64(double %519, double %520, double %523)
  %525 = load double, ptr %28, align 8
  %526 = load double, ptr %20, align 8
  %527 = call double @llvm.fmuladd.f64(double %525, double %526, double %524)
  %528 = load double, ptr %29, align 8
  %529 = load double, ptr %21, align 8
  %530 = call double @llvm.fmuladd.f64(double %528, double %529, double %527)
  %531 = load double, ptr %30, align 8
  %532 = load double, ptr %22, align 8
  %533 = call double @llvm.fmuladd.f64(double %531, double %532, double %530)
  %534 = load double, ptr %31, align 8
  %535 = load double, ptr %23, align 8
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %533)
  %537 = load ptr, ptr %46, align 8
  %538 = getelementptr inbounds double, ptr %537, i64 0
  %539 = load double, ptr %538, align 8
  %540 = fadd double %539, %536
  store double %540, ptr %538, align 8
  %541 = load double, ptr %27, align 8
  %542 = load double, ptr %18, align 8
  %543 = load double, ptr %28, align 8
  %544 = load double, ptr %19, align 8
  %545 = fmul double %543, %544
  %546 = call double @llvm.fmuladd.f64(double %541, double %542, double %545)
  %547 = load double, ptr %29, align 8
  %548 = load double, ptr %20, align 8
  %549 = call double @llvm.fmuladd.f64(double %547, double %548, double %546)
  %550 = load double, ptr %30, align 8
  %551 = load double, ptr %21, align 8
  %552 = call double @llvm.fmuladd.f64(double %550, double %551, double %549)
  %553 = load double, ptr %31, align 8
  %554 = load double, ptr %22, align 8
  %555 = call double @llvm.fmuladd.f64(double %553, double %554, double %552)
  %556 = load double, ptr %32, align 8
  %557 = load double, ptr %23, align 8
  %558 = call double @llvm.fmuladd.f64(double %556, double %557, double %555)
  %559 = load ptr, ptr %46, align 8
  %560 = load i32, ptr %43, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = fadd double %563, %558
  store double %564, ptr %562, align 8
  %565 = load i32, ptr %50, align 4
  %566 = load ptr, ptr %25, align 8
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds double, ptr %566, i64 %567
  store ptr %568, ptr %25, align 8
  %569 = load i32, ptr %50, align 4
  %570 = load ptr, ptr %46, align 8
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds double, ptr %570, i64 %571
  store ptr %572, ptr %46, align 8
  br label %573

573:                                              ; preds = %505
  %574 = load i32, ptr %47, align 4
  %575 = add nsw i32 %574, 2
  store i32 %575, ptr %47, align 4
  br label %500, !llvm.loop !10

576:                                              ; preds = %500
  br label %577

577:                                              ; preds = %576, %498
  br label %1093

578:                                              ; preds = %414
  %579 = load i32, ptr %36, align 4
  %580 = icmp eq i32 %579, 5
  br i1 %580, label %581, label %728

581:                                              ; preds = %578
  %582 = load i32, ptr %43, align 4
  %583 = load ptr, ptr %54, align 8
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds double, ptr %583, i64 %584
  store ptr %585, ptr %54, align 8
  store ptr %585, ptr %25, align 8
  %586 = load ptr, ptr %53, align 8
  %587 = load ptr, ptr %52, align 8
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %589, label %656

589:                                              ; preds = %581
  store i32 0, ptr %47, align 4
  br label %590

590:                                              ; preds = %652, %589
  %591 = load i32, ptr %47, align 4
  %592 = load i32, ptr %38, align 4
  %593 = sub nsw i32 %592, 2
  %594 = icmp sle i32 %591, %593
  br i1 %594, label %595, label %655

595:                                              ; preds = %590
  %596 = load double, ptr %28, align 8
  store double %596, ptr %26, align 8
  %597 = load double, ptr %29, align 8
  store double %597, ptr %27, align 8
  %598 = load double, ptr %30, align 8
  store double %598, ptr %28, align 8
  %599 = load double, ptr %31, align 8
  store double %599, ptr %29, align 8
  %600 = load ptr, ptr %25, align 8
  %601 = getelementptr inbounds double, ptr %600, i64 0
  %602 = load double, ptr %601, align 8
  store double %602, ptr %30, align 8
  %603 = load ptr, ptr %25, align 8
  %604 = load i32, ptr %43, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8
  store double %607, ptr %31, align 8
  %608 = load double, ptr %26, align 8
  %609 = load double, ptr %18, align 8
  %610 = load double, ptr %27, align 8
  %611 = load double, ptr %19, align 8
  %612 = fmul double %610, %611
  %613 = call double @llvm.fmuladd.f64(double %608, double %609, double %612)
  %614 = load double, ptr %28, align 8
  %615 = load double, ptr %20, align 8
  %616 = call double @llvm.fmuladd.f64(double %614, double %615, double %613)
  %617 = load double, ptr %29, align 8
  %618 = load double, ptr %21, align 8
  %619 = call double @llvm.fmuladd.f64(double %617, double %618, double %616)
  %620 = load double, ptr %30, align 8
  %621 = load double, ptr %22, align 8
  %622 = call double @llvm.fmuladd.f64(double %620, double %621, double %619)
  %623 = load ptr, ptr %46, align 8
  %624 = getelementptr inbounds double, ptr %623, i64 0
  store double %622, ptr %624, align 8
  %625 = load double, ptr %27, align 8
  %626 = load double, ptr %18, align 8
  %627 = load double, ptr %28, align 8
  %628 = load double, ptr %19, align 8
  %629 = fmul double %627, %628
  %630 = call double @llvm.fmuladd.f64(double %625, double %626, double %629)
  %631 = load double, ptr %29, align 8
  %632 = load double, ptr %20, align 8
  %633 = call double @llvm.fmuladd.f64(double %631, double %632, double %630)
  %634 = load double, ptr %30, align 8
  %635 = load double, ptr %21, align 8
  %636 = call double @llvm.fmuladd.f64(double %634, double %635, double %633)
  %637 = load double, ptr %31, align 8
  %638 = load double, ptr %22, align 8
  %639 = call double @llvm.fmuladd.f64(double %637, double %638, double %636)
  %640 = load ptr, ptr %46, align 8
  %641 = load i32, ptr %43, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  store double %639, ptr %643, align 8
  %644 = load i32, ptr %50, align 4
  %645 = load ptr, ptr %25, align 8
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds double, ptr %645, i64 %646
  store ptr %647, ptr %25, align 8
  %648 = load i32, ptr %50, align 4
  %649 = load ptr, ptr %46, align 8
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds double, ptr %649, i64 %650
  store ptr %651, ptr %46, align 8
  br label %652

652:                                              ; preds = %595
  %653 = load i32, ptr %47, align 4
  %654 = add nsw i32 %653, 2
  store i32 %654, ptr %47, align 4
  br label %590, !llvm.loop !11

655:                                              ; preds = %590
  br label %727

656:                                              ; preds = %581
  store i32 0, ptr %47, align 4
  br label %657

657:                                              ; preds = %723, %656
  %658 = load i32, ptr %47, align 4
  %659 = load i32, ptr %38, align 4
  %660 = sub nsw i32 %659, 2
  %661 = icmp sle i32 %658, %660
  br i1 %661, label %662, label %726

662:                                              ; preds = %657
  %663 = load double, ptr %28, align 8
  store double %663, ptr %26, align 8
  %664 = load double, ptr %29, align 8
  store double %664, ptr %27, align 8
  %665 = load double, ptr %30, align 8
  store double %665, ptr %28, align 8
  %666 = load double, ptr %31, align 8
  store double %666, ptr %29, align 8
  %667 = load ptr, ptr %25, align 8
  %668 = getelementptr inbounds double, ptr %667, i64 0
  %669 = load double, ptr %668, align 8
  store double %669, ptr %30, align 8
  %670 = load ptr, ptr %25, align 8
  %671 = load i32, ptr %43, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8
  store double %674, ptr %31, align 8
  %675 = load double, ptr %26, align 8
  %676 = load double, ptr %18, align 8
  %677 = load double, ptr %27, align 8
  %678 = load double, ptr %19, align 8
  %679 = fmul double %677, %678
  %680 = call double @llvm.fmuladd.f64(double %675, double %676, double %679)
  %681 = load double, ptr %28, align 8
  %682 = load double, ptr %20, align 8
  %683 = call double @llvm.fmuladd.f64(double %681, double %682, double %680)
  %684 = load double, ptr %29, align 8
  %685 = load double, ptr %21, align 8
  %686 = call double @llvm.fmuladd.f64(double %684, double %685, double %683)
  %687 = load double, ptr %30, align 8
  %688 = load double, ptr %22, align 8
  %689 = call double @llvm.fmuladd.f64(double %687, double %688, double %686)
  %690 = load ptr, ptr %46, align 8
  %691 = getelementptr inbounds double, ptr %690, i64 0
  %692 = load double, ptr %691, align 8
  %693 = fadd double %692, %689
  store double %693, ptr %691, align 8
  %694 = load double, ptr %27, align 8
  %695 = load double, ptr %18, align 8
  %696 = load double, ptr %28, align 8
  %697 = load double, ptr %19, align 8
  %698 = fmul double %696, %697
  %699 = call double @llvm.fmuladd.f64(double %694, double %695, double %698)
  %700 = load double, ptr %29, align 8
  %701 = load double, ptr %20, align 8
  %702 = call double @llvm.fmuladd.f64(double %700, double %701, double %699)
  %703 = load double, ptr %30, align 8
  %704 = load double, ptr %21, align 8
  %705 = call double @llvm.fmuladd.f64(double %703, double %704, double %702)
  %706 = load double, ptr %31, align 8
  %707 = load double, ptr %22, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %705)
  %709 = load ptr, ptr %46, align 8
  %710 = load i32, ptr %43, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %709, i64 %711
  %713 = load double, ptr %712, align 8
  %714 = fadd double %713, %708
  store double %714, ptr %712, align 8
  %715 = load i32, ptr %50, align 4
  %716 = load ptr, ptr %25, align 8
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds double, ptr %716, i64 %717
  store ptr %718, ptr %25, align 8
  %719 = load i32, ptr %50, align 4
  %720 = load ptr, ptr %46, align 8
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds double, ptr %720, i64 %721
  store ptr %722, ptr %46, align 8
  br label %723

723:                                              ; preds = %662
  %724 = load i32, ptr %47, align 4
  %725 = add nsw i32 %724, 2
  store i32 %725, ptr %47, align 4
  br label %657, !llvm.loop !12

726:                                              ; preds = %657
  br label %727

727:                                              ; preds = %726, %655
  br label %1092

728:                                              ; preds = %578
  %729 = load i32, ptr %36, align 4
  %730 = icmp eq i32 %729, 4
  br i1 %730, label %731, label %861

731:                                              ; preds = %728
  %732 = load ptr, ptr %54, align 8
  store ptr %732, ptr %25, align 8
  %733 = load ptr, ptr %53, align 8
  %734 = load ptr, ptr %52, align 8
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %796

736:                                              ; preds = %731
  store i32 0, ptr %47, align 4
  br label %737

737:                                              ; preds = %792, %736
  %738 = load i32, ptr %47, align 4
  %739 = load i32, ptr %38, align 4
  %740 = sub nsw i32 %739, 2
  %741 = icmp sle i32 %738, %740
  br i1 %741, label %742, label %795

742:                                              ; preds = %737
  %743 = load double, ptr %28, align 8
  store double %743, ptr %26, align 8
  %744 = load double, ptr %29, align 8
  store double %744, ptr %27, align 8
  %745 = load double, ptr %30, align 8
  store double %745, ptr %28, align 8
  %746 = load ptr, ptr %25, align 8
  %747 = getelementptr inbounds double, ptr %746, i64 0
  %748 = load double, ptr %747, align 8
  store double %748, ptr %29, align 8
  %749 = load ptr, ptr %25, align 8
  %750 = load i32, ptr %43, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %749, i64 %751
  %753 = load double, ptr %752, align 8
  store double %753, ptr %30, align 8
  %754 = load double, ptr %26, align 8
  %755 = load double, ptr %18, align 8
  %756 = load double, ptr %27, align 8
  %757 = load double, ptr %19, align 8
  %758 = fmul double %756, %757
  %759 = call double @llvm.fmuladd.f64(double %754, double %755, double %758)
  %760 = load double, ptr %28, align 8
  %761 = load double, ptr %20, align 8
  %762 = call double @llvm.fmuladd.f64(double %760, double %761, double %759)
  %763 = load double, ptr %29, align 8
  %764 = load double, ptr %21, align 8
  %765 = call double @llvm.fmuladd.f64(double %763, double %764, double %762)
  %766 = load ptr, ptr %46, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 0
  store double %765, ptr %767, align 8
  %768 = load double, ptr %27, align 8
  %769 = load double, ptr %18, align 8
  %770 = load double, ptr %28, align 8
  %771 = load double, ptr %19, align 8
  %772 = fmul double %770, %771
  %773 = call double @llvm.fmuladd.f64(double %768, double %769, double %772)
  %774 = load double, ptr %29, align 8
  %775 = load double, ptr %20, align 8
  %776 = call double @llvm.fmuladd.f64(double %774, double %775, double %773)
  %777 = load double, ptr %30, align 8
  %778 = load double, ptr %21, align 8
  %779 = call double @llvm.fmuladd.f64(double %777, double %778, double %776)
  %780 = load ptr, ptr %46, align 8
  %781 = load i32, ptr %43, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %780, i64 %782
  store double %779, ptr %783, align 8
  %784 = load i32, ptr %50, align 4
  %785 = load ptr, ptr %25, align 8
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds double, ptr %785, i64 %786
  store ptr %787, ptr %25, align 8
  %788 = load i32, ptr %50, align 4
  %789 = load ptr, ptr %46, align 8
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds double, ptr %789, i64 %790
  store ptr %791, ptr %46, align 8
  br label %792

792:                                              ; preds = %742
  %793 = load i32, ptr %47, align 4
  %794 = add nsw i32 %793, 2
  store i32 %794, ptr %47, align 4
  br label %737, !llvm.loop !13

795:                                              ; preds = %737
  br label %860

796:                                              ; preds = %731
  store i32 0, ptr %47, align 4
  br label %797

797:                                              ; preds = %856, %796
  %798 = load i32, ptr %47, align 4
  %799 = load i32, ptr %38, align 4
  %800 = sub nsw i32 %799, 2
  %801 = icmp sle i32 %798, %800
  br i1 %801, label %802, label %859

802:                                              ; preds = %797
  %803 = load double, ptr %28, align 8
  store double %803, ptr %26, align 8
  %804 = load double, ptr %29, align 8
  store double %804, ptr %27, align 8
  %805 = load double, ptr %30, align 8
  store double %805, ptr %28, align 8
  %806 = load ptr, ptr %25, align 8
  %807 = getelementptr inbounds double, ptr %806, i64 0
  %808 = load double, ptr %807, align 8
  store double %808, ptr %29, align 8
  %809 = load ptr, ptr %25, align 8
  %810 = load i32, ptr %43, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8
  store double %813, ptr %30, align 8
  %814 = load double, ptr %26, align 8
  %815 = load double, ptr %18, align 8
  %816 = load double, ptr %27, align 8
  %817 = load double, ptr %19, align 8
  %818 = fmul double %816, %817
  %819 = call double @llvm.fmuladd.f64(double %814, double %815, double %818)
  %820 = load double, ptr %28, align 8
  %821 = load double, ptr %20, align 8
  %822 = call double @llvm.fmuladd.f64(double %820, double %821, double %819)
  %823 = load double, ptr %29, align 8
  %824 = load double, ptr %21, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %822)
  %826 = load ptr, ptr %46, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 0
  %828 = load double, ptr %827, align 8
  %829 = fadd double %828, %825
  store double %829, ptr %827, align 8
  %830 = load double, ptr %27, align 8
  %831 = load double, ptr %18, align 8
  %832 = load double, ptr %28, align 8
  %833 = load double, ptr %19, align 8
  %834 = fmul double %832, %833
  %835 = call double @llvm.fmuladd.f64(double %830, double %831, double %834)
  %836 = load double, ptr %29, align 8
  %837 = load double, ptr %20, align 8
  %838 = call double @llvm.fmuladd.f64(double %836, double %837, double %835)
  %839 = load double, ptr %30, align 8
  %840 = load double, ptr %21, align 8
  %841 = call double @llvm.fmuladd.f64(double %839, double %840, double %838)
  %842 = load ptr, ptr %46, align 8
  %843 = load i32, ptr %43, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  %846 = load double, ptr %845, align 8
  %847 = fadd double %846, %841
  store double %847, ptr %845, align 8
  %848 = load i32, ptr %50, align 4
  %849 = load ptr, ptr %25, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds double, ptr %849, i64 %850
  store ptr %851, ptr %25, align 8
  %852 = load i32, ptr %50, align 4
  %853 = load ptr, ptr %46, align 8
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds double, ptr %853, i64 %854
  store ptr %855, ptr %46, align 8
  br label %856

856:                                              ; preds = %802
  %857 = load i32, ptr %47, align 4
  %858 = add nsw i32 %857, 2
  store i32 %858, ptr %47, align 4
  br label %797, !llvm.loop !14

859:                                              ; preds = %797
  br label %860

860:                                              ; preds = %859, %795
  br label %1091

861:                                              ; preds = %728
  %862 = load i32, ptr %36, align 4
  %863 = icmp eq i32 %862, 3
  br i1 %863, label %864, label %984

864:                                              ; preds = %861
  %865 = load i32, ptr %43, align 4
  %866 = load ptr, ptr %54, align 8
  %867 = sext i32 %865 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds double, ptr %866, i64 %868
  store ptr %869, ptr %54, align 8
  store ptr %869, ptr %25, align 8
  %870 = load ptr, ptr %53, align 8
  %871 = load ptr, ptr %52, align 8
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %873, label %926

873:                                              ; preds = %864
  store i32 0, ptr %47, align 4
  br label %874

874:                                              ; preds = %922, %873
  %875 = load i32, ptr %47, align 4
  %876 = load i32, ptr %38, align 4
  %877 = sub nsw i32 %876, 2
  %878 = icmp sle i32 %875, %877
  br i1 %878, label %879, label %925

879:                                              ; preds = %874
  %880 = load double, ptr %28, align 8
  store double %880, ptr %26, align 8
  %881 = load double, ptr %29, align 8
  store double %881, ptr %27, align 8
  %882 = load ptr, ptr %25, align 8
  %883 = getelementptr inbounds double, ptr %882, i64 0
  %884 = load double, ptr %883, align 8
  store double %884, ptr %28, align 8
  %885 = load ptr, ptr %25, align 8
  %886 = load i32, ptr %43, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %885, i64 %887
  %889 = load double, ptr %888, align 8
  store double %889, ptr %29, align 8
  %890 = load double, ptr %26, align 8
  %891 = load double, ptr %18, align 8
  %892 = load double, ptr %27, align 8
  %893 = load double, ptr %19, align 8
  %894 = fmul double %892, %893
  %895 = call double @llvm.fmuladd.f64(double %890, double %891, double %894)
  %896 = load double, ptr %28, align 8
  %897 = load double, ptr %20, align 8
  %898 = call double @llvm.fmuladd.f64(double %896, double %897, double %895)
  %899 = load ptr, ptr %46, align 8
  %900 = getelementptr inbounds double, ptr %899, i64 0
  store double %898, ptr %900, align 8
  %901 = load double, ptr %27, align 8
  %902 = load double, ptr %18, align 8
  %903 = load double, ptr %28, align 8
  %904 = load double, ptr %19, align 8
  %905 = fmul double %903, %904
  %906 = call double @llvm.fmuladd.f64(double %901, double %902, double %905)
  %907 = load double, ptr %29, align 8
  %908 = load double, ptr %20, align 8
  %909 = call double @llvm.fmuladd.f64(double %907, double %908, double %906)
  %910 = load ptr, ptr %46, align 8
  %911 = load i32, ptr %43, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %910, i64 %912
  store double %909, ptr %913, align 8
  %914 = load i32, ptr %50, align 4
  %915 = load ptr, ptr %25, align 8
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds double, ptr %915, i64 %916
  store ptr %917, ptr %25, align 8
  %918 = load i32, ptr %50, align 4
  %919 = load ptr, ptr %46, align 8
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds double, ptr %919, i64 %920
  store ptr %921, ptr %46, align 8
  br label %922

922:                                              ; preds = %879
  %923 = load i32, ptr %47, align 4
  %924 = add nsw i32 %923, 2
  store i32 %924, ptr %47, align 4
  br label %874, !llvm.loop !15

925:                                              ; preds = %874
  br label %983

926:                                              ; preds = %864
  store i32 0, ptr %47, align 4
  br label %927

927:                                              ; preds = %979, %926
  %928 = load i32, ptr %47, align 4
  %929 = load i32, ptr %38, align 4
  %930 = sub nsw i32 %929, 2
  %931 = icmp sle i32 %928, %930
  br i1 %931, label %932, label %982

932:                                              ; preds = %927
  %933 = load double, ptr %28, align 8
  store double %933, ptr %26, align 8
  %934 = load double, ptr %29, align 8
  store double %934, ptr %27, align 8
  %935 = load ptr, ptr %25, align 8
  %936 = getelementptr inbounds double, ptr %935, i64 0
  %937 = load double, ptr %936, align 8
  store double %937, ptr %28, align 8
  %938 = load ptr, ptr %25, align 8
  %939 = load i32, ptr %43, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %938, i64 %940
  %942 = load double, ptr %941, align 8
  store double %942, ptr %29, align 8
  %943 = load double, ptr %26, align 8
  %944 = load double, ptr %18, align 8
  %945 = load double, ptr %27, align 8
  %946 = load double, ptr %19, align 8
  %947 = fmul double %945, %946
  %948 = call double @llvm.fmuladd.f64(double %943, double %944, double %947)
  %949 = load double, ptr %28, align 8
  %950 = load double, ptr %20, align 8
  %951 = call double @llvm.fmuladd.f64(double %949, double %950, double %948)
  %952 = load ptr, ptr %46, align 8
  %953 = getelementptr inbounds double, ptr %952, i64 0
  %954 = load double, ptr %953, align 8
  %955 = fadd double %954, %951
  store double %955, ptr %953, align 8
  %956 = load double, ptr %27, align 8
  %957 = load double, ptr %18, align 8
  %958 = load double, ptr %28, align 8
  %959 = load double, ptr %19, align 8
  %960 = fmul double %958, %959
  %961 = call double @llvm.fmuladd.f64(double %956, double %957, double %960)
  %962 = load double, ptr %29, align 8
  %963 = load double, ptr %20, align 8
  %964 = call double @llvm.fmuladd.f64(double %962, double %963, double %961)
  %965 = load ptr, ptr %46, align 8
  %966 = load i32, ptr %43, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %965, i64 %967
  %969 = load double, ptr %968, align 8
  %970 = fadd double %969, %964
  store double %970, ptr %968, align 8
  %971 = load i32, ptr %50, align 4
  %972 = load ptr, ptr %25, align 8
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds double, ptr %972, i64 %973
  store ptr %974, ptr %25, align 8
  %975 = load i32, ptr %50, align 4
  %976 = load ptr, ptr %46, align 8
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds double, ptr %976, i64 %977
  store ptr %978, ptr %46, align 8
  br label %979

979:                                              ; preds = %932
  %980 = load i32, ptr %47, align 4
  %981 = add nsw i32 %980, 2
  store i32 %981, ptr %47, align 4
  br label %927, !llvm.loop !16

982:                                              ; preds = %927
  br label %983

983:                                              ; preds = %982, %925
  br label %1090

984:                                              ; preds = %861
  %985 = load i32, ptr %50, align 4
  %986 = load ptr, ptr %54, align 8
  %987 = sext i32 %985 to i64
  %988 = sub i64 0, %987
  %989 = getelementptr inbounds double, ptr %986, i64 %988
  store ptr %989, ptr %54, align 8
  store ptr %989, ptr %25, align 8
  %990 = load ptr, ptr %53, align 8
  %991 = load ptr, ptr %52, align 8
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %993, label %1039

993:                                              ; preds = %984
  store i32 0, ptr %47, align 4
  br label %994

994:                                              ; preds = %1035, %993
  %995 = load i32, ptr %47, align 4
  %996 = load i32, ptr %38, align 4
  %997 = sub nsw i32 %996, 2
  %998 = icmp sle i32 %995, %997
  br i1 %998, label %999, label %1038

999:                                              ; preds = %994
  %1000 = load double, ptr %28, align 8
  store double %1000, ptr %26, align 8
  %1001 = load ptr, ptr %25, align 8
  %1002 = getelementptr inbounds double, ptr %1001, i64 0
  %1003 = load double, ptr %1002, align 8
  store double %1003, ptr %27, align 8
  %1004 = load ptr, ptr %25, align 8
  %1005 = load i32, ptr %43, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1004, i64 %1006
  %1008 = load double, ptr %1007, align 8
  store double %1008, ptr %28, align 8
  %1009 = load double, ptr %26, align 8
  %1010 = load double, ptr %18, align 8
  %1011 = load double, ptr %27, align 8
  %1012 = load double, ptr %19, align 8
  %1013 = fmul double %1011, %1012
  %1014 = call double @llvm.fmuladd.f64(double %1009, double %1010, double %1013)
  %1015 = load ptr, ptr %46, align 8
  %1016 = getelementptr inbounds double, ptr %1015, i64 0
  store double %1014, ptr %1016, align 8
  %1017 = load double, ptr %27, align 8
  %1018 = load double, ptr %18, align 8
  %1019 = load double, ptr %28, align 8
  %1020 = load double, ptr %19, align 8
  %1021 = fmul double %1019, %1020
  %1022 = call double @llvm.fmuladd.f64(double %1017, double %1018, double %1021)
  %1023 = load ptr, ptr %46, align 8
  %1024 = load i32, ptr %43, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %1023, i64 %1025
  store double %1022, ptr %1026, align 8
  %1027 = load i32, ptr %50, align 4
  %1028 = load ptr, ptr %25, align 8
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds double, ptr %1028, i64 %1029
  store ptr %1030, ptr %25, align 8
  %1031 = load i32, ptr %50, align 4
  %1032 = load ptr, ptr %46, align 8
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds double, ptr %1032, i64 %1033
  store ptr %1034, ptr %46, align 8
  br label %1035

1035:                                             ; preds = %999
  %1036 = load i32, ptr %47, align 4
  %1037 = add nsw i32 %1036, 2
  store i32 %1037, ptr %47, align 4
  br label %994, !llvm.loop !17

1038:                                             ; preds = %994
  br label %1089

1039:                                             ; preds = %984
  store i32 0, ptr %47, align 4
  br label %1040

1040:                                             ; preds = %1085, %1039
  %1041 = load i32, ptr %47, align 4
  %1042 = load i32, ptr %38, align 4
  %1043 = sub nsw i32 %1042, 2
  %1044 = icmp sle i32 %1041, %1043
  br i1 %1044, label %1045, label %1088

1045:                                             ; preds = %1040
  %1046 = load double, ptr %28, align 8
  store double %1046, ptr %26, align 8
  %1047 = load ptr, ptr %25, align 8
  %1048 = getelementptr inbounds double, ptr %1047, i64 0
  %1049 = load double, ptr %1048, align 8
  store double %1049, ptr %27, align 8
  %1050 = load ptr, ptr %25, align 8
  %1051 = load i32, ptr %43, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %1050, i64 %1052
  %1054 = load double, ptr %1053, align 8
  store double %1054, ptr %28, align 8
  %1055 = load double, ptr %26, align 8
  %1056 = load double, ptr %18, align 8
  %1057 = load double, ptr %27, align 8
  %1058 = load double, ptr %19, align 8
  %1059 = fmul double %1057, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1055, double %1056, double %1059)
  %1061 = load ptr, ptr %46, align 8
  %1062 = getelementptr inbounds double, ptr %1061, i64 0
  %1063 = load double, ptr %1062, align 8
  %1064 = fadd double %1063, %1060
  store double %1064, ptr %1062, align 8
  %1065 = load double, ptr %27, align 8
  %1066 = load double, ptr %18, align 8
  %1067 = load double, ptr %28, align 8
  %1068 = load double, ptr %19, align 8
  %1069 = fmul double %1067, %1068
  %1070 = call double @llvm.fmuladd.f64(double %1065, double %1066, double %1069)
  %1071 = load ptr, ptr %46, align 8
  %1072 = load i32, ptr %43, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %1071, i64 %1073
  %1075 = load double, ptr %1074, align 8
  %1076 = fadd double %1075, %1070
  store double %1076, ptr %1074, align 8
  %1077 = load i32, ptr %50, align 4
  %1078 = load ptr, ptr %25, align 8
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds double, ptr %1078, i64 %1079
  store ptr %1080, ptr %25, align 8
  %1081 = load i32, ptr %50, align 4
  %1082 = load ptr, ptr %46, align 8
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds double, ptr %1082, i64 %1083
  store ptr %1084, ptr %46, align 8
  br label %1085

1085:                                             ; preds = %1045
  %1086 = load i32, ptr %47, align 4
  %1087 = add nsw i32 %1086, 2
  store i32 %1087, ptr %47, align 4
  br label %1040, !llvm.loop !18

1088:                                             ; preds = %1040
  br label %1089

1089:                                             ; preds = %1088, %1038
  br label %1090

1090:                                             ; preds = %1089, %983
  br label %1091

1091:                                             ; preds = %1090, %860
  br label %1092

1092:                                             ; preds = %1091, %727
  br label %1093

1093:                                             ; preds = %1092, %577
  br label %1094

1094:                                             ; preds = %1093, %413
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %36, align 4
  %1097 = load i32, ptr %35, align 4
  %1098 = add nsw i32 %1097, %1096
  store i32 %1098, ptr %35, align 4
  %1099 = load i32, ptr %36, align 4
  %1100 = load ptr, ptr %53, align 8
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds double, ptr %1100, i64 %1101
  store ptr %1102, ptr %53, align 8
  %1103 = load i32, ptr %43, align 4
  %1104 = load ptr, ptr %54, align 8
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds double, ptr %1104, i64 %1105
  store ptr %1106, ptr %54, align 8
  br label %156, !llvm.loop !19

1107:                                             ; preds = %156
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %34, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %34, align 4
  br label %145, !llvm.loop !20

1111:                                             ; preds = %145
  %1112 = load i32, ptr %38, align 4
  %1113 = and i32 %1112, 1
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1162

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %44, align 8
  %1117 = load i32, ptr %47, align 4
  %1118 = load i32, ptr %43, align 4
  %1119 = mul nsw i32 %1117, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1116, i64 %1120
  store ptr %1121, ptr %55, align 8
  store double 0.000000e+00, ptr %56, align 8
  %1122 = load ptr, ptr %52, align 8
  store ptr %1122, ptr %57, align 8
  store i32 0, ptr %34, align 4
  br label %1123

1123:                                             ; preds = %1155, %1115
  %1124 = load i32, ptr %34, align 4
  %1125 = load i32, ptr %14, align 4
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %1127, label %1158

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %55, align 8
  %1129 = load i32, ptr %34, align 4
  %1130 = load i32, ptr %39, align 4
  %1131 = mul nsw i32 %1129, %1130
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1128, i64 %1132
  store ptr %1133, ptr %59, align 8
  store i32 0, ptr %58, align 4
  br label %1134

1134:                                             ; preds = %1151, %1127
  %1135 = load i32, ptr %58, align 4
  %1136 = load i32, ptr %13, align 4
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %59, align 8
  %1140 = load i32, ptr %58, align 4
  %1141 = load i32, ptr %43, align 4
  %1142 = mul nsw i32 %1140, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1139, i64 %1143
  %1145 = load double, ptr %1144, align 8
  %1146 = load ptr, ptr %57, align 8
  %1147 = getelementptr inbounds double, ptr %1146, i32 1
  store ptr %1147, ptr %57, align 8
  %1148 = load double, ptr %1146, align 8
  %1149 = load double, ptr %56, align 8
  %1150 = call double @llvm.fmuladd.f64(double %1145, double %1148, double %1149)
  store double %1150, ptr %56, align 8
  br label %1151

1151:                                             ; preds = %1138
  %1152 = load i32, ptr %58, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %58, align 4
  br label %1134, !llvm.loop !21

1154:                                             ; preds = %1134
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %34, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %34, align 4
  br label %1123, !llvm.loop !22

1158:                                             ; preds = %1123
  %1159 = load double, ptr %56, align 8
  %1160 = load ptr, ptr %46, align 8
  %1161 = getelementptr inbounds double, ptr %1160, i64 0
  store double %1159, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1158, %1111
  %1163 = load i32, ptr %39, align 4
  %1164 = load ptr, ptr %44, align 8
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds double, ptr %1164, i64 %1165
  store ptr %1166, ptr %44, align 8
  %1167 = load i32, ptr %40, align 4
  %1168 = load ptr, ptr %45, align 8
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds double, ptr %1168, i64 %1169
  store ptr %1170, ptr %45, align 8
  br label %1171

1171:                                             ; preds = %1162
  %1172 = load i32, ptr %48, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %48, align 4
  br label %139, !llvm.loop !23

1174:                                             ; preds = %139
  br label %1175

1175:                                             ; preds = %1174, %129
  %1176 = load i32, ptr %49, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %49, align 4
  br label %116, !llvm.loop !24

1178:                                             ; preds = %116
  store i32 0, ptr %9, align 4
  br label %1179

1179:                                             ; preds = %1178, %89
  %1180 = load i32, ptr %9, align 4
  ret i32 %1180
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

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageConv1xN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1600 x double], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
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
  %47 = getelementptr inbounds [1600 x double], ptr %13, i64 0, i64 0
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
  %55 = udiv i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %31, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @mlib_ImageGetStride(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 8
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
  store i32 0, ptr %39, align 4
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
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %34, align 8
  %78 = load i32, ptr %31, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 8192, %79
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
  %91 = mul i64 8, %90
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
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store ptr %129, ptr %36, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load i32, ptr %41, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
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
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double 0.000000e+00, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %40, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %40, align 4
  br label %134, !llvm.loop !25

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
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %28, align 8
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 0
  %166 = load double, ptr %165, align 8
  store double %166, ptr %16, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 1
  %169 = load double, ptr %168, align 8
  store double %169, ptr %17, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8
  store double %172, ptr %18, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 3
  %175 = load double, ptr %174, align 8
  store double %175, ptr %19, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 0
  %178 = load double, ptr %177, align 8
  store double %178, ptr %22, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = load i32, ptr %31, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  store double %183, ptr %23, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = load i32, ptr %31, align 4
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  %189 = load double, ptr %188, align 8
  store double %189, ptr %24, align 8
  %190 = load i32, ptr %31, align 4
  %191 = mul nsw i32 3, %190
  %192 = load ptr, ptr %25, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  store ptr %194, ptr %25, align 8
  store i32 0, ptr %40, align 4
  br label %195

195:                                              ; preds = %253, %158
  %196 = load i32, ptr %40, align 4
  %197 = load i32, ptr %45, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %256

199:                                              ; preds = %195
  %200 = load double, ptr %22, align 8
  store double %200, ptr %20, align 8
  %201 = load double, ptr %23, align 8
  store double %201, ptr %21, align 8
  %202 = load double, ptr %24, align 8
  store double %202, ptr %22, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 0
  %205 = load double, ptr %204, align 8
  store double %205, ptr %23, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %24, align 8
  %211 = load double, ptr %20, align 8
  %212 = load double, ptr %16, align 8
  %213 = load double, ptr %21, align 8
  %214 = load double, ptr %17, align 8
  %215 = fmul double %213, %214
  %216 = call double @llvm.fmuladd.f64(double %211, double %212, double %215)
  %217 = load double, ptr %22, align 8
  %218 = load double, ptr %18, align 8
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %216)
  %220 = load double, ptr %23, align 8
  %221 = load double, ptr %19, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %219)
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %40, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, %222
  store double %228, ptr %226, align 8
  %229 = load double, ptr %21, align 8
  %230 = load double, ptr %16, align 8
  %231 = load double, ptr %22, align 8
  %232 = load double, ptr %17, align 8
  %233 = fmul double %231, %232
  %234 = call double @llvm.fmuladd.f64(double %229, double %230, double %233)
  %235 = load double, ptr %23, align 8
  %236 = load double, ptr %18, align 8
  %237 = call double @llvm.fmuladd.f64(double %235, double %236, double %234)
  %238 = load double, ptr %24, align 8
  %239 = load double, ptr %19, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %237)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %40, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, %240
  store double %247, ptr %245, align 8
  %248 = load i32, ptr %31, align 4
  %249 = mul nsw i32 2, %248
  %250 = load ptr, ptr %25, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store ptr %252, ptr %25, align 8
  br label %253

253:                                              ; preds = %199
  %254 = load i32, ptr %40, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %40, align 4
  br label %195, !llvm.loop !26

256:                                              ; preds = %195
  %257 = load i32, ptr %31, align 4
  %258 = mul nsw i32 4, %257
  %259 = load ptr, ptr %28, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store ptr %261, ptr %28, align 8
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %42, align 4
  %264 = add nsw i32 %263, 4
  store i32 %264, ptr %42, align 4
  br label %153, !llvm.loop !27

265:                                              ; preds = %153
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %42, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %28, align 8
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 0
  %273 = load double, ptr %272, align 8
  store double %273, ptr %16, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 1
  %276 = load double, ptr %275, align 8
  store double %276, ptr %17, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 2
  %279 = load double, ptr %278, align 8
  store double %279, ptr %18, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 3
  %282 = load double, ptr %281, align 8
  store double %282, ptr %19, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8
  store double %285, ptr %22, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %31, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8
  store double %290, ptr %23, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr %31, align 4
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  store double %296, ptr %24, align 8
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
  %308 = getelementptr inbounds double, ptr %306, i64 %307
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
  %315 = load double, ptr %22, align 8
  store double %315, ptr %20, align 8
  %316 = load double, ptr %23, align 8
  store double %316, ptr %21, align 8
  %317 = load double, ptr %24, align 8
  store double %317, ptr %22, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds double, ptr %318, i64 0
  %320 = load double, ptr %319, align 8
  store double %320, ptr %23, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr %31, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8
  store double %325, ptr %24, align 8
  %326 = load double, ptr %20, align 8
  %327 = load double, ptr %16, align 8
  %328 = load double, ptr %21, align 8
  %329 = load double, ptr %17, align 8
  %330 = fmul double %328, %329
  %331 = call double @llvm.fmuladd.f64(double %326, double %327, double %330)
  %332 = load double, ptr %22, align 8
  %333 = load double, ptr %18, align 8
  %334 = call double @llvm.fmuladd.f64(double %332, double %333, double %331)
  %335 = load double, ptr %23, align 8
  %336 = load double, ptr %19, align 8
  %337 = call double @llvm.fmuladd.f64(double %335, double %336, double %334)
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %40, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = fadd double %337, %342
  %344 = load ptr, ptr %38, align 8
  %345 = getelementptr inbounds double, ptr %344, i64 0
  store double %343, ptr %345, align 8
  %346 = load double, ptr %21, align 8
  %347 = load double, ptr %16, align 8
  %348 = load double, ptr %22, align 8
  %349 = load double, ptr %17, align 8
  %350 = fmul double %348, %349
  %351 = call double @llvm.fmuladd.f64(double %346, double %347, double %350)
  %352 = load double, ptr %23, align 8
  %353 = load double, ptr %18, align 8
  %354 = call double @llvm.fmuladd.f64(double %352, double %353, double %351)
  %355 = load double, ptr %24, align 8
  %356 = load double, ptr %19, align 8
  %357 = call double @llvm.fmuladd.f64(double %355, double %356, double %354)
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %40, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %358, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fadd double %357, %363
  %365 = load ptr, ptr %38, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  store double %364, ptr %368, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %40, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double 0.000000e+00, ptr %372, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr %40, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %373, i64 %376
  store double 0.000000e+00, ptr %377, align 8
  %378 = load i32, ptr %31, align 4
  %379 = mul nsw i32 2, %378
  %380 = load ptr, ptr %25, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds double, ptr %380, i64 %381
  store ptr %382, ptr %25, align 8
  %383 = load i32, ptr %32, align 4
  %384 = mul nsw i32 2, %383
  %385 = load ptr, ptr %38, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds double, ptr %385, i64 %386
  store ptr %387, ptr %38, align 8
  br label %388

388:                                              ; preds = %314
  %389 = load i32, ptr %40, align 4
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %40, align 4
  br label %309, !llvm.loop !28

391:                                              ; preds = %309
  %392 = load i32, ptr %40, align 4
  %393 = load i32, ptr %45, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %426

395:                                              ; preds = %391
  %396 = load double, ptr %22, align 8
  store double %396, ptr %20, align 8
  %397 = load double, ptr %23, align 8
  store double %397, ptr %21, align 8
  %398 = load double, ptr %24, align 8
  store double %398, ptr %22, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = getelementptr inbounds double, ptr %399, i64 0
  %401 = load double, ptr %400, align 8
  store double %401, ptr %23, align 8
  %402 = load double, ptr %20, align 8
  %403 = load double, ptr %16, align 8
  %404 = load double, ptr %21, align 8
  %405 = load double, ptr %17, align 8
  %406 = fmul double %404, %405
  %407 = call double @llvm.fmuladd.f64(double %402, double %403, double %406)
  %408 = load double, ptr %22, align 8
  %409 = load double, ptr %18, align 8
  %410 = call double @llvm.fmuladd.f64(double %408, double %409, double %407)
  %411 = load double, ptr %23, align 8
  %412 = load double, ptr %19, align 8
  %413 = call double @llvm.fmuladd.f64(double %411, double %412, double %410)
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = fadd double %413, %418
  %420 = load ptr, ptr %38, align 8
  %421 = getelementptr inbounds double, ptr %420, i64 0
  store double %419, ptr %421, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %40, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  store double 0.000000e+00, ptr %425, align 8
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
  %435 = getelementptr inbounds double, ptr %433, i64 %434
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
  %442 = load double, ptr %22, align 8
  store double %442, ptr %20, align 8
  %443 = load double, ptr %23, align 8
  store double %443, ptr %21, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 0
  %446 = load double, ptr %445, align 8
  store double %446, ptr %22, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = load i32, ptr %31, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8
  store double %451, ptr %23, align 8
  %452 = load double, ptr %20, align 8
  %453 = load double, ptr %16, align 8
  %454 = load double, ptr %21, align 8
  %455 = load double, ptr %17, align 8
  %456 = fmul double %454, %455
  %457 = call double @llvm.fmuladd.f64(double %452, double %453, double %456)
  %458 = load double, ptr %22, align 8
  %459 = load double, ptr %18, align 8
  %460 = call double @llvm.fmuladd.f64(double %458, double %459, double %457)
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr %40, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = fadd double %460, %465
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds double, ptr %467, i64 0
  store double %466, ptr %468, align 8
  %469 = load double, ptr %21, align 8
  %470 = load double, ptr %16, align 8
  %471 = load double, ptr %22, align 8
  %472 = load double, ptr %17, align 8
  %473 = fmul double %471, %472
  %474 = call double @llvm.fmuladd.f64(double %469, double %470, double %473)
  %475 = load double, ptr %23, align 8
  %476 = load double, ptr %18, align 8
  %477 = call double @llvm.fmuladd.f64(double %475, double %476, double %474)
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %40, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %478, i64 %481
  %483 = load double, ptr %482, align 8
  %484 = fadd double %477, %483
  %485 = load ptr, ptr %38, align 8
  %486 = load i32, ptr %32, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  store double %484, ptr %488, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %40, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  store double 0.000000e+00, ptr %492, align 8
  %493 = load ptr, ptr %14, align 8
  %494 = load i32, ptr %40, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %493, i64 %496
  store double 0.000000e+00, ptr %497, align 8
  %498 = load i32, ptr %31, align 4
  %499 = mul nsw i32 2, %498
  %500 = load ptr, ptr %25, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds double, ptr %500, i64 %501
  store ptr %502, ptr %25, align 8
  %503 = load i32, ptr %32, align 4
  %504 = mul nsw i32 2, %503
  %505 = load ptr, ptr %38, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds double, ptr %505, i64 %506
  store ptr %507, ptr %38, align 8
  br label %508

508:                                              ; preds = %441
  %509 = load i32, ptr %40, align 4
  %510 = add nsw i32 %509, 2
  store i32 %510, ptr %40, align 4
  br label %436, !llvm.loop !29

511:                                              ; preds = %436
  %512 = load i32, ptr %40, align 4
  %513 = load i32, ptr %45, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %542

515:                                              ; preds = %511
  %516 = load double, ptr %22, align 8
  store double %516, ptr %20, align 8
  %517 = load double, ptr %23, align 8
  store double %517, ptr %21, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = getelementptr inbounds double, ptr %518, i64 0
  %520 = load double, ptr %519, align 8
  store double %520, ptr %22, align 8
  %521 = load double, ptr %20, align 8
  %522 = load double, ptr %16, align 8
  %523 = load double, ptr %21, align 8
  %524 = load double, ptr %17, align 8
  %525 = fmul double %523, %524
  %526 = call double @llvm.fmuladd.f64(double %521, double %522, double %525)
  %527 = load double, ptr %22, align 8
  %528 = load double, ptr %18, align 8
  %529 = call double @llvm.fmuladd.f64(double %527, double %528, double %526)
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %40, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  %534 = load double, ptr %533, align 8
  %535 = fadd double %529, %534
  %536 = load ptr, ptr %38, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 0
  store double %535, ptr %537, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %40, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %538, i64 %540
  store double 0.000000e+00, ptr %541, align 8
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
  %550 = getelementptr inbounds double, ptr %548, i64 %549
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
  %557 = load double, ptr %22, align 8
  store double %557, ptr %20, align 8
  %558 = load ptr, ptr %25, align 8
  %559 = getelementptr inbounds double, ptr %558, i64 0
  %560 = load double, ptr %559, align 8
  store double %560, ptr %21, align 8
  %561 = load ptr, ptr %25, align 8
  %562 = load i32, ptr %31, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8
  store double %565, ptr %22, align 8
  %566 = load double, ptr %20, align 8
  %567 = load double, ptr %16, align 8
  %568 = load double, ptr %21, align 8
  %569 = load double, ptr %17, align 8
  %570 = fmul double %568, %569
  %571 = call double @llvm.fmuladd.f64(double %566, double %567, double %570)
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr %40, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  %576 = load double, ptr %575, align 8
  %577 = fadd double %571, %576
  %578 = load ptr, ptr %38, align 8
  %579 = getelementptr inbounds double, ptr %578, i64 0
  store double %577, ptr %579, align 8
  %580 = load double, ptr %21, align 8
  %581 = load double, ptr %16, align 8
  %582 = load double, ptr %22, align 8
  %583 = load double, ptr %17, align 8
  %584 = fmul double %582, %583
  %585 = call double @llvm.fmuladd.f64(double %580, double %581, double %584)
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr %40, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %586, i64 %589
  %591 = load double, ptr %590, align 8
  %592 = fadd double %585, %591
  %593 = load ptr, ptr %38, align 8
  %594 = load i32, ptr %32, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  store double %592, ptr %596, align 8
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %40, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double 0.000000e+00, ptr %600, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %40, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %601, i64 %604
  store double 0.000000e+00, ptr %605, align 8
  %606 = load i32, ptr %31, align 4
  %607 = mul nsw i32 2, %606
  %608 = load ptr, ptr %25, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds double, ptr %608, i64 %609
  store ptr %610, ptr %25, align 8
  %611 = load i32, ptr %32, align 4
  %612 = mul nsw i32 2, %611
  %613 = load ptr, ptr %38, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds double, ptr %613, i64 %614
  store ptr %615, ptr %38, align 8
  br label %616

616:                                              ; preds = %556
  %617 = load i32, ptr %40, align 4
  %618 = add nsw i32 %617, 2
  store i32 %618, ptr %40, align 4
  br label %551, !llvm.loop !30

619:                                              ; preds = %551
  %620 = load i32, ptr %40, align 4
  %621 = load i32, ptr %45, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %646

623:                                              ; preds = %619
  %624 = load double, ptr %22, align 8
  store double %624, ptr %20, align 8
  %625 = load ptr, ptr %25, align 8
  %626 = getelementptr inbounds double, ptr %625, i64 0
  %627 = load double, ptr %626, align 8
  store double %627, ptr %21, align 8
  %628 = load double, ptr %20, align 8
  %629 = load double, ptr %16, align 8
  %630 = load double, ptr %21, align 8
  %631 = load double, ptr %17, align 8
  %632 = fmul double %630, %631
  %633 = call double @llvm.fmuladd.f64(double %628, double %629, double %632)
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr %40, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %634, i64 %636
  %638 = load double, ptr %637, align 8
  %639 = fadd double %633, %638
  %640 = load ptr, ptr %38, align 8
  %641 = getelementptr inbounds double, ptr %640, i64 0
  store double %639, ptr %641, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = load i32, ptr %40, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  store double 0.000000e+00, ptr %645, align 8
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
  %654 = getelementptr inbounds double, ptr %653, i64 0
  %655 = load double, ptr %654, align 8
  store double %655, ptr %20, align 8
  %656 = load double, ptr %20, align 8
  %657 = load double, ptr %16, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = load i32, ptr %40, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %658, i64 %660
  %662 = load double, ptr %661, align 8
  %663 = call double @llvm.fmuladd.f64(double %656, double %657, double %662)
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds double, ptr %664, i64 0
  store double %663, ptr %665, align 8
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %40, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %666, i64 %668
  store double 0.000000e+00, ptr %669, align 8
  %670 = load i32, ptr %31, align 4
  %671 = load ptr, ptr %25, align 8
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds double, ptr %671, i64 %672
  store ptr %673, ptr %25, align 8
  %674 = load i32, ptr %32, align 4
  %675 = load ptr, ptr %38, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds double, ptr %675, i64 %676
  store ptr %677, ptr %38, align 8
  br label %678

678:                                              ; preds = %652
  %679 = load i32, ptr %40, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %40, align 4
  br label %648, !llvm.loop !31

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
  %688 = getelementptr inbounds double, ptr %686, i64 %687
  store ptr %688, ptr %36, align 8
  %689 = load i32, ptr %35, align 4
  %690 = load ptr, ptr %37, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds double, ptr %690, i64 %691
  store ptr %692, ptr %37, align 8
  br label %693

693:                                              ; preds = %684
  %694 = load i32, ptr %39, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %39, align 4
  br label %147, !llvm.loop !32

696:                                              ; preds = %147
  br label %697

697:                                              ; preds = %696, %124
  %698 = load i32, ptr %41, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %41, align 4
  br label %111, !llvm.loop !33

700:                                              ; preds = %111
  %701 = load i32, ptr %46, align 4
  %702 = load i32, ptr %31, align 4
  %703 = mul nsw i32 %701, %702
  %704 = load ptr, ptr %26, align 8
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds double, ptr %704, i64 %705
  store ptr %706, ptr %26, align 8
  %707 = load i32, ptr %46, align 4
  %708 = load i32, ptr %32, align 4
  %709 = mul nsw i32 %707, %708
  %710 = load ptr, ptr %27, align 8
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds double, ptr %710, i64 %711
  store ptr %712, ptr %27, align 8
  br label %713

713:                                              ; preds = %700
  %714 = load i32, ptr %45, align 4
  %715 = load i32, ptr %44, align 4
  %716 = add nsw i32 %715, %714
  store i32 %716, ptr %44, align 4
  br label %97, !llvm.loop !34

717:                                              ; preds = %97
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds [1600 x double], ptr %13, i64 0, i64 0
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
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) #2

declare void @mlib_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
