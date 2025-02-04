target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z6dtVdotPKfS0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z9dtVperp2DPKfS0_ = comdat any

$_Z12overlapRangefffff = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z7vperpXZPKfS0_ = comdat any

$_Z8dtVdot2DPKfS0_ = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

@_ZZ24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_E3EPS = internal constant float 0x3EB0C6F7A0000000, align 4

; Function Attrs: mustprogress uwtable
define void @_Z24dtClosestPtPointTrianglePfPKfS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %31 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %42 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %40, ptr noundef %41)
  store float %42, ptr %14, align 4
  %43 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %45 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %43, ptr noundef %44)
  store float %45, ptr %15, align 4
  %46 = load float, ptr %14, align 4
  %47 = fcmp ole float %46, 0.000000e+00
  br i1 %47, label %48, label %54

48:                                               ; preds = %5
  %49 = load float, ptr %15, align 4
  %50 = fcmp ole float %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %52, ptr noundef %53)
  br label %316

54:                                               ; preds = %48, %5
  %55 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %60 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %58, ptr noundef %59)
  store float %60, ptr %17, align 4
  %61 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %63 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %61, ptr noundef %62)
  store float %63, ptr %18, align 4
  %64 = load float, ptr %17, align 4
  %65 = fcmp oge float %64, 0.000000e+00
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load float, ptr %18, align 4
  %68 = load float, ptr %17, align 4
  %69 = fcmp ole float %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %71, ptr noundef %72)
  br label %316

73:                                               ; preds = %66, %54
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %18, align 4
  %76 = load float, ptr %17, align 4
  %77 = load float, ptr %15, align 4
  %78 = fmul float %76, %77
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %74, float %75, float %79)
  store float %80, ptr %19, align 4
  %81 = load float, ptr %19, align 4
  %82 = fcmp ole float %81, 0.000000e+00
  br i1 %82, label %83, label %122

83:                                               ; preds = %73
  %84 = load float, ptr %14, align 4
  %85 = fcmp oge float %84, 0.000000e+00
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load float, ptr %17, align 4
  %88 = fcmp ole float %87, 0.000000e+00
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %14, align 4
  %92 = load float, ptr %17, align 4
  %93 = fsub float %91, %92
  %94 = fdiv float %90, %93
  store float %94, ptr %20, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %20, align 4
  %99 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float %97)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 0
  store float %101, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %20, align 4
  %108 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %109 = load float, ptr %108, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %109, float %106)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 1
  store float %110, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %20, align 4
  %117 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %118 = load float, ptr %117, align 4
  %119 = call float @llvm.fmuladd.f32(float %116, float %118, float %115)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store float %119, ptr %121, align 4
  br label %316

122:                                              ; preds = %86, %83, %73
  %123 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %127 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %128 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %126, ptr noundef %127)
  store float %128, ptr %22, align 4
  %129 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %130 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %131 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %129, ptr noundef %130)
  store float %131, ptr %23, align 4
  %132 = load float, ptr %23, align 4
  %133 = fcmp oge float %132, 0.000000e+00
  br i1 %133, label %134, label %141

134:                                              ; preds = %122
  %135 = load float, ptr %22, align 4
  %136 = load float, ptr %23, align 4
  %137 = fcmp ole float %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %139, ptr noundef %140)
  br label %316

141:                                              ; preds = %134, %122
  %142 = load float, ptr %22, align 4
  %143 = load float, ptr %15, align 4
  %144 = load float, ptr %14, align 4
  %145 = load float, ptr %23, align 4
  %146 = fmul float %144, %145
  %147 = fneg float %146
  %148 = call float @llvm.fmuladd.f32(float %142, float %143, float %147)
  store float %148, ptr %24, align 4
  %149 = load float, ptr %24, align 4
  %150 = fcmp ole float %149, 0.000000e+00
  br i1 %150, label %151, label %190

151:                                              ; preds = %141
  %152 = load float, ptr %15, align 4
  %153 = fcmp oge float %152, 0.000000e+00
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = load float, ptr %23, align 4
  %156 = fcmp ole float %155, 0.000000e+00
  br i1 %156, label %157, label %190

157:                                              ; preds = %154
  %158 = load float, ptr %15, align 4
  %159 = load float, ptr %15, align 4
  %160 = load float, ptr %23, align 4
  %161 = fsub float %159, %160
  %162 = fdiv float %158, %161
  store float %162, ptr %25, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %25, align 4
  %167 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %168 = load float, ptr %167, align 4
  %169 = call float @llvm.fmuladd.f32(float %166, float %168, float %165)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 0
  store float %169, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %25, align 4
  %176 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %177 = load float, ptr %176, align 4
  %178 = call float @llvm.fmuladd.f32(float %175, float %177, float %174)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 1
  store float %178, ptr %180, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %25, align 4
  %185 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %184, float %186, float %183)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 2
  store float %187, ptr %189, align 4
  br label %316

190:                                              ; preds = %154, %151, %141
  %191 = load float, ptr %17, align 4
  %192 = load float, ptr %23, align 4
  %193 = load float, ptr %22, align 4
  %194 = load float, ptr %18, align 4
  %195 = fmul float %193, %194
  %196 = fneg float %195
  %197 = call float @llvm.fmuladd.f32(float %191, float %192, float %196)
  store float %197, ptr %26, align 4
  %198 = load float, ptr %26, align 4
  %199 = fcmp ole float %198, 0.000000e+00
  br i1 %199, label %200, label %264

200:                                              ; preds = %190
  %201 = load float, ptr %18, align 4
  %202 = load float, ptr %17, align 4
  %203 = fsub float %201, %202
  %204 = fcmp oge float %203, 0.000000e+00
  br i1 %204, label %205, label %264

205:                                              ; preds = %200
  %206 = load float, ptr %22, align 4
  %207 = load float, ptr %23, align 4
  %208 = fsub float %206, %207
  %209 = fcmp oge float %208, 0.000000e+00
  br i1 %209, label %210, label %264

210:                                              ; preds = %205
  %211 = load float, ptr %18, align 4
  %212 = load float, ptr %17, align 4
  %213 = fsub float %211, %212
  %214 = load float, ptr %18, align 4
  %215 = load float, ptr %17, align 4
  %216 = fsub float %214, %215
  %217 = load float, ptr %22, align 4
  %218 = load float, ptr %23, align 4
  %219 = fsub float %217, %218
  %220 = fadd float %216, %219
  %221 = fdiv float %213, %220
  store float %221, ptr %27, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 0
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %27, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4
  %232 = fsub float %228, %231
  %233 = call float @llvm.fmuladd.f32(float %225, float %232, float %224)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 0
  store float %233, ptr %235, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 1
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %27, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 1
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load float, ptr %244, align 4
  %246 = fsub float %242, %245
  %247 = call float @llvm.fmuladd.f32(float %239, float %246, float %238)
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 1
  store float %247, ptr %249, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load float, ptr %251, align 4
  %253 = load float, ptr %27, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds float, ptr %254, i64 2
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 2
  %259 = load float, ptr %258, align 4
  %260 = fsub float %256, %259
  %261 = call float @llvm.fmuladd.f32(float %253, float %260, float %252)
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 2
  store float %261, ptr %263, align 4
  br label %316

264:                                              ; preds = %205, %200, %190
  %265 = load float, ptr %26, align 4
  %266 = load float, ptr %24, align 4
  %267 = fadd float %265, %266
  %268 = load float, ptr %19, align 4
  %269 = fadd float %267, %268
  %270 = fdiv float 1.000000e+00, %269
  store float %270, ptr %28, align 4
  %271 = load float, ptr %24, align 4
  %272 = load float, ptr %28, align 4
  %273 = fmul float %271, %272
  store float %273, ptr %29, align 4
  %274 = load float, ptr %19, align 4
  %275 = load float, ptr %28, align 4
  %276 = fmul float %274, %275
  store float %276, ptr %30, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %281 = load float, ptr %280, align 4
  %282 = load float, ptr %29, align 4
  %283 = call float @llvm.fmuladd.f32(float %281, float %282, float %279)
  %284 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %30, align 4
  %287 = call float @llvm.fmuladd.f32(float %285, float %286, float %283)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 0
  store float %287, ptr %289, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 1
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %294 = load float, ptr %293, align 4
  %295 = load float, ptr %29, align 4
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %292)
  %297 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %30, align 4
  %300 = call float @llvm.fmuladd.f32(float %298, float %299, float %296)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 1
  store float %300, ptr %302, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 2
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %307 = load float, ptr %306, align 4
  %308 = load float, ptr %29, align 4
  %309 = call float @llvm.fmuladd.f32(float %307, float %308, float %305)
  %310 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %30, align 4
  %313 = call float @llvm.fmuladd.f32(float %311, float %312, float %309)
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 2
  store float %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %264, %210, %157, %138, %89, %70, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z6dtVdotPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %15, align 8
  store float 1.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %16, align 8
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %17, align 8
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %20, align 4
  br label %35

35:                                               ; preds = %115, %8
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %35
  %40 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %19, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %20, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %40, ptr noundef %45, ptr noundef %50)
  %51 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %20, align 4
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %51, ptr noundef %52, ptr noundef %57)
  %58 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %59 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %60 = call noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %58, ptr noundef %59)
  store float %60, ptr %23, align 4
  %61 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %63 = call noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %61, ptr noundef %62)
  store float %63, ptr %24, align 4
  %64 = load float, ptr %24, align 4
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fcmp olt float %65, 0x3EB0C6F7A0000000
  br i1 %66, label %67, label %72

67:                                               ; preds = %39
  %68 = load float, ptr %23, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %9, align 1
  br label %119

71:                                               ; preds = %67
  br label %115

72:                                               ; preds = %39
  %73 = load float, ptr %23, align 4
  %74 = load float, ptr %24, align 4
  %75 = fdiv float %73, %74
  store float %75, ptr %25, align 4
  %76 = load float, ptr %24, align 4
  %77 = fcmp olt float %76, 0.000000e+00
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load float, ptr %25, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load float, ptr %25, align 4
  %85 = load ptr, ptr %14, align 8
  store float %84, ptr %85, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %16, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i1 false, ptr %9, align 1
  br label %119

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %78
  br label %114

96:                                               ; preds = %72
  %97 = load float, ptr %25, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load float, ptr %98, align 4
  %100 = fcmp olt float %97, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load float, ptr %25, align 4
  %103 = load ptr, ptr %15, align 8
  store float %102, ptr %103, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %17, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load float, ptr %108, align 4
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i1 false, ptr %9, align 1
  br label %119

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %95
  br label %115

115:                                              ; preds = %114, %71
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4
  store i32 %116, ptr %20, align 4
  br label %35, !llvm.loop !4

118:                                              ; preds = %35
  store i1 true, ptr %9, align 1
  br label %119

119:                                              ; preds = %118, %111, %93, %70
  %120 = load i1, ptr %9, align 1
  ret i1 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 2
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  store float %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fsub float %30, %33
  store float %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = fsub float %37, %40
  store float %41, ptr %12, align 4
  %42 = load float, ptr %9, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %10, align 4
  %45 = load float, ptr %10, align 4
  %46 = fmul float %44, %45
  %47 = call float @llvm.fmuladd.f32(float %42, float %43, float %46)
  store float %47, ptr %13, align 4
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %11, align 4
  %50 = load float, ptr %10, align 4
  %51 = load float, ptr %12, align 4
  %52 = fmul float %50, %51
  %53 = call float @llvm.fmuladd.f32(float %48, float %49, float %52)
  %54 = load ptr, ptr %8, align 8
  store float %53, ptr %54, align 4
  %55 = load float, ptr %13, align 4
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %4
  %58 = load float, ptr %13, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %60, %58
  store float %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %4
  %63 = load ptr, ptr %8, align 8
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  store float 0.000000e+00, ptr %67, align 4
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %70, 1.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %9, align 4
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float %78)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4
  %86 = fsub float %82, %85
  store float %86, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %10, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4
  %97 = fsub float %93, %96
  store float %97, ptr %12, align 4
  %98 = load float, ptr %11, align 4
  %99 = load float, ptr %11, align 4
  %100 = load float, ptr %12, align 4
  %101 = load float, ptr %12, align 4
  %102 = fmul float %100, %101
  %103 = call float @llvm.fmuladd.f32(float %98, float %99, float %102)
  ret float %103
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z16dtCalcPolyCenterPfPKtiPKf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float 0.000000e+00, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %54, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %23, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %35
  store float %39, ptr %37, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, %42
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %49
  store float %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %18, !llvm.loop !6

57:                                               ; preds = %18
  %58 = load i32, ptr %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float 1.000000e+00, %59
  store float %60, ptr %11, align 4
  %61 = load float, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, %61
  store float %65, ptr %63, align 4
  %66 = load float, ptr %11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, %66
  store float %70, ptr %68, align 4
  %71 = load float, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %71
  store float %75, ptr %73, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float 0x3EB0C6F7A0000000, ptr %12, align 4
  %19 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %35 = load float, ptr %34, align 4
  %36 = fmul float %33, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %29, float %31, float %37)
  store float %38, ptr %16, align 4
  %39 = load float, ptr %16, align 4
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = fcmp olt float %40, 0x3EB0C6F7A0000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %104

43:                                               ; preds = %5
  %44 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  %53 = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  store float %54, ptr %17, align 4
  %55 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %56, float %58, float %64)
  store float %65, ptr %18, align 4
  %66 = load float, ptr %16, align 4
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %43
  %69 = load float, ptr %16, align 4
  %70 = fneg float %69
  store float %70, ptr %16, align 4
  %71 = load float, ptr %17, align 4
  %72 = fneg float %71
  store float %72, ptr %17, align 4
  %73 = load float, ptr %18, align 4
  %74 = fneg float %73
  store float %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %68, %43
  %76 = load float, ptr %17, align 4
  %77 = fcmp oge float %76, 0.000000e+00
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load float, ptr %18, align 4
  %80 = fcmp oge float %79, 0.000000e+00
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load float, ptr %17, align 4
  %83 = load float, ptr %18, align 4
  %84 = fadd float %82, %83
  %85 = load float, ptr %16, align 4
  %86 = fcmp ole float %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %17, align 4
  %94 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %18, align 4
  %97 = fmul float %95, %96
  %98 = call float @llvm.fmuladd.f32(float %92, float %93, float %97)
  %99 = load float, ptr %16, align 4
  %100 = fdiv float %98, %99
  %101 = fadd float %90, %100
  %102 = load ptr, ptr %11, align 8
  store float %101, ptr %102, align 4
  store i1 true, ptr %6, align 1
  br label %104

103:                                              ; preds = %81, %78, %75
  store i1 false, ptr %6, align 1
  br label %104

104:                                              ; preds = %103, %87, %42
  %105 = load i1, ptr %6, align 1
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %84, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %31, %34
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %39, %42
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %36, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4
  %63 = fsub float %59, %62
  %64 = fmul float %56, %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  %72 = fdiv float %64, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = fadd float %72, %75
  %77 = fcmp olt float %49, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %46
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %78, %46, %18
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  store i32 %85, ptr %8, align 4
  br label %14, !llvm.loop !7

87:                                               ; preds = %14
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %100, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %35, %38
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %43, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %40, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fsub float %56, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = fmul float %60, %67
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fsub float %71, %74
  %76 = fdiv float %68, %75
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4
  %80 = fadd float %76, %79
  %81 = fcmp olt float %53, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %50
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %82, %50, %22
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  store i32 %101, ptr %12, align 4
  br label %18, !llvm.loop !8

103:                                              ; preds = %18
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store float 0x3F1A36E2E0000000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %77, %4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fsub float %49, %52
  store float %53, ptr %46, align 4
  %54 = getelementptr inbounds float, ptr %46, i64 1
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fsub float %58, %61
  %63 = fneg float %62
  store float %63, ptr %55, align 4
  %64 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  call void @_ZL11projectPolyPKfS0_iRfS1_(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %67 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  call void @_ZL11projectPolyPKfS0_iRfS1_(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %70 = load float, ptr %16, align 4
  %71 = load float, ptr %17, align 4
  %72 = load float, ptr %18, align 4
  %73 = load float, ptr %19, align 4
  %74 = call noundef zeroext i1 @_Z12overlapRangefffff(float noundef %70, float noundef %71, float noundef %72, float noundef %73, float noundef 0x3F1A36E2E0000000)
  br i1 %74, label %76, label %75

75:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %133

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  store i32 %78, ptr %12, align 4
  br label %31, !llvm.loop !9

80:                                               ; preds = %31
  store i32 0, ptr %20, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  br label %83

83:                                               ; preds = %129, %80
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %21, align 4
  %90 = mul nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %20, align 4
  %95 = mul nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  store ptr %97, ptr %23, align 8
  %98 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 2
  %104 = load float, ptr %103, align 4
  %105 = fsub float %101, %104
  store float %105, ptr %98, align 4
  %106 = getelementptr inbounds float, ptr %98, i64 1
  store float 0.000000e+00, ptr %106, align 4
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fsub float %110, %113
  %115 = fneg float %114
  store float %115, ptr %107, align 4
  %116 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  call void @_ZL11projectPolyPKfS0_iRfS1_(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %119 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  call void @_ZL11projectPolyPKfS0_iRfS1_(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %122 = load float, ptr %25, align 4
  %123 = load float, ptr %26, align 4
  %124 = load float, ptr %27, align 4
  %125 = load float, ptr %28, align 4
  %126 = call noundef zeroext i1 @_Z12overlapRangefffff(float noundef %122, float noundef %123, float noundef %124, float noundef %125, float noundef 0x3F1A36E2E0000000)
  br i1 %126, label %128, label %127

127:                                              ; preds = %87
  store i1 false, ptr %5, align 1
  br label %133

128:                                              ; preds = %87
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4
  store i32 %130, ptr %21, align 4
  br label %83, !llvm.loop !10

132:                                              ; preds = %83
  store i1 true, ptr %5, align 1
  br label %133

133:                                              ; preds = %132, %127, %75
  %134 = load i1, ptr %5, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11projectPolyPKfS0_iRfS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %10, align 8
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store float %16, ptr %18, align 4
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  %30 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %24, ptr noundef %29)
  store float %30, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %12, align 4
  %34 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %32, float noundef %33)
  %35 = load ptr, ptr %9, align 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %12, align 4
  %39 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %37, float noundef %38)
  %40 = load ptr, ptr %10, align 8
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %19, !llvm.loop !11

44:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z12overlapRangefffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 comdat {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %10, align 4
  %13 = fadd float %11, %12
  %14 = load float, ptr %9, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %10, align 4
  %19 = fsub float %17, %18
  %20 = load float, ptr %8, align 4
  %21 = fcmp olt float %19, %20
  br label %22

22:                                               ; preds = %16, %5
  %23 = phi i1 [ true, %5 ], [ %21, %16 ]
  %24 = select i1 %23, i1 false, i1 true
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store float 0.000000e+00, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %28

28:                                               ; preds = %59, %6
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %34, ptr noundef %40, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef 0x3F50624DE0000000, float noundef %55)
  %57 = load float, ptr %13, align 4
  %58 = fadd float %57, %56
  store float %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %32
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %28, !llvm.loop !12

62:                                               ; preds = %28
  %63 = load float, ptr %10, align 4
  %64 = load float, ptr %13, align 4
  %65 = fmul float %63, %64
  store float %65, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 1.000000e+00, ptr %17, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  store i32 2, ptr %19, align 4
  br label %68

68:                                               ; preds = %98, %62
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  store float %77, ptr %20, align 4
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %16, align 4
  %80 = fcmp oge float %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load float, ptr %15, align 4
  %83 = load float, ptr %16, align 4
  %84 = load float, ptr %20, align 4
  %85 = fadd float %83, %84
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load float, ptr %15, align 4
  %89 = load float, ptr %16, align 4
  %90 = fsub float %88, %89
  %91 = load float, ptr %20, align 4
  %92 = fdiv float %90, %91
  store float %92, ptr %17, align 4
  %93 = load i32, ptr %19, align 4
  store i32 %93, ptr %18, align 4
  br label %101

94:                                               ; preds = %81, %72
  %95 = load float, ptr %20, align 4
  %96 = load float, ptr %16, align 4
  %97 = fadd float %96, %95
  store float %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %68, !llvm.loop !13

101:                                              ; preds = %87, %68
  %102 = load float, ptr %11, align 4
  %103 = call noundef float @_Z11dtMathSqrtff(float noundef %102)
  store float %103, ptr %21, align 4
  %104 = load float, ptr %21, align 4
  %105 = fsub float 1.000000e+00, %104
  store float %105, ptr %22, align 4
  %106 = load float, ptr %17, align 4
  %107 = fsub float 1.000000e+00, %106
  %108 = load float, ptr %21, align 4
  %109 = fmul float %107, %108
  store float %109, ptr %23, align 4
  %110 = load float, ptr %17, align 4
  %111 = load float, ptr %21, align 4
  %112 = fmul float %110, %111
  store float %112, ptr %24, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  store ptr %114, ptr %25, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  store ptr %125, ptr %27, align 8
  %126 = load float, ptr %22, align 4
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %23, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4
  %134 = fmul float %130, %133
  %135 = call float @llvm.fmuladd.f32(float %126, float %129, float %134)
  %136 = load float, ptr %24, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = call float @llvm.fmuladd.f32(float %136, float %139, float %135)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4
  %143 = load float, ptr %22, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 1
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %23, align 4
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4
  %151 = fmul float %147, %150
  %152 = call float @llvm.fmuladd.f32(float %143, float %146, float %151)
  %153 = load float, ptr %24, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  %157 = call float @llvm.fmuladd.f32(float %153, float %156, float %152)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 1
  store float %157, ptr %159, align 4
  %160 = load float, ptr %22, align 4
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %23, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 2
  %167 = load float, ptr %166, align 4
  %168 = fmul float %164, %167
  %169 = call float @llvm.fmuladd.f32(float %160, float %163, float %168)
  %170 = load float, ptr %24, align 4
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 2
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %170, float %173, float %169)
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 2
  store float %174, ptr %176, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %10, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathSqrtff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %29 = call noundef float @_Z7vperpXZPKfS0_(ptr noundef %27, ptr noundef %28)
  store float %29, ptr %17, align 4
  %30 = load float, ptr %17, align 4
  %31 = call float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, 0x3EB0C6F7A0000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %47

34:                                               ; preds = %6
  %35 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %37 = call noundef float @_Z7vperpXZPKfS0_(ptr noundef %35, ptr noundef %36)
  %38 = load float, ptr %17, align 4
  %39 = fdiv float %37, %38
  %40 = load ptr, ptr %12, align 8
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %43 = call noundef float @_Z7vperpXZPKfS0_(ptr noundef %41, ptr noundef %42)
  %44 = load float, ptr %17, align 4
  %45 = fdiv float %43, %44
  %46 = load ptr, ptr %13, align 8
  store float %45, ptr %46, align 4
  store i1 true, ptr %7, align 1
  br label %47

47:                                               ; preds = %34, %33
  %48 = load i1, ptr %7, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z7vperpXZPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 2
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
