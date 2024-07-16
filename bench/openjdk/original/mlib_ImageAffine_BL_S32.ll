target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_1ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %24, align 4
  store double 0x3EF0000000000000, ptr %26, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %332, %1
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %335

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %89
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %18, align 4
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %18, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %17, align 4
  br label %130

130:                                              ; preds = %116, %89
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %332

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store ptr %144, ptr %25, align 8
  %145 = load i32, ptr %12, align 4
  %146 = and i32 %145, 65535
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %26, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %28, align 8
  %150 = load i32, ptr %13, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %26, align 8
  %154 = fmul double %152, %153
  store double %154, ptr %29, align 8
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 16
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store ptr %173, ptr %21, align 8
  %174 = load double, ptr %28, align 8
  %175 = load double, ptr %29, align 8
  %176 = fmul double %174, %175
  store double %176, ptr %33, align 8
  %177 = load double, ptr %28, align 8
  %178 = fsub double 1.000000e+00, %177
  %179 = load double, ptr %29, align 8
  %180 = fmul double %178, %179
  store double %180, ptr %32, align 8
  %181 = load double, ptr %28, align 8
  %182 = load double, ptr %29, align 8
  %183 = fsub double 1.000000e+00, %182
  %184 = fmul double %181, %183
  store double %184, ptr %31, align 8
  %185 = load double, ptr %28, align 8
  %186 = fsub double 1.000000e+00, %185
  %187 = load double, ptr %29, align 8
  %188 = fsub double 1.000000e+00, %187
  %189 = fmul double %186, %188
  store double %189, ptr %30, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = sitofp i32 %192 to double
  store double %193, ptr %34, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = sitofp i32 %196 to double
  store double %197, ptr %35, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sitofp i32 %202 to double
  store double %203, ptr %36, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %27, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to double
  store double %209, ptr %37, align 8
  br label %210

210:                                              ; preds = %304, %135
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %214, label %307

214:                                              ; preds = %210
  %215 = load double, ptr %30, align 8
  %216 = load double, ptr %34, align 8
  %217 = load double, ptr %31, align 8
  %218 = load double, ptr %35, align 8
  %219 = fmul double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %215, double %216, double %219)
  %221 = load double, ptr %32, align 8
  %222 = load double, ptr %36, align 8
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = load double, ptr %33, align 8
  %225 = load double, ptr %37, align 8
  %226 = call double @llvm.fmuladd.f64(double %224, double %225, double %223)
  store double %226, ptr %38, align 8
  %227 = load i32, ptr %12, align 4
  %228 = and i32 %227, 65535
  %229 = sitofp i32 %228 to double
  %230 = load double, ptr %26, align 8
  %231 = fmul double %229, %230
  store double %231, ptr %28, align 8
  %232 = load i32, ptr %13, align 4
  %233 = and i32 %232, 65535
  %234 = sitofp i32 %233 to double
  %235 = load double, ptr %26, align 8
  %236 = fmul double %234, %235
  store double %236, ptr %29, align 8
  %237 = load i32, ptr %13, align 4
  %238 = ashr i32 %237, 13
  %239 = and i32 %238, -8
  store i32 %239, ptr %23, align 4
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %13, align 4
  %243 = load i32, ptr %12, align 4
  %244 = ashr i32 %243, 16
  store i32 %244, ptr %22, align 4
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %12, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %12, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %23, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store ptr %255, ptr %21, align 8
  %256 = load double, ptr %28, align 8
  %257 = load double, ptr %29, align 8
  %258 = fmul double %256, %257
  store double %258, ptr %33, align 8
  %259 = load double, ptr %28, align 8
  %260 = fsub double 1.000000e+00, %259
  %261 = load double, ptr %29, align 8
  %262 = fmul double %260, %261
  store double %262, ptr %32, align 8
  %263 = load double, ptr %28, align 8
  %264 = load double, ptr %29, align 8
  %265 = fsub double 1.000000e+00, %264
  %266 = fmul double %263, %265
  store double %266, ptr %31, align 8
  %267 = load double, ptr %28, align 8
  %268 = fsub double 1.000000e+00, %267
  %269 = load double, ptr %29, align 8
  %270 = fsub double 1.000000e+00, %269
  %271 = fmul double %268, %270
  store double %271, ptr %30, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  %274 = load i32, ptr %273, align 4
  %275 = sitofp i32 %274 to double
  store double %275, ptr %34, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 1
  %278 = load i32, ptr %277, align 4
  %279 = sitofp i32 %278 to double
  store double %279, ptr %35, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sitofp i32 %284 to double
  store double %285, ptr %36, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %27, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sitofp i32 %290 to double
  store double %291, ptr %37, align 8
  %292 = load double, ptr %38, align 8
  %293 = fcmp oge double %292, 0x41DFFFFFFFC00000
  br i1 %293, label %294, label %295

294:                                              ; preds = %214
  store double 0x41DFFFFFFFC00000, ptr %38, align 8
  br label %295

295:                                              ; preds = %294, %214
  %296 = load double, ptr %38, align 8
  %297 = fcmp ole double %296, 0xC1E0000000000000
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store double 0xC1E0000000000000, ptr %38, align 8
  br label %299

299:                                              ; preds = %298, %295
  %300 = load double, ptr %38, align 8
  %301 = fptosi double %300 to i32
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  store i32 %301, ptr %303, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds i32, ptr %305, i32 1
  store ptr %306, ptr %20, align 8
  br label %210, !llvm.loop !6

307:                                              ; preds = %210
  %308 = load double, ptr %30, align 8
  %309 = load double, ptr %34, align 8
  %310 = load double, ptr %31, align 8
  %311 = load double, ptr %35, align 8
  %312 = fmul double %310, %311
  %313 = call double @llvm.fmuladd.f64(double %308, double %309, double %312)
  %314 = load double, ptr %32, align 8
  %315 = load double, ptr %36, align 8
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %313)
  %317 = load double, ptr %33, align 8
  %318 = load double, ptr %37, align 8
  %319 = call double @llvm.fmuladd.f64(double %317, double %318, double %316)
  store double %319, ptr %38, align 8
  %320 = load double, ptr %38, align 8
  %321 = fcmp oge double %320, 0x41DFFFFFFFC00000
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  store double 0x41DFFFFFFFC00000, ptr %38, align 8
  br label %323

323:                                              ; preds = %322, %307
  %324 = load double, ptr %38, align 8
  %325 = fcmp ole double %324, 0xC1E0000000000000
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store double 0xC1E0000000000000, ptr %38, align 8
  br label %327

327:                                              ; preds = %326, %323
  %328 = load double, ptr %38, align 8
  %329 = fptosi double %328 to i32
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 0
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %327, %134
  %333 = load i32, ptr %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %18, align 4
  br label %85, !llvm.loop !8

335:                                              ; preds = %85
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_2ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mlib_affine_param, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mlib_affine_param, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mlib_affine_param, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  store double 0x3EF0000000000000, ptr %26, align 8
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %18, align 4
  br label %84

84:                                               ; preds = %414, %1
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %417

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %88
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %18, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %115, %88
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %414

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store ptr %144, ptr %25, align 8
  %145 = load i32, ptr %12, align 4
  %146 = and i32 %145, 65535
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %26, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %28, align 8
  %150 = load i32, ptr %13, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %26, align 8
  %154 = fmul double %152, %153
  store double %154, ptr %29, align 8
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 16
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %27, align 8
  %179 = load double, ptr %28, align 8
  %180 = load double, ptr %29, align 8
  %181 = fmul double %179, %180
  store double %181, ptr %33, align 8
  %182 = load double, ptr %28, align 8
  %183 = fsub double 1.000000e+00, %182
  %184 = load double, ptr %29, align 8
  %185 = fmul double %183, %184
  store double %185, ptr %32, align 8
  %186 = load double, ptr %28, align 8
  %187 = load double, ptr %29, align 8
  %188 = fsub double 1.000000e+00, %187
  %189 = fmul double %186, %188
  store double %189, ptr %31, align 8
  %190 = load double, ptr %28, align 8
  %191 = fsub double 1.000000e+00, %190
  %192 = load double, ptr %29, align 8
  %193 = fsub double 1.000000e+00, %192
  %194 = fmul double %191, %193
  store double %194, ptr %30, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to double
  store double %198, ptr %34, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to double
  store double %202, ptr %38, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 2
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to double
  store double %206, ptr %35, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 3
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to double
  store double %210, ptr %39, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = sitofp i32 %213 to double
  store double %214, ptr %36, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to double
  store double %218, ptr %40, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  %221 = load i32, ptr %220, align 4
  %222 = sitofp i32 %221 to double
  store double %222, ptr %37, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 3
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to double
  store double %226, ptr %41, align 8
  br label %227

227:                                              ; preds = %362, %134
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %365

231:                                              ; preds = %227
  %232 = load double, ptr %30, align 8
  %233 = load double, ptr %34, align 8
  %234 = load double, ptr %31, align 8
  %235 = load double, ptr %35, align 8
  %236 = fmul double %234, %235
  %237 = call double @llvm.fmuladd.f64(double %232, double %233, double %236)
  %238 = load double, ptr %32, align 8
  %239 = load double, ptr %36, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %237)
  %241 = load double, ptr %33, align 8
  %242 = load double, ptr %37, align 8
  %243 = call double @llvm.fmuladd.f64(double %241, double %242, double %240)
  store double %243, ptr %42, align 8
  %244 = load double, ptr %30, align 8
  %245 = load double, ptr %38, align 8
  %246 = load double, ptr %31, align 8
  %247 = load double, ptr %39, align 8
  %248 = fmul double %246, %247
  %249 = call double @llvm.fmuladd.f64(double %244, double %245, double %248)
  %250 = load double, ptr %32, align 8
  %251 = load double, ptr %40, align 8
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %249)
  %253 = load double, ptr %33, align 8
  %254 = load double, ptr %41, align 8
  %255 = call double @llvm.fmuladd.f64(double %253, double %254, double %252)
  store double %255, ptr %43, align 8
  %256 = load i32, ptr %12, align 4
  %257 = and i32 %256, 65535
  %258 = sitofp i32 %257 to double
  %259 = load double, ptr %26, align 8
  %260 = fmul double %258, %259
  store double %260, ptr %28, align 8
  %261 = load i32, ptr %13, align 4
  %262 = and i32 %261, 65535
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %26, align 8
  %265 = fmul double %263, %264
  store double %265, ptr %29, align 8
  %266 = load i32, ptr %13, align 4
  %267 = ashr i32 %266, 13
  %268 = and i32 %267, -8
  store i32 %268, ptr %23, align 4
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %12, align 4
  %273 = ashr i32 %272, 16
  store i32 %273, ptr %22, align 4
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %22, align 4
  %283 = mul nsw i32 2, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  store ptr %289, ptr %27, align 8
  %290 = load double, ptr %28, align 8
  %291 = load double, ptr %29, align 8
  %292 = fmul double %290, %291
  store double %292, ptr %33, align 8
  %293 = load double, ptr %28, align 8
  %294 = fsub double 1.000000e+00, %293
  %295 = load double, ptr %29, align 8
  %296 = fmul double %294, %295
  store double %296, ptr %32, align 8
  %297 = load double, ptr %28, align 8
  %298 = load double, ptr %29, align 8
  %299 = fsub double 1.000000e+00, %298
  %300 = fmul double %297, %299
  store double %300, ptr %31, align 8
  %301 = load double, ptr %28, align 8
  %302 = fsub double 1.000000e+00, %301
  %303 = load double, ptr %29, align 8
  %304 = fsub double 1.000000e+00, %303
  %305 = fmul double %302, %304
  store double %305, ptr %30, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 2
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to double
  store double %309, ptr %35, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 3
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to double
  store double %313, ptr %39, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to double
  store double %317, ptr %34, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = sitofp i32 %320 to double
  store double %321, ptr %38, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 0
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to double
  store double %325, ptr %36, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 1
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to double
  store double %329, ptr %40, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  store double %333, ptr %37, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 3
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, ptr %41, align 8
  %338 = load double, ptr %42, align 8
  %339 = fcmp oge double %338, 0x41DFFFFFFFC00000
  br i1 %339, label %340, label %341

340:                                              ; preds = %231
  store double 0x41DFFFFFFFC00000, ptr %42, align 8
  br label %341

341:                                              ; preds = %340, %231
  %342 = load double, ptr %42, align 8
  %343 = fcmp ole double %342, 0xC1E0000000000000
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store double 0xC1E0000000000000, ptr %42, align 8
  br label %345

345:                                              ; preds = %344, %341
  %346 = load double, ptr %42, align 8
  %347 = fptosi double %346 to i32
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 0
  store i32 %347, ptr %349, align 4
  %350 = load double, ptr %43, align 8
  %351 = fcmp oge double %350, 0x41DFFFFFFFC00000
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store double 0x41DFFFFFFFC00000, ptr %43, align 8
  br label %353

353:                                              ; preds = %352, %345
  %354 = load double, ptr %43, align 8
  %355 = fcmp ole double %354, 0xC1E0000000000000
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store double 0xC1E0000000000000, ptr %43, align 8
  br label %357

357:                                              ; preds = %356, %353
  %358 = load double, ptr %43, align 8
  %359 = fptosi double %358 to i32
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %359, ptr %361, align 4
  br label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 2
  store ptr %364, ptr %20, align 8
  br label %227, !llvm.loop !9

365:                                              ; preds = %227
  %366 = load double, ptr %30, align 8
  %367 = load double, ptr %34, align 8
  %368 = load double, ptr %31, align 8
  %369 = load double, ptr %35, align 8
  %370 = fmul double %368, %369
  %371 = call double @llvm.fmuladd.f64(double %366, double %367, double %370)
  %372 = load double, ptr %32, align 8
  %373 = load double, ptr %36, align 8
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double %371)
  %375 = load double, ptr %33, align 8
  %376 = load double, ptr %37, align 8
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  store double %377, ptr %42, align 8
  %378 = load double, ptr %30, align 8
  %379 = load double, ptr %38, align 8
  %380 = load double, ptr %31, align 8
  %381 = load double, ptr %39, align 8
  %382 = fmul double %380, %381
  %383 = call double @llvm.fmuladd.f64(double %378, double %379, double %382)
  %384 = load double, ptr %32, align 8
  %385 = load double, ptr %40, align 8
  %386 = call double @llvm.fmuladd.f64(double %384, double %385, double %383)
  %387 = load double, ptr %33, align 8
  %388 = load double, ptr %41, align 8
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  store double %389, ptr %43, align 8
  %390 = load double, ptr %42, align 8
  %391 = fcmp oge double %390, 0x41DFFFFFFFC00000
  br i1 %391, label %392, label %393

392:                                              ; preds = %365
  store double 0x41DFFFFFFFC00000, ptr %42, align 8
  br label %393

393:                                              ; preds = %392, %365
  %394 = load double, ptr %42, align 8
  %395 = fcmp ole double %394, 0xC1E0000000000000
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store double 0xC1E0000000000000, ptr %42, align 8
  br label %397

397:                                              ; preds = %396, %393
  %398 = load double, ptr %42, align 8
  %399 = fptosi double %398 to i32
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 0
  store i32 %399, ptr %401, align 4
  %402 = load double, ptr %43, align 8
  %403 = fcmp oge double %402, 0x41DFFFFFFFC00000
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  store double 0x41DFFFFFFFC00000, ptr %43, align 8
  br label %405

405:                                              ; preds = %404, %397
  %406 = load double, ptr %43, align 8
  %407 = fcmp ole double %406, 0xC1E0000000000000
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store double 0xC1E0000000000000, ptr %43, align 8
  br label %409

409:                                              ; preds = %408, %405
  %410 = load double, ptr %43, align 8
  %411 = fptosi double %410 to i32
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  store i32 %411, ptr %413, align 4
  br label %414

414:                                              ; preds = %409, %133
  %415 = load i32, ptr %18, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %18, align 4
  br label %84, !llvm.loop !10

417:                                              ; preds = %84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_3ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mlib_affine_param, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mlib_affine_param, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mlib_affine_param, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mlib_affine_param, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %24, align 4
  store double 0x3EF0000000000000, ptr %26, align 8
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %499, %1
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %502

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %93
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %120, %93
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %499

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = mul nsw i32 3, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = mul nsw i32 3, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store ptr %149, ptr %25, align 8
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %26, align 8
  %154 = fmul double %152, %153
  store double %154, ptr %28, align 8
  %155 = load i32, ptr %13, align 4
  %156 = and i32 %155, 65535
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %26, align 8
  %159 = fmul double %157, %158
  store double %159, ptr %29, align 8
  %160 = load i32, ptr %13, align 4
  %161 = ashr i32 %160, 13
  %162 = and i32 %161, -8
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %12, align 4
  %167 = ashr i32 %166, 16
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = mul nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %27, align 8
  %184 = load double, ptr %28, align 8
  %185 = load double, ptr %29, align 8
  %186 = fmul double %184, %185
  store double %186, ptr %33, align 8
  %187 = load double, ptr %28, align 8
  %188 = fsub double 1.000000e+00, %187
  %189 = load double, ptr %29, align 8
  %190 = fmul double %188, %189
  store double %190, ptr %32, align 8
  %191 = load double, ptr %28, align 8
  %192 = load double, ptr %29, align 8
  %193 = fsub double 1.000000e+00, %192
  %194 = fmul double %191, %193
  store double %194, ptr %31, align 8
  %195 = load double, ptr %28, align 8
  %196 = fsub double 1.000000e+00, %195
  %197 = load double, ptr %29, align 8
  %198 = fsub double 1.000000e+00, %197
  %199 = fmul double %196, %198
  store double %199, ptr %30, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = sitofp i32 %202 to double
  store double %203, ptr %34, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  store double %207, ptr %38, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 2
  %210 = load i32, ptr %209, align 4
  %211 = sitofp i32 %210 to double
  store double %211, ptr %42, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 3
  %214 = load i32, ptr %213, align 4
  %215 = sitofp i32 %214 to double
  store double %215, ptr %35, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sitofp i32 %218 to double
  store double %219, ptr %39, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 5
  %222 = load i32, ptr %221, align 4
  %223 = sitofp i32 %222 to double
  store double %223, ptr %43, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to double
  store double %227, ptr %36, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  store double %231, ptr %40, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 2
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  store double %235, ptr %44, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 3
  %238 = load i32, ptr %237, align 4
  %239 = sitofp i32 %238 to double
  store double %239, ptr %37, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to double
  store double %243, ptr %41, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 5
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to double
  store double %247, ptr %45, align 8
  br label %248

248:                                              ; preds = %423, %139
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %426

252:                                              ; preds = %248
  %253 = load double, ptr %30, align 8
  %254 = load double, ptr %34, align 8
  %255 = load double, ptr %31, align 8
  %256 = load double, ptr %35, align 8
  %257 = fmul double %255, %256
  %258 = call double @llvm.fmuladd.f64(double %253, double %254, double %257)
  %259 = load double, ptr %32, align 8
  %260 = load double, ptr %36, align 8
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = load double, ptr %33, align 8
  %263 = load double, ptr %37, align 8
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %261)
  store double %264, ptr %46, align 8
  %265 = load double, ptr %30, align 8
  %266 = load double, ptr %38, align 8
  %267 = load double, ptr %31, align 8
  %268 = load double, ptr %39, align 8
  %269 = fmul double %267, %268
  %270 = call double @llvm.fmuladd.f64(double %265, double %266, double %269)
  %271 = load double, ptr %32, align 8
  %272 = load double, ptr %40, align 8
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %270)
  %274 = load double, ptr %33, align 8
  %275 = load double, ptr %41, align 8
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double %273)
  store double %276, ptr %47, align 8
  %277 = load double, ptr %30, align 8
  %278 = load double, ptr %42, align 8
  %279 = load double, ptr %31, align 8
  %280 = load double, ptr %43, align 8
  %281 = fmul double %279, %280
  %282 = call double @llvm.fmuladd.f64(double %277, double %278, double %281)
  %283 = load double, ptr %32, align 8
  %284 = load double, ptr %44, align 8
  %285 = call double @llvm.fmuladd.f64(double %283, double %284, double %282)
  %286 = load double, ptr %33, align 8
  %287 = load double, ptr %45, align 8
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %285)
  store double %288, ptr %48, align 8
  %289 = load i32, ptr %12, align 4
  %290 = and i32 %289, 65535
  %291 = sitofp i32 %290 to double
  %292 = load double, ptr %26, align 8
  %293 = fmul double %291, %292
  store double %293, ptr %28, align 8
  %294 = load i32, ptr %13, align 4
  %295 = and i32 %294, 65535
  %296 = sitofp i32 %295 to double
  %297 = load double, ptr %26, align 8
  %298 = fmul double %296, %297
  store double %298, ptr %29, align 8
  %299 = load i32, ptr %13, align 4
  %300 = ashr i32 %299, 13
  %301 = and i32 %300, -8
  store i32 %301, ptr %23, align 4
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %12, align 4
  %306 = ashr i32 %305, 16
  store i32 %306, ptr %22, align 4
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %12, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %12, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %22, align 4
  %316 = mul nsw i32 3, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store ptr %318, ptr %21, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %27, align 8
  %323 = load double, ptr %28, align 8
  %324 = load double, ptr %29, align 8
  %325 = fmul double %323, %324
  store double %325, ptr %33, align 8
  %326 = load double, ptr %28, align 8
  %327 = fsub double 1.000000e+00, %326
  %328 = load double, ptr %29, align 8
  %329 = fmul double %327, %328
  store double %329, ptr %32, align 8
  %330 = load double, ptr %28, align 8
  %331 = load double, ptr %29, align 8
  %332 = fsub double 1.000000e+00, %331
  %333 = fmul double %330, %332
  store double %333, ptr %31, align 8
  %334 = load double, ptr %28, align 8
  %335 = fsub double 1.000000e+00, %334
  %336 = load double, ptr %29, align 8
  %337 = fsub double 1.000000e+00, %336
  %338 = fmul double %335, %337
  store double %338, ptr %30, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 3
  %341 = load i32, ptr %340, align 4
  %342 = sitofp i32 %341 to double
  store double %342, ptr %35, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = sitofp i32 %345 to double
  store double %346, ptr %39, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 5
  %349 = load i32, ptr %348, align 4
  %350 = sitofp i32 %349 to double
  store double %350, ptr %43, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  %353 = load i32, ptr %352, align 4
  %354 = sitofp i32 %353 to double
  store double %354, ptr %34, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 1
  %357 = load i32, ptr %356, align 4
  %358 = sitofp i32 %357 to double
  store double %358, ptr %38, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 2
  %361 = load i32, ptr %360, align 4
  %362 = sitofp i32 %361 to double
  store double %362, ptr %42, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  %365 = load i32, ptr %364, align 4
  %366 = sitofp i32 %365 to double
  store double %366, ptr %36, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 1
  %369 = load i32, ptr %368, align 4
  %370 = sitofp i32 %369 to double
  store double %370, ptr %40, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 2
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to double
  store double %374, ptr %44, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 3
  %377 = load i32, ptr %376, align 4
  %378 = sitofp i32 %377 to double
  store double %378, ptr %37, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = sitofp i32 %381 to double
  store double %382, ptr %41, align 8
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 5
  %385 = load i32, ptr %384, align 4
  %386 = sitofp i32 %385 to double
  store double %386, ptr %45, align 8
  %387 = load double, ptr %46, align 8
  %388 = fcmp oge double %387, 0x41DFFFFFFFC00000
  br i1 %388, label %389, label %390

389:                                              ; preds = %252
  store double 0x41DFFFFFFFC00000, ptr %46, align 8
  br label %390

390:                                              ; preds = %389, %252
  %391 = load double, ptr %46, align 8
  %392 = fcmp ole double %391, 0xC1E0000000000000
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store double 0xC1E0000000000000, ptr %46, align 8
  br label %394

394:                                              ; preds = %393, %390
  %395 = load double, ptr %46, align 8
  %396 = fptosi double %395 to i32
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 0
  store i32 %396, ptr %398, align 4
  %399 = load double, ptr %47, align 8
  %400 = fcmp oge double %399, 0x41DFFFFFFFC00000
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store double 0x41DFFFFFFFC00000, ptr %47, align 8
  br label %402

402:                                              ; preds = %401, %394
  %403 = load double, ptr %47, align 8
  %404 = fcmp ole double %403, 0xC1E0000000000000
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store double 0xC1E0000000000000, ptr %47, align 8
  br label %406

406:                                              ; preds = %405, %402
  %407 = load double, ptr %47, align 8
  %408 = fptosi double %407 to i32
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 1
  store i32 %408, ptr %410, align 4
  %411 = load double, ptr %48, align 8
  %412 = fcmp oge double %411, 0x41DFFFFFFFC00000
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store double 0x41DFFFFFFFC00000, ptr %48, align 8
  br label %414

414:                                              ; preds = %413, %406
  %415 = load double, ptr %48, align 8
  %416 = fcmp ole double %415, 0xC1E0000000000000
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store double 0xC1E0000000000000, ptr %48, align 8
  br label %418

418:                                              ; preds = %417, %414
  %419 = load double, ptr %48, align 8
  %420 = fptosi double %419 to i32
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 2
  store i32 %420, ptr %422, align 4
  br label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 3
  store ptr %425, ptr %20, align 8
  br label %248, !llvm.loop !11

426:                                              ; preds = %248
  %427 = load double, ptr %30, align 8
  %428 = load double, ptr %34, align 8
  %429 = load double, ptr %31, align 8
  %430 = load double, ptr %35, align 8
  %431 = fmul double %429, %430
  %432 = call double @llvm.fmuladd.f64(double %427, double %428, double %431)
  %433 = load double, ptr %32, align 8
  %434 = load double, ptr %36, align 8
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %432)
  %436 = load double, ptr %33, align 8
  %437 = load double, ptr %37, align 8
  %438 = call double @llvm.fmuladd.f64(double %436, double %437, double %435)
  store double %438, ptr %46, align 8
  %439 = load double, ptr %30, align 8
  %440 = load double, ptr %38, align 8
  %441 = load double, ptr %31, align 8
  %442 = load double, ptr %39, align 8
  %443 = fmul double %441, %442
  %444 = call double @llvm.fmuladd.f64(double %439, double %440, double %443)
  %445 = load double, ptr %32, align 8
  %446 = load double, ptr %40, align 8
  %447 = call double @llvm.fmuladd.f64(double %445, double %446, double %444)
  %448 = load double, ptr %33, align 8
  %449 = load double, ptr %41, align 8
  %450 = call double @llvm.fmuladd.f64(double %448, double %449, double %447)
  store double %450, ptr %47, align 8
  %451 = load double, ptr %30, align 8
  %452 = load double, ptr %42, align 8
  %453 = load double, ptr %31, align 8
  %454 = load double, ptr %43, align 8
  %455 = fmul double %453, %454
  %456 = call double @llvm.fmuladd.f64(double %451, double %452, double %455)
  %457 = load double, ptr %32, align 8
  %458 = load double, ptr %44, align 8
  %459 = call double @llvm.fmuladd.f64(double %457, double %458, double %456)
  %460 = load double, ptr %33, align 8
  %461 = load double, ptr %45, align 8
  %462 = call double @llvm.fmuladd.f64(double %460, double %461, double %459)
  store double %462, ptr %48, align 8
  %463 = load double, ptr %46, align 8
  %464 = fcmp oge double %463, 0x41DFFFFFFFC00000
  br i1 %464, label %465, label %466

465:                                              ; preds = %426
  store double 0x41DFFFFFFFC00000, ptr %46, align 8
  br label %466

466:                                              ; preds = %465, %426
  %467 = load double, ptr %46, align 8
  %468 = fcmp ole double %467, 0xC1E0000000000000
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store double 0xC1E0000000000000, ptr %46, align 8
  br label %470

470:                                              ; preds = %469, %466
  %471 = load double, ptr %46, align 8
  %472 = fptosi double %471 to i32
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 0
  store i32 %472, ptr %474, align 4
  %475 = load double, ptr %47, align 8
  %476 = fcmp oge double %475, 0x41DFFFFFFFC00000
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store double 0x41DFFFFFFFC00000, ptr %47, align 8
  br label %478

478:                                              ; preds = %477, %470
  %479 = load double, ptr %47, align 8
  %480 = fcmp ole double %479, 0xC1E0000000000000
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store double 0xC1E0000000000000, ptr %47, align 8
  br label %482

482:                                              ; preds = %481, %478
  %483 = load double, ptr %47, align 8
  %484 = fptosi double %483 to i32
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %484, ptr %486, align 4
  %487 = load double, ptr %48, align 8
  %488 = fcmp oge double %487, 0x41DFFFFFFFC00000
  br i1 %488, label %489, label %490

489:                                              ; preds = %482
  store double 0x41DFFFFFFFC00000, ptr %48, align 8
  br label %490

490:                                              ; preds = %489, %482
  %491 = load double, ptr %48, align 8
  %492 = fcmp ole double %491, 0xC1E0000000000000
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store double 0xC1E0000000000000, ptr %48, align 8
  br label %494

494:                                              ; preds = %493, %490
  %495 = load double, ptr %48, align 8
  %496 = fptosi double %495 to i32
  %497 = load ptr, ptr %20, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 2
  store i32 %496, ptr %498, align 4
  br label %499

499:                                              ; preds = %494, %138
  %500 = load i32, ptr %18, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %18, align 4
  br label %89, !llvm.loop !12

502:                                              ; preds = %89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_4ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %24, align 4
  store double 0x3EF0000000000000, ptr %26, align 8
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %584, %1
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %587

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %98
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %18, align 4
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %18, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %125, %98
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %584

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = mul nsw i32 4, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = mul nsw i32 4, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store ptr %154, ptr %25, align 8
  %155 = load i32, ptr %12, align 4
  %156 = and i32 %155, 65535
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %26, align 8
  %159 = fmul double %157, %158
  store double %159, ptr %28, align 8
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 65535
  %162 = sitofp i32 %161 to double
  %163 = load double, ptr %26, align 8
  %164 = fmul double %162, %163
  store double %164, ptr %29, align 8
  %165 = load i32, ptr %13, align 4
  %166 = ashr i32 %165, 13
  %167 = and i32 %166, -8
  store i32 %167, ptr %23, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %12, align 4
  %172 = ashr i32 %171, 16
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %23, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %22, align 4
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %27, align 8
  %189 = load double, ptr %28, align 8
  %190 = load double, ptr %29, align 8
  %191 = fmul double %189, %190
  store double %191, ptr %33, align 8
  %192 = load double, ptr %28, align 8
  %193 = fsub double 1.000000e+00, %192
  %194 = load double, ptr %29, align 8
  %195 = fmul double %193, %194
  store double %195, ptr %32, align 8
  %196 = load double, ptr %28, align 8
  %197 = load double, ptr %29, align 8
  %198 = fsub double 1.000000e+00, %197
  %199 = fmul double %196, %198
  store double %199, ptr %31, align 8
  %200 = load double, ptr %28, align 8
  %201 = fsub double 1.000000e+00, %200
  %202 = load double, ptr %29, align 8
  %203 = fsub double 1.000000e+00, %202
  %204 = fmul double %201, %203
  store double %204, ptr %30, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to double
  store double %208, ptr %34, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = sitofp i32 %211 to double
  store double %212, ptr %38, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to double
  store double %216, ptr %42, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 3
  %219 = load i32, ptr %218, align 4
  %220 = sitofp i32 %219 to double
  store double %220, ptr %46, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = sitofp i32 %223 to double
  store double %224, ptr %35, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 5
  %227 = load i32, ptr %226, align 4
  %228 = sitofp i32 %227 to double
  store double %228, ptr %39, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 6
  %231 = load i32, ptr %230, align 4
  %232 = sitofp i32 %231 to double
  store double %232, ptr %43, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 7
  %235 = load i32, ptr %234, align 4
  %236 = sitofp i32 %235 to double
  store double %236, ptr %47, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 0
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to double
  store double %240, ptr %36, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = sitofp i32 %243 to double
  store double %244, ptr %40, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 2
  %247 = load i32, ptr %246, align 4
  %248 = sitofp i32 %247 to double
  store double %248, ptr %44, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 3
  %251 = load i32, ptr %250, align 4
  %252 = sitofp i32 %251 to double
  store double %252, ptr %48, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = sitofp i32 %255 to double
  store double %256, ptr %37, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 5
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to double
  store double %260, ptr %41, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 6
  %263 = load i32, ptr %262, align 4
  %264 = sitofp i32 %263 to double
  store double %264, ptr %45, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 7
  %267 = load i32, ptr %266, align 4
  %268 = sitofp i32 %267 to double
  store double %268, ptr %49, align 8
  br label %269

269:                                              ; preds = %484, %144
  %270 = load ptr, ptr %20, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %487

273:                                              ; preds = %269
  %274 = load double, ptr %30, align 8
  %275 = load double, ptr %34, align 8
  %276 = load double, ptr %31, align 8
  %277 = load double, ptr %35, align 8
  %278 = fmul double %276, %277
  %279 = call double @llvm.fmuladd.f64(double %274, double %275, double %278)
  %280 = load double, ptr %32, align 8
  %281 = load double, ptr %36, align 8
  %282 = call double @llvm.fmuladd.f64(double %280, double %281, double %279)
  %283 = load double, ptr %33, align 8
  %284 = load double, ptr %37, align 8
  %285 = call double @llvm.fmuladd.f64(double %283, double %284, double %282)
  store double %285, ptr %50, align 8
  %286 = load double, ptr %30, align 8
  %287 = load double, ptr %38, align 8
  %288 = load double, ptr %31, align 8
  %289 = load double, ptr %39, align 8
  %290 = fmul double %288, %289
  %291 = call double @llvm.fmuladd.f64(double %286, double %287, double %290)
  %292 = load double, ptr %32, align 8
  %293 = load double, ptr %40, align 8
  %294 = call double @llvm.fmuladd.f64(double %292, double %293, double %291)
  %295 = load double, ptr %33, align 8
  %296 = load double, ptr %41, align 8
  %297 = call double @llvm.fmuladd.f64(double %295, double %296, double %294)
  store double %297, ptr %51, align 8
  %298 = load double, ptr %30, align 8
  %299 = load double, ptr %42, align 8
  %300 = load double, ptr %31, align 8
  %301 = load double, ptr %43, align 8
  %302 = fmul double %300, %301
  %303 = call double @llvm.fmuladd.f64(double %298, double %299, double %302)
  %304 = load double, ptr %32, align 8
  %305 = load double, ptr %44, align 8
  %306 = call double @llvm.fmuladd.f64(double %304, double %305, double %303)
  %307 = load double, ptr %33, align 8
  %308 = load double, ptr %45, align 8
  %309 = call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  store double %309, ptr %52, align 8
  %310 = load double, ptr %30, align 8
  %311 = load double, ptr %46, align 8
  %312 = load double, ptr %31, align 8
  %313 = load double, ptr %47, align 8
  %314 = fmul double %312, %313
  %315 = call double @llvm.fmuladd.f64(double %310, double %311, double %314)
  %316 = load double, ptr %32, align 8
  %317 = load double, ptr %48, align 8
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %319 = load double, ptr %33, align 8
  %320 = load double, ptr %49, align 8
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double %318)
  store double %321, ptr %53, align 8
  %322 = load i32, ptr %12, align 4
  %323 = and i32 %322, 65535
  %324 = sitofp i32 %323 to double
  %325 = load double, ptr %26, align 8
  %326 = fmul double %324, %325
  store double %326, ptr %28, align 8
  %327 = load i32, ptr %13, align 4
  %328 = and i32 %327, 65535
  %329 = sitofp i32 %328 to double
  %330 = load double, ptr %26, align 8
  %331 = fmul double %329, %330
  store double %331, ptr %29, align 8
  %332 = load i32, ptr %13, align 4
  %333 = ashr i32 %332, 13
  %334 = and i32 %333, -8
  store i32 %334, ptr %23, align 4
  %335 = load i32, ptr %17, align 4
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %13, align 4
  %338 = load i32, ptr %12, align 4
  %339 = ashr i32 %338, 14
  store i32 %339, ptr %22, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %12, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %12, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %23, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %22, align 4
  %349 = and i32 %348, -4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  store ptr %351, ptr %21, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = load i32, ptr %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store ptr %355, ptr %27, align 8
  %356 = load double, ptr %28, align 8
  %357 = load double, ptr %29, align 8
  %358 = fmul double %356, %357
  store double %358, ptr %33, align 8
  %359 = load double, ptr %28, align 8
  %360 = fsub double 1.000000e+00, %359
  %361 = load double, ptr %29, align 8
  %362 = fmul double %360, %361
  store double %362, ptr %32, align 8
  %363 = load double, ptr %28, align 8
  %364 = load double, ptr %29, align 8
  %365 = fsub double 1.000000e+00, %364
  %366 = fmul double %363, %365
  store double %366, ptr %31, align 8
  %367 = load double, ptr %28, align 8
  %368 = fsub double 1.000000e+00, %367
  %369 = load double, ptr %29, align 8
  %370 = fsub double 1.000000e+00, %369
  %371 = fmul double %368, %370
  store double %371, ptr %30, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 3
  %374 = load i32, ptr %373, align 4
  %375 = sitofp i32 %374 to double
  store double %375, ptr %46, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 7
  %378 = load i32, ptr %377, align 4
  %379 = sitofp i32 %378 to double
  store double %379, ptr %47, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 3
  %382 = load i32, ptr %381, align 4
  %383 = sitofp i32 %382 to double
  store double %383, ptr %48, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 7
  %386 = load i32, ptr %385, align 4
  %387 = sitofp i32 %386 to double
  store double %387, ptr %49, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 0
  %390 = load i32, ptr %389, align 4
  %391 = sitofp i32 %390 to double
  store double %391, ptr %34, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 1
  %394 = load i32, ptr %393, align 4
  %395 = sitofp i32 %394 to double
  store double %395, ptr %38, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 2
  %398 = load i32, ptr %397, align 4
  %399 = sitofp i32 %398 to double
  store double %399, ptr %42, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = sitofp i32 %402 to double
  store double %403, ptr %35, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 5
  %406 = load i32, ptr %405, align 4
  %407 = sitofp i32 %406 to double
  store double %407, ptr %39, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 6
  %410 = load i32, ptr %409, align 4
  %411 = sitofp i32 %410 to double
  store double %411, ptr %43, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 0
  %414 = load i32, ptr %413, align 4
  %415 = sitofp i32 %414 to double
  store double %415, ptr %36, align 8
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 1
  %418 = load i32, ptr %417, align 4
  %419 = sitofp i32 %418 to double
  store double %419, ptr %40, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 2
  %422 = load i32, ptr %421, align 4
  %423 = sitofp i32 %422 to double
  store double %423, ptr %44, align 8
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = sitofp i32 %426 to double
  store double %427, ptr %37, align 8
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 5
  %430 = load i32, ptr %429, align 4
  %431 = sitofp i32 %430 to double
  store double %431, ptr %41, align 8
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 6
  %434 = load i32, ptr %433, align 4
  %435 = sitofp i32 %434 to double
  store double %435, ptr %45, align 8
  %436 = load double, ptr %50, align 8
  %437 = fcmp oge double %436, 0x41DFFFFFFFC00000
  br i1 %437, label %438, label %439

438:                                              ; preds = %273
  store double 0x41DFFFFFFFC00000, ptr %50, align 8
  br label %439

439:                                              ; preds = %438, %273
  %440 = load double, ptr %50, align 8
  %441 = fcmp ole double %440, 0xC1E0000000000000
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store double 0xC1E0000000000000, ptr %50, align 8
  br label %443

443:                                              ; preds = %442, %439
  %444 = load double, ptr %50, align 8
  %445 = fptosi double %444 to i32
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 0
  store i32 %445, ptr %447, align 4
  %448 = load double, ptr %51, align 8
  %449 = fcmp oge double %448, 0x41DFFFFFFFC00000
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  store double 0x41DFFFFFFFC00000, ptr %51, align 8
  br label %451

451:                                              ; preds = %450, %443
  %452 = load double, ptr %51, align 8
  %453 = fcmp ole double %452, 0xC1E0000000000000
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store double 0xC1E0000000000000, ptr %51, align 8
  br label %455

455:                                              ; preds = %454, %451
  %456 = load double, ptr %51, align 8
  %457 = fptosi double %456 to i32
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  store i32 %457, ptr %459, align 4
  %460 = load double, ptr %52, align 8
  %461 = fcmp oge double %460, 0x41DFFFFFFFC00000
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  store double 0x41DFFFFFFFC00000, ptr %52, align 8
  br label %463

463:                                              ; preds = %462, %455
  %464 = load double, ptr %52, align 8
  %465 = fcmp ole double %464, 0xC1E0000000000000
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store double 0xC1E0000000000000, ptr %52, align 8
  br label %467

467:                                              ; preds = %466, %463
  %468 = load double, ptr %52, align 8
  %469 = fptosi double %468 to i32
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 2
  store i32 %469, ptr %471, align 4
  %472 = load double, ptr %53, align 8
  %473 = fcmp oge double %472, 0x41DFFFFFFFC00000
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  store double 0x41DFFFFFFFC00000, ptr %53, align 8
  br label %475

475:                                              ; preds = %474, %467
  %476 = load double, ptr %53, align 8
  %477 = fcmp ole double %476, 0xC1E0000000000000
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store double 0xC1E0000000000000, ptr %53, align 8
  br label %479

479:                                              ; preds = %478, %475
  %480 = load double, ptr %53, align 8
  %481 = fptosi double %480 to i32
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 3
  store i32 %481, ptr %483, align 4
  br label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 4
  store ptr %486, ptr %20, align 8
  br label %269, !llvm.loop !13

487:                                              ; preds = %269
  %488 = load double, ptr %30, align 8
  %489 = load double, ptr %34, align 8
  %490 = load double, ptr %31, align 8
  %491 = load double, ptr %35, align 8
  %492 = fmul double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %488, double %489, double %492)
  %494 = load double, ptr %32, align 8
  %495 = load double, ptr %36, align 8
  %496 = call double @llvm.fmuladd.f64(double %494, double %495, double %493)
  %497 = load double, ptr %33, align 8
  %498 = load double, ptr %37, align 8
  %499 = call double @llvm.fmuladd.f64(double %497, double %498, double %496)
  store double %499, ptr %50, align 8
  %500 = load double, ptr %30, align 8
  %501 = load double, ptr %38, align 8
  %502 = load double, ptr %31, align 8
  %503 = load double, ptr %39, align 8
  %504 = fmul double %502, %503
  %505 = call double @llvm.fmuladd.f64(double %500, double %501, double %504)
  %506 = load double, ptr %32, align 8
  %507 = load double, ptr %40, align 8
  %508 = call double @llvm.fmuladd.f64(double %506, double %507, double %505)
  %509 = load double, ptr %33, align 8
  %510 = load double, ptr %41, align 8
  %511 = call double @llvm.fmuladd.f64(double %509, double %510, double %508)
  store double %511, ptr %51, align 8
  %512 = load double, ptr %30, align 8
  %513 = load double, ptr %42, align 8
  %514 = load double, ptr %31, align 8
  %515 = load double, ptr %43, align 8
  %516 = fmul double %514, %515
  %517 = call double @llvm.fmuladd.f64(double %512, double %513, double %516)
  %518 = load double, ptr %32, align 8
  %519 = load double, ptr %44, align 8
  %520 = call double @llvm.fmuladd.f64(double %518, double %519, double %517)
  %521 = load double, ptr %33, align 8
  %522 = load double, ptr %45, align 8
  %523 = call double @llvm.fmuladd.f64(double %521, double %522, double %520)
  store double %523, ptr %52, align 8
  %524 = load double, ptr %30, align 8
  %525 = load double, ptr %46, align 8
  %526 = load double, ptr %31, align 8
  %527 = load double, ptr %47, align 8
  %528 = fmul double %526, %527
  %529 = call double @llvm.fmuladd.f64(double %524, double %525, double %528)
  %530 = load double, ptr %32, align 8
  %531 = load double, ptr %48, align 8
  %532 = call double @llvm.fmuladd.f64(double %530, double %531, double %529)
  %533 = load double, ptr %33, align 8
  %534 = load double, ptr %49, align 8
  %535 = call double @llvm.fmuladd.f64(double %533, double %534, double %532)
  store double %535, ptr %53, align 8
  %536 = load double, ptr %50, align 8
  %537 = fcmp oge double %536, 0x41DFFFFFFFC00000
  br i1 %537, label %538, label %539

538:                                              ; preds = %487
  store double 0x41DFFFFFFFC00000, ptr %50, align 8
  br label %539

539:                                              ; preds = %538, %487
  %540 = load double, ptr %50, align 8
  %541 = fcmp ole double %540, 0xC1E0000000000000
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store double 0xC1E0000000000000, ptr %50, align 8
  br label %543

543:                                              ; preds = %542, %539
  %544 = load double, ptr %50, align 8
  %545 = fptosi double %544 to i32
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 0
  store i32 %545, ptr %547, align 4
  %548 = load double, ptr %51, align 8
  %549 = fcmp oge double %548, 0x41DFFFFFFFC00000
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  store double 0x41DFFFFFFFC00000, ptr %51, align 8
  br label %551

551:                                              ; preds = %550, %543
  %552 = load double, ptr %51, align 8
  %553 = fcmp ole double %552, 0xC1E0000000000000
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store double 0xC1E0000000000000, ptr %51, align 8
  br label %555

555:                                              ; preds = %554, %551
  %556 = load double, ptr %51, align 8
  %557 = fptosi double %556 to i32
  %558 = load ptr, ptr %20, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 1
  store i32 %557, ptr %559, align 4
  %560 = load double, ptr %52, align 8
  %561 = fcmp oge double %560, 0x41DFFFFFFFC00000
  br i1 %561, label %562, label %563

562:                                              ; preds = %555
  store double 0x41DFFFFFFFC00000, ptr %52, align 8
  br label %563

563:                                              ; preds = %562, %555
  %564 = load double, ptr %52, align 8
  %565 = fcmp ole double %564, 0xC1E0000000000000
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  store double 0xC1E0000000000000, ptr %52, align 8
  br label %567

567:                                              ; preds = %566, %563
  %568 = load double, ptr %52, align 8
  %569 = fptosi double %568 to i32
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 2
  store i32 %569, ptr %571, align 4
  %572 = load double, ptr %53, align 8
  %573 = fcmp oge double %572, 0x41DFFFFFFFC00000
  br i1 %573, label %574, label %575

574:                                              ; preds = %567
  store double 0x41DFFFFFFFC00000, ptr %53, align 8
  br label %575

575:                                              ; preds = %574, %567
  %576 = load double, ptr %53, align 8
  %577 = fcmp ole double %576, 0xC1E0000000000000
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  store double 0xC1E0000000000000, ptr %53, align 8
  br label %579

579:                                              ; preds = %578, %575
  %580 = load double, ptr %53, align 8
  %581 = fptosi double %580 to i32
  %582 = load ptr, ptr %20, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 3
  store i32 %581, ptr %583, align 4
  br label %584

584:                                              ; preds = %579, %143
  %585 = load i32, ptr %18, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %18, align 4
  br label %94, !llvm.loop !14

587:                                              ; preds = %94
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
