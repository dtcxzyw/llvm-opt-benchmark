; ModuleID = 'bench/openblas/original/dlag2.ll'
source_filename = "bench/openblas/original/dlag2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @dlag2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %narrow = xor i32 %11, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds double, ptr %0, i64 %12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %narrow479 = xor i32 %14, -1
  %15 = sext i32 %narrow479 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = load double, ptr %4, align 8, !tbaa !7
  %18 = tail call double @sqrt(double noundef %17) #3, !tbaa !3
  %19 = fdiv double 1.000000e+00, %18
  %20 = fdiv double 1.000000e+00, %17
  %21 = load double, ptr %0, align 8, !tbaa !7
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = sext i32 %11 to i64
  %26 = getelementptr double, ptr %13, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %28, double %30
  %32 = fadd double %24, %31
  %33 = shl i32 %11, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr double, ptr %13, i64 %34
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
  %57 = getelementptr double, ptr %16, i64 %56
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
  %115 = fcmp oge double %113, 0.000000e+00
  %116 = fneg double %113
  %117 = select i1 %115, double %113, double %116
  %118 = fcmp oge double %114, 0.000000e+00
  %119 = fneg double %114
  %120 = select i1 %118, double %114, double %119
  %121 = fcmp ugt double %117, %120
  %122 = fmul double %111, %112
  %123 = fmul double %51, %122
  br i1 %121, label %130, label %124

124:                                              ; preds = %95
  %125 = tail call double @llvm.fmuladd.f64(double %116, double %109, double %52)
  %126 = tail call double @llvm.fmuladd.f64(double %116, double %110, double %53)
  %127 = fneg double %109
  %128 = fmul double %123, %127
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %112, double %128)
  br label %136

130:                                              ; preds = %95
  %131 = tail call double @llvm.fmuladd.f64(double %119, double %109, double %52)
  %132 = tail call double @llvm.fmuladd.f64(double %119, double %108, double %50)
  %133 = fneg double %123
  %134 = fmul double %109, %133
  %135 = tail call double @llvm.fmuladd.f64(double %132, double %111, double %134)
  br label %136

136:                                              ; preds = %130, %124
  %.0452 = phi double [ %113, %124 ], [ %114, %130 ]
  %.0447.in = phi double [ %129, %124 ], [ %135, %130 ]
  %.0444 = phi double [ %125, %124 ], [ %131, %130 ]
  %.0 = phi double [ %129, %124 ], [ %134, %130 ]
  %.0447 = fmul double %.0447.in, 5.000000e-01
  %137 = fmul double %123, %.0444
  %138 = fmul double %18, %.0447
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fcmp ult double %141, 1.000000e+00
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = fmul double %17, %137
  %145 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %144)
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = tail call double @sqrt(double noundef %148) #3, !tbaa !3
  %150 = fmul double %19, %149
  br label %172

151:                                              ; preds = %136
  %152 = fcmp oge double %137, 0.000000e+00
  %153 = fneg double %137
  %154 = select i1 %152, double %137, double %153
  %155 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %154)
  %156 = fcmp ugt double %155, %17
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = fmul double %19, %.0447
  %159 = fmul double %20, %137
  %160 = tail call double @llvm.fmuladd.f64(double %158, double %158, double %159)
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = tail call double @sqrt(double noundef %163) #3, !tbaa !3
  %165 = fmul double %18, %164
  br label %172

166:                                              ; preds = %151
  %167 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %137)
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = tail call double @sqrt(double noundef %170) #3, !tbaa !3
  br label %172

172:                                              ; preds = %157, %166, %143
  %.0451 = phi double [ %145, %143 ], [ %160, %157 ], [ %167, %166 ]
  %.0450 = phi double [ %150, %143 ], [ %165, %157 ], [ %171, %166 ]
  %173 = fcmp oge double %.0451, 0.000000e+00
  %174 = fcmp oeq double %.0450, 0.000000e+00
  %or.cond = select i1 %173, i1 true, i1 %174
  br i1 %or.cond, label %175, label %210

175:                                              ; preds = %172
  %176 = fcmp ult double %.0447, 0.000000e+00
  %177 = fcmp oge double %.0450, 0.000000e+00
  %.0450.neg = fneg double %.0450
  %178 = xor i1 %177, %176
  %.pn = select i1 %178, double %.0450, double %.0450.neg
  %179 = fadd double %.0447, %.pn
  %180 = fsub double %.0447, %.pn
  %181 = fadd double %.0452, %179
  %182 = fadd double %.0452, %180
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp oge double %181, 0.000000e+00
  %187 = fneg double %181
  %188 = select i1 %186, double %181, double %187
  %189 = fmul double %188, 5.000000e-01
  %.inv489 = fcmp oge double %185, %17
  %.487 = select i1 %.inv489, double %185, double %17
  %190 = fcmp ogt double %189, %.487
  br i1 %190, label %191, label %198

191:                                              ; preds = %175
  %192 = fneg double %51
  %193 = fmul double %52, %192
  %194 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %193)
  %195 = fmul double %111, %112
  %196 = fmul double %194, %195
  %197 = fdiv double %196, %181
  br label %198

198:                                              ; preds = %191, %175
  %.0445 = phi double [ %197, %191 ], [ %182, %175 ]
  %199 = fcmp ogt double %.0447, %.0
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fcmp ole double %181, %.0445
  %202 = select i1 %201, double %181, double %.0445
  store double %202, ptr %7, align 8, !tbaa !7
  %203 = fcmp oge double %181, %.0445
  %204 = select i1 %203, double %181, double %.0445
  br label %212

205:                                              ; preds = %198
  %206 = fcmp oge double %181, %.0445
  %207 = select i1 %206, double %181, double %.0445
  store double %207, ptr %7, align 8, !tbaa !7
  %208 = fcmp ole double %181, %.0445
  %209 = select i1 %208, double %181, double %.0445
  br label %212

210:                                              ; preds = %172
  %211 = fadd double %.0452, %.0447
  store double %211, ptr %7, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %200, %205, %210
  %storemerge483 = phi double [ %211, %210 ], [ %209, %205 ], [ %204, %200 ]
  %storemerge = phi double [ %.0450, %210 ], [ 0.000000e+00, %205 ], [ 0.000000e+00, %200 ]
  store double %storemerge483, ptr %8, align 8, !tbaa !7
  store double %storemerge, ptr %9, align 8, !tbaa !7
  %213 = load double, ptr %4, align 8, !tbaa !7
  %214 = fcmp ole double %49, 1.000000e+00
  %215 = select i1 %214, double 1.000000e+00, double %49
  %216 = fmul double %215, %213
  %217 = fmul double %106, %216
  %218 = fcmp ole double %.486, 1.000000e+00
  %219 = select i1 %218, double 1.000000e+00, double %.486
  %220 = fmul double %219, %213
  %221 = fmul double %106, %213
  %222 = fcmp ole double %106, 1.000000e+00
  %or.cond3 = and i1 %214, %222
  %223 = fdiv double %49, %213
  %224 = fmul double %106, %223
  %225 = fcmp oge double %224, 1.000000e+00
  %226 = select i1 %225, double 1.000000e+00, double %224
  %.0453 = select i1 %or.cond3, double %226, double 1.000000e+00
  %or.cond5 = or i1 %214, %222
  %227 = fmul double %49, %106
  %228 = fcmp oge double %227, 1.000000e+00
  %229 = select i1 %228, double 1.000000e+00, double %227
  %.0454 = select i1 %or.cond5, double %229, double 1.000000e+00
  %230 = load double, ptr %7, align 8, !tbaa !7
  %231 = fcmp ult double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %232, double %230
  %234 = fcmp ult double %storemerge, 0.000000e+00
  %235 = fneg double %storemerge
  %236 = select i1 %234, double %235, double %storemerge
  %237 = fadd double %236, %233
  %238 = fcmp oge double %237, %.0454
  %239 = select i1 %238, double %237, double %.0454
  %240 = fmul double %239, 5.000000e-01
  %.inv490 = fcmp oge double %213, %217
  %241 = select i1 %.inv490, double %213, double %217
  %242 = tail call double @llvm.fmuladd.f64(double %237, double %220, double %221)
  %243 = fmul double %242, 1.000010e+00
  %244 = fcmp oge double %241, %243
  %245 = select i1 %244, double %241, double %243
  %246 = fcmp ole double %.0453, %240
  %247 = select i1 %246, double %.0453, double %240
  %248 = fcmp oge double %245, %247
  %249 = select i1 %248, double %245, double %247
  %250 = fcmp une double %249, 1.000000e+00
  br i1 %250, label %251, label %273

251:                                              ; preds = %212
  %252 = fdiv double 1.000000e+00, %249
  %253 = fcmp ogt double %249, 1.000000e+00
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = fcmp oge double %49, %106
  %256 = select i1 %255, double %49, double %106
  %257 = fcmp ole double %49, %106
  br label %262

258:                                              ; preds = %251
  %259 = fcmp ole double %49, %106
  %260 = select i1 %259, double %49, double %106
  %261 = fcmp oge double %49, %106
  br label %262

262:                                              ; preds = %258, %254
  %.sink494 = phi i1 [ %261, %258 ], [ %257, %254 ]
  %.pn497 = phi double [ %260, %258 ], [ %256, %254 ]
  %.sink493 = fmul double %.pn497, %252
  %263 = select i1 %.sink494, double %49, double %106
  %264 = fmul double %263, %.sink493
  store double %264, ptr %5, align 8, !tbaa !7
  %265 = load double, ptr %7, align 8, !tbaa !7
  %266 = fmul double %252, %265
  store double %266, ptr %7, align 8, !tbaa !7
  %267 = load double, ptr %9, align 8, !tbaa !7
  %268 = fcmp une double %267, 0.000000e+00
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = fmul double %252, %267
  store double %270, ptr %9, align 8, !tbaa !7
  %271 = load double, ptr %7, align 8, !tbaa !7
  store double %271, ptr %8, align 8, !tbaa !7
  %272 = load double, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

273:                                              ; preds = %212
  store double %227, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %273, %269
  %storemerge491 = phi double [ %227, %273 ], [ %272, %269 ]
  store double %storemerge491, ptr %6, align 8, !tbaa !7
  %.pr = load double, ptr %9, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %thread-pre-split, %262
  %275 = phi double [ %.pr, %thread-pre-split ], [ %267, %262 ]
  %276 = fcmp oeq double %275, 0.000000e+00
  br i1 %276, label %277, label %313

277:                                              ; preds = %274
  %278 = load double, ptr %8, align 8, !tbaa !7
  %279 = fcmp ult double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %280, double %278
  %282 = fcmp oge double %281, %.0454
  %283 = select i1 %282, double %281, double %.0454
  %284 = fmul double %283, 5.000000e-01
  %285 = load double, ptr %4, align 8, !tbaa !7
  %.inv492 = fcmp oge double %285, %217
  %286 = select i1 %.inv492, double %285, double %217
  %287 = tail call double @llvm.fmuladd.f64(double %281, double %220, double %221)
  %288 = fmul double %287, 1.000010e+00
  %289 = fcmp oge double %286, %288
  %290 = select i1 %289, double %286, double %288
  %291 = fcmp ole double %.0453, %284
  %292 = select i1 %291, double %.0453, double %284
  %293 = fcmp oge double %290, %292
  %294 = select i1 %293, double %290, double %292
  %295 = fcmp une double %294, 1.000000e+00
  br i1 %295, label %296, label %312

296:                                              ; preds = %277
  %297 = fdiv double 1.000000e+00, %294
  %298 = fcmp ogt double %294, 1.000000e+00
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = fcmp oge double %49, %106
  %301 = select i1 %300, double %49, double %106
  %302 = fcmp ole double %49, %106
  br label %307

303:                                              ; preds = %296
  %304 = fcmp ole double %49, %106
  %305 = select i1 %304, double %49, double %106
  %306 = fcmp oge double %49, %106
  br label %307

307:                                              ; preds = %303, %299
  %.sink496 = phi i1 [ %306, %303 ], [ %302, %299 ]
  %.pn498 = phi double [ %305, %303 ], [ %301, %299 ]
  %.sink495 = fmul double %.pn498, %297
  %308 = select i1 %.sink496, double %49, double %106
  %309 = fmul double %308, %.sink495
  store double %309, ptr %6, align 8, !tbaa !7
  %310 = load double, ptr %8, align 8, !tbaa !7
  %311 = fmul double %297, %310
  store double %311, ptr %8, align 8, !tbaa !7
  br label %313

312:                                              ; preds = %277
  store double %227, ptr %6, align 8, !tbaa !7
  br label %313

313:                                              ; preds = %307, %312, %274
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
