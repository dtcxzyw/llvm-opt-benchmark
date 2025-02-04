target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5isnand = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlar1vx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %32, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 -1
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds double, ptr %57, i32 -1
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds double, ptr %61, i32 -1
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %21, align 8
  store double 0x3CB0000000000000, ptr %40, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %16
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %37, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %38, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %33, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %34, align 4
  br label %77

77:                                               ; preds = %105, %68
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %33, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load ptr, ptr %25, align 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr %34, align 4
  %86 = shl i32 %85, 1
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fcmp oge double %83, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %81
  %93 = load ptr, ptr %25, align 8
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load i32, ptr %34, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %95, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fcmp ole double %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %34, align 4
  store i32 %103, ptr %37, align 4
  br label %109

104:                                              ; preds = %92, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %34, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %34, align 4
  br label %77, !llvm.loop !4

108:                                              ; preds = %77
  br label %152

109:                                              ; preds = %102
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %33, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %34, align 4
  br label %114

114:                                              ; preds = %142, %109
  %115 = load i32, ptr %34, align 4
  %116 = load i32, ptr %33, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = load ptr, ptr %25, align 8
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr %34, align 4
  %123 = shl i32 %122, 1
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fcmp oge double %120, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %25, align 8
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %34, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %132, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fcmp ole double %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %34, align 4
  store i32 %140, ptr %38, align 4
  br label %152

141:                                              ; preds = %129, %118
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %34, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %34, align 4
  br label %114, !llvm.loop !6

145:                                              ; preds = %114
  br label %151

146:                                              ; preds = %16
  %147 = load ptr, ptr %30, align 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %37, align 4
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %38, align 4
  br label %151

151:                                              ; preds = %146, %145
  br label %152

152:                                              ; preds = %151, %139, %108
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %47, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 1
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %43, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %42, align 4
  store i32 0, ptr %46, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %152
  %167 = load ptr, ptr %32, align 8
  %168 = load i32, ptr %43, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  store double 0.000000e+00, ptr %170, align 8
  br label %183

171:                                              ; preds = %152
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %172, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %32, align 8
  %180 = load i32, ptr %43, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %166
  %184 = load ptr, ptr %32, align 8
  %185 = load i32, ptr %43, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load double, ptr %189, align 8
  %191 = fsub double %188, %190
  store double %191, ptr %36, align 8
  %192 = load i32, ptr %38, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %33, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %34, align 4
  br label %196

196:                                              ; preds = %248, %183
  %197 = load i32, ptr %34, align 4
  %198 = load i32, ptr %33, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %251

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %34, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %36, align 8
  %207 = fadd double %205, %206
  store double %207, ptr %45, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %34, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load double, ptr %45, align 8
  %214 = fdiv double %212, %213
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8
  %219 = load double, ptr %36, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = load i32, ptr %34, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fmul double %219, %224
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %34, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fmul double %225, %230
  %232 = load ptr, ptr %32, align 8
  %233 = load i32, ptr %43, align 4
  %234 = load i32, ptr %34, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %232, i64 %236
  store double %231, ptr %237, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = load i32, ptr %43, align 4
  %240 = load i32, ptr %34, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %238, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load double, ptr %245, align 8
  %247 = fsub double %244, %246
  store double %247, ptr %36, align 8
  br label %248

248:                                              ; preds = %200
  %249 = load i32, ptr %34, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %34, align 4
  br label %196, !llvm.loop !7

251:                                              ; preds = %196
  %252 = load double, ptr %36, align 8
  %253 = call noundef zeroext i1 @_ZSt5isnand(double noundef %252)
  br i1 %253, label %254, label %373

254:                                              ; preds = %251
  store i32 1, ptr %46, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %35, align 4
  br label %258

258:                                              ; preds = %267, %254
  %259 = load ptr, ptr %32, align 8
  %260 = load i32, ptr %43, align 4
  %261 = load i32, ptr %35, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %259, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = call noundef zeroext i1 @_ZSt5isnand(double noundef %265)
  br i1 %266, label %270, label %267

267:                                              ; preds = %258
  %268 = load i32, ptr %35, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %35, align 4
  br label %258

270:                                              ; preds = %258
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr %35, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %32, align 8
  %277 = load i32, ptr %43, align 4
  %278 = load i32, ptr %35, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %276, i64 %280
  store double %275, ptr %281, align 8
  %282 = load ptr, ptr %32, align 8
  %283 = load i32, ptr %43, align 4
  %284 = load i32, ptr %35, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = load double, ptr %289, align 8
  %291 = fsub double %288, %290
  store double %291, ptr %36, align 8
  %292 = load i32, ptr %38, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, ptr %33, align 4
  %294 = load i32, ptr %35, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %34, align 4
  br label %296

296:                                              ; preds = %369, %270
  %297 = load i32, ptr %34, align 4
  %298 = load i32, ptr %33, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %372

300:                                              ; preds = %296
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %34, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %36, align 8
  %307 = fadd double %305, %306
  store double %307, ptr %45, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load i32, ptr %34, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load double, ptr %45, align 8
  %314 = fdiv double %312, %313
  %315 = load ptr, ptr %32, align 8
  %316 = load i32, ptr %34, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  store double %314, ptr %318, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = call noundef double @_ZSt3absd(double noundef %323)
  %325 = fcmp olt double %324, 0x10000000000000
  br i1 %325, label %326, label %338

326:                                              ; preds = %300
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr %43, align 4
  %334 = load i32, ptr %34, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %332, i64 %336
  store double %331, ptr %337, align 8
  br label %358

338:                                              ; preds = %300
  %339 = load double, ptr %36, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %34, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = fmul double %339, %344
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %34, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = fmul double %345, %350
  %352 = load ptr, ptr %32, align 8
  %353 = load i32, ptr %43, align 4
  %354 = load i32, ptr %34, align 4
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %352, i64 %356
  store double %351, ptr %357, align 8
  br label %358

358:                                              ; preds = %338, %326
  %359 = load ptr, ptr %32, align 8
  %360 = load i32, ptr %43, align 4
  %361 = load i32, ptr %34, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %359, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = load double, ptr %366, align 8
  %368 = fsub double %365, %367
  store double %368, ptr %36, align 8
  br label %369

369:                                              ; preds = %358
  %370 = load i32, ptr %34, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %34, align 4
  br label %296, !llvm.loop !8

372:                                              ; preds = %296
  br label %373

373:                                              ; preds = %372, %251
  %374 = load ptr, ptr %21, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %374, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load double, ptr %380, align 8
  %382 = fsub double %379, %381
  %383 = load ptr, ptr %32, align 8
  %384 = load i32, ptr %42, align 4
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %384, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %383, i64 %389
  store double %382, ptr %390, align 8
  %391 = load i32, ptr %37, align 4
  store i32 %391, ptr %33, align 4
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %392, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %34, align 4
  br label %395

395:                                              ; preds = %452, %373
  %396 = load i32, ptr %34, align 4
  %397 = load i32, ptr %33, align 4
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %455

399:                                              ; preds = %395
  %400 = load ptr, ptr %24, align 8
  %401 = load i32, ptr %34, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = load i32, ptr %42, align 4
  %407 = load i32, ptr %34, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %405, i64 %409
  %411 = load double, ptr %410, align 8
  %412 = fadd double %404, %411
  store double %412, ptr %48, align 8
  %413 = load ptr, ptr %21, align 8
  %414 = load i32, ptr %34, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = load double, ptr %48, align 8
  %419 = fdiv double %417, %418
  store double %419, ptr %41, align 8
  %420 = load ptr, ptr %22, align 8
  %421 = load i32, ptr %34, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = load double, ptr %41, align 8
  %426 = fmul double %424, %425
  %427 = load ptr, ptr %32, align 8
  %428 = load i32, ptr %47, align 4
  %429 = load i32, ptr %34, align 4
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %427, i64 %431
  store double %426, ptr %432, align 8
  %433 = load ptr, ptr %32, align 8
  %434 = load i32, ptr %42, align 4
  %435 = load i32, ptr %34, align 4
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %433, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load double, ptr %41, align 8
  %441 = load ptr, ptr %20, align 8
  %442 = load double, ptr %441, align 8
  %443 = fneg double %442
  %444 = call double @llvm.fmuladd.f64(double %439, double %440, double %443)
  %445 = load ptr, ptr %32, align 8
  %446 = load i32, ptr %42, align 4
  %447 = load i32, ptr %34, align 4
  %448 = add nsw i32 %446, %447
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %445, i64 %450
  store double %444, ptr %451, align 8
  br label %452

452:                                              ; preds = %399
  %453 = load i32, ptr %34, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %34, align 4
  br label %395, !llvm.loop !9

455:                                              ; preds = %395
  %456 = load ptr, ptr %32, align 8
  %457 = load i32, ptr %42, align 4
  %458 = load i32, ptr %37, align 4
  %459 = add nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %456, i64 %461
  %463 = load double, ptr %462, align 8
  store double %463, ptr %41, align 8
  %464 = load double, ptr %41, align 8
  %465 = call noundef zeroext i1 @_ZSt5isnand(double noundef %464)
  br i1 %465, label %466, label %582

466:                                              ; preds = %455
  store i32 1, ptr %46, align 4
  %467 = load ptr, ptr %19, align 8
  %468 = load i32, ptr %467, align 4
  %469 = sub nsw i32 %468, 3
  store i32 %469, ptr %35, align 4
  br label %470

470:                                              ; preds = %479, %466
  %471 = load ptr, ptr %32, align 8
  %472 = load i32, ptr %42, align 4
  %473 = load i32, ptr %35, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %471, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = call noundef zeroext i1 @_ZSt5isnand(double noundef %477)
  br i1 %478, label %482, label %479

479:                                              ; preds = %470
  %480 = load i32, ptr %35, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %35, align 4
  br label %470

482:                                              ; preds = %470
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %35, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = load double, ptr %489, align 8
  %491 = fsub double %488, %490
  %492 = load ptr, ptr %32, align 8
  %493 = load i32, ptr %42, align 4
  %494 = load i32, ptr %35, align 4
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %492, i64 %496
  store double %491, ptr %497, align 8
  %498 = load i32, ptr %37, align 4
  store i32 %498, ptr %33, align 4
  %499 = load i32, ptr %35, align 4
  store i32 %499, ptr %34, align 4
  br label %500

500:                                              ; preds = %578, %482
  %501 = load i32, ptr %34, align 4
  %502 = load i32, ptr %33, align 4
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %504, label %581

504:                                              ; preds = %500
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %34, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load double, ptr %508, align 8
  %510 = load ptr, ptr %32, align 8
  %511 = load i32, ptr %42, align 4
  %512 = load i32, ptr %34, align 4
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %510, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = fadd double %509, %516
  store double %517, ptr %48, align 8
  %518 = load ptr, ptr %21, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  %522 = load double, ptr %521, align 8
  %523 = load double, ptr %48, align 8
  %524 = fdiv double %522, %523
  store double %524, ptr %41, align 8
  %525 = load ptr, ptr %22, align 8
  %526 = load i32, ptr %34, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %525, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = load double, ptr %41, align 8
  %531 = fmul double %529, %530
  %532 = load ptr, ptr %32, align 8
  %533 = load i32, ptr %47, align 4
  %534 = load i32, ptr %34, align 4
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %532, i64 %536
  store double %531, ptr %537, align 8
  %538 = load double, ptr %41, align 8
  %539 = call noundef double @_ZSt3absd(double noundef %538)
  %540 = fcmp olt double %539, 0x10000000000000
  br i1 %540, label %541, label %557

541:                                              ; preds = %504
  %542 = load ptr, ptr %21, align 8
  %543 = load i32, ptr %34, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %20, align 8
  %548 = load double, ptr %547, align 8
  %549 = fsub double %546, %548
  %550 = load ptr, ptr %32, align 8
  %551 = load i32, ptr %42, align 4
  %552 = load i32, ptr %34, align 4
  %553 = add nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %550, i64 %555
  store double %549, ptr %556, align 8
  br label %577

557:                                              ; preds = %504
  %558 = load ptr, ptr %32, align 8
  %559 = load i32, ptr %42, align 4
  %560 = load i32, ptr %34, align 4
  %561 = add nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %558, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = load double, ptr %41, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = load double, ptr %566, align 8
  %568 = fneg double %567
  %569 = call double @llvm.fmuladd.f64(double %564, double %565, double %568)
  %570 = load ptr, ptr %32, align 8
  %571 = load i32, ptr %42, align 4
  %572 = load i32, ptr %34, align 4
  %573 = add nsw i32 %571, %572
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %570, i64 %575
  store double %569, ptr %576, align 8
  br label %577

577:                                              ; preds = %557, %541
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %34, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %34, align 4
  br label %500, !llvm.loop !10

581:                                              ; preds = %500
  br label %582

582:                                              ; preds = %581, %455
  %583 = load ptr, ptr %32, align 8
  %584 = load i32, ptr %43, align 4
  %585 = load i32, ptr %37, align 4
  %586 = add nsw i32 %584, %585
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %583, i64 %588
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %32, align 8
  %592 = load i32, ptr %42, align 4
  %593 = load i32, ptr %37, align 4
  %594 = add nsw i32 %592, %593
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %591, i64 %596
  %598 = load double, ptr %597, align 8
  %599 = fadd double %590, %598
  %600 = load ptr, ptr %29, align 8
  store double %599, ptr %600, align 8
  %601 = load ptr, ptr %29, align 8
  %602 = load double, ptr %601, align 8
  %603 = call noundef double @_ZSt3absd(double noundef %602)
  %604 = fcmp olt double %603, 0x10000000000000
  br i1 %604, label %605, label %617

605:                                              ; preds = %582
  %606 = load double, ptr %40, align 8
  %607 = load ptr, ptr %32, align 8
  %608 = load i32, ptr %43, align 4
  %609 = load i32, ptr %37, align 4
  %610 = add nsw i32 %608, %609
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %607, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = fmul double %606, %614
  %616 = load ptr, ptr %29, align 8
  store double %615, ptr %616, align 8
  br label %617

617:                                              ; preds = %605, %582
  %618 = load i32, ptr %37, align 4
  %619 = load ptr, ptr %30, align 8
  store i32 %618, ptr %619, align 4
  %620 = load i32, ptr %38, align 4
  %621 = sub nsw i32 %620, 1
  store i32 %621, ptr %33, align 4
  %622 = load i32, ptr %37, align 4
  store i32 %622, ptr %34, align 4
  br label %623

623:                                              ; preds = %670, %617
  %624 = load i32, ptr %34, align 4
  %625 = load i32, ptr %33, align 4
  %626 = icmp sle i32 %624, %625
  br i1 %626, label %627, label %673

627:                                              ; preds = %623
  %628 = load ptr, ptr %32, align 8
  %629 = load i32, ptr %43, align 4
  %630 = load i32, ptr %34, align 4
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %628, i64 %632
  %634 = load double, ptr %633, align 8
  %635 = load ptr, ptr %32, align 8
  %636 = load i32, ptr %42, align 4
  %637 = load i32, ptr %34, align 4
  %638 = add nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %635, i64 %639
  %641 = load double, ptr %640, align 8
  %642 = fadd double %634, %641
  store double %642, ptr %41, align 8
  %643 = load double, ptr %41, align 8
  %644 = call noundef double @_ZSt3absd(double noundef %643)
  %645 = fcmp olt double %644, 0x10000000000000
  br i1 %645, label %646, label %656

646:                                              ; preds = %627
  %647 = load double, ptr %40, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = load i32, ptr %43, align 4
  %650 = load i32, ptr %34, align 4
  %651 = add nsw i32 %649, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %648, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = fmul double %647, %654
  store double %655, ptr %41, align 8
  br label %656

656:                                              ; preds = %646, %627
  %657 = load double, ptr %41, align 8
  %658 = call noundef double @_ZSt3absd(double noundef %657)
  %659 = load ptr, ptr %29, align 8
  %660 = load double, ptr %659, align 8
  %661 = call noundef double @_ZSt3absd(double noundef %660)
  %662 = fcmp olt double %658, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %656
  %664 = load double, ptr %41, align 8
  %665 = load ptr, ptr %29, align 8
  store double %664, ptr %665, align 8
  %666 = load i32, ptr %34, align 4
  %667 = add nsw i32 %666, 1
  %668 = load ptr, ptr %30, align 8
  store i32 %667, ptr %668, align 4
  br label %669

669:                                              ; preds = %663, %656
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %34, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %34, align 4
  br label %623, !llvm.loop !11

673:                                              ; preds = %623
  %674 = load ptr, ptr %18, align 8
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %31, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 1
  store i32 %675, ptr %677, align 4
  %678 = load ptr, ptr %19, align 8
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %31, align 8
  %681 = getelementptr inbounds i32, ptr %680, i64 2
  store i32 %679, ptr %681, align 4
  %682 = load ptr, ptr %27, align 8
  %683 = load ptr, ptr %30, align 8
  %684 = load i32, ptr %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %682, i64 %685
  store double 1.000000e+00, ptr %686, align 8
  %687 = load ptr, ptr %28, align 8
  store double 1.000000e+00, ptr %687, align 8
  %688 = load i32, ptr %46, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %904, label %690

690:                                              ; preds = %673
  %691 = load ptr, ptr %30, align 8
  %692 = load i32, ptr %691, align 4
  %693 = sub nsw i32 %692, 1
  store i32 %693, ptr %44, align 4
  %694 = load ptr, ptr %30, align 8
  %695 = load i32, ptr %694, align 4
  %696 = sub nsw i32 %695, 32
  store i32 %696, ptr %33, align 4
  %697 = load i32, ptr %33, align 4
  %698 = load ptr, ptr %18, align 8
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %697, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %690
  %702 = load i32, ptr %33, align 4
  br label %706

703:                                              ; preds = %690
  %704 = load ptr, ptr %18, align 8
  %705 = load i32, ptr %704, align 4
  br label %706

706:                                              ; preds = %703, %701
  %707 = phi i32 [ %702, %701 ], [ %705, %703 ]
  store i32 %707, ptr %39, align 4
  br label %708

708:                                              ; preds = %792, %706
  %709 = load i32, ptr %44, align 4
  %710 = load ptr, ptr %18, align 8
  %711 = load i32, ptr %710, align 4
  %712 = icmp sge i32 %709, %711
  br i1 %712, label %713, label %795

713:                                              ; preds = %708
  %714 = load i32, ptr %39, align 4
  store i32 %714, ptr %33, align 4
  %715 = load i32, ptr %44, align 4
  store i32 %715, ptr %34, align 4
  br label %716

716:                                              ; preds = %751, %713
  %717 = load i32, ptr %34, align 4
  %718 = load i32, ptr %33, align 4
  %719 = icmp sge i32 %717, %718
  br i1 %719, label %720, label %754

720:                                              ; preds = %716
  %721 = load ptr, ptr %32, align 8
  %722 = load i32, ptr %34, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %721, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = load ptr, ptr %27, align 8
  %727 = load i32, ptr %34, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %726, i64 %729
  %731 = load double, ptr %730, align 8
  %732 = fmul double %725, %731
  %733 = fneg double %732
  %734 = load ptr, ptr %27, align 8
  %735 = load i32, ptr %34, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  store double %733, ptr %737, align 8
  %738 = load ptr, ptr %27, align 8
  %739 = load i32, ptr %34, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %738, i64 %740
  %742 = load double, ptr %741, align 8
  %743 = load ptr, ptr %27, align 8
  %744 = load i32, ptr %34, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  %747 = load double, ptr %746, align 8
  %748 = load ptr, ptr %28, align 8
  %749 = load double, ptr %748, align 8
  %750 = call double @llvm.fmuladd.f64(double %742, double %747, double %749)
  store double %750, ptr %748, align 8
  br label %751

751:                                              ; preds = %720
  %752 = load i32, ptr %34, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %34, align 4
  br label %716, !llvm.loop !12

754:                                              ; preds = %716
  %755 = load ptr, ptr %27, align 8
  %756 = load i32, ptr %39, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %755, i64 %757
  %759 = load double, ptr %758, align 8
  %760 = call noundef double @_ZSt3absd(double noundef %759)
  %761 = load double, ptr %40, align 8
  %762 = fcmp ole double %760, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %754
  %764 = load ptr, ptr %27, align 8
  %765 = load i32, ptr %39, align 4
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %764, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = call noundef double @_ZSt3absd(double noundef %769)
  %771 = load double, ptr %40, align 8
  %772 = fcmp ole double %770, %771
  br i1 %772, label %773, label %778

773:                                              ; preds = %763
  %774 = load i32, ptr %39, align 4
  %775 = add nsw i32 %774, 2
  %776 = load ptr, ptr %31, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 1
  store i32 %775, ptr %777, align 4
  br label %794

778:                                              ; preds = %763, %754
  %779 = load i32, ptr %39, align 4
  %780 = sub nsw i32 %779, 1
  store i32 %780, ptr %44, align 4
  %781 = load i32, ptr %39, align 4
  %782 = sub nsw i32 %781, 32
  store i32 %782, ptr %33, align 4
  %783 = load i32, ptr %33, align 4
  %784 = load ptr, ptr %18, align 8
  %785 = load i32, ptr %784, align 4
  %786 = icmp sgt i32 %783, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = load i32, ptr %33, align 4
  br label %792

789:                                              ; preds = %778
  %790 = load ptr, ptr %18, align 8
  %791 = load i32, ptr %790, align 4
  br label %792

792:                                              ; preds = %789, %787
  %793 = phi i32 [ %788, %787 ], [ %791, %789 ]
  store i32 %793, ptr %39, align 4
  br label %708

794:                                              ; preds = %773
  br label %795

795:                                              ; preds = %794, %708
  %796 = load ptr, ptr %30, align 8
  %797 = load i32, ptr %796, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %44, align 4
  %799 = load ptr, ptr %30, align 8
  %800 = load i32, ptr %799, align 4
  %801 = add nsw i32 %800, 32
  store i32 %801, ptr %33, align 4
  %802 = load i32, ptr %33, align 4
  %803 = load ptr, ptr %19, align 8
  %804 = load i32, ptr %803, align 4
  %805 = icmp slt i32 %802, %804
  br i1 %805, label %806, label %808

806:                                              ; preds = %795
  %807 = load i32, ptr %33, align 4
  br label %811

808:                                              ; preds = %795
  %809 = load ptr, ptr %19, align 8
  %810 = load i32, ptr %809, align 4
  br label %811

811:                                              ; preds = %808, %806
  %812 = phi i32 [ %807, %806 ], [ %810, %808 ]
  store i32 %812, ptr %39, align 4
  br label %813

813:                                              ; preds = %900, %811
  %814 = load i32, ptr %44, align 4
  %815 = load ptr, ptr %19, align 8
  %816 = load i32, ptr %815, align 4
  %817 = icmp sle i32 %814, %816
  br i1 %817, label %818, label %903

818:                                              ; preds = %813
  %819 = load i32, ptr %39, align 4
  store i32 %819, ptr %33, align 4
  %820 = load i32, ptr %44, align 4
  store i32 %820, ptr %34, align 4
  br label %821

821:                                              ; preds = %859, %818
  %822 = load i32, ptr %34, align 4
  %823 = load i32, ptr %33, align 4
  %824 = icmp sle i32 %822, %823
  br i1 %824, label %825, label %862

825:                                              ; preds = %821
  %826 = load ptr, ptr %32, align 8
  %827 = load i32, ptr %47, align 4
  %828 = load i32, ptr %34, align 4
  %829 = add nsw i32 %827, %828
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %826, i64 %831
  %833 = load double, ptr %832, align 8
  %834 = load ptr, ptr %27, align 8
  %835 = load i32, ptr %34, align 4
  %836 = sub nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %834, i64 %837
  %839 = load double, ptr %838, align 8
  %840 = fmul double %833, %839
  %841 = fneg double %840
  %842 = load ptr, ptr %27, align 8
  %843 = load i32, ptr %34, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  store double %841, ptr %845, align 8
  %846 = load ptr, ptr %27, align 8
  %847 = load i32, ptr %34, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  %850 = load double, ptr %849, align 8
  %851 = load ptr, ptr %27, align 8
  %852 = load i32, ptr %34, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %851, i64 %853
  %855 = load double, ptr %854, align 8
  %856 = load ptr, ptr %28, align 8
  %857 = load double, ptr %856, align 8
  %858 = call double @llvm.fmuladd.f64(double %850, double %855, double %857)
  store double %858, ptr %856, align 8
  br label %859

859:                                              ; preds = %825
  %860 = load i32, ptr %34, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %34, align 4
  br label %821, !llvm.loop !13

862:                                              ; preds = %821
  %863 = load ptr, ptr %27, align 8
  %864 = load i32, ptr %39, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %863, i64 %865
  %867 = load double, ptr %866, align 8
  %868 = call noundef double @_ZSt3absd(double noundef %867)
  %869 = load double, ptr %40, align 8
  %870 = fcmp ole double %868, %869
  br i1 %870, label %871, label %886

871:                                              ; preds = %862
  %872 = load ptr, ptr %27, align 8
  %873 = load i32, ptr %39, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %872, i64 %875
  %877 = load double, ptr %876, align 8
  %878 = call noundef double @_ZSt3absd(double noundef %877)
  %879 = load double, ptr %40, align 8
  %880 = fcmp ole double %878, %879
  br i1 %880, label %881, label %886

881:                                              ; preds = %871
  %882 = load i32, ptr %39, align 4
  %883 = sub nsw i32 %882, 2
  %884 = load ptr, ptr %31, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 2
  store i32 %883, ptr %885, align 4
  br label %902

886:                                              ; preds = %871, %862
  %887 = load i32, ptr %39, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %44, align 4
  %889 = load i32, ptr %39, align 4
  %890 = add nsw i32 %889, 32
  store i32 %890, ptr %33, align 4
  %891 = load i32, ptr %33, align 4
  %892 = load ptr, ptr %19, align 8
  %893 = load i32, ptr %892, align 4
  %894 = icmp slt i32 %891, %893
  br i1 %894, label %895, label %897

895:                                              ; preds = %886
  %896 = load i32, ptr %33, align 4
  br label %900

897:                                              ; preds = %886
  %898 = load ptr, ptr %19, align 8
  %899 = load i32, ptr %898, align 4
  br label %900

900:                                              ; preds = %897, %895
  %901 = phi i32 [ %896, %895 ], [ %899, %897 ]
  store i32 %901, ptr %39, align 4
  br label %813

902:                                              ; preds = %881
  br label %903

903:                                              ; preds = %902, %813
  br label %1116

904:                                              ; preds = %673
  %905 = load ptr, ptr %18, align 8
  %906 = load i32, ptr %905, align 4
  store i32 %906, ptr %33, align 4
  %907 = load ptr, ptr %30, align 8
  %908 = load i32, ptr %907, align 4
  %909 = sub nsw i32 %908, 1
  store i32 %909, ptr %34, align 4
  br label %910

910:                                              ; preds = %1004, %904
  %911 = load i32, ptr %34, align 4
  %912 = load i32, ptr %33, align 4
  %913 = icmp sge i32 %911, %912
  br i1 %913, label %914, label %1007

914:                                              ; preds = %910
  %915 = load ptr, ptr %27, align 8
  %916 = load i32, ptr %34, align 4
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %915, i64 %918
  %920 = load double, ptr %919, align 8
  %921 = call noundef double @_ZSt3absd(double noundef %920)
  %922 = fcmp olt double %921, 0x10000000000000
  br i1 %922, label %923, label %948

923:                                              ; preds = %914
  %924 = load ptr, ptr %23, align 8
  %925 = load i32, ptr %34, align 4
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %924, i64 %927
  %929 = load double, ptr %928, align 8
  %930 = load ptr, ptr %23, align 8
  %931 = load i32, ptr %34, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %930, i64 %932
  %934 = load double, ptr %933, align 8
  %935 = fdiv double %929, %934
  %936 = fneg double %935
  %937 = load ptr, ptr %27, align 8
  %938 = load i32, ptr %34, align 4
  %939 = add nsw i32 %938, 2
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %937, i64 %940
  %942 = load double, ptr %941, align 8
  %943 = fmul double %936, %942
  %944 = load ptr, ptr %27, align 8
  %945 = load i32, ptr %34, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %944, i64 %946
  store double %943, ptr %947, align 8
  br label %966

948:                                              ; preds = %914
  %949 = load ptr, ptr %32, align 8
  %950 = load i32, ptr %34, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %949, i64 %951
  %953 = load double, ptr %952, align 8
  %954 = load ptr, ptr %27, align 8
  %955 = load i32, ptr %34, align 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %954, i64 %957
  %959 = load double, ptr %958, align 8
  %960 = fmul double %953, %959
  %961 = fneg double %960
  %962 = load ptr, ptr %27, align 8
  %963 = load i32, ptr %34, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %962, i64 %964
  store double %961, ptr %965, align 8
  br label %966

966:                                              ; preds = %948, %923
  %967 = load ptr, ptr %27, align 8
  %968 = load i32, ptr %34, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load double, ptr %970, align 8
  %972 = call noundef double @_ZSt3absd(double noundef %971)
  %973 = load double, ptr %40, align 8
  %974 = fcmp ole double %972, %973
  br i1 %974, label %975, label %990

975:                                              ; preds = %966
  %976 = load ptr, ptr %27, align 8
  %977 = load i32, ptr %34, align 4
  %978 = add nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %976, i64 %979
  %981 = load double, ptr %980, align 8
  %982 = call noundef double @_ZSt3absd(double noundef %981)
  %983 = load double, ptr %40, align 8
  %984 = fcmp ole double %982, %983
  br i1 %984, label %985, label %990

985:                                              ; preds = %975
  %986 = load i32, ptr %34, align 4
  %987 = add nsw i32 %986, 2
  %988 = load ptr, ptr %31, align 8
  %989 = getelementptr inbounds i32, ptr %988, i64 1
  store i32 %987, ptr %989, align 4
  br label %1008

990:                                              ; preds = %975, %966
  %991 = load ptr, ptr %27, align 8
  %992 = load i32, ptr %34, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %991, i64 %993
  %995 = load double, ptr %994, align 8
  %996 = load ptr, ptr %27, align 8
  %997 = load i32, ptr %34, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %996, i64 %998
  %1000 = load double, ptr %999, align 8
  %1001 = load ptr, ptr %28, align 8
  %1002 = load double, ptr %1001, align 8
  %1003 = call double @llvm.fmuladd.f64(double %995, double %1000, double %1002)
  store double %1003, ptr %1001, align 8
  br label %1004

1004:                                             ; preds = %990
  %1005 = load i32, ptr %34, align 4
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %34, align 4
  br label %910, !llvm.loop !14

1007:                                             ; preds = %910
  br label %1008

1008:                                             ; preds = %1007, %985
  %1009 = load ptr, ptr %19, align 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = sub nsw i32 %1010, 1
  store i32 %1011, ptr %33, align 4
  %1012 = load ptr, ptr %30, align 8
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %34, align 4
  br label %1014

1014:                                             ; preds = %1112, %1008
  %1015 = load i32, ptr %34, align 4
  %1016 = load i32, ptr %33, align 4
  %1017 = icmp sle i32 %1015, %1016
  br i1 %1017, label %1018, label %1115

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %27, align 8
  %1020 = load i32, ptr %34, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1019, i64 %1021
  %1023 = load double, ptr %1022, align 8
  %1024 = call noundef double @_ZSt3absd(double noundef %1023)
  %1025 = fcmp olt double %1024, 0x10000000000000
  br i1 %1025, label %1026, label %1052

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %23, align 8
  %1028 = load i32, ptr %34, align 4
  %1029 = sub nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1027, i64 %1030
  %1032 = load double, ptr %1031, align 8
  %1033 = load ptr, ptr %23, align 8
  %1034 = load i32, ptr %34, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %1033, i64 %1035
  %1037 = load double, ptr %1036, align 8
  %1038 = fdiv double %1032, %1037
  %1039 = fneg double %1038
  %1040 = load ptr, ptr %27, align 8
  %1041 = load i32, ptr %34, align 4
  %1042 = sub nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %1040, i64 %1043
  %1045 = load double, ptr %1044, align 8
  %1046 = fmul double %1039, %1045
  %1047 = load ptr, ptr %27, align 8
  %1048 = load i32, ptr %34, align 4
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1047, i64 %1050
  store double %1046, ptr %1051, align 8
  br label %1072

1052:                                             ; preds = %1018
  %1053 = load ptr, ptr %32, align 8
  %1054 = load i32, ptr %47, align 4
  %1055 = load i32, ptr %34, align 4
  %1056 = add nsw i32 %1054, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1053, i64 %1057
  %1059 = load double, ptr %1058, align 8
  %1060 = load ptr, ptr %27, align 8
  %1061 = load i32, ptr %34, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  %1064 = load double, ptr %1063, align 8
  %1065 = fmul double %1059, %1064
  %1066 = fneg double %1065
  %1067 = load ptr, ptr %27, align 8
  %1068 = load i32, ptr %34, align 4
  %1069 = add nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %1067, i64 %1070
  store double %1066, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1052, %1026
  %1073 = load ptr, ptr %27, align 8
  %1074 = load i32, ptr %34, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1073, i64 %1075
  %1077 = load double, ptr %1076, align 8
  %1078 = call noundef double @_ZSt3absd(double noundef %1077)
  %1079 = load double, ptr %40, align 8
  %1080 = fcmp ole double %1078, %1079
  br i1 %1080, label %1081, label %1096

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %27, align 8
  %1083 = load i32, ptr %34, align 4
  %1084 = add nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1082, i64 %1085
  %1087 = load double, ptr %1086, align 8
  %1088 = call noundef double @_ZSt3absd(double noundef %1087)
  %1089 = load double, ptr %40, align 8
  %1090 = fcmp ole double %1088, %1089
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1081
  %1092 = load i32, ptr %34, align 4
  %1093 = sub nsw i32 %1092, 1
  %1094 = load ptr, ptr %31, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 2
  store i32 %1093, ptr %1095, align 4
  br label %1115

1096:                                             ; preds = %1081, %1072
  %1097 = load ptr, ptr %27, align 8
  %1098 = load i32, ptr %34, align 4
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1097, i64 %1100
  %1102 = load double, ptr %1101, align 8
  %1103 = load ptr, ptr %27, align 8
  %1104 = load i32, ptr %34, align 4
  %1105 = add nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %1103, i64 %1106
  %1108 = load double, ptr %1107, align 8
  %1109 = load ptr, ptr %28, align 8
  %1110 = load double, ptr %1109, align 8
  %1111 = call double @llvm.fmuladd.f64(double %1102, double %1108, double %1110)
  store double %1111, ptr %1109, align 8
  br label %1112

1112:                                             ; preds = %1096
  %1113 = load i32, ptr %34, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %34, align 4
  br label %1014, !llvm.loop !15

1115:                                             ; preds = %1091, %1014
  br label %1116

1116:                                             ; preds = %1115, %903
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
