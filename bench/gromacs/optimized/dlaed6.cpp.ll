; ModuleID = 'bench/gromacs/original/dlaed6.cpp.ll'
source_filename = "bench/gromacs/original/dlaed6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaed6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %6, align 8
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %125

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %3, align 8
  %27 = fsub double %26, %21
  %28 = fsub double %27, %23
  %29 = fdiv double %25, %28
  %30 = fadd double %24, %29
  %31 = fadd double %19, %21
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  %38 = fmul double %21, %30
  %39 = fmul double %19, %33
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %21, double %40)
  br label %67

42:                                               ; preds = %15
  %43 = load double, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = load double, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %45
  %54 = fsub double %53, %47
  %55 = fdiv double %50, %54
  %56 = fadd double %48, %55
  %57 = fadd double %43, %45
  %58 = load double, ptr %4, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %58)
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %59
  %63 = fmul double %43, %56
  %64 = fmul double %45, %58
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %45, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %43, double %65)
  br label %67

67:                                               ; preds = %42, %17
  %.0298 = phi double [ %30, %17 ], [ %56, %42 ]
  %.0297 = phi double [ %41, %17 ], [ %66, %42 ]
  %.0296 = phi double [ %37, %17 ], [ %62, %42 ]
  %68 = tail call noundef double @llvm.fabs.f64(double %.0296)
  %69 = tail call noundef double @llvm.fabs.f64(double %.0297)
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, double %68, double %69
  %72 = tail call noundef double @llvm.fabs.f64(double %.0298)
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, double %71, double %72
  %75 = fdiv double %.0296, %74
  %76 = fdiv double %.0297, %74
  %77 = fdiv double %.0298, %74
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = fdiv double %76, %75
  br label %99

81:                                               ; preds = %67
  %82 = fcmp ugt double %75, 0.000000e+00
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = fmul double %76, -4.000000e+00
  %85 = fmul double %77, %84
  %86 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %85)
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %sqrt = tail call double @llvm.sqrt.f64(double %87)
  %88 = fsub double %75, %sqrt
  %89 = fmul double %77, 2.000000e+00
  %90 = fdiv double %88, %89
  br label %99

91:                                               ; preds = %81
  %92 = fmul double %76, 2.000000e+00
  %93 = fmul double %76, -4.000000e+00
  %94 = fmul double %77, %93
  %95 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %94)
  %96 = tail call noundef double @llvm.fabs.f64(double %95)
  %sqrt329 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fadd double %75, %sqrt329
  %98 = fdiv double %92, %97
  br label %99

99:                                               ; preds = %83, %91, %79
  %.sink = phi double [ %90, %83 ], [ %98, %91 ], [ %80, %79 ]
  store double %.sink, ptr %6, align 8
  %100 = load double, ptr %2, align 8
  %101 = load double, ptr %4, align 8
  %102 = load double, ptr %3, align 8
  %103 = fsub double %102, %.sink
  %104 = fdiv double %101, %103
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fsub double %109, %.sink
  %111 = fdiv double %107, %110
  %112 = fadd double %105, %111
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load double, ptr %115, align 8
  %117 = fsub double %116, %.sink
  %118 = fdiv double %114, %117
  %119 = fadd double %112, %118
  %120 = load double, ptr %5, align 8
  %121 = tail call noundef double @llvm.fabs.f64(double %120)
  %122 = tail call noundef double @llvm.fabs.f64(double %119)
  %123 = fcmp ugt double %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %99
  store double 0.000000e+00, ptr %6, align 8
  br label %125

125:                                              ; preds = %99, %124, %8
  %126 = phi double [ %.sink, %99 ], [ 0.000000e+00, %124 ], [ 0.000000e+00, %8 ]
  %127 = load i32, ptr %1, align 4
  %.not324 = icmp eq i32 %127, 0
  %.sink389.idx = select i1 %.not324, i64 0, i64 8
  %.sink389 = getelementptr inbounds i8, ptr %3, i64 %.sink389.idx
  %.sink386 = select i1 %.not324, i64 8, i64 16
  %128 = load double, ptr %.sink389, align 8
  %129 = fsub double %128, %126
  %130 = tail call noundef double @llvm.fabs.f64(double %129)
  %131 = getelementptr inbounds i8, ptr %3, i64 %.sink386
  %132 = load double, ptr %131, align 8
  %133 = fsub double %132, %126
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %130, %134
  %136 = select i1 %135, double %130, double %134
  %137 = fcmp ugt double %136, 0x2AB0000000000000
  br i1 %137, label %.preheader332.preheader, label %138

.preheader332.preheader:                          ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit333

138:                                              ; preds = %125
  %139 = fcmp ugt double %136, 0x1570000000000000
  %. = select i1 %139, double 0x5530000000000000, double 0x6A70000000000000
  br label %140

140:                                              ; preds = %138, %140
  %indvars.iv = phi i64 [ 1, %138 ], [ %indvars.iv.next, %140 ]
  %141 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %142 = load double, ptr %141, align 8
  %143 = fmul double %., %142
  %144 = add nsw i64 %indvars.iv, -1
  %145 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %144
  store double %143, ptr %145, align 8
  %146 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %147 = load double, ptr %146, align 8
  %148 = fmul double %., %147
  %149 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %144
  store double %148, ptr %149, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %150, label %140, !llvm.loop !4

150:                                              ; preds = %140
  %.328 = select i1 %139, double 0x2AB0000000000000, double 0x1570000000000000
  %151 = fmul double %., %126
  store double %151, ptr %6, align 8
  br label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332.preheader, %150
  %152 = phi double [ %151, %150 ], [ %126, %.preheader332.preheader ]
  %.1 = phi double [ %.328, %150 ], [ 0.000000e+00, %.preheader332.preheader ]
  br label %153

153:                                              ; preds = %.loopexit333, %153
  %indvars.iv362 = phi i64 [ 1, %.loopexit333 ], [ %indvars.iv.next363, %153 ]
  %.0301339 = phi double [ 0.000000e+00, %.loopexit333 ], [ %167, %153 ]
  %.0304338 = phi double [ 0.000000e+00, %.loopexit333 ], [ %166, %153 ]
  %.0307337 = phi double [ 0.000000e+00, %.loopexit333 ], [ %165, %153 ]
  %154 = add nsw i64 %indvars.iv362, -1
  %155 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fsub double %156, %152
  %158 = fdiv double 1.000000e+00, %157
  %159 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %154
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, %158
  %162 = fmul double %158, %161
  %163 = fmul double %158, %162
  %164 = fdiv double %161, %156
  %165 = fadd double %.0307337, %164
  %166 = fadd double %.0304338, %162
  %167 = fadd double %.0301339, %163
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 4
  br i1 %exitcond365.not, label %168, label %153, !llvm.loop !6

168:                                              ; preds = %153
  %169 = load double, ptr %5, align 8
  %170 = tail call double @llvm.fmuladd.f64(double %152, double %165, double %169)
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %168
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %9, i64 16
  %175 = load double, ptr %174, align 16
  %176 = load double, ptr %9, align 16
  br label %179

177:                                              ; preds = %266
  %178 = add nuw nsw i32 %.0291348, 1
  %exitcond370.not = icmp eq i32 %178, 21
  br i1 %exitcond370.not, label %277, label %179, !llvm.loop !7

179:                                              ; preds = %.preheader, %177
  %180 = phi double [ %152, %.preheader ], [ %248, %177 ]
  %.0291348 = phi i32 [ 2, %.preheader ], [ %178, %177 ]
  %.1302347 = phi double [ %167, %.preheader ], [ %265, %177 ]
  %.1305346 = phi double [ %166, %.preheader ], [ %264, %177 ]
  %.0313345 = phi double [ %170, %.preheader ], [ %268, %177 ]
  %181 = load i32, ptr %1, align 4
  %.not325 = icmp eq i32 %181, 0
  %.pn = select i1 %.not325, double %176, double %173
  %.pn371 = select i1 %.not325, double %173, double %175
  %.0293 = fsub double %.pn371, %180
  %.0294 = fsub double %.pn, %180
  %182 = fadd double %.0294, %.0293
  %183 = fmul double %.0294, %.0293
  %184 = fneg double %183
  %185 = fmul double %.1305346, %184
  %186 = tail call double @llvm.fmuladd.f64(double %182, double %.0313345, double %185)
  %187 = fmul double %.0313345, %183
  %188 = fneg double %182
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %.1305346, double %.0313345)
  %190 = tail call double @llvm.fmuladd.f64(double %183, double %.1302347, double %189)
  %191 = tail call noundef double @llvm.fabs.f64(double %186)
  %192 = tail call noundef double @llvm.fabs.f64(double %187)
  %193 = fcmp ogt double %191, %192
  %194 = select i1 %193, double %191, double %192
  %195 = tail call noundef double @llvm.fabs.f64(double %190)
  %196 = fcmp ogt double %194, %195
  %197 = select i1 %196, double %194, double %195
  %198 = fdiv double %186, %197
  %199 = fdiv double %187, %197
  %200 = fdiv double %190, %197
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %179
  %203 = fdiv double %199, %198
  br label %222

204:                                              ; preds = %179
  %205 = fcmp ugt double %198, 0.000000e+00
  br i1 %205, label %214, label %206

206:                                              ; preds = %204
  %207 = fmul double %199, -4.000000e+00
  %208 = fmul double %200, %207
  %209 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %208)
  %210 = tail call noundef double @llvm.fabs.f64(double %209)
  %sqrt330 = tail call double @llvm.sqrt.f64(double %210)
  %211 = fsub double %198, %sqrt330
  %212 = fmul double %200, 2.000000e+00
  %213 = fdiv double %211, %212
  br label %222

214:                                              ; preds = %204
  %215 = fmul double %199, 2.000000e+00
  %216 = fmul double %199, -4.000000e+00
  %217 = fmul double %200, %216
  %218 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %217)
  %219 = tail call noundef double @llvm.fabs.f64(double %218)
  %sqrt331 = tail call double @llvm.sqrt.f64(double %219)
  %220 = fadd double %198, %sqrt331
  %221 = fdiv double %215, %220
  br label %222

222:                                              ; preds = %206, %214, %202
  %.0299 = phi double [ %203, %202 ], [ %213, %206 ], [ %221, %214 ]
  %223 = fmul double %.0313345, %.0299
  %224 = fcmp ult double %223, 0.000000e+00
  %225 = fneg double %.0313345
  %226 = fdiv double %225, %.1305346
  %.1300 = select i1 %224, double %.0299, double %226
  %227 = fadd double %180, %.1300
  %228 = fcmp ule double %.1300, 0.000000e+00
  br i1 %.not325, label %238, label %229

229:                                              ; preds = %222
  %230 = fcmp ult double %227, %175
  %or.cond = select i1 %228, i1 true, i1 %230
  %231 = fsub double %175, %180
  %232 = fmul double %231, 5.000000e-01
  %.2 = select i1 %or.cond, double %.1300, double %232
  %233 = fcmp uge double %.2, 0.000000e+00
  %234 = fcmp ugt double %227, %173
  %or.cond349 = select i1 %233, i1 true, i1 %234
  br i1 %or.cond349, label %247, label %235

235:                                              ; preds = %229
  %236 = fsub double %173, %180
  %237 = fmul double %236, 5.000000e-01
  br label %247

238:                                              ; preds = %222
  %239 = fcmp ult double %227, %173
  %or.cond350 = select i1 %228, i1 true, i1 %239
  %240 = fsub double %173, %180
  %241 = fmul double %240, 5.000000e-01
  %.4 = select i1 %or.cond350, double %.1300, double %241
  %242 = fcmp uge double %.4, 0.000000e+00
  %243 = fcmp ugt double %227, %176
  %or.cond351 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond351, label %247, label %244

244:                                              ; preds = %238
  %245 = fsub double %176, %180
  %246 = fmul double %245, 5.000000e-01
  br label %247

247:                                              ; preds = %238, %244, %229, %235
  %.3 = phi double [ %237, %235 ], [ %.2, %229 ], [ %246, %244 ], [ %.4, %238 ]
  %248 = fadd double %180, %.3
  store double %248, ptr %6, align 8
  br label %249

249:                                              ; preds = %247, %249
  %indvars.iv366 = phi i64 [ 1, %247 ], [ %indvars.iv.next367, %249 ]
  %.0289344 = phi double [ 0.000000e+00, %247 ], [ %263, %249 ]
  %.2303343 = phi double [ 0.000000e+00, %247 ], [ %265, %249 ]
  %.2306342 = phi double [ 0.000000e+00, %247 ], [ %264, %249 ]
  %.1308341 = phi double [ 0.000000e+00, %247 ], [ %261, %249 ]
  %250 = add nsw i64 %indvars.iv366, -1
  %251 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = fsub double %252, %248
  %254 = fdiv double 1.000000e+00, %253
  %255 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %250
  %256 = load double, ptr %255, align 8
  %257 = fmul double %256, %254
  %258 = fmul double %254, %257
  %259 = fmul double %254, %258
  %260 = fdiv double %257, %252
  %261 = fadd double %.1308341, %260
  %262 = tail call noundef double @llvm.fabs.f64(double %260)
  %263 = fadd double %.0289344, %262
  %264 = fadd double %.2306342, %258
  %265 = fadd double %.2303343, %259
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 4
  br i1 %exitcond369.not, label %266, label %249, !llvm.loop !8

266:                                              ; preds = %249
  %267 = load double, ptr %5, align 8
  %268 = tail call double @llvm.fmuladd.f64(double %248, double %261, double %267)
  %269 = tail call noundef double @llvm.fabs.f64(double %267)
  %270 = tail call noundef double @llvm.fabs.f64(double %248)
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %263, double %269)
  %272 = fmul double %270, %264
  %273 = tail call double @llvm.fmuladd.f64(double %271, double 8.000000e+00, double %272)
  %274 = tail call noundef double @llvm.fabs.f64(double %268)
  %275 = fmul double %273, 0x3CB0000000000000
  %276 = fcmp ugt double %274, %275
  br i1 %276, label %177, label %.loopexit

277:                                              ; preds = %177
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %266, %168, %277
  br i1 %137, label %281, label %278

278:                                              ; preds = %.loopexit
  %279 = load double, ptr %6, align 8
  %280 = fmul double %.1, %279
  store double %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %278, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
