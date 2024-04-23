target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store float 1.000000e+00, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load float, ptr %44, align 4
  store float %45, ptr %30, align 4
  %46 = load float, ptr %30, align 4
  %47 = call noundef float @_ZSt3absf(float noundef %46)
  store float %47, ptr %27, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load float, ptr %48, align 4
  store float %49, ptr %32, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load float, ptr %50, align 4
  %52 = call noundef float @_ZSt3absf(float noundef %51)
  store float %52, ptr %29, align 4
  store i32 1, ptr %39, align 4
  %53 = load float, ptr %29, align 4
  %54 = load float, ptr %27, align 4
  %55 = fcmp ogt float %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %41, align 4
  %57 = load i32, ptr %41, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %9
  store i32 3, ptr %39, align 4
  %60 = load float, ptr %30, align 4
  store float %60, ptr %40, align 4
  %61 = load float, ptr %32, align 4
  store float %61, ptr %30, align 4
  %62 = load float, ptr %40, align 4
  store float %62, ptr %32, align 4
  %63 = load float, ptr %27, align 4
  store float %63, ptr %40, align 4
  %64 = load float, ptr %29, align 4
  store float %64, ptr %27, align 4
  %65 = load float, ptr %40, align 4
  store float %65, ptr %29, align 4
  br label %66

66:                                               ; preds = %59, %9
  %67 = load ptr, ptr %11, align 8
  %68 = load float, ptr %67, align 4
  store float %68, ptr %31, align 4
  %69 = load float, ptr %31, align 4
  %70 = call noundef float @_ZSt3absf(float noundef %69)
  store float %70, ptr %28, align 4
  %71 = load float, ptr %28, align 4
  %72 = call noundef float @_ZSt3absf(float noundef %71)
  %73 = fcmp olt float %72, 0x3810000000000000
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load float, ptr %29, align 4
  %76 = load ptr, ptr %13, align 8
  store float %75, ptr %76, align 4
  %77 = load float, ptr %27, align 4
  %78 = load ptr, ptr %14, align 8
  store float %77, ptr %78, align 4
  store float 1.000000e+00, ptr %35, align 4
  store float 1.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %38, align 4
  br label %263

79:                                               ; preds = %66
  store i32 1, ptr %43, align 4
  %80 = load float, ptr %28, align 4
  %81 = load float, ptr %27, align 4
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  store i32 2, ptr %39, align 4
  %84 = load float, ptr %27, align 4
  %85 = load float, ptr %28, align 4
  %86 = fdiv float %84, %85
  %87 = fcmp olt float %86, 0x3E80000000000000
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  store i32 0, ptr %43, align 4
  %89 = load float, ptr %28, align 4
  %90 = load ptr, ptr %14, align 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %29, align 4
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 1.000000e+00
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load float, ptr %27, align 4
  %96 = load float, ptr %28, align 4
  %97 = load float, ptr %29, align 4
  %98 = fdiv float %96, %97
  %99 = fdiv float %95, %98
  %100 = load ptr, ptr %13, align 8
  store float %99, ptr %100, align 4
  br label %108

101:                                              ; preds = %88
  %102 = load float, ptr %27, align 4
  %103 = load float, ptr %28, align 4
  %104 = fdiv float %102, %103
  %105 = load float, ptr %29, align 4
  %106 = fmul float %104, %105
  %107 = load ptr, ptr %13, align 8
  store float %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %94
  store float 1.000000e+00, ptr %35, align 4
  %109 = load float, ptr %32, align 4
  %110 = load float, ptr %31, align 4
  %111 = fdiv float %109, %110
  store float %111, ptr %37, align 4
  store float 1.000000e+00, ptr %38, align 4
  %112 = load float, ptr %30, align 4
  %113 = load float, ptr %31, align 4
  %114 = fdiv float %112, %113
  store float %114, ptr %36, align 4
  br label %115

115:                                              ; preds = %108, %83
  br label %116

116:                                              ; preds = %115, %79
  %117 = load i32, ptr %43, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %262

119:                                              ; preds = %116
  %120 = load float, ptr %27, align 4
  %121 = load float, ptr %29, align 4
  %122 = fsub float %120, %121
  store float %122, ptr %21, align 4
  %123 = load float, ptr %27, align 4
  %124 = load float, ptr %21, align 4
  %125 = fsub float %123, %124
  %126 = call noundef float @_ZSt3absf(float noundef %125)
  %127 = load float, ptr %27, align 4
  %128 = load float, ptr %21, align 4
  %129 = fadd float %127, %128
  %130 = call noundef float @_ZSt3absf(float noundef %129)
  %131 = fmul float 0x3E80000000000000, %130
  %132 = fcmp olt float %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store float 1.000000e+00, ptr %22, align 4
  br label %138

134:                                              ; preds = %119
  %135 = load float, ptr %21, align 4
  %136 = load float, ptr %27, align 4
  %137 = fdiv float %135, %136
  store float %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %134, %133
  %139 = load float, ptr %31, align 4
  %140 = load float, ptr %30, align 4
  %141 = fdiv float %139, %140
  store float %141, ptr %23, align 4
  %142 = load float, ptr %22, align 4
  %143 = fpext float %142 to double
  %144 = fsub double 2.000000e+00, %143
  %145 = fptrunc double %144 to float
  store float %145, ptr %26, align 4
  %146 = load float, ptr %23, align 4
  %147 = load float, ptr %23, align 4
  %148 = fmul float %146, %147
  store float %148, ptr %33, align 4
  %149 = load float, ptr %26, align 4
  %150 = load float, ptr %26, align 4
  %151 = fmul float %149, %150
  store float %151, ptr %34, align 4
  %152 = load float, ptr %34, align 4
  %153 = load float, ptr %33, align 4
  %154 = fadd float %152, %153
  %155 = call noundef float @_ZSt4sqrtf(float noundef %154)
  store float %155, ptr %25, align 4
  %156 = load float, ptr %22, align 4
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  %158 = fcmp olt float %157, 0x3810000000000000
  br i1 %158, label %159, label %162

159:                                              ; preds = %138
  %160 = load float, ptr %23, align 4
  %161 = call noundef float @_ZSt3absf(float noundef %160)
  store float %161, ptr %24, align 4
  br label %168

162:                                              ; preds = %138
  %163 = load float, ptr %22, align 4
  %164 = load float, ptr %22, align 4
  %165 = load float, ptr %33, align 4
  %166 = call float @llvm.fmuladd.f32(float %163, float %164, float %165)
  %167 = call noundef float @_ZSt4sqrtf(float noundef %166)
  store float %167, ptr %24, align 4
  br label %168

168:                                              ; preds = %162, %159
  %169 = load float, ptr %25, align 4
  %170 = load float, ptr %24, align 4
  %171 = fadd float %169, %170
  %172 = fpext float %171 to double
  %173 = fmul double %172, 5.000000e-01
  %174 = fptrunc double %173 to float
  store float %174, ptr %20, align 4
  %175 = load float, ptr %29, align 4
  %176 = load float, ptr %20, align 4
  %177 = fdiv float %175, %176
  %178 = load ptr, ptr %13, align 8
  store float %177, ptr %178, align 4
  %179 = load float, ptr %27, align 4
  %180 = load float, ptr %20, align 4
  %181 = fmul float %179, %180
  %182 = load ptr, ptr %14, align 8
  store float %181, ptr %182, align 4
  %183 = load float, ptr %33, align 4
  %184 = call noundef float @_ZSt3absf(float noundef %183)
  %185 = fcmp olt float %184, 0x3810000000000000
  br i1 %185, label %186, label %216

186:                                              ; preds = %168
  %187 = load float, ptr %22, align 4
  %188 = call noundef float @_ZSt3absf(float noundef %187)
  %189 = fcmp olt float %188, 0x3810000000000000
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load float, ptr %30, align 4
  %192 = fcmp ogt float %191, 0.000000e+00
  %193 = select i1 %192, double 2.000000e+00, double -2.000000e+00
  %194 = load float, ptr %31, align 4
  %195 = fcmp ogt float %194, 0.000000e+00
  %196 = select i1 %195, double 1.000000e+00, double -1.000000e+00
  %197 = fmul double %193, %196
  %198 = fptrunc double %197 to float
  store float %198, ptr %26, align 4
  br label %215

199:                                              ; preds = %186
  %200 = load float, ptr %31, align 4
  %201 = load float, ptr %30, align 4
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load float, ptr %21, align 4
  br label %208

205:                                              ; preds = %199
  %206 = load float, ptr %21, align 4
  %207 = fneg float %206
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi float [ %204, %203 ], [ %207, %205 ]
  %210 = fdiv float %200, %209
  %211 = load float, ptr %23, align 4
  %212 = load float, ptr %26, align 4
  %213 = fdiv float %211, %212
  %214 = fadd float %210, %213
  store float %214, ptr %26, align 4
  br label %215

215:                                              ; preds = %208, %190
  br label %234

216:                                              ; preds = %168
  %217 = load float, ptr %23, align 4
  %218 = load float, ptr %25, align 4
  %219 = load float, ptr %26, align 4
  %220 = fadd float %218, %219
  %221 = fdiv float %217, %220
  %222 = load float, ptr %23, align 4
  %223 = load float, ptr %24, align 4
  %224 = load float, ptr %22, align 4
  %225 = fadd float %223, %224
  %226 = fdiv float %222, %225
  %227 = fadd float %221, %226
  %228 = fpext float %227 to double
  %229 = load float, ptr %20, align 4
  %230 = fpext float %229 to double
  %231 = fadd double %230, 1.000000e+00
  %232 = fmul double %228, %231
  %233 = fptrunc double %232 to float
  store float %233, ptr %26, align 4
  br label %234

234:                                              ; preds = %216, %215
  %235 = load float, ptr %26, align 4
  %236 = load float, ptr %26, align 4
  %237 = fmul float %235, %236
  %238 = fpext float %237 to double
  %239 = fadd double %238, 4.000000e+00
  %240 = call double @sqrt(double noundef %239) #4
  %241 = fptrunc double %240 to float
  store float %241, ptr %22, align 4
  %242 = load float, ptr %22, align 4
  %243 = fpext float %242 to double
  %244 = fdiv double 2.000000e+00, %243
  %245 = fptrunc double %244 to float
  store float %245, ptr %36, align 4
  %246 = load float, ptr %26, align 4
  %247 = load float, ptr %22, align 4
  %248 = fdiv float %246, %247
  store float %248, ptr %38, align 4
  %249 = load float, ptr %36, align 4
  %250 = load float, ptr %38, align 4
  %251 = load float, ptr %23, align 4
  %252 = call float @llvm.fmuladd.f32(float %250, float %251, float %249)
  %253 = load float, ptr %20, align 4
  %254 = fdiv float %252, %253
  store float %254, ptr %35, align 4
  %255 = load float, ptr %32, align 4
  %256 = load float, ptr %30, align 4
  %257 = fdiv float %255, %256
  %258 = load float, ptr %38, align 4
  %259 = fmul float %257, %258
  %260 = load float, ptr %20, align 4
  %261 = fdiv float %259, %260
  store float %261, ptr %37, align 4
  br label %262

262:                                              ; preds = %234, %116
  br label %263

263:                                              ; preds = %262, %74
  %264 = load i32, ptr %41, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load float, ptr %38, align 4
  %268 = load ptr, ptr %18, align 8
  store float %267, ptr %268, align 4
  %269 = load float, ptr %36, align 4
  %270 = load ptr, ptr %17, align 8
  store float %269, ptr %270, align 4
  %271 = load float, ptr %37, align 4
  %272 = load ptr, ptr %16, align 8
  store float %271, ptr %272, align 4
  %273 = load float, ptr %35, align 4
  %274 = load ptr, ptr %15, align 8
  store float %273, ptr %274, align 4
  br label %284

275:                                              ; preds = %263
  %276 = load float, ptr %35, align 4
  %277 = load ptr, ptr %18, align 8
  store float %276, ptr %277, align 4
  %278 = load float, ptr %37, align 4
  %279 = load ptr, ptr %17, align 8
  store float %278, ptr %279, align 4
  %280 = load float, ptr %36, align 4
  %281 = load ptr, ptr %16, align 8
  store float %280, ptr %281, align 4
  %282 = load float, ptr %38, align 4
  %283 = load ptr, ptr %15, align 8
  store float %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %275, %266
  %285 = load i32, ptr %39, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = load ptr, ptr %16, align 8
  %289 = load float, ptr %288, align 4
  %290 = fcmp ogt float %289, 0.000000e+00
  %291 = select i1 %290, double 1.000000e+00, double -1.000000e+00
  %292 = load ptr, ptr %18, align 8
  %293 = load float, ptr %292, align 4
  %294 = fcmp ogt float %293, 0.000000e+00
  %295 = select i1 %294, double 1.000000e+00, double -1.000000e+00
  %296 = fmul double %291, %295
  %297 = load ptr, ptr %10, align 8
  %298 = load float, ptr %297, align 4
  %299 = fcmp ogt float %298, 0.000000e+00
  %300 = select i1 %299, double 1.000000e+00, double -1.000000e+00
  %301 = fmul double %296, %300
  %302 = fptrunc double %301 to float
  store float %302, ptr %42, align 4
  br label %303

303:                                              ; preds = %287, %284
  %304 = load i32, ptr %39, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %322

306:                                              ; preds = %303
  %307 = load ptr, ptr %15, align 8
  %308 = load float, ptr %307, align 4
  %309 = fcmp ogt float %308, 0.000000e+00
  %310 = select i1 %309, double 1.000000e+00, double -1.000000e+00
  %311 = load ptr, ptr %18, align 8
  %312 = load float, ptr %311, align 4
  %313 = fcmp ogt float %312, 0.000000e+00
  %314 = select i1 %313, double 1.000000e+00, double -1.000000e+00
  %315 = fmul double %310, %314
  %316 = load ptr, ptr %11, align 8
  %317 = load float, ptr %316, align 4
  %318 = fcmp ogt float %317, 0.000000e+00
  %319 = select i1 %318, double 1.000000e+00, double -1.000000e+00
  %320 = fmul double %315, %319
  %321 = fptrunc double %320 to float
  store float %321, ptr %42, align 4
  br label %322

322:                                              ; preds = %306, %303
  %323 = load i32, ptr %39, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load ptr, ptr %15, align 8
  %327 = load float, ptr %326, align 4
  %328 = fcmp ogt float %327, 0.000000e+00
  %329 = select i1 %328, double 1.000000e+00, double -1.000000e+00
  %330 = load ptr, ptr %17, align 8
  %331 = load float, ptr %330, align 4
  %332 = fcmp ogt float %331, 0.000000e+00
  %333 = select i1 %332, double 1.000000e+00, double -1.000000e+00
  %334 = fmul double %329, %333
  %335 = load ptr, ptr %12, align 8
  %336 = load float, ptr %335, align 4
  %337 = fcmp ogt float %336, 0.000000e+00
  %338 = select i1 %337, double 1.000000e+00, double -1.000000e+00
  %339 = fmul double %334, %338
  %340 = fptrunc double %339 to float
  store float %340, ptr %42, align 4
  br label %341

341:                                              ; preds = %325, %322
  %342 = load float, ptr %42, align 4
  %343 = fcmp olt float %342, 0.000000e+00
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = fmul double %347, -1.000000e+00
  %349 = fptrunc double %348 to float
  store float %349, ptr %345, align 4
  br label %350

350:                                              ; preds = %344, %341
  %351 = load float, ptr %42, align 4
  %352 = fpext float %351 to double
  %353 = load ptr, ptr %10, align 8
  %354 = load float, ptr %353, align 4
  %355 = fcmp ogt float %354, 0.000000e+00
  %356 = select i1 %355, double 1.000000e+00, double -1.000000e+00
  %357 = fmul double %352, %356
  %358 = load ptr, ptr %12, align 8
  %359 = load float, ptr %358, align 4
  %360 = fcmp ogt float %359, 0.000000e+00
  %361 = select i1 %360, double 1.000000e+00, double -1.000000e+00
  %362 = fmul double %357, %361
  %363 = fptrunc double %362 to float
  store float %363, ptr %19, align 4
  %364 = load float, ptr %19, align 4
  %365 = fcmp olt float %364, 0.000000e+00
  br i1 %365, label %366, label %372

366:                                              ; preds = %350
  %367 = load ptr, ptr %13, align 8
  %368 = load float, ptr %367, align 4
  %369 = fpext float %368 to double
  %370 = fmul double %369, -1.000000e+00
  %371 = fptrunc double %370 to float
  store float %371, ptr %367, align 4
  br label %372

372:                                              ; preds = %366, %350
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
