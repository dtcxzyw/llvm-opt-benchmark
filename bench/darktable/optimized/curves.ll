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
  br i1 %.not, label %193, label %12

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %19 = mul nuw nsw i32 %smax, %smax
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %13, i64 %20
  %22 = zext nneg i32 %smax to i64
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %22
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %22
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %wide.trip.count228 = zext nneg i32 %3 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge, %.lr.ph194
  %indvars.iv225 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next226, %.lr.ph194 ]
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv225
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 0x3EF0001000100010
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv225
  store float %32, ptr %33, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv225
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sitofp i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 0x3EF0001000100010
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv225
  store float %38, ptr %39, align 4, !tbaa !15
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !17

._crit_edge195.thread:                            ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = sext i32 %3 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = add i32 %3, -1
  br label %.preheader

._crit_edge195:                                   ; preds = %.lr.ph194
  %46 = add nsw i32 %3, -1
  %.not295 = icmp eq i32 %3, 1
  br i1 %.not295, label %.preheader, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %._crit_edge195
  %47 = zext nneg i32 %46 to i64
  br label %.lr.ph198

.preheader190:                                    ; preds = %.lr.ph198
  %48 = icmp sgt i32 %3, 2
  br i1 %48, label %.lr.ph200, label %.preheader

.lr.ph200:                                        ; preds = %.preheader190
  %49 = zext nneg i32 %46 to i64
  %wide.trip.count236 = zext nneg i32 %46 to i64
  br label %83

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv230 = phi i64 [ %47, %.lr.ph198.preheader ], [ %indvars.iv.next231, %.lr.ph198 ]
  %50 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv230
  %51 = load float, ptr %50, align 4, !tbaa !15
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %52 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.next231
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fsub reassoc nsz arcp contract afn float %51, %53
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0x3CD203AFA0000000
  %.0175 = select nsz i1 %56, float 1.000000e+00, float %54
  %57 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv230
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.next231
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = fdiv reassoc nsz arcp contract afn float %61, %.0175
  %63 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv230
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.next231
  store float %.0175, ptr %64, align 4, !tbaa !15
  %65 = icmp samesign ugt i64 %indvars.iv230, 1
  br i1 %65, label %.lr.ph198, label %.preheader190, !llvm.loop !18

.preheader189:                                    ; preds = %101
  %66 = add nsw i32 %3, -2
  %.not296 = icmp eq i32 %3, 3
  br i1 %.not296, label %.preheader187.lr.ph, label %.lr.ph204.us.preheader

.lr.ph204.us.preheader:                           ; preds = %.preheader189
  %wide.trip.count246 = zext nneg i32 %66 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %wide.trip.count241 = zext nneg i32 %3 to i64
  br label %.lr.ph204.us

.lr.ph204.us:                                     ; preds = %.lr.ph204.us.preheader, %..loopexit_crit_edge.us
  %67 = phi ptr [ %.pre, %.lr.ph204.us.preheader ], [ %69, %..loopexit_crit_edge.us ]
  %indvars.iv243 = phi i64 [ 1, %.lr.ph204.us.preheader ], [ %indvars.iv.next244, %..loopexit_crit_edge.us ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %68 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next244
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv243
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv243
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %75

75:                                               ; preds = %.lr.ph204.us, %75
  %indvars.iv238 = phi i64 [ 1, %.lr.ph204.us ], [ %indvars.iv.next239, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv238
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fmul reassoc nsz arcp contract afn float %71, %77
  %79 = fmul reassoc nsz arcp contract afn float %78, %74
  %80 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv238
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub reassoc nsz arcp contract afn float %81, %79
  store float %82, ptr %80, align 4, !tbaa !15
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %..loopexit_crit_edge.us, label %75, !llvm.loop !19

..loopexit_crit_edge.us:                          ; preds = %75
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.preheader187.lr.ph, label %.lr.ph204.us, !llvm.loop !20

83:                                               ; preds = %.lr.ph200, %101
  %indvars.iv233 = phi i64 [ 1, %.lr.ph200 ], [ %indvars.iv.next234, %101 ]
  %84 = add nsw i64 %indvars.iv233, -1
  %85 = getelementptr inbounds float, ptr %24, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv233
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fadd reassoc nsz arcp contract afn float %88, %86
  %90 = fmul reassoc nsz arcp contract afn float %89, 2.000000e+00
  %91 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv233
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv233
  store float %90, ptr %93, align 4, !tbaa !15
  %94 = icmp samesign ugt i64 %indvars.iv233, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = load float, ptr %85, align 4, !tbaa !15
  %97 = getelementptr inbounds float, ptr %92, i64 %84
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds ptr, ptr %11, i64 %84
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv233
  store float %96, ptr %100, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %95, %83
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %102 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.next234
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv233
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fsub reassoc nsz arcp contract afn float %103, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, 6.000000e+00
  %108 = getelementptr inbounds nuw float, ptr %92, i64 %49
  store float %107, ptr %108, align 4, !tbaa !15
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.preheader189, label %83, !llvm.loop !21

.preheader187.lr.ph:                              ; preds = %..loopexit_crit_edge.us, %.preheader189
  %109 = zext nneg i32 %46 to i64
  %110 = zext nneg i32 %66 to i64
  %111 = zext nneg i32 %66 to i64
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %._crit_edge212
  %indvars.iv248 = phi i64 [ %110, %.preheader187.lr.ph ], [ %indvars.iv.next249, %._crit_edge212 ]
  %.not185208 = icmp sgt i64 %indvars.iv248, %111
  %.phi.trans.insert263 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv248
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8, !tbaa !6
  br i1 %.not185208, label %._crit_edge212, label %.lr.ph211

.preheader:                                       ; preds = %._crit_edge212, %._crit_edge195.thread, %._crit_edge195, %.preheader190
  %112 = phi ptr [ %27, %.preheader190 ], [ %27, %._crit_edge195 ], [ %42, %._crit_edge195.thread ], [ %27, %._crit_edge212 ]
  %113 = phi ptr [ %25, %.preheader190 ], [ %25, %._crit_edge195 ], [ %40, %._crit_edge195.thread ], [ %25, %._crit_edge212 ]
  %114 = phi ptr [ %24, %.preheader190 ], [ %24, %._crit_edge195 ], [ %43, %._crit_edge195.thread ], [ %24, %._crit_edge212 ]
  %115 = phi ptr [ %23, %.preheader190 ], [ %23, %._crit_edge195 ], [ %44, %._crit_edge195.thread ], [ %23, %._crit_edge212 ]
  %116 = phi i32 [ %46, %.preheader190 ], [ %46, %._crit_edge195 ], [ %45, %._crit_edge195.thread ], [ %46, %._crit_edge212 ]
  %117 = phi i1 [ true, %.preheader190 ], [ false, %._crit_edge195 ], [ false, %._crit_edge195.thread ], [ true, %._crit_edge212 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %wide.trip.count257 = zext i32 %116 to i64
  br label %134

.lr.ph211:                                        ; preds = %.preheader187, %.lr.ph211
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph211 ], [ %indvars.iv248, %.preheader187 ]
  %.0174209 = phi float [ %124, %.lr.ph211 ], [ 0.000000e+00, %.preheader187 ]
  %119 = getelementptr inbounds nuw float, ptr %.pre264, i64 %indvars.iv250
  %120 = load float, ptr %119, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv250
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fmul reassoc nsz arcp contract afn float %122, %120
  %124 = fadd reassoc nsz arcp contract afn float %123, %.0174209
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %125 = trunc nuw i64 %indvars.iv250 to i32
  %.not185.not = icmp sgt i32 %66, %125
  br i1 %.not185.not, label %.lr.ph211, label %._crit_edge212, !llvm.loop !22

._crit_edge212:                                   ; preds = %.lr.ph211, %.preheader187
  %.0174.lcssa = phi float [ 0.000000e+00, %.preheader187 ], [ %124, %.lr.ph211 ]
  %126 = getelementptr inbounds nuw float, ptr %.pre264, i64 %109
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = fsub reassoc nsz arcp contract afn float %127, %.0174.lcssa
  %129 = getelementptr inbounds nuw float, ptr %.pre264, i64 %indvars.iv248
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fdiv reassoc nsz arcp contract afn float %128, %130
  %132 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv248
  store float %131, ptr %132, align 4, !tbaa !15
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %133 = icmp sgt i64 %indvars.iv248, 1
  br i1 %133, label %.preheader187, label %.preheader, !llvm.loop !23

134:                                              ; preds = %.preheader, %189
  %indvars.iv259 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next260, %189 ]
  %135 = trunc nuw nsw i64 %indvars.iv259 to i32
  %136 = uitofp nneg i32 %135 to double
  %137 = fmul reassoc nsz arcp contract afn double %136, 0x3EF0001000100010
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  br i1 %117, label %.lr.ph218, label %.thread

.lr.ph218:                                        ; preds = %134, %.lr.ph218._crit_edge
  %indvars.iv254 = phi i64 [ %.pre265, %.lr.ph218._crit_edge ], [ 0, %134 ]
  %.0169216 = phi float [ %.1170, %.lr.ph218._crit_edge ], [ 0.000000e+00, %134 ]
  %139 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv254
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = fcmp reassoc nsz arcp contract afn ugt float %140, %138
  %.pre265 = add nuw nsw i64 %indvars.iv254, 1
  br i1 %141, label %.lr.ph218._crit_edge, label %142

142:                                              ; preds = %.lr.ph218
  %143 = getelementptr inbounds nuw float, ptr %113, i64 %.pre265
  %144 = load float, ptr %143, align 4, !tbaa !15
  %145 = fcmp reassoc nsz arcp contract afn ult float %144, %138
  br i1 %145, label %.lr.ph218._crit_edge, label %146

146:                                              ; preds = %142
  %147 = fsub reassoc nsz arcp contract afn float %138, %140
  %148 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv254
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw float, ptr %112, i64 %.pre265
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = fsub reassoc nsz arcp contract afn float %151, %149
  %153 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv254
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fdiv reassoc nsz arcp contract afn float %152, %154
  %156 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv254
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = fmul reassoc nsz arcp contract afn float %157, 2.000000e+00
  %159 = getelementptr inbounds nuw float, ptr %115, i64 %.pre265
  %160 = load float, ptr %159, align 4, !tbaa !15
  %reass.add = fadd reassoc nsz arcp contract afn float %160, %158
  %reass.mul = fmul reassoc nsz arcp contract afn float %154, 0x3FC5555560000000
  %161 = fmul reassoc nsz arcp contract afn float %reass.mul, %reass.add
  %162 = fsub reassoc nsz arcp contract afn float %155, %161
  %163 = fmul reassoc nsz arcp contract afn float %162, %147
  %164 = fadd reassoc nsz arcp contract afn float %163, %149
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fpext reassoc nsz arcp contract afn float %157 to double
  %167 = fpext reassoc nsz arcp contract afn float %147 to double
  %168 = fmul reassoc nsz arcp contract afn double %167, %167
  %169 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  %170 = fmul reassoc nsz arcp contract afn double %169, %166
  %171 = fsub reassoc nsz arcp contract afn float %160, %157
  %172 = fmul reassoc nsz arcp contract afn float %154, 6.000000e+00
  %173 = fmul reassoc nsz arcp contract afn float %147, %147
  %174 = fmul reassoc nsz arcp contract afn float %173, %147
  %175 = fmul reassoc nsz arcp contract afn float %174, %171
  %176 = fdiv reassoc nsz arcp contract afn float %175, %172
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fadd reassoc nsz arcp contract afn double %170, %177
  %179 = fadd reassoc nsz arcp contract afn double %178, %165
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  br label %.lr.ph218._crit_edge

.lr.ph218._crit_edge:                             ; preds = %.lr.ph218, %142, %146
  %.1170 = phi nsz float [ %.0169216, %142 ], [ %180, %146 ], [ %.0169216, %.lr.ph218 ]
  %exitcond258.not = icmp eq i64 %.pre265, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !24

._crit_edge219:                                   ; preds = %.lr.ph218._crit_edge
  %181 = fcmp reassoc nsz arcp contract afn olt float %.1170, 0.000000e+00
  br i1 %181, label %189, label %182

182:                                              ; preds = %._crit_edge219
  %183 = fpext reassoc nsz arcp contract afn float %.1170 to double
  %184 = fcmp reassoc nsz arcp contract afn ult float %.1170, 1.000000e+00
  br i1 %184, label %.thread, label %189

.thread:                                          ; preds = %134, %182
  %185 = phi double [ %183, %182 ], [ 0.000000e+00, %134 ]
  %186 = fmul reassoc nsz arcp contract afn double %185, 6.553500e+04
  %187 = fadd reassoc nsz arcp contract afn double %186, 5.000000e-01
  %188 = fptoui double %187 to i16
  br label %189

189:                                              ; preds = %.thread, %182, %._crit_edge219
  %190 = phi i16 [ 0, %._crit_edge219 ], [ %188, %.thread ], [ -1, %182 ]
  %191 = getelementptr inbounds nuw [65536 x i16], ptr %118, i64 0, i64 %indvars.iv259
  store i16 %190, ptr %191, align 2, !tbaa !25
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 65536
  br i1 %exitcond262.not, label %192, label %134, !llvm.loop !27

192:                                              ; preds = %189
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %11)
  br label %193

193:                                              ; preds = %4, %192
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = fcmp reassoc nsz arcp contract afn oge double %2, 1.000000e+00
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %8
  store double 1.000000e+00, ptr %9, align 8, !tbaa !28
  %10 = fcmp reassoc nsz arcp contract afn une double %2, 0.000000e+00
  br i1 %10, label %11, label %51

11:                                               ; preds = %5
  %12 = fadd reassoc nsz arcp contract afn double %2, -1.000000e+00
  %13 = fadd reassoc nsz arcp contract afn double %1, -1.000000e+00
  %14 = fmul reassoc nsz arcp contract afn double %12, %13
  %15 = fcmp reassoc nsz arcp contract afn ugt double %14, 0.000000e+00
  br i1 %15, label %51, label %.preheader74

.preheader74:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = fcmp reassoc nsz arcp contract afn une double %1, 0.000000e+00
  %18 = fneg reassoc nsz arcp contract afn double %1
  br i1 %17, label %.preheader74.split.us.preheader, label %.preheader74.split

.preheader74.split.us.preheader:                  ; preds = %.preheader74
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  %20 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  br label %.preheader74.split.us

.preheader74.split.us:                            ; preds = %.preheader74.split.us.preheader, %.preheader74.split.us
  %.075.us = phi i32 [ %34, %.preheader74.split.us ], [ 0, %.preheader74.split.us.preheader ]
  %21 = load double, ptr %6, align 16, !tbaa !28
  %22 = load double, ptr %16, align 8, !tbaa !28
  %23 = fadd reassoc nsz arcp contract afn double %22, %21
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = fmul reassoc nsz arcp contract afn double %24, %19
  %26 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %25, double %18)
  %27 = fadd reassoc nsz arcp contract afn double %26, -1.000000e+00
  %28 = fmul reassoc nsz arcp contract afn double %27, %20
  %29 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %23
  %30 = fsub reassoc nsz arcp contract afn double %28, %29
  %31 = fcmp reassoc nsz arcp contract afn ogt double %30, -1.000000e+00
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %32
  store double %24, ptr %33, align 8, !tbaa !28
  %34 = add nuw nsw i32 %.075.us, 1
  %exitcond83.not = icmp eq i32 %34, 48
  br i1 %exitcond83.not, label %.split.us, label %.preheader74.split.us, !llvm.loop !30

.preheader74.split:                               ; preds = %.preheader74, %.preheader74.split
  %.075 = phi i32 [ %46, %.preheader74.split ], [ 0, %.preheader74 ]
  %35 = load double, ptr %6, align 16, !tbaa !28
  %36 = load double, ptr %16, align 8, !tbaa !28
  %37 = fadd reassoc nsz arcp contract afn double %36, %35
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e-01
  %39 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %37
  %40 = fadd reassoc nsz arcp contract afn double %39, -1.000000e+00
  %41 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %40)
  %42 = fmul reassoc nsz arcp contract afn double %41, %38
  %43 = fcmp reassoc nsz arcp contract afn olt double %42, %2
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %44
  store double %38, ptr %45, align 8, !tbaa !28
  %46 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %46, 48
  br i1 %exitcond.not, label %.split.us.loopexit81, label %.preheader74.split, !llvm.loop !30

.split.us.loopexit81:                             ; preds = %.preheader74.split
  %.pre = fdiv reassoc nsz arcp contract afn double %38, %2
  br label %.split.us

.split.us:                                        ; preds = %.preheader74.split.us, %.split.us.loopexit81
  %.pre-phi = phi double [ %.pre, %.split.us.loopexit81 ], [ %25, %.preheader74.split.us ]
  %.us-phi = phi double [ %38, %.split.us.loopexit81 ], [ %24, %.preheader74.split.us ]
  br i1 %17, label %47, label %51

47:                                               ; preds = %.split.us
  %48 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  %49 = fadd reassoc nsz arcp contract afn double %48, -1.000000e+00
  %50 = fmul reassoc nsz arcp contract afn double %.us-phi, %49
  br label %51

51:                                               ; preds = %.split.us, %47, %11, %5
  %.sroa.55.0 = phi nsz double [ %50, %47 ], [ 0.000000e+00, %.split.us ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %5 ]
  %.sroa.43.0 = phi nsz double [ %.pre-phi, %47 ], [ %.pre-phi, %.split.us ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %5 ]
  %.sroa.28.0 = phi nsz double [ %.us-phi, %47 ], [ %.us-phi, %.split.us ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %5 ]
  %52 = fcmp reassoc nsz arcp contract afn une double %1, 0.000000e+00
  %53 = fmul reassoc nsz arcp contract afn double %2, 5.000000e-01
  br i1 %52, label %54, label %67

54:                                               ; preds = %51
  %55 = fmul reassoc nsz arcp contract afn double %.sroa.43.0, %.sroa.43.0
  %56 = fmul reassoc nsz arcp contract afn double %55, %53
  %57 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.sroa.43.0
  %58 = fmul reassoc nsz arcp contract afn double %.sroa.55.0, %57
  %59 = fsub reassoc nsz arcp contract afn double %56, %58
  %60 = fadd reassoc nsz arcp contract afn double %1, 1.000000e+00
  %61 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %.sroa.43.0, double %60)
  %62 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %61
  %63 = fadd reassoc nsz arcp contract afn double %.sroa.55.0, 1.000000e+00
  %64 = fmul reassoc nsz arcp contract afn double %62, %63
  %65 = fdiv reassoc nsz arcp contract afn double %64, %60
  %66 = fadd reassoc nsz arcp contract afn double %59, %65
  br label %75

67:                                               ; preds = %51
  %68 = fmul reassoc nsz arcp contract afn double %53, %.sroa.43.0
  %69 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %.sroa.43.0)
  %70 = fadd reassoc nsz arcp contract afn double %69, -1.000000e+00
  %.neg72 = fmul reassoc nsz arcp contract afn double %70, %.sroa.28.0
  %71 = fsub reassoc nsz arcp contract afn double %68, %.neg72
  %reass.mul = fmul reassoc nsz arcp contract afn double %71, %.sroa.43.0
  %72 = fadd reassoc nsz arcp contract afn double %.sroa.43.0, %.sroa.28.0
  %73 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %72
  %74 = fadd reassoc nsz arcp contract afn double %73, %reass.mul
  br label %75

75:                                               ; preds = %67, %54
  %.pn = phi double [ %66, %54 ], [ %74, %67 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %138, label %.preheader

.preheader:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %77 = sitofp i32 %4 to double
  %78 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %77
  %79 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1
  %80 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  %.not71 = icmp eq i32 %3, 1
  %81 = fadd reassoc nsz arcp contract afn double %.sroa.55.0, 1.000000e+00
  br i1 %.not71, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %52, label %.preheader.split.us.split.us.preheader, label %.preheader.split.us.split.preheader

.preheader.split.us.split.preheader:              ; preds = %.preheader.split.us
  %82 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.sroa.28.0
  br label %.preheader.split.us.split

.preheader.split.us.split.us.preheader:           ; preds = %.preheader.split.us
  %83 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %81
  br label %.preheader.split.us.split.us

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us.split.us.preheader, %101
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %101 ], [ 0, %.preheader.split.us.split.us.preheader ]
  %84 = getelementptr inbounds nuw [65536 x i16], ptr %76, i64 0, i64 %indvars.iv94
  store i16 -1, ptr %84, align 2, !tbaa !25
  %85 = trunc nuw nsw i64 %indvars.iv94 to i32
  %86 = uitofp nneg i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %78, %86
  %88 = fcmp reassoc nsz arcp contract afn olt double %87, 1.000000e+00
  br i1 %88, label %89, label %101

89:                                               ; preds = %.preheader.split.us.split.us
  %90 = fcmp reassoc nsz arcp contract afn olt double %87, %.sroa.28.0
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = fadd reassoc nsz arcp contract afn double %87, %.sroa.55.0
  %93 = fmul reassoc nsz arcp contract afn double %92, %83
  %94 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %93, double %79)
  br label %97

95:                                               ; preds = %89
  %96 = fmul reassoc nsz arcp contract afn double %87, %80
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi reassoc nsz arcp contract afn double [ %96, %95 ], [ %94, %91 ]
  %99 = fmul reassoc nsz arcp contract afn double %98, 6.553600e+04
  %100 = fptoui double %99 to i16
  store i16 %100, ptr %84, align 2, !tbaa !25
  br label %101

101:                                              ; preds = %97, %.preheader.split.us.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 65536
  br i1 %exitcond97.not, label %.loopexit, label %.preheader.split.us.split.us, !llvm.loop !31

.preheader.split.us.split:                        ; preds = %.preheader.split.us.split.preheader, %119
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %119 ], [ 0, %.preheader.split.us.split.preheader ]
  %102 = getelementptr inbounds nuw [65536 x i16], ptr %76, i64 0, i64 %indvars.iv90
  store i16 -1, ptr %102, align 2, !tbaa !25
  %103 = trunc nuw nsw i64 %indvars.iv90 to i32
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %78, %104
  %106 = fcmp reassoc nsz arcp contract afn olt double %105, 1.000000e+00
  br i1 %106, label %107, label %119

107:                                              ; preds = %.preheader.split.us.split
  %108 = fcmp reassoc nsz arcp contract afn olt double %105, %.sroa.28.0
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = fadd reassoc nsz arcp contract afn double %105, -1.000000e+00
  %111 = fmul reassoc nsz arcp contract afn double %110, %82
  %112 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %111)
  br label %115

113:                                              ; preds = %107
  %114 = fmul reassoc nsz arcp contract afn double %105, %80
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi reassoc nsz arcp contract afn double [ %114, %113 ], [ %112, %109 ]
  %117 = fmul reassoc nsz arcp contract afn double %116, 6.553600e+04
  %118 = fptoui double %117 to i16
  store i16 %118, ptr %102, align 2, !tbaa !25
  br label %119

119:                                              ; preds = %115, %.preheader.split.us.split
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 65536
  br i1 %exitcond93.not, label %.loopexit, label %.preheader.split.us.split, !llvm.loop !31

.preheader.split:                                 ; preds = %.preheader
  br i1 %52, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %137
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %137 ], [ 0, %.preheader.split ]
  %120 = getelementptr inbounds nuw [65536 x i16], ptr %76, i64 0, i64 %indvars.iv86
  store i16 -1, ptr %120, align 2, !tbaa !25
  %121 = trunc nuw nsw i64 %indvars.iv86 to i32
  %122 = uitofp nneg i32 %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %78, %122
  %124 = fcmp reassoc nsz arcp contract afn olt double %123, 1.000000e+00
  br i1 %124, label %125, label %137

125:                                              ; preds = %.preheader.split.split.us
  %126 = fcmp reassoc nsz arcp contract afn olt double %123, %.sroa.43.0
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %123, double %1)
  %129 = fmul reassoc nsz arcp contract afn double %128, %81
  %130 = fsub reassoc nsz arcp contract afn double %129, %.sroa.55.0
  br label %133

131:                                              ; preds = %125
  %132 = fmul reassoc nsz arcp contract afn double %123, %2
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi reassoc nsz arcp contract afn double [ %132, %131 ], [ %130, %127 ]
  %135 = fmul reassoc nsz arcp contract afn double %134, 6.553600e+04
  %136 = fptoui double %135 to i16
  store i16 %136, ptr %120, align 2, !tbaa !25
  br label %137

137:                                              ; preds = %133, %.preheader.split.split.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 65536
  br i1 %exitcond89.not, label %.loopexit, label %.preheader.split.split.us, !llvm.loop !31

138:                                              ; preds = %75
  %.sroa.63.0.in = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.pn
  %.sroa.63.0 = fadd reassoc nsz arcp contract afn double %.sroa.63.0.in, -1.000000e+00
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  store double %1, ptr %139, align 8
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

.preheader.split.split:                           ; preds = %.preheader.split, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.preheader.split ]
  %140 = getelementptr inbounds nuw [65536 x i16], ptr %76, i64 0, i64 %indvars.iv
  store i16 -1, ptr %140, align 2, !tbaa !25
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = fmul reassoc nsz arcp contract afn double %78, %142
  %144 = fcmp reassoc nsz arcp contract afn olt double %143, 1.000000e+00
  br i1 %144, label %145, label %157

145:                                              ; preds = %.preheader.split.split
  %146 = fcmp reassoc nsz arcp contract afn olt double %143, %.sroa.43.0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = fmul reassoc nsz arcp contract afn double %143, %2
  br label %153

149:                                              ; preds = %145
  %150 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %143)
  %151 = fmul reassoc nsz arcp contract afn double %150, %.sroa.28.0
  %152 = fadd reassoc nsz arcp contract afn double %151, 1.000000e+00
  br label %153

153:                                              ; preds = %147, %149
  %154 = phi reassoc nsz arcp contract afn double [ %148, %147 ], [ %152, %149 ]
  %155 = fmul reassoc nsz arcp contract afn double %154, 6.553600e+04
  %156 = fptoui double %155 to i16
  store i16 %156, ptr %140, align 2, !tbaa !25
  br label %157

157:                                              ; preds = %.preheader.split.split, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !31

.loopexit:                                        ; preds = %157, %137, %119, %101, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

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
  store i16 %load_initial, ptr %11, align 2, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %7
  %.01014 = phi i32 [ 65536, %.thread ], [ 65536, %7 ], [ %1, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %13 = tail call i32 @llvm.umax.i32(i32 %.01014, i32 4096)
  %14 = add nsw i32 %13, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [65536 x i16], ptr %12, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %18, ptr %19, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %5, %._crit_edge
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !14, i64 153000}
!34 = !{!"_ZTS6LibRaw", !35, i64 8, !76, i64 381408, !77, i64 381416, !9, i64 384168, !87, i64 433320, !87, i64 433328, !9, i64 433336, !88, i64 767416, !89, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !69, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!35 = !{!"_ZTS13libraw_data_t", !36, i64 0, !37, i64 8, !38, i64 192, !40, i64 632, !45, i64 1928, !61, i64 4992, !62, i64 5136, !63, i64 5440, !14, i64 5488, !14, i64 5492, !65, i64 5496, !68, i64 192544, !71, i64 193344, !73, i64 193368, !74, i64 193632, !8, i64 381392}
!36 = !{!"p1 short", !8, i64 0}
!37 = !{!"_ZTS20libraw_image_sizes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !14, i64 16, !29, i64 24, !14, i64 32, !9, i64 36, !26, i64 164, !9, i64 166}
!38 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !39, i64 432}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"_ZTS17libraw_lensinfo_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !26, i64 532, !41, i64 536, !42, i64 544, !43, i64 560}
!41 = !{!"_ZTS18libraw_nikonlens_t", !16, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!42 = !{!"_ZTS16libraw_dnglens_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!43 = !{!"_ZTS24libraw_makernotes_lens_t", !44, i64 0, !9, i64 8, !26, i64 136, !26, i64 138, !44, i64 144, !26, i64 152, !26, i64 154, !9, i64 156, !26, i64 220, !9, i64 222, !9, i64 238, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !44, i64 320, !9, i64 328, !44, i64 456, !9, i64 464, !44, i64 592, !9, i64 600, !26, i64 728, !16, i64 732}
!44 = !{!"long long", !9, i64 0}
!45 = !{!"_ZTS19libraw_makernotes_t", !46, i64 0, !48, i64 168, !50, i64 432, !51, i64 816, !52, i64 1168, !53, i64 1576, !54, i64 1760, !55, i64 2004, !56, i64 2072, !57, i64 2104, !58, i64 2552, !59, i64 2624, !60, i64 2760}
!46 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !26, i64 52, !26, i64 54, !9, i64 56, !26, i64 58, !26, i64 60, !26, i64 62, !26, i64 64, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !26, i64 80, !26, i64 82, !14, i64 84, !16, i64 88, !26, i64 92, !26, i64 94, !26, i64 96, !14, i64 100, !26, i64 104, !14, i64 108, !14, i64 112, !26, i64 116, !14, i64 120, !47, i64 124, !47, i64 132, !47, i64 140, !47, i64 148, !47, i64 156, !9, i64 164}
!47 = !{!"_ZTS13libraw_area_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!48 = !{!"_ZTS25libraw_nikon_makernotes_t", !29, i64 0, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !26, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !26, i64 170, !49, i64 172, !26, i64 180, !26, i64 182, !26, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !26, i64 236, !29, i64 240, !29, i64 248, !29, i64 256}
!49 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!50 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !29, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!51 = !{!"_ZTS18libraw_fuji_info_t", !16, i64 0, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !26, i64 16, !26, i64 18, !9, i64 20, !9, i64 53, !16, i64 88, !26, i64 92, !26, i64 94, !9, i64 96, !26, i64 100, !14, i64 104, !14, i64 108, !26, i64 112, !9, i64 114, !26, i64 120, !26, i64 122, !26, i64 124, !26, i64 126, !26, i64 128, !14, i64 132, !26, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !26, i64 168, !14, i64 172, !26, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!52 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !26, i64 6, !9, i64 8, !9, i64 16, !26, i64 26, !9, i64 28, !26, i64 32, !26, i64 34, !9, i64 36, !9, i64 296, !26, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !26, i64 360, !26, i64 362, !26, i64 364, !26, i64 366, !29, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !26, i64 400, !26, i64 402}
!53 = !{!"_ZTS18libraw_sony_info_t", !26, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !26, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !26, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !26, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !26, i64 54, !14, i64 56, !26, i64 60, !9, i64 62, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !14, i64 80, !16, i64 84, !26, i64 88, !14, i64 92, !14, i64 96, !26, i64 100, !9, i64 102, !14, i64 124, !26, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !26, i64 138, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !14, i64 156, !26, i64 160, !9, i64 162, !16, i64 180}
!54 = !{!"_ZTS25libraw_kodak_makernotes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !26, i64 228, !26, i64 230, !26, i64 232, !26, i64 234, !16, i64 236, !16, i64 240}
!55 = !{!"_ZTS29libraw_panasonic_makernotes_t", !26, i64 0, !26, i64 2, !9, i64 4, !14, i64 36, !16, i64 40, !9, i64 44, !26, i64 56, !26, i64 58, !14, i64 60, !14, i64 64}
!56 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 12, !14, i64 16, !14, i64 20, !26, i64 24, !26, i64 26, !9, i64 28, !9, i64 29, !26, i64 30}
!57 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!58 = !{!"_ZTS25libraw_ricoh_makernotes_t", !26, i64 0, !9, i64 4, !9, i64 12, !26, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !26, i64 40, !26, i64 42, !26, i64 44, !26, i64 46, !26, i64 48, !26, i64 50, !29, i64 56, !29, i64 64}
!59 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !29, i64 88, !14, i64 96, !9, i64 100}
!60 = !{!"_ZTS24libraw_metadata_common_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !26, i64 64, !9, i64 66, !16, i64 196, !9, i64 200, !14, i64 296}
!61 = !{!"_ZTS21libraw_shootinginfo_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !9, i64 14, !9, i64 78}
!62 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !16, i64 128, !16, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !39, i64 168, !39, i64 176, !39, i64 184, !39, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !16, i64 248, !16, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !16, i64 288, !16, i64 292, !14, i64 296, !14, i64 300}
!63 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !16, i64 28, !9, i64 32, !64, i64 40}
!64 = !{!"p2 omnipotent char", !8, i64 0}
!65 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !16, i64 147536, !16, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !66, i64 147896, !16, i64 147932, !16, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !67, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!66 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !16, i64 32}
!67 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !16, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !16, i64 32920, !16, i64 32924}
!68 = !{!"_ZTS17libraw_imgother_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !69, i64 16, !14, i64 24, !9, i64 28, !70, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!69 = !{!"long", !9, i64 0}
!70 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !16, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!71 = !{!"_ZTS18libraw_thumbnail_t", !72, i64 0, !26, i64 4, !26, i64 6, !14, i64 8, !14, i64 12, !39, i64 16}
!72 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!73 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!74 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !36, i64 56, !36, i64 64, !38, i64 72, !37, i64 512, !75, i64 696, !65, i64 712}
!75 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !26, i64 12, !26, i64 14}
!76 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!77 = !{!"_ZTS22libraw_internal_data_t", !78, i64 0, !75, i64 64, !81, i64 80, !83, i64 96, !84, i64 136}
!78 = !{!"_ZTS15internal_data_t", !79, i64 0, !80, i64 8, !14, i64 16, !39, i64 24, !44, i64 32, !44, i64 40, !9, i64 48}
!79 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!81 = !{!"_ZTS13output_data_t", !82, i64 0, !82, i64 8}
!82 = !{!"p1 int", !8, i64 0}
!83 = !{!"_ZTS15identify_data_t", !14, i64 0, !44, i64 8, !44, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!84 = !{!"_ZTS15unpacker_data_t", !26, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !85, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !44, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !86, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !26, i64 2496, !26, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !26, i64 2608}
!85 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!86 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !26, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !26, i64 148, !26, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!87 = !{!"p1 _ZTS6decode", !8, i64 0}
!88 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!89 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
