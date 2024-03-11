; ModuleID = 'bench/openblas/original/dlag2.c.ll'
source_filename = "bench/openblas/original/dlag2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlag2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
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
  %40 = load <2 x double>, ptr %39, align 8, !tbaa !7
  %41 = fcmp oge <2 x double> %40, zeroinitializer
  %42 = fneg <2 x double> %40
  %43 = select <2 x i1> %41, <2 x double> %40, <2 x double> %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fcmp oge double %35, %45
  %47 = select i1 %46, double %35, double %45
  %48 = fcmp oge double %47, %22
  %49 = select i1 %48, double %47, double %22
  %50 = fdiv double 1.000000e+00, %49
  %51 = fmul double %24, %50
  %52 = fmul double %31, %50
  %53 = extractelement <2 x double> %40, i64 0
  %54 = fmul double %53, %50
  %55 = extractelement <2 x double> %40, i64 1
  %56 = fmul double %55, %50
  %57 = load double, ptr %2, align 8, !tbaa !7
  %58 = shl i32 %15, 1
  %59 = or disjoint i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = sext i32 %58 to i64
  %64 = getelementptr double, ptr %18, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp oge double %57, 0.000000e+00
  %68 = fneg double %57
  %69 = select i1 %67, double %57, double %68
  %70 = fcmp oge double %62, 0.000000e+00
  %71 = fneg double %62
  %72 = select i1 %70, double %62, double %71
  %73 = fcmp oge double %69, %72
  %74 = select i1 %73, double %69, double %72
  %75 = fcmp oge double %66, 0.000000e+00
  %76 = fneg double %66
  %77 = select i1 %75, double %66, double %76
  %78 = fcmp oge double %74, %77
  %79 = select i1 %78, double %74, double %77
  %80 = fcmp oge double %79, %20
  %81 = select i1 %80, double %79, double %20
  %82 = fmul double %20, %81
  %83 = fcmp olt double %69, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %10
  %85 = fcmp oge double %82, 0.000000e+00
  %86 = fneg double %82
  br i1 %67, label %87, label %89

87:                                               ; preds = %84
  %88 = select i1 %85, double %82, double %86
  br label %91

89:                                               ; preds = %84
  %90 = select i1 %85, double %86, double %82
  br label %91

91:                                               ; preds = %89, %87, %10
  %92 = phi double [ %57, %10 ], [ %88, %87 ], [ %90, %89 ]
  %93 = fcmp olt double %77, %82
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = fcmp oge double %82, 0.000000e+00
  %96 = fneg double %82
  br i1 %75, label %97, label %99

97:                                               ; preds = %94
  %98 = select i1 %95, double %82, double %96
  br label %101

99:                                               ; preds = %94
  %100 = select i1 %95, double %96, double %82
  br label %101

101:                                              ; preds = %99, %97, %91
  %102 = phi double [ %66, %91 ], [ %98, %97 ], [ %100, %99 ]
  %103 = insertelement <2 x double> poison, double %92, i64 0
  %104 = insertelement <2 x double> %103, double %102, i64 1
  %105 = fcmp oge <2 x double> %104, zeroinitializer
  %106 = fneg <2 x double> %104
  %107 = select <2 x i1> %105, <2 x double> %104, <2 x double> %106
  %108 = extractelement <2 x double> %107, i64 1
  %109 = fadd double %72, %108
  %110 = extractelement <2 x double> %107, i64 0
  %111 = fcmp oge double %110, %109
  %112 = select i1 %111, double %110, double %109
  %113 = fcmp oge double %112, %22
  %114 = select i1 %113, double %112, double %22
  %115 = fcmp oge double %110, %108
  %116 = select i1 %115, double %110, double %108
  %117 = fdiv double 1.000000e+00, %116
  %118 = fmul double %92, %117
  %119 = fmul double %62, %117
  %120 = fmul double %102, %117
  %121 = fdiv double 1.000000e+00, %118
  %122 = fdiv double 1.000000e+00, %120
  %123 = fmul double %51, %121
  %124 = fmul double %56, %122
  %125 = fcmp oge double %123, 0.000000e+00
  %126 = fneg double %123
  %127 = select i1 %125, double %123, double %126
  %128 = fcmp oge double %124, 0.000000e+00
  %129 = fneg double %124
  %130 = select i1 %128, double %124, double %129
  %131 = fcmp ugt double %127, %130
  %132 = fmul double %121, %122
  %133 = fmul double %52, %132
  %134 = fneg double %133
  %135 = fmul double %119, %134
  br i1 %131, label %140, label %136

136:                                              ; preds = %101
  %137 = tail call double @llvm.fmuladd.f64(double %126, double %119, double %54)
  %138 = tail call double @llvm.fmuladd.f64(double %126, double %120, double %56)
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %122, double %135)
  br label %144

140:                                              ; preds = %101
  %141 = tail call double @llvm.fmuladd.f64(double %129, double %119, double %54)
  %142 = tail call double @llvm.fmuladd.f64(double %129, double %118, double %51)
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %121, double %135)
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi double [ %123, %136 ], [ %124, %140 ]
  %146 = phi double [ %139, %136 ], [ %143, %140 ]
  %147 = phi double [ %137, %136 ], [ %141, %140 ]
  %148 = phi double [ %139, %136 ], [ %135, %140 ]
  %149 = fmul double %146, 5.000000e-01
  %150 = fmul double %133, %147
  %151 = fmul double %20, %149
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = fcmp ult double %154, 1.000000e+00
  br i1 %155, label %164, label %156

156:                                              ; preds = %144
  %157 = fmul double %22, %150
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = tail call double @sqrt(double noundef %161) #3
  %163 = fmul double %21, %162
  br label %185

164:                                              ; preds = %144
  %165 = fcmp oge double %150, 0.000000e+00
  %166 = fneg double %150
  %167 = select i1 %165, double %150, double %166
  %168 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %167)
  %169 = fcmp ugt double %168, %22
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = fmul double %21, %149
  %172 = fmul double %23, %150
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %172)
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = tail call double @sqrt(double noundef %176) #3
  %178 = fmul double %20, %177
  br label %185

179:                                              ; preds = %164
  %180 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %150)
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = tail call double @sqrt(double noundef %183) #3
  br label %185

185:                                              ; preds = %179, %170, %156
  %186 = phi double [ %158, %156 ], [ %173, %170 ], [ %180, %179 ]
  %187 = phi double [ %163, %156 ], [ %178, %170 ], [ %184, %179 ]
  %188 = fcmp oge double %186, 0.000000e+00
  %189 = fcmp oeq double %187, 0.000000e+00
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %191, label %235

191:                                              ; preds = %185
  %192 = fcmp oge double %149, 0.000000e+00
  %193 = fcmp oge double %187, 0.000000e+00
  %194 = fneg double %187
  %195 = select i1 %193, double %187, double %194
  %196 = select i1 %193, double %194, double %187
  %197 = select i1 %192, double %195, double %196
  %198 = fadd double %149, %197
  %199 = select i1 %192, double %194, double %187
  %200 = select i1 %192, double %187, double %194
  %201 = select i1 %193, double %200, double %199
  %202 = fsub double %149, %201
  %203 = fadd double %145, %198
  %204 = fadd double %145, %202
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fcmp oge double %203, 0.000000e+00
  %209 = fneg double %203
  %210 = select i1 %208, double %203, double %209
  %211 = fmul double %210, 5.000000e-01
  %212 = load double, ptr %4, align 8, !tbaa !7
  %213 = fcmp oge double %207, %212
  %214 = select i1 %213, double %207, double %212
  %215 = fcmp ogt double %211, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %191
  %217 = fneg double %54
  %218 = fmul double %52, %217
  %219 = tail call double @llvm.fmuladd.f64(double %51, double %56, double %218)
  %220 = fmul double %219, %132
  %221 = fdiv double %220, %203
  br label %222

222:                                              ; preds = %216, %191
  %223 = phi double [ %221, %216 ], [ %204, %191 ]
  %224 = fcmp ogt double %149, %148
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = fcmp ole double %203, %223
  %227 = select i1 %226, double %203, double %223
  store double %227, ptr %7, align 8, !tbaa !7
  %228 = fcmp oge double %203, %223
  %229 = select i1 %228, double %203, double %223
  br label %237

230:                                              ; preds = %222
  %231 = fcmp oge double %203, %223
  %232 = select i1 %231, double %203, double %223
  store double %232, ptr %7, align 8, !tbaa !7
  %233 = fcmp ole double %203, %223
  %234 = select i1 %233, double %203, double %223
  br label %237

235:                                              ; preds = %185
  %236 = fadd double %145, %149
  store double %236, ptr %7, align 8, !tbaa !7
  br label %237

237:                                              ; preds = %235, %230, %225
  %238 = phi double [ %236, %235 ], [ %234, %230 ], [ %229, %225 ]
  %239 = phi double [ %187, %235 ], [ 0.000000e+00, %230 ], [ 0.000000e+00, %225 ]
  store double %238, ptr %8, align 8, !tbaa !7
  store double %239, ptr %9, align 8, !tbaa !7
  %240 = load double, ptr %4, align 8, !tbaa !7
  %241 = fcmp ole double %50, 1.000000e+00
  %242 = select i1 %241, double 1.000000e+00, double %50
  %243 = fmul double %242, %240
  %244 = fmul double %116, %243
  %245 = fcmp ole double %114, 1.000000e+00
  %246 = select i1 %245, double 1.000000e+00, double %114
  %247 = fmul double %246, %240
  %248 = fmul double %116, %240
  %249 = fcmp ole double %116, 1.000000e+00
  %250 = and i1 %241, %249
  %251 = fdiv double %50, %240
  %252 = fmul double %116, %251
  %253 = fcmp oge double %252, 1.000000e+00
  %254 = select i1 %253, double 1.000000e+00, double %252
  %255 = select i1 %250, double %254, double 1.000000e+00
  %256 = or i1 %241, %249
  %257 = fmul double %50, %116
  %258 = fcmp oge double %257, 1.000000e+00
  %259 = select i1 %258, double 1.000000e+00, double %257
  %260 = select i1 %256, double %259, double 1.000000e+00
  %261 = load double, ptr %7, align 8, !tbaa !7
  %262 = insertelement <2 x double> poison, double %239, i64 0
  %263 = insertelement <2 x double> %262, double %261, i64 1
  %264 = fcmp ult <2 x double> %263, zeroinitializer
  %265 = fneg <2 x double> %263
  %266 = select <2 x i1> %264, <2 x double> %265, <2 x double> %263
  %shift5 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd <2 x double> %266, %shift5
  %268 = extractelement <2 x double> %267, i64 0
  %269 = fcmp oge double %268, %260
  %270 = select i1 %269, double %268, double %260
  %271 = fmul double %270, 5.000000e-01
  %272 = fcmp oge double %240, %244
  %273 = select i1 %272, double %240, double %244
  %274 = tail call double @llvm.fmuladd.f64(double %268, double %247, double %248)
  %275 = fmul double %274, 1.000010e+00
  %276 = fcmp oge double %273, %275
  %277 = select i1 %276, double %273, double %275
  %278 = fcmp ole double %255, %271
  %279 = select i1 %278, double %255, double %271
  %280 = fcmp oge double %277, %279
  %281 = select i1 %280, double %277, double %279
  %282 = fcmp une double %281, 1.000000e+00
  br i1 %282, label %283, label %308

283:                                              ; preds = %237
  %284 = fdiv double 1.000000e+00, %281
  %285 = fcmp ogt double %281, 1.000000e+00
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = fcmp oge double %50, %116
  %288 = select i1 %287, double %50, double %116
  %289 = fcmp ole double %50, %116
  br label %294

290:                                              ; preds = %283
  %291 = fcmp ole double %50, %116
  %292 = select i1 %291, double %50, double %116
  %293 = fcmp oge double %50, %116
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i1 [ %293, %290 ], [ %289, %286 ]
  %296 = phi double [ %292, %290 ], [ %288, %286 ]
  %297 = fmul double %284, %296
  %298 = select i1 %295, double %50, double %116
  %299 = fmul double %298, %297
  store double %299, ptr %5, align 8, !tbaa !7
  %300 = load double, ptr %7, align 8, !tbaa !7
  %301 = fmul double %284, %300
  store double %301, ptr %7, align 8, !tbaa !7
  %302 = load double, ptr %9, align 8, !tbaa !7
  %303 = fcmp une double %302, 0.000000e+00
  br i1 %303, label %304, label %311

304:                                              ; preds = %294
  %305 = fmul double %284, %302
  store double %305, ptr %9, align 8, !tbaa !7
  %306 = load double, ptr %7, align 8, !tbaa !7
  store double %306, ptr %8, align 8, !tbaa !7
  %307 = load double, ptr %5, align 8, !tbaa !7
  br label %309

308:                                              ; preds = %237
  store double %257, ptr %5, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi double [ %307, %304 ], [ %257, %308 ]
  store double %310, ptr %6, align 8, !tbaa !7
  %.pr = load double, ptr %9, align 8, !tbaa !7
  br label %311

311:                                              ; preds = %309, %294
  %312 = phi double [ %.pr, %309 ], [ %302, %294 ]
  %313 = fcmp oeq double %312, 0.000000e+00
  br i1 %313, label %314, label %354

314:                                              ; preds = %311
  %315 = load double, ptr %8, align 8, !tbaa !7
  %316 = fcmp ult double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %317, double %315
  %319 = fcmp oge double %318, %260
  %320 = select i1 %319, double %318, double %260
  %321 = fmul double %320, 5.000000e-01
  %322 = load double, ptr %4, align 8, !tbaa !7
  %323 = fcmp oge double %322, %244
  %324 = select i1 %323, double %322, double %244
  %325 = tail call double @llvm.fmuladd.f64(double %318, double %247, double %248)
  %326 = fmul double %325, 1.000010e+00
  %327 = fcmp oge double %324, %326
  %328 = select i1 %327, double %324, double %326
  %329 = fcmp ole double %255, %321
  %330 = select i1 %329, double %255, double %321
  %331 = fcmp oge double %328, %330
  %332 = select i1 %331, double %328, double %330
  %333 = fcmp une double %332, 1.000000e+00
  br i1 %333, label %334, label %353

334:                                              ; preds = %314
  %335 = fdiv double 1.000000e+00, %332
  %336 = fcmp ogt double %332, 1.000000e+00
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = fcmp oge double %50, %116
  %339 = select i1 %338, double %50, double %116
  %340 = fcmp ole double %50, %116
  br label %345

341:                                              ; preds = %334
  %342 = fcmp ole double %50, %116
  %343 = select i1 %342, double %50, double %116
  %344 = fcmp oge double %50, %116
  br label %345

345:                                              ; preds = %341, %337
  %346 = phi i1 [ %344, %341 ], [ %340, %337 ]
  %347 = phi double [ %343, %341 ], [ %339, %337 ]
  %348 = fmul double %335, %347
  %349 = select i1 %346, double %50, double %116
  %350 = fmul double %349, %348
  store double %350, ptr %6, align 8, !tbaa !7
  %351 = load double, ptr %8, align 8, !tbaa !7
  %352 = fmul double %335, %351
  store double %352, ptr %8, align 8, !tbaa !7
  br label %354

353:                                              ; preds = %314
  store double %257, ptr %6, align 8, !tbaa !7
  br label %354

354:                                              ; preds = %353, %345, %311
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
