; ModuleID = 'bench/gromacs/original/dlasq5.ll'
source_filename = "bench/gromacs/original/dlasq5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %0, align 4
  %16 = sub i32 %15, %14
  %17 = icmp sgt i32 %16, -2
  br i1 %17, label %.loopexit308, label %18

18:                                               ; preds = %12
  %19 = shl i32 %15, 2
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr double, ptr %13, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %4, align 8
  %29 = fsub double %27, %28
  store double %29, ptr %5, align 8
  %30 = load double, ptr %26, align 8
  %31 = fneg double %30
  store double %31, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %32, 0
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %1, align 4
  %36 = shl i32 %35, 2
  %37 = add i32 %36, -12
  %38 = load i32, ptr %0, align 4
  %39 = shl i32 %38, 2
  %.not304336 = icmp sgt i32 %39, %37
  br i1 %.not, label %143, label %40

40:                                               ; preds = %18
  br i1 %34, label %41, label %62

41:                                               ; preds = %40
  br i1 %.not304336, label %.loopexit311, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %41
  %42 = sext i32 %39 to i64
  %43 = sext i32 %37 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %58
  %indvars.iv352 = phi i64 [ %42, %.lr.ph326.preheader ], [ %indvars.iv.next353, %58 ]
  %.0325 = phi double [ %25, %.lr.ph326.preheader ], [ %.1, %58 ]
  %.0287323 = phi double [ %29, %.lr.ph326.preheader ], [ %54, %58 ]
  %44 = getelementptr double, ptr %13, i64 %indvars.iv352
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.0287323, %46
  %48 = getelementptr i8, ptr %44, i64 -16
  store double %47, ptr %48, align 8
  %49 = getelementptr double, ptr %2, i64 %indvars.iv352
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %50, %47
  %52 = load double, ptr %4, align 8
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %.0287323, double %51, double %53)
  %55 = load double, ptr %5, align 8
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph326
  store double %54, ptr %5, align 8
  %.pre361 = load double, ptr %45, align 8
  br label %58

58:                                               ; preds = %57, %.lr.ph326
  %59 = phi double [ %.pre361, %57 ], [ %46, %.lr.ph326 ]
  %60 = fmul double %51, %59
  store double %60, ptr %44, align 8
  %61 = fcmp olt double %60, %.0325
  %.1 = select i1 %61, double %60, double %.0325
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, 4
  %.not306 = icmp sgt i64 %indvars.iv.next353, %43
  br i1 %.not306, label %.loopexit311, label %.lr.ph326, !llvm.loop !4

62:                                               ; preds = %40
  br i1 %.not304336, label %.loopexit311, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  %63 = sext i32 %39 to i64
  %64 = sext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.3320 = phi double [ %25, %.lr.ph.preheader ], [ %.4, %79 ]
  %.2289318 = phi double [ %29, %.lr.ph.preheader ], [ %75, %79 ]
  %65 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.2289318, %66
  %68 = getelementptr i8, ptr %65, i64 -24
  store double %67, ptr %68, align 8
  %69 = or disjoint i64 %indvars.iv, 2
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %71, %67
  %73 = load double, ptr %4, align 8
  %74 = fneg double %73
  %75 = tail call double @llvm.fmuladd.f64(double %.2289318, double %72, double %74)
  %76 = load double, ptr %5, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph
  store double %75, ptr %5, align 8
  %.pre = load double, ptr %65, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph
  %80 = phi double [ %.pre, %78 ], [ %66, %.lr.ph ]
  %81 = fmul double %72, %80
  %82 = getelementptr i8, ptr %65, i64 -8
  store double %81, ptr %82, align 8
  %83 = fcmp olt double %81, %.3320
  %.4 = select i1 %83, double %81, double %.3320
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not305 = icmp sgt i64 %indvars.iv.next, %64
  br i1 %.not305, label %.loopexit311, label %.lr.ph, !llvm.loop !6

.loopexit311:                                     ; preds = %79, %58, %62, %41
  %.1288 = phi double [ %29, %41 ], [ %29, %62 ], [ %54, %58 ], [ %75, %79 ]
  %.2 = phi double [ %25, %41 ], [ %25, %62 ], [ %.1, %58 ], [ %.4, %79 ]
  store double %.1288, ptr %10, align 8
  %84 = load double, ptr %5, align 8
  store double %84, ptr %7, align 8
  %85 = load i32, ptr %1, align 4
  %86 = shl i32 %85, 2
  %87 = add i32 %86, -8
  %88 = load i32, ptr %3, align 4
  %89 = sub i32 %87, %88
  %90 = shl i32 %88, 1
  %91 = add nsw i32 %89, %90
  %92 = load double, ptr %10, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr double, ptr %13, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load double, ptr %95, align 8
  %97 = fadd double %92, %96
  %98 = sext i32 %89 to i64
  %99 = getelementptr double, ptr %13, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -16
  store double %97, ptr %100, align 8
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %95, align 8
  %104 = fdiv double %103, %97
  %105 = fmul double %102, %104
  store double %105, ptr %99, align 8
  %106 = load double, ptr %101, align 8
  %107 = load double, ptr %10, align 8
  %108 = fdiv double %107, %97
  %109 = load double, ptr %4, align 8
  %110 = fneg double %109
  %111 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %110)
  store double %111, ptr %9, align 8
  %112 = load double, ptr %5, align 8
  %113 = fcmp olt double %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %.loopexit311
  store double %111, ptr %5, align 8
  br label %115

115:                                              ; preds = %114, %.loopexit311
  %116 = phi double [ %111, %114 ], [ %112, %.loopexit311 ]
  store double %116, ptr %6, align 8
  %117 = add nsw i32 %89, 4
  %118 = load i32, ptr %3, align 4
  %119 = shl i32 %118, 1
  %120 = add nsw i32 %119, %117
  %121 = load double, ptr %9, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr double, ptr %13, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load double, ptr %124, align 8
  %126 = fadd double %121, %125
  %127 = getelementptr i8, ptr %99, i64 16
  store double %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %123, i64 8
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %124, align 8
  %131 = fdiv double %130, %126
  %132 = fmul double %129, %131
  %133 = sext i32 %117 to i64
  %134 = getelementptr inbounds double, ptr %13, i64 %133
  store double %132, ptr %134, align 8
  %135 = load double, ptr %128, align 8
  %136 = load double, ptr %9, align 8
  %137 = fdiv double %136, %126
  %138 = load double, ptr %4, align 8
  %139 = fneg double %138
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %137, double %139)
  store double %140, ptr %8, align 8
  %141 = load double, ptr %5, align 8
  %142 = fcmp olt double %140, %141
  br i1 %142, label %.sink.split, label %260

143:                                              ; preds = %18
  br i1 %34, label %144, label %169

144:                                              ; preds = %143
  br i1 %.not304336, label %.loopexit, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %144
  %145 = sext i32 %39 to i64
  %146 = sext i32 %37 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %165
  %indvars.iv358 = phi i64 [ %145, %.lr.ph340.preheader ], [ %indvars.iv.next359, %165 ]
  %.6339 = phi double [ %25, %.lr.ph340.preheader ], [ %168, %165 ]
  %.3290337 = phi double [ %29, %.lr.ph340.preheader ], [ %161, %165 ]
  %147 = getelementptr double, ptr %13, i64 %indvars.iv358
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load double, ptr %148, align 8
  %150 = fadd double %.3290337, %149
  %151 = getelementptr i8, ptr %147, i64 -16
  store double %150, ptr %151, align 8
  %152 = fcmp olt double %.3290337, 0.000000e+00
  br i1 %152, label %.loopexit308, label %153

153:                                              ; preds = %.lr.ph340
  %154 = getelementptr double, ptr %2, i64 %indvars.iv358
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %149, %150
  %157 = fmul double %156, %155
  store double %157, ptr %147, align 8
  %158 = fdiv double %.3290337, %150
  %159 = load double, ptr %4, align 8
  %160 = fneg double %159
  %161 = tail call double @llvm.fmuladd.f64(double %155, double %158, double %160)
  %162 = load double, ptr %5, align 8
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store double %161, ptr %5, align 8
  %.pre363 = load double, ptr %147, align 8
  br label %165

165:                                              ; preds = %164, %153
  %166 = phi double [ %.pre363, %164 ], [ %157, %153 ]
  %167 = fcmp olt double %.6339, %166
  %168 = select i1 %167, double %.6339, double %166
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 4
  %.not304 = icmp sgt i64 %indvars.iv.next359, %146
  br i1 %.not304, label %.loopexit, label %.lr.ph340, !llvm.loop !7

169:                                              ; preds = %143
  br i1 %.not304336, label %.loopexit, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %169
  %170 = sext i32 %39 to i64
  %171 = sext i32 %37 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %191
  %indvars.iv355 = phi i64 [ %170, %.lr.ph333.preheader ], [ %indvars.iv.next356, %191 ]
  %.8332 = phi double [ %25, %.lr.ph333.preheader ], [ %194, %191 ]
  %.5292330 = phi double [ %29, %.lr.ph333.preheader ], [ %187, %191 ]
  %172 = getelementptr inbounds double, ptr %13, i64 %indvars.iv355
  %173 = load double, ptr %172, align 8
  %174 = fadd double %.5292330, %173
  %175 = getelementptr i8, ptr %172, i64 -24
  store double %174, ptr %175, align 8
  %176 = fcmp olt double %.5292330, 0.000000e+00
  br i1 %176, label %.loopexit308, label %177

177:                                              ; preds = %.lr.ph333
  %178 = or disjoint i64 %indvars.iv355, 2
  %179 = getelementptr inbounds double, ptr %13, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fdiv double %173, %174
  %182 = fmul double %181, %180
  %183 = getelementptr i8, ptr %172, i64 -8
  store double %182, ptr %183, align 8
  %184 = fdiv double %.5292330, %174
  %185 = load double, ptr %4, align 8
  %186 = fneg double %185
  %187 = tail call double @llvm.fmuladd.f64(double %180, double %184, double %186)
  %188 = load double, ptr %5, align 8
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store double %187, ptr %5, align 8
  %.pre362 = load double, ptr %183, align 8
  br label %191

191:                                              ; preds = %190, %177
  %192 = phi double [ %.pre362, %190 ], [ %182, %177 ]
  %193 = fcmp olt double %.8332, %192
  %194 = select i1 %193, double %.8332, double %192
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 4
  %.not303 = icmp sgt i64 %indvars.iv.next356, %171
  br i1 %.not303, label %.loopexit, label %.lr.ph333, !llvm.loop !8

.loopexit:                                        ; preds = %191, %165, %169, %144
  %.4291 = phi double [ %29, %144 ], [ %29, %169 ], [ %161, %165 ], [ %187, %191 ]
  %.7 = phi double [ %25, %144 ], [ %25, %169 ], [ %168, %165 ], [ %194, %191 ]
  store double %.4291, ptr %10, align 8
  %195 = load double, ptr %5, align 8
  store double %195, ptr %7, align 8
  %196 = load i32, ptr %1, align 4
  %197 = shl i32 %196, 2
  %198 = add i32 %197, -8
  %199 = load i32, ptr %3, align 4
  %200 = sub i32 %198, %199
  %201 = shl i32 %199, 1
  %202 = add nsw i32 %200, %201
  %203 = load double, ptr %10, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr double, ptr %13, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = load double, ptr %206, align 8
  %208 = fadd double %203, %207
  %209 = sext i32 %200 to i64
  %210 = getelementptr double, ptr %13, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -16
  store double %208, ptr %211, align 8
  %212 = load double, ptr %10, align 8
  %213 = fcmp olt double %212, 0.000000e+00
  br i1 %213, label %.loopexit308, label %214

214:                                              ; preds = %.loopexit
  %215 = getelementptr i8, ptr %205, i64 8
  %216 = load double, ptr %215, align 8
  %217 = load double, ptr %206, align 8
  %218 = fdiv double %217, %208
  %219 = fmul double %216, %218
  store double %219, ptr %210, align 8
  %220 = load double, ptr %215, align 8
  %221 = load double, ptr %10, align 8
  %222 = fdiv double %221, %208
  %223 = load double, ptr %4, align 8
  %224 = fneg double %223
  %225 = tail call double @llvm.fmuladd.f64(double %220, double %222, double %224)
  store double %225, ptr %9, align 8
  %226 = load double, ptr %5, align 8
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store double %225, ptr %5, align 8
  br label %229

229:                                              ; preds = %228, %214
  %230 = phi double [ %225, %228 ], [ %226, %214 ]
  store double %230, ptr %6, align 8
  %231 = add nsw i32 %200, 4
  %232 = load i32, ptr %3, align 4
  %233 = shl i32 %232, 1
  %234 = add nsw i32 %233, %231
  %235 = load double, ptr %9, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr double, ptr %13, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = load double, ptr %238, align 8
  %240 = fadd double %235, %239
  %241 = getelementptr i8, ptr %210, i64 16
  store double %240, ptr %241, align 8
  %242 = load double, ptr %9, align 8
  %243 = fcmp olt double %242, 0.000000e+00
  br i1 %243, label %.loopexit308, label %244

244:                                              ; preds = %229
  %245 = getelementptr i8, ptr %237, i64 8
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %238, align 8
  %248 = fdiv double %247, %240
  %249 = fmul double %246, %248
  %250 = sext i32 %231 to i64
  %251 = getelementptr inbounds double, ptr %13, i64 %250
  store double %249, ptr %251, align 8
  %252 = load double, ptr %245, align 8
  %253 = load double, ptr %9, align 8
  %254 = fdiv double %253, %240
  %255 = load double, ptr %4, align 8
  %256 = fneg double %255
  %257 = tail call double @llvm.fmuladd.f64(double %252, double %254, double %256)
  store double %257, ptr %8, align 8
  %258 = load double, ptr %5, align 8
  %259 = fcmp olt double %257, %258
  br i1 %259, label %.sink.split, label %260

.sink.split:                                      ; preds = %244, %115
  %.sink = phi double [ %140, %115 ], [ %257, %244 ]
  %.pre-phi.ph = phi i64 [ %133, %115 ], [ %250, %244 ]
  %.5.ph = phi double [ %.2, %115 ], [ %.7, %244 ]
  store double %.sink, ptr %5, align 8
  br label %260

260:                                              ; preds = %.sink.split, %244, %115
  %.pre-phi = phi i64 [ %250, %244 ], [ %133, %115 ], [ %.pre-phi.ph, %.sink.split ]
  %.5 = phi double [ %.7, %244 ], [ %.2, %115 ], [ %.5.ph, %.sink.split ]
  %261 = load double, ptr %8, align 8
  %262 = getelementptr double, ptr %13, i64 %.pre-phi
  %263 = getelementptr i8, ptr %262, i64 16
  store double %261, ptr %263, align 8
  %264 = load i32, ptr %1, align 4
  %265 = shl i32 %264, 2
  %266 = load i32, ptr %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %13, i64 %268
  store double %.5, ptr %269, align 8
  br label %.loopexit308

.loopexit308:                                     ; preds = %.lr.ph333, %.lr.ph340, %229, %.loopexit, %12, %260
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
