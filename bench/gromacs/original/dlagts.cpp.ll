target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlagts_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds double, ptr %39, i32 -1
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds double, ptr %41, i32 -1
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds double, ptr %43, i32 -1
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %20, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %56, label %52

52:                                               ; preds = %10
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %10
  %57 = load ptr, ptr %20, align 8
  store i32 -1, ptr %57, align 4
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  store i32 -2, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %935

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %935

75:                                               ; preds = %70
  store double 0x3CB0000000000000, ptr %28, align 8
  store double 0x10000000000000, ptr %34, align 8
  %76 = load double, ptr %34, align 8
  %77 = load double, ptr %28, align 8
  %78 = fdiv double %76, %77
  store double %78, ptr %32, align 8
  %79 = load double, ptr %32, align 8
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %33, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %202

84:                                               ; preds = %75
  %85 = load ptr, ptr %19, align 8
  %86 = load double, ptr %85, align 8
  %87 = fcmp ole double %86, 0.000000e+00
  br i1 %87, label %88, label %201

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8
  %92 = call noundef double @_ZSt3absd(double noundef %91)
  %93 = load ptr, ptr %19, align 8
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %127

97:                                               ; preds = %88
  %98 = load ptr, ptr %19, align 8
  %99 = load double, ptr %98, align 8
  store double %99, ptr %22, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8
  %103 = call noundef double @_ZSt3absd(double noundef %102)
  store double %103, ptr %23, align 8
  %104 = load double, ptr %22, align 8
  %105 = load double, ptr %23, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load double, ptr %22, align 8
  br label %111

109:                                              ; preds = %97
  %110 = load double, ptr %23, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi double [ %108, %107 ], [ %110, %109 ]
  store double %112, ptr %22, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 1
  %115 = load double, ptr %114, align 8
  %116 = call noundef double @_ZSt3absd(double noundef %115)
  store double %116, ptr %23, align 8
  %117 = load double, ptr %22, align 8
  %118 = load double, ptr %23, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load double, ptr %22, align 8
  br label %124

122:                                              ; preds = %111
  %123 = load double, ptr %23, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi double [ %121, %120 ], [ %123, %122 ]
  %126 = load ptr, ptr %19, align 8
  store double %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %88
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %21, align 4
  store i32 3, ptr %26, align 4
  br label %130

130:                                              ; preds = %185, %127
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load double, ptr %135, align 8
  store double %136, ptr %24, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = call noundef double @_ZSt3absd(double noundef %141)
  store double %142, ptr %25, align 8
  %143 = load double, ptr %24, align 8
  %144 = load double, ptr %25, align 8
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load double, ptr %24, align 8
  br label %150

148:                                              ; preds = %134
  %149 = load double, ptr %25, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi double [ %147, %146 ], [ %149, %148 ]
  store double %151, ptr %24, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = call noundef double @_ZSt3absd(double noundef %157)
  store double %158, ptr %25, align 8
  %159 = load double, ptr %24, align 8
  %160 = load double, ptr %25, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load double, ptr %24, align 8
  br label %166

164:                                              ; preds = %150
  %165 = load double, ptr %25, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi double [ %163, %162 ], [ %165, %164 ]
  store double %167, ptr %24, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %26, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call noundef double @_ZSt3absd(double noundef %173)
  store double %174, ptr %25, align 8
  %175 = load double, ptr %24, align 8
  %176 = load double, ptr %25, align 8
  %177 = fcmp ogt double %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load double, ptr %24, align 8
  br label %182

180:                                              ; preds = %166
  %181 = load double, ptr %25, align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi double [ %179, %178 ], [ %181, %180 ]
  %184 = load ptr, ptr %19, align 8
  store double %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %26, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4
  br label %130, !llvm.loop !4

188:                                              ; preds = %130
  %189 = load double, ptr %28, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, %189
  store double %192, ptr %190, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load double, ptr %193, align 8
  %195 = call noundef double @_ZSt3absd(double noundef %194)
  %196 = fcmp olt double %195, 0x10000000000000
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = load double, ptr %28, align 8
  %199 = load ptr, ptr %19, align 8
  store double %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %188
  br label %201

201:                                              ; preds = %200, %84
  br label %202

202:                                              ; preds = %201, %75
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = icmp eq i32 1, %205
  br i1 %206, label %207, label %573

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %21, align 4
  store i32 2, ptr %26, align 4
  br label %210

210:                                              ; preds = %278, %207
  %211 = load i32, ptr %26, align 4
  %212 = load i32, ptr %21, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %281

214:                                              ; preds = %210
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %26, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %214
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %26, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %26, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %229, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fneg double %228
  %241 = call double @llvm.fmuladd.f64(double %240, double %234, double %239)
  store double %241, ptr %238, align 8
  br label %277

242:                                              ; preds = %214
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %26, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %243, i64 %246
  %248 = load double, ptr %247, align 8
  store double %248, ptr %29, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %26, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  store double %253, ptr %258, align 8
  %259 = load double, ptr %29, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %26, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %260, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fneg double %265
  %272 = call double @llvm.fmuladd.f64(double %271, double %270, double %259)
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  store double %272, ptr %276, align 8
  br label %277

277:                                              ; preds = %242, %222
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %26, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %26, align 4
  br label %210, !llvm.loop !6

281:                                              ; preds = %210
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %421

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %26, align 4
  br label %288

288:                                              ; preds = %417, %285
  %289 = load i32, ptr %26, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %420

291:                                              ; preds = %288
  %292 = load i32, ptr %26, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %294, 2
  %296 = icmp sle i32 %292, %295
  br i1 %296, label %297, label %329

297:                                              ; preds = %291
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %26, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %26, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %308, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fneg double %307
  %315 = call double @llvm.fmuladd.f64(double %314, double %313, double %302)
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %26, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load i32, ptr %26, align 4
  %323 = add nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %321, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fneg double %320
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %315)
  store double %328, ptr %29, align 8
  br label %361

329:                                              ; preds = %291
  %330 = load i32, ptr %26, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %331, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %329
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %26, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %26, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %26, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %346, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = fneg double %345
  %353 = call double @llvm.fmuladd.f64(double %352, double %351, double %340)
  store double %353, ptr %29, align 8
  br label %360

354:                                              ; preds = %329
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %26, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8
  store double %359, ptr %29, align 8
  br label %360

360:                                              ; preds = %354, %335
  br label %361

361:                                              ; preds = %360, %297
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %26, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  %366 = load double, ptr %365, align 8
  store double %366, ptr %27, align 8
  %367 = load double, ptr %27, align 8
  %368 = call noundef double @_ZSt3absd(double noundef %367)
  store double %368, ptr %31, align 8
  %369 = load double, ptr %31, align 8
  %370 = fcmp olt double %369, 1.000000e+00
  br i1 %370, label %371, label %409

371:                                              ; preds = %361
  %372 = load double, ptr %31, align 8
  %373 = load double, ptr %32, align 8
  %374 = fcmp olt double %372, %373
  br i1 %374, label %375, label %397

375:                                              ; preds = %371
  %376 = load double, ptr %31, align 8
  %377 = call noundef double @_ZSt3absd(double noundef %376)
  %378 = fcmp olt double %377, 0x10000000000000
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = load double, ptr %29, align 8
  %381 = call noundef double @_ZSt3absd(double noundef %380)
  %382 = load double, ptr %32, align 8
  %383 = fmul double %381, %382
  %384 = load double, ptr %31, align 8
  %385 = fcmp ogt double %383, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %379, %375
  %387 = load i32, ptr %26, align 4
  %388 = load ptr, ptr %20, align 8
  store i32 %387, ptr %388, align 4
  br label %935

389:                                              ; preds = %379
  %390 = load double, ptr %33, align 8
  %391 = load double, ptr %29, align 8
  %392 = fmul double %391, %390
  store double %392, ptr %29, align 8
  %393 = load double, ptr %33, align 8
  %394 = load double, ptr %27, align 8
  %395 = fmul double %394, %393
  store double %395, ptr %27, align 8
  br label %396

396:                                              ; preds = %389
  br label %408

397:                                              ; preds = %371
  %398 = load double, ptr %29, align 8
  %399 = call noundef double @_ZSt3absd(double noundef %398)
  %400 = load double, ptr %31, align 8
  %401 = load double, ptr %33, align 8
  %402 = fmul double %400, %401
  %403 = fcmp ogt double %399, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %26, align 4
  %406 = load ptr, ptr %20, align 8
  store i32 %405, ptr %406, align 4
  br label %935

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407, %396
  br label %409

409:                                              ; preds = %408, %361
  %410 = load double, ptr %29, align 8
  %411 = load double, ptr %27, align 8
  %412 = fdiv double %410, %411
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %412, ptr %416, align 8
  br label %417

417:                                              ; preds = %409
  %418 = load i32, ptr %26, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %26, align 4
  br label %288, !llvm.loop !7

420:                                              ; preds = %288
  br label %572

421:                                              ; preds = %281
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %26, align 4
  br label %424

424:                                              ; preds = %568, %421
  %425 = load i32, ptr %26, align 4
  %426 = icmp sge i32 %425, 1
  br i1 %426, label %427, label %571

427:                                              ; preds = %424
  %428 = load i32, ptr %26, align 4
  %429 = add nsw i32 %428, 2
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr %430, align 4
  %432 = icmp sle i32 %429, %431
  br i1 %432, label %433, label %465

433:                                              ; preds = %427
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr %26, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %26, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr %26, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %444, i64 %447
  %449 = load double, ptr %448, align 8
  %450 = fneg double %443
  %451 = call double @llvm.fmuladd.f64(double %450, double %449, double %438)
  %452 = load ptr, ptr %16, align 8
  %453 = load i32, ptr %26, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr %26, align 4
  %459 = add nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %457, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = fneg double %456
  %464 = call double @llvm.fmuladd.f64(double %463, double %462, double %451)
  store double %464, ptr %29, align 8
  br label %497

465:                                              ; preds = %427
  %466 = load i32, ptr %26, align 4
  %467 = add nsw i32 %466, 1
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %490

471:                                              ; preds = %465
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr %26, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = load i32, ptr %26, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %482, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = fneg double %481
  %489 = call double @llvm.fmuladd.f64(double %488, double %487, double %476)
  store double %489, ptr %29, align 8
  br label %496

490:                                              ; preds = %465
  %491 = load ptr, ptr %18, align 8
  %492 = load i32, ptr %26, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load double, ptr %494, align 8
  store double %495, ptr %29, align 8
  br label %496

496:                                              ; preds = %490, %471
  br label %497

497:                                              ; preds = %496, %433
  %498 = load ptr, ptr %13, align 8
  %499 = load i32, ptr %26, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8
  store double %502, ptr %27, align 8
  %503 = load ptr, ptr %19, align 8
  %504 = load double, ptr %503, align 8
  store double %504, ptr %30, align 8
  %505 = load double, ptr %27, align 8
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %510

507:                                              ; preds = %497
  %508 = load double, ptr %30, align 8
  %509 = fmul double %508, -1.000000e+00
  store double %509, ptr %30, align 8
  br label %510

510:                                              ; preds = %507, %497
  br label %511

511:                                              ; preds = %552, %531, %510
  %512 = load double, ptr %27, align 8
  %513 = call noundef double @_ZSt3absd(double noundef %512)
  store double %513, ptr %31, align 8
  %514 = load double, ptr %31, align 8
  %515 = fcmp olt double %514, 1.000000e+00
  br i1 %515, label %516, label %560

516:                                              ; preds = %511
  %517 = load double, ptr %31, align 8
  %518 = load double, ptr %32, align 8
  %519 = fcmp olt double %517, %518
  br i1 %519, label %520, label %545

520:                                              ; preds = %516
  %521 = load double, ptr %31, align 8
  %522 = call noundef double @_ZSt3absd(double noundef %521)
  %523 = fcmp olt double %522, 0x10000000000000
  br i1 %523, label %531, label %524

524:                                              ; preds = %520
  %525 = load double, ptr %29, align 8
  %526 = call noundef double @_ZSt3absd(double noundef %525)
  %527 = load double, ptr %32, align 8
  %528 = fmul double %526, %527
  %529 = load double, ptr %31, align 8
  %530 = fcmp ogt double %528, %529
  br i1 %530, label %531, label %537

531:                                              ; preds = %524, %520
  %532 = load double, ptr %30, align 8
  %533 = load double, ptr %27, align 8
  %534 = fadd double %533, %532
  store double %534, ptr %27, align 8
  %535 = load double, ptr %30, align 8
  %536 = fmul double %535, 2.000000e+00
  store double %536, ptr %30, align 8
  br label %511

537:                                              ; preds = %524
  %538 = load double, ptr %33, align 8
  %539 = load double, ptr %29, align 8
  %540 = fmul double %539, %538
  store double %540, ptr %29, align 8
  %541 = load double, ptr %33, align 8
  %542 = load double, ptr %27, align 8
  %543 = fmul double %542, %541
  store double %543, ptr %27, align 8
  br label %544

544:                                              ; preds = %537
  br label %559

545:                                              ; preds = %516
  %546 = load double, ptr %29, align 8
  %547 = call noundef double @_ZSt3absd(double noundef %546)
  %548 = load double, ptr %31, align 8
  %549 = load double, ptr %33, align 8
  %550 = fmul double %548, %549
  %551 = fcmp ogt double %547, %550
  br i1 %551, label %552, label %558

552:                                              ; preds = %545
  %553 = load double, ptr %30, align 8
  %554 = load double, ptr %27, align 8
  %555 = fadd double %554, %553
  store double %555, ptr %27, align 8
  %556 = load double, ptr %30, align 8
  %557 = fmul double %556, 2.000000e+00
  store double %557, ptr %30, align 8
  br label %511

558:                                              ; preds = %545
  br label %559

559:                                              ; preds = %558, %544
  br label %560

560:                                              ; preds = %559, %511
  %561 = load double, ptr %29, align 8
  %562 = load double, ptr %27, align 8
  %563 = fdiv double %561, %562
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %26, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %564, i64 %566
  store double %563, ptr %567, align 8
  br label %568

568:                                              ; preds = %560
  %569 = load i32, ptr %26, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %26, align 4
  br label %424, !llvm.loop !8

571:                                              ; preds = %424
  br label %572

572:                                              ; preds = %571, %420
  br label %934

573:                                              ; preds = %202
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %711

577:                                              ; preds = %573
  %578 = load ptr, ptr %12, align 8
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %21, align 4
  store i32 1, ptr %26, align 4
  br label %580

580:                                              ; preds = %707, %577
  %581 = load i32, ptr %26, align 4
  %582 = load i32, ptr %21, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %710

584:                                              ; preds = %580
  %585 = load i32, ptr %26, align 4
  %586 = icmp sge i32 %585, 3
  br i1 %586, label %587, label %621

587:                                              ; preds = %584
  %588 = load ptr, ptr %18, align 8
  %589 = load i32, ptr %26, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %588, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = load ptr, ptr %14, align 8
  %594 = load i32, ptr %26, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %593, i64 %596
  %598 = load double, ptr %597, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr %26, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %599, i64 %602
  %604 = load double, ptr %603, align 8
  %605 = fneg double %598
  %606 = call double @llvm.fmuladd.f64(double %605, double %604, double %592)
  %607 = load ptr, ptr %16, align 8
  %608 = load i32, ptr %26, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %607, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = load ptr, ptr %18, align 8
  %614 = load i32, ptr %26, align 4
  %615 = sub nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %613, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = fneg double %612
  %620 = call double @llvm.fmuladd.f64(double %619, double %618, double %606)
  store double %620, ptr %29, align 8
  br label %651

621:                                              ; preds = %584
  %622 = load i32, ptr %26, align 4
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %644

624:                                              ; preds = %621
  %625 = load ptr, ptr %18, align 8
  %626 = load i32, ptr %26, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %625, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = load ptr, ptr %14, align 8
  %631 = load i32, ptr %26, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %630, i64 %633
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %18, align 8
  %637 = load i32, ptr %26, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %636, i64 %639
  %641 = load double, ptr %640, align 8
  %642 = fneg double %635
  %643 = call double @llvm.fmuladd.f64(double %642, double %641, double %629)
  store double %643, ptr %29, align 8
  br label %650

644:                                              ; preds = %621
  %645 = load ptr, ptr %18, align 8
  %646 = load i32, ptr %26, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8
  store double %649, ptr %29, align 8
  br label %650

650:                                              ; preds = %644, %624
  br label %651

651:                                              ; preds = %650, %587
  %652 = load ptr, ptr %13, align 8
  %653 = load i32, ptr %26, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  %656 = load double, ptr %655, align 8
  store double %656, ptr %27, align 8
  %657 = load double, ptr %27, align 8
  %658 = call noundef double @_ZSt3absd(double noundef %657)
  store double %658, ptr %31, align 8
  %659 = load double, ptr %31, align 8
  %660 = fcmp olt double %659, 1.000000e+00
  br i1 %660, label %661, label %699

661:                                              ; preds = %651
  %662 = load double, ptr %31, align 8
  %663 = load double, ptr %32, align 8
  %664 = fcmp olt double %662, %663
  br i1 %664, label %665, label %687

665:                                              ; preds = %661
  %666 = load double, ptr %31, align 8
  %667 = call noundef double @_ZSt3absd(double noundef %666)
  %668 = fcmp olt double %667, 0x10000000000000
  br i1 %668, label %676, label %669

669:                                              ; preds = %665
  %670 = load double, ptr %29, align 8
  %671 = call noundef double @_ZSt3absd(double noundef %670)
  %672 = load double, ptr %32, align 8
  %673 = fmul double %671, %672
  %674 = load double, ptr %31, align 8
  %675 = fcmp ogt double %673, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %669, %665
  %677 = load i32, ptr %26, align 4
  %678 = load ptr, ptr %20, align 8
  store i32 %677, ptr %678, align 4
  br label %935

679:                                              ; preds = %669
  %680 = load double, ptr %33, align 8
  %681 = load double, ptr %29, align 8
  %682 = fmul double %681, %680
  store double %682, ptr %29, align 8
  %683 = load double, ptr %33, align 8
  %684 = load double, ptr %27, align 8
  %685 = fmul double %684, %683
  store double %685, ptr %27, align 8
  br label %686

686:                                              ; preds = %679
  br label %698

687:                                              ; preds = %661
  %688 = load double, ptr %29, align 8
  %689 = call noundef double @_ZSt3absd(double noundef %688)
  %690 = load double, ptr %31, align 8
  %691 = load double, ptr %33, align 8
  %692 = fmul double %690, %691
  %693 = fcmp ogt double %689, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %687
  %695 = load i32, ptr %26, align 4
  %696 = load ptr, ptr %20, align 8
  store i32 %695, ptr %696, align 4
  br label %935

697:                                              ; preds = %687
  br label %698

698:                                              ; preds = %697, %686
  br label %699

699:                                              ; preds = %698, %651
  %700 = load double, ptr %29, align 8
  %701 = load double, ptr %27, align 8
  %702 = fdiv double %700, %701
  %703 = load ptr, ptr %18, align 8
  %704 = load i32, ptr %26, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %703, i64 %705
  store double %702, ptr %706, align 8
  br label %707

707:                                              ; preds = %699
  %708 = load i32, ptr %26, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %26, align 4
  br label %580, !llvm.loop !9

710:                                              ; preds = %580
  br label %860

711:                                              ; preds = %573
  %712 = load ptr, ptr %12, align 8
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %21, align 4
  store i32 1, ptr %26, align 4
  br label %714

714:                                              ; preds = %856, %711
  %715 = load i32, ptr %26, align 4
  %716 = load i32, ptr %21, align 4
  %717 = icmp sle i32 %715, %716
  br i1 %717, label %718, label %859

718:                                              ; preds = %714
  %719 = load i32, ptr %26, align 4
  %720 = icmp sge i32 %719, 3
  br i1 %720, label %721, label %755

721:                                              ; preds = %718
  %722 = load ptr, ptr %18, align 8
  %723 = load i32, ptr %26, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = load i32, ptr %26, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %727, i64 %730
  %732 = load double, ptr %731, align 8
  %733 = load ptr, ptr %18, align 8
  %734 = load i32, ptr %26, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %733, i64 %736
  %738 = load double, ptr %737, align 8
  %739 = fneg double %732
  %740 = call double @llvm.fmuladd.f64(double %739, double %738, double %726)
  %741 = load ptr, ptr %16, align 8
  %742 = load i32, ptr %26, align 4
  %743 = sub nsw i32 %742, 2
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %741, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = load ptr, ptr %18, align 8
  %748 = load i32, ptr %26, align 4
  %749 = sub nsw i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %747, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = fneg double %746
  %754 = call double @llvm.fmuladd.f64(double %753, double %752, double %740)
  store double %754, ptr %29, align 8
  br label %785

755:                                              ; preds = %718
  %756 = load i32, ptr %26, align 4
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %758, label %778

758:                                              ; preds = %755
  %759 = load ptr, ptr %18, align 8
  %760 = load i32, ptr %26, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %759, i64 %761
  %763 = load double, ptr %762, align 8
  %764 = load ptr, ptr %14, align 8
  %765 = load i32, ptr %26, align 4
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %764, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = load ptr, ptr %18, align 8
  %771 = load i32, ptr %26, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %770, i64 %773
  %775 = load double, ptr %774, align 8
  %776 = fneg double %769
  %777 = call double @llvm.fmuladd.f64(double %776, double %775, double %763)
  store double %777, ptr %29, align 8
  br label %784

778:                                              ; preds = %755
  %779 = load ptr, ptr %18, align 8
  %780 = load i32, ptr %26, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %779, i64 %781
  %783 = load double, ptr %782, align 8
  store double %783, ptr %29, align 8
  br label %784

784:                                              ; preds = %778, %758
  br label %785

785:                                              ; preds = %784, %721
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr %26, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %786, i64 %788
  %790 = load double, ptr %789, align 8
  store double %790, ptr %27, align 8
  %791 = load ptr, ptr %19, align 8
  %792 = load double, ptr %791, align 8
  store double %792, ptr %30, align 8
  %793 = load double, ptr %27, align 8
  %794 = fcmp olt double %793, 0.000000e+00
  br i1 %794, label %795, label %798

795:                                              ; preds = %785
  %796 = load double, ptr %30, align 8
  %797 = fmul double %796, -1.000000e+00
  store double %797, ptr %30, align 8
  br label %798

798:                                              ; preds = %795, %785
  br label %799

799:                                              ; preds = %840, %819, %798
  %800 = load double, ptr %27, align 8
  %801 = call noundef double @_ZSt3absd(double noundef %800)
  store double %801, ptr %31, align 8
  %802 = load double, ptr %31, align 8
  %803 = fcmp olt double %802, 1.000000e+00
  br i1 %803, label %804, label %848

804:                                              ; preds = %799
  %805 = load double, ptr %31, align 8
  %806 = load double, ptr %32, align 8
  %807 = fcmp olt double %805, %806
  br i1 %807, label %808, label %833

808:                                              ; preds = %804
  %809 = load double, ptr %31, align 8
  %810 = call noundef double @_ZSt3absd(double noundef %809)
  %811 = fcmp olt double %810, 0x10000000000000
  br i1 %811, label %819, label %812

812:                                              ; preds = %808
  %813 = load double, ptr %29, align 8
  %814 = call noundef double @_ZSt3absd(double noundef %813)
  %815 = load double, ptr %32, align 8
  %816 = fmul double %814, %815
  %817 = load double, ptr %31, align 8
  %818 = fcmp ogt double %816, %817
  br i1 %818, label %819, label %825

819:                                              ; preds = %812, %808
  %820 = load double, ptr %30, align 8
  %821 = load double, ptr %27, align 8
  %822 = fadd double %821, %820
  store double %822, ptr %27, align 8
  %823 = load double, ptr %30, align 8
  %824 = fmul double %823, 2.000000e+00
  store double %824, ptr %30, align 8
  br label %799

825:                                              ; preds = %812
  %826 = load double, ptr %33, align 8
  %827 = load double, ptr %29, align 8
  %828 = fmul double %827, %826
  store double %828, ptr %29, align 8
  %829 = load double, ptr %33, align 8
  %830 = load double, ptr %27, align 8
  %831 = fmul double %830, %829
  store double %831, ptr %27, align 8
  br label %832

832:                                              ; preds = %825
  br label %847

833:                                              ; preds = %804
  %834 = load double, ptr %29, align 8
  %835 = call noundef double @_ZSt3absd(double noundef %834)
  %836 = load double, ptr %31, align 8
  %837 = load double, ptr %33, align 8
  %838 = fmul double %836, %837
  %839 = fcmp ogt double %835, %838
  br i1 %839, label %840, label %846

840:                                              ; preds = %833
  %841 = load double, ptr %30, align 8
  %842 = load double, ptr %27, align 8
  %843 = fadd double %842, %841
  store double %843, ptr %27, align 8
  %844 = load double, ptr %30, align 8
  %845 = fmul double %844, 2.000000e+00
  store double %845, ptr %30, align 8
  br label %799

846:                                              ; preds = %833
  br label %847

847:                                              ; preds = %846, %832
  br label %848

848:                                              ; preds = %847, %799
  %849 = load double, ptr %29, align 8
  %850 = load double, ptr %27, align 8
  %851 = fdiv double %849, %850
  %852 = load ptr, ptr %18, align 8
  %853 = load i32, ptr %26, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %852, i64 %854
  store double %851, ptr %855, align 8
  br label %856

856:                                              ; preds = %848
  %857 = load i32, ptr %26, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %26, align 4
  br label %714, !llvm.loop !10

859:                                              ; preds = %714
  br label %860

860:                                              ; preds = %859, %710
  %861 = load ptr, ptr %12, align 8
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %26, align 4
  br label %863

863:                                              ; preds = %930, %860
  %864 = load i32, ptr %26, align 4
  %865 = icmp sge i32 %864, 2
  br i1 %865, label %866, label %933

866:                                              ; preds = %863
  %867 = load ptr, ptr %17, align 8
  %868 = load i32, ptr %26, align 4
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %867, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %894

874:                                              ; preds = %866
  %875 = load ptr, ptr %15, align 8
  %876 = load i32, ptr %26, align 4
  %877 = sub nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %875, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = load ptr, ptr %18, align 8
  %882 = load i32, ptr %26, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load double, ptr %884, align 8
  %886 = load ptr, ptr %18, align 8
  %887 = load i32, ptr %26, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %886, i64 %889
  %891 = load double, ptr %890, align 8
  %892 = fneg double %880
  %893 = call double @llvm.fmuladd.f64(double %892, double %885, double %891)
  store double %893, ptr %890, align 8
  br label %929

894:                                              ; preds = %866
  %895 = load ptr, ptr %18, align 8
  %896 = load i32, ptr %26, align 4
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %895, i64 %898
  %900 = load double, ptr %899, align 8
  store double %900, ptr %29, align 8
  %901 = load ptr, ptr %18, align 8
  %902 = load i32, ptr %26, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %901, i64 %903
  %905 = load double, ptr %904, align 8
  %906 = load ptr, ptr %18, align 8
  %907 = load i32, ptr %26, align 4
  %908 = sub nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %906, i64 %909
  store double %905, ptr %910, align 8
  %911 = load double, ptr %29, align 8
  %912 = load ptr, ptr %15, align 8
  %913 = load i32, ptr %26, align 4
  %914 = sub nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %912, i64 %915
  %917 = load double, ptr %916, align 8
  %918 = load ptr, ptr %18, align 8
  %919 = load i32, ptr %26, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %918, i64 %920
  %922 = load double, ptr %921, align 8
  %923 = fneg double %917
  %924 = call double @llvm.fmuladd.f64(double %923, double %922, double %911)
  %925 = load ptr, ptr %18, align 8
  %926 = load i32, ptr %26, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %925, i64 %927
  store double %924, ptr %928, align 8
  br label %929

929:                                              ; preds = %894, %874
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %26, align 4
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %26, align 4
  br label %863, !llvm.loop !11

933:                                              ; preds = %863
  br label %934

934:                                              ; preds = %933, %572
  br label %935

935:                                              ; preds = %934, %694, %676, %404, %386, %74, %69
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
