target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %18, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %19, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @compute_apsp(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %64, %5
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, 256
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %45

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %40

67:                                               ; preds = %40
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %25, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %155, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %158

72:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %151, %72
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %93, %98
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = load double, ptr %25, align 8
  %102 = call double @llvm.fmuladd.f64(double %88, double %100, double %101)
  store double %102, ptr %25, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %111, %120
  %122 = sitofp i32 %121 to double
  %123 = fdiv double 1.000000e+00, %122
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fsub double %128, %133
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fmul double %123, %135
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fsub double %141, %146
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = load double, ptr %26, align 8
  %150 = call double @llvm.fmuladd.f64(double %136, double %148, double %149)
  store double %150, ptr %26, align 8
  br label %151

151:                                              ; preds = %77
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %73

154:                                              ; preds = %73
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %68

158:                                              ; preds = %68
  %159 = load double, ptr %26, align 8
  %160 = call double @llvm.fabs.f64(double %159) #7
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %162 = bitcast double %159 to i64
  %163 = icmp slt i64 %162, 0
  %164 = select i1 %163, i32 -1, i32 1
  %165 = select i1 %161, i32 %164, i32 0
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %172

168:                                              ; preds = %158
  %169 = load double, ptr %25, align 8
  %170 = load double, ptr %26, align 8
  %171 = fdiv double %169, %170
  br label %172

172:                                              ; preds = %168, %167
  %173 = phi double [ 0.000000e+00, %167 ], [ %171, %168 ]
  store double %173, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %186, %172
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load double, ptr %17, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %184, %179
  store double %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %174

189:                                              ; preds = %174
  %190 = load i32, ptr %7, align 4
  %191 = load double, ptr %10, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %15, align 8
  call void @CMDS_orthog(i32 noundef %190, i32 noundef 1, ptr noundef %18, double noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = call ptr @gv_calloc(i64 noundef %197, i64 noundef 4)
  store ptr %198, ptr %27, align 8
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %269, %189
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %272

203:                                              ; preds = %199
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %7, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %209, ptr %213, align 8
  store float 0.000000e+00, ptr %20, align 4
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %256, %203
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %214
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %256

223:                                              ; preds = %218
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul float %233, %243
  %245 = fdiv float -1.000000e+00, %244
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %245, ptr %253, align 4
  %254 = load float, ptr %20, align 4
  %255 = fsub float %254, %245
  store float %255, ptr %20, align 4
  br label %256

256:                                              ; preds = %223, %222
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %214

259:                                              ; preds = %214
  %260 = load float, ptr %20, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  store float %260, ptr %268, align 4
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4
  br label %199

272:                                              ; preds = %199
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %354, %272
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %7, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %357

277:                                              ; preds = %273
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8
  store double %282, ptr %21, align 8
  store i32 0, ptr %13, align 4
  br label %283

283:                                              ; preds = %350, %277
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %12, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %353

287:                                              ; preds = %283
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sitofp i32 %296 to double
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = load double, ptr %21, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fsub double %308, %313
  %315 = load double, ptr %21, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fsub double %315, %320
  %322 = fmul double %314, %321
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %297, double %307, double %323)
  store double %324, ptr %28, align 8
  %325 = load double, ptr %28, align 8
  %326 = fcmp ogt double %325, 0.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %287
  %328 = load double, ptr %28, align 8
  %329 = call double @sqrt(double noundef %328) #8
  %330 = fptosi double %329 to i32
  br label %332

331:                                              ; preds = %287
  br label %332

332:                                              ; preds = %331, %327
  %333 = phi i32 [ %330, %327 ], [ 0, %331 ]
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %333, ptr %341, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 %333, ptr %349, align 4
  br label %350

350:                                              ; preds = %332
  %351 = load i32, ptr %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4
  br label %283

353:                                              ; preds = %283
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4
  br label %273

357:                                              ; preds = %273
  store i32 0, ptr %12, align 4
  br label %358

358:                                              ; preds = %452, %357
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %455

362:                                              ; preds = %358
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8
  store double %367, ptr %21, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  store double 0.000000e+00, ptr %371, align 8
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %448, %362
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %7, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %451

376:                                              ; preds = %372
  %377 = load i32, ptr %13, align 4
  %378 = load i32, ptr %12, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %448

381:                                              ; preds = %376
  %382 = load double, ptr %21, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = fcmp oge double %382, %387
  br i1 %388, label %389, label %418

389:                                              ; preds = %381
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sitofp i32 %398 to float
  %400 = load ptr, ptr %19, align 8
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fneg float %408
  %410 = fmul float %399, %409
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %22, align 8
  %413 = load i32, ptr %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = fadd double %416, %411
  store double %417, ptr %415, align 8
  br label %447

418:                                              ; preds = %381
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sitofp i32 %427 to float
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fneg float %437
  %439 = fmul float %428, %438
  %440 = fpext float %439 to double
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load double, ptr %444, align 8
  %446 = fsub double %445, %440
  store double %446, ptr %444, align 8
  br label %447

447:                                              ; preds = %418, %389
  br label %448

448:                                              ; preds = %447, %380
  %449 = load i32, ptr %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4
  br label %372

451:                                              ; preds = %372
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4
  br label %358

455:                                              ; preds = %358
  store i8 0, ptr %24, align 1
  store i32 0, ptr %11, align 4
  br label %456

456:                                              ; preds = %587, %455
  %457 = load i32, ptr %11, align 4
  %458 = icmp slt i32 %457, 200
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i8, ptr %24, align 1
  %461 = trunc i8 %460 to i1
  %462 = xor i1 %461, true
  br label %463

463:                                              ; preds = %459, %456
  %464 = phi i1 [ false, %456 ], [ %462, %459 ]
  br i1 %464, label %465, label %590

465:                                              ; preds = %463
  %466 = load ptr, ptr %19, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %22, align 8
  %469 = load i32, ptr %7, align 4
  %470 = load double, ptr %10, align 8
  %471 = load i32, ptr %7, align 4
  %472 = call i32 @conjugate_gradient_f(ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef %469, double noundef %470, i32 noundef %471, i1 noundef zeroext true)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  store i32 1, ptr %14, align 4
  br label %620

475:                                              ; preds = %465
  store i8 1, ptr %24, align 1
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %583, %475
  %477 = load i32, ptr %12, align 4
  %478 = load i32, ptr %7, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %586

480:                                              ; preds = %476
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8
  store double %485, ptr %21, align 8
  store double 0.000000e+00, ptr %23, align 8
  store i32 0, ptr %13, align 4
  br label %486

486:                                              ; preds = %554, %480
  %487 = load i32, ptr %13, align 4
  %488 = load i32, ptr %7, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %557

490:                                              ; preds = %486
  %491 = load i32, ptr %13, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %554

495:                                              ; preds = %490
  %496 = load double, ptr %21, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = fcmp oge double %496, %501
  br i1 %502, label %503, label %528

503:                                              ; preds = %495
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = sitofp i32 %512 to float
  %514 = load ptr, ptr %19, align 8
  %515 = load i32, ptr %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = fneg float %522
  %524 = fmul float %513, %523
  %525 = fpext float %524 to double
  %526 = load double, ptr %23, align 8
  %527 = fadd double %526, %525
  store double %527, ptr %23, align 8
  br label %553

528:                                              ; preds = %495
  %529 = load ptr, ptr %15, align 8
  %530 = load i32, ptr %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = sitofp i32 %537 to float
  %539 = load ptr, ptr %19, align 8
  %540 = load i32, ptr %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fneg float %547
  %549 = fmul float %538, %548
  %550 = fpext float %549 to double
  %551 = load double, ptr %23, align 8
  %552 = fsub double %551, %550
  store double %552, ptr %23, align 8
  br label %553

553:                                              ; preds = %528, %503
  br label %554

554:                                              ; preds = %553, %494
  %555 = load i32, ptr %13, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %13, align 4
  br label %486

557:                                              ; preds = %486
  %558 = load double, ptr %23, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = load i32, ptr %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = fcmp une double %558, %563
  br i1 %564, label %565, label %582

565:                                              ; preds = %557
  %566 = load double, ptr %23, align 8
  %567 = load ptr, ptr %22, align 8
  %568 = load i32, ptr %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load double, ptr %570, align 8
  %572 = fdiv double %566, %571
  %573 = fsub double 1.000000e+00, %572
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp ogt double %574, 1.000000e-05
  br i1 %575, label %576, label %582

576:                                              ; preds = %565
  store i8 0, ptr %24, align 1
  %577 = load double, ptr %23, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = load i32, ptr %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  store double %577, ptr %581, align 8
  br label %582

582:                                              ; preds = %576, %565, %557
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %12, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %12, align 4
  br label %476

586:                                              ; preds = %476
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %11, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %11, align 4
  br label %456

590:                                              ; preds = %463
  store i32 0, ptr %12, align 4
  br label %591

591:                                              ; preds = %616, %590
  %592 = load double, ptr %17, align 8
  %593 = call double @llvm.fabs.f64(double %592)
  %594 = fcmp olt double %593, 0x3CB0000000000000
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr %12, align 4
  %597 = load i32, ptr %7, align 4
  %598 = icmp slt i32 %596, %597
  br label %599

599:                                              ; preds = %595, %591
  %600 = phi i1 [ false, %591 ], [ %598, %595 ]
  br i1 %600, label %601, label %619

601:                                              ; preds = %599
  %602 = load double, ptr %17, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8
  %608 = fdiv double %607, %602
  store double %608, ptr %606, align 8
  %609 = load double, ptr %17, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = fdiv double %614, %609
  store double %615, ptr %613, align 8
  br label %616

616:                                              ; preds = %601
  %617 = load i32, ptr %12, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %12, align 4
  br label %591

619:                                              ; preds = %599
  br label %620

620:                                              ; preds = %619, %474
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 0
  %623 = load ptr, ptr %622, align 8
  call void @free(ptr noundef %623) #8
  %624 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %624) #8
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8
  call void @free(ptr noundef %627) #8
  %628 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %628) #8
  %629 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %629) #8
  %630 = load i32, ptr %14, align 4
  ret i32 %630
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @compute_apsp(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @CMDS_orthog(i32 noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @compute_Bij(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %16, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %41, %6
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %27

44:                                               ; preds = %27
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %7, align 4
  call void @standardize(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load double, ptr %10, align 8
  call void @power_iteration_orthog(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, double noundef %53)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %85, %44
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = call double @sqrt(double noundef %69) #8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %70
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %59

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %54

88:                                               ; preds = %54
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %92) #8
  %93 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %93) #8
  %94 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %94) #8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @compute_Bij(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %19

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @compute_avgs(ptr noundef %38, i32 noundef %39, ptr noundef %10)
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %115, %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %111, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fneg float %60
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %61, float %71, float %76)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fadd float %77, %82
  %84 = load float, ptr %10, align 4
  %85 = fsub float %83, %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %85, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %102, ptr %110, align 4
  br label %111

111:                                              ; preds = %50
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %46

114:                                              ; preds = %46
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %41

118:                                              ; preds = %41
  %119 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %119) #8
  %120 = load ptr, ptr %8, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @standardize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %6, align 8
  %19 = fadd double %18, %17
  store double %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %8

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %6, align 8
  %27 = fdiv double %26, %25
  store double %27, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %40, %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %33
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %28

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call double @norm(ptr noundef %44, i32 noundef %46)
  store double %47, ptr %5, align 8
  %48 = load double, ptr %5, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x3CB0000000000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load double, ptr %5, align 8
  %56 = fdiv double 1.000000e+00, %55
  %57 = load ptr, ptr %3, align 8
  call void @vectors_scalar_mult(i32 noundef %53, ptr noundef %54, double noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @power_iteration_orthog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 8)
  store ptr %32, ptr %18, align 8
  %33 = load double, ptr %14, align 8
  %34 = fsub double 1.000000e+00, %33
  store double %34, ptr %26, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %7
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %7
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %190, %40
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %193

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %111, %45
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = call i32 @rand() #8
  %58 = srem i32 %57, 100
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %52

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call double @vectors_inner_product(i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = fneg double %71
  store double %72, ptr %22, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load double, ptr %22, align 8
  %77 = load ptr, ptr %13, align 8
  call void @scadd(ptr noundef %73, i32 noundef %75, double noundef %76, ptr noundef %77)
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %101, %67
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call double @vectors_inner_product(i32 noundef %83, ptr noundef %88, ptr noundef %89)
  %91 = fneg double %90
  store double %91, ptr %22, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load double, ptr %22, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @scadd(ptr noundef %92, i32 noundef %94, double noundef %95, ptr noundef %100)
  br label %101

101:                                              ; preds = %82
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %78

104:                                              ; preds = %78
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call double @norm(ptr noundef %105, i32 noundef %107)
  store double %108, ptr %20, align 8
  %109 = load double, ptr %20, align 8
  %110 = fcmp olt double %109, 1.000000e-10
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %51

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load double, ptr %20, align 8
  %116 = fdiv double 1.000000e+00, %115
  %117 = load ptr, ptr %19, align 8
  call void @vectors_scalar_mult(i32 noundef %113, ptr noundef %114, double noundef %116, ptr noundef %117)
  store i32 0, ptr %23, align 4
  br label %118

118:                                              ; preds = %177, %112
  %119 = load i32, ptr %23, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %18, align 8
  call void @copy_vector(i32 noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %13, align 8
  call void @mat_mult_vec_orthog(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %19, align 8
  call void @copy_vector(i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %156, %118
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call double @vectors_inner_product(i32 noundef %138, ptr noundef %143, ptr noundef %144)
  %146 = fneg double %145
  store double %146, ptr %22, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load double, ptr %22, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @scadd(ptr noundef %147, i32 noundef %149, double noundef %150, ptr noundef %155)
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %133

159:                                              ; preds = %133
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = call double @norm(ptr noundef %160, i32 noundef %162)
  store double %163, ptr %20, align 8
  %164 = load double, ptr %20, align 8
  %165 = fcmp olt double %164, 1.000000e-10
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %194

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load double, ptr %20, align 8
  %171 = fdiv double 1.000000e+00, %170
  %172 = load ptr, ptr %19, align 8
  call void @vectors_scalar_mult(i32 noundef %168, ptr noundef %169, double noundef %171, ptr noundef %172)
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call double @vectors_inner_product(i32 noundef %173, ptr noundef %174, ptr noundef %175)
  store double %176, ptr %21, align 8
  br label %177

177:                                              ; preds = %167
  %178 = load double, ptr %21, align 8
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = load double, ptr %26, align 8
  %181 = fcmp olt double %179, %180
  br i1 %181, label %118, label %182

182:                                              ; preds = %177
  %183 = load double, ptr %21, align 8
  %184 = load double, ptr %20, align 8
  %185 = fmul double %183, %184
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double %185, ptr %189, align 8
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %41

193:                                              ; preds = %41
  br label %194

194:                                              ; preds = %193, %166
  br label %195

195:                                              ; preds = %261, %194
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %264

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %217, %199
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = call i32 @rand() #8
  %211 = srem i32 %210, 100
  %212 = sitofp i32 %211 to double
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  store double %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4
  br label %205

220:                                              ; preds = %205
  store i32 0, ptr %16, align 4
  br label %221

221:                                              ; preds = %244, %220
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %15, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call double @vectors_inner_product(i32 noundef %226, ptr noundef %231, ptr noundef %232)
  %234 = fneg double %233
  store double %234, ptr %22, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load double, ptr %22, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  call void @scadd(ptr noundef %235, i32 noundef %237, double noundef %238, ptr noundef %243)
  br label %244

244:                                              ; preds = %225
  %245 = load i32, ptr %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %16, align 4
  br label %221

247:                                              ; preds = %221
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = call double @norm(ptr noundef %248, i32 noundef %250)
  store double %251, ptr %20, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = load double, ptr %20, align 8
  %255 = fdiv double 1.000000e+00, %254
  %256 = load ptr, ptr %19, align 8
  call void @vectors_scalar_mult(i32 noundef %252, ptr noundef %253, double noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  store double 0.000000e+00, ptr %260, align 8
  br label %261

261:                                              ; preds = %247
  %262 = load i32, ptr %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4
  br label %195

264:                                              ; preds = %195
  store i32 0, ptr %15, align 4
  br label %265

265:                                              ; preds = %347, %264
  %266 = load i32, ptr %15, align 4
  %267 = load i32, ptr %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %350

270:                                              ; preds = %265
  %271 = load i32, ptr %15, align 4
  store i32 %271, ptr %24, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8
  store double %276, ptr %25, align 8
  %277 = load i32, ptr %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4
  br label %279

279:                                              ; preds = %299, %270
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  %284 = load double, ptr %25, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fcmp olt double %284, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %283
  %292 = load i32, ptr %16, align 4
  store i32 %292, ptr %24, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  store double %297, ptr %25, align 8
  br label %298

298:                                              ; preds = %291, %283
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4
  br label %279

302:                                              ; preds = %279
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %346

306:                                              ; preds = %302
  %307 = load i32, ptr %9, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %17, align 8
  call void @copy_vector(i32 noundef %307, ptr noundef %312, ptr noundef %313)
  %314 = load i32, ptr %9, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  call void @copy_vector(i32 noundef %314, ptr noundef %319, ptr noundef %324)
  %325 = load i32, ptr %9, align 4
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  call void @copy_vector(i32 noundef %325, ptr noundef %326, ptr noundef %331)
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %24, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  store double %336, ptr %340, align 8
  %341 = load double, ptr %25, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  store double %341, ptr %345, align 8
  br label %346

346:                                              ; preds = %306, %302
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %15, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %15, align 4
  br label %265

350:                                              ; preds = %265
  %351 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %351) #8
  %352 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %352) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_avgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 4)
  store ptr %14, ptr %7, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %82, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %10, align 8
  %46 = call double @llvm.fmuladd.f64(double %34, double %44, double %45)
  store double %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %11, align 8
  %68 = call double @llvm.fmuladd.f64(double %56, double %66, double %67)
  store double %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %24
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %20

72:                                               ; preds = %20
  %73 = load double, ptr %11, align 8
  %74 = fptrunc double %73 to float
  %75 = load i32, ptr %5, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %15

85:                                               ; preds = %15
  %86 = load double, ptr %10, align 8
  %87 = fptrunc double %86 to float
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %87, %91
  %93 = load ptr, ptr %6, align 8
  store float %92, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare double @norm(ptr noundef, i32 noundef) #1

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #3

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) #1

declare void @scadd(ptr noundef, i32 noundef, double noundef, ptr noundef) #1

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mat_mult_vec_orthog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %53, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %15, align 8
  %43 = call double @llvm.fmuladd.f64(double %36, double %41, double %42)
  store double %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %22

47:                                               ; preds = %22
  %48 = load double, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %17

56:                                               ; preds = %17
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call double @vectors_inner_product(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = fneg double %60
  store double %61, ptr %16, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load double, ptr %16, align 8
  %66 = load ptr, ptr %12, align 8
  call void @scadd(ptr noundef %62, i32 noundef %64, double noundef %65, ptr noundef %66)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
