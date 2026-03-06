; ModuleID = 'bench/openblas/original/dlag2.ll'
source_filename = "bench/openblas/original/dlag2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @dlag2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %narrow = xor i32 %11, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %narrow479 = xor i32 %14, -1
  %15 = sext i32 %narrow479 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %15
  %17 = load double, ptr %4, align 8, !tbaa !7
  %18 = tail call double @sqrt(double noundef %17) #4, !tbaa !3
  %19 = fdiv double 1.000000e+00, %18
  %20 = fdiv double 1.000000e+00, %17
  %21 = load double, ptr %0, align 8, !tbaa !7
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = sext i32 %11 to i64
  %26 = getelementptr [8 x i8], ptr %13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %28, double %30
  %32 = fadd double %24, %31
  %33 = shl i32 %11, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %13, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = fneg double %37
  %40 = select i1 %38, double %37, double %39
  %41 = getelementptr i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = fadd double %40, %45
  %47 = fcmp oge double %32, %46
  %48 = select i1 %47, double %32, double %46
  %.inv = fcmp oge double %48, %17
  %. = select i1 %.inv, double %48, double %17
  %49 = fdiv double 1.000000e+00, %.
  %50 = fmul double %21, %49
  %51 = fmul double %28, %49
  %52 = fmul double %37, %49
  %53 = fmul double %42, %49
  %54 = load double, ptr %2, align 8, !tbaa !7
  %55 = shl i32 %14, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %16, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oge double %54, 0.000000e+00
  %63 = fneg double %54
  %64 = select i1 %62, double %54, double %63
  %65 = fcmp oge double %59, 0.000000e+00
  %66 = fneg double %59
  %67 = select i1 %65, double %59, double %66
  %68 = fcmp oge double %64, %67
  %69 = select i1 %68, double %64, double %67
  %70 = fcmp oge double %61, 0.000000e+00
  %71 = fneg double %61
  %72 = select i1 %70, double %61, double %71
  %73 = fcmp oge double %69, %72
  %74 = select i1 %73, double %69, double %72
  %75 = fcmp oge double %74, %18
  %76 = select i1 %75, double %74, double %18
  %77 = fmul double %18, %76
  %78 = fcmp olt double %64, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %10
  %80 = fcmp oge double %77, 0.000000e+00
  %81 = fneg double %77
  br i1 %62, label %82, label %84

82:                                               ; preds = %79
  %83 = select i1 %80, double %77, double %81
  br label %86

84:                                               ; preds = %79
  %85 = select i1 %80, double %81, double %77
  br label %86

86:                                               ; preds = %82, %84, %10
  %.0449 = phi double [ %54, %10 ], [ %83, %82 ], [ %85, %84 ]
  %87 = fcmp olt double %72, %77
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = fcmp oge double %77, 0.000000e+00
  %90 = fneg double %77
  br i1 %70, label %91, label %93

91:                                               ; preds = %88
  %92 = select i1 %89, double %77, double %90
  br label %95

93:                                               ; preds = %88
  %94 = select i1 %89, double %90, double %77
  br label %95

95:                                               ; preds = %91, %93, %86
  %.0448 = phi double [ %61, %86 ], [ %92, %91 ], [ %94, %93 ]
  %96 = fcmp oge double %.0449, 0.000000e+00
  %97 = fneg double %.0449
  %98 = select i1 %96, double %.0449, double %97
  %99 = fcmp oge double %.0448, 0.000000e+00
  %100 = fneg double %.0448
  %101 = select i1 %99, double %.0448, double %100
  %102 = fadd double %67, %101
  %103 = fcmp oge double %98, %102
  %104 = select i1 %103, double %98, double %102
  %.inv488 = fcmp oge double %104, %17
  %.486 = select i1 %.inv488, double %104, double %17
  %105 = fcmp oge double %98, %101
  %106 = select i1 %105, double %98, double %101
  %107 = fdiv double 1.000000e+00, %106
  %108 = fmul double %.0449, %107
  %109 = fmul double %59, %107
  %110 = fmul double %.0448, %107
  %111 = fdiv double 1.000000e+00, %108
  %112 = fdiv double 1.000000e+00, %110
  %113 = fmul double %50, %111
  %114 = fmul double %53, %112
  %115 = tail call double @llvm.fabs.f64(double %113)
  %116 = tail call double @llvm.fabs.f64(double %114)
  %117 = fcmp ugt double %115, %116
  %118 = fmul double %111, %112
  %119 = fmul double %51, %118
  br i1 %117, label %127, label %120

120:                                              ; preds = %95
  %121 = fneg double %113
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %109, double %52)
  %123 = tail call double @llvm.fmuladd.f64(double %121, double %110, double %53)
  %124 = fneg double %109
  %125 = fmul double %119, %124
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %112, double %125)
  br label %134

127:                                              ; preds = %95
  %128 = fneg double %114
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %109, double %52)
  %130 = tail call double @llvm.fmuladd.f64(double %128, double %108, double %50)
  %131 = fneg double %119
  %132 = fmul double %109, %131
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %111, double %132)
  br label %134

134:                                              ; preds = %127, %120
  %.0452 = phi double [ %113, %120 ], [ %114, %127 ]
  %.0447.in = phi double [ %126, %120 ], [ %133, %127 ]
  %.0444 = phi double [ %122, %120 ], [ %129, %127 ]
  %.0 = phi double [ %126, %120 ], [ %132, %127 ]
  %.0447 = fmul double %.0447.in, 5.000000e-01
  %135 = fmul double %119, %.0444
  %136 = fmul double %18, %.0447
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp ult double %137, 1.000000e+00
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = fmul double %17, %135
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %140)
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = tail call double @sqrt(double noundef %144) #4, !tbaa !3
  %146 = fmul double %19, %145
  br label %168

147:                                              ; preds = %134
  %148 = fcmp oge double %135, 0.000000e+00
  %149 = fneg double %135
  %150 = select i1 %148, double %135, double %149
  %151 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %150)
  %152 = fcmp ugt double %151, %17
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = fmul double %19, %.0447
  %155 = fmul double %20, %135
  %156 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %155)
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = tail call double @sqrt(double noundef %159) #4, !tbaa !3
  %161 = fmul double %18, %160
  br label %168

162:                                              ; preds = %147
  %163 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %135)
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = tail call double @sqrt(double noundef %166) #4, !tbaa !3
  br label %168

168:                                              ; preds = %153, %162, %139
  %.0451 = phi double [ %141, %139 ], [ %156, %153 ], [ %163, %162 ]
  %.0450 = phi double [ %146, %139 ], [ %161, %153 ], [ %167, %162 ]
  %169 = fcmp oge double %.0451, 0.000000e+00
  %170 = fcmp oeq double %.0450, 0.000000e+00
  %or.cond = select i1 %169, i1 true, i1 %170
  br i1 %or.cond, label %171, label %206

171:                                              ; preds = %168
  %172 = fcmp ult double %.0447, 0.000000e+00
  %173 = fcmp oge double %.0450, 0.000000e+00
  %.0450.neg = fneg double %.0450
  %174 = xor i1 %173, %172
  %.pn = select i1 %174, double %.0450, double %.0450.neg
  %175 = fadd double %.0447, %.pn
  %176 = fsub double %.0447, %.pn
  %177 = fadd double %.0452, %175
  %178 = fadd double %.0452, %176
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp oge double %177, 0.000000e+00
  %183 = fneg double %177
  %184 = select i1 %182, double %177, double %183
  %185 = fmul double %184, 5.000000e-01
  %.inv489 = fcmp oge double %181, %17
  %.487 = select i1 %.inv489, double %181, double %17
  %186 = fcmp ogt double %185, %.487
  br i1 %186, label %187, label %194

187:                                              ; preds = %171
  %188 = fneg double %51
  %189 = fmul double %52, %188
  %190 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %189)
  %191 = fmul double %111, %112
  %192 = fmul double %190, %191
  %193 = fdiv double %192, %177
  br label %194

194:                                              ; preds = %187, %171
  %.0445 = phi double [ %193, %187 ], [ %178, %171 ]
  %195 = fcmp ogt double %.0447, %.0
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = fcmp ole double %177, %.0445
  %198 = select i1 %197, double %177, double %.0445
  store double %198, ptr %7, align 8, !tbaa !7
  %199 = fcmp oge double %177, %.0445
  %200 = select i1 %199, double %177, double %.0445
  br label %208

201:                                              ; preds = %194
  %202 = fcmp oge double %177, %.0445
  %203 = select i1 %202, double %177, double %.0445
  store double %203, ptr %7, align 8, !tbaa !7
  %204 = fcmp ole double %177, %.0445
  %205 = select i1 %204, double %177, double %.0445
  br label %208

206:                                              ; preds = %168
  %207 = fadd double %.0452, %.0447
  store double %207, ptr %7, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %196, %201, %206
  %storemerge483 = phi double [ %207, %206 ], [ %205, %201 ], [ %200, %196 ]
  %storemerge = phi double [ %.0450, %206 ], [ 0.000000e+00, %201 ], [ 0.000000e+00, %196 ]
  store double %storemerge483, ptr %8, align 8, !tbaa !7
  store double %storemerge, ptr %9, align 8, !tbaa !7
  %209 = load double, ptr %4, align 8, !tbaa !7
  %210 = fcmp ole double %49, 1.000000e+00
  %211 = select i1 %210, double 1.000000e+00, double %49
  %212 = fmul double %211, %209
  %213 = fmul double %106, %212
  %214 = fcmp ole double %.486, 1.000000e+00
  %215 = select i1 %214, double 1.000000e+00, double %.486
  %216 = fmul double %215, %209
  %217 = fmul double %106, %209
  %218 = fcmp ole double %106, 1.000000e+00
  %or.cond3 = and i1 %210, %218
  %219 = fdiv double %49, %209
  %220 = fmul double %106, %219
  %221 = fcmp ult double %220, 1.000000e+00
  %222 = select i1 %or.cond3, i1 %221, i1 false
  %.0453 = select i1 %222, double %220, double 1.000000e+00
  %or.cond5 = or i1 %210, %218
  %223 = fmul double %49, %106
  %224 = fcmp ult double %223, 1.000000e+00
  %225 = and i1 %or.cond5, %224
  %.0454 = select i1 %225, double %223, double 1.000000e+00
  %226 = load double, ptr %7, align 8, !tbaa !7
  %227 = fcmp ult double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %228, double %226
  %230 = fcmp ult double %storemerge, 0.000000e+00
  %231 = fneg double %storemerge
  %232 = select i1 %230, double %231, double %storemerge
  %233 = fadd double %232, %229
  %234 = fcmp oge double %233, %.0454
  %235 = select i1 %234, double %233, double %.0454
  %236 = fmul double %235, 5.000000e-01
  %.inv490 = fcmp oge double %209, %213
  %237 = select i1 %.inv490, double %209, double %213
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %216, double %217)
  %239 = fmul double %238, 1.000010e+00
  %240 = fcmp oge double %237, %239
  %241 = select i1 %240, double %237, double %239
  %242 = fcmp ole double %.0453, %236
  %243 = select i1 %242, double %.0453, double %236
  %244 = fcmp oge double %241, %243
  %245 = select i1 %244, double %241, double %243
  %246 = fcmp une double %245, 1.000000e+00
  br i1 %246, label %247, label %269

247:                                              ; preds = %208
  %248 = fdiv double 1.000000e+00, %245
  %249 = fcmp ogt double %245, 1.000000e+00
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = fcmp oge double %49, %106
  %252 = select i1 %251, double %49, double %106
  %253 = fcmp ole double %49, %106
  br label %258

254:                                              ; preds = %247
  %255 = fcmp ole double %49, %106
  %256 = select i1 %255, double %49, double %106
  %257 = fcmp oge double %49, %106
  br label %258

258:                                              ; preds = %254, %250
  %.sink499 = phi i1 [ %257, %254 ], [ %253, %250 ]
  %.pn502 = phi double [ %256, %254 ], [ %252, %250 ]
  %.sink498 = fmul double %.pn502, %248
  %259 = select i1 %.sink499, double %49, double %106
  %260 = fmul double %259, %.sink498
  store double %260, ptr %5, align 8, !tbaa !7
  %261 = load double, ptr %7, align 8, !tbaa !7
  %262 = fmul double %248, %261
  store double %262, ptr %7, align 8, !tbaa !7
  %263 = load double, ptr %9, align 8, !tbaa !7
  %264 = fcmp une double %263, 0.000000e+00
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = fmul double %248, %263
  store double %266, ptr %9, align 8, !tbaa !7
  %267 = load double, ptr %7, align 8, !tbaa !7
  store double %267, ptr %8, align 8, !tbaa !7
  %268 = load double, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

269:                                              ; preds = %208
  store double %223, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %269, %265
  %storemerge491 = phi double [ %223, %269 ], [ %268, %265 ]
  store double %storemerge491, ptr %6, align 8, !tbaa !7
  %.pr = load double, ptr %9, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %thread-pre-split, %258
  %271 = phi double [ %.pr, %thread-pre-split ], [ %263, %258 ]
  %272 = fcmp oeq double %271, 0.000000e+00
  br i1 %272, label %273, label %309

273:                                              ; preds = %270
  %274 = load double, ptr %8, align 8, !tbaa !7
  %275 = fcmp ult double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %276, double %274
  %278 = fcmp oge double %277, %.0454
  %279 = select i1 %278, double %277, double %.0454
  %280 = fmul double %279, 5.000000e-01
  %281 = load double, ptr %4, align 8, !tbaa !7
  %.inv492 = fcmp oge double %281, %213
  %282 = select i1 %.inv492, double %281, double %213
  %283 = tail call double @llvm.fmuladd.f64(double %277, double %216, double %217)
  %284 = fmul double %283, 1.000010e+00
  %285 = fcmp oge double %282, %284
  %286 = select i1 %285, double %282, double %284
  %287 = fcmp ole double %.0453, %280
  %288 = select i1 %287, double %.0453, double %280
  %289 = fcmp oge double %286, %288
  %290 = select i1 %289, double %286, double %288
  %291 = fcmp une double %290, 1.000000e+00
  br i1 %291, label %292, label %308

292:                                              ; preds = %273
  %293 = fdiv double 1.000000e+00, %290
  %294 = fcmp ogt double %290, 1.000000e+00
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = fcmp oge double %49, %106
  %297 = select i1 %296, double %49, double %106
  %298 = fcmp ole double %49, %106
  br label %303

299:                                              ; preds = %292
  %300 = fcmp ole double %49, %106
  %301 = select i1 %300, double %49, double %106
  %302 = fcmp oge double %49, %106
  br label %303

303:                                              ; preds = %299, %295
  %.sink501 = phi i1 [ %302, %299 ], [ %298, %295 ]
  %.pn503 = phi double [ %301, %299 ], [ %297, %295 ]
  %.sink500 = fmul double %.pn503, %293
  %304 = select i1 %.sink501, double %49, double %106
  %305 = fmul double %304, %.sink500
  store double %305, ptr %6, align 8, !tbaa !7
  %306 = load double, ptr %8, align 8, !tbaa !7
  %307 = fmul double %293, %306
  store double %307, ptr %8, align 8, !tbaa !7
  br label %309

308:                                              ; preds = %273
  store double %223, ptr %6, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %303, %308, %270
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
