target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slagtf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 -1
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds float, ptr %31, i32 -1
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds float, ptr %33, i32 -1
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds float, ptr %35, i32 -1
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds float, ptr %37, i32 -1
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %18, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %9
  %44 = load ptr, ptr %18, align 8
  store i32 -1, ptr %44, align 4
  br label %389

45:                                               ; preds = %9
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %389

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %52
  store float %56, ptr %54, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4
  %69 = call noundef float @_ZSt3absf(float noundef %68)
  %70 = fcmp olt float %69, 0x3810000000000000
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 1, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %65
  br label %389

75:                                               ; preds = %50
  store float 0x3E80000000000000, ptr %22, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %22, align 4
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = load float, ptr %81, align 4
  br label %85

83:                                               ; preds = %75
  %84 = load float, ptr %22, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi float [ %82, %80 ], [ %84, %83 ]
  store float %86, ptr %21, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4
  %90 = call noundef float @_ZSt3absf(float noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4
  %94 = call noundef float @_ZSt3absf(float noundef %93)
  %95 = fadd float %90, %94
  store float %95, ptr %27, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %357, %85
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %360

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %20, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %105
  store float %112, ptr %110, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = call noundef float @_ZSt3absf(float noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = call noundef float @_ZSt3absf(float noundef %124)
  %126 = fadd float %118, %125
  store float %126, ptr %28, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %103
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = call noundef float @_ZSt3absf(float noundef %138)
  %140 = load float, ptr %28, align 4
  %141 = fadd float %140, %139
  store float %141, ptr %28, align 4
  br label %142

142:                                              ; preds = %132, %103
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = call noundef float @_ZSt3absf(float noundef %147)
  %149 = fcmp olt float %148, 0x3810000000000000
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store float 0.000000e+00, ptr %23, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  %158 = load float, ptr %27, align 4
  %159 = fdiv float %157, %158
  store float %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %151, %150
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = call noundef float @_ZSt3absf(float noundef %165)
  %167 = fcmp olt float %166, 0x3810000000000000
  br i1 %167, label %168, label %185

168:                                              ; preds = %160
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 0, ptr %172, align 4
  store float 0.000000e+00, ptr %24, align 4
  %173 = load float, ptr %28, align 4
  store float %173, ptr %27, align 4
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %168
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float 0.000000e+00, ptr %183, align 4
  br label %184

184:                                              ; preds = %179, %168
  br label %329

185:                                              ; preds = %160
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = call noundef float @_ZSt3absf(float noundef %190)
  %192 = load float, ptr %28, align 4
  %193 = fdiv float %191, %192
  store float %193, ptr %24, align 4
  %194 = load float, ptr %24, align 4
  %195 = load float, ptr %23, align 4
  %196 = fcmp ole float %194, %195
  br i1 %196, label %197, label %243

197:                                              ; preds = %185
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 0, ptr %201, align 4
  %202 = load float, ptr %28, align 4
  store float %202, ptr %27, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fdiv float %212, %207
  store float %213, ptr %211, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %20, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fneg float %218
  %231 = call float @llvm.fmuladd.f32(float %230, float %223, float %229)
  store float %231, ptr %228, align 4
  %232 = load i32, ptr %20, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %197
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float 0.000000e+00, ptr %241, align 4
  br label %242

242:                                              ; preds = %237, %197
  br label %328

243:                                              ; preds = %185
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 1, ptr %247, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fdiv float %252, %257
  store float %258, ptr %26, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %268, i64 %271
  %273 = load float, ptr %272, align 4
  store float %273, ptr %25, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = load float, ptr %26, align 4
  %280 = load float, ptr %25, align 4
  %281 = fneg float %279
  %282 = call float @llvm.fmuladd.f32(float %281, float %280, float %278)
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %20, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  store float %282, ptr %287, align 4
  %288 = load i32, ptr %20, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %317

293:                                              ; preds = %243
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %20, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %294, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %26, align 4
  %305 = fneg float %304
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fmul float %305, %310
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %20, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  store float %311, ptr %316, align 4
  br label %317

317:                                              ; preds = %293, %243
  %318 = load float, ptr %25, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store float %318, ptr %322, align 4
  %323 = load float, ptr %26, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %20, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  store float %323, ptr %327, align 4
  br label %328

328:                                              ; preds = %317, %242
  br label %329

329:                                              ; preds = %328, %184
  %330 = load float, ptr %23, align 4
  %331 = load float, ptr %24, align 4
  %332 = fcmp ogt float %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load float, ptr %23, align 4
  br label %337

335:                                              ; preds = %329
  %336 = load float, ptr %24, align 4
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi float [ %334, %333 ], [ %336, %335 ]
  %339 = load float, ptr %21, align 4
  %340 = fcmp ole float %338, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  %350 = load i32, ptr %20, align 4
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %350, ptr %355, align 4
  br label %356

356:                                              ; preds = %349, %341, %337
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4
  br label %99, !llvm.loop !4

360:                                              ; preds = %99
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = call noundef float @_ZSt3absf(float noundef %366)
  %368 = load float, ptr %27, align 4
  %369 = load float, ptr %21, align 4
  %370 = fmul float %368, %369
  %371 = fcmp ole float %367, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %360
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 %382, ptr %387, align 4
  br label %388

388:                                              ; preds = %380, %372, %360
  br label %389

389:                                              ; preds = %388, %74, %49, %43
  ret void
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
