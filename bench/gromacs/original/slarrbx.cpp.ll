target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5isnanf = comdat any

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slarrbx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
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
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
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
  store i32 0, ptr %40, align 4
  store float 0.000000e+00, ptr %57, align 4
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 -1
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds float, ptr %64, i32 -1
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds float, ptr %66, i32 -1
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds float, ptr %68, i32 -1
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds float, ptr %70, i32 -1
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds float, ptr %72, i32 -1
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds float, ptr %74, i32 -1
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %32, align 8
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 1
  store i32 %79, ptr %33, align 4
  store i32 1, ptr %38, align 4
  br label %80

80:                                               ; preds = %89, %16
  %81 = load i32, ptr %38, align 4
  %82 = load i32, ptr %33, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %31, align 8
  %86 = load i32, ptr %38, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %38, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %38, align 4
  br label %80, !llvm.loop !4

92:                                               ; preds = %80
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %43, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %44, align 4
  store i32 0, ptr %54, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %33, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %38, align 4
  br label %101

101:                                              ; preds = %114, %92
  %102 = load i32, ptr %38, align 4
  %103 = load i32, ptr %33, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %38, align 4
  %107 = shl i32 %106, 1
  store i32 %107, ptr %40, align 4
  %108 = load ptr, ptr %31, align 8
  %109 = load i32, ptr %40, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 1, ptr %112, align 4
  %113 = load i32, ptr %38, align 4
  store i32 %113, ptr %44, align 4
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %38, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %38, align 4
  br label %101, !llvm.loop !6

117:                                              ; preds = %101
  %118 = load i32, ptr %43, align 4
  store i32 %118, ptr %38, align 4
  store i32 0, ptr %53, align 4
  br label %119

119:                                              ; preds = %540, %117
  %120 = load i32, ptr %38, align 4
  %121 = load i32, ptr %44, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %541

123:                                              ; preds = %119
  %124 = load i32, ptr %38, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %124, %126
  store i32 %127, ptr %45, align 4
  %128 = load ptr, ptr %31, align 8
  %129 = load i32, ptr %38, align 4
  %130 = shl i32 %129, 1
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %523

136:                                              ; preds = %123
  store float 1.000000e+00, ptr %47, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr %45, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %29, align 8
  %143 = load i32, ptr %45, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fsub float %141, %146
  store float %147, ptr %52, align 4
  br label %148

148:                                              ; preds = %291, %136
  %149 = load i32, ptr %38, align 4
  %150 = load i32, ptr %43, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load float, ptr %52, align 4
  %154 = load float, ptr %57, align 4
  %155 = fcmp ole float %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load float, ptr %57, align 4
  store float %157, ptr %52, align 4
  %158 = load i32, ptr %38, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %50, align 4
  br label %306

160:                                              ; preds = %152, %148
  %161 = load float, ptr %52, align 4
  %162 = fneg float %161
  store float %162, ptr %42, align 4
  store i32 0, ptr %50, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %166

166:                                              ; preds = %196, %160
  %167 = load i32, ptr %39, align 4
  %168 = load i32, ptr %33, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %39, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %42, align 4
  %177 = fadd float %175, %176
  store float %177, ptr %59, align 4
  %178 = load float, ptr %42, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %39, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fmul float %178, %183
  %185 = load float, ptr %59, align 4
  %186 = fdiv float %184, %185
  %187 = load float, ptr %52, align 4
  %188 = fsub float %186, %187
  store float %188, ptr %42, align 4
  %189 = load float, ptr %59, align 4
  %190 = fpext float %189 to double
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %170
  %193 = load i32, ptr %50, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %50, align 4
  br label %195

195:                                              ; preds = %192, %170
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %39, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %39, align 4
  br label %166, !llvm.loop !7

199:                                              ; preds = %166
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %42, align 4
  %207 = fadd float %205, %206
  store float %207, ptr %59, align 4
  %208 = load float, ptr %59, align 4
  %209 = fpext float %208 to double
  %210 = fcmp olt double %209, 0.000000e+00
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = load i32, ptr %50, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %50, align 4
  br label %214

214:                                              ; preds = %211, %199
  %215 = load float, ptr %42, align 4
  %216 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %215)
  br i1 %216, label %217, label %286

217:                                              ; preds = %214
  store i32 0, ptr %50, align 4
  %218 = load float, ptr %52, align 4
  %219 = fneg float %218
  store float %219, ptr %42, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %223

223:                                              ; preds = %267, %217
  %224 = load i32, ptr %39, align 4
  %225 = load i32, ptr %33, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %270

227:                                              ; preds = %223
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %39, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %42, align 4
  %234 = fadd float %232, %233
  store float %234, ptr %59, align 4
  %235 = load float, ptr %59, align 4
  %236 = fpext float %235 to double
  %237 = fcmp olt double %236, 0.000000e+00
  br i1 %237, label %238, label %241

238:                                              ; preds = %227
  %239 = load i32, ptr %50, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %50, align 4
  br label %241

241:                                              ; preds = %238, %227
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %39, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %59, align 4
  %248 = fdiv float %246, %247
  store float %248, ptr %51, align 4
  %249 = load float, ptr %51, align 4
  %250 = call noundef float @_ZSt3absf(float noundef %249)
  %251 = fcmp olt float %250, 0x3810000000000000
  br i1 %251, label %252, label %260

252:                                              ; preds = %241
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %39, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load float, ptr %52, align 4
  %259 = fsub float %257, %258
  store float %259, ptr %42, align 4
  br label %266

260:                                              ; preds = %241
  %261 = load float, ptr %42, align 4
  %262 = load float, ptr %51, align 4
  %263 = load float, ptr %52, align 4
  %264 = fneg float %263
  %265 = call float @llvm.fmuladd.f32(float %261, float %262, float %264)
  store float %265, ptr %42, align 4
  br label %266

266:                                              ; preds = %260, %252
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %39, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %39, align 4
  br label %223, !llvm.loop !8

270:                                              ; preds = %223
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %42, align 4
  %278 = fadd float %276, %277
  store float %278, ptr %59, align 4
  %279 = load float, ptr %59, align 4
  %280 = fpext float %279 to double
  %281 = fcmp olt double %280, 0.000000e+00
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = load i32, ptr %50, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %50, align 4
  br label %285

285:                                              ; preds = %282, %270
  br label %286

286:                                              ; preds = %285, %214
  %287 = load i32, ptr %50, align 4
  %288 = load i32, ptr %38, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %286
  %292 = load ptr, ptr %29, align 8
  %293 = load i32, ptr %45, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = load float, ptr %47, align 4
  %298 = load float, ptr %52, align 4
  %299 = fneg float %296
  %300 = call float @llvm.fmuladd.f32(float %299, float %297, float %298)
  store float %300, ptr %52, align 4
  %301 = load float, ptr %47, align 4
  %302 = fpext float %301 to double
  %303 = fmul double %302, 2.000000e+00
  %304 = fptrunc double %303 to float
  store float %304, ptr %47, align 4
  br label %148

305:                                              ; preds = %286
  br label %306

306:                                              ; preds = %305, %156
  %307 = load i32, ptr %50, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %56, align 4
  %309 = load i32, ptr %43, align 4
  %310 = load i32, ptr %56, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load i32, ptr %43, align 4
  br label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %56, align 4
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  store i32 %317, ptr %43, align 4
  store float 1.000000e+00, ptr %47, align 4
  %318 = load ptr, ptr %27, align 8
  %319 = load i32, ptr %45, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr %45, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fadd float %322, %327
  store float %328, ptr %57, align 4
  br label %329

329:                                              ; preds = %459, %316
  %330 = load float, ptr %57, align 4
  %331 = fneg float %330
  store float %331, ptr %42, align 4
  store i32 0, ptr %50, align 4
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %335

335:                                              ; preds = %365, %329
  %336 = load i32, ptr %39, align 4
  %337 = load i32, ptr %33, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %368

339:                                              ; preds = %335
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr %39, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = load float, ptr %42, align 4
  %346 = fadd float %344, %345
  store float %346, ptr %59, align 4
  %347 = load float, ptr %42, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr %39, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = fmul float %347, %352
  %354 = load float, ptr %59, align 4
  %355 = fdiv float %353, %354
  %356 = load float, ptr %57, align 4
  %357 = fsub float %355, %356
  store float %357, ptr %42, align 4
  %358 = load float, ptr %59, align 4
  %359 = fpext float %358 to double
  %360 = fcmp olt double %359, 0.000000e+00
  br i1 %360, label %361, label %364

361:                                              ; preds = %339
  %362 = load i32, ptr %50, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %50, align 4
  br label %364

364:                                              ; preds = %361, %339
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %39, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %39, align 4
  br label %335, !llvm.loop !9

368:                                              ; preds = %335
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %369, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = load float, ptr %42, align 4
  %376 = fadd float %374, %375
  store float %376, ptr %59, align 4
  %377 = load float, ptr %59, align 4
  %378 = fpext float %377 to double
  %379 = fcmp olt double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %368
  %381 = load i32, ptr %50, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %50, align 4
  br label %383

383:                                              ; preds = %380, %368
  %384 = load float, ptr %42, align 4
  %385 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %384)
  br i1 %385, label %386, label %455

386:                                              ; preds = %383
  store i32 0, ptr %50, align 4
  %387 = load float, ptr %57, align 4
  %388 = fneg float %387
  store float %388, ptr %42, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = load i32, ptr %389, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %392

392:                                              ; preds = %436, %386
  %393 = load i32, ptr %39, align 4
  %394 = load i32, ptr %33, align 4
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %439

396:                                              ; preds = %392
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr %39, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load float, ptr %42, align 4
  %403 = fadd float %401, %402
  store float %403, ptr %59, align 4
  %404 = load float, ptr %59, align 4
  %405 = fpext float %404 to double
  %406 = fcmp olt double %405, 0.000000e+00
  br i1 %406, label %407, label %410

407:                                              ; preds = %396
  %408 = load i32, ptr %50, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %50, align 4
  br label %410

410:                                              ; preds = %407, %396
  %411 = load ptr, ptr %21, align 8
  %412 = load i32, ptr %39, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4
  %416 = load float, ptr %59, align 4
  %417 = fdiv float %415, %416
  store float %417, ptr %51, align 4
  %418 = load float, ptr %51, align 4
  %419 = call noundef float @_ZSt3absf(float noundef %418)
  %420 = fcmp olt float %419, 0x3810000000000000
  br i1 %420, label %421, label %429

421:                                              ; preds = %410
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr %39, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = load float, ptr %57, align 4
  %428 = fsub float %426, %427
  store float %428, ptr %42, align 4
  br label %435

429:                                              ; preds = %410
  %430 = load float, ptr %42, align 4
  %431 = load float, ptr %51, align 4
  %432 = load float, ptr %57, align 4
  %433 = fneg float %432
  %434 = call float @llvm.fmuladd.f32(float %430, float %431, float %433)
  store float %434, ptr %42, align 4
  br label %435

435:                                              ; preds = %429, %421
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %39, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %39, align 4
  br label %392, !llvm.loop !10

439:                                              ; preds = %392
  %440 = load ptr, ptr %18, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = load float, ptr %42, align 4
  %447 = fadd float %445, %446
  store float %447, ptr %59, align 4
  %448 = load float, ptr %59, align 4
  %449 = fpext float %448 to double
  %450 = fcmp olt double %449, 0.000000e+00
  br i1 %450, label %451, label %454

451:                                              ; preds = %439
  %452 = load i32, ptr %50, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %50, align 4
  br label %454

454:                                              ; preds = %451, %439
  br label %455

455:                                              ; preds = %454, %383
  %456 = load i32, ptr %50, align 4
  %457 = load i32, ptr %38, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %455
  %460 = load ptr, ptr %29, align 8
  %461 = load i32, ptr %45, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = load float, ptr %47, align 4
  %466 = load float, ptr %57, align 4
  %467 = call float @llvm.fmuladd.f32(float %464, float %465, float %466)
  store float %467, ptr %57, align 4
  %468 = load float, ptr %47, align 4
  %469 = fpext float %468 to double
  %470 = fmul double %469, 2.000000e+00
  %471 = fptrunc double %470 to float
  store float %471, ptr %47, align 4
  br label %329

472:                                              ; preds = %455
  %473 = load i32, ptr %50, align 4
  %474 = load i32, ptr %44, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load i32, ptr %50, align 4
  br label %480

478:                                              ; preds = %472
  %479 = load i32, ptr %44, align 4
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %477, %476 ], [ %479, %478 ]
  store i32 %481, ptr %50, align 4
  %482 = load i32, ptr %53, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %53, align 4
  %484 = load i32, ptr %56, align 4
  %485 = shl i32 %484, 1
  store i32 %485, ptr %40, align 4
  %486 = load float, ptr %52, align 4
  %487 = load ptr, ptr %30, align 8
  %488 = load i32, ptr %40, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %487, i64 %490
  store float %486, ptr %491, align 4
  %492 = load float, ptr %57, align 4
  %493 = load ptr, ptr %30, align 8
  %494 = load i32, ptr %40, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  store float %492, ptr %496, align 4
  %497 = load i32, ptr %50, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %38, align 4
  %499 = load i32, ptr %38, align 4
  %500 = load ptr, ptr %31, align 8
  %501 = load i32, ptr %40, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %499, ptr %504, align 4
  %505 = load i32, ptr %50, align 4
  %506 = load ptr, ptr %31, align 8
  %507 = load i32, ptr %40, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  store i32 %505, ptr %509, align 4
  %510 = load i32, ptr %54, align 4
  %511 = load i32, ptr %56, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp ne i32 %510, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %480
  %515 = load float, ptr %52, align 4
  %516 = load ptr, ptr %30, align 8
  %517 = load i32, ptr %40, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  store float %515, ptr %520, align 4
  br label %521

521:                                              ; preds = %514, %480
  %522 = load i32, ptr %56, align 4
  store i32 %522, ptr %54, align 4
  br label %540

523:                                              ; preds = %123
  %524 = load ptr, ptr %30, align 8
  %525 = load i32, ptr %38, align 4
  %526 = mul nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %524, i64 %527
  %529 = load float, ptr %528, align 4
  store float %529, ptr %57, align 4
  %530 = load ptr, ptr %31, align 8
  %531 = load i32, ptr %40, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %530, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 4
  %537 = load i32, ptr %38, align 4
  store i32 %537, ptr %54, align 4
  %538 = load i32, ptr %38, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %38, align 4
  br label %540

540:                                              ; preds = %523, %521
  br label %119

541:                                              ; preds = %119
  %542 = load i32, ptr %38, align 4
  %543 = load ptr, ptr %17, align 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp sle i32 %542, %544
  br i1 %545, label %546, label %568

546:                                              ; preds = %541
  %547 = load ptr, ptr %31, align 8
  %548 = load i32, ptr %38, align 4
  %549 = shl i32 %548, 1
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %547, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp ne i32 %553, -1
  br i1 %554, label %555, label %568

555:                                              ; preds = %546
  %556 = load ptr, ptr %30, align 8
  %557 = load i32, ptr %54, align 4
  %558 = mul nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %556, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = load i32, ptr %38, align 4
  %564 = shl i32 %563, 1
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %562, i64 %566
  store float %561, ptr %567, align 4
  br label %568

568:                                              ; preds = %555, %546, %541
  br label %569

569:                                              ; preds = %1029, %568
  %570 = load i32, ptr %43, align 4
  %571 = sub nsw i32 %570, 1
  store i32 %571, ptr %54, align 4
  %572 = load i32, ptr %53, align 4
  store i32 %572, ptr %61, align 4
  %573 = load i32, ptr %43, align 4
  store i32 %573, ptr %38, align 4
  %574 = load i32, ptr %61, align 4
  store i32 %574, ptr %33, align 4
  store i32 1, ptr %41, align 4
  br label %575

575:                                              ; preds = %1023, %569
  %576 = load i32, ptr %41, align 4
  %577 = load i32, ptr %33, align 4
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %579, label %1026

579:                                              ; preds = %575
  %580 = load i32, ptr %38, align 4
  %581 = shl i32 %580, 1
  store i32 %581, ptr %40, align 4
  %582 = load ptr, ptr %30, align 8
  %583 = load i32, ptr %40, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %582, i64 %585
  %587 = load float, ptr %586, align 4
  store float %587, ptr %52, align 4
  %588 = load ptr, ptr %30, align 8
  %589 = load i32, ptr %40, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  %592 = load float, ptr %591, align 4
  store float %592, ptr %57, align 4
  %593 = load ptr, ptr %31, align 8
  %594 = load i32, ptr %40, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %593, i64 %596
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %55, align 4
  %599 = load ptr, ptr %31, align 8
  %600 = load i32, ptr %40, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %60, align 4
  %604 = load float, ptr %52, align 4
  %605 = load float, ptr %57, align 4
  %606 = fadd float %604, %605
  %607 = fpext float %606 to double
  %608 = fmul double %607, 5.000000e-01
  %609 = fptrunc double %608 to float
  store float %609, ptr %49, align 4
  %610 = load float, ptr %57, align 4
  %611 = load float, ptr %49, align 4
  %612 = fsub float %610, %611
  store float %612, ptr %58, align 4
  %613 = load float, ptr %52, align 4
  %614 = call noundef float @_ZSt3absf(float noundef %613)
  store float %614, ptr %36, align 4
  %615 = load float, ptr %57, align 4
  %616 = call noundef float @_ZSt3absf(float noundef %615)
  store float %616, ptr %37, align 4
  %617 = load float, ptr %36, align 4
  %618 = load float, ptr %37, align 4
  %619 = fcmp ogt float %617, %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %579
  %621 = load float, ptr %36, align 4
  br label %624

622:                                              ; preds = %579
  %623 = load float, ptr %37, align 4
  br label %624

624:                                              ; preds = %622, %620
  %625 = phi float [ %621, %620 ], [ %623, %622 ]
  store float %625, ptr %51, align 4
  store float 0.000000e+00, ptr %48, align 4
  %626 = load i32, ptr %38, align 4
  %627 = load i32, ptr %60, align 4
  %628 = icmp eq i32 %626, %627
  br i1 %628, label %629, label %692

629:                                              ; preds = %624
  %630 = load i32, ptr %54, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %663

632:                                              ; preds = %629
  %633 = load i32, ptr %55, align 4
  %634 = load ptr, ptr %17, align 8
  %635 = load i32, ptr %634, align 4
  %636 = icmp sle i32 %633, %635
  br i1 %636, label %637, label %663

637:                                              ; preds = %632
  %638 = load float, ptr %52, align 4
  %639 = load ptr, ptr %30, align 8
  %640 = load i32, ptr %40, align 4
  %641 = sub nsw i32 %640, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %639, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = fsub float %638, %644
  store float %645, ptr %36, align 4
  %646 = load ptr, ptr %30, align 8
  %647 = load i32, ptr %40, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %646, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = load float, ptr %57, align 4
  %653 = fsub float %651, %652
  store float %653, ptr %37, align 4
  %654 = load float, ptr %36, align 4
  %655 = load float, ptr %37, align 4
  %656 = fcmp olt float %654, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %637
  %658 = load float, ptr %36, align 4
  br label %661

659:                                              ; preds = %637
  %660 = load float, ptr %37, align 4
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi float [ %658, %657 ], [ %660, %659 ]
  store float %662, ptr %48, align 4
  br label %691

663:                                              ; preds = %632, %629
  %664 = load i32, ptr %54, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = load float, ptr %52, align 4
  %668 = load ptr, ptr %30, align 8
  %669 = load i32, ptr %40, align 4
  %670 = sub nsw i32 %669, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %668, i64 %671
  %673 = load float, ptr %672, align 4
  %674 = fsub float %667, %673
  store float %674, ptr %48, align 4
  br label %690

675:                                              ; preds = %663
  %676 = load i32, ptr %55, align 4
  %677 = load ptr, ptr %17, align 8
  %678 = load i32, ptr %677, align 4
  %679 = icmp sle i32 %676, %678
  br i1 %679, label %680, label %689

680:                                              ; preds = %675
  %681 = load ptr, ptr %30, align 8
  %682 = load i32, ptr %40, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %681, i64 %684
  %686 = load float, ptr %685, align 4
  %687 = load float, ptr %57, align 4
  %688 = fsub float %686, %687
  store float %688, ptr %48, align 4
  br label %689

689:                                              ; preds = %680, %675
  br label %690

690:                                              ; preds = %689, %666
  br label %691

691:                                              ; preds = %690, %661
  br label %692

692:                                              ; preds = %691, %624
  %693 = load ptr, ptr %24, align 8
  %694 = load float, ptr %693, align 4
  %695 = load float, ptr %48, align 4
  %696 = fmul float %694, %695
  store float %696, ptr %36, align 4
  %697 = load ptr, ptr %25, align 8
  %698 = load float, ptr %697, align 4
  %699 = load float, ptr %51, align 4
  %700 = fmul float %698, %699
  store float %700, ptr %37, align 4
  %701 = load float, ptr %58, align 4
  %702 = load float, ptr %36, align 4
  %703 = load float, ptr %37, align 4
  %704 = fcmp ogt float %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %692
  %706 = load float, ptr %36, align 4
  br label %709

707:                                              ; preds = %692
  %708 = load float, ptr %37, align 4
  br label %709

709:                                              ; preds = %707, %705
  %710 = phi float [ %706, %705 ], [ %708, %707 ]
  %711 = fcmp olt float %701, %710
  br i1 %711, label %712, label %774

712:                                              ; preds = %709
  %713 = load i32, ptr %53, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %53, align 4
  %715 = load ptr, ptr %31, align 8
  %716 = load i32, ptr %40, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %715, i64 %718
  store i32 0, ptr %719, align 4
  %720 = load i32, ptr %40, align 4
  store i32 %720, ptr %46, align 4
  %721 = load i32, ptr %60, align 4
  store i32 %721, ptr %34, align 4
  %722 = load i32, ptr %38, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %39, align 4
  br label %724

724:                                              ; preds = %755, %712
  %725 = load i32, ptr %39, align 4
  %726 = load i32, ptr %34, align 4
  %727 = icmp sle i32 %725, %726
  br i1 %727, label %728, label %758

728:                                              ; preds = %724
  %729 = load i32, ptr %46, align 4
  %730 = add nsw i32 %729, 2
  store i32 %730, ptr %46, align 4
  %731 = load ptr, ptr %31, align 8
  %732 = load i32, ptr %46, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %731, i64 %734
  store i32 0, ptr %735, align 4
  %736 = load float, ptr %52, align 4
  %737 = load ptr, ptr %30, align 8
  %738 = load i32, ptr %46, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  store float %736, ptr %741, align 4
  %742 = load float, ptr %57, align 4
  %743 = load ptr, ptr %30, align 8
  %744 = load i32, ptr %46, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %743, i64 %745
  store float %742, ptr %746, align 4
  %747 = load ptr, ptr %28, align 8
  %748 = load i32, ptr %39, align 4
  %749 = sub nsw i32 %748, 1
  %750 = load ptr, ptr %26, align 8
  %751 = load i32, ptr %750, align 4
  %752 = sub nsw i32 %749, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %747, i64 %753
  store float 0.000000e+00, ptr %754, align 4
  br label %755

755:                                              ; preds = %728
  %756 = load i32, ptr %39, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %39, align 4
  br label %724, !llvm.loop !11

758:                                              ; preds = %724
  %759 = load i32, ptr %43, align 4
  %760 = load i32, ptr %38, align 4
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = load i32, ptr %55, align 4
  store i32 %763, ptr %43, align 4
  br label %772

764:                                              ; preds = %758
  %765 = load i32, ptr %55, align 4
  %766 = load ptr, ptr %31, align 8
  %767 = load i32, ptr %54, align 4
  %768 = shl i32 %767, 1
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %766, i64 %770
  store i32 %765, ptr %771, align 4
  br label %772

772:                                              ; preds = %764, %762
  %773 = load i32, ptr %55, align 4
  store i32 %773, ptr %38, align 4
  br label %1023

774:                                              ; preds = %709
  %775 = load i32, ptr %38, align 4
  store i32 %775, ptr %54, align 4
  %776 = load float, ptr %49, align 4
  %777 = fneg float %776
  store float %777, ptr %42, align 4
  store i32 0, ptr %50, align 4
  %778 = load ptr, ptr %17, align 8
  %779 = load i32, ptr %778, align 4
  %780 = sub nsw i32 %779, 1
  store i32 %780, ptr %34, align 4
  store i32 1, ptr %39, align 4
  br label %781

781:                                              ; preds = %811, %774
  %782 = load i32, ptr %39, align 4
  %783 = load i32, ptr %34, align 4
  %784 = icmp sle i32 %782, %783
  br i1 %784, label %785, label %814

785:                                              ; preds = %781
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr %39, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  %790 = load float, ptr %789, align 4
  %791 = load float, ptr %42, align 4
  %792 = fadd float %790, %791
  store float %792, ptr %59, align 4
  %793 = load float, ptr %42, align 4
  %794 = load ptr, ptr %21, align 8
  %795 = load i32, ptr %39, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %794, i64 %796
  %798 = load float, ptr %797, align 4
  %799 = fmul float %793, %798
  %800 = load float, ptr %59, align 4
  %801 = fdiv float %799, %800
  %802 = load float, ptr %49, align 4
  %803 = fsub float %801, %802
  store float %803, ptr %42, align 4
  %804 = load float, ptr %59, align 4
  %805 = fpext float %804 to double
  %806 = fcmp olt double %805, 0.000000e+00
  br i1 %806, label %807, label %810

807:                                              ; preds = %785
  %808 = load i32, ptr %50, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %50, align 4
  br label %810

810:                                              ; preds = %807, %785
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %39, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %39, align 4
  br label %781, !llvm.loop !12

814:                                              ; preds = %781
  %815 = load ptr, ptr %18, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %815, i64 %818
  %820 = load float, ptr %819, align 4
  %821 = load float, ptr %42, align 4
  %822 = fadd float %820, %821
  store float %822, ptr %59, align 4
  %823 = load float, ptr %59, align 4
  %824 = fpext float %823 to double
  %825 = fcmp olt double %824, 0.000000e+00
  br i1 %825, label %826, label %829

826:                                              ; preds = %814
  %827 = load i32, ptr %50, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %50, align 4
  br label %829

829:                                              ; preds = %826, %814
  %830 = load float, ptr %42, align 4
  %831 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %830)
  br i1 %831, label %832, label %901

832:                                              ; preds = %829
  store i32 0, ptr %50, align 4
  %833 = load float, ptr %49, align 4
  %834 = fneg float %833
  store float %834, ptr %42, align 4
  %835 = load ptr, ptr %17, align 8
  %836 = load i32, ptr %835, align 4
  %837 = sub nsw i32 %836, 1
  store i32 %837, ptr %34, align 4
  store i32 1, ptr %39, align 4
  br label %838

838:                                              ; preds = %882, %832
  %839 = load i32, ptr %39, align 4
  %840 = load i32, ptr %34, align 4
  %841 = icmp sle i32 %839, %840
  br i1 %841, label %842, label %885

842:                                              ; preds = %838
  %843 = load ptr, ptr %18, align 8
  %844 = load i32, ptr %39, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %42, align 4
  %849 = fadd float %847, %848
  store float %849, ptr %59, align 4
  %850 = load float, ptr %59, align 4
  %851 = fpext float %850 to double
  %852 = fcmp olt double %851, 0.000000e+00
  br i1 %852, label %853, label %856

853:                                              ; preds = %842
  %854 = load i32, ptr %50, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %50, align 4
  br label %856

856:                                              ; preds = %853, %842
  %857 = load ptr, ptr %21, align 8
  %858 = load i32, ptr %39, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load float, ptr %860, align 4
  %862 = load float, ptr %59, align 4
  %863 = fdiv float %861, %862
  store float %863, ptr %51, align 4
  %864 = load float, ptr %51, align 4
  %865 = call noundef float @_ZSt3absf(float noundef %864)
  %866 = fcmp olt float %865, 0x3810000000000000
  br i1 %866, label %867, label %875

867:                                              ; preds = %856
  %868 = load ptr, ptr %21, align 8
  %869 = load i32, ptr %39, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  %872 = load float, ptr %871, align 4
  %873 = load float, ptr %49, align 4
  %874 = fsub float %872, %873
  store float %874, ptr %42, align 4
  br label %881

875:                                              ; preds = %856
  %876 = load float, ptr %42, align 4
  %877 = load float, ptr %51, align 4
  %878 = load float, ptr %49, align 4
  %879 = fneg float %878
  %880 = call float @llvm.fmuladd.f32(float %876, float %877, float %879)
  store float %880, ptr %42, align 4
  br label %881

881:                                              ; preds = %875, %867
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %39, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %39, align 4
  br label %838, !llvm.loop !13

885:                                              ; preds = %838
  %886 = load ptr, ptr %18, align 8
  %887 = load ptr, ptr %17, align 8
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %886, i64 %889
  %891 = load float, ptr %890, align 4
  %892 = load float, ptr %42, align 4
  %893 = fadd float %891, %892
  store float %893, ptr %59, align 4
  %894 = load float, ptr %59, align 4
  %895 = fpext float %894 to double
  %896 = fcmp olt double %895, 0.000000e+00
  br i1 %896, label %897, label %900

897:                                              ; preds = %885
  %898 = load i32, ptr %50, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %50, align 4
  br label %900

900:                                              ; preds = %897, %885
  br label %901

901:                                              ; preds = %900, %829
  %902 = load i32, ptr %38, align 4
  %903 = sub nsw i32 %902, 1
  store i32 %903, ptr %34, align 4
  %904 = load i32, ptr %60, align 4
  %905 = load i32, ptr %50, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %901
  %908 = load i32, ptr %60, align 4
  br label %911

909:                                              ; preds = %901
  %910 = load i32, ptr %50, align 4
  br label %911

911:                                              ; preds = %909, %907
  %912 = phi i32 [ %908, %907 ], [ %910, %909 ]
  store i32 %912, ptr %35, align 4
  %913 = load i32, ptr %34, align 4
  %914 = load i32, ptr %35, align 4
  %915 = icmp sgt i32 %913, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = load i32, ptr %34, align 4
  br label %920

918:                                              ; preds = %911
  %919 = load i32, ptr %35, align 4
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi i32 [ %917, %916 ], [ %919, %918 ]
  store i32 %921, ptr %50, align 4
  %922 = load i32, ptr %50, align 4
  %923 = load i32, ptr %38, align 4
  %924 = sub nsw i32 %923, 1
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %933

926:                                              ; preds = %920
  %927 = load float, ptr %49, align 4
  %928 = load ptr, ptr %30, align 8
  %929 = load i32, ptr %40, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %928, i64 %931
  store float %927, ptr %932, align 4
  br label %1021

933:                                              ; preds = %920
  %934 = load i32, ptr %50, align 4
  %935 = load i32, ptr %60, align 4
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %933
  %938 = load float, ptr %49, align 4
  %939 = load ptr, ptr %30, align 8
  %940 = load i32, ptr %40, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %939, i64 %941
  store float %938, ptr %942, align 4
  br label %1020

943:                                              ; preds = %933
  %944 = load i32, ptr %50, align 4
  %945 = load ptr, ptr %31, align 8
  %946 = load i32, ptr %40, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  store i32 %944, ptr %948, align 4
  %949 = load i32, ptr %50, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %50, align 4
  %951 = load i32, ptr %50, align 4
  %952 = load ptr, ptr %31, align 8
  %953 = load i32, ptr %40, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, ptr %952, i64 %955
  store i32 %951, ptr %956, align 4
  %957 = load i32, ptr %50, align 4
  %958 = shl i32 %957, 1
  store i32 %958, ptr %46, align 4
  %959 = load i32, ptr %55, align 4
  %960 = load ptr, ptr %31, align 8
  %961 = load i32, ptr %46, align 4
  %962 = sub nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %960, i64 %963
  store i32 %959, ptr %964, align 4
  %965 = load i32, ptr %60, align 4
  %966 = load ptr, ptr %31, align 8
  %967 = load i32, ptr %46, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %966, i64 %968
  store i32 %965, ptr %969, align 4
  %970 = load float, ptr %49, align 4
  %971 = load ptr, ptr %30, align 8
  %972 = load i32, ptr %40, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %971, i64 %973
  store float %970, ptr %974, align 4
  %975 = load float, ptr %49, align 4
  %976 = load ptr, ptr %30, align 8
  %977 = load i32, ptr %46, align 4
  %978 = sub nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %976, i64 %979
  store float %975, ptr %980, align 4
  %981 = load float, ptr %57, align 4
  %982 = load ptr, ptr %30, align 8
  %983 = load i32, ptr %46, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %982, i64 %984
  store float %981, ptr %985, align 4
  %986 = load i32, ptr %50, align 4
  store i32 %986, ptr %54, align 4
  %987 = load i32, ptr %50, align 4
  %988 = sub nsw i32 %987, 1
  %989 = load i32, ptr %38, align 4
  %990 = icmp sgt i32 %988, %989
  br i1 %990, label %991, label %998

991:                                              ; preds = %943
  %992 = load float, ptr %49, align 4
  %993 = load ptr, ptr %30, align 8
  %994 = load i32, ptr %46, align 4
  %995 = sub nsw i32 %994, 2
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %993, i64 %996
  store float %992, ptr %997, align 4
  br label %998

998:                                              ; preds = %991, %943
  %999 = load i32, ptr %50, align 4
  %1000 = load ptr, ptr %22, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp sgt i32 %999, %1001
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %998
  %1004 = load i32, ptr %50, align 4
  %1005 = load ptr, ptr %23, align 8
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp sle i32 %1004, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %53, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %53, align 4
  br label %1019

1011:                                             ; preds = %1003, %998
  %1012 = load i32, ptr %50, align 4
  %1013 = load ptr, ptr %22, align 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp sle i32 %1012, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %50, align 4
  store i32 %1017, ptr %43, align 4
  br label %1018

1018:                                             ; preds = %1016, %1011
  br label %1019

1019:                                             ; preds = %1018, %1008
  br label %1020

1020:                                             ; preds = %1019, %937
  br label %1021

1021:                                             ; preds = %1020, %926
  %1022 = load i32, ptr %55, align 4
  store i32 %1022, ptr %38, align 4
  br label %1023

1023:                                             ; preds = %1021, %772
  %1024 = load i32, ptr %41, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %41, align 4
  br label %575, !llvm.loop !14

1026:                                             ; preds = %575
  %1027 = load i32, ptr %53, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1026
  br label %569

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %23, align 8
  %1032 = load i32, ptr %1031, align 4
  store i32 %1032, ptr %33, align 4
  %1033 = load ptr, ptr %22, align 8
  %1034 = load i32, ptr %1033, align 4
  store i32 %1034, ptr %38, align 4
  br label %1035

1035:                                             ; preds = %1111, %1030
  %1036 = load i32, ptr %38, align 4
  %1037 = load i32, ptr %33, align 4
  %1038 = icmp sle i32 %1036, %1037
  br i1 %1038, label %1039, label %1114

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %38, align 4
  %1041 = shl i32 %1040, 1
  store i32 %1041, ptr %40, align 4
  %1042 = load i32, ptr %38, align 4
  %1043 = load ptr, ptr %26, align 8
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub nsw i32 %1042, %1044
  store i32 %1045, ptr %45, align 4
  %1046 = load ptr, ptr %31, align 8
  %1047 = load i32, ptr %40, align 4
  %1048 = sub nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, ptr %1046, i64 %1049
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp ne i32 %1051, -1
  br i1 %1052, label %1053, label %1110

1053:                                             ; preds = %1039
  %1054 = load ptr, ptr %30, align 8
  %1055 = load i32, ptr %40, align 4
  %1056 = sub nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1054, i64 %1057
  %1059 = load float, ptr %1058, align 4
  %1060 = load ptr, ptr %30, align 8
  %1061 = load i32, ptr %40, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds float, ptr %1060, i64 %1062
  %1064 = load float, ptr %1063, align 4
  %1065 = fadd float %1059, %1064
  %1066 = fpext float %1065 to double
  %1067 = fmul double %1066, 5.000000e-01
  %1068 = fptrunc double %1067 to float
  %1069 = load ptr, ptr %27, align 8
  %1070 = load i32, ptr %45, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1069, i64 %1071
  store float %1068, ptr %1072, align 4
  %1073 = load ptr, ptr %30, align 8
  %1074 = load i32, ptr %40, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  %1077 = load float, ptr %1076, align 4
  %1078 = load ptr, ptr %27, align 8
  %1079 = load i32, ptr %45, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1078, i64 %1080
  %1082 = load float, ptr %1081, align 4
  %1083 = fsub float %1077, %1082
  %1084 = load ptr, ptr %29, align 8
  %1085 = load i32, ptr %45, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %1084, i64 %1086
  store float %1083, ptr %1087, align 4
  %1088 = load i32, ptr %38, align 4
  %1089 = load ptr, ptr %23, align 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ne i32 %1088, %1090
  br i1 %1091, label %1092, label %1109

1092:                                             ; preds = %1053
  %1093 = load ptr, ptr %30, align 8
  %1094 = load i32, ptr %40, align 4
  %1095 = add nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1093, i64 %1096
  %1098 = load float, ptr %1097, align 4
  %1099 = load ptr, ptr %30, align 8
  %1100 = load i32, ptr %40, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1099, i64 %1101
  %1103 = load float, ptr %1102, align 4
  %1104 = fsub float %1098, %1103
  %1105 = load ptr, ptr %28, align 8
  %1106 = load i32, ptr %45, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds float, ptr %1105, i64 %1107
  store float %1104, ptr %1108, align 4
  br label %1109

1109:                                             ; preds = %1092, %1053
  br label %1110

1110:                                             ; preds = %1109, %1039
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %38, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %38, align 4
  br label %1035, !llvm.loop !15

1114:                                             ; preds = %1035
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
