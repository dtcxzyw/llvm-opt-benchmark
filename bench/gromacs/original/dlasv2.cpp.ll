target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
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
  store double 1.000000e+00, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load double, ptr %44, align 8
  store double %45, ptr %30, align 8
  %46 = load double, ptr %30, align 8
  %47 = call noundef double @_ZSt3absd(double noundef %46)
  store double %47, ptr %27, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %48, align 8
  store double %49, ptr %32, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load double, ptr %50, align 8
  %52 = call noundef double @_ZSt3absd(double noundef %51)
  store double %52, ptr %29, align 8
  store i32 1, ptr %39, align 4
  %53 = load double, ptr %29, align 8
  %54 = load double, ptr %27, align 8
  %55 = fcmp ogt double %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %41, align 4
  %57 = load i32, ptr %41, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %9
  store i32 3, ptr %39, align 4
  %60 = load double, ptr %30, align 8
  store double %60, ptr %40, align 8
  %61 = load double, ptr %32, align 8
  store double %61, ptr %30, align 8
  %62 = load double, ptr %40, align 8
  store double %62, ptr %32, align 8
  %63 = load double, ptr %27, align 8
  store double %63, ptr %40, align 8
  %64 = load double, ptr %29, align 8
  store double %64, ptr %27, align 8
  %65 = load double, ptr %40, align 8
  store double %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %59, %9
  %67 = load ptr, ptr %11, align 8
  %68 = load double, ptr %67, align 8
  store double %68, ptr %31, align 8
  %69 = load double, ptr %31, align 8
  %70 = call noundef double @_ZSt3absd(double noundef %69)
  store double %70, ptr %28, align 8
  %71 = load double, ptr %28, align 8
  %72 = call noundef double @_ZSt3absd(double noundef %71)
  %73 = fcmp olt double %72, 0x10000000000000
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load double, ptr %29, align 8
  %76 = load ptr, ptr %13, align 8
  store double %75, ptr %76, align 8
  %77 = load double, ptr %27, align 8
  %78 = load ptr, ptr %14, align 8
  store double %77, ptr %78, align 8
  store double 1.000000e+00, ptr %35, align 8
  store double 1.000000e+00, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  br label %249

79:                                               ; preds = %66
  store i32 1, ptr %43, align 4
  %80 = load double, ptr %28, align 8
  %81 = load double, ptr %27, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  store i32 2, ptr %39, align 4
  %84 = load double, ptr %27, align 8
  %85 = load double, ptr %28, align 8
  %86 = fdiv double %84, %85
  %87 = fcmp olt double %86, 0x3CB0000000000000
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  store i32 0, ptr %43, align 4
  %89 = load double, ptr %28, align 8
  %90 = load ptr, ptr %14, align 8
  store double %89, ptr %90, align 8
  %91 = load double, ptr %29, align 8
  %92 = fcmp ogt double %91, 1.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load double, ptr %27, align 8
  %95 = load double, ptr %28, align 8
  %96 = load double, ptr %29, align 8
  %97 = fdiv double %95, %96
  %98 = fdiv double %94, %97
  %99 = load ptr, ptr %13, align 8
  store double %98, ptr %99, align 8
  br label %107

100:                                              ; preds = %88
  %101 = load double, ptr %27, align 8
  %102 = load double, ptr %28, align 8
  %103 = fdiv double %101, %102
  %104 = load double, ptr %29, align 8
  %105 = fmul double %103, %104
  %106 = load ptr, ptr %13, align 8
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %93
  store double 1.000000e+00, ptr %35, align 8
  %108 = load double, ptr %32, align 8
  %109 = load double, ptr %31, align 8
  %110 = fdiv double %108, %109
  store double %110, ptr %37, align 8
  store double 1.000000e+00, ptr %38, align 8
  %111 = load double, ptr %30, align 8
  %112 = load double, ptr %31, align 8
  %113 = fdiv double %111, %112
  store double %113, ptr %36, align 8
  br label %114

114:                                              ; preds = %107, %83
  br label %115

115:                                              ; preds = %114, %79
  %116 = load i32, ptr %43, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %248

118:                                              ; preds = %115
  %119 = load double, ptr %27, align 8
  %120 = load double, ptr %29, align 8
  %121 = fsub double %119, %120
  store double %121, ptr %21, align 8
  %122 = load double, ptr %27, align 8
  %123 = load double, ptr %21, align 8
  %124 = fsub double %122, %123
  %125 = call noundef double @_ZSt3absd(double noundef %124)
  %126 = load double, ptr %27, align 8
  %127 = load double, ptr %21, align 8
  %128 = fadd double %126, %127
  %129 = call noundef double @_ZSt3absd(double noundef %128)
  %130 = fmul double 0x3CB0000000000000, %129
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store double 1.000000e+00, ptr %22, align 8
  br label %137

133:                                              ; preds = %118
  %134 = load double, ptr %21, align 8
  %135 = load double, ptr %27, align 8
  %136 = fdiv double %134, %135
  store double %136, ptr %22, align 8
  br label %137

137:                                              ; preds = %133, %132
  %138 = load double, ptr %31, align 8
  %139 = load double, ptr %30, align 8
  %140 = fdiv double %138, %139
  store double %140, ptr %23, align 8
  %141 = load double, ptr %22, align 8
  %142 = fsub double 2.000000e+00, %141
  store double %142, ptr %26, align 8
  %143 = load double, ptr %23, align 8
  %144 = load double, ptr %23, align 8
  %145 = fmul double %143, %144
  store double %145, ptr %33, align 8
  %146 = load double, ptr %26, align 8
  %147 = load double, ptr %26, align 8
  %148 = fmul double %146, %147
  store double %148, ptr %34, align 8
  %149 = load double, ptr %34, align 8
  %150 = load double, ptr %33, align 8
  %151 = fadd double %149, %150
  %152 = call double @sqrt(double noundef %151) #4
  store double %152, ptr %25, align 8
  %153 = load double, ptr %22, align 8
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  %155 = fcmp olt double %154, 0x10000000000000
  br i1 %155, label %156, label %159

156:                                              ; preds = %137
  %157 = load double, ptr %23, align 8
  %158 = call noundef double @_ZSt3absd(double noundef %157)
  store double %158, ptr %24, align 8
  br label %165

159:                                              ; preds = %137
  %160 = load double, ptr %22, align 8
  %161 = load double, ptr %22, align 8
  %162 = load double, ptr %33, align 8
  %163 = call double @llvm.fmuladd.f64(double %160, double %161, double %162)
  %164 = call double @sqrt(double noundef %163) #4
  store double %164, ptr %24, align 8
  br label %165

165:                                              ; preds = %159, %156
  %166 = load double, ptr %25, align 8
  %167 = load double, ptr %24, align 8
  %168 = fadd double %166, %167
  %169 = fmul double %168, 5.000000e-01
  store double %169, ptr %20, align 8
  %170 = load double, ptr %29, align 8
  %171 = load double, ptr %20, align 8
  %172 = fdiv double %170, %171
  %173 = load ptr, ptr %13, align 8
  store double %172, ptr %173, align 8
  %174 = load double, ptr %27, align 8
  %175 = load double, ptr %20, align 8
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %14, align 8
  store double %176, ptr %177, align 8
  %178 = load double, ptr %33, align 8
  %179 = call noundef double @_ZSt3absd(double noundef %178)
  %180 = fcmp olt double %179, 0x10000000000000
  br i1 %180, label %181, label %210

181:                                              ; preds = %165
  %182 = load double, ptr %22, align 8
  %183 = call noundef double @_ZSt3absd(double noundef %182)
  %184 = fcmp olt double %183, 0x10000000000000
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load double, ptr %30, align 8
  %187 = fcmp ogt double %186, 0.000000e+00
  %188 = select i1 %187, double 2.000000e+00, double -2.000000e+00
  %189 = load double, ptr %31, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  %191 = select i1 %190, double 1.000000e+00, double -1.000000e+00
  %192 = fmul double %188, %191
  store double %192, ptr %26, align 8
  br label %209

193:                                              ; preds = %181
  %194 = load double, ptr %31, align 8
  %195 = load double, ptr %30, align 8
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load double, ptr %21, align 8
  br label %202

199:                                              ; preds = %193
  %200 = load double, ptr %21, align 8
  %201 = fneg double %200
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi double [ %198, %197 ], [ %201, %199 ]
  %204 = fdiv double %194, %203
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %26, align 8
  %207 = fdiv double %205, %206
  %208 = fadd double %204, %207
  store double %208, ptr %26, align 8
  br label %209

209:                                              ; preds = %202, %185
  br label %225

210:                                              ; preds = %165
  %211 = load double, ptr %23, align 8
  %212 = load double, ptr %25, align 8
  %213 = load double, ptr %26, align 8
  %214 = fadd double %212, %213
  %215 = fdiv double %211, %214
  %216 = load double, ptr %23, align 8
  %217 = load double, ptr %24, align 8
  %218 = load double, ptr %22, align 8
  %219 = fadd double %217, %218
  %220 = fdiv double %216, %219
  %221 = fadd double %215, %220
  %222 = load double, ptr %20, align 8
  %223 = fadd double %222, 1.000000e+00
  %224 = fmul double %221, %223
  store double %224, ptr %26, align 8
  br label %225

225:                                              ; preds = %210, %209
  %226 = load double, ptr %26, align 8
  %227 = load double, ptr %26, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double 4.000000e+00)
  %229 = call double @sqrt(double noundef %228) #4
  store double %229, ptr %22, align 8
  %230 = load double, ptr %22, align 8
  %231 = fdiv double 2.000000e+00, %230
  store double %231, ptr %36, align 8
  %232 = load double, ptr %26, align 8
  %233 = load double, ptr %22, align 8
  %234 = fdiv double %232, %233
  store double %234, ptr %38, align 8
  %235 = load double, ptr %36, align 8
  %236 = load double, ptr %38, align 8
  %237 = load double, ptr %23, align 8
  %238 = call double @llvm.fmuladd.f64(double %236, double %237, double %235)
  %239 = load double, ptr %20, align 8
  %240 = fdiv double %238, %239
  store double %240, ptr %35, align 8
  %241 = load double, ptr %32, align 8
  %242 = load double, ptr %30, align 8
  %243 = fdiv double %241, %242
  %244 = load double, ptr %38, align 8
  %245 = fmul double %243, %244
  %246 = load double, ptr %20, align 8
  %247 = fdiv double %245, %246
  store double %247, ptr %37, align 8
  br label %248

248:                                              ; preds = %225, %115
  br label %249

249:                                              ; preds = %248, %74
  %250 = load i32, ptr %41, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load double, ptr %38, align 8
  %254 = load ptr, ptr %18, align 8
  store double %253, ptr %254, align 8
  %255 = load double, ptr %36, align 8
  %256 = load ptr, ptr %17, align 8
  store double %255, ptr %256, align 8
  %257 = load double, ptr %37, align 8
  %258 = load ptr, ptr %16, align 8
  store double %257, ptr %258, align 8
  %259 = load double, ptr %35, align 8
  %260 = load ptr, ptr %15, align 8
  store double %259, ptr %260, align 8
  br label %270

261:                                              ; preds = %249
  %262 = load double, ptr %35, align 8
  %263 = load ptr, ptr %18, align 8
  store double %262, ptr %263, align 8
  %264 = load double, ptr %37, align 8
  %265 = load ptr, ptr %17, align 8
  store double %264, ptr %265, align 8
  %266 = load double, ptr %36, align 8
  %267 = load ptr, ptr %16, align 8
  store double %266, ptr %267, align 8
  %268 = load double, ptr %38, align 8
  %269 = load ptr, ptr %15, align 8
  store double %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %261, %252
  %271 = load i32, ptr %39, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8
  %275 = load double, ptr %274, align 8
  %276 = fcmp ogt double %275, 0.000000e+00
  %277 = select i1 %276, double 1.000000e+00, double -1.000000e+00
  %278 = load ptr, ptr %18, align 8
  %279 = load double, ptr %278, align 8
  %280 = fcmp ogt double %279, 0.000000e+00
  %281 = select i1 %280, double 1.000000e+00, double -1.000000e+00
  %282 = fmul double %277, %281
  %283 = load ptr, ptr %10, align 8
  %284 = load double, ptr %283, align 8
  %285 = fcmp ogt double %284, 0.000000e+00
  %286 = select i1 %285, double 1.000000e+00, double -1.000000e+00
  %287 = fmul double %282, %286
  store double %287, ptr %42, align 8
  br label %288

288:                                              ; preds = %273, %270
  %289 = load i32, ptr %39, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load ptr, ptr %15, align 8
  %293 = load double, ptr %292, align 8
  %294 = fcmp ogt double %293, 0.000000e+00
  %295 = select i1 %294, double 1.000000e+00, double -1.000000e+00
  %296 = load ptr, ptr %18, align 8
  %297 = load double, ptr %296, align 8
  %298 = fcmp ogt double %297, 0.000000e+00
  %299 = select i1 %298, double 1.000000e+00, double -1.000000e+00
  %300 = fmul double %295, %299
  %301 = load ptr, ptr %11, align 8
  %302 = load double, ptr %301, align 8
  %303 = fcmp ogt double %302, 0.000000e+00
  %304 = select i1 %303, double 1.000000e+00, double -1.000000e+00
  %305 = fmul double %300, %304
  store double %305, ptr %42, align 8
  br label %306

306:                                              ; preds = %291, %288
  %307 = load i32, ptr %39, align 4
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %324

309:                                              ; preds = %306
  %310 = load ptr, ptr %15, align 8
  %311 = load double, ptr %310, align 8
  %312 = fcmp ogt double %311, 0.000000e+00
  %313 = select i1 %312, double 1.000000e+00, double -1.000000e+00
  %314 = load ptr, ptr %17, align 8
  %315 = load double, ptr %314, align 8
  %316 = fcmp ogt double %315, 0.000000e+00
  %317 = select i1 %316, double 1.000000e+00, double -1.000000e+00
  %318 = fmul double %313, %317
  %319 = load ptr, ptr %12, align 8
  %320 = load double, ptr %319, align 8
  %321 = fcmp ogt double %320, 0.000000e+00
  %322 = select i1 %321, double 1.000000e+00, double -1.000000e+00
  %323 = fmul double %318, %322
  store double %323, ptr %42, align 8
  br label %324

324:                                              ; preds = %309, %306
  %325 = load double, ptr %42, align 8
  %326 = fcmp olt double %325, 0.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load ptr, ptr %14, align 8
  %329 = load double, ptr %328, align 8
  %330 = fmul double %329, -1.000000e+00
  store double %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %327, %324
  %332 = load double, ptr %42, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load double, ptr %333, align 8
  %335 = fcmp ogt double %334, 0.000000e+00
  %336 = select i1 %335, double 1.000000e+00, double -1.000000e+00
  %337 = fmul double %332, %336
  %338 = load ptr, ptr %12, align 8
  %339 = load double, ptr %338, align 8
  %340 = fcmp ogt double %339, 0.000000e+00
  %341 = select i1 %340, double 1.000000e+00, double -1.000000e+00
  %342 = fmul double %337, %341
  store double %342, ptr %19, align 8
  %343 = load double, ptr %19, align 8
  %344 = fcmp olt double %343, 0.000000e+00
  br i1 %344, label %345, label %349

345:                                              ; preds = %331
  %346 = load ptr, ptr %13, align 8
  %347 = load double, ptr %346, align 8
  %348 = fmul double %347, -1.000000e+00
  store double %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %345, %331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
