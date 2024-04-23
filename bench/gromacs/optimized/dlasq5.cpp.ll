; ModuleID = 'bench/gromacs/original/dlasq5.cpp.ll'
source_filename = "bench/gromacs/original/dlasq5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
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
  br i1 %.not, label %144, label %40

40:                                               ; preds = %18
  br i1 %34, label %41, label %63

41:                                               ; preds = %40
  br i1 %.not304336, label %.loopexit311, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %41
  %42 = sext i32 %39 to i64
  %43 = sext i32 %37 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %59
  %indvars.iv352 = phi i64 [ %42, %.lr.ph326.preheader ], [ %indvars.iv.next353, %59 ]
  %.0325 = phi double [ %25, %.lr.ph326.preheader ], [ %.1, %59 ]
  %.0287323 = phi double [ %29, %.lr.ph326.preheader ], [ %55, %59 ]
  %44 = getelementptr double, ptr %13, i64 %indvars.iv352
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.0287323, %46
  %48 = getelementptr i8, ptr %44, i64 -16
  store double %47, ptr %48, align 8
  %49 = or disjoint i64 %indvars.iv352, 1
  %50 = getelementptr inbounds double, ptr %13, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %51, %47
  %53 = load double, ptr %4, align 8
  %54 = fneg double %53
  %55 = tail call double @llvm.fmuladd.f64(double %.0287323, double %52, double %54)
  %56 = load double, ptr %5, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph326
  store double %55, ptr %5, align 8
  %.pre361 = load double, ptr %45, align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph326
  %60 = phi double [ %.pre361, %58 ], [ %46, %.lr.ph326 ]
  %61 = fmul double %52, %60
  store double %61, ptr %44, align 8
  %62 = fcmp olt double %61, %.0325
  %.1 = select i1 %62, double %61, double %.0325
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, 4
  %.not306 = icmp sgt i64 %indvars.iv.next353, %43
  br i1 %.not306, label %.loopexit311, label %.lr.ph326, !llvm.loop !4

63:                                               ; preds = %40
  br i1 %.not304336, label %.loopexit311, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %64 = sext i32 %39 to i64
  %65 = sext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %.2320 = phi double [ %25, %.lr.ph.preheader ], [ %.3, %80 ]
  %.1288318 = phi double [ %29, %.lr.ph.preheader ], [ %76, %80 ]
  %66 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %67 = load double, ptr %66, align 8
  %68 = fadd double %.1288318, %67
  %69 = getelementptr i8, ptr %66, i64 -24
  store double %68, ptr %69, align 8
  %70 = or disjoint i64 %indvars.iv, 2
  %71 = getelementptr inbounds double, ptr %13, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %68
  %74 = load double, ptr %4, align 8
  %75 = fneg double %74
  %76 = tail call double @llvm.fmuladd.f64(double %.1288318, double %73, double %75)
  %77 = load double, ptr %5, align 8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph
  store double %76, ptr %5, align 8
  %.pre = load double, ptr %66, align 8
  br label %80

80:                                               ; preds = %79, %.lr.ph
  %81 = phi double [ %.pre, %79 ], [ %67, %.lr.ph ]
  %82 = fmul double %73, %81
  %83 = getelementptr i8, ptr %66, i64 -8
  store double %82, ptr %83, align 8
  %84 = fcmp olt double %82, %.2320
  %.3 = select i1 %84, double %82, double %.2320
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not305 = icmp sgt i64 %indvars.iv.next, %65
  br i1 %.not305, label %.loopexit311, label %.lr.ph, !llvm.loop !6

.loopexit311:                                     ; preds = %80, %59, %63, %41
  %.2289 = phi double [ %29, %41 ], [ %29, %63 ], [ %55, %59 ], [ %76, %80 ]
  %.4 = phi double [ %25, %41 ], [ %25, %63 ], [ %.1, %59 ], [ %.3, %80 ]
  store double %.2289, ptr %10, align 8
  %85 = load double, ptr %5, align 8
  store double %85, ptr %7, align 8
  %86 = load i32, ptr %1, align 4
  %87 = shl i32 %86, 2
  %88 = add i32 %87, -8
  %89 = load i32, ptr %3, align 4
  %90 = sub i32 %88, %89
  %91 = shl i32 %89, 1
  %92 = add nsw i32 %90, %91
  %93 = load double, ptr %10, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr double, ptr %13, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load double, ptr %96, align 8
  %98 = fadd double %93, %97
  %99 = sext i32 %90 to i64
  %100 = getelementptr double, ptr %13, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -16
  store double %98, ptr %101, align 8
  %102 = getelementptr i8, ptr %95, i64 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %96, align 8
  %105 = fdiv double %104, %98
  %106 = fmul double %103, %105
  store double %106, ptr %100, align 8
  %107 = load double, ptr %102, align 8
  %108 = load double, ptr %10, align 8
  %109 = fdiv double %108, %98
  %110 = load double, ptr %4, align 8
  %111 = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  store double %112, ptr %9, align 8
  %113 = load double, ptr %5, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %.loopexit311
  store double %112, ptr %5, align 8
  br label %116

116:                                              ; preds = %115, %.loopexit311
  %117 = phi double [ %112, %115 ], [ %113, %.loopexit311 ]
  store double %117, ptr %6, align 8
  %118 = add nsw i32 %90, 4
  %119 = load i32, ptr %3, align 4
  %120 = shl i32 %119, 1
  %121 = add nsw i32 %120, %118
  %122 = load double, ptr %9, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr double, ptr %13, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load double, ptr %125, align 8
  %127 = fadd double %122, %126
  %128 = getelementptr i8, ptr %100, i64 16
  store double %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %124, i64 8
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %125, align 8
  %132 = fdiv double %131, %127
  %133 = fmul double %130, %132
  %134 = sext i32 %118 to i64
  %135 = getelementptr inbounds double, ptr %13, i64 %134
  store double %133, ptr %135, align 8
  %136 = load double, ptr %129, align 8
  %137 = load double, ptr %9, align 8
  %138 = fdiv double %137, %127
  %139 = load double, ptr %4, align 8
  %140 = fneg double %139
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %138, double %140)
  store double %141, ptr %8, align 8
  %142 = load double, ptr %5, align 8
  %143 = fcmp olt double %141, %142
  br i1 %143, label %.sink.split, label %262

144:                                              ; preds = %18
  br i1 %34, label %145, label %171

145:                                              ; preds = %144
  br i1 %.not304336, label %.loopexit, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %145
  %146 = sext i32 %39 to i64
  %147 = sext i32 %37 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %167
  %indvars.iv358 = phi i64 [ %146, %.lr.ph340.preheader ], [ %indvars.iv.next359, %167 ]
  %.5339 = phi double [ %25, %.lr.ph340.preheader ], [ %170, %167 ]
  %.3290337 = phi double [ %29, %.lr.ph340.preheader ], [ %163, %167 ]
  %148 = getelementptr double, ptr %13, i64 %indvars.iv358
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load double, ptr %149, align 8
  %151 = fadd double %.3290337, %150
  %152 = getelementptr i8, ptr %148, i64 -16
  store double %151, ptr %152, align 8
  %153 = fcmp olt double %.3290337, 0.000000e+00
  br i1 %153, label %.loopexit308, label %154

154:                                              ; preds = %.lr.ph340
  %155 = or disjoint i64 %indvars.iv358, 1
  %156 = getelementptr inbounds double, ptr %13, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %150, %151
  %159 = fmul double %158, %157
  store double %159, ptr %148, align 8
  %160 = fdiv double %.3290337, %151
  %161 = load double, ptr %4, align 8
  %162 = fneg double %161
  %163 = tail call double @llvm.fmuladd.f64(double %157, double %160, double %162)
  %164 = load double, ptr %5, align 8
  %165 = fcmp olt double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  store double %163, ptr %5, align 8
  %.pre363 = load double, ptr %148, align 8
  br label %167

167:                                              ; preds = %166, %154
  %168 = phi double [ %.pre363, %166 ], [ %159, %154 ]
  %169 = fcmp olt double %.5339, %168
  %170 = select i1 %169, double %.5339, double %168
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 4
  %.not304 = icmp sgt i64 %indvars.iv.next359, %147
  br i1 %.not304, label %.loopexit, label %.lr.ph340, !llvm.loop !7

171:                                              ; preds = %144
  br i1 %.not304336, label %.loopexit, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %171
  %172 = sext i32 %39 to i64
  %173 = sext i32 %37 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %193
  %indvars.iv355 = phi i64 [ %172, %.lr.ph333.preheader ], [ %indvars.iv.next356, %193 ]
  %.6332 = phi double [ %25, %.lr.ph333.preheader ], [ %196, %193 ]
  %.4291330 = phi double [ %29, %.lr.ph333.preheader ], [ %189, %193 ]
  %174 = getelementptr inbounds double, ptr %13, i64 %indvars.iv355
  %175 = load double, ptr %174, align 8
  %176 = fadd double %.4291330, %175
  %177 = getelementptr i8, ptr %174, i64 -24
  store double %176, ptr %177, align 8
  %178 = fcmp olt double %.4291330, 0.000000e+00
  br i1 %178, label %.loopexit308, label %179

179:                                              ; preds = %.lr.ph333
  %180 = or disjoint i64 %indvars.iv355, 2
  %181 = getelementptr inbounds double, ptr %13, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %175, %176
  %184 = fmul double %183, %182
  %185 = getelementptr i8, ptr %174, i64 -8
  store double %184, ptr %185, align 8
  %186 = fdiv double %.4291330, %176
  %187 = load double, ptr %4, align 8
  %188 = fneg double %187
  %189 = tail call double @llvm.fmuladd.f64(double %182, double %186, double %188)
  %190 = load double, ptr %5, align 8
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  store double %189, ptr %5, align 8
  %.pre362 = load double, ptr %185, align 8
  br label %193

193:                                              ; preds = %192, %179
  %194 = phi double [ %.pre362, %192 ], [ %184, %179 ]
  %195 = fcmp olt double %.6332, %194
  %196 = select i1 %195, double %.6332, double %194
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 4
  %.not303 = icmp sgt i64 %indvars.iv.next356, %173
  br i1 %.not303, label %.loopexit, label %.lr.ph333, !llvm.loop !8

.loopexit:                                        ; preds = %193, %167, %171, %145
  %.5292 = phi double [ %29, %145 ], [ %29, %171 ], [ %163, %167 ], [ %189, %193 ]
  %.7 = phi double [ %25, %145 ], [ %25, %171 ], [ %170, %167 ], [ %196, %193 ]
  store double %.5292, ptr %10, align 8
  %197 = load double, ptr %5, align 8
  store double %197, ptr %7, align 8
  %198 = load i32, ptr %1, align 4
  %199 = shl i32 %198, 2
  %200 = add i32 %199, -8
  %201 = load i32, ptr %3, align 4
  %202 = sub i32 %200, %201
  %203 = shl i32 %201, 1
  %204 = add nsw i32 %202, %203
  %205 = load double, ptr %10, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr double, ptr %13, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = load double, ptr %208, align 8
  %210 = fadd double %205, %209
  %211 = sext i32 %202 to i64
  %212 = getelementptr double, ptr %13, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -16
  store double %210, ptr %213, align 8
  %214 = load double, ptr %10, align 8
  %215 = fcmp olt double %214, 0.000000e+00
  br i1 %215, label %.loopexit308, label %216

216:                                              ; preds = %.loopexit
  %217 = getelementptr i8, ptr %207, i64 8
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %208, align 8
  %220 = fdiv double %219, %210
  %221 = fmul double %218, %220
  store double %221, ptr %212, align 8
  %222 = load double, ptr %217, align 8
  %223 = load double, ptr %10, align 8
  %224 = fdiv double %223, %210
  %225 = load double, ptr %4, align 8
  %226 = fneg double %225
  %227 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %226)
  store double %227, ptr %9, align 8
  %228 = load double, ptr %5, align 8
  %229 = fcmp olt double %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store double %227, ptr %5, align 8
  br label %231

231:                                              ; preds = %230, %216
  %232 = phi double [ %227, %230 ], [ %228, %216 ]
  store double %232, ptr %6, align 8
  %233 = add nsw i32 %202, 4
  %234 = load i32, ptr %3, align 4
  %235 = shl i32 %234, 1
  %236 = add nsw i32 %235, %233
  %237 = load double, ptr %9, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr double, ptr %13, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -8
  %241 = load double, ptr %240, align 8
  %242 = fadd double %237, %241
  %243 = getelementptr i8, ptr %212, i64 16
  store double %242, ptr %243, align 8
  %244 = load double, ptr %9, align 8
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %.loopexit308, label %246

246:                                              ; preds = %231
  %247 = getelementptr i8, ptr %239, i64 8
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %240, align 8
  %250 = fdiv double %249, %242
  %251 = fmul double %248, %250
  %252 = sext i32 %233 to i64
  %253 = getelementptr inbounds double, ptr %13, i64 %252
  store double %251, ptr %253, align 8
  %254 = load double, ptr %247, align 8
  %255 = load double, ptr %9, align 8
  %256 = fdiv double %255, %242
  %257 = load double, ptr %4, align 8
  %258 = fneg double %257
  %259 = tail call double @llvm.fmuladd.f64(double %254, double %256, double %258)
  store double %259, ptr %8, align 8
  %260 = load double, ptr %5, align 8
  %261 = fcmp olt double %259, %260
  br i1 %261, label %.sink.split, label %262

.sink.split:                                      ; preds = %246, %116
  %.sink = phi double [ %141, %116 ], [ %259, %246 ]
  %.pre-phi.ph = phi i64 [ %134, %116 ], [ %252, %246 ]
  %.8.ph = phi double [ %.4, %116 ], [ %.7, %246 ]
  store double %.sink, ptr %5, align 8
  br label %262

262:                                              ; preds = %.sink.split, %246, %116
  %.pre-phi = phi i64 [ %252, %246 ], [ %134, %116 ], [ %.pre-phi.ph, %.sink.split ]
  %.8 = phi double [ %.7, %246 ], [ %.4, %116 ], [ %.8.ph, %.sink.split ]
  %263 = load double, ptr %8, align 8
  %264 = getelementptr double, ptr %13, i64 %.pre-phi
  %265 = getelementptr i8, ptr %264, i64 16
  store double %263, ptr %265, align 8
  %266 = load i32, ptr %1, align 4
  %267 = shl i32 %266, 2
  %268 = load i32, ptr %3, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %13, i64 %270
  store double %.8, ptr %271, align 8
  br label %.loopexit308

.loopexit308:                                     ; preds = %.lr.ph333, %.lr.ph340, %231, %.loopexit, %12, %262
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
