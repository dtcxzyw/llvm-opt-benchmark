target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @ssyr2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @toupper(i32 noundef %37) #4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %29, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %30, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %31, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %32, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %33, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load float, ptr %48, align 4
  store float %49, ptr %34, align 4
  %50 = load i32, ptr %30, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %9
  %53 = load float, ptr %34, align 4
  %54 = call noundef float @_ZSt3absf(float noundef %53)
  %55 = fcmp olt float %54, 0x3810000000000000
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %32, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %33, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %29, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 85
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8, ptr %29, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 76
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %59, %56, %52, %9
  br label %477

71:                                               ; preds = %66, %62
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %72 = load i32, ptr %32, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %33, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %100

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %32, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  br label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %30, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %32, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 1, %85
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i32, ptr %33, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %20, align 4
  br label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %33, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 1, %95
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %91, %90
  %98 = load i32, ptr %19, align 4
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %97, %74
  %101 = load i8, ptr %29, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 85
  br i1 %103, label %104, label %289

104:                                              ; preds = %100
  %105 = load i32, ptr %32, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %192

107:                                              ; preds = %104
  %108 = load i32, ptr %33, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %192

110:                                              ; preds = %107
  store i32 1, ptr %25, align 4
  br label %111

111:                                              ; preds = %188, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %30, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %191

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = call noundef float @_ZSt3absf(float noundef %121)
  %123 = fcmp ogt float %122, 0x3810000000000000
  br i1 %123, label %133, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = call noundef float @_ZSt3absf(float noundef %130)
  %132 = fcmp ogt float %131, 0x3810000000000000
  br i1 %132, label %133, label %187

133:                                              ; preds = %124, %115
  %134 = load float, ptr %34, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %25, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fmul float %134, %140
  store float %141, ptr %27, align 4
  %142 = load float, ptr %34, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %25, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fmul float %142, %148
  store float %149, ptr %28, align 4
  store i32 1, ptr %26, align 4
  br label %150

150:                                              ; preds = %183, %133
  %151 = load i32, ptr %26, align 4
  %152 = load i32, ptr %25, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %26, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %27, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %28, align 4
  %169 = fmul float %167, %168
  %170 = call float @llvm.fmuladd.f32(float %160, float %161, float %169)
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %25, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %31, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %26, align 4
  %177 = sub nsw i32 %176, 1
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %171, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = fadd float %181, %170
  store float %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %150, !llvm.loop !4

186:                                              ; preds = %150
  br label %187

187:                                              ; preds = %186, %124
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4
  br label %111, !llvm.loop !6

191:                                              ; preds = %111
  br label %288

192:                                              ; preds = %107, %104
  store i32 1, ptr %25, align 4
  br label %193

193:                                              ; preds = %284, %192
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %30, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %287

197:                                              ; preds = %193
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %23, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = call noundef float @_ZSt3absf(float noundef %203)
  %205 = fcmp ogt float %204, 0x3810000000000000
  br i1 %205, label %215, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = call noundef float @_ZSt3absf(float noundef %212)
  %214 = fcmp ogt float %213, 0x3810000000000000
  br i1 %214, label %215, label %277

215:                                              ; preds = %206, %197
  %216 = load float, ptr %34, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %24, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fmul float %216, %222
  store float %223, ptr %27, align 4
  %224 = load float, ptr %34, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %23, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fmul float %224, %230
  store float %231, ptr %28, align 4
  %232 = load i32, ptr %19, align 4
  store i32 %232, ptr %21, align 4
  %233 = load i32, ptr %20, align 4
  store i32 %233, ptr %22, align 4
  store i32 1, ptr %26, align 4
  br label %234

234:                                              ; preds = %273, %215
  %235 = load i32, ptr %26, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %276

238:                                              ; preds = %234
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %21, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load float, ptr %27, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %246, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %28, align 4
  %253 = fmul float %251, %252
  %254 = call float @llvm.fmuladd.f32(float %244, float %245, float %253)
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, ptr %31, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %26, align 4
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %255, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fadd float %265, %254
  store float %266, ptr %264, align 4
  %267 = load i32, ptr %32, align 4
  %268 = load i32, ptr %21, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %33, align 4
  %271 = load i32, ptr %22, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %22, align 4
  br label %273

273:                                              ; preds = %238
  %274 = load i32, ptr %26, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %26, align 4
  br label %234, !llvm.loop !7

276:                                              ; preds = %234
  br label %277

277:                                              ; preds = %276, %206
  %278 = load i32, ptr %32, align 4
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %23, align 4
  %281 = load i32, ptr %33, align 4
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %24, align 4
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %25, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %25, align 4
  br label %193, !llvm.loop !8

287:                                              ; preds = %193
  br label %288

288:                                              ; preds = %287, %191
  br label %476

289:                                              ; preds = %100
  %290 = load i32, ptr %32, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %378

292:                                              ; preds = %289
  %293 = load i32, ptr %33, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %378

295:                                              ; preds = %292
  store i32 1, ptr %25, align 4
  br label %296

296:                                              ; preds = %374, %295
  %297 = load i32, ptr %25, align 4
  %298 = load i32, ptr %30, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %377

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %25, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = call noundef float @_ZSt3absf(float noundef %306)
  %308 = fcmp ogt float %307, 0x3810000000000000
  br i1 %308, label %318, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %25, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %310, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = call noundef float @_ZSt3absf(float noundef %315)
  %317 = fcmp ogt float %316, 0x3810000000000000
  br i1 %317, label %318, label %373

318:                                              ; preds = %309, %300
  %319 = load float, ptr %34, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %25, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fmul float %319, %325
  store float %326, ptr %27, align 4
  %327 = load float, ptr %34, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %25, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fmul float %327, %333
  store float %334, ptr %28, align 4
  %335 = load i32, ptr %25, align 4
  store i32 %335, ptr %26, align 4
  br label %336

336:                                              ; preds = %369, %318
  %337 = load i32, ptr %26, align 4
  %338 = load i32, ptr %30, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %372

340:                                              ; preds = %336
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %26, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %341, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load float, ptr %27, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %26, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %28, align 4
  %355 = fmul float %353, %354
  %356 = call float @llvm.fmuladd.f32(float %346, float %347, float %355)
  %357 = load ptr, ptr %17, align 8
  %358 = load i32, ptr %25, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, ptr %31, align 4
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %26, align 4
  %363 = sub nsw i32 %362, 1
  %364 = add nsw i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %357, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fadd float %367, %356
  store float %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %340
  %370 = load i32, ptr %26, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %26, align 4
  br label %336, !llvm.loop !9

372:                                              ; preds = %336
  br label %373

373:                                              ; preds = %372, %309
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %25, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %25, align 4
  br label %296, !llvm.loop !10

377:                                              ; preds = %296
  br label %475

378:                                              ; preds = %292, %289
  store i32 1, ptr %25, align 4
  br label %379

379:                                              ; preds = %471, %378
  %380 = load i32, ptr %25, align 4
  %381 = load i32, ptr %30, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %474

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %23, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %384, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = call noundef float @_ZSt3absf(float noundef %389)
  %391 = fcmp ogt float %390, 0x3810000000000000
  br i1 %391, label %401, label %392

392:                                              ; preds = %383
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %393, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = call noundef float @_ZSt3absf(float noundef %398)
  %400 = fcmp ogt float %399, 0x3810000000000000
  br i1 %400, label %401, label %464

401:                                              ; preds = %392, %383
  %402 = load float, ptr %34, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %24, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fmul float %402, %408
  store float %409, ptr %27, align 4
  %410 = load float, ptr %34, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %23, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %411, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = fmul float %410, %416
  store float %417, ptr %28, align 4
  %418 = load i32, ptr %23, align 4
  store i32 %418, ptr %21, align 4
  %419 = load i32, ptr %24, align 4
  store i32 %419, ptr %22, align 4
  %420 = load i32, ptr %25, align 4
  store i32 %420, ptr %26, align 4
  br label %421

421:                                              ; preds = %460, %401
  %422 = load i32, ptr %26, align 4
  %423 = load i32, ptr %30, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %463

425:                                              ; preds = %421
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %21, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %426, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = load float, ptr %27, align 4
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr %22, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %28, align 4
  %440 = fmul float %438, %439
  %441 = call float @llvm.fmuladd.f32(float %431, float %432, float %440)
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr %25, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load i32, ptr %31, align 4
  %446 = mul nsw i32 %444, %445
  %447 = load i32, ptr %26, align 4
  %448 = sub nsw i32 %447, 1
  %449 = add nsw i32 %446, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %442, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = fadd float %452, %441
  store float %453, ptr %451, align 4
  %454 = load i32, ptr %32, align 4
  %455 = load i32, ptr %21, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %21, align 4
  %457 = load i32, ptr %33, align 4
  %458 = load i32, ptr %22, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %22, align 4
  br label %460

460:                                              ; preds = %425
  %461 = load i32, ptr %26, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4
  br label %421, !llvm.loop !11

463:                                              ; preds = %421
  br label %464

464:                                              ; preds = %463, %392
  %465 = load i32, ptr %32, align 4
  %466 = load i32, ptr %23, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %23, align 4
  %468 = load i32, ptr %33, align 4
  %469 = load i32, ptr %24, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %24, align 4
  br label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %25, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %25, align 4
  br label %379, !llvm.loop !12

474:                                              ; preds = %379
  br label %475

475:                                              ; preds = %474, %377
  br label %476

476:                                              ; preds = %475, %288
  br label %477

477:                                              ; preds = %476, %70
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
