; ModuleID = 'bench/openblas/original/dlag2.ll'
source_filename = "bench/openblas/original/dlag2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlag2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = load double, ptr %4, align 8, !tbaa !7
  %20 = tail call double @sqrt(double noundef %19) #3
  %21 = fdiv double 1.000000e+00, %20
  %22 = load double, ptr %4, align 8, !tbaa !7
  %23 = fdiv double 1.000000e+00, %22
  %24 = load double, ptr %0, align 8, !tbaa !7
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = sext i32 %11 to i64
  %29 = getelementptr double, ptr %14, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %31, double %33
  %35 = fadd double %27, %34
  %36 = shl i32 %11, 1
  %37 = or disjoint i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp oge double %40, 0.000000e+00
  %42 = fneg double %40
  %43 = select i1 %41, double %40, double %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr double, ptr %14, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  %51 = fadd double %43, %50
  %52 = fcmp oge double %35, %51
  %53 = select i1 %52, double %35, double %51
  %54 = fcmp oge double %53, %22
  %55 = select i1 %54, double %53, double %22
  %56 = fdiv double 1.000000e+00, %55
  %57 = fmul double %24, %56
  %58 = fmul double %31, %56
  %59 = fmul double %40, %56
  %60 = fmul double %47, %56
  %61 = load double, ptr %2, align 8, !tbaa !7
  %62 = shl i32 %15, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %18, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = sext i32 %62 to i64
  %68 = getelementptr double, ptr %18, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %61, 0.000000e+00
  %72 = fneg double %61
  %73 = select i1 %71, double %61, double %72
  %74 = fcmp oge double %66, 0.000000e+00
  %75 = fneg double %66
  %76 = select i1 %74, double %66, double %75
  %77 = fcmp oge double %73, %76
  %78 = select i1 %77, double %73, double %76
  %79 = fcmp oge double %70, 0.000000e+00
  %80 = fneg double %70
  %81 = select i1 %79, double %70, double %80
  %82 = fcmp oge double %78, %81
  %83 = select i1 %82, double %78, double %81
  %84 = fcmp oge double %83, %20
  %85 = select i1 %84, double %83, double %20
  %86 = fmul double %20, %85
  %87 = fcmp olt double %73, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %10
  %89 = fcmp oge double %86, 0.000000e+00
  %90 = fneg double %86
  br i1 %71, label %91, label %93

91:                                               ; preds = %88
  %92 = select i1 %89, double %86, double %90
  br label %95

93:                                               ; preds = %88
  %94 = select i1 %89, double %90, double %86
  br label %95

95:                                               ; preds = %93, %91, %10
  %96 = phi double [ %61, %10 ], [ %92, %91 ], [ %94, %93 ]
  %97 = fcmp olt double %81, %86
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = fcmp oge double %86, 0.000000e+00
  %100 = fneg double %86
  br i1 %79, label %101, label %103

101:                                              ; preds = %98
  %102 = select i1 %99, double %86, double %100
  br label %105

103:                                              ; preds = %98
  %104 = select i1 %99, double %100, double %86
  br label %105

105:                                              ; preds = %103, %101, %95
  %106 = phi double [ %70, %95 ], [ %102, %101 ], [ %104, %103 ]
  %107 = fcmp oge double %96, 0.000000e+00
  %108 = fneg double %96
  %109 = select i1 %107, double %96, double %108
  %110 = fcmp oge double %106, 0.000000e+00
  %111 = fneg double %106
  %112 = select i1 %110, double %106, double %111
  %113 = fadd double %76, %112
  %114 = fcmp oge double %109, %113
  %115 = select i1 %114, double %109, double %113
  %116 = fcmp oge double %115, %22
  %117 = select i1 %116, double %115, double %22
  %118 = fcmp oge double %109, %112
  %119 = select i1 %118, double %109, double %112
  %120 = fdiv double 1.000000e+00, %119
  %121 = fmul double %96, %120
  %122 = fmul double %66, %120
  %123 = fmul double %106, %120
  %124 = fdiv double 1.000000e+00, %121
  %125 = fdiv double 1.000000e+00, %123
  %126 = fmul double %57, %124
  %127 = fmul double %60, %125
  %128 = fcmp oge double %126, 0.000000e+00
  %129 = fneg double %126
  %130 = select i1 %128, double %126, double %129
  %131 = fcmp oge double %127, 0.000000e+00
  %132 = fneg double %127
  %133 = select i1 %131, double %127, double %132
  %134 = fcmp ugt double %130, %133
  %135 = fmul double %124, %125
  %136 = fmul double %58, %135
  %137 = fneg double %136
  %138 = fmul double %122, %137
  br i1 %134, label %143, label %139

139:                                              ; preds = %105
  %140 = tail call double @llvm.fmuladd.f64(double %129, double %122, double %59)
  %141 = tail call double @llvm.fmuladd.f64(double %129, double %123, double %60)
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %125, double %138)
  br label %147

143:                                              ; preds = %105
  %144 = tail call double @llvm.fmuladd.f64(double %132, double %122, double %59)
  %145 = tail call double @llvm.fmuladd.f64(double %132, double %121, double %57)
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %124, double %138)
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi double [ %126, %139 ], [ %127, %143 ]
  %149 = phi double [ %142, %139 ], [ %146, %143 ]
  %150 = phi double [ %140, %139 ], [ %144, %143 ]
  %151 = phi double [ %142, %139 ], [ %138, %143 ]
  %152 = fmul double %149, 5.000000e-01
  %153 = fmul double %136, %150
  %154 = fmul double %20, %152
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp ult double %157, 1.000000e+00
  br i1 %158, label %167, label %159

159:                                              ; preds = %147
  %160 = fmul double %22, %153
  %161 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %160)
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = tail call double @sqrt(double noundef %164) #3
  %166 = fmul double %21, %165
  br label %188

167:                                              ; preds = %147
  %168 = fcmp oge double %153, 0.000000e+00
  %169 = fneg double %153
  %170 = select i1 %168, double %153, double %169
  %171 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %170)
  %172 = fcmp ugt double %171, %22
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = fmul double %21, %152
  %175 = fmul double %23, %153
  %176 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %175)
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = tail call double @sqrt(double noundef %179) #3
  %181 = fmul double %20, %180
  br label %188

182:                                              ; preds = %167
  %183 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %153)
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = tail call double @sqrt(double noundef %186) #3
  br label %188

188:                                              ; preds = %182, %173, %159
  %189 = phi double [ %161, %159 ], [ %176, %173 ], [ %183, %182 ]
  %190 = phi double [ %166, %159 ], [ %181, %173 ], [ %187, %182 ]
  %191 = fcmp oge double %189, 0.000000e+00
  %192 = fcmp oeq double %190, 0.000000e+00
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %194, label %234

194:                                              ; preds = %188
  %195 = fcmp oge double %152, 0.000000e+00
  %196 = fcmp oge double %190, 0.000000e+00
  %197 = fneg double %190
  %198 = xor i1 %195, %196
  %199 = select i1 %198, double %197, double %190
  %200 = fadd double %152, %199
  %201 = fsub double %152, %199
  %202 = fadd double %148, %200
  %203 = fadd double %148, %201
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fcmp oge double %202, 0.000000e+00
  %208 = fneg double %202
  %209 = select i1 %207, double %202, double %208
  %210 = fmul double %209, 5.000000e-01
  %211 = load double, ptr %4, align 8, !tbaa !7
  %212 = fcmp oge double %206, %211
  %213 = select i1 %212, double %206, double %211
  %214 = fcmp ogt double %210, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %194
  %216 = fneg double %59
  %217 = fmul double %58, %216
  %218 = tail call double @llvm.fmuladd.f64(double %57, double %60, double %217)
  %219 = fmul double %218, %135
  %220 = fdiv double %219, %202
  br label %221

221:                                              ; preds = %215, %194
  %222 = phi double [ %220, %215 ], [ %203, %194 ]
  %223 = fcmp ogt double %152, %151
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = fcmp ole double %202, %222
  %226 = select i1 %225, double %202, double %222
  store double %226, ptr %7, align 8, !tbaa !7
  %227 = fcmp oge double %202, %222
  %228 = select i1 %227, double %202, double %222
  br label %236

229:                                              ; preds = %221
  %230 = fcmp oge double %202, %222
  %231 = select i1 %230, double %202, double %222
  store double %231, ptr %7, align 8, !tbaa !7
  %232 = fcmp ole double %202, %222
  %233 = select i1 %232, double %202, double %222
  br label %236

234:                                              ; preds = %188
  %235 = fadd double %148, %152
  store double %235, ptr %7, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %234, %229, %224
  %237 = phi double [ %235, %234 ], [ %233, %229 ], [ %228, %224 ]
  %238 = phi double [ %190, %234 ], [ 0.000000e+00, %229 ], [ 0.000000e+00, %224 ]
  store double %237, ptr %8, align 8, !tbaa !7
  store double %238, ptr %9, align 8, !tbaa !7
  %239 = load double, ptr %4, align 8, !tbaa !7
  %240 = fcmp ole double %56, 1.000000e+00
  %241 = select i1 %240, double 1.000000e+00, double %56
  %242 = fmul double %241, %239
  %243 = fmul double %119, %242
  %244 = fcmp ole double %117, 1.000000e+00
  %245 = select i1 %244, double 1.000000e+00, double %117
  %246 = fmul double %245, %239
  %247 = fmul double %119, %239
  %248 = fcmp ole double %119, 1.000000e+00
  %249 = and i1 %240, %248
  %250 = fdiv double %56, %239
  %251 = fmul double %119, %250
  %252 = fcmp oge double %251, 1.000000e+00
  %253 = select i1 %252, double 1.000000e+00, double %251
  %254 = select i1 %249, double %253, double 1.000000e+00
  %255 = or i1 %240, %248
  %256 = fmul double %56, %119
  %257 = fcmp oge double %256, 1.000000e+00
  %258 = select i1 %257, double 1.000000e+00, double %256
  %259 = select i1 %255, double %258, double 1.000000e+00
  %260 = load double, ptr %7, align 8, !tbaa !7
  %261 = fcmp ult double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %262, double %260
  %264 = fcmp ult double %238, 0.000000e+00
  %265 = fneg double %238
  %266 = select i1 %264, double %265, double %238
  %267 = fadd double %266, %263
  %268 = fcmp oge double %267, %259
  %269 = select i1 %268, double %267, double %259
  %270 = fmul double %269, 5.000000e-01
  %271 = fcmp oge double %239, %243
  %272 = select i1 %271, double %239, double %243
  %273 = tail call double @llvm.fmuladd.f64(double %267, double %246, double %247)
  %274 = fmul double %273, 1.000010e+00
  %275 = fcmp oge double %272, %274
  %276 = select i1 %275, double %272, double %274
  %277 = fcmp ole double %254, %270
  %278 = select i1 %277, double %254, double %270
  %279 = fcmp oge double %276, %278
  %280 = select i1 %279, double %276, double %278
  %281 = fcmp une double %280, 1.000000e+00
  br i1 %281, label %282, label %307

282:                                              ; preds = %236
  %283 = fdiv double 1.000000e+00, %280
  %284 = fcmp ogt double %280, 1.000000e+00
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = fcmp oge double %56, %119
  %287 = select i1 %286, double %56, double %119
  %288 = fcmp ole double %56, %119
  br label %293

289:                                              ; preds = %282
  %290 = fcmp ole double %56, %119
  %291 = select i1 %290, double %56, double %119
  %292 = fcmp oge double %56, %119
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi i1 [ %292, %289 ], [ %288, %285 ]
  %295 = phi double [ %291, %289 ], [ %287, %285 ]
  %296 = fmul double %283, %295
  %297 = select i1 %294, double %56, double %119
  %298 = fmul double %297, %296
  store double %298, ptr %5, align 8, !tbaa !7
  %299 = load double, ptr %7, align 8, !tbaa !7
  %300 = fmul double %283, %299
  store double %300, ptr %7, align 8, !tbaa !7
  %301 = load double, ptr %9, align 8, !tbaa !7
  %302 = fcmp une double %301, 0.000000e+00
  br i1 %302, label %303, label %310

303:                                              ; preds = %293
  %304 = fmul double %283, %301
  store double %304, ptr %9, align 8, !tbaa !7
  %305 = load double, ptr %7, align 8, !tbaa !7
  store double %305, ptr %8, align 8, !tbaa !7
  %306 = load double, ptr %5, align 8, !tbaa !7
  br label %308

307:                                              ; preds = %236
  store double %256, ptr %5, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi double [ %306, %303 ], [ %256, %307 ]
  store double %309, ptr %6, align 8, !tbaa !7
  %.pr = load double, ptr %9, align 8, !tbaa !7
  br label %310

310:                                              ; preds = %308, %293
  %311 = phi double [ %.pr, %308 ], [ %301, %293 ]
  %312 = fcmp oeq double %311, 0.000000e+00
  br i1 %312, label %313, label %353

313:                                              ; preds = %310
  %314 = load double, ptr %8, align 8, !tbaa !7
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %316, double %314
  %318 = fcmp oge double %317, %259
  %319 = select i1 %318, double %317, double %259
  %320 = fmul double %319, 5.000000e-01
  %321 = load double, ptr %4, align 8, !tbaa !7
  %322 = fcmp oge double %321, %243
  %323 = select i1 %322, double %321, double %243
  %324 = tail call double @llvm.fmuladd.f64(double %317, double %246, double %247)
  %325 = fmul double %324, 1.000010e+00
  %326 = fcmp oge double %323, %325
  %327 = select i1 %326, double %323, double %325
  %328 = fcmp ole double %254, %320
  %329 = select i1 %328, double %254, double %320
  %330 = fcmp oge double %327, %329
  %331 = select i1 %330, double %327, double %329
  %332 = fcmp une double %331, 1.000000e+00
  br i1 %332, label %333, label %352

333:                                              ; preds = %313
  %334 = fdiv double 1.000000e+00, %331
  %335 = fcmp ogt double %331, 1.000000e+00
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = fcmp oge double %56, %119
  %338 = select i1 %337, double %56, double %119
  %339 = fcmp ole double %56, %119
  br label %344

340:                                              ; preds = %333
  %341 = fcmp ole double %56, %119
  %342 = select i1 %341, double %56, double %119
  %343 = fcmp oge double %56, %119
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i1 [ %343, %340 ], [ %339, %336 ]
  %346 = phi double [ %342, %340 ], [ %338, %336 ]
  %347 = fmul double %334, %346
  %348 = select i1 %345, double %56, double %119
  %349 = fmul double %348, %347
  store double %349, ptr %6, align 8, !tbaa !7
  %350 = load double, ptr %8, align 8, !tbaa !7
  %351 = fmul double %334, %350
  store double %351, ptr %8, align 8, !tbaa !7
  br label %353

352:                                              ; preds = %313
  store double %256, ptr %6, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %352, %344, %310
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
