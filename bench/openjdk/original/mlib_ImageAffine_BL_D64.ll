target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_1ch_bl(ptr noundef %0) #0 {
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
  %80 = udiv i64 %79, 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %306, %1
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %309

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
  br label %306

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
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
  %173 = getelementptr inbounds double, ptr %170, i64 %172
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
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load double, ptr %191, align 8
  store double %192, ptr %34, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds double, ptr %193, i64 1
  %195 = load double, ptr %194, align 8
  store double %195, ptr %35, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8
  store double %200, ptr %36, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %27, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  store double %205, ptr %37, align 8
  br label %206

206:                                              ; preds = %287, %135
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %290

210:                                              ; preds = %206
  %211 = load double, ptr %30, align 8
  %212 = load double, ptr %34, align 8
  %213 = load double, ptr %31, align 8
  %214 = load double, ptr %35, align 8
  %215 = fmul double %213, %214
  %216 = call double @llvm.fmuladd.f64(double %211, double %212, double %215)
  %217 = load double, ptr %32, align 8
  %218 = load double, ptr %36, align 8
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %216)
  %220 = load double, ptr %33, align 8
  %221 = load double, ptr %37, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %219)
  store double %222, ptr %38, align 8
  %223 = load i32, ptr %12, align 4
  %224 = and i32 %223, 65535
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %26, align 8
  %227 = fmul double %225, %226
  store double %227, ptr %28, align 8
  %228 = load i32, ptr %13, align 4
  %229 = and i32 %228, 65535
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %26, align 8
  %232 = fmul double %230, %231
  store double %232, ptr %29, align 8
  %233 = load i32, ptr %13, align 4
  %234 = ashr i32 %233, 13
  %235 = and i32 %234, -8
  store i32 %235, ptr %23, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %13, align 4
  %239 = load i32, ptr %12, align 4
  %240 = ashr i32 %239, 16
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %12, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store ptr %251, ptr %21, align 8
  %252 = load double, ptr %28, align 8
  %253 = load double, ptr %29, align 8
  %254 = fmul double %252, %253
  store double %254, ptr %33, align 8
  %255 = load double, ptr %28, align 8
  %256 = fsub double 1.000000e+00, %255
  %257 = load double, ptr %29, align 8
  %258 = fmul double %256, %257
  store double %258, ptr %32, align 8
  %259 = load double, ptr %28, align 8
  %260 = load double, ptr %29, align 8
  %261 = fsub double 1.000000e+00, %260
  %262 = fmul double %259, %261
  store double %262, ptr %31, align 8
  %263 = load double, ptr %28, align 8
  %264 = fsub double 1.000000e+00, %263
  %265 = load double, ptr %29, align 8
  %266 = fsub double 1.000000e+00, %265
  %267 = fmul double %264, %266
  store double %267, ptr %30, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 0
  %270 = load double, ptr %269, align 8
  store double %270, ptr %34, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8
  store double %273, ptr %35, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8
  store double %278, ptr %36, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %37, align 8
  %284 = load double, ptr %38, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 0
  store double %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %210
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds double, ptr %288, i32 1
  store ptr %289, ptr %20, align 8
  br label %206, !llvm.loop !6

290:                                              ; preds = %206
  %291 = load double, ptr %30, align 8
  %292 = load double, ptr %34, align 8
  %293 = load double, ptr %31, align 8
  %294 = load double, ptr %35, align 8
  %295 = fmul double %293, %294
  %296 = call double @llvm.fmuladd.f64(double %291, double %292, double %295)
  %297 = load double, ptr %32, align 8
  %298 = load double, ptr %36, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = load double, ptr %33, align 8
  %301 = load double, ptr %37, align 8
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %299)
  store double %302, ptr %38, align 8
  %303 = load double, ptr %38, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 0
  store double %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %290, %134
  %307 = load i32, ptr %18, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %18, align 4
  br label %85, !llvm.loop !8

309:                                              ; preds = %85
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_2ch_bl(ptr noundef %0) #0 {
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

84:                                               ; preds = %362, %1
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %365

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
  br label %362

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
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
  %174 = getelementptr inbounds double, ptr %170, i64 %173
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
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8
  store double %197, ptr %34, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 1
  %200 = load double, ptr %199, align 8
  store double %200, ptr %38, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 2
  %203 = load double, ptr %202, align 8
  store double %203, ptr %35, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 3
  %206 = load double, ptr %205, align 8
  store double %206, ptr %39, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 0
  %209 = load double, ptr %208, align 8
  store double %209, ptr %36, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = load double, ptr %211, align 8
  store double %212, ptr %40, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8
  store double %215, ptr %37, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 3
  %218 = load double, ptr %217, align 8
  store double %218, ptr %41, align 8
  br label %219

219:                                              ; preds = %328, %134
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %331

223:                                              ; preds = %219
  %224 = load double, ptr %30, align 8
  %225 = load double, ptr %34, align 8
  %226 = load double, ptr %31, align 8
  %227 = load double, ptr %35, align 8
  %228 = fmul double %226, %227
  %229 = call double @llvm.fmuladd.f64(double %224, double %225, double %228)
  %230 = load double, ptr %32, align 8
  %231 = load double, ptr %36, align 8
  %232 = call double @llvm.fmuladd.f64(double %230, double %231, double %229)
  %233 = load double, ptr %33, align 8
  %234 = load double, ptr %37, align 8
  %235 = call double @llvm.fmuladd.f64(double %233, double %234, double %232)
  store double %235, ptr %42, align 8
  %236 = load double, ptr %30, align 8
  %237 = load double, ptr %38, align 8
  %238 = load double, ptr %31, align 8
  %239 = load double, ptr %39, align 8
  %240 = fmul double %238, %239
  %241 = call double @llvm.fmuladd.f64(double %236, double %237, double %240)
  %242 = load double, ptr %32, align 8
  %243 = load double, ptr %40, align 8
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double %241)
  %245 = load double, ptr %33, align 8
  %246 = load double, ptr %41, align 8
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double %244)
  store double %247, ptr %43, align 8
  %248 = load i32, ptr %12, align 4
  %249 = and i32 %248, 65535
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %26, align 8
  %252 = fmul double %250, %251
  store double %252, ptr %28, align 8
  %253 = load i32, ptr %13, align 4
  %254 = and i32 %253, 65535
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %26, align 8
  %257 = fmul double %255, %256
  store double %257, ptr %29, align 8
  %258 = load i32, ptr %13, align 4
  %259 = ashr i32 %258, 13
  %260 = and i32 %259, -8
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4
  %264 = load i32, ptr %12, align 4
  %265 = ashr i32 %264, 16
  store i32 %265, ptr %22, align 4
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store ptr %281, ptr %27, align 8
  %282 = load double, ptr %28, align 8
  %283 = load double, ptr %29, align 8
  %284 = fmul double %282, %283
  store double %284, ptr %33, align 8
  %285 = load double, ptr %28, align 8
  %286 = fsub double 1.000000e+00, %285
  %287 = load double, ptr %29, align 8
  %288 = fmul double %286, %287
  store double %288, ptr %32, align 8
  %289 = load double, ptr %28, align 8
  %290 = load double, ptr %29, align 8
  %291 = fsub double 1.000000e+00, %290
  %292 = fmul double %289, %291
  store double %292, ptr %31, align 8
  %293 = load double, ptr %28, align 8
  %294 = fsub double 1.000000e+00, %293
  %295 = load double, ptr %29, align 8
  %296 = fsub double 1.000000e+00, %295
  %297 = fmul double %294, %296
  store double %297, ptr %30, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 2
  %300 = load double, ptr %299, align 8
  store double %300, ptr %35, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 3
  %303 = load double, ptr %302, align 8
  store double %303, ptr %39, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 0
  %306 = load double, ptr %305, align 8
  store double %306, ptr %34, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 1
  %309 = load double, ptr %308, align 8
  store double %309, ptr %38, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds double, ptr %310, i64 0
  %312 = load double, ptr %311, align 8
  store double %312, ptr %36, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 1
  %315 = load double, ptr %314, align 8
  store double %315, ptr %40, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds double, ptr %316, i64 2
  %318 = load double, ptr %317, align 8
  store double %318, ptr %37, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 3
  %321 = load double, ptr %320, align 8
  store double %321, ptr %41, align 8
  %322 = load double, ptr %42, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds double, ptr %323, i64 0
  store double %322, ptr %324, align 8
  %325 = load double, ptr %43, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 1
  store double %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %223
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 2
  store ptr %330, ptr %20, align 8
  br label %219, !llvm.loop !9

331:                                              ; preds = %219
  %332 = load double, ptr %30, align 8
  %333 = load double, ptr %34, align 8
  %334 = load double, ptr %31, align 8
  %335 = load double, ptr %35, align 8
  %336 = fmul double %334, %335
  %337 = call double @llvm.fmuladd.f64(double %332, double %333, double %336)
  %338 = load double, ptr %32, align 8
  %339 = load double, ptr %36, align 8
  %340 = call double @llvm.fmuladd.f64(double %338, double %339, double %337)
  %341 = load double, ptr %33, align 8
  %342 = load double, ptr %37, align 8
  %343 = call double @llvm.fmuladd.f64(double %341, double %342, double %340)
  store double %343, ptr %42, align 8
  %344 = load double, ptr %30, align 8
  %345 = load double, ptr %38, align 8
  %346 = load double, ptr %31, align 8
  %347 = load double, ptr %39, align 8
  %348 = fmul double %346, %347
  %349 = call double @llvm.fmuladd.f64(double %344, double %345, double %348)
  %350 = load double, ptr %32, align 8
  %351 = load double, ptr %40, align 8
  %352 = call double @llvm.fmuladd.f64(double %350, double %351, double %349)
  %353 = load double, ptr %33, align 8
  %354 = load double, ptr %41, align 8
  %355 = call double @llvm.fmuladd.f64(double %353, double %354, double %352)
  store double %355, ptr %43, align 8
  %356 = load double, ptr %42, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 0
  store double %356, ptr %358, align 8
  %359 = load double, ptr %43, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 1
  store double %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %331, %133
  %363 = load i32, ptr %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %18, align 4
  br label %84, !llvm.loop !10

365:                                              ; preds = %84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_3ch_bl(ptr noundef %0) #0 {
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

89:                                               ; preds = %421, %1
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %424

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
  br label %421

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = mul nsw i32 3, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = mul nsw i32 3, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %145, i64 %148
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
  %179 = getelementptr inbounds double, ptr %175, i64 %178
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
  %201 = getelementptr inbounds double, ptr %200, i64 0
  %202 = load double, ptr %201, align 8
  store double %202, ptr %34, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 1
  %205 = load double, ptr %204, align 8
  store double %205, ptr %38, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 2
  %208 = load double, ptr %207, align 8
  store double %208, ptr %42, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 3
  %211 = load double, ptr %210, align 8
  store double %211, ptr %35, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 4
  %214 = load double, ptr %213, align 8
  store double %214, ptr %39, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 5
  %217 = load double, ptr %216, align 8
  store double %217, ptr %43, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 0
  %220 = load double, ptr %219, align 8
  store double %220, ptr %36, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 1
  %223 = load double, ptr %222, align 8
  store double %223, ptr %40, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 2
  %226 = load double, ptr %225, align 8
  store double %226, ptr %44, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 3
  %229 = load double, ptr %228, align 8
  store double %229, ptr %37, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 4
  %232 = load double, ptr %231, align 8
  store double %232, ptr %41, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 5
  %235 = load double, ptr %234, align 8
  store double %235, ptr %45, align 8
  br label %236

236:                                              ; preds = %372, %139
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %375

240:                                              ; preds = %236
  %241 = load double, ptr %30, align 8
  %242 = load double, ptr %34, align 8
  %243 = load double, ptr %31, align 8
  %244 = load double, ptr %35, align 8
  %245 = fmul double %243, %244
  %246 = call double @llvm.fmuladd.f64(double %241, double %242, double %245)
  %247 = load double, ptr %32, align 8
  %248 = load double, ptr %36, align 8
  %249 = call double @llvm.fmuladd.f64(double %247, double %248, double %246)
  %250 = load double, ptr %33, align 8
  %251 = load double, ptr %37, align 8
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %249)
  store double %252, ptr %46, align 8
  %253 = load double, ptr %30, align 8
  %254 = load double, ptr %38, align 8
  %255 = load double, ptr %31, align 8
  %256 = load double, ptr %39, align 8
  %257 = fmul double %255, %256
  %258 = call double @llvm.fmuladd.f64(double %253, double %254, double %257)
  %259 = load double, ptr %32, align 8
  %260 = load double, ptr %40, align 8
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = load double, ptr %33, align 8
  %263 = load double, ptr %41, align 8
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %261)
  store double %264, ptr %47, align 8
  %265 = load double, ptr %30, align 8
  %266 = load double, ptr %42, align 8
  %267 = load double, ptr %31, align 8
  %268 = load double, ptr %43, align 8
  %269 = fmul double %267, %268
  %270 = call double @llvm.fmuladd.f64(double %265, double %266, double %269)
  %271 = load double, ptr %32, align 8
  %272 = load double, ptr %44, align 8
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %270)
  %274 = load double, ptr %33, align 8
  %275 = load double, ptr %45, align 8
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double %273)
  store double %276, ptr %48, align 8
  %277 = load i32, ptr %12, align 4
  %278 = and i32 %277, 65535
  %279 = sitofp i32 %278 to double
  %280 = load double, ptr %26, align 8
  %281 = fmul double %279, %280
  store double %281, ptr %28, align 8
  %282 = load i32, ptr %13, align 4
  %283 = and i32 %282, 65535
  %284 = sitofp i32 %283 to double
  %285 = load double, ptr %26, align 8
  %286 = fmul double %284, %285
  store double %286, ptr %29, align 8
  %287 = load i32, ptr %13, align 4
  %288 = ashr i32 %287, 13
  %289 = and i32 %288, -8
  store i32 %289, ptr %23, align 4
  %290 = load i32, ptr %17, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %13, align 4
  %293 = load i32, ptr %12, align 4
  %294 = ashr i32 %293, 16
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %16, align 4
  %296 = load i32, ptr %12, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %12, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %23, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %22, align 4
  %304 = mul nsw i32 3, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store ptr %310, ptr %27, align 8
  %311 = load double, ptr %28, align 8
  %312 = load double, ptr %29, align 8
  %313 = fmul double %311, %312
  store double %313, ptr %33, align 8
  %314 = load double, ptr %28, align 8
  %315 = fsub double 1.000000e+00, %314
  %316 = load double, ptr %29, align 8
  %317 = fmul double %315, %316
  store double %317, ptr %32, align 8
  %318 = load double, ptr %28, align 8
  %319 = load double, ptr %29, align 8
  %320 = fsub double 1.000000e+00, %319
  %321 = fmul double %318, %320
  store double %321, ptr %31, align 8
  %322 = load double, ptr %28, align 8
  %323 = fsub double 1.000000e+00, %322
  %324 = load double, ptr %29, align 8
  %325 = fsub double 1.000000e+00, %324
  %326 = fmul double %323, %325
  store double %326, ptr %30, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 3
  %329 = load double, ptr %328, align 8
  store double %329, ptr %35, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds double, ptr %330, i64 4
  %332 = load double, ptr %331, align 8
  store double %332, ptr %39, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 5
  %335 = load double, ptr %334, align 8
  store double %335, ptr %43, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds double, ptr %336, i64 0
  %338 = load double, ptr %337, align 8
  store double %338, ptr %34, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 1
  %341 = load double, ptr %340, align 8
  store double %341, ptr %38, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 2
  %344 = load double, ptr %343, align 8
  store double %344, ptr %42, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 0
  %347 = load double, ptr %346, align 8
  store double %347, ptr %36, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 1
  %350 = load double, ptr %349, align 8
  store double %350, ptr %40, align 8
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 2
  %353 = load double, ptr %352, align 8
  store double %353, ptr %44, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 3
  %356 = load double, ptr %355, align 8
  store double %356, ptr %37, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 4
  %359 = load double, ptr %358, align 8
  store double %359, ptr %41, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 5
  %362 = load double, ptr %361, align 8
  store double %362, ptr %45, align 8
  %363 = load double, ptr %46, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 0
  store double %363, ptr %365, align 8
  %366 = load double, ptr %47, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds double, ptr %367, i64 1
  store double %366, ptr %368, align 8
  %369 = load double, ptr %48, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 2
  store double %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %240
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds double, ptr %373, i64 3
  store ptr %374, ptr %20, align 8
  br label %236, !llvm.loop !11

375:                                              ; preds = %236
  %376 = load double, ptr %30, align 8
  %377 = load double, ptr %34, align 8
  %378 = load double, ptr %31, align 8
  %379 = load double, ptr %35, align 8
  %380 = fmul double %378, %379
  %381 = call double @llvm.fmuladd.f64(double %376, double %377, double %380)
  %382 = load double, ptr %32, align 8
  %383 = load double, ptr %36, align 8
  %384 = call double @llvm.fmuladd.f64(double %382, double %383, double %381)
  %385 = load double, ptr %33, align 8
  %386 = load double, ptr %37, align 8
  %387 = call double @llvm.fmuladd.f64(double %385, double %386, double %384)
  store double %387, ptr %46, align 8
  %388 = load double, ptr %30, align 8
  %389 = load double, ptr %38, align 8
  %390 = load double, ptr %31, align 8
  %391 = load double, ptr %39, align 8
  %392 = fmul double %390, %391
  %393 = call double @llvm.fmuladd.f64(double %388, double %389, double %392)
  %394 = load double, ptr %32, align 8
  %395 = load double, ptr %40, align 8
  %396 = call double @llvm.fmuladd.f64(double %394, double %395, double %393)
  %397 = load double, ptr %33, align 8
  %398 = load double, ptr %41, align 8
  %399 = call double @llvm.fmuladd.f64(double %397, double %398, double %396)
  store double %399, ptr %47, align 8
  %400 = load double, ptr %30, align 8
  %401 = load double, ptr %42, align 8
  %402 = load double, ptr %31, align 8
  %403 = load double, ptr %43, align 8
  %404 = fmul double %402, %403
  %405 = call double @llvm.fmuladd.f64(double %400, double %401, double %404)
  %406 = load double, ptr %32, align 8
  %407 = load double, ptr %44, align 8
  %408 = call double @llvm.fmuladd.f64(double %406, double %407, double %405)
  %409 = load double, ptr %33, align 8
  %410 = load double, ptr %45, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %408)
  store double %411, ptr %48, align 8
  %412 = load double, ptr %46, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds double, ptr %413, i64 0
  store double %412, ptr %414, align 8
  %415 = load double, ptr %47, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds double, ptr %416, i64 1
  store double %415, ptr %417, align 8
  %418 = load double, ptr %48, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds double, ptr %419, i64 2
  store double %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %375, %138
  %422 = load i32, ptr %18, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %18, align 4
  br label %89, !llvm.loop !12

424:                                              ; preds = %89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_4ch_bl(ptr noundef %0) #0 {
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

94:                                               ; preds = %480, %1
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %483

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
  br label %480

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = mul nsw i32 4, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %145, i64 %148
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = mul nsw i32 4, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
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
  %184 = getelementptr inbounds double, ptr %180, i64 %183
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
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8
  store double %207, ptr %34, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = load double, ptr %209, align 8
  store double %210, ptr %38, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  %213 = load double, ptr %212, align 8
  store double %213, ptr %42, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 3
  %216 = load double, ptr %215, align 8
  store double %216, ptr %46, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 4
  %219 = load double, ptr %218, align 8
  store double %219, ptr %35, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 5
  %222 = load double, ptr %221, align 8
  store double %222, ptr %39, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 6
  %225 = load double, ptr %224, align 8
  store double %225, ptr %43, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 7
  %228 = load double, ptr %227, align 8
  store double %228, ptr %47, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 0
  %231 = load double, ptr %230, align 8
  store double %231, ptr %36, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 1
  %234 = load double, ptr %233, align 8
  store double %234, ptr %40, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 2
  %237 = load double, ptr %236, align 8
  store double %237, ptr %44, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 3
  %240 = load double, ptr %239, align 8
  store double %240, ptr %48, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 4
  %243 = load double, ptr %242, align 8
  store double %243, ptr %37, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 5
  %246 = load double, ptr %245, align 8
  store double %246, ptr %41, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 6
  %249 = load double, ptr %248, align 8
  store double %249, ptr %45, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 7
  %252 = load double, ptr %251, align 8
  store double %252, ptr %49, align 8
  br label %253

253:                                              ; preds = %416, %144
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %419

257:                                              ; preds = %253
  %258 = load double, ptr %30, align 8
  %259 = load double, ptr %34, align 8
  %260 = load double, ptr %31, align 8
  %261 = load double, ptr %35, align 8
  %262 = fmul double %260, %261
  %263 = call double @llvm.fmuladd.f64(double %258, double %259, double %262)
  %264 = load double, ptr %32, align 8
  %265 = load double, ptr %36, align 8
  %266 = call double @llvm.fmuladd.f64(double %264, double %265, double %263)
  %267 = load double, ptr %33, align 8
  %268 = load double, ptr %37, align 8
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double %266)
  store double %269, ptr %50, align 8
  %270 = load double, ptr %30, align 8
  %271 = load double, ptr %38, align 8
  %272 = load double, ptr %31, align 8
  %273 = load double, ptr %39, align 8
  %274 = fmul double %272, %273
  %275 = call double @llvm.fmuladd.f64(double %270, double %271, double %274)
  %276 = load double, ptr %32, align 8
  %277 = load double, ptr %40, align 8
  %278 = call double @llvm.fmuladd.f64(double %276, double %277, double %275)
  %279 = load double, ptr %33, align 8
  %280 = load double, ptr %41, align 8
  %281 = call double @llvm.fmuladd.f64(double %279, double %280, double %278)
  store double %281, ptr %51, align 8
  %282 = load double, ptr %30, align 8
  %283 = load double, ptr %42, align 8
  %284 = load double, ptr %31, align 8
  %285 = load double, ptr %43, align 8
  %286 = fmul double %284, %285
  %287 = call double @llvm.fmuladd.f64(double %282, double %283, double %286)
  %288 = load double, ptr %32, align 8
  %289 = load double, ptr %44, align 8
  %290 = call double @llvm.fmuladd.f64(double %288, double %289, double %287)
  %291 = load double, ptr %33, align 8
  %292 = load double, ptr %45, align 8
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %290)
  store double %293, ptr %52, align 8
  %294 = load double, ptr %30, align 8
  %295 = load double, ptr %46, align 8
  %296 = load double, ptr %31, align 8
  %297 = load double, ptr %47, align 8
  %298 = fmul double %296, %297
  %299 = call double @llvm.fmuladd.f64(double %294, double %295, double %298)
  %300 = load double, ptr %32, align 8
  %301 = load double, ptr %48, align 8
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %299)
  %303 = load double, ptr %33, align 8
  %304 = load double, ptr %49, align 8
  %305 = call double @llvm.fmuladd.f64(double %303, double %304, double %302)
  store double %305, ptr %53, align 8
  %306 = load i32, ptr %12, align 4
  %307 = and i32 %306, 65535
  %308 = sitofp i32 %307 to double
  %309 = load double, ptr %26, align 8
  %310 = fmul double %308, %309
  store double %310, ptr %28, align 8
  %311 = load i32, ptr %13, align 4
  %312 = and i32 %311, 65535
  %313 = sitofp i32 %312 to double
  %314 = load double, ptr %26, align 8
  %315 = fmul double %313, %314
  store double %315, ptr %29, align 8
  %316 = load i32, ptr %13, align 4
  %317 = ashr i32 %316, 13
  %318 = and i32 %317, -8
  store i32 %318, ptr %23, align 4
  %319 = load i32, ptr %17, align 4
  %320 = load i32, ptr %13, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %13, align 4
  %322 = load i32, ptr %12, align 4
  %323 = ashr i32 %322, 14
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %12, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %22, align 4
  %333 = and i32 %332, -4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %331, i64 %334
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store ptr %339, ptr %27, align 8
  %340 = load double, ptr %28, align 8
  %341 = load double, ptr %29, align 8
  %342 = fmul double %340, %341
  store double %342, ptr %33, align 8
  %343 = load double, ptr %28, align 8
  %344 = fsub double 1.000000e+00, %343
  %345 = load double, ptr %29, align 8
  %346 = fmul double %344, %345
  store double %346, ptr %32, align 8
  %347 = load double, ptr %28, align 8
  %348 = load double, ptr %29, align 8
  %349 = fsub double 1.000000e+00, %348
  %350 = fmul double %347, %349
  store double %350, ptr %31, align 8
  %351 = load double, ptr %28, align 8
  %352 = fsub double 1.000000e+00, %351
  %353 = load double, ptr %29, align 8
  %354 = fsub double 1.000000e+00, %353
  %355 = fmul double %352, %354
  store double %355, ptr %30, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 3
  %358 = load double, ptr %357, align 8
  store double %358, ptr %46, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 7
  %361 = load double, ptr %360, align 8
  store double %361, ptr %47, align 8
  %362 = load ptr, ptr %27, align 8
  %363 = getelementptr inbounds double, ptr %362, i64 3
  %364 = load double, ptr %363, align 8
  store double %364, ptr %48, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 7
  %367 = load double, ptr %366, align 8
  store double %367, ptr %49, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 0
  %370 = load double, ptr %369, align 8
  store double %370, ptr %34, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 1
  %373 = load double, ptr %372, align 8
  store double %373, ptr %38, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds double, ptr %374, i64 2
  %376 = load double, ptr %375, align 8
  store double %376, ptr %42, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 4
  %379 = load double, ptr %378, align 8
  store double %379, ptr %35, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds double, ptr %380, i64 5
  %382 = load double, ptr %381, align 8
  store double %382, ptr %39, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 6
  %385 = load double, ptr %384, align 8
  store double %385, ptr %43, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr inbounds double, ptr %386, i64 0
  %388 = load double, ptr %387, align 8
  store double %388, ptr %36, align 8
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 1
  %391 = load double, ptr %390, align 8
  store double %391, ptr %40, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 2
  %394 = load double, ptr %393, align 8
  store double %394, ptr %44, align 8
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds double, ptr %395, i64 4
  %397 = load double, ptr %396, align 8
  store double %397, ptr %37, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds double, ptr %398, i64 5
  %400 = load double, ptr %399, align 8
  store double %400, ptr %41, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 6
  %403 = load double, ptr %402, align 8
  store double %403, ptr %45, align 8
  %404 = load double, ptr %50, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 0
  store double %404, ptr %406, align 8
  %407 = load double, ptr %51, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds double, ptr %408, i64 1
  store double %407, ptr %409, align 8
  %410 = load double, ptr %52, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds double, ptr %411, i64 2
  store double %410, ptr %412, align 8
  %413 = load double, ptr %53, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds double, ptr %414, i64 3
  store double %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %257
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds double, ptr %417, i64 4
  store ptr %418, ptr %20, align 8
  br label %253, !llvm.loop !13

419:                                              ; preds = %253
  %420 = load double, ptr %30, align 8
  %421 = load double, ptr %34, align 8
  %422 = load double, ptr %31, align 8
  %423 = load double, ptr %35, align 8
  %424 = fmul double %422, %423
  %425 = call double @llvm.fmuladd.f64(double %420, double %421, double %424)
  %426 = load double, ptr %32, align 8
  %427 = load double, ptr %36, align 8
  %428 = call double @llvm.fmuladd.f64(double %426, double %427, double %425)
  %429 = load double, ptr %33, align 8
  %430 = load double, ptr %37, align 8
  %431 = call double @llvm.fmuladd.f64(double %429, double %430, double %428)
  store double %431, ptr %50, align 8
  %432 = load double, ptr %30, align 8
  %433 = load double, ptr %38, align 8
  %434 = load double, ptr %31, align 8
  %435 = load double, ptr %39, align 8
  %436 = fmul double %434, %435
  %437 = call double @llvm.fmuladd.f64(double %432, double %433, double %436)
  %438 = load double, ptr %32, align 8
  %439 = load double, ptr %40, align 8
  %440 = call double @llvm.fmuladd.f64(double %438, double %439, double %437)
  %441 = load double, ptr %33, align 8
  %442 = load double, ptr %41, align 8
  %443 = call double @llvm.fmuladd.f64(double %441, double %442, double %440)
  store double %443, ptr %51, align 8
  %444 = load double, ptr %30, align 8
  %445 = load double, ptr %42, align 8
  %446 = load double, ptr %31, align 8
  %447 = load double, ptr %43, align 8
  %448 = fmul double %446, %447
  %449 = call double @llvm.fmuladd.f64(double %444, double %445, double %448)
  %450 = load double, ptr %32, align 8
  %451 = load double, ptr %44, align 8
  %452 = call double @llvm.fmuladd.f64(double %450, double %451, double %449)
  %453 = load double, ptr %33, align 8
  %454 = load double, ptr %45, align 8
  %455 = call double @llvm.fmuladd.f64(double %453, double %454, double %452)
  store double %455, ptr %52, align 8
  %456 = load double, ptr %30, align 8
  %457 = load double, ptr %46, align 8
  %458 = load double, ptr %31, align 8
  %459 = load double, ptr %47, align 8
  %460 = fmul double %458, %459
  %461 = call double @llvm.fmuladd.f64(double %456, double %457, double %460)
  %462 = load double, ptr %32, align 8
  %463 = load double, ptr %48, align 8
  %464 = call double @llvm.fmuladd.f64(double %462, double %463, double %461)
  %465 = load double, ptr %33, align 8
  %466 = load double, ptr %49, align 8
  %467 = call double @llvm.fmuladd.f64(double %465, double %466, double %464)
  store double %467, ptr %53, align 8
  %468 = load double, ptr %50, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds double, ptr %469, i64 0
  store double %468, ptr %470, align 8
  %471 = load double, ptr %51, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds double, ptr %472, i64 1
  store double %471, ptr %473, align 8
  %474 = load double, ptr %52, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds double, ptr %475, i64 2
  store double %474, ptr %476, align 8
  %477 = load double, ptr %53, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds double, ptr %478, i64 3
  store double %477, ptr %479, align 8
  br label %480

480:                                              ; preds = %419, %143
  %481 = load i32, ptr %18, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %18, align 4
  br label %94, !llvm.loop !14

483:                                              ; preds = %94
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
