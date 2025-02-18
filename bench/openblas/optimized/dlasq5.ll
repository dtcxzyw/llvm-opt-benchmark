; ModuleID = 'bench/openblas/original/dlasq5.ll'
source_filename = "bench/openblas/original/dlasq5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, -2
  br i1 %19, label %.loopexit680, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %13, align 8, !tbaa !7
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load double, ptr %4, align 8, !tbaa !7
  %24 = fadd double %22, %23
  %25 = fmul double %21, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp olt double %23, %26
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %219

28:                                               ; preds = %20
  %29 = fcmp une double %23, 0.000000e+00
  br i1 %29, label %30, label %219

30:                                               ; preds = %28
  %31 = shl i32 %17, 2
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr double, ptr %15, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = getelementptr i8, ptr %35, i64 -24
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fsub double %39, %23
  store double %40, ptr %6, align 8, !tbaa !7
  %41 = load double, ptr %38, align 8, !tbaa !7
  %42 = fneg double %41
  store double %42, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %.not650 = icmp eq i32 %43, 0
  %44 = icmp eq i32 %32, 0
  %45 = shl i32 %16, 2
  %46 = add i32 %45, -12
  %.not652718 = icmp sgt i32 %31, %46
  br i1 %.not650, label %127, label %47

47:                                               ; preds = %30
  br i1 %44, label %48, label %67

48:                                               ; preds = %47
  br i1 %.not652718, label %.loopexit689, label %.lr.ph708.preheader

.lr.ph708.preheader:                              ; preds = %48
  %49 = sext i32 %31 to i64
  %50 = sext i32 %46 to i64
  br label %.lr.ph708

.lr.ph708:                                        ; preds = %.lr.ph708.preheader, %.lr.ph708
  %indvars.iv772 = phi i64 [ %49, %.lr.ph708.preheader ], [ %indvars.iv.next773, %.lr.ph708 ]
  %.0590706 = phi double [ %40, %.lr.ph708.preheader ], [ %61, %.lr.ph708 ]
  %.0599705 = phi double [ %37, %.lr.ph708.preheader ], [ %66, %.lr.ph708 ]
  %51 = getelementptr double, ptr %15, i64 %indvars.iv772
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fadd double %.0590706, %53
  %55 = getelementptr i8, ptr %51, i64 -16
  store double %54, ptr %55, align 8, !tbaa !7
  %56 = getelementptr double, ptr %2, i64 %indvars.iv772
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fdiv double %57, %54
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = fneg double %59
  %61 = tail call double @llvm.fmuladd.f64(double %.0590706, double %58, double %60)
  %62 = load double, ptr %6, align 8, !tbaa !7
  %.inv664 = fcmp ole double %62, %61
  %. = select i1 %.inv664, double %62, double %61
  store double %., ptr %6, align 8, !tbaa !7
  %63 = load double, ptr %52, align 8, !tbaa !7
  %64 = fmul double %58, %63
  store double %64, ptr %51, align 8, !tbaa !7
  %65 = fcmp ole double %64, %.0599705
  %66 = select i1 %65, double %64, double %.0599705
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 4
  %.not654 = icmp sgt i64 %indvars.iv.next773, %50
  br i1 %.not654, label %.loopexit689, label %.lr.ph708, !llvm.loop !9

67:                                               ; preds = %47
  br i1 %.not652718, label %.loopexit689, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %68 = sext i32 %31 to i64
  %69 = sext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2592701 = phi double [ %40, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %.2601700 = phi double [ %37, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %70 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fadd double %.2592701, %71
  %73 = getelementptr i8, ptr %70, i64 -24
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = or disjoint i64 %indvars.iv, 2
  %75 = getelementptr inbounds double, ptr %15, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fdiv double %76, %72
  %78 = load double, ptr %4, align 8, !tbaa !7
  %79 = fneg double %78
  %80 = tail call double @llvm.fmuladd.f64(double %.2592701, double %77, double %79)
  %81 = load double, ptr %6, align 8, !tbaa !7
  %.inv = fcmp ole double %81, %80
  %.655 = select i1 %.inv, double %81, double %80
  store double %.655, ptr %6, align 8, !tbaa !7
  %82 = load double, ptr %70, align 8, !tbaa !7
  %83 = fmul double %77, %82
  %84 = getelementptr i8, ptr %70, i64 -8
  store double %83, ptr %84, align 8, !tbaa !7
  %85 = fcmp ole double %83, %.2601700
  %86 = select i1 %85, double %83, double %.2601700
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not653 = icmp sgt i64 %indvars.iv.next, %69
  br i1 %.not653, label %.loopexit689, label %.lr.ph, !llvm.loop !11

.loopexit689:                                     ; preds = %.lr.ph, %.lr.ph708, %67, %48
  %.1600 = phi double [ %37, %67 ], [ %37, %48 ], [ %66, %.lr.ph708 ], [ %86, %.lr.ph ]
  %.1591 = phi double [ %40, %67 ], [ %40, %48 ], [ %61, %.lr.ph708 ], [ %80, %.lr.ph ]
  store double %.1591, ptr %11, align 8, !tbaa !7
  %87 = load double, ptr %6, align 8, !tbaa !7
  store double %87, ptr %8, align 8, !tbaa !7
  %88 = add i32 %45, -8
  %89 = sub i32 %88, %32
  %90 = shl i32 %32, 1
  %91 = add nsw i32 %89, %90
  %92 = load double, ptr %11, align 8, !tbaa !7
  %93 = sext i32 %91 to i64
  %94 = getelementptr double, ptr %15, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fadd double %92, %96
  %98 = sext i32 %89 to i64
  %99 = getelementptr double, ptr %15, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -16
  store double %97, ptr %100, align 8, !tbaa !7
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = load double, ptr %95, align 8, !tbaa !7
  %104 = fdiv double %103, %97
  %105 = fmul double %102, %104
  store double %105, ptr %99, align 8, !tbaa !7
  %106 = load double, ptr %101, align 8, !tbaa !7
  %107 = load double, ptr %11, align 8, !tbaa !7
  %108 = fdiv double %107, %97
  %109 = load double, ptr %4, align 8, !tbaa !7
  %110 = fneg double %109
  %111 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %110)
  store double %111, ptr %10, align 8, !tbaa !7
  %112 = load double, ptr %6, align 8, !tbaa !7
  %.inv665 = fcmp ole double %112, %111
  %.656 = select i1 %.inv665, double %112, double %111
  store double %.656, ptr %6, align 8, !tbaa !7
  store double %.656, ptr %7, align 8, !tbaa !7
  %113 = add nsw i32 %89, 4
  %114 = add nsw i32 %113, %90
  %115 = load double, ptr %10, align 8, !tbaa !7
  %116 = sext i32 %114 to i64
  %117 = getelementptr double, ptr %15, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fadd double %115, %119
  %121 = getelementptr i8, ptr %99, i64 16
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = getelementptr i8, ptr %117, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = load double, ptr %118, align 8, !tbaa !7
  %125 = fdiv double %124, %120
  %126 = fmul double %123, %125
  br label %417

127:                                              ; preds = %30
  br i1 %44, label %128, label %150

128:                                              ; preds = %127
  br i1 %.not652718, label %.loopexit685, label %.lr.ph722.preheader

.lr.ph722.preheader:                              ; preds = %128
  %129 = sext i32 %31 to i64
  %130 = sext i32 %46 to i64
  br label %.lr.ph722

.lr.ph722:                                        ; preds = %.lr.ph722.preheader, %137
  %indvars.iv778 = phi i64 [ %129, %.lr.ph722.preheader ], [ %indvars.iv.next779, %137 ]
  %.3593720 = phi double [ %40, %.lr.ph722.preheader ], [ %145, %137 ]
  %.3602719 = phi double [ %37, %.lr.ph722.preheader ], [ %149, %137 ]
  %131 = getelementptr double, ptr %15, i64 %indvars.iv778
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fadd double %.3593720, %133
  %135 = getelementptr i8, ptr %131, i64 -16
  store double %134, ptr %135, align 8, !tbaa !7
  %136 = fcmp olt double %.3593720, 0.000000e+00
  br i1 %136, label %.loopexit680, label %137

137:                                              ; preds = %.lr.ph722
  %138 = getelementptr double, ptr %2, i64 %indvars.iv778
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fdiv double %133, %134
  %141 = fmul double %140, %139
  store double %141, ptr %131, align 8, !tbaa !7
  %142 = fdiv double %.3593720, %134
  %143 = load double, ptr %4, align 8, !tbaa !7
  %144 = fneg double %143
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %142, double %144)
  %146 = load double, ptr %6, align 8, !tbaa !7
  %.inv668 = fcmp ole double %146, %145
  %.657 = select i1 %.inv668, double %146, double %145
  store double %.657, ptr %6, align 8, !tbaa !7
  %147 = load double, ptr %131, align 8, !tbaa !7
  %148 = fcmp ole double %.3602719, %147
  %149 = select i1 %148, double %.3602719, double %147
  %indvars.iv.next779 = add nsw i64 %indvars.iv778, 4
  %.not652 = icmp sgt i64 %indvars.iv.next779, %130
  br i1 %.not652, label %.loopexit685, label %.lr.ph722, !llvm.loop !12

150:                                              ; preds = %127
  br i1 %.not652718, label %.loopexit685, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %150
  %151 = sext i32 %31 to i64
  %152 = sext i32 %46 to i64
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %158
  %indvars.iv775 = phi i64 [ %151, %.lr.ph715.preheader ], [ %indvars.iv.next776, %158 ]
  %.5595713 = phi double [ %40, %.lr.ph715.preheader ], [ %168, %158 ]
  %.5604712 = phi double [ %37, %.lr.ph715.preheader ], [ %172, %158 ]
  %153 = getelementptr inbounds double, ptr %15, i64 %indvars.iv775
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fadd double %.5595713, %154
  %156 = getelementptr i8, ptr %153, i64 -24
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = fcmp olt double %.5595713, 0.000000e+00
  br i1 %157, label %.loopexit680, label %158

158:                                              ; preds = %.lr.ph715
  %159 = or disjoint i64 %indvars.iv775, 2
  %160 = getelementptr inbounds double, ptr %15, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fdiv double %154, %155
  %163 = fmul double %162, %161
  %164 = getelementptr i8, ptr %153, i64 -8
  store double %163, ptr %164, align 8, !tbaa !7
  %165 = fdiv double %.5595713, %155
  %166 = load double, ptr %4, align 8, !tbaa !7
  %167 = fneg double %166
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %167)
  %169 = load double, ptr %6, align 8, !tbaa !7
  %.inv667 = fcmp ole double %169, %168
  %.658 = select i1 %.inv667, double %169, double %168
  store double %.658, ptr %6, align 8, !tbaa !7
  %170 = load double, ptr %164, align 8, !tbaa !7
  %171 = fcmp ole double %.5604712, %170
  %172 = select i1 %171, double %.5604712, double %170
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 4
  %.not651 = icmp sgt i64 %indvars.iv.next776, %152
  br i1 %.not651, label %.loopexit685, label %.lr.ph715, !llvm.loop !13

.loopexit685:                                     ; preds = %158, %137, %150, %128
  %.4603 = phi double [ %37, %150 ], [ %37, %128 ], [ %149, %137 ], [ %172, %158 ]
  %.4594 = phi double [ %40, %150 ], [ %40, %128 ], [ %145, %137 ], [ %168, %158 ]
  store double %.4594, ptr %11, align 8, !tbaa !7
  %173 = load double, ptr %6, align 8, !tbaa !7
  store double %173, ptr %8, align 8, !tbaa !7
  %174 = add i32 %45, -8
  %175 = sub i32 %174, %32
  %176 = shl i32 %32, 1
  %177 = add nsw i32 %175, %176
  %178 = load double, ptr %11, align 8, !tbaa !7
  %179 = sext i32 %177 to i64
  %180 = getelementptr double, ptr %15, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fadd double %178, %182
  %184 = sext i32 %175 to i64
  %185 = getelementptr double, ptr %15, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -16
  store double %183, ptr %186, align 8, !tbaa !7
  %187 = load double, ptr %11, align 8, !tbaa !7
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %.loopexit680, label %189

189:                                              ; preds = %.loopexit685
  %190 = getelementptr i8, ptr %180, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = load double, ptr %181, align 8, !tbaa !7
  %193 = fdiv double %192, %183
  %194 = fmul double %191, %193
  store double %194, ptr %185, align 8, !tbaa !7
  %195 = load double, ptr %190, align 8, !tbaa !7
  %196 = load double, ptr %11, align 8, !tbaa !7
  %197 = fdiv double %196, %183
  %198 = load double, ptr %4, align 8, !tbaa !7
  %199 = fneg double %198
  %200 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %199)
  store double %200, ptr %10, align 8, !tbaa !7
  %201 = load double, ptr %6, align 8, !tbaa !7
  %.inv669 = fcmp ole double %201, %200
  %.659 = select i1 %.inv669, double %201, double %200
  store double %.659, ptr %6, align 8, !tbaa !7
  store double %.659, ptr %7, align 8, !tbaa !7
  %202 = add nsw i32 %175, 4
  %203 = add nsw i32 %202, %176
  %204 = load double, ptr %10, align 8, !tbaa !7
  %205 = sext i32 %203 to i64
  %206 = getelementptr double, ptr %15, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fadd double %204, %208
  %210 = getelementptr i8, ptr %185, i64 16
  store double %209, ptr %210, align 8, !tbaa !7
  %211 = load double, ptr %10, align 8, !tbaa !7
  %212 = fcmp olt double %211, 0.000000e+00
  br i1 %212, label %.loopexit680, label %213

213:                                              ; preds = %189
  %214 = getelementptr i8, ptr %206, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = load double, ptr %207, align 8, !tbaa !7
  %217 = fdiv double %216, %209
  %218 = fmul double %215, %217
  br label %417

219:                                              ; preds = %.thread, %28
  %220 = phi double [ 0.000000e+00, %.thread ], [ %23, %28 ]
  %221 = shl i32 %17, 2
  %222 = load i32, ptr %3, align 4, !tbaa !3
  %223 = add nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %15, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = getelementptr i8, ptr %225, i64 -24
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fsub double %229, %220
  store double %230, ptr %6, align 8, !tbaa !7
  %231 = load double, ptr %228, align 8, !tbaa !7
  %232 = fneg double %231
  store double %232, ptr %7, align 8, !tbaa !7
  %233 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %233, 0
  %234 = icmp eq i32 %222, 0
  %235 = shl i32 %16, 2
  %236 = add i32 %235, -12
  %.not647746 = icmp sgt i32 %221, %236
  br i1 %.not, label %321, label %237

237:                                              ; preds = %219
  br i1 %234, label %238, label %259

238:                                              ; preds = %237
  br i1 %.not647746, label %.loopexit683, label %.lr.ph736.preheader

.lr.ph736.preheader:                              ; preds = %238
  %239 = sext i32 %221 to i64
  %240 = sext i32 %236 to i64
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %.lr.ph736
  %indvars.iv784 = phi i64 [ %239, %.lr.ph736.preheader ], [ %indvars.iv.next785, %.lr.ph736 ]
  %.6596734 = phi double [ %230, %.lr.ph736.preheader ], [ %.7597, %.lr.ph736 ]
  %.7606733 = phi double [ %227, %.lr.ph736.preheader ], [ %258, %.lr.ph736 ]
  %241 = getelementptr double, ptr %15, i64 %indvars.iv784
  %242 = getelementptr i8, ptr %241, i64 -8
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fadd double %.6596734, %243
  %245 = getelementptr i8, ptr %241, i64 -16
  store double %244, ptr %245, align 8, !tbaa !7
  %246 = getelementptr double, ptr %2, i64 %indvars.iv784
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fdiv double %247, %244
  %249 = load double, ptr %4, align 8, !tbaa !7
  %250 = fneg double %249
  %251 = tail call double @llvm.fmuladd.f64(double %.6596734, double %248, double %250)
  %252 = fcmp olt double %251, %25
  %.7597 = select i1 %252, double 0.000000e+00, double %251
  %253 = load double, ptr %6, align 8, !tbaa !7
  %.inv672 = fcmp ole double %253, %.7597
  %254 = select i1 %.inv672, double %253, double %.7597
  store double %254, ptr %6, align 8, !tbaa !7
  %255 = load double, ptr %242, align 8, !tbaa !7
  %256 = fmul double %248, %255
  store double %256, ptr %241, align 8, !tbaa !7
  %257 = fcmp ole double %256, %.7606733
  %258 = select i1 %257, double %256, double %.7606733
  %indvars.iv.next785 = add nsw i64 %indvars.iv784, 4
  %.not649 = icmp sgt i64 %indvars.iv.next785, %240
  br i1 %.not649, label %.loopexit683, label %.lr.ph736, !llvm.loop !14

259:                                              ; preds = %237
  br i1 %.not647746, label %.loopexit683, label %.lr.ph729.preheader

.lr.ph729.preheader:                              ; preds = %259
  %260 = sext i32 %221 to i64
  %261 = sext i32 %236 to i64
  br label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %.lr.ph729
  %indvars.iv781 = phi i64 [ %260, %.lr.ph729.preheader ], [ %indvars.iv.next782, %.lr.ph729 ]
  %.9727 = phi double [ %230, %.lr.ph729.preheader ], [ %.10, %.lr.ph729 ]
  %.9608726 = phi double [ %227, %.lr.ph729.preheader ], [ %280, %.lr.ph729 ]
  %262 = getelementptr inbounds double, ptr %15, i64 %indvars.iv781
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fadd double %.9727, %263
  %265 = getelementptr i8, ptr %262, i64 -24
  store double %264, ptr %265, align 8, !tbaa !7
  %266 = or disjoint i64 %indvars.iv781, 2
  %267 = getelementptr inbounds double, ptr %15, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fdiv double %268, %264
  %270 = load double, ptr %4, align 8, !tbaa !7
  %271 = fneg double %270
  %272 = tail call double @llvm.fmuladd.f64(double %.9727, double %269, double %271)
  %273 = fcmp olt double %272, %25
  %.10 = select i1 %273, double 0.000000e+00, double %272
  %274 = load double, ptr %6, align 8, !tbaa !7
  %.inv671 = fcmp ole double %274, %.10
  %275 = select i1 %.inv671, double %274, double %.10
  store double %275, ptr %6, align 8, !tbaa !7
  %276 = load double, ptr %262, align 8, !tbaa !7
  %277 = fmul double %269, %276
  %278 = getelementptr i8, ptr %262, i64 -8
  store double %277, ptr %278, align 8, !tbaa !7
  %279 = fcmp ole double %277, %.9608726
  %280 = select i1 %279, double %277, double %.9608726
  %indvars.iv.next782 = add nsw i64 %indvars.iv781, 4
  %.not648 = icmp sgt i64 %indvars.iv.next782, %261
  br i1 %.not648, label %.loopexit683, label %.lr.ph729, !llvm.loop !15

.loopexit683:                                     ; preds = %.lr.ph729, %.lr.ph736, %259, %238
  %.8607 = phi double [ %227, %259 ], [ %227, %238 ], [ %258, %.lr.ph736 ], [ %280, %.lr.ph729 ]
  %.8598 = phi double [ %230, %259 ], [ %230, %238 ], [ %.7597, %.lr.ph736 ], [ %.10, %.lr.ph729 ]
  store double %.8598, ptr %11, align 8, !tbaa !7
  %281 = load double, ptr %6, align 8, !tbaa !7
  store double %281, ptr %8, align 8, !tbaa !7
  %282 = add i32 %235, -8
  %283 = sub i32 %282, %222
  %284 = shl i32 %222, 1
  %285 = add nsw i32 %283, %284
  %286 = load double, ptr %11, align 8, !tbaa !7
  %287 = sext i32 %285 to i64
  %288 = getelementptr double, ptr %15, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -8
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fadd double %286, %290
  %292 = sext i32 %283 to i64
  %293 = getelementptr double, ptr %15, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -16
  store double %291, ptr %294, align 8, !tbaa !7
  %295 = getelementptr i8, ptr %288, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = load double, ptr %289, align 8, !tbaa !7
  %298 = fdiv double %297, %291
  %299 = fmul double %296, %298
  store double %299, ptr %293, align 8, !tbaa !7
  %300 = load double, ptr %295, align 8, !tbaa !7
  %301 = load double, ptr %11, align 8, !tbaa !7
  %302 = fdiv double %301, %291
  %303 = load double, ptr %4, align 8, !tbaa !7
  %304 = fneg double %303
  %305 = tail call double @llvm.fmuladd.f64(double %300, double %302, double %304)
  store double %305, ptr %10, align 8, !tbaa !7
  %306 = load double, ptr %6, align 8, !tbaa !7
  %.inv673 = fcmp ole double %306, %305
  %.661 = select i1 %.inv673, double %306, double %305
  store double %.661, ptr %6, align 8, !tbaa !7
  store double %.661, ptr %7, align 8, !tbaa !7
  %307 = add nsw i32 %283, 4
  %308 = add nsw i32 %307, %284
  %309 = load double, ptr %10, align 8, !tbaa !7
  %310 = sext i32 %308 to i64
  %311 = getelementptr double, ptr %15, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -8
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fadd double %309, %313
  %315 = getelementptr i8, ptr %293, i64 16
  store double %314, ptr %315, align 8, !tbaa !7
  %316 = getelementptr i8, ptr %311, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = load double, ptr %312, align 8, !tbaa !7
  %319 = fdiv double %318, %314
  %320 = fmul double %317, %319
  br label %417

321:                                              ; preds = %219
  br i1 %234, label %322, label %346

322:                                              ; preds = %321
  br i1 %.not647746, label %.loopexit, label %.lr.ph750.preheader

.lr.ph750.preheader:                              ; preds = %322
  %323 = sext i32 %221 to i64
  %324 = sext i32 %236 to i64
  br label %.lr.ph750

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %331
  %indvars.iv790 = phi i64 [ %323, %.lr.ph750.preheader ], [ %indvars.iv.next791, %331 ]
  %.11748 = phi double [ %230, %.lr.ph750.preheader ], [ %.12, %331 ]
  %.10609747 = phi double [ %227, %.lr.ph750.preheader ], [ %345, %331 ]
  %325 = getelementptr double, ptr %15, i64 %indvars.iv790
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fadd double %.11748, %327
  %329 = getelementptr i8, ptr %325, i64 -16
  store double %328, ptr %329, align 8, !tbaa !7
  %330 = fcmp olt double %.11748, 0.000000e+00
  br i1 %330, label %.loopexit680, label %331

331:                                              ; preds = %.lr.ph750
  %332 = getelementptr double, ptr %2, i64 %indvars.iv790
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fdiv double %327, %328
  %335 = fmul double %334, %333
  store double %335, ptr %325, align 8, !tbaa !7
  %336 = fdiv double %.11748, %328
  %337 = load double, ptr %4, align 8, !tbaa !7
  %338 = fneg double %337
  %339 = tail call double @llvm.fmuladd.f64(double %333, double %336, double %338)
  %340 = fcmp olt double %339, %25
  %.12 = select i1 %340, double 0.000000e+00, double %339
  %341 = load double, ptr %6, align 8, !tbaa !7
  %.inv676 = fcmp ole double %341, %.12
  %342 = select i1 %.inv676, double %341, double %.12
  store double %342, ptr %6, align 8, !tbaa !7
  %343 = load double, ptr %325, align 8, !tbaa !7
  %344 = fcmp ole double %.10609747, %343
  %345 = select i1 %344, double %.10609747, double %343
  %indvars.iv.next791 = add nsw i64 %indvars.iv790, 4
  %.not647 = icmp sgt i64 %indvars.iv.next791, %324
  br i1 %.not647, label %.loopexit, label %.lr.ph750, !llvm.loop !16

346:                                              ; preds = %321
  br i1 %.not647746, label %.loopexit, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %346
  %347 = sext i32 %221 to i64
  %348 = sext i32 %236 to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %354
  %indvars.iv787 = phi i64 [ %347, %.lr.ph743.preheader ], [ %indvars.iv.next788, %354 ]
  %.14741 = phi double [ %230, %.lr.ph743.preheader ], [ %.15, %354 ]
  %.12611740 = phi double [ %227, %.lr.ph743.preheader ], [ %370, %354 ]
  %349 = getelementptr inbounds double, ptr %15, i64 %indvars.iv787
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fadd double %.14741, %350
  %352 = getelementptr i8, ptr %349, i64 -24
  store double %351, ptr %352, align 8, !tbaa !7
  %353 = fcmp olt double %.14741, 0.000000e+00
  br i1 %353, label %.loopexit680, label %354

354:                                              ; preds = %.lr.ph743
  %355 = or disjoint i64 %indvars.iv787, 2
  %356 = getelementptr inbounds double, ptr %15, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fdiv double %350, %351
  %359 = fmul double %358, %357
  %360 = getelementptr i8, ptr %349, i64 -8
  store double %359, ptr %360, align 8, !tbaa !7
  %361 = fdiv double %.14741, %351
  %362 = load double, ptr %4, align 8, !tbaa !7
  %363 = fneg double %362
  %364 = tail call double @llvm.fmuladd.f64(double %357, double %361, double %363)
  %365 = fcmp olt double %364, %25
  %.15 = select i1 %365, double 0.000000e+00, double %364
  %366 = load double, ptr %6, align 8, !tbaa !7
  %.inv675 = fcmp ole double %366, %.15
  %367 = select i1 %.inv675, double %366, double %.15
  store double %367, ptr %6, align 8, !tbaa !7
  %368 = load double, ptr %360, align 8, !tbaa !7
  %369 = fcmp ole double %.12611740, %368
  %370 = select i1 %369, double %.12611740, double %368
  %indvars.iv.next788 = add nsw i64 %indvars.iv787, 4
  %.not646 = icmp sgt i64 %indvars.iv.next788, %348
  br i1 %.not646, label %.loopexit, label %.lr.ph743, !llvm.loop !17

.loopexit:                                        ; preds = %354, %331, %346, %322
  %.11610 = phi double [ %227, %346 ], [ %227, %322 ], [ %345, %331 ], [ %370, %354 ]
  %.13 = phi double [ %230, %346 ], [ %230, %322 ], [ %.12, %331 ], [ %.15, %354 ]
  store double %.13, ptr %11, align 8, !tbaa !7
  %371 = load double, ptr %6, align 8, !tbaa !7
  store double %371, ptr %8, align 8, !tbaa !7
  %372 = add i32 %235, -8
  %373 = sub i32 %372, %222
  %374 = shl i32 %222, 1
  %375 = add nsw i32 %373, %374
  %376 = load double, ptr %11, align 8, !tbaa !7
  %377 = sext i32 %375 to i64
  %378 = getelementptr double, ptr %15, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -8
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fadd double %376, %380
  %382 = sext i32 %373 to i64
  %383 = getelementptr double, ptr %15, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -16
  store double %381, ptr %384, align 8, !tbaa !7
  %385 = load double, ptr %11, align 8, !tbaa !7
  %386 = fcmp olt double %385, 0.000000e+00
  br i1 %386, label %.loopexit680, label %387

387:                                              ; preds = %.loopexit
  %388 = getelementptr i8, ptr %378, i64 8
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = load double, ptr %379, align 8, !tbaa !7
  %391 = fdiv double %390, %381
  %392 = fmul double %389, %391
  store double %392, ptr %383, align 8, !tbaa !7
  %393 = load double, ptr %388, align 8, !tbaa !7
  %394 = load double, ptr %11, align 8, !tbaa !7
  %395 = fdiv double %394, %381
  %396 = load double, ptr %4, align 8, !tbaa !7
  %397 = fneg double %396
  %398 = tail call double @llvm.fmuladd.f64(double %393, double %395, double %397)
  store double %398, ptr %10, align 8, !tbaa !7
  %399 = load double, ptr %6, align 8, !tbaa !7
  %.inv677 = fcmp ole double %399, %398
  %.662 = select i1 %.inv677, double %399, double %398
  store double %.662, ptr %6, align 8, !tbaa !7
  store double %.662, ptr %7, align 8, !tbaa !7
  %400 = add nsw i32 %373, 4
  %401 = add nsw i32 %400, %374
  %402 = load double, ptr %10, align 8, !tbaa !7
  %403 = sext i32 %401 to i64
  %404 = getelementptr double, ptr %15, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -8
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fadd double %402, %406
  %408 = getelementptr i8, ptr %383, i64 16
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = load double, ptr %10, align 8, !tbaa !7
  %410 = fcmp olt double %409, 0.000000e+00
  br i1 %410, label %.loopexit680, label %411

411:                                              ; preds = %387
  %412 = getelementptr i8, ptr %404, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = load double, ptr %405, align 8, !tbaa !7
  %415 = fdiv double %414, %407
  %416 = fmul double %413, %415
  br label %417

417:                                              ; preds = %.loopexit683, %411, %.loopexit689, %213
  %.sink843 = phi i32 [ %307, %.loopexit683 ], [ %400, %411 ], [ %113, %.loopexit689 ], [ %202, %213 ]
  %.sink = phi double [ %320, %.loopexit683 ], [ %416, %411 ], [ %126, %.loopexit689 ], [ %218, %213 ]
  %.sink822 = phi double [ %314, %.loopexit683 ], [ %407, %411 ], [ %120, %.loopexit689 ], [ %209, %213 ]
  %.sink819.in = phi ptr [ %316, %.loopexit683 ], [ %412, %411 ], [ %122, %.loopexit689 ], [ %214, %213 ]
  %.pre-phi794 = phi i32 [ %235, %.loopexit683 ], [ %235, %411 ], [ %45, %.loopexit689 ], [ %45, %213 ]
  %418 = phi i32 [ %222, %.loopexit683 ], [ %222, %411 ], [ %32, %.loopexit689 ], [ %32, %213 ]
  %.6605 = phi double [ %.8607, %.loopexit683 ], [ %.11610, %411 ], [ %.1600, %.loopexit689 ], [ %.4603, %213 ]
  %419 = sext i32 %.sink843 to i64
  %420 = getelementptr inbounds double, ptr %15, i64 %419
  store double %.sink, ptr %420, align 8, !tbaa !7
  %.sink819 = load double, ptr %.sink819.in, align 8, !tbaa !7
  %421 = load double, ptr %10, align 8, !tbaa !7
  %422 = fdiv double %421, %.sink822
  %423 = load double, ptr %4, align 8, !tbaa !7
  %424 = fneg double %423
  %425 = tail call double @llvm.fmuladd.f64(double %.sink819, double %422, double %424)
  store double %425, ptr %9, align 8, !tbaa !7
  %426 = load double, ptr %6, align 8, !tbaa !7
  %.inv674 = fcmp ole double %426, %425
  %427 = select i1 %.inv674, double %426, double %425
  store double %427, ptr %6, align 8, !tbaa !7
  %428 = load double, ptr %9, align 8, !tbaa !7
  %429 = getelementptr double, ptr %15, i64 %419
  %430 = getelementptr i8, ptr %429, i64 16
  store double %428, ptr %430, align 8, !tbaa !7
  %431 = sub nsw i32 %.pre-phi794, %418
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %15, i64 %432
  store double %.6605, ptr %433, align 8, !tbaa !7
  br label %.loopexit680

.loopexit680:                                     ; preds = %.lr.ph715, %.lr.ph722, %.lr.ph743, %.lr.ph750, %387, %.loopexit, %189, %.loopexit685, %14, %417
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
