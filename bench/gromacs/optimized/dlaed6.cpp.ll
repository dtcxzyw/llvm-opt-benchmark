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
  br i1 %14, label %15, label %127

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
  br label %101

81:                                               ; preds = %67
  %82 = fcmp ugt double %75, 0.000000e+00
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = fmul double %76, 4.000000e+00
  %85 = fneg double %77
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %86)
  %88 = tail call noundef double @llvm.fabs.f64(double %87)
  %sqrt = tail call double @llvm.sqrt.f64(double %88)
  %89 = fsub double %75, %sqrt
  %90 = fmul double %77, 2.000000e+00
  %91 = fdiv double %89, %90
  br label %101

92:                                               ; preds = %81
  %93 = fmul double %76, 2.000000e+00
  %94 = fmul double %76, 4.000000e+00
  %95 = fneg double %77
  %96 = fmul double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %96)
  %98 = tail call noundef double @llvm.fabs.f64(double %97)
  %sqrt329 = tail call double @llvm.sqrt.f64(double %98)
  %99 = fadd double %75, %sqrt329
  %100 = fdiv double %93, %99
  br label %101

101:                                              ; preds = %83, %92, %79
  %.sink = phi double [ %91, %83 ], [ %100, %92 ], [ %80, %79 ]
  store double %.sink, ptr %6, align 8
  %102 = load double, ptr %2, align 8
  %103 = load double, ptr %4, align 8
  %104 = load double, ptr %3, align 8
  %105 = fsub double %104, %.sink
  %106 = fdiv double %103, %105
  %107 = fadd double %102, %106
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fsub double %111, %.sink
  %113 = fdiv double %109, %112
  %114 = fadd double %107, %113
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %.sink
  %120 = fdiv double %116, %119
  %121 = fadd double %114, %120
  %122 = load double, ptr %5, align 8
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = tail call noundef double @llvm.fabs.f64(double %121)
  %125 = fcmp ugt double %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %101
  store double 0.000000e+00, ptr %6, align 8
  br label %127

127:                                              ; preds = %101, %126, %8
  %128 = phi double [ %.sink, %101 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %8 ]
  %129 = load i32, ptr %1, align 4
  %.not324 = icmp eq i32 %129, 0
  %.sink389.idx = select i1 %.not324, i64 0, i64 8
  %.sink389 = getelementptr inbounds i8, ptr %3, i64 %.sink389.idx
  %.sink386 = select i1 %.not324, i64 8, i64 16
  %130 = load double, ptr %.sink389, align 8
  %131 = fsub double %130, %128
  %132 = tail call noundef double @llvm.fabs.f64(double %131)
  %133 = getelementptr inbounds i8, ptr %3, i64 %.sink386
  %134 = load double, ptr %133, align 8
  %135 = fsub double %134, %128
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %132, %136
  %138 = select i1 %137, double %132, double %136
  %139 = fcmp ugt double %138, 0x2AB0000000000000
  br i1 %139, label %.preheader332.preheader, label %140

.preheader332.preheader:                          ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit333

140:                                              ; preds = %127
  %141 = fcmp ugt double %138, 0x1570000000000000
  %. = select i1 %141, double 0x5530000000000000, double 0x6A70000000000000
  br label %142

142:                                              ; preds = %140, %142
  %indvars.iv = phi i64 [ 1, %140 ], [ %indvars.iv.next, %142 ]
  %143 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %144 = load double, ptr %143, align 8
  %145 = fmul double %., %144
  %146 = add nsw i64 %indvars.iv, -1
  %147 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %146
  store double %145, ptr %147, align 8
  %148 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %149 = load double, ptr %148, align 8
  %150 = fmul double %., %149
  %151 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %146
  store double %150, ptr %151, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %142, !llvm.loop !4

152:                                              ; preds = %142
  %.328 = select i1 %141, double 0x2AB0000000000000, double 0x1570000000000000
  %153 = fmul double %., %128
  store double %153, ptr %6, align 8
  br label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332.preheader, %152
  %154 = phi double [ %153, %152 ], [ %128, %.preheader332.preheader ]
  %.1 = phi double [ %.328, %152 ], [ 0.000000e+00, %.preheader332.preheader ]
  br label %155

155:                                              ; preds = %.loopexit333, %155
  %indvars.iv362 = phi i64 [ 1, %.loopexit333 ], [ %indvars.iv.next363, %155 ]
  %.0301339 = phi double [ 0.000000e+00, %.loopexit333 ], [ %169, %155 ]
  %.0304338 = phi double [ 0.000000e+00, %.loopexit333 ], [ %168, %155 ]
  %.0307337 = phi double [ 0.000000e+00, %.loopexit333 ], [ %167, %155 ]
  %156 = add nsw i64 %indvars.iv362, -1
  %157 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fsub double %158, %154
  %160 = fdiv double 1.000000e+00, %159
  %161 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %156
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %160
  %164 = fmul double %160, %163
  %165 = fmul double %160, %164
  %166 = fdiv double %163, %158
  %167 = fadd double %.0307337, %166
  %168 = fadd double %.0304338, %164
  %169 = fadd double %.0301339, %165
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 4
  br i1 %exitcond365.not, label %170, label %155, !llvm.loop !6

170:                                              ; preds = %155
  %171 = load double, ptr %5, align 8
  %172 = tail call double @llvm.fmuladd.f64(double %154, double %167, double %171)
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  %177 = load double, ptr %176, align 16
  %178 = load double, ptr %9, align 16
  br label %181

179:                                              ; preds = %270
  %180 = add nuw nsw i32 %.0291348, 1
  %exitcond370.not = icmp eq i32 %180, 21
  br i1 %exitcond370.not, label %281, label %181, !llvm.loop !7

181:                                              ; preds = %.preheader, %179
  %182 = phi double [ %154, %.preheader ], [ %252, %179 ]
  %.0291348 = phi i32 [ 2, %.preheader ], [ %180, %179 ]
  %.1302347 = phi double [ %169, %.preheader ], [ %269, %179 ]
  %.1305346 = phi double [ %168, %.preheader ], [ %268, %179 ]
  %.0313345 = phi double [ %172, %.preheader ], [ %272, %179 ]
  %183 = load i32, ptr %1, align 4
  %.not325 = icmp eq i32 %183, 0
  %.pn = select i1 %.not325, double %178, double %175
  %.pn371 = select i1 %.not325, double %175, double %177
  %.0293 = fsub double %.pn371, %182
  %.0294 = fsub double %.pn, %182
  %184 = fadd double %.0294, %.0293
  %185 = fmul double %.0294, %.0293
  %186 = fneg double %.1305346
  %187 = fmul double %185, %186
  %188 = tail call double @llvm.fmuladd.f64(double %184, double %.0313345, double %187)
  %189 = fmul double %.0313345, %185
  %190 = fneg double %184
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %.1305346, double %.0313345)
  %192 = tail call double @llvm.fmuladd.f64(double %185, double %.1302347, double %191)
  %193 = tail call noundef double @llvm.fabs.f64(double %188)
  %194 = tail call noundef double @llvm.fabs.f64(double %189)
  %195 = fcmp ogt double %193, %194
  %196 = select i1 %195, double %193, double %194
  %197 = tail call noundef double @llvm.fabs.f64(double %192)
  %198 = fcmp ogt double %196, %197
  %199 = select i1 %198, double %196, double %197
  %200 = fdiv double %188, %199
  %201 = fdiv double %189, %199
  %202 = fdiv double %192, %199
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %206

204:                                              ; preds = %181
  %205 = fdiv double %201, %200
  br label %226

206:                                              ; preds = %181
  %207 = fcmp ugt double %200, 0.000000e+00
  br i1 %207, label %217, label %208

208:                                              ; preds = %206
  %209 = fmul double %201, 4.000000e+00
  %210 = fneg double %202
  %211 = fmul double %209, %210
  %212 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %211)
  %213 = tail call noundef double @llvm.fabs.f64(double %212)
  %sqrt330 = tail call double @llvm.sqrt.f64(double %213)
  %214 = fsub double %200, %sqrt330
  %215 = fmul double %202, 2.000000e+00
  %216 = fdiv double %214, %215
  br label %226

217:                                              ; preds = %206
  %218 = fmul double %201, 2.000000e+00
  %219 = fmul double %201, 4.000000e+00
  %220 = fneg double %202
  %221 = fmul double %219, %220
  %222 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %221)
  %223 = tail call noundef double @llvm.fabs.f64(double %222)
  %sqrt331 = tail call double @llvm.sqrt.f64(double %223)
  %224 = fadd double %200, %sqrt331
  %225 = fdiv double %218, %224
  br label %226

226:                                              ; preds = %208, %217, %204
  %.0299 = phi double [ %205, %204 ], [ %216, %208 ], [ %225, %217 ]
  %227 = fmul double %.0313345, %.0299
  %228 = fcmp ult double %227, 0.000000e+00
  %229 = fneg double %.0313345
  %230 = fdiv double %229, %.1305346
  %.1300 = select i1 %228, double %.0299, double %230
  %231 = fadd double %182, %.1300
  %232 = fcmp ule double %.1300, 0.000000e+00
  br i1 %.not325, label %242, label %233

233:                                              ; preds = %226
  %234 = fcmp ult double %231, %177
  %or.cond = select i1 %232, i1 true, i1 %234
  %235 = fsub double %177, %182
  %236 = fmul double %235, 5.000000e-01
  %.2 = select i1 %or.cond, double %.1300, double %236
  %237 = fcmp uge double %.2, 0.000000e+00
  %238 = fcmp ugt double %231, %175
  %or.cond349 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond349, label %251, label %239

239:                                              ; preds = %233
  %240 = fsub double %175, %182
  %241 = fmul double %240, 5.000000e-01
  br label %251

242:                                              ; preds = %226
  %243 = fcmp ult double %231, %175
  %or.cond350 = select i1 %232, i1 true, i1 %243
  %244 = fsub double %175, %182
  %245 = fmul double %244, 5.000000e-01
  %.4 = select i1 %or.cond350, double %.1300, double %245
  %246 = fcmp uge double %.4, 0.000000e+00
  %247 = fcmp ugt double %231, %178
  %or.cond351 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond351, label %251, label %248

248:                                              ; preds = %242
  %249 = fsub double %178, %182
  %250 = fmul double %249, 5.000000e-01
  br label %251

251:                                              ; preds = %242, %248, %233, %239
  %.3 = phi double [ %241, %239 ], [ %.2, %233 ], [ %250, %248 ], [ %.4, %242 ]
  %252 = fadd double %182, %.3
  store double %252, ptr %6, align 8
  br label %253

253:                                              ; preds = %251, %253
  %indvars.iv366 = phi i64 [ 1, %251 ], [ %indvars.iv.next367, %253 ]
  %.0289344 = phi double [ 0.000000e+00, %251 ], [ %267, %253 ]
  %.2303343 = phi double [ 0.000000e+00, %251 ], [ %269, %253 ]
  %.2306342 = phi double [ 0.000000e+00, %251 ], [ %268, %253 ]
  %.1308341 = phi double [ 0.000000e+00, %251 ], [ %265, %253 ]
  %254 = add nsw i64 %indvars.iv366, -1
  %255 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fsub double %256, %252
  %258 = fdiv double 1.000000e+00, %257
  %259 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %254
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, %258
  %262 = fmul double %258, %261
  %263 = fmul double %258, %262
  %264 = fdiv double %261, %256
  %265 = fadd double %.1308341, %264
  %266 = tail call noundef double @llvm.fabs.f64(double %264)
  %267 = fadd double %.0289344, %266
  %268 = fadd double %.2306342, %262
  %269 = fadd double %.2303343, %263
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 4
  br i1 %exitcond369.not, label %270, label %253, !llvm.loop !8

270:                                              ; preds = %253
  %271 = load double, ptr %5, align 8
  %272 = tail call double @llvm.fmuladd.f64(double %252, double %265, double %271)
  %273 = tail call noundef double @llvm.fabs.f64(double %271)
  %274 = tail call noundef double @llvm.fabs.f64(double %252)
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %267, double %273)
  %276 = fmul double %274, %268
  %277 = tail call double @llvm.fmuladd.f64(double %275, double 8.000000e+00, double %276)
  %278 = tail call noundef double @llvm.fabs.f64(double %272)
  %279 = fmul double %277, 0x3CB0000000000000
  %280 = fcmp ugt double %278, %279
  br i1 %280, label %179, label %.loopexit

281:                                              ; preds = %179
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %270, %170, %281
  br i1 %139, label %285, label %282

282:                                              ; preds = %.loopexit
  %283 = load double, ptr %6, align 8
  %284 = fmul double %.1, %283
  store double %284, ptr %6, align 8
  br label %285

285:                                              ; preds = %282, %.loopexit
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
