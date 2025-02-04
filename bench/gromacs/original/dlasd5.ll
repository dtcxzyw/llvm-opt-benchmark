target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasd5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds double, ptr %21, i32 -1
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds double, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds double, ptr %25, i32 -1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds double, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fsub double %31, %34
  store double %35, ptr %18, align 8
  %36 = load double, ptr %18, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  %44 = fmul double %36, %43
  store double %44, ptr %20, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %289

48:                                               ; preds = %7
  %49 = load ptr, ptr %12, align 8
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 4.000000e+00
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %64, double 3.000000e+00, double %61)
  %66 = fdiv double %58, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = call double @llvm.fmuladd.f64(double %76, double 3.000000e+00, double %79)
  %81 = fdiv double %73, %80
  %82 = fsub double %66, %81
  %83 = fmul double %51, %82
  %84 = load double, ptr %18, align 8
  %85 = fdiv double %83, %84
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %17, align 8
  %87 = load double, ptr %17, align 8
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %181

89:                                               ; preds = %48
  %90 = load double, ptr %20, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 2
  %104 = load double, ptr %103, align 8
  %105 = fmul double %101, %104
  %106 = call double @llvm.fmuladd.f64(double %95, double %98, double %105)
  %107 = call double @llvm.fmuladd.f64(double %92, double %106, double %90)
  store double %107, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 1
  %112 = load double, ptr %111, align 8
  %113 = fmul double %109, %112
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8
  %117 = fmul double %113, %116
  %118 = load double, ptr %20, align 8
  %119 = fmul double %117, %118
  store double %119, ptr %16, align 8
  %120 = load double, ptr %16, align 8
  %121 = fmul double %120, 2.000000e+00
  %122 = load double, ptr %15, align 8
  %123 = load double, ptr %15, align 8
  %124 = load double, ptr %15, align 8
  %125 = load double, ptr %16, align 8
  %126 = fmul double %125, 4.000000e+00
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %123, double %124, double %127)
  %129 = call noundef double @_ZSt3absd(double noundef %128)
  %130 = call double @sqrt(double noundef %129) #4
  %131 = fadd double %122, %130
  %132 = fdiv double %121, %131
  store double %132, ptr %19, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %19, align 8
  %143 = call double @llvm.fmuladd.f64(double %138, double %141, double %142)
  %144 = call double @sqrt(double noundef %143) #4
  %145 = fadd double %135, %144
  %146 = load double, ptr %19, align 8
  %147 = fdiv double %146, %145
  store double %147, ptr %19, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 1
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %19, align 8
  %152 = fadd double %150, %151
  %153 = load ptr, ptr %13, align 8
  store double %152, ptr %153, align 8
  %154 = load double, ptr %19, align 8
  %155 = fneg double %154
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 1
  store double %155, ptr %157, align 8
  %158 = load double, ptr %18, align 8
  %159 = load double, ptr %19, align 8
  %160 = fsub double %158, %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 2
  store double %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 1
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %19, align 8
  %167 = call double @llvm.fmuladd.f64(double %165, double 2.000000e+00, double %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double %167, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %19, align 8
  %174 = fadd double %172, %173
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %177 = load double, ptr %176, align 8
  %178 = fadd double %174, %177
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 2
  store double %178, ptr %180, align 8
  br label %288

181:                                              ; preds = %48
  %182 = load double, ptr %20, align 8
  %183 = fneg double %182
  %184 = load ptr, ptr %12, align 8
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 2
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 2
  %197 = load double, ptr %196, align 8
  %198 = fmul double %194, %197
  %199 = call double @llvm.fmuladd.f64(double %188, double %191, double %198)
  %200 = call double @llvm.fmuladd.f64(double %185, double %199, double %183)
  store double %200, ptr %15, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 2
  %205 = load double, ptr %204, align 8
  %206 = fmul double %202, %205
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 2
  %209 = load double, ptr %208, align 8
  %210 = fmul double %206, %209
  %211 = load double, ptr %20, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %16, align 8
  %213 = load double, ptr %15, align 8
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %215, label %227

215:                                              ; preds = %181
  %216 = load double, ptr %16, align 8
  %217 = fmul double %216, -2.000000e+00
  %218 = load double, ptr %15, align 8
  %219 = load double, ptr %15, align 8
  %220 = load double, ptr %15, align 8
  %221 = load double, ptr %16, align 8
  %222 = fmul double %221, 4.000000e+00
  %223 = call double @llvm.fmuladd.f64(double %219, double %220, double %222)
  %224 = call double @sqrt(double noundef %223) #4
  %225 = fadd double %218, %224
  %226 = fdiv double %217, %225
  store double %226, ptr %19, align 8
  br label %237

227:                                              ; preds = %181
  %228 = load double, ptr %15, align 8
  %229 = load double, ptr %15, align 8
  %230 = load double, ptr %15, align 8
  %231 = load double, ptr %16, align 8
  %232 = fmul double %231, 4.000000e+00
  %233 = call double @llvm.fmuladd.f64(double %229, double %230, double %232)
  %234 = call double @sqrt(double noundef %233) #4
  %235 = fsub double %228, %234
  %236 = fdiv double %235, 2.000000e+00
  store double %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %227, %215
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 2
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 2
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 2
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %19, align 8
  %248 = call double @llvm.fmuladd.f64(double %243, double %246, double %247)
  %249 = call noundef double @_ZSt3absd(double noundef %248)
  %250 = call double @sqrt(double noundef %249) #4
  %251 = fadd double %240, %250
  %252 = load double, ptr %19, align 8
  %253 = fdiv double %252, %251
  store double %253, ptr %19, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds double, ptr %254, i64 2
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %19, align 8
  %258 = fadd double %256, %257
  %259 = load ptr, ptr %13, align 8
  store double %258, ptr %259, align 8
  %260 = load double, ptr %18, align 8
  %261 = load double, ptr %19, align 8
  %262 = fadd double %260, %261
  %263 = fneg double %262
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 1
  store double %263, ptr %265, align 8
  %266 = load double, ptr %19, align 8
  %267 = fneg double %266
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 2
  store double %267, ptr %269, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load double, ptr %271, align 8
  %273 = load double, ptr %19, align 8
  %274 = fadd double %272, %273
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 2
  %277 = load double, ptr %276, align 8
  %278 = fadd double %274, %277
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %278, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds double, ptr %281, i64 2
  %283 = load double, ptr %282, align 8
  %284 = load double, ptr %19, align 8
  %285 = call double @llvm.fmuladd.f64(double %283, double 2.000000e+00, double %284)
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds double, ptr %286, i64 2
  store double %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %237, %89
  br label %396

289:                                              ; preds = %7
  %290 = load double, ptr %20, align 8
  %291 = fneg double %290
  %292 = load ptr, ptr %12, align 8
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 1
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 1
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds double, ptr %300, i64 2
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 2
  %305 = load double, ptr %304, align 8
  %306 = fmul double %302, %305
  %307 = call double @llvm.fmuladd.f64(double %296, double %299, double %306)
  %308 = call double @llvm.fmuladd.f64(double %293, double %307, double %291)
  store double %308, ptr %15, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds double, ptr %311, i64 2
  %313 = load double, ptr %312, align 8
  %314 = fmul double %310, %313
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds double, ptr %315, i64 2
  %317 = load double, ptr %316, align 8
  %318 = fmul double %314, %317
  %319 = load double, ptr %20, align 8
  %320 = fmul double %318, %319
  store double %320, ptr %16, align 8
  %321 = load double, ptr %15, align 8
  %322 = fcmp ogt double %321, 0.000000e+00
  br i1 %322, label %323, label %333

323:                                              ; preds = %289
  %324 = load double, ptr %15, align 8
  %325 = load double, ptr %15, align 8
  %326 = load double, ptr %15, align 8
  %327 = load double, ptr %16, align 8
  %328 = fmul double %327, 4.000000e+00
  %329 = call double @llvm.fmuladd.f64(double %325, double %326, double %328)
  %330 = call double @sqrt(double noundef %329) #4
  %331 = fadd double %324, %330
  %332 = fdiv double %331, 2.000000e+00
  store double %332, ptr %19, align 8
  br label %346

333:                                              ; preds = %289
  %334 = load double, ptr %16, align 8
  %335 = fmul double %334, 2.000000e+00
  %336 = load double, ptr %15, align 8
  %337 = fneg double %336
  %338 = load double, ptr %15, align 8
  %339 = load double, ptr %15, align 8
  %340 = load double, ptr %16, align 8
  %341 = fmul double %340, 4.000000e+00
  %342 = call double @llvm.fmuladd.f64(double %338, double %339, double %341)
  %343 = call double @sqrt(double noundef %342) #4
  %344 = fadd double %337, %343
  %345 = fdiv double %335, %344
  store double %345, ptr %19, align 8
  br label %346

346:                                              ; preds = %333, %323
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds double, ptr %347, i64 2
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds double, ptr %350, i64 2
  %352 = load double, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds double, ptr %353, i64 2
  %355 = load double, ptr %354, align 8
  %356 = load double, ptr %19, align 8
  %357 = call double @llvm.fmuladd.f64(double %352, double %355, double %356)
  %358 = call double @sqrt(double noundef %357) #4
  %359 = fadd double %349, %358
  %360 = load double, ptr %19, align 8
  %361 = fdiv double %360, %359
  store double %361, ptr %19, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds double, ptr %362, i64 2
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %19, align 8
  %366 = fadd double %364, %365
  %367 = load ptr, ptr %13, align 8
  store double %366, ptr %367, align 8
  %368 = load double, ptr %18, align 8
  %369 = load double, ptr %19, align 8
  %370 = fadd double %368, %369
  %371 = fneg double %370
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 1
  store double %371, ptr %373, align 8
  %374 = load double, ptr %19, align 8
  %375 = fneg double %374
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds double, ptr %376, i64 2
  store double %375, ptr %377, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds double, ptr %378, i64 1
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %19, align 8
  %382 = fadd double %380, %381
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 2
  %385 = load double, ptr %384, align 8
  %386 = fadd double %382, %385
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds double, ptr %387, i64 1
  store double %386, ptr %388, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 2
  %391 = load double, ptr %390, align 8
  %392 = load double, ptr %19, align 8
  %393 = call double @llvm.fmuladd.f64(double %391, double 2.000000e+00, double %392)
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds double, ptr %394, i64 2
  store double %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %346, %288
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
