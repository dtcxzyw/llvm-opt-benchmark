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
  br label %217

28:                                               ; preds = %20
  %29 = fcmp une double %23, 0.000000e+00
  br i1 %29, label %30, label %217

30:                                               ; preds = %28
  %31 = shl i32 %17, 2
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %15, i64 %34
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
  br i1 %.not650, label %126, label %47

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
  %51 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv772
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fadd double %.0590706, %53
  %55 = getelementptr i8, ptr %51, i64 -16
  store double %54, ptr %55, align 8, !tbaa !7
  %56 = getelementptr i8, ptr %51, i64 8
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
  %.not654.not = icmp slt i64 %indvars.iv772, %50
  br i1 %.not654.not, label %.lr.ph708, label %.loopexit689, !llvm.loop !9

67:                                               ; preds = %47
  br i1 %.not652718, label %.loopexit689, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %68 = sext i32 %31 to i64
  %69 = sext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2592701 = phi double [ %40, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %.2601700 = phi double [ %37, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %70 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fadd double %.2592701, %71
  %73 = getelementptr i8, ptr %70, i64 -24
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %75, %72
  %77 = load double, ptr %4, align 8, !tbaa !7
  %78 = fneg double %77
  %79 = tail call double @llvm.fmuladd.f64(double %.2592701, double %76, double %78)
  %80 = load double, ptr %6, align 8, !tbaa !7
  %.inv = fcmp ole double %80, %79
  %.655 = select i1 %.inv, double %80, double %79
  store double %.655, ptr %6, align 8, !tbaa !7
  %81 = load double, ptr %70, align 8, !tbaa !7
  %82 = fmul double %76, %81
  %83 = getelementptr i8, ptr %70, i64 -8
  store double %82, ptr %83, align 8, !tbaa !7
  %84 = fcmp ole double %82, %.2601700
  %85 = select i1 %84, double %82, double %.2601700
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not653.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not653.not, label %.lr.ph, label %.loopexit689, !llvm.loop !11

.loopexit689:                                     ; preds = %.lr.ph, %.lr.ph708, %67, %48
  %.1600 = phi double [ %66, %.lr.ph708 ], [ %37, %48 ], [ %37, %67 ], [ %85, %.lr.ph ]
  %.1591 = phi double [ %61, %.lr.ph708 ], [ %40, %48 ], [ %40, %67 ], [ %79, %.lr.ph ]
  store double %.1591, ptr %11, align 8, !tbaa !7
  %86 = load double, ptr %6, align 8, !tbaa !7
  store double %86, ptr %8, align 8, !tbaa !7
  %87 = add i32 %45, -8
  %88 = sub i32 %87, %32
  %89 = shl i32 %32, 1
  %90 = add nsw i32 %88, %89
  %91 = load double, ptr %11, align 8, !tbaa !7
  %92 = sext i32 %90 to i64
  %93 = getelementptr [8 x i8], ptr %15, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fadd double %91, %95
  %97 = sext i32 %88 to i64
  %98 = getelementptr [8 x i8], ptr %15, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -16
  store double %96, ptr %99, align 8, !tbaa !7
  %100 = getelementptr i8, ptr %93, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = load double, ptr %94, align 8, !tbaa !7
  %103 = fdiv double %102, %96
  %104 = fmul double %101, %103
  store double %104, ptr %98, align 8, !tbaa !7
  %105 = load double, ptr %100, align 8, !tbaa !7
  %106 = load double, ptr %11, align 8, !tbaa !7
  %107 = fdiv double %106, %96
  %108 = load double, ptr %4, align 8, !tbaa !7
  %109 = fneg double %108
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %109)
  store double %110, ptr %10, align 8, !tbaa !7
  %111 = load double, ptr %6, align 8, !tbaa !7
  %.inv665 = fcmp ole double %111, %110
  %.656 = select i1 %.inv665, double %111, double %110
  store double %.656, ptr %6, align 8, !tbaa !7
  store double %.656, ptr %7, align 8, !tbaa !7
  %112 = add nsw i32 %88, 4
  %113 = add nsw i32 %112, %89
  %114 = load double, ptr %10, align 8, !tbaa !7
  %115 = sext i32 %113 to i64
  %116 = getelementptr [8 x i8], ptr %15, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fadd double %114, %118
  %120 = getelementptr i8, ptr %98, i64 16
  store double %119, ptr %120, align 8, !tbaa !7
  %121 = getelementptr i8, ptr %116, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = load double, ptr %117, align 8, !tbaa !7
  %124 = fdiv double %123, %119
  %125 = fmul double %122, %124
  br label %413

126:                                              ; preds = %30
  br i1 %44, label %127, label %149

127:                                              ; preds = %126
  br i1 %.not652718, label %.loopexit685, label %.lr.ph722.preheader

.lr.ph722.preheader:                              ; preds = %127
  %128 = sext i32 %31 to i64
  %129 = sext i32 %46 to i64
  br label %.lr.ph722

.lr.ph722:                                        ; preds = %.lr.ph722.preheader, %136
  %indvars.iv778 = phi i64 [ %128, %.lr.ph722.preheader ], [ %indvars.iv.next779, %136 ]
  %.3593720 = phi double [ %40, %.lr.ph722.preheader ], [ %144, %136 ]
  %.3602719 = phi double [ %37, %.lr.ph722.preheader ], [ %148, %136 ]
  %130 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv778
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fadd double %.3593720, %132
  %134 = getelementptr i8, ptr %130, i64 -16
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = fcmp olt double %.3593720, 0.000000e+00
  br i1 %135, label %.loopexit680, label %136

136:                                              ; preds = %.lr.ph722
  %137 = getelementptr i8, ptr %130, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %132, %133
  %140 = fmul double %139, %138
  store double %140, ptr %130, align 8, !tbaa !7
  %141 = fdiv double %.3593720, %133
  %142 = load double, ptr %4, align 8, !tbaa !7
  %143 = fneg double %142
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %141, double %143)
  %145 = load double, ptr %6, align 8, !tbaa !7
  %.inv668 = fcmp ole double %145, %144
  %.657 = select i1 %.inv668, double %145, double %144
  store double %.657, ptr %6, align 8, !tbaa !7
  %146 = load double, ptr %130, align 8, !tbaa !7
  %147 = fcmp ole double %.3602719, %146
  %148 = select i1 %147, double %.3602719, double %146
  %indvars.iv.next779 = add nsw i64 %indvars.iv778, 4
  %.not652.not = icmp slt i64 %indvars.iv778, %129
  br i1 %.not652.not, label %.lr.ph722, label %.loopexit685, !llvm.loop !12

149:                                              ; preds = %126
  br i1 %.not652718, label %.loopexit685, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %149
  %150 = sext i32 %31 to i64
  %151 = sext i32 %46 to i64
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %157
  %indvars.iv775 = phi i64 [ %150, %.lr.ph715.preheader ], [ %indvars.iv.next776, %157 ]
  %.5595713 = phi double [ %40, %.lr.ph715.preheader ], [ %166, %157 ]
  %.5604712 = phi double [ %37, %.lr.ph715.preheader ], [ %170, %157 ]
  %152 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv775
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fadd double %.5595713, %153
  %155 = getelementptr i8, ptr %152, i64 -24
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = fcmp olt double %.5595713, 0.000000e+00
  br i1 %156, label %.loopexit680, label %157

157:                                              ; preds = %.lr.ph715
  %158 = getelementptr i8, ptr %152, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fdiv double %153, %154
  %161 = fmul double %160, %159
  %162 = getelementptr i8, ptr %152, i64 -8
  store double %161, ptr %162, align 8, !tbaa !7
  %163 = fdiv double %.5595713, %154
  %164 = load double, ptr %4, align 8, !tbaa !7
  %165 = fneg double %164
  %166 = tail call double @llvm.fmuladd.f64(double %159, double %163, double %165)
  %167 = load double, ptr %6, align 8, !tbaa !7
  %.inv667 = fcmp ole double %167, %166
  %.658 = select i1 %.inv667, double %167, double %166
  store double %.658, ptr %6, align 8, !tbaa !7
  %168 = load double, ptr %162, align 8, !tbaa !7
  %169 = fcmp ole double %.5604712, %168
  %170 = select i1 %169, double %.5604712, double %168
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 4
  %.not651.not = icmp slt i64 %indvars.iv775, %151
  br i1 %.not651.not, label %.lr.ph715, label %.loopexit685, !llvm.loop !13

.loopexit685:                                     ; preds = %157, %136, %149, %127
  %.4603 = phi double [ %148, %136 ], [ %37, %127 ], [ %37, %149 ], [ %170, %157 ]
  %.4594 = phi double [ %144, %136 ], [ %40, %127 ], [ %40, %149 ], [ %166, %157 ]
  store double %.4594, ptr %11, align 8, !tbaa !7
  %171 = load double, ptr %6, align 8, !tbaa !7
  store double %171, ptr %8, align 8, !tbaa !7
  %172 = add i32 %45, -8
  %173 = sub i32 %172, %32
  %174 = shl i32 %32, 1
  %175 = add nsw i32 %173, %174
  %176 = load double, ptr %11, align 8, !tbaa !7
  %177 = sext i32 %175 to i64
  %178 = getelementptr [8 x i8], ptr %15, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fadd double %176, %180
  %182 = sext i32 %173 to i64
  %183 = getelementptr [8 x i8], ptr %15, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -16
  store double %181, ptr %184, align 8, !tbaa !7
  %185 = load double, ptr %11, align 8, !tbaa !7
  %186 = fcmp olt double %185, 0.000000e+00
  br i1 %186, label %.loopexit680, label %187

187:                                              ; preds = %.loopexit685
  %188 = getelementptr i8, ptr %178, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = load double, ptr %179, align 8, !tbaa !7
  %191 = fdiv double %190, %181
  %192 = fmul double %189, %191
  store double %192, ptr %183, align 8, !tbaa !7
  %193 = load double, ptr %188, align 8, !tbaa !7
  %194 = load double, ptr %11, align 8, !tbaa !7
  %195 = fdiv double %194, %181
  %196 = load double, ptr %4, align 8, !tbaa !7
  %197 = fneg double %196
  %198 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %197)
  store double %198, ptr %10, align 8, !tbaa !7
  %199 = load double, ptr %6, align 8, !tbaa !7
  %.inv669 = fcmp ole double %199, %198
  %.659 = select i1 %.inv669, double %199, double %198
  store double %.659, ptr %6, align 8, !tbaa !7
  store double %.659, ptr %7, align 8, !tbaa !7
  %200 = add nsw i32 %173, 4
  %201 = add nsw i32 %200, %174
  %202 = load double, ptr %10, align 8, !tbaa !7
  %203 = sext i32 %201 to i64
  %204 = getelementptr [8 x i8], ptr %15, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fadd double %202, %206
  %208 = getelementptr i8, ptr %183, i64 16
  store double %207, ptr %208, align 8, !tbaa !7
  %209 = load double, ptr %10, align 8, !tbaa !7
  %210 = fcmp olt double %209, 0.000000e+00
  br i1 %210, label %.loopexit680, label %211

211:                                              ; preds = %187
  %212 = getelementptr i8, ptr %204, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = load double, ptr %205, align 8, !tbaa !7
  %215 = fdiv double %214, %207
  %216 = fmul double %213, %215
  br label %413

217:                                              ; preds = %.thread, %28
  %218 = phi double [ 0.000000e+00, %.thread ], [ %23, %28 ]
  %219 = shl i32 %17, 2
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = add nsw i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr %15, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = getelementptr i8, ptr %223, i64 -24
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fsub double %227, %218
  store double %228, ptr %6, align 8, !tbaa !7
  %229 = load double, ptr %226, align 8, !tbaa !7
  %230 = fneg double %229
  store double %230, ptr %7, align 8, !tbaa !7
  %231 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %231, 0
  %232 = icmp eq i32 %220, 0
  %233 = shl i32 %16, 2
  %234 = add i32 %233, -12
  %.not647746 = icmp sgt i32 %219, %234
  br i1 %.not, label %318, label %235

235:                                              ; preds = %217
  br i1 %232, label %236, label %257

236:                                              ; preds = %235
  br i1 %.not647746, label %.loopexit683, label %.lr.ph736.preheader

.lr.ph736.preheader:                              ; preds = %236
  %237 = sext i32 %219 to i64
  %238 = sext i32 %234 to i64
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %.lr.ph736
  %indvars.iv784 = phi i64 [ %237, %.lr.ph736.preheader ], [ %indvars.iv.next785, %.lr.ph736 ]
  %.6596734 = phi double [ %228, %.lr.ph736.preheader ], [ %.7597, %.lr.ph736 ]
  %.7606733 = phi double [ %225, %.lr.ph736.preheader ], [ %256, %.lr.ph736 ]
  %239 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv784
  %240 = getelementptr i8, ptr %239, i64 -8
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fadd double %.6596734, %241
  %243 = getelementptr i8, ptr %239, i64 -16
  store double %242, ptr %243, align 8, !tbaa !7
  %244 = getelementptr i8, ptr %239, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fdiv double %245, %242
  %247 = load double, ptr %4, align 8, !tbaa !7
  %248 = fneg double %247
  %249 = tail call double @llvm.fmuladd.f64(double %.6596734, double %246, double %248)
  %250 = fcmp olt double %249, %25
  %.7597 = select i1 %250, double 0.000000e+00, double %249
  %251 = load double, ptr %6, align 8, !tbaa !7
  %.inv672 = fcmp ole double %251, %.7597
  %252 = select i1 %.inv672, double %251, double %.7597
  store double %252, ptr %6, align 8, !tbaa !7
  %253 = load double, ptr %240, align 8, !tbaa !7
  %254 = fmul double %246, %253
  store double %254, ptr %239, align 8, !tbaa !7
  %255 = fcmp ole double %254, %.7606733
  %256 = select i1 %255, double %254, double %.7606733
  %indvars.iv.next785 = add nsw i64 %indvars.iv784, 4
  %.not649.not = icmp slt i64 %indvars.iv784, %238
  br i1 %.not649.not, label %.lr.ph736, label %.loopexit683, !llvm.loop !14

257:                                              ; preds = %235
  br i1 %.not647746, label %.loopexit683, label %.lr.ph729.preheader

.lr.ph729.preheader:                              ; preds = %257
  %258 = sext i32 %219 to i64
  %259 = sext i32 %234 to i64
  br label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %.lr.ph729
  %indvars.iv781 = phi i64 [ %258, %.lr.ph729.preheader ], [ %indvars.iv.next782, %.lr.ph729 ]
  %.9727 = phi double [ %228, %.lr.ph729.preheader ], [ %.10, %.lr.ph729 ]
  %.9608726 = phi double [ %225, %.lr.ph729.preheader ], [ %277, %.lr.ph729 ]
  %260 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv781
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fadd double %.9727, %261
  %263 = getelementptr i8, ptr %260, i64 -24
  store double %262, ptr %263, align 8, !tbaa !7
  %264 = getelementptr i8, ptr %260, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fdiv double %265, %262
  %267 = load double, ptr %4, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = tail call double @llvm.fmuladd.f64(double %.9727, double %266, double %268)
  %270 = fcmp olt double %269, %25
  %.10 = select i1 %270, double 0.000000e+00, double %269
  %271 = load double, ptr %6, align 8, !tbaa !7
  %.inv671 = fcmp ole double %271, %.10
  %272 = select i1 %.inv671, double %271, double %.10
  store double %272, ptr %6, align 8, !tbaa !7
  %273 = load double, ptr %260, align 8, !tbaa !7
  %274 = fmul double %266, %273
  %275 = getelementptr i8, ptr %260, i64 -8
  store double %274, ptr %275, align 8, !tbaa !7
  %276 = fcmp ole double %274, %.9608726
  %277 = select i1 %276, double %274, double %.9608726
  %indvars.iv.next782 = add nsw i64 %indvars.iv781, 4
  %.not648.not = icmp slt i64 %indvars.iv781, %259
  br i1 %.not648.not, label %.lr.ph729, label %.loopexit683, !llvm.loop !15

.loopexit683:                                     ; preds = %.lr.ph729, %.lr.ph736, %257, %236
  %.8607 = phi double [ %256, %.lr.ph736 ], [ %225, %236 ], [ %225, %257 ], [ %277, %.lr.ph729 ]
  %.8598 = phi double [ %.7597, %.lr.ph736 ], [ %228, %236 ], [ %228, %257 ], [ %.10, %.lr.ph729 ]
  store double %.8598, ptr %11, align 8, !tbaa !7
  %278 = load double, ptr %6, align 8, !tbaa !7
  store double %278, ptr %8, align 8, !tbaa !7
  %279 = add i32 %233, -8
  %280 = sub i32 %279, %220
  %281 = shl i32 %220, 1
  %282 = add nsw i32 %280, %281
  %283 = load double, ptr %11, align 8, !tbaa !7
  %284 = sext i32 %282 to i64
  %285 = getelementptr [8 x i8], ptr %15, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fadd double %283, %287
  %289 = sext i32 %280 to i64
  %290 = getelementptr [8 x i8], ptr %15, i64 %289
  %291 = getelementptr i8, ptr %290, i64 -16
  store double %288, ptr %291, align 8, !tbaa !7
  %292 = getelementptr i8, ptr %285, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = load double, ptr %286, align 8, !tbaa !7
  %295 = fdiv double %294, %288
  %296 = fmul double %293, %295
  store double %296, ptr %290, align 8, !tbaa !7
  %297 = load double, ptr %292, align 8, !tbaa !7
  %298 = load double, ptr %11, align 8, !tbaa !7
  %299 = fdiv double %298, %288
  %300 = load double, ptr %4, align 8, !tbaa !7
  %301 = fneg double %300
  %302 = tail call double @llvm.fmuladd.f64(double %297, double %299, double %301)
  store double %302, ptr %10, align 8, !tbaa !7
  %303 = load double, ptr %6, align 8, !tbaa !7
  %.inv673 = fcmp ole double %303, %302
  %.661 = select i1 %.inv673, double %303, double %302
  store double %.661, ptr %6, align 8, !tbaa !7
  store double %.661, ptr %7, align 8, !tbaa !7
  %304 = add nsw i32 %280, 4
  %305 = add nsw i32 %304, %281
  %306 = load double, ptr %10, align 8, !tbaa !7
  %307 = sext i32 %305 to i64
  %308 = getelementptr [8 x i8], ptr %15, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -8
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fadd double %306, %310
  %312 = getelementptr i8, ptr %290, i64 16
  store double %311, ptr %312, align 8, !tbaa !7
  %313 = getelementptr i8, ptr %308, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = load double, ptr %309, align 8, !tbaa !7
  %316 = fdiv double %315, %311
  %317 = fmul double %314, %316
  br label %413

318:                                              ; preds = %217
  br i1 %232, label %319, label %343

319:                                              ; preds = %318
  br i1 %.not647746, label %.loopexit, label %.lr.ph750.preheader

.lr.ph750.preheader:                              ; preds = %319
  %320 = sext i32 %219 to i64
  %321 = sext i32 %234 to i64
  br label %.lr.ph750

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %328
  %indvars.iv790 = phi i64 [ %320, %.lr.ph750.preheader ], [ %indvars.iv.next791, %328 ]
  %.11748 = phi double [ %228, %.lr.ph750.preheader ], [ %.12, %328 ]
  %.10609747 = phi double [ %225, %.lr.ph750.preheader ], [ %342, %328 ]
  %322 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv790
  %323 = getelementptr i8, ptr %322, i64 -8
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fadd double %.11748, %324
  %326 = getelementptr i8, ptr %322, i64 -16
  store double %325, ptr %326, align 8, !tbaa !7
  %327 = fcmp olt double %.11748, 0.000000e+00
  br i1 %327, label %.loopexit680, label %328

328:                                              ; preds = %.lr.ph750
  %329 = getelementptr i8, ptr %322, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fdiv double %324, %325
  %332 = fmul double %331, %330
  store double %332, ptr %322, align 8, !tbaa !7
  %333 = fdiv double %.11748, %325
  %334 = load double, ptr %4, align 8, !tbaa !7
  %335 = fneg double %334
  %336 = tail call double @llvm.fmuladd.f64(double %330, double %333, double %335)
  %337 = fcmp olt double %336, %25
  %.12 = select i1 %337, double 0.000000e+00, double %336
  %338 = load double, ptr %6, align 8, !tbaa !7
  %.inv676 = fcmp ole double %338, %.12
  %339 = select i1 %.inv676, double %338, double %.12
  store double %339, ptr %6, align 8, !tbaa !7
  %340 = load double, ptr %322, align 8, !tbaa !7
  %341 = fcmp ole double %.10609747, %340
  %342 = select i1 %341, double %.10609747, double %340
  %indvars.iv.next791 = add nsw i64 %indvars.iv790, 4
  %.not647.not = icmp slt i64 %indvars.iv790, %321
  br i1 %.not647.not, label %.lr.ph750, label %.loopexit, !llvm.loop !16

343:                                              ; preds = %318
  br i1 %.not647746, label %.loopexit, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %343
  %344 = sext i32 %219 to i64
  %345 = sext i32 %234 to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %351
  %indvars.iv787 = phi i64 [ %344, %.lr.ph743.preheader ], [ %indvars.iv.next788, %351 ]
  %.14741 = phi double [ %228, %.lr.ph743.preheader ], [ %.15, %351 ]
  %.12611740 = phi double [ %225, %.lr.ph743.preheader ], [ %366, %351 ]
  %346 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv787
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fadd double %.14741, %347
  %349 = getelementptr i8, ptr %346, i64 -24
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = fcmp olt double %.14741, 0.000000e+00
  br i1 %350, label %.loopexit680, label %351

351:                                              ; preds = %.lr.ph743
  %352 = getelementptr i8, ptr %346, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fdiv double %347, %348
  %355 = fmul double %354, %353
  %356 = getelementptr i8, ptr %346, i64 -8
  store double %355, ptr %356, align 8, !tbaa !7
  %357 = fdiv double %.14741, %348
  %358 = load double, ptr %4, align 8, !tbaa !7
  %359 = fneg double %358
  %360 = tail call double @llvm.fmuladd.f64(double %353, double %357, double %359)
  %361 = fcmp olt double %360, %25
  %.15 = select i1 %361, double 0.000000e+00, double %360
  %362 = load double, ptr %6, align 8, !tbaa !7
  %.inv675 = fcmp ole double %362, %.15
  %363 = select i1 %.inv675, double %362, double %.15
  store double %363, ptr %6, align 8, !tbaa !7
  %364 = load double, ptr %356, align 8, !tbaa !7
  %365 = fcmp ole double %.12611740, %364
  %366 = select i1 %365, double %.12611740, double %364
  %indvars.iv.next788 = add nsw i64 %indvars.iv787, 4
  %.not646.not = icmp slt i64 %indvars.iv787, %345
  br i1 %.not646.not, label %.lr.ph743, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %351, %328, %343, %319
  %.11610 = phi double [ %342, %328 ], [ %225, %319 ], [ %225, %343 ], [ %366, %351 ]
  %.13 = phi double [ %.12, %328 ], [ %228, %319 ], [ %228, %343 ], [ %.15, %351 ]
  store double %.13, ptr %11, align 8, !tbaa !7
  %367 = load double, ptr %6, align 8, !tbaa !7
  store double %367, ptr %8, align 8, !tbaa !7
  %368 = add i32 %233, -8
  %369 = sub i32 %368, %220
  %370 = shl i32 %220, 1
  %371 = add nsw i32 %369, %370
  %372 = load double, ptr %11, align 8, !tbaa !7
  %373 = sext i32 %371 to i64
  %374 = getelementptr [8 x i8], ptr %15, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -8
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fadd double %372, %376
  %378 = sext i32 %369 to i64
  %379 = getelementptr [8 x i8], ptr %15, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -16
  store double %377, ptr %380, align 8, !tbaa !7
  %381 = load double, ptr %11, align 8, !tbaa !7
  %382 = fcmp olt double %381, 0.000000e+00
  br i1 %382, label %.loopexit680, label %383

383:                                              ; preds = %.loopexit
  %384 = getelementptr i8, ptr %374, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = load double, ptr %375, align 8, !tbaa !7
  %387 = fdiv double %386, %377
  %388 = fmul double %385, %387
  store double %388, ptr %379, align 8, !tbaa !7
  %389 = load double, ptr %384, align 8, !tbaa !7
  %390 = load double, ptr %11, align 8, !tbaa !7
  %391 = fdiv double %390, %377
  %392 = load double, ptr %4, align 8, !tbaa !7
  %393 = fneg double %392
  %394 = tail call double @llvm.fmuladd.f64(double %389, double %391, double %393)
  store double %394, ptr %10, align 8, !tbaa !7
  %395 = load double, ptr %6, align 8, !tbaa !7
  %.inv677 = fcmp ole double %395, %394
  %.662 = select i1 %.inv677, double %395, double %394
  store double %.662, ptr %6, align 8, !tbaa !7
  store double %.662, ptr %7, align 8, !tbaa !7
  %396 = add nsw i32 %369, 4
  %397 = add nsw i32 %396, %370
  %398 = load double, ptr %10, align 8, !tbaa !7
  %399 = sext i32 %397 to i64
  %400 = getelementptr [8 x i8], ptr %15, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -8
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fadd double %398, %402
  %404 = getelementptr i8, ptr %379, i64 16
  store double %403, ptr %404, align 8, !tbaa !7
  %405 = load double, ptr %10, align 8, !tbaa !7
  %406 = fcmp olt double %405, 0.000000e+00
  br i1 %406, label %.loopexit680, label %407

407:                                              ; preds = %383
  %408 = getelementptr i8, ptr %400, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = load double, ptr %401, align 8, !tbaa !7
  %411 = fdiv double %410, %403
  %412 = fmul double %409, %411
  br label %413

413:                                              ; preds = %.loopexit683, %407, %.loopexit689, %211
  %.sink856 = phi i32 [ %304, %.loopexit683 ], [ %396, %407 ], [ %112, %.loopexit689 ], [ %200, %211 ]
  %.sink = phi double [ %317, %.loopexit683 ], [ %412, %407 ], [ %125, %.loopexit689 ], [ %216, %211 ]
  %.sink835 = phi double [ %311, %.loopexit683 ], [ %403, %407 ], [ %119, %.loopexit689 ], [ %207, %211 ]
  %.sink832.in = phi ptr [ %313, %.loopexit683 ], [ %408, %407 ], [ %121, %.loopexit689 ], [ %212, %211 ]
  %.pre-phi794 = phi i32 [ %233, %.loopexit683 ], [ %233, %407 ], [ %45, %.loopexit689 ], [ %45, %211 ]
  %414 = phi i32 [ %220, %.loopexit683 ], [ %220, %407 ], [ %32, %.loopexit689 ], [ %32, %211 ]
  %.6605 = phi double [ %.8607, %.loopexit683 ], [ %.11610, %407 ], [ %.1600, %.loopexit689 ], [ %.4603, %211 ]
  %415 = sext i32 %.sink856 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %15, i64 %415
  store double %.sink, ptr %416, align 8, !tbaa !7
  %.sink832 = load double, ptr %.sink832.in, align 8, !tbaa !7
  %417 = load double, ptr %10, align 8, !tbaa !7
  %418 = fdiv double %417, %.sink835
  %419 = load double, ptr %4, align 8, !tbaa !7
  %420 = fneg double %419
  %421 = tail call double @llvm.fmuladd.f64(double %.sink832, double %418, double %420)
  store double %421, ptr %9, align 8, !tbaa !7
  %422 = load double, ptr %6, align 8, !tbaa !7
  %.inv674 = fcmp ole double %422, %421
  %423 = select i1 %.inv674, double %422, double %421
  store double %423, ptr %6, align 8, !tbaa !7
  %424 = load double, ptr %9, align 8, !tbaa !7
  %425 = getelementptr [8 x i8], ptr %15, i64 %415
  %426 = getelementptr i8, ptr %425, i64 16
  store double %424, ptr %426, align 8, !tbaa !7
  %427 = sub nsw i32 %.pre-phi794, %414
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %15, i64 %428
  store double %.6605, ptr %429, align 8, !tbaa !7
  br label %.loopexit680

.loopexit680:                                     ; preds = %.lr.ph715, %.lr.ph722, %.lr.ph743, %.lr.ph750, %383, %.loopexit, %187, %.loopexit685, %14, %413
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
