; ModuleID = 'bench/darktable/original/curves.ll'
source_filename = "bench/darktable/original/curves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl nsw i32 %3, 1
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = add nsw i64 %8, 8
  %10 = sext i32 %5 to i64
  %11 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %9, i64 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %194, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %13, ptr %11, align 8, !tbaa !6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge195.thread

.lr.ph.preheader:                                 ; preds = %12
  %15 = zext nneg i32 %5 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = mul nuw nsw i64 %indvars.iv, %15
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph194.preheader, label %.lr.ph, !llvm.loop !11

._crit_edge195.thread:                            ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = add i32 %3, -1
  br label %.preheader

.lr.ph194.preheader:                              ; preds = %.lr.ph
  %25 = mul nuw nsw i32 %smax, %smax
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %13, i64 %26
  %28 = zext nneg i32 %smax to i64
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %28
  %32 = zext nneg i32 %3 to i64
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %wide.trip.count228 = zext nneg i32 %3 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv225 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next226, %.lr.ph194 ]
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv225
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sitofp i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 0x3EF0001000100010
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv225
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv225
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x3EF0001000100010
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv225
  store float %44, ptr %45, align 4, !tbaa !15
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !17

._crit_edge195:                                   ; preds = %.lr.ph194
  %46 = add nsw i32 %3, -1
  %.not290 = icmp eq i32 %3, 1
  br i1 %.not290, label %.preheader, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %._crit_edge195
  %47 = zext nneg i32 %46 to i64
  br label %.lr.ph198

.preheader190:                                    ; preds = %.lr.ph198
  %48 = icmp samesign ugt i32 %3, 2
  br i1 %48, label %.lr.ph200, label %.preheader

.lr.ph200:                                        ; preds = %.preheader190
  %49 = zext nneg i32 %46 to i64
  %wide.trip.count236 = zext nneg i32 %46 to i64
  br label %84

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv230 = phi i64 [ %47, %.lr.ph198.preheader ], [ %indvars.iv.next231, %.lr.ph198 ]
  %50 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv230
  %51 = load float, ptr %50, align 4, !tbaa !15
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %52 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next231
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fsub reassoc nsz arcp contract afn float %51, %53
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0x3CD203AFA0000000
  %.0175 = select nsz i1 %56, float 1.000000e+00, float %54
  %57 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv230
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.next231
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = fdiv reassoc nsz arcp contract afn float %61, %.0175
  %63 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv230
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.next231
  store float %.0175, ptr %64, align 4, !tbaa !15
  %65 = icmp samesign ugt i64 %indvars.iv230, 1
  br i1 %65, label %.lr.ph198, label %.preheader190, !llvm.loop !18

.preheader189:                                    ; preds = %102
  %66 = add nsw i32 %3, -2
  %67 = icmp sgt i32 %3, 3
  br i1 %67, label %.lr.ph204.us.preheader, label %.preheader187.lr.ph

.lr.ph204.us.preheader:                           ; preds = %.preheader189
  %wide.trip.count246 = zext nneg i32 %66 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %wide.trip.count241 = zext nneg i32 %3 to i64
  br label %.lr.ph204.us

.lr.ph204.us:                                     ; preds = %.lr.ph204.us.preheader, %..loopexit_crit_edge.us
  %68 = phi ptr [ %.pre, %.lr.ph204.us.preheader ], [ %70, %..loopexit_crit_edge.us ]
  %indvars.iv243 = phi i64 [ 1, %.lr.ph204.us.preheader ], [ %indvars.iv.next244, %..loopexit_crit_edge.us ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %69 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next244
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv243
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv243
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %74
  br label %76

76:                                               ; preds = %.lr.ph204.us, %76
  %indvars.iv238 = phi i64 [ 1, %.lr.ph204.us ], [ %indvars.iv.next239, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv238
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fmul reassoc nsz arcp contract afn float %72, %78
  %80 = fmul reassoc nsz arcp contract afn float %79, %75
  %81 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv238
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = fsub reassoc nsz arcp contract afn float %82, %80
  store float %83, ptr %81, align 4, !tbaa !15
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %..loopexit_crit_edge.us, label %76, !llvm.loop !19

..loopexit_crit_edge.us:                          ; preds = %76
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.preheader187.lr.ph, label %.lr.ph204.us, !llvm.loop !20

84:                                               ; preds = %.lr.ph200, %102
  %indvars.iv233 = phi i64 [ 1, %.lr.ph200 ], [ %indvars.iv.next234, %102 ]
  %85 = add nsw i64 %indvars.iv233, -1
  %86 = getelementptr inbounds float, ptr %30, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv233
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = fadd reassoc nsz arcp contract afn float %89, %87
  %91 = fmul reassoc nsz arcp contract afn float %90, 2.000000e+00
  %92 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv233
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv233
  store float %91, ptr %94, align 4, !tbaa !15
  %95 = icmp samesign ugt i64 %indvars.iv233, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = load float, ptr %86, align 4, !tbaa !15
  %98 = getelementptr inbounds float, ptr %93, i64 %85
  store float %97, ptr %98, align 4, !tbaa !15
  %99 = getelementptr inbounds ptr, ptr %11, i64 %85
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv233
  store float %97, ptr %101, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %96, %84
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %103 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.next234
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv233
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fsub reassoc nsz arcp contract afn float %104, %106
  %108 = fmul reassoc nsz arcp contract afn float %107, 6.000000e+00
  %109 = getelementptr inbounds nuw float, ptr %93, i64 %49
  store float %108, ptr %109, align 4, !tbaa !15
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.preheader189, label %84, !llvm.loop !22

.preheader187.lr.ph:                              ; preds = %..loopexit_crit_edge.us, %.preheader189
  %110 = sext i32 %46 to i64
  %111 = zext i32 %66 to i64
  %112 = sext i32 %66 to i64
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %._crit_edge212
  %indvars.iv248 = phi i64 [ %111, %.preheader187.lr.ph ], [ %indvars.iv.next249, %._crit_edge212 ]
  %.not185208 = icmp sgt i64 %indvars.iv248, %112
  %.phi.trans.insert263 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv248
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8, !tbaa !6
  br i1 %.not185208, label %._crit_edge212, label %.lr.ph211

.preheader:                                       ; preds = %._crit_edge212, %._crit_edge195.thread, %._crit_edge195, %.preheader190
  %113 = phi ptr [ %33, %.preheader190 ], [ %33, %._crit_edge195 ], [ %23, %._crit_edge195.thread ], [ %33, %._crit_edge212 ]
  %114 = phi ptr [ %31, %.preheader190 ], [ %31, %._crit_edge195 ], [ %21, %._crit_edge195.thread ], [ %31, %._crit_edge212 ]
  %115 = phi ptr [ %30, %.preheader190 ], [ %30, %._crit_edge195 ], [ %20, %._crit_edge195.thread ], [ %30, %._crit_edge212 ]
  %116 = phi ptr [ %29, %.preheader190 ], [ %29, %._crit_edge195 ], [ %19, %._crit_edge195.thread ], [ %29, %._crit_edge212 ]
  %117 = phi i32 [ 1, %.preheader190 ], [ 0, %._crit_edge195 ], [ %24, %._crit_edge195.thread ], [ %46, %._crit_edge212 ]
  %118 = phi i1 [ true, %.preheader190 ], [ false, %._crit_edge195 ], [ false, %._crit_edge195.thread ], [ true, %._crit_edge212 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %wide.trip.count257 = zext i32 %117 to i64
  br label %135

.lr.ph211:                                        ; preds = %.preheader187, %.lr.ph211
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph211 ], [ %indvars.iv248, %.preheader187 ]
  %.0174209 = phi float [ %125, %.lr.ph211 ], [ 0.000000e+00, %.preheader187 ]
  %120 = getelementptr inbounds nuw float, ptr %.pre264, i64 %indvars.iv250
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv250
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fmul reassoc nsz arcp contract afn float %123, %121
  %125 = fadd reassoc nsz arcp contract afn float %124, %.0174209
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %126 = trunc nuw i64 %indvars.iv250 to i32
  %.not185.not = icmp sgt i32 %66, %126
  br i1 %.not185.not, label %.lr.ph211, label %._crit_edge212, !llvm.loop !23

._crit_edge212:                                   ; preds = %.lr.ph211, %.preheader187
  %.0174.lcssa = phi float [ 0.000000e+00, %.preheader187 ], [ %125, %.lr.ph211 ]
  %127 = getelementptr inbounds float, ptr %.pre264, i64 %110
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = fsub reassoc nsz arcp contract afn float %128, %.0174.lcssa
  %130 = getelementptr inbounds nuw float, ptr %.pre264, i64 %indvars.iv248
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fdiv reassoc nsz arcp contract afn float %129, %131
  %133 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv248
  store float %132, ptr %133, align 4, !tbaa !15
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %134 = icmp sgt i64 %indvars.iv248, 1
  br i1 %134, label %.preheader187, label %.preheader, !llvm.loop !24

135:                                              ; preds = %.preheader, %190
  %indvars.iv259 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next260, %190 ]
  %136 = trunc nuw nsw i64 %indvars.iv259 to i32
  %137 = uitofp nneg i32 %136 to double
  %138 = fmul reassoc nsz arcp contract afn double %137, 0x3EF0001000100010
  %139 = fptrunc reassoc nsz arcp contract afn double %138 to float
  br i1 %118, label %.lr.ph218, label %.thread

.lr.ph218:                                        ; preds = %135, %.lr.ph218._crit_edge
  %indvars.iv254 = phi i64 [ %.pre265, %.lr.ph218._crit_edge ], [ 0, %135 ]
  %.0169216 = phi float [ %.1170, %.lr.ph218._crit_edge ], [ 0.000000e+00, %135 ]
  %140 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv254
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = fcmp reassoc nsz arcp contract afn ugt float %141, %139
  %.pre265 = add nuw nsw i64 %indvars.iv254, 1
  br i1 %142, label %.lr.ph218._crit_edge, label %143

143:                                              ; preds = %.lr.ph218
  %144 = getelementptr inbounds nuw float, ptr %114, i64 %.pre265
  %145 = load float, ptr %144, align 4, !tbaa !15
  %146 = fcmp reassoc nsz arcp contract afn ult float %145, %139
  br i1 %146, label %.lr.ph218._crit_edge, label %147

147:                                              ; preds = %143
  %148 = fsub reassoc nsz arcp contract afn float %139, %141
  %149 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv254
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = getelementptr inbounds nuw float, ptr %113, i64 %.pre265
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = fsub reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv254
  %155 = load float, ptr %154, align 4, !tbaa !15
  %156 = fdiv reassoc nsz arcp contract afn float %153, %155
  %157 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv254
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fmul reassoc nsz arcp contract afn float %158, 2.000000e+00
  %160 = getelementptr inbounds nuw float, ptr %116, i64 %.pre265
  %161 = load float, ptr %160, align 4, !tbaa !15
  %reass.add = fadd reassoc nsz arcp contract afn float %161, %159
  %reass.mul = fmul reassoc nsz arcp contract afn float %155, 0x3FC5555560000000
  %162 = fmul reassoc nsz arcp contract afn float %reass.mul, %reass.add
  %163 = fsub reassoc nsz arcp contract afn float %156, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, %148
  %165 = fadd reassoc nsz arcp contract afn float %164, %150
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fpext reassoc nsz arcp contract afn float %158 to double
  %168 = fpext reassoc nsz arcp contract afn float %148 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, %168
  %170 = fmul reassoc nsz arcp contract afn double %169, 5.000000e-01
  %171 = fmul reassoc nsz arcp contract afn double %170, %167
  %172 = fsub reassoc nsz arcp contract afn float %161, %158
  %173 = fmul reassoc nsz arcp contract afn float %155, 6.000000e+00
  %174 = fmul reassoc nsz arcp contract afn float %148, %148
  %175 = fmul reassoc nsz arcp contract afn float %174, %148
  %176 = fmul reassoc nsz arcp contract afn float %175, %172
  %177 = fdiv reassoc nsz arcp contract afn float %176, %173
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = fadd reassoc nsz arcp contract afn double %171, %178
  %180 = fadd reassoc nsz arcp contract afn double %179, %166
  %181 = fptrunc reassoc nsz arcp contract afn double %180 to float
  br label %.lr.ph218._crit_edge

.lr.ph218._crit_edge:                             ; preds = %.lr.ph218, %143, %147
  %.1170 = phi nsz float [ %.0169216, %143 ], [ %181, %147 ], [ %.0169216, %.lr.ph218 ]
  %exitcond258.not = icmp eq i64 %.pre265, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !25

._crit_edge219:                                   ; preds = %.lr.ph218._crit_edge
  %182 = fcmp reassoc nsz arcp contract afn olt float %.1170, 0.000000e+00
  br i1 %182, label %190, label %183

183:                                              ; preds = %._crit_edge219
  %184 = fpext reassoc nsz arcp contract afn float %.1170 to double
  %185 = fcmp reassoc nsz arcp contract afn ult float %.1170, 1.000000e+00
  br i1 %185, label %.thread, label %190

.thread:                                          ; preds = %135, %183
  %186 = phi double [ %184, %183 ], [ 0.000000e+00, %135 ]
  %187 = fmul reassoc nsz arcp contract afn double %186, 6.553500e+04
  %188 = fadd reassoc nsz arcp contract afn double %187, 5.000000e-01
  %189 = fptoui double %188 to i16
  br label %190

190:                                              ; preds = %.thread, %183, %._crit_edge219
  %191 = phi i16 [ 0, %._crit_edge219 ], [ %189, %.thread ], [ -1, %183 ]
  %192 = getelementptr inbounds nuw [65536 x i16], ptr %119, i64 0, i64 %indvars.iv259
  store i16 %191, ptr %192, align 2, !tbaa !26
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 65536
  br i1 %exitcond262.not, label %193, label %135, !llvm.loop !28

193:                                              ; preds = %190
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %11)
  br label %194

194:                                              ; preds = %4, %193
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
.cont18:
  %5 = fcmp reassoc nsz arcp contract afn une double %2, 0.000000e+00
  br i1 %5, label %6, label %38

6:                                                ; preds = %.cont18
  %7 = fadd reassoc nsz arcp contract afn double %2, -1.000000e+00
  %8 = fadd reassoc nsz arcp contract afn double %1, -1.000000e+00
  %9 = fmul reassoc nsz arcp contract afn double %7, %8
  %10 = fcmp reassoc nsz arcp contract afn ugt double %9, 0.000000e+00
  br i1 %10, label %38, label %.preheader91

.preheader91:                                     ; preds = %6
  %11 = fcmp reassoc nsz arcp contract afn ult double %2, 1.000000e+00
  %. = select nsz i1 %11, double 1.000000e+00, double 0.000000e+00
  %.86 = select nsz i1 %11, double 0.000000e+00, double 1.000000e+00
  %12 = fcmp reassoc nsz arcp contract afn une double %1, 0.000000e+00
  %13 = fneg reassoc nsz arcp contract afn double %1
  br i1 %12, label %.cont15.us.preheader, label %.cont

.cont15.us.preheader:                             ; preds = %.preheader91
  %14 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  %15 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  br label %.cont15.us

.cont15.us:                                       ; preds = %.cont15.us.preheader, %.cont15.us
  %.sroa.7.094.us = phi double [ %..sroa.7.0.us, %.cont15.us ], [ %.86, %.cont15.us.preheader ]
  %.sroa.0.093.us = phi double [ %.sroa.0.0..us, %.cont15.us ], [ %., %.cont15.us.preheader ]
  %.092.us = phi i32 [ %25, %.cont15.us ], [ 0, %.cont15.us.preheader ]
  %16 = fadd reassoc nsz arcp contract afn double %.sroa.7.094.us, %.sroa.0.093.us
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn double %17, %14
  %19 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %18, double %13)
  %20 = fadd reassoc nsz arcp contract afn double %19, -1.000000e+00
  %21 = fmul reassoc nsz arcp contract afn double %20, %15
  %22 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %16
  %23 = fsub reassoc nsz arcp contract afn double %21, %22
  %24 = fcmp reassoc nsz arcp contract afn ogt double %23, -1.000000e+00
  %.sroa.0.0..us = select nsz i1 %24, double %.sroa.0.093.us, double %17
  %..sroa.7.0.us = select nsz i1 %24, double %17, double %.sroa.7.094.us
  %25 = add nuw nsw i32 %.092.us, 1
  %exitcond101.not = icmp eq i32 %25, 48
  br i1 %exitcond101.not, label %34, label %.cont15.us, !llvm.loop !29

.cont:                                            ; preds = %.preheader91, %.cont
  %.sroa.7.094 = phi double [ %..sroa.7.088, %.cont ], [ %.86, %.preheader91 ]
  %.sroa.0.093 = phi double [ %.sroa.0.0.87, %.cont ], [ %., %.preheader91 ]
  %.092 = phi i32 [ %33, %.cont ], [ 0, %.preheader91 ]
  %26 = fadd reassoc nsz arcp contract afn double %.sroa.7.094, %.sroa.0.093
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e-01
  %28 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %26
  %29 = fadd reassoc nsz arcp contract afn double %28, -1.000000e+00
  %30 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %29)
  %31 = fmul reassoc nsz arcp contract afn double %30, %27
  %32 = fcmp reassoc nsz arcp contract afn olt double %31, %2
  %.sroa.0.0.87 = select nsz i1 %32, double %.sroa.0.093, double %27
  %..sroa.7.088 = select nsz i1 %32, double %27, double %.sroa.7.094
  %33 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %33, 48
  br i1 %exitcond.not, label %.split.us, label %.cont, !llvm.loop !30

.split.us:                                        ; preds = %.cont
  %.pre = fdiv reassoc nsz arcp contract afn double %27, %2
  br label %38

34:                                               ; preds = %.cont15.us
  %35 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  %36 = fadd reassoc nsz arcp contract afn double %35, -1.000000e+00
  %37 = fmul reassoc nsz arcp contract afn double %17, %36
  br label %38

38:                                               ; preds = %.split.us, %34, %6, %.cont18
  %.sroa.55.0 = phi nsz double [ %37, %34 ], [ 0.000000e+00, %.split.us ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %.cont18 ]
  %.sroa.43.0 = phi nsz double [ %18, %34 ], [ %.pre, %.split.us ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %.cont18 ]
  %.sroa.28.0 = phi nsz double [ %17, %34 ], [ %27, %.split.us ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %.cont18 ]
  %39 = fcmp reassoc nsz arcp contract afn une double %1, 0.000000e+00
  %40 = fmul reassoc nsz arcp contract afn double %2, 5.000000e-01
  br i1 %39, label %41, label %54

41:                                               ; preds = %38
  %42 = fmul reassoc nsz arcp contract afn double %.sroa.43.0, %.sroa.43.0
  %43 = fmul reassoc nsz arcp contract afn double %42, %40
  %44 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.sroa.43.0
  %45 = fmul reassoc nsz arcp contract afn double %.sroa.55.0, %44
  %46 = fsub reassoc nsz arcp contract afn double %43, %45
  %47 = fadd reassoc nsz arcp contract afn double %1, 1.000000e+00
  %48 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %.sroa.43.0, double %47)
  %49 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %48
  %50 = fadd reassoc nsz arcp contract afn double %.sroa.55.0, 1.000000e+00
  %51 = fmul reassoc nsz arcp contract afn double %49, %50
  %52 = fdiv reassoc nsz arcp contract afn double %51, %47
  %53 = fadd reassoc nsz arcp contract afn double %46, %52
  br label %62

54:                                               ; preds = %38
  %55 = fmul reassoc nsz arcp contract afn double %40, %.sroa.43.0
  %56 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %.sroa.43.0)
  %57 = fadd reassoc nsz arcp contract afn double %56, -1.000000e+00
  %.neg89 = fmul reassoc nsz arcp contract afn double %57, %.sroa.28.0
  %58 = fsub reassoc nsz arcp contract afn double %55, %.neg89
  %reass.mul = fmul reassoc nsz arcp contract afn double %58, %.sroa.43.0
  %59 = fadd reassoc nsz arcp contract afn double %.sroa.43.0, %.sroa.28.0
  %60 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %59
  %61 = fadd reassoc nsz arcp contract afn double %60, %reass.mul
  br label %62

62:                                               ; preds = %54, %41
  %.pn = phi double [ %53, %41 ], [ %61, %54 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %112, label %.preheader

.preheader:                                       ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %64 = sitofp i32 %4 to double
  %65 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %64
  %66 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  %.not85 = icmp eq i32 %3, 1
  %67 = fadd reassoc nsz arcp contract afn double %.sroa.55.0, 1.000000e+00
  br i1 %.not85, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %68 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.sroa.28.0
  %69 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  %70 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %93
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %93 ], [ 0, %.preheader.split.us.preheader ]
  %71 = getelementptr inbounds nuw [65536 x i16], ptr %63, i64 0, i64 %indvars.iv108
  store i16 -1, ptr %71, align 2, !tbaa !26
  %72 = trunc nuw nsw i64 %indvars.iv108 to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fmul reassoc nsz arcp contract afn double %65, %73
  %75 = fcmp reassoc nsz arcp contract afn olt double %74, 1.000000e+00
  br i1 %75, label %76, label %93

76:                                               ; preds = %.preheader.split.us
  %77 = fcmp reassoc nsz arcp contract afn olt double %74, %.sroa.28.0
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  br i1 %39, label %83, label %79

79:                                               ; preds = %78
  %80 = fadd reassoc nsz arcp contract afn double %74, -1.000000e+00
  %81 = fmul reassoc nsz arcp contract afn double %80, %68
  %82 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %81)
  br label %89

83:                                               ; preds = %78
  %84 = fadd reassoc nsz arcp contract afn double %74, %.sroa.55.0
  %85 = fmul reassoc nsz arcp contract afn double %84, %69
  %86 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %85, double %66)
  br label %89

87:                                               ; preds = %76
  %88 = fmul reassoc nsz arcp contract afn double %74, %70
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi reassoc nsz arcp contract afn double [ %88, %87 ], [ %86, %83 ], [ %82, %79 ]
  %91 = fmul reassoc nsz arcp contract afn double %90, 6.553600e+04
  %92 = fptoui double %91 to i16
  store i16 %92, ptr %71, align 2, !tbaa !26
  br label %93

93:                                               ; preds = %89, %.preheader.split.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 65536
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !31

.preheader.split:                                 ; preds = %.preheader
  br i1 %39, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %111
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %111 ], [ 0, %.preheader.split ]
  %94 = getelementptr inbounds nuw [65536 x i16], ptr %63, i64 0, i64 %indvars.iv104
  store i16 -1, ptr %94, align 2, !tbaa !26
  %95 = trunc nuw nsw i64 %indvars.iv104 to i32
  %96 = uitofp nneg i32 %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %65, %96
  %98 = fcmp reassoc nsz arcp contract afn olt double %97, 1.000000e+00
  br i1 %98, label %99, label %111

99:                                               ; preds = %.preheader.split.split.us
  %100 = fcmp reassoc nsz arcp contract afn olt double %97, %.sroa.43.0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %97, double %1)
  %103 = fmul reassoc nsz arcp contract afn double %102, %67
  %104 = fsub reassoc nsz arcp contract afn double %103, %.sroa.55.0
  br label %107

105:                                              ; preds = %99
  %106 = fmul reassoc nsz arcp contract afn double %97, %2
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi reassoc nsz arcp contract afn double [ %106, %105 ], [ %104, %101 ]
  %109 = fmul reassoc nsz arcp contract afn double %108, 6.553600e+04
  %110 = fptoui double %109 to i16
  store i16 %110, ptr %94, align 2, !tbaa !26
  br label %111

111:                                              ; preds = %107, %.preheader.split.split.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 65536
  br i1 %exitcond107.not, label %.loopexit, label %.preheader.split.split.us, !llvm.loop !32

112:                                              ; preds = %62
  %.sroa.63.0.in = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.pn
  %.sroa.63.0 = fadd reassoc nsz arcp contract afn double %.sroa.63.0.in, -1.000000e+00
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  store double %1, ptr %113, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store double %2, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store double %.sroa.28.0, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store double %.sroa.43.0, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5240
  store double %.sroa.55.0, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5248
  store double %.sroa.63.0, ptr %.sroa.63.0..sroa_idx, align 8
  br label %.loopexit

.preheader.split.split:                           ; preds = %.preheader.split, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.preheader.split ]
  %114 = getelementptr inbounds nuw [65536 x i16], ptr %63, i64 0, i64 %indvars.iv
  store i16 -1, ptr %114, align 2, !tbaa !26
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul reassoc nsz arcp contract afn double %65, %116
  %118 = fcmp reassoc nsz arcp contract afn olt double %117, 1.000000e+00
  br i1 %118, label %119, label %131

119:                                              ; preds = %.preheader.split.split
  %120 = fcmp reassoc nsz arcp contract afn olt double %117, %.sroa.43.0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = fmul reassoc nsz arcp contract afn double %117, %2
  br label %127

123:                                              ; preds = %119
  %124 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %117)
  %125 = fmul reassoc nsz arcp contract afn double %124, %.sroa.28.0
  %126 = fadd reassoc nsz arcp contract afn double %125, 1.000000e+00
  br label %127

127:                                              ; preds = %121, %123
  %128 = phi reassoc nsz arcp contract afn double [ %122, %121 ], [ %126, %123 ]
  %129 = fmul reassoc nsz arcp contract afn double %128, 6.553600e+04
  %130 = fptoui double %129 to i16
  store i16 %130, ptr %114, align 2, !tbaa !26
  br label %131

131:                                              ; preds = %.preheader.split.split, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond103.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !33

.loopexit:                                        ; preds = %131, %111, %93, %112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 65536
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4, i32 noundef 65536)
  br label %._crit_edge

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %8, i32 noundef %1)
  %.not = icmp eq i32 %1, 65536
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %umin = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %umin, 1
  %10 = getelementptr i8, ptr %0, i64 %9
  %scevgep = getelementptr i8, ptr %10, i64 5502
  %load_initial = load i16, ptr %scevgep, align 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %umin, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [65536 x i16], ptr %8, i64 0, i64 %indvars.iv
  store i16 %load_initial, ptr %11, align 2, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call i32 @llvm.umax.i32(i32 %1, i32 4096)
  %13 = add nsw i32 %12, -1
  %14 = zext nneg i32 %13 to i64
  br label %._crit_edge

._crit_edge:; preds = %._crit_edge, %.thread, %7
  %.01014 = phi i64 [ 65535, %.thread ], [ 65535, %7 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %16 = getelementptr inbounds nuw [65536 x i16], ptr %15, i64 0, i64 %.01014
  %17 = load i16, ptr %16, align 2, !tbaa !26
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %18, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %5, %._crit_edge
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !9, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !21}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !21}
!32 = distinct !{!32, !12, !21}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !14, i64 153000}
!36 = !{!"_ZTS6LibRaw", !37, i64 8, !79, i64 381408, !80, i64 381416, !9, i64 384168, !90, i64 433320, !90, i64 433328, !9, i64 433336, !91, i64 767416, !92, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !72, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!37 = !{!"_ZTS13libraw_data_t", !38, i64 0, !39, i64 8, !41, i64 192, !43, i64 632, !48, i64 1928, !64, i64 4992, !65, i64 5136, !66, i64 5440, !14, i64 5488, !14, i64 5492, !68, i64 5496, !71, i64 192544, !74, i64 193344, !76, i64 193368, !77, i64 193632, !8, i64 381392}
!38 = !{!"p1 short", !8, i64 0}
!39 = !{!"_ZTS20libraw_image_sizes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !14, i64 16, !40, i64 24, !14, i64 32, !9, i64 36, !27, i64 164, !9, i64 166}
!40 = !{!"double", !9, i64 0}
!41 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !42, i64 432}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!"_ZTS17libraw_lensinfo_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !27, i64 532, !44, i64 536, !45, i64 544, !46, i64 560}
!44 = !{!"_ZTS18libraw_nikonlens_t", !16, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!45 = !{!"_ZTS16libraw_dnglens_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!46 = !{!"_ZTS24libraw_makernotes_lens_t", !47, i64 0, !9, i64 8, !27, i64 136, !27, i64 138, !47, i64 144, !27, i64 152, !27, i64 154, !9, i64 156, !27, i64 220, !9, i64 222, !9, i64 238, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !47, i64 320, !9, i64 328, !47, i64 456, !9, i64 464, !47, i64 592, !9, i64 600, !27, i64 728, !16, i64 732}
!47 = !{!"long long", !9, i64 0}
!48 = !{!"_ZTS19libraw_makernotes_t", !49, i64 0, !51, i64 168, !53, i64 432, !54, i64 816, !55, i64 1168, !56, i64 1576, !57, i64 1760, !58, i64 2004, !59, i64 2072, !60, i64 2104, !61, i64 2552, !62, i64 2624, !63, i64 2760}
!49 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !27, i64 52, !27, i64 54, !9, i64 56, !27, i64 58, !27, i64 60, !27, i64 62, !27, i64 64, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !27, i64 80, !27, i64 82, !14, i64 84, !16, i64 88, !27, i64 92, !27, i64 94, !27, i64 96, !14, i64 100, !27, i64 104, !14, i64 108, !14, i64 112, !27, i64 116, !14, i64 120, !50, i64 124, !50, i64 132, !50, i64 140, !50, i64 148, !50, i64 156, !9, i64 164}
!50 = !{!"_ZTS13libraw_area_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!51 = !{!"_ZTS25libraw_nikon_makernotes_t", !40, i64 0, !27, i64 8, !27, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !27, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !27, i64 170, !52, i64 172, !27, i64 180, !27, i64 182, !27, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !27, i64 236, !40, i64 240, !40, i64 248, !40, i64 256}
!52 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!53 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !40, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!54 = !{!"_ZTS18libraw_fuji_info_t", !16, i64 0, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !27, i64 16, !27, i64 18, !9, i64 20, !9, i64 53, !16, i64 88, !27, i64 92, !27, i64 94, !9, i64 96, !27, i64 100, !14, i64 104, !14, i64 108, !27, i64 112, !9, i64 114, !27, i64 120, !27, i64 122, !27, i64 124, !27, i64 126, !27, i64 128, !14, i64 132, !27, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !27, i64 168, !14, i64 172, !27, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!55 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !27, i64 6, !9, i64 8, !9, i64 16, !27, i64 26, !9, i64 28, !27, i64 32, !27, i64 34, !9, i64 36, !9, i64 296, !27, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !27, i64 360, !27, i64 362, !27, i64 364, !27, i64 366, !40, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !27, i64 400, !27, i64 402}
!56 = !{!"_ZTS18libraw_sony_info_t", !27, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !27, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !27, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !27, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !27, i64 54, !14, i64 56, !27, i64 60, !9, i64 62, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !14, i64 80, !16, i64 84, !27, i64 88, !14, i64 92, !14, i64 96, !27, i64 100, !9, i64 102, !14, i64 124, !27, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !27, i64 138, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !27, i64 152, !27, i64 154, !14, i64 156, !27, i64 160, !9, i64 162, !16, i64 180}
!57 = !{!"_ZTS25libraw_kodak_makernotes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !27, i64 228, !27, i64 230, !27, i64 232, !27, i64 234, !16, i64 236, !16, i64 240}
!58 = !{!"_ZTS29libraw_panasonic_makernotes_t", !27, i64 0, !27, i64 2, !9, i64 4, !14, i64 36, !16, i64 40, !9, i64 44, !27, i64 56, !27, i64 58, !14, i64 60, !14, i64 64}
!59 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !27, i64 12, !14, i64 16, !14, i64 20, !27, i64 24, !27, i64 26, !9, i64 28, !9, i64 29, !27, i64 30}
!60 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!61 = !{!"_ZTS25libraw_ricoh_makernotes_t", !27, i64 0, !9, i64 4, !9, i64 12, !27, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !27, i64 40, !27, i64 42, !27, i64 44, !27, i64 46, !27, i64 48, !27, i64 50, !40, i64 56, !40, i64 64}
!62 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !40, i64 88, !14, i64 96, !9, i64 100}
!63 = !{!"_ZTS24libraw_metadata_common_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !27, i64 64, !9, i64 66, !16, i64 196, !9, i64 200, !14, i64 296}
!64 = !{!"_ZTS21libraw_shootinginfo_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !9, i64 14, !9, i64 78}
!65 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !16, i64 128, !16, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !42, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !16, i64 248, !16, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !16, i64 288, !16, i64 292, !14, i64 296, !14, i64 300}
!66 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !16, i64 28, !9, i64 32, !67, i64 40}
!67 = !{!"p2 omnipotent char", !8, i64 0}
!68 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !16, i64 147536, !16, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !69, i64 147896, !16, i64 147932, !16, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !70, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!69 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !16, i64 32}
!70 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !16, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !16, i64 32920, !16, i64 32924}
!71 = !{!"_ZTS17libraw_imgother_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !72, i64 16, !14, i64 24, !9, i64 28, !73, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!72 = !{!"long", !9, i64 0}
!73 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !16, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!74 = !{!"_ZTS18libraw_thumbnail_t", !75, i64 0, !27, i64 4, !27, i64 6, !14, i64 8, !14, i64 12, !42, i64 16}
!75 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!76 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!77 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !38, i64 56, !38, i64 64, !41, i64 72, !39, i64 512, !78, i64 696, !68, i64 712}
!78 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !27, i64 12, !27, i64 14}
!79 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!80 = !{!"_ZTS22libraw_internal_data_t", !81, i64 0, !78, i64 64, !84, i64 80, !86, i64 96, !87, i64 136}
!81 = !{!"_ZTS15internal_data_t", !82, i64 0, !83, i64 8, !14, i64 16, !42, i64 24, !47, i64 32, !47, i64 40, !9, i64 48}
!82 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!84 = !{!"_ZTS13output_data_t", !85, i64 0, !85, i64 8}
!85 = !{!"p1 int", !8, i64 0}
!86 = !{!"_ZTS15identify_data_t", !14, i64 0, !47, i64 8, !47, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!87 = !{!"_ZTS15unpacker_data_t", !27, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !88, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !47, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !89, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !27, i64 2496, !27, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !27, i64 2608}
!88 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!89 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !27, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !27, i64 148, !27, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!90 = !{!"p1 _ZTS6decode", !8, i64 0}
!91 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!92 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
