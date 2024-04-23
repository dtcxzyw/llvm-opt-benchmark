target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5isnand = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlarrbx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
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
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
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
  store double 0.000000e+00, ptr %57, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 -1
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds double, ptr %70, i32 -1
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds double, ptr %72, i32 -1
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds double, ptr %74, i32 -1
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

119:                                              ; preds = %528, %117
  %120 = load i32, ptr %38, align 4
  %121 = load i32, ptr %44, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %529

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
  br i1 %135, label %136, label %511

136:                                              ; preds = %123
  store double 1.000000e+00, ptr %47, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr %45, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = load i32, ptr %45, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fsub double %141, %146
  store double %147, ptr %52, align 8
  br label %148

148:                                              ; preds = %287, %136
  %149 = load i32, ptr %38, align 4
  %150 = load i32, ptr %43, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load double, ptr %52, align 8
  %154 = load double, ptr %57, align 8
  %155 = fcmp ole double %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load double, ptr %57, align 8
  store double %157, ptr %52, align 8
  %158 = load i32, ptr %38, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %50, align 4
  br label %300

160:                                              ; preds = %152, %148
  %161 = load double, ptr %52, align 8
  %162 = fneg double %161
  store double %162, ptr %42, align 8
  store i32 0, ptr %50, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %166

166:                                              ; preds = %195, %160
  %167 = load i32, ptr %39, align 4
  %168 = load i32, ptr %33, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %39, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %42, align 8
  %177 = fadd double %175, %176
  store double %177, ptr %59, align 8
  %178 = load double, ptr %42, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %39, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fmul double %178, %183
  %185 = load double, ptr %59, align 8
  %186 = fdiv double %184, %185
  %187 = load double, ptr %52, align 8
  %188 = fsub double %186, %187
  store double %188, ptr %42, align 8
  %189 = load double, ptr %59, align 8
  %190 = fcmp olt double %189, 0.000000e+00
  br i1 %190, label %191, label %194

191:                                              ; preds = %170
  %192 = load i32, ptr %50, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %50, align 4
  br label %194

194:                                              ; preds = %191, %170
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %39, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %39, align 4
  br label %166, !llvm.loop !7

198:                                              ; preds = %166
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %199, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %42, align 8
  %206 = fadd double %204, %205
  store double %206, ptr %59, align 8
  %207 = load double, ptr %59, align 8
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = load i32, ptr %50, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %50, align 4
  br label %212

212:                                              ; preds = %209, %198
  %213 = load double, ptr %42, align 8
  %214 = call noundef zeroext i1 @_ZSt5isnand(double noundef %213)
  br i1 %214, label %215, label %282

215:                                              ; preds = %212
  store i32 0, ptr %50, align 4
  %216 = load double, ptr %52, align 8
  %217 = fneg double %216
  store double %217, ptr %42, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %221

221:                                              ; preds = %264, %215
  %222 = load i32, ptr %39, align 4
  %223 = load i32, ptr %33, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %267

225:                                              ; preds = %221
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %39, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %42, align 8
  %232 = fadd double %230, %231
  store double %232, ptr %59, align 8
  %233 = load double, ptr %59, align 8
  %234 = fcmp olt double %233, 0.000000e+00
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = load i32, ptr %50, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %50, align 4
  br label %238

238:                                              ; preds = %235, %225
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %39, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %59, align 8
  %245 = fdiv double %243, %244
  store double %245, ptr %51, align 8
  %246 = load double, ptr %51, align 8
  %247 = call noundef double @_ZSt3absd(double noundef %246)
  %248 = fcmp olt double %247, 0x10000000000000
  br i1 %248, label %249, label %257

249:                                              ; preds = %238
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %39, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %52, align 8
  %256 = fsub double %254, %255
  store double %256, ptr %42, align 8
  br label %263

257:                                              ; preds = %238
  %258 = load double, ptr %42, align 8
  %259 = load double, ptr %51, align 8
  %260 = load double, ptr %52, align 8
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %258, double %259, double %261)
  store double %262, ptr %42, align 8
  br label %263

263:                                              ; preds = %257, %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %39, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %39, align 4
  br label %221, !llvm.loop !8

267:                                              ; preds = %221
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %42, align 8
  %275 = fadd double %273, %274
  store double %275, ptr %59, align 8
  %276 = load double, ptr %59, align 8
  %277 = fcmp olt double %276, 0.000000e+00
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = load i32, ptr %50, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %50, align 4
  br label %281

281:                                              ; preds = %278, %267
  br label %282

282:                                              ; preds = %281, %212
  %283 = load i32, ptr %50, align 4
  %284 = load i32, ptr %38, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp sgt i32 %283, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr %45, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %47, align 8
  %294 = load double, ptr %52, align 8
  %295 = fneg double %292
  %296 = call double @llvm.fmuladd.f64(double %295, double %293, double %294)
  store double %296, ptr %52, align 8
  %297 = load double, ptr %47, align 8
  %298 = fmul double %297, 2.000000e+00
  store double %298, ptr %47, align 8
  br label %148

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299, %156
  %301 = load i32, ptr %50, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %56, align 4
  %303 = load i32, ptr %43, align 4
  %304 = load i32, ptr %56, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load i32, ptr %43, align 4
  br label %310

308:                                              ; preds = %300
  %309 = load i32, ptr %56, align 4
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  store i32 %311, ptr %43, align 4
  store double 1.000000e+00, ptr %47, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = load i32, ptr %45, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %29, align 8
  %318 = load i32, ptr %45, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fadd double %316, %321
  store double %322, ptr %57, align 8
  br label %323

323:                                              ; preds = %449, %310
  %324 = load double, ptr %57, align 8
  %325 = fneg double %324
  store double %325, ptr %42, align 8
  store i32 0, ptr %50, align 4
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %326, align 4
  %328 = sub nsw i32 %327, 1
  store i32 %328, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %329

329:                                              ; preds = %358, %323
  %330 = load i32, ptr %39, align 4
  %331 = load i32, ptr %33, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %361

333:                                              ; preds = %329
  %334 = load ptr, ptr %18, align 8
  %335 = load i32, ptr %39, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = load double, ptr %42, align 8
  %340 = fadd double %338, %339
  store double %340, ptr %59, align 8
  %341 = load double, ptr %42, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %39, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = fmul double %341, %346
  %348 = load double, ptr %59, align 8
  %349 = fdiv double %347, %348
  %350 = load double, ptr %57, align 8
  %351 = fsub double %349, %350
  store double %351, ptr %42, align 8
  %352 = load double, ptr %59, align 8
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %357

354:                                              ; preds = %333
  %355 = load i32, ptr %50, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %50, align 4
  br label %357

357:                                              ; preds = %354, %333
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %39, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %39, align 4
  br label %329, !llvm.loop !9

361:                                              ; preds = %329
  %362 = load ptr, ptr %18, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %362, i64 %365
  %367 = load double, ptr %366, align 8
  %368 = load double, ptr %42, align 8
  %369 = fadd double %367, %368
  store double %369, ptr %59, align 8
  %370 = load double, ptr %59, align 8
  %371 = fcmp olt double %370, 0.000000e+00
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load i32, ptr %50, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %50, align 4
  br label %375

375:                                              ; preds = %372, %361
  %376 = load double, ptr %42, align 8
  %377 = call noundef zeroext i1 @_ZSt5isnand(double noundef %376)
  br i1 %377, label %378, label %445

378:                                              ; preds = %375
  store i32 0, ptr %50, align 4
  %379 = load double, ptr %57, align 8
  %380 = fneg double %379
  store double %380, ptr %42, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %33, align 4
  store i32 1, ptr %39, align 4
  br label %384

384:                                              ; preds = %427, %378
  %385 = load i32, ptr %39, align 4
  %386 = load i32, ptr %33, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %430

388:                                              ; preds = %384
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %39, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %42, align 8
  %395 = fadd double %393, %394
  store double %395, ptr %59, align 8
  %396 = load double, ptr %59, align 8
  %397 = fcmp olt double %396, 0.000000e+00
  br i1 %397, label %398, label %401

398:                                              ; preds = %388
  %399 = load i32, ptr %50, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %50, align 4
  br label %401

401:                                              ; preds = %398, %388
  %402 = load ptr, ptr %21, align 8
  %403 = load i32, ptr %39, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %402, i64 %404
  %406 = load double, ptr %405, align 8
  %407 = load double, ptr %59, align 8
  %408 = fdiv double %406, %407
  store double %408, ptr %51, align 8
  %409 = load double, ptr %51, align 8
  %410 = call noundef double @_ZSt3absd(double noundef %409)
  %411 = fcmp olt double %410, 0x10000000000000
  br i1 %411, label %412, label %420

412:                                              ; preds = %401
  %413 = load ptr, ptr %21, align 8
  %414 = load i32, ptr %39, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = load double, ptr %57, align 8
  %419 = fsub double %417, %418
  store double %419, ptr %42, align 8
  br label %426

420:                                              ; preds = %401
  %421 = load double, ptr %42, align 8
  %422 = load double, ptr %51, align 8
  %423 = load double, ptr %57, align 8
  %424 = fneg double %423
  %425 = call double @llvm.fmuladd.f64(double %421, double %422, double %424)
  store double %425, ptr %42, align 8
  br label %426

426:                                              ; preds = %420, %412
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %39, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %39, align 4
  br label %384, !llvm.loop !10

430:                                              ; preds = %384
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %431, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = load double, ptr %42, align 8
  %438 = fadd double %436, %437
  store double %438, ptr %59, align 8
  %439 = load double, ptr %59, align 8
  %440 = fcmp olt double %439, 0.000000e+00
  br i1 %440, label %441, label %444

441:                                              ; preds = %430
  %442 = load i32, ptr %50, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %50, align 4
  br label %444

444:                                              ; preds = %441, %430
  br label %445

445:                                              ; preds = %444, %375
  %446 = load i32, ptr %50, align 4
  %447 = load i32, ptr %38, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %445
  %450 = load ptr, ptr %29, align 8
  %451 = load i32, ptr %45, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = load double, ptr %47, align 8
  %456 = load double, ptr %57, align 8
  %457 = call double @llvm.fmuladd.f64(double %454, double %455, double %456)
  store double %457, ptr %57, align 8
  %458 = load double, ptr %47, align 8
  %459 = fmul double %458, 2.000000e+00
  store double %459, ptr %47, align 8
  br label %323

460:                                              ; preds = %445
  %461 = load i32, ptr %50, align 4
  %462 = load i32, ptr %44, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load i32, ptr %50, align 4
  br label %468

466:                                              ; preds = %460
  %467 = load i32, ptr %44, align 4
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi i32 [ %465, %464 ], [ %467, %466 ]
  store i32 %469, ptr %50, align 4
  %470 = load i32, ptr %53, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %53, align 4
  %472 = load i32, ptr %56, align 4
  %473 = shl i32 %472, 1
  store i32 %473, ptr %40, align 4
  %474 = load double, ptr %52, align 8
  %475 = load ptr, ptr %30, align 8
  %476 = load i32, ptr %40, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8
  %480 = load double, ptr %57, align 8
  %481 = load ptr, ptr %30, align 8
  %482 = load i32, ptr %40, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  store double %480, ptr %484, align 8
  %485 = load i32, ptr %50, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %38, align 4
  %487 = load i32, ptr %38, align 4
  %488 = load ptr, ptr %31, align 8
  %489 = load i32, ptr %40, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  store i32 %487, ptr %492, align 4
  %493 = load i32, ptr %50, align 4
  %494 = load ptr, ptr %31, align 8
  %495 = load i32, ptr %40, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %56, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %498, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %468
  %503 = load double, ptr %52, align 8
  %504 = load ptr, ptr %30, align 8
  %505 = load i32, ptr %40, align 4
  %506 = sub nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %504, i64 %507
  store double %503, ptr %508, align 8
  br label %509

509:                                              ; preds = %502, %468
  %510 = load i32, ptr %56, align 4
  store i32 %510, ptr %54, align 4
  br label %528

511:                                              ; preds = %123
  %512 = load ptr, ptr %30, align 8
  %513 = load i32, ptr %38, align 4
  %514 = mul nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %512, i64 %515
  %517 = load double, ptr %516, align 8
  store double %517, ptr %57, align 8
  %518 = load ptr, ptr %31, align 8
  %519 = load i32, ptr %40, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4
  %525 = load i32, ptr %38, align 4
  store i32 %525, ptr %54, align 4
  %526 = load i32, ptr %38, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %38, align 4
  br label %528

528:                                              ; preds = %511, %509
  br label %119

529:                                              ; preds = %119
  %530 = load i32, ptr %38, align 4
  %531 = load ptr, ptr %17, align 8
  %532 = load i32, ptr %531, align 4
  %533 = icmp sle i32 %530, %532
  br i1 %533, label %534, label %556

534:                                              ; preds = %529
  %535 = load ptr, ptr %31, align 8
  %536 = load i32, ptr %38, align 4
  %537 = shl i32 %536, 1
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %535, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, -1
  br i1 %542, label %543, label %556

543:                                              ; preds = %534
  %544 = load ptr, ptr %30, align 8
  %545 = load i32, ptr %54, align 4
  %546 = mul nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %544, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = load ptr, ptr %30, align 8
  %551 = load i32, ptr %38, align 4
  %552 = shl i32 %551, 1
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %550, i64 %554
  store double %549, ptr %555, align 8
  br label %556

556:                                              ; preds = %543, %534, %529
  br label %557

557:                                              ; preds = %1011, %556
  %558 = load i32, ptr %43, align 4
  %559 = sub nsw i32 %558, 1
  store i32 %559, ptr %54, align 4
  %560 = load i32, ptr %53, align 4
  store i32 %560, ptr %61, align 4
  %561 = load i32, ptr %43, align 4
  store i32 %561, ptr %38, align 4
  %562 = load i32, ptr %61, align 4
  store i32 %562, ptr %33, align 4
  store i32 1, ptr %41, align 4
  br label %563

563:                                              ; preds = %1005, %557
  %564 = load i32, ptr %41, align 4
  %565 = load i32, ptr %33, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %1008

567:                                              ; preds = %563
  %568 = load i32, ptr %38, align 4
  %569 = shl i32 %568, 1
  store i32 %569, ptr %40, align 4
  %570 = load ptr, ptr %30, align 8
  %571 = load i32, ptr %40, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %570, i64 %573
  %575 = load double, ptr %574, align 8
  store double %575, ptr %52, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = load i32, ptr %40, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %576, i64 %578
  %580 = load double, ptr %579, align 8
  store double %580, ptr %57, align 8
  %581 = load ptr, ptr %31, align 8
  %582 = load i32, ptr %40, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %581, i64 %584
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %55, align 4
  %587 = load ptr, ptr %31, align 8
  %588 = load i32, ptr %40, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %60, align 4
  %592 = load double, ptr %52, align 8
  %593 = load double, ptr %57, align 8
  %594 = fadd double %592, %593
  %595 = fmul double %594, 5.000000e-01
  store double %595, ptr %49, align 8
  %596 = load double, ptr %57, align 8
  %597 = load double, ptr %49, align 8
  %598 = fsub double %596, %597
  store double %598, ptr %58, align 8
  %599 = load double, ptr %52, align 8
  %600 = call noundef double @_ZSt3absd(double noundef %599)
  store double %600, ptr %36, align 8
  %601 = load double, ptr %57, align 8
  %602 = call noundef double @_ZSt3absd(double noundef %601)
  store double %602, ptr %37, align 8
  %603 = load double, ptr %36, align 8
  %604 = load double, ptr %37, align 8
  %605 = fcmp ogt double %603, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %567
  %607 = load double, ptr %36, align 8
  br label %610

608:                                              ; preds = %567
  %609 = load double, ptr %37, align 8
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi double [ %607, %606 ], [ %609, %608 ]
  store double %611, ptr %51, align 8
  store double 0.000000e+00, ptr %48, align 8
  %612 = load i32, ptr %38, align 4
  %613 = load i32, ptr %60, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %678

615:                                              ; preds = %610
  %616 = load i32, ptr %54, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %649

618:                                              ; preds = %615
  %619 = load i32, ptr %55, align 4
  %620 = load ptr, ptr %17, align 8
  %621 = load i32, ptr %620, align 4
  %622 = icmp sle i32 %619, %621
  br i1 %622, label %623, label %649

623:                                              ; preds = %618
  %624 = load double, ptr %52, align 8
  %625 = load ptr, ptr %30, align 8
  %626 = load i32, ptr %40, align 4
  %627 = sub nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load double, ptr %629, align 8
  %631 = fsub double %624, %630
  store double %631, ptr %36, align 8
  %632 = load ptr, ptr %30, align 8
  %633 = load i32, ptr %40, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %632, i64 %635
  %637 = load double, ptr %636, align 8
  %638 = load double, ptr %57, align 8
  %639 = fsub double %637, %638
  store double %639, ptr %37, align 8
  %640 = load double, ptr %36, align 8
  %641 = load double, ptr %37, align 8
  %642 = fcmp olt double %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %623
  %644 = load double, ptr %36, align 8
  br label %647

645:                                              ; preds = %623
  %646 = load double, ptr %37, align 8
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi double [ %644, %643 ], [ %646, %645 ]
  store double %648, ptr %48, align 8
  br label %677

649:                                              ; preds = %618, %615
  %650 = load i32, ptr %54, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load double, ptr %52, align 8
  %654 = load ptr, ptr %30, align 8
  %655 = load i32, ptr %40, align 4
  %656 = sub nsw i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %654, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = fsub double %653, %659
  store double %660, ptr %48, align 8
  br label %676

661:                                              ; preds = %649
  %662 = load i32, ptr %55, align 4
  %663 = load ptr, ptr %17, align 8
  %664 = load i32, ptr %663, align 4
  %665 = icmp sle i32 %662, %664
  br i1 %665, label %666, label %675

666:                                              ; preds = %661
  %667 = load ptr, ptr %30, align 8
  %668 = load i32, ptr %40, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %667, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %57, align 8
  %674 = fsub double %672, %673
  store double %674, ptr %48, align 8
  br label %675

675:                                              ; preds = %666, %661
  br label %676

676:                                              ; preds = %675, %652
  br label %677

677:                                              ; preds = %676, %647
  br label %678

678:                                              ; preds = %677, %610
  %679 = load ptr, ptr %24, align 8
  %680 = load double, ptr %679, align 8
  %681 = load double, ptr %48, align 8
  %682 = fmul double %680, %681
  store double %682, ptr %36, align 8
  %683 = load ptr, ptr %25, align 8
  %684 = load double, ptr %683, align 8
  %685 = load double, ptr %51, align 8
  %686 = fmul double %684, %685
  store double %686, ptr %37, align 8
  %687 = load double, ptr %58, align 8
  %688 = load double, ptr %36, align 8
  %689 = load double, ptr %37, align 8
  %690 = fcmp ogt double %688, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %678
  %692 = load double, ptr %36, align 8
  br label %695

693:                                              ; preds = %678
  %694 = load double, ptr %37, align 8
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi double [ %692, %691 ], [ %694, %693 ]
  %697 = fcmp olt double %687, %696
  br i1 %697, label %698, label %760

698:                                              ; preds = %695
  %699 = load i32, ptr %53, align 4
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %53, align 4
  %701 = load ptr, ptr %31, align 8
  %702 = load i32, ptr %40, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  store i32 0, ptr %705, align 4
  %706 = load i32, ptr %40, align 4
  store i32 %706, ptr %46, align 4
  %707 = load i32, ptr %60, align 4
  store i32 %707, ptr %34, align 4
  %708 = load i32, ptr %38, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %39, align 4
  br label %710

710:                                              ; preds = %741, %698
  %711 = load i32, ptr %39, align 4
  %712 = load i32, ptr %34, align 4
  %713 = icmp sle i32 %711, %712
  br i1 %713, label %714, label %744

714:                                              ; preds = %710
  %715 = load i32, ptr %46, align 4
  %716 = add nsw i32 %715, 2
  store i32 %716, ptr %46, align 4
  %717 = load ptr, ptr %31, align 8
  %718 = load i32, ptr %46, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %717, i64 %720
  store i32 0, ptr %721, align 4
  %722 = load double, ptr %52, align 8
  %723 = load ptr, ptr %30, align 8
  %724 = load i32, ptr %46, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %723, i64 %726
  store double %722, ptr %727, align 8
  %728 = load double, ptr %57, align 8
  %729 = load ptr, ptr %30, align 8
  %730 = load i32, ptr %46, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  store double %728, ptr %732, align 8
  %733 = load ptr, ptr %28, align 8
  %734 = load i32, ptr %39, align 4
  %735 = sub nsw i32 %734, 1
  %736 = load ptr, ptr %26, align 8
  %737 = load i32, ptr %736, align 4
  %738 = sub nsw i32 %735, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %733, i64 %739
  store double 0.000000e+00, ptr %740, align 8
  br label %741

741:                                              ; preds = %714
  %742 = load i32, ptr %39, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %39, align 4
  br label %710, !llvm.loop !11

744:                                              ; preds = %710
  %745 = load i32, ptr %43, align 4
  %746 = load i32, ptr %38, align 4
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = load i32, ptr %55, align 4
  store i32 %749, ptr %43, align 4
  br label %758

750:                                              ; preds = %744
  %751 = load i32, ptr %55, align 4
  %752 = load ptr, ptr %31, align 8
  %753 = load i32, ptr %54, align 4
  %754 = shl i32 %753, 1
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %752, i64 %756
  store i32 %751, ptr %757, align 4
  br label %758

758:                                              ; preds = %750, %748
  %759 = load i32, ptr %55, align 4
  store i32 %759, ptr %38, align 4
  br label %1005

760:                                              ; preds = %695
  %761 = load i32, ptr %38, align 4
  store i32 %761, ptr %54, align 4
  %762 = load double, ptr %49, align 8
  %763 = fneg double %762
  store double %763, ptr %42, align 8
  store i32 0, ptr %50, align 4
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr %764, align 4
  %766 = sub nsw i32 %765, 1
  store i32 %766, ptr %34, align 4
  store i32 1, ptr %39, align 4
  br label %767

767:                                              ; preds = %796, %760
  %768 = load i32, ptr %39, align 4
  %769 = load i32, ptr %34, align 4
  %770 = icmp sle i32 %768, %769
  br i1 %770, label %771, label %799

771:                                              ; preds = %767
  %772 = load ptr, ptr %18, align 8
  %773 = load i32, ptr %39, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %772, i64 %774
  %776 = load double, ptr %775, align 8
  %777 = load double, ptr %42, align 8
  %778 = fadd double %776, %777
  store double %778, ptr %59, align 8
  %779 = load double, ptr %42, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = load i32, ptr %39, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %780, i64 %782
  %784 = load double, ptr %783, align 8
  %785 = fmul double %779, %784
  %786 = load double, ptr %59, align 8
  %787 = fdiv double %785, %786
  %788 = load double, ptr %49, align 8
  %789 = fsub double %787, %788
  store double %789, ptr %42, align 8
  %790 = load double, ptr %59, align 8
  %791 = fcmp olt double %790, 0.000000e+00
  br i1 %791, label %792, label %795

792:                                              ; preds = %771
  %793 = load i32, ptr %50, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %50, align 4
  br label %795

795:                                              ; preds = %792, %771
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %39, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %39, align 4
  br label %767, !llvm.loop !12

799:                                              ; preds = %767
  %800 = load ptr, ptr %18, align 8
  %801 = load ptr, ptr %17, align 8
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %800, i64 %803
  %805 = load double, ptr %804, align 8
  %806 = load double, ptr %42, align 8
  %807 = fadd double %805, %806
  store double %807, ptr %59, align 8
  %808 = load double, ptr %59, align 8
  %809 = fcmp olt double %808, 0.000000e+00
  br i1 %809, label %810, label %813

810:                                              ; preds = %799
  %811 = load i32, ptr %50, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %50, align 4
  br label %813

813:                                              ; preds = %810, %799
  %814 = load double, ptr %42, align 8
  %815 = call noundef zeroext i1 @_ZSt5isnand(double noundef %814)
  br i1 %815, label %816, label %883

816:                                              ; preds = %813
  store i32 0, ptr %50, align 4
  %817 = load double, ptr %49, align 8
  %818 = fneg double %817
  store double %818, ptr %42, align 8
  %819 = load ptr, ptr %17, align 8
  %820 = load i32, ptr %819, align 4
  %821 = sub nsw i32 %820, 1
  store i32 %821, ptr %34, align 4
  store i32 1, ptr %39, align 4
  br label %822

822:                                              ; preds = %865, %816
  %823 = load i32, ptr %39, align 4
  %824 = load i32, ptr %34, align 4
  %825 = icmp sle i32 %823, %824
  br i1 %825, label %826, label %868

826:                                              ; preds = %822
  %827 = load ptr, ptr %18, align 8
  %828 = load i32, ptr %39, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = load double, ptr %42, align 8
  %833 = fadd double %831, %832
  store double %833, ptr %59, align 8
  %834 = load double, ptr %59, align 8
  %835 = fcmp olt double %834, 0.000000e+00
  br i1 %835, label %836, label %839

836:                                              ; preds = %826
  %837 = load i32, ptr %50, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %50, align 4
  br label %839

839:                                              ; preds = %836, %826
  %840 = load ptr, ptr %21, align 8
  %841 = load i32, ptr %39, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %840, i64 %842
  %844 = load double, ptr %843, align 8
  %845 = load double, ptr %59, align 8
  %846 = fdiv double %844, %845
  store double %846, ptr %51, align 8
  %847 = load double, ptr %51, align 8
  %848 = call noundef double @_ZSt3absd(double noundef %847)
  %849 = fcmp olt double %848, 0x10000000000000
  br i1 %849, label %850, label %858

850:                                              ; preds = %839
  %851 = load ptr, ptr %21, align 8
  %852 = load i32, ptr %39, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %851, i64 %853
  %855 = load double, ptr %854, align 8
  %856 = load double, ptr %49, align 8
  %857 = fsub double %855, %856
  store double %857, ptr %42, align 8
  br label %864

858:                                              ; preds = %839
  %859 = load double, ptr %42, align 8
  %860 = load double, ptr %51, align 8
  %861 = load double, ptr %49, align 8
  %862 = fneg double %861
  %863 = call double @llvm.fmuladd.f64(double %859, double %860, double %862)
  store double %863, ptr %42, align 8
  br label %864

864:                                              ; preds = %858, %850
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %39, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %39, align 4
  br label %822, !llvm.loop !13

868:                                              ; preds = %822
  %869 = load ptr, ptr %18, align 8
  %870 = load ptr, ptr %17, align 8
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %869, i64 %872
  %874 = load double, ptr %873, align 8
  %875 = load double, ptr %42, align 8
  %876 = fadd double %874, %875
  store double %876, ptr %59, align 8
  %877 = load double, ptr %59, align 8
  %878 = fcmp olt double %877, 0.000000e+00
  br i1 %878, label %879, label %882

879:                                              ; preds = %868
  %880 = load i32, ptr %50, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %50, align 4
  br label %882

882:                                              ; preds = %879, %868
  br label %883

883:                                              ; preds = %882, %813
  %884 = load i32, ptr %38, align 4
  %885 = sub nsw i32 %884, 1
  store i32 %885, ptr %34, align 4
  %886 = load i32, ptr %60, align 4
  %887 = load i32, ptr %50, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %891

889:                                              ; preds = %883
  %890 = load i32, ptr %60, align 4
  br label %893

891:                                              ; preds = %883
  %892 = load i32, ptr %50, align 4
  br label %893

893:                                              ; preds = %891, %889
  %894 = phi i32 [ %890, %889 ], [ %892, %891 ]
  store i32 %894, ptr %35, align 4
  %895 = load i32, ptr %34, align 4
  %896 = load i32, ptr %35, align 4
  %897 = icmp sgt i32 %895, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load i32, ptr %34, align 4
  br label %902

900:                                              ; preds = %893
  %901 = load i32, ptr %35, align 4
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi i32 [ %899, %898 ], [ %901, %900 ]
  store i32 %903, ptr %50, align 4
  %904 = load i32, ptr %50, align 4
  %905 = load i32, ptr %38, align 4
  %906 = sub nsw i32 %905, 1
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %915

908:                                              ; preds = %902
  %909 = load double, ptr %49, align 8
  %910 = load ptr, ptr %30, align 8
  %911 = load i32, ptr %40, align 4
  %912 = sub nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %910, i64 %913
  store double %909, ptr %914, align 8
  br label %1003

915:                                              ; preds = %902
  %916 = load i32, ptr %50, align 4
  %917 = load i32, ptr %60, align 4
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %925

919:                                              ; preds = %915
  %920 = load double, ptr %49, align 8
  %921 = load ptr, ptr %30, align 8
  %922 = load i32, ptr %40, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %921, i64 %923
  store double %920, ptr %924, align 8
  br label %1002

925:                                              ; preds = %915
  %926 = load i32, ptr %50, align 4
  %927 = load ptr, ptr %31, align 8
  %928 = load i32, ptr %40, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %927, i64 %929
  store i32 %926, ptr %930, align 4
  %931 = load i32, ptr %50, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %50, align 4
  %933 = load i32, ptr %50, align 4
  %934 = load ptr, ptr %31, align 8
  %935 = load i32, ptr %40, align 4
  %936 = sub nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %934, i64 %937
  store i32 %933, ptr %938, align 4
  %939 = load i32, ptr %50, align 4
  %940 = shl i32 %939, 1
  store i32 %940, ptr %46, align 4
  %941 = load i32, ptr %55, align 4
  %942 = load ptr, ptr %31, align 8
  %943 = load i32, ptr %46, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %942, i64 %945
  store i32 %941, ptr %946, align 4
  %947 = load i32, ptr %60, align 4
  %948 = load ptr, ptr %31, align 8
  %949 = load i32, ptr %46, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  store i32 %947, ptr %951, align 4
  %952 = load double, ptr %49, align 8
  %953 = load ptr, ptr %30, align 8
  %954 = load i32, ptr %40, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %953, i64 %955
  store double %952, ptr %956, align 8
  %957 = load double, ptr %49, align 8
  %958 = load ptr, ptr %30, align 8
  %959 = load i32, ptr %46, align 4
  %960 = sub nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %958, i64 %961
  store double %957, ptr %962, align 8
  %963 = load double, ptr %57, align 8
  %964 = load ptr, ptr %30, align 8
  %965 = load i32, ptr %46, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %964, i64 %966
  store double %963, ptr %967, align 8
  %968 = load i32, ptr %50, align 4
  store i32 %968, ptr %54, align 4
  %969 = load i32, ptr %50, align 4
  %970 = sub nsw i32 %969, 1
  %971 = load i32, ptr %38, align 4
  %972 = icmp sgt i32 %970, %971
  br i1 %972, label %973, label %980

973:                                              ; preds = %925
  %974 = load double, ptr %49, align 8
  %975 = load ptr, ptr %30, align 8
  %976 = load i32, ptr %46, align 4
  %977 = sub nsw i32 %976, 2
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %975, i64 %978
  store double %974, ptr %979, align 8
  br label %980

980:                                              ; preds = %973, %925
  %981 = load i32, ptr %50, align 4
  %982 = load ptr, ptr %22, align 8
  %983 = load i32, ptr %982, align 4
  %984 = icmp sgt i32 %981, %983
  br i1 %984, label %985, label %993

985:                                              ; preds = %980
  %986 = load i32, ptr %50, align 4
  %987 = load ptr, ptr %23, align 8
  %988 = load i32, ptr %987, align 4
  %989 = icmp sle i32 %986, %988
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = load i32, ptr %53, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %53, align 4
  br label %1001

993:                                              ; preds = %985, %980
  %994 = load i32, ptr %50, align 4
  %995 = load ptr, ptr %22, align 8
  %996 = load i32, ptr %995, align 4
  %997 = icmp sle i32 %994, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = load i32, ptr %50, align 4
  store i32 %999, ptr %43, align 4
  br label %1000

1000:                                             ; preds = %998, %993
  br label %1001

1001:                                             ; preds = %1000, %990
  br label %1002

1002:                                             ; preds = %1001, %919
  br label %1003

1003:                                             ; preds = %1002, %908
  %1004 = load i32, ptr %55, align 4
  store i32 %1004, ptr %38, align 4
  br label %1005

1005:                                             ; preds = %1003, %758
  %1006 = load i32, ptr %41, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %41, align 4
  br label %563, !llvm.loop !14

1008:                                             ; preds = %563
  %1009 = load i32, ptr %53, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1008
  br label %557

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %23, align 8
  %1014 = load i32, ptr %1013, align 4
  store i32 %1014, ptr %33, align 4
  %1015 = load ptr, ptr %22, align 8
  %1016 = load i32, ptr %1015, align 4
  store i32 %1016, ptr %38, align 4
  br label %1017

1017:                                             ; preds = %1091, %1012
  %1018 = load i32, ptr %38, align 4
  %1019 = load i32, ptr %33, align 4
  %1020 = icmp sle i32 %1018, %1019
  br i1 %1020, label %1021, label %1094

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %38, align 4
  %1023 = shl i32 %1022, 1
  store i32 %1023, ptr %40, align 4
  %1024 = load i32, ptr %38, align 4
  %1025 = load ptr, ptr %26, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = sub nsw i32 %1024, %1026
  store i32 %1027, ptr %45, align 4
  %1028 = load ptr, ptr %31, align 8
  %1029 = load i32, ptr %40, align 4
  %1030 = sub nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1028, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp ne i32 %1033, -1
  br i1 %1034, label %1035, label %1090

1035:                                             ; preds = %1021
  %1036 = load ptr, ptr %30, align 8
  %1037 = load i32, ptr %40, align 4
  %1038 = sub nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1036, i64 %1039
  %1041 = load double, ptr %1040, align 8
  %1042 = load ptr, ptr %30, align 8
  %1043 = load i32, ptr %40, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %1042, i64 %1044
  %1046 = load double, ptr %1045, align 8
  %1047 = fadd double %1041, %1046
  %1048 = fmul double %1047, 5.000000e-01
  %1049 = load ptr, ptr %27, align 8
  %1050 = load i32, ptr %45, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %1049, i64 %1051
  store double %1048, ptr %1052, align 8
  %1053 = load ptr, ptr %30, align 8
  %1054 = load i32, ptr %40, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %1053, i64 %1055
  %1057 = load double, ptr %1056, align 8
  %1058 = load ptr, ptr %27, align 8
  %1059 = load i32, ptr %45, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %1058, i64 %1060
  %1062 = load double, ptr %1061, align 8
  %1063 = fsub double %1057, %1062
  %1064 = load ptr, ptr %29, align 8
  %1065 = load i32, ptr %45, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %1064, i64 %1066
  store double %1063, ptr %1067, align 8
  %1068 = load i32, ptr %38, align 4
  %1069 = load ptr, ptr %23, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp ne i32 %1068, %1070
  br i1 %1071, label %1072, label %1089

1072:                                             ; preds = %1035
  %1073 = load ptr, ptr %30, align 8
  %1074 = load i32, ptr %40, align 4
  %1075 = add nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %1073, i64 %1076
  %1078 = load double, ptr %1077, align 8
  %1079 = load ptr, ptr %30, align 8
  %1080 = load i32, ptr %40, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1079, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %1084 = fsub double %1078, %1083
  %1085 = load ptr, ptr %28, align 8
  %1086 = load i32, ptr %45, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1085, i64 %1087
  store double %1084, ptr %1088, align 8
  br label %1089

1089:                                             ; preds = %1072, %1035
  br label %1090

1090:                                             ; preds = %1089, %1021
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %38, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %38, align 4
  br label %1017, !llvm.loop !15

1094:                                             ; preds = %1017
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
