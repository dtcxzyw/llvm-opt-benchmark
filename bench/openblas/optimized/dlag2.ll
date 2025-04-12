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
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %13, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = fneg double %37
  %40 = select i1 %38, double %37, double %39
  %41 = sext i32 %33 to i64
  %42 = getelementptr double, ptr %13, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  %48 = fadd double %40, %47
  %49 = fcmp oge double %32, %48
  %50 = select i1 %49, double %32, double %48
  %.inv = fcmp oge double %50, %17
  %. = select i1 %.inv, double %50, double %17
  %51 = fdiv double 1.000000e+00, %.
  %52 = fmul double %21, %51
  %53 = fmul double %28, %51
  %54 = fmul double %37, %51
  %55 = fmul double %44, %51
  %56 = load double, ptr %2, align 8, !tbaa !7
  %57 = shl i32 %14, 1
  %58 = or disjoint i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %16, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = sext i32 %57 to i64
  %63 = getelementptr double, ptr %16, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fcmp oge double %56, 0.000000e+00
  %67 = fneg double %56
  %68 = select i1 %66, double %56, double %67
  %69 = fcmp oge double %61, 0.000000e+00
  %70 = fneg double %61
  %71 = select i1 %69, double %61, double %70
  %72 = fcmp oge double %68, %71
  %73 = select i1 %72, double %68, double %71
  %74 = fcmp oge double %65, 0.000000e+00
  %75 = fneg double %65
  %76 = select i1 %74, double %65, double %75
  %77 = fcmp oge double %73, %76
  %78 = select i1 %77, double %73, double %76
  %79 = fcmp oge double %78, %18
  %80 = select i1 %79, double %78, double %18
  %81 = fmul double %18, %80
  %82 = fcmp olt double %68, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %10
  %84 = fcmp oge double %81, 0.000000e+00
  %85 = fneg double %81
  br i1 %66, label %86, label %88

86:                                               ; preds = %83
  %87 = select i1 %84, double %81, double %85
  br label %90

88:                                               ; preds = %83
  %89 = select i1 %84, double %85, double %81
  br label %90

90:                                               ; preds = %86, %88, %10
  %.0449 = phi double [ %56, %10 ], [ %87, %86 ], [ %89, %88 ]
  %91 = fcmp olt double %76, %81
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = fcmp oge double %81, 0.000000e+00
  %94 = fneg double %81
  br i1 %74, label %95, label %97

95:                                               ; preds = %92
  %96 = select i1 %93, double %81, double %94
  br label %99

97:                                               ; preds = %92
  %98 = select i1 %93, double %94, double %81
  br label %99

99:                                               ; preds = %95, %97, %90
  %.0448 = phi double [ %65, %90 ], [ %96, %95 ], [ %98, %97 ]
  %100 = fcmp oge double %.0449, 0.000000e+00
  %101 = fneg double %.0449
  %102 = select i1 %100, double %.0449, double %101
  %103 = fcmp oge double %.0448, 0.000000e+00
  %104 = fneg double %.0448
  %105 = select i1 %103, double %.0448, double %104
  %106 = fadd double %71, %105
  %107 = fcmp oge double %102, %106
  %108 = select i1 %107, double %102, double %106
  %.inv488 = fcmp oge double %108, %17
  %.486 = select i1 %.inv488, double %108, double %17
  %109 = fcmp oge double %102, %105
  %110 = select i1 %109, double %102, double %105
  %111 = fdiv double 1.000000e+00, %110
  %112 = fmul double %.0449, %111
  %113 = fmul double %61, %111
  %114 = fmul double %.0448, %111
  %115 = fdiv double 1.000000e+00, %112
  %116 = fdiv double 1.000000e+00, %114
  %117 = fmul double %52, %115
  %118 = fmul double %55, %116
  %119 = fcmp oge double %117, 0.000000e+00
  %120 = fneg double %117
  %121 = select i1 %119, double %117, double %120
  %122 = fcmp oge double %118, 0.000000e+00
  %123 = fneg double %118
  %124 = select i1 %122, double %118, double %123
  %125 = fcmp ugt double %121, %124
  %126 = fmul double %115, %116
  %127 = fmul double %53, %126
  br i1 %125, label %134, label %128

128:                                              ; preds = %99
  %129 = tail call double @llvm.fmuladd.f64(double %120, double %113, double %54)
  %130 = tail call double @llvm.fmuladd.f64(double %120, double %114, double %55)
  %131 = fneg double %113
  %132 = fmul double %127, %131
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %116, double %132)
  br label %140

134:                                              ; preds = %99
  %135 = tail call double @llvm.fmuladd.f64(double %123, double %113, double %54)
  %136 = tail call double @llvm.fmuladd.f64(double %123, double %112, double %52)
  %137 = fneg double %127
  %138 = fmul double %113, %137
  %139 = tail call double @llvm.fmuladd.f64(double %136, double %115, double %138)
  br label %140

140:                                              ; preds = %134, %128
  %.0452 = phi double [ %117, %128 ], [ %118, %134 ]
  %.0447.in = phi double [ %133, %128 ], [ %139, %134 ]
  %.0444 = phi double [ %129, %128 ], [ %135, %134 ]
  %.0 = phi double [ %133, %128 ], [ %138, %134 ]
  %.0447 = fmul double %.0447.in, 5.000000e-01
  %141 = fmul double %127, %.0444
  %142 = fmul double %18, %.0447
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = fcmp ult double %145, 1.000000e+00
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = fmul double %17, %141
  %149 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %148)
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = tail call double @sqrt(double noundef %152) #3, !tbaa !3
  %154 = fmul double %19, %153
  br label %176

155:                                              ; preds = %140
  %156 = fcmp oge double %141, 0.000000e+00
  %157 = fneg double %141
  %158 = select i1 %156, double %141, double %157
  %159 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %158)
  %160 = fcmp ugt double %159, %17
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = fmul double %19, %.0447
  %163 = fmul double %20, %141
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %163)
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = tail call double @sqrt(double noundef %167) #3, !tbaa !3
  %169 = fmul double %18, %168
  br label %176

170:                                              ; preds = %155
  %171 = tail call double @llvm.fmuladd.f64(double %.0447, double %.0447, double %141)
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = tail call double @sqrt(double noundef %174) #3, !tbaa !3
  br label %176

176:                                              ; preds = %161, %170, %147
  %.0451 = phi double [ %149, %147 ], [ %164, %161 ], [ %171, %170 ]
  %.0450 = phi double [ %154, %147 ], [ %169, %161 ], [ %175, %170 ]
  %177 = fcmp oge double %.0451, 0.000000e+00
  %178 = fcmp oeq double %.0450, 0.000000e+00
  %or.cond = select i1 %177, i1 true, i1 %178
  br i1 %or.cond, label %179, label %214

179:                                              ; preds = %176
  %180 = fcmp ult double %.0447, 0.000000e+00
  %181 = fcmp oge double %.0450, 0.000000e+00
  %.0450.neg = fneg double %.0450
  %182 = xor i1 %181, %180
  %.pn = select i1 %182, double %.0450, double %.0450.neg
  %183 = fadd double %.0447, %.pn
  %184 = fsub double %.0447, %.pn
  %185 = fadd double %.0452, %183
  %186 = fadd double %.0452, %184
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fcmp oge double %185, 0.000000e+00
  %191 = fneg double %185
  %192 = select i1 %190, double %185, double %191
  %193 = fmul double %192, 5.000000e-01
  %.inv489 = fcmp oge double %189, %17
  %.487 = select i1 %.inv489, double %189, double %17
  %194 = fcmp ogt double %193, %.487
  br i1 %194, label %195, label %202

195:                                              ; preds = %179
  %196 = fneg double %53
  %197 = fmul double %54, %196
  %198 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %197)
  %199 = fmul double %115, %116
  %200 = fmul double %198, %199
  %201 = fdiv double %200, %185
  br label %202

202:                                              ; preds = %195, %179
  %.0445 = phi double [ %201, %195 ], [ %186, %179 ]
  %203 = fcmp ogt double %.0447, %.0
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %205 = fcmp ole double %185, %.0445
  %206 = select i1 %205, double %185, double %.0445
  store double %206, ptr %7, align 8, !tbaa !7
  %207 = fcmp oge double %185, %.0445
  %208 = select i1 %207, double %185, double %.0445
  br label %216

209:                                              ; preds = %202
  %210 = fcmp oge double %185, %.0445
  %211 = select i1 %210, double %185, double %.0445
  store double %211, ptr %7, align 8, !tbaa !7
  %212 = fcmp ole double %185, %.0445
  %213 = select i1 %212, double %185, double %.0445
  br label %216

214:                                              ; preds = %176
  %215 = fadd double %.0452, %.0447
  store double %215, ptr %7, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %204, %209, %214
  %storemerge483 = phi double [ %215, %214 ], [ %213, %209 ], [ %208, %204 ]
  %storemerge = phi double [ %.0450, %214 ], [ 0.000000e+00, %209 ], [ 0.000000e+00, %204 ]
  store double %storemerge483, ptr %8, align 8, !tbaa !7
  store double %storemerge, ptr %9, align 8, !tbaa !7
  %217 = load double, ptr %4, align 8, !tbaa !7
  %218 = fcmp ole double %51, 1.000000e+00
  %219 = select i1 %218, double 1.000000e+00, double %51
  %220 = fmul double %219, %217
  %221 = fmul double %110, %220
  %222 = fcmp ole double %.486, 1.000000e+00
  %223 = select i1 %222, double 1.000000e+00, double %.486
  %224 = fmul double %223, %217
  %225 = fmul double %110, %217
  %226 = fcmp ole double %110, 1.000000e+00
  %or.cond3 = and i1 %218, %226
  %227 = fdiv double %51, %217
  %228 = fmul double %110, %227
  %229 = fcmp oge double %228, 1.000000e+00
  %230 = select i1 %229, double 1.000000e+00, double %228
  %.0453 = select i1 %or.cond3, double %230, double 1.000000e+00
  %or.cond5 = or i1 %218, %226
  %231 = fmul double %51, %110
  %232 = fcmp oge double %231, 1.000000e+00
  %233 = select i1 %232, double 1.000000e+00, double %231
  %.0454 = select i1 %or.cond5, double %233, double 1.000000e+00
  %234 = load double, ptr %7, align 8, !tbaa !7
  %235 = fcmp ult double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %236, double %234
  %238 = fcmp ult double %storemerge, 0.000000e+00
  %239 = fneg double %storemerge
  %240 = select i1 %238, double %239, double %storemerge
  %241 = fadd double %240, %237
  %242 = fcmp oge double %241, %.0454
  %243 = select i1 %242, double %241, double %.0454
  %244 = fmul double %243, 5.000000e-01
  %.inv490 = fcmp oge double %217, %221
  %245 = select i1 %.inv490, double %217, double %221
  %246 = tail call double @llvm.fmuladd.f64(double %241, double %224, double %225)
  %247 = fmul double %246, 1.000010e+00
  %248 = fcmp oge double %245, %247
  %249 = select i1 %248, double %245, double %247
  %250 = fcmp ole double %.0453, %244
  %251 = select i1 %250, double %.0453, double %244
  %252 = fcmp oge double %249, %251
  %253 = select i1 %252, double %249, double %251
  %254 = fcmp une double %253, 1.000000e+00
  br i1 %254, label %255, label %277

255:                                              ; preds = %216
  %256 = fdiv double 1.000000e+00, %253
  %257 = fcmp ogt double %253, 1.000000e+00
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = fcmp oge double %51, %110
  %260 = select i1 %259, double %51, double %110
  %261 = fcmp ole double %51, %110
  br label %266

262:                                              ; preds = %255
  %263 = fcmp ole double %51, %110
  %264 = select i1 %263, double %51, double %110
  %265 = fcmp oge double %51, %110
  br label %266

266:                                              ; preds = %262, %258
  %.sink494 = phi i1 [ %265, %262 ], [ %261, %258 ]
  %.pn497 = phi double [ %264, %262 ], [ %260, %258 ]
  %.sink493 = fmul double %.pn497, %256
  %267 = select i1 %.sink494, double %51, double %110
  %268 = fmul double %267, %.sink493
  store double %268, ptr %5, align 8, !tbaa !7
  %269 = load double, ptr %7, align 8, !tbaa !7
  %270 = fmul double %256, %269
  store double %270, ptr %7, align 8, !tbaa !7
  %271 = load double, ptr %9, align 8, !tbaa !7
  %272 = fcmp une double %271, 0.000000e+00
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = fmul double %256, %271
  store double %274, ptr %9, align 8, !tbaa !7
  %275 = load double, ptr %7, align 8, !tbaa !7
  store double %275, ptr %8, align 8, !tbaa !7
  %276 = load double, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

277:                                              ; preds = %216
  store double %231, ptr %5, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %277, %273
  %storemerge491 = phi double [ %231, %277 ], [ %276, %273 ]
  store double %storemerge491, ptr %6, align 8, !tbaa !7
  %.pr = load double, ptr %9, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %thread-pre-split, %266
  %279 = phi double [ %.pr, %thread-pre-split ], [ %271, %266 ]
  %280 = fcmp oeq double %279, 0.000000e+00
  br i1 %280, label %281, label %317

281:                                              ; preds = %278
  %282 = load double, ptr %8, align 8, !tbaa !7
  %283 = fcmp ult double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %284, double %282
  %286 = fcmp oge double %285, %.0454
  %287 = select i1 %286, double %285, double %.0454
  %288 = fmul double %287, 5.000000e-01
  %289 = load double, ptr %4, align 8, !tbaa !7
  %.inv492 = fcmp oge double %289, %221
  %290 = select i1 %.inv492, double %289, double %221
  %291 = tail call double @llvm.fmuladd.f64(double %285, double %224, double %225)
  %292 = fmul double %291, 1.000010e+00
  %293 = fcmp oge double %290, %292
  %294 = select i1 %293, double %290, double %292
  %295 = fcmp ole double %.0453, %288
  %296 = select i1 %295, double %.0453, double %288
  %297 = fcmp oge double %294, %296
  %298 = select i1 %297, double %294, double %296
  %299 = fcmp une double %298, 1.000000e+00
  br i1 %299, label %300, label %316

300:                                              ; preds = %281
  %301 = fdiv double 1.000000e+00, %298
  %302 = fcmp ogt double %298, 1.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = fcmp oge double %51, %110
  %305 = select i1 %304, double %51, double %110
  %306 = fcmp ole double %51, %110
  br label %311

307:                                              ; preds = %300
  %308 = fcmp ole double %51, %110
  %309 = select i1 %308, double %51, double %110
  %310 = fcmp oge double %51, %110
  br label %311

311:                                              ; preds = %307, %303
  %.sink496 = phi i1 [ %310, %307 ], [ %306, %303 ]
  %.pn498 = phi double [ %309, %307 ], [ %305, %303 ]
  %.sink495 = fmul double %.pn498, %301
  %312 = select i1 %.sink496, double %51, double %110
  %313 = fmul double %312, %.sink495
  store double %313, ptr %6, align 8, !tbaa !7
  %314 = load double, ptr %8, align 8, !tbaa !7
  %315 = fmul double %301, %314
  store double %315, ptr %8, align 8, !tbaa !7
  br label %317

316:                                              ; preds = %281
  store double %231, ptr %6, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %311, %316, %278
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
