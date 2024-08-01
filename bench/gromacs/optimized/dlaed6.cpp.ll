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
  br i1 %14, label %15, label %123

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
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load <2 x double>, ptr %106, align 8
  %109 = load <2 x double>, ptr %107, align 8
  %110 = insertelement <2 x double> poison, double %.sink, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fsub <2 x double> %109, %111
  %113 = fdiv <2 x double> %108, %112
  %114 = extractelement <2 x double> %113, i64 0
  %115 = fadd double %105, %114
  %116 = extractelement <2 x double> %113, i64 1
  %117 = fadd double %115, %116
  %118 = load double, ptr %5, align 8
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  %120 = tail call noundef double @llvm.fabs.f64(double %117)
  %121 = fcmp ugt double %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %99
  store double 0.000000e+00, ptr %6, align 8
  br label %123

123:                                              ; preds = %99, %122, %8
  %124 = phi double [ %.sink, %99 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %8 ]
  %125 = load i32, ptr %1, align 4
  %.not324 = icmp eq i32 %125, 0
  %.sink389.idx = select i1 %.not324, i64 0, i64 8
  %.sink389 = getelementptr inbounds i8, ptr %3, i64 %.sink389.idx
  %.sink386 = select i1 %.not324, i64 8, i64 16
  %126 = load double, ptr %.sink389, align 8
  %127 = fsub double %126, %124
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  %129 = getelementptr inbounds i8, ptr %3, i64 %.sink386
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %124
  %132 = tail call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %128, %132
  %134 = select i1 %133, double %128, double %132
  %135 = fcmp ugt double %134, 0x2AB0000000000000
  br i1 %135, label %.preheader332.preheader, label %136

.preheader332.preheader:                          ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit333

136:                                              ; preds = %123
  %137 = fcmp ugt double %134, 0x1570000000000000
  %. = select i1 %137, double 0x5530000000000000, double 0x6A70000000000000
  br label %138

138:                                              ; preds = %136, %138
  %indvars.iv = phi i64 [ 1, %136 ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %140 = load double, ptr %139, align 8
  %141 = fmul double %., %140
  %142 = add nsw i64 %indvars.iv, -1
  %143 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %142
  store double %141, ptr %143, align 8
  %144 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %145 = load double, ptr %144, align 8
  %146 = fmul double %., %145
  %147 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %142
  store double %146, ptr %147, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %148, label %138, !llvm.loop !4

148:                                              ; preds = %138
  %.328 = select i1 %137, double 0x2AB0000000000000, double 0x1570000000000000
  %149 = fmul double %., %124
  store double %149, ptr %6, align 8
  br label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332.preheader, %148
  %150 = phi double [ %149, %148 ], [ %124, %.preheader332.preheader ]
  %.1 = phi double [ %.328, %148 ], [ 0.000000e+00, %.preheader332.preheader ]
  br label %151

151:                                              ; preds = %.loopexit333, %151
  %indvars.iv362 = phi i64 [ 1, %.loopexit333 ], [ %indvars.iv.next363, %151 ]
  %.0301339 = phi double [ 0.000000e+00, %.loopexit333 ], [ %165, %151 ]
  %.0304338 = phi double [ 0.000000e+00, %.loopexit333 ], [ %164, %151 ]
  %.0307337 = phi double [ 0.000000e+00, %.loopexit333 ], [ %163, %151 ]
  %152 = add nsw i64 %indvars.iv362, -1
  %153 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fsub double %154, %150
  %156 = fdiv double 1.000000e+00, %155
  %157 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %152
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %156
  %160 = fmul double %156, %159
  %161 = fmul double %156, %160
  %162 = fdiv double %159, %154
  %163 = fadd double %.0307337, %162
  %164 = fadd double %.0304338, %160
  %165 = fadd double %.0301339, %161
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 4
  br i1 %exitcond365.not, label %166, label %151, !llvm.loop !6

166:                                              ; preds = %151
  %167 = load double, ptr %5, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %150, double %163, double %167)
  %169 = fcmp une double %168, 0.000000e+00
  br i1 %169, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %166
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 16
  %173 = load double, ptr %172, align 16
  %174 = load double, ptr %9, align 16
  br label %177

175:                                              ; preds = %264
  %176 = add nuw nsw i32 %.0291348, 1
  %exitcond370.not = icmp eq i32 %176, 21
  br i1 %exitcond370.not, label %275, label %177, !llvm.loop !7

177:                                              ; preds = %.preheader, %175
  %178 = phi double [ %150, %.preheader ], [ %246, %175 ]
  %.0291348 = phi i32 [ 2, %.preheader ], [ %176, %175 ]
  %.1302347 = phi double [ %165, %.preheader ], [ %263, %175 ]
  %.1305346 = phi double [ %164, %.preheader ], [ %262, %175 ]
  %.0313345 = phi double [ %168, %.preheader ], [ %266, %175 ]
  %179 = load i32, ptr %1, align 4
  %.not325 = icmp eq i32 %179, 0
  %.pn = select i1 %.not325, double %174, double %171
  %.pn371 = select i1 %.not325, double %171, double %173
  %.0293 = fsub double %.pn371, %178
  %.0294 = fsub double %.pn, %178
  %180 = fadd double %.0294, %.0293
  %181 = fmul double %.0294, %.0293
  %182 = fneg double %181
  %183 = fmul double %.1305346, %182
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %.0313345, double %183)
  %185 = fmul double %.0313345, %181
  %186 = fneg double %180
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %.1305346, double %.0313345)
  %188 = tail call double @llvm.fmuladd.f64(double %181, double %.1302347, double %187)
  %189 = tail call noundef double @llvm.fabs.f64(double %184)
  %190 = tail call noundef double @llvm.fabs.f64(double %185)
  %191 = fcmp ogt double %189, %190
  %192 = select i1 %191, double %189, double %190
  %193 = tail call noundef double @llvm.fabs.f64(double %188)
  %194 = fcmp ogt double %192, %193
  %195 = select i1 %194, double %192, double %193
  %196 = fdiv double %184, %195
  %197 = fdiv double %185, %195
  %198 = fdiv double %188, %195
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %177
  %201 = fdiv double %197, %196
  br label %220

202:                                              ; preds = %177
  %203 = fcmp ugt double %196, 0.000000e+00
  br i1 %203, label %212, label %204

204:                                              ; preds = %202
  %205 = fmul double %197, -4.000000e+00
  %206 = fmul double %198, %205
  %207 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %206)
  %208 = tail call noundef double @llvm.fabs.f64(double %207)
  %sqrt330 = tail call double @llvm.sqrt.f64(double %208)
  %209 = fsub double %196, %sqrt330
  %210 = fmul double %198, 2.000000e+00
  %211 = fdiv double %209, %210
  br label %220

212:                                              ; preds = %202
  %213 = fmul double %197, 2.000000e+00
  %214 = fmul double %197, -4.000000e+00
  %215 = fmul double %198, %214
  %216 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %215)
  %217 = tail call noundef double @llvm.fabs.f64(double %216)
  %sqrt331 = tail call double @llvm.sqrt.f64(double %217)
  %218 = fadd double %196, %sqrt331
  %219 = fdiv double %213, %218
  br label %220

220:                                              ; preds = %204, %212, %200
  %.0299 = phi double [ %201, %200 ], [ %211, %204 ], [ %219, %212 ]
  %221 = fmul double %.0313345, %.0299
  %222 = fcmp ult double %221, 0.000000e+00
  %223 = fneg double %.0313345
  %224 = fdiv double %223, %.1305346
  %.1300 = select i1 %222, double %.0299, double %224
  %225 = fadd double %178, %.1300
  %226 = fcmp ule double %.1300, 0.000000e+00
  br i1 %.not325, label %236, label %227

227:                                              ; preds = %220
  %228 = fcmp ult double %225, %173
  %or.cond = select i1 %226, i1 true, i1 %228
  %229 = fsub double %173, %178
  %230 = fmul double %229, 5.000000e-01
  %.2 = select i1 %or.cond, double %.1300, double %230
  %231 = fcmp uge double %.2, 0.000000e+00
  %232 = fcmp ugt double %225, %171
  %or.cond349 = select i1 %231, i1 true, i1 %232
  br i1 %or.cond349, label %245, label %233

233:                                              ; preds = %227
  %234 = fsub double %171, %178
  %235 = fmul double %234, 5.000000e-01
  br label %245

236:                                              ; preds = %220
  %237 = fcmp ult double %225, %171
  %or.cond350 = select i1 %226, i1 true, i1 %237
  %238 = fsub double %171, %178
  %239 = fmul double %238, 5.000000e-01
  %.4 = select i1 %or.cond350, double %.1300, double %239
  %240 = fcmp uge double %.4, 0.000000e+00
  %241 = fcmp ugt double %225, %174
  %or.cond351 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond351, label %245, label %242

242:                                              ; preds = %236
  %243 = fsub double %174, %178
  %244 = fmul double %243, 5.000000e-01
  br label %245

245:                                              ; preds = %236, %242, %227, %233
  %.3 = phi double [ %235, %233 ], [ %.2, %227 ], [ %244, %242 ], [ %.4, %236 ]
  %246 = fadd double %178, %.3
  store double %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %245, %247
  %indvars.iv366 = phi i64 [ 1, %245 ], [ %indvars.iv.next367, %247 ]
  %.0289344 = phi double [ 0.000000e+00, %245 ], [ %261, %247 ]
  %.2303343 = phi double [ 0.000000e+00, %245 ], [ %263, %247 ]
  %.2306342 = phi double [ 0.000000e+00, %245 ], [ %262, %247 ]
  %.1308341 = phi double [ 0.000000e+00, %245 ], [ %259, %247 ]
  %248 = add nsw i64 %indvars.iv366, -1
  %249 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fsub double %250, %246
  %252 = fdiv double 1.000000e+00, %251
  %253 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %248
  %254 = load double, ptr %253, align 8
  %255 = fmul double %254, %252
  %256 = fmul double %252, %255
  %257 = fmul double %252, %256
  %258 = fdiv double %255, %250
  %259 = fadd double %.1308341, %258
  %260 = tail call noundef double @llvm.fabs.f64(double %258)
  %261 = fadd double %.0289344, %260
  %262 = fadd double %.2306342, %256
  %263 = fadd double %.2303343, %257
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 4
  br i1 %exitcond369.not, label %264, label %247, !llvm.loop !8

264:                                              ; preds = %247
  %265 = load double, ptr %5, align 8
  %266 = tail call double @llvm.fmuladd.f64(double %246, double %259, double %265)
  %267 = tail call noundef double @llvm.fabs.f64(double %265)
  %268 = tail call noundef double @llvm.fabs.f64(double %246)
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %261, double %267)
  %270 = fmul double %268, %262
  %271 = tail call double @llvm.fmuladd.f64(double %269, double 8.000000e+00, double %270)
  %272 = tail call noundef double @llvm.fabs.f64(double %266)
  %273 = fmul double %271, 0x3CB0000000000000
  %274 = fcmp ugt double %272, %273
  br i1 %274, label %175, label %.loopexit

275:                                              ; preds = %175
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %264, %166, %275
  br i1 %135, label %279, label %276

276:                                              ; preds = %.loopexit
  %277 = load double, ptr %6, align 8
  %278 = fmul double %.1, %277
  store double %278, ptr %6, align 8
  br label %279

279:                                              ; preds = %276, %.loopexit
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
