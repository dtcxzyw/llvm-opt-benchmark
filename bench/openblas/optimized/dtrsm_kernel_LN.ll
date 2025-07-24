; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = add nsw i64 %8, %0
  %13 = and i64 %0, 15
  %.not191 = icmp eq i64 %13, 0
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %0, -16
  %17 = add nsw i64 %16, -16
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  %.idx196 = mul i64 %2, -128
  %.idx197 = shl nsw i64 %2, 4
  %.idx198 = shl nsw i64 %7, 4
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit281
  %.0167304 = phi i64 [ %10, %.lr.ph ], [ %115, %.loopexit281 ]
  %.0173303 = phi ptr [ %5, %.lr.ph ], [ %113, %.loopexit281 ]
  %.0176302 = phi ptr [ %6, %.lr.ph ], [ %114, %.loopexit281 ]
  br i1 %.not191, label %.loopexit283, label %.preheader282

.preheader282:                                    ; preds = %20, %solve.exit
  %.1298 = phi i64 [ %.2, %solve.exit ], [ %12, %20 ]
  %.0169297 = phi i64 [ %68, %solve.exit ], [ 1, %20 ]
  %21 = and i64 %.0169297, %0
  %.not199 = icmp eq i64 %21, 0
  br i1 %.not199, label %solve.exit, label %22

22:                                               ; preds = %.preheader282
  %23 = sub nsw i64 0, %.0169297
  %24 = and i64 %0, %23
  %25 = sub nsw i64 %24, %.0169297
  %26 = mul nsw i64 %25, %2
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds double, ptr %.0176302, i64 %25
  %29 = sub nsw i64 %2, %.1298
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1298, %.0169297
  %33 = getelementptr inbounds double, ptr %27, i64 %32
  %.idx200 = shl nsw i64 %.1298, 4
  %34 = getelementptr inbounds i8, ptr %.0173303, i64 %.idx200
  %35 = tail call i32 @dgemm_kernel(i64 noundef %.0169297, i64 noundef 2, i64 noundef %29, double noundef -1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %28, i64 noundef %7) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %22
  %36 = sub nsw i64 %.1298, %.0169297
  %37 = add nsw i64 %.0169297, -1
  %.idx201 = shl nsw i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %.0173303, i64 %.idx201
  %39 = mul nsw i64 %36, %.0169297
  %40 = getelementptr inbounds double, ptr %27, i64 %39
  %.idx277 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx277
  %42 = mul nuw nsw i64 %37, %.0169297
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %37
  %45 = load double, ptr %44, align 8, !tbaa !3
  %.not.i291 = icmp eq i64 %37, 0
  br i1 %.not.i291, label %.split.i.preheader, label %.lr.ph.us.i.preheader

.split.i.preheader:                               ; preds = %.split51.us.i, %.lr.ph.i
  %.04452.i.lcssa = phi ptr [ %41, %.lr.ph.i ], [ %65, %.split51.us.i ]
  %.lcssa288 = phi double [ %45, %.lr.ph.i ], [ %67, %.split51.us.i ]
  br label %.split.i

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph.i, %.split51.us.i
  %46 = phi double [ %67, %.split51.us.i ], [ %45, %.lr.ph.i ]
  %.04452.i294 = phi ptr [ %65, %.split51.us.i ], [ %41, %.lr.ph.i ]
  %.04353.i293 = phi ptr [ %64, %.split51.us.i ], [ %43, %.lr.ph.i ]
  %indvars.iv65.i292 = phi i64 [ %indvars.iv.next66.i, %.split51.us.i ], [ %37, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv65.i292
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i294, %.lr.ph.us.i.preheader ]
  %48 = mul nuw nsw i64 %indvars.iv61.i, %7
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %46, %50
  store double %51, ptr %.148.us.i, align 8, !tbaa !3
  store double %51, ptr %49, align 8, !tbaa !3
  %invariant.gep.us.i = getelementptr double, ptr %28, i64 %48
  %52 = fneg double %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next58.i, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %.04353.i293, i64 %indvars.iv57.i
  %55 = load double, ptr %54, align 8, !tbaa !3
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %indvars.iv57.i
  %56 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %56)
  store double %57, ptr %gep.us.i, align 8, !tbaa !3
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv65.i292
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.148.us.i, i64 8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 2
  br i1 %exitcond64.not.i, label %.split51.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.split.i.preheader, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %.split.i.preheader ]
  %.148.i = phi ptr [ %63, %.split.i ], [ %.04452.i.lcssa, %.split.i.preheader ]
  %59 = mul nuw nsw i64 %indvars.iv.i, %7
  %60 = getelementptr inbounds double, ptr %28, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fmul double %.lcssa288, %61
  store double %62, ptr %.148.i, align 8, !tbaa !3
  store double %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %solve.exit, label %.split.i, !llvm.loop !11

.split51.us.i:                                    ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds double, ptr %.04353.i293, i64 %23
  %65 = getelementptr inbounds i8, ptr %.148.us.i, i64 -24
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i292, -1
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.next66.i
  %67 = load double, ptr %66, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next66.i, 0
  br i1 %.not.i, label %.split.i.preheader, label %.lr.ph.us.i.preheader

solve.exit:                                       ; preds = %.split.i, %.preheader282
  %.2 = phi i64 [ %.1298, %.preheader282 ], [ %36, %.split.i ]
  %68 = shl nuw nsw i64 %.0169297, 1
  %69 = icmp samesign ult i64 %.0169297, 8
  br i1 %69, label %.preheader282, label %.loopexit283, !llvm.loop !12

.loopexit283:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %70, label %.loopexit281

70:                                               ; preds = %.loopexit283
  %71 = getelementptr inbounds double, ptr %.0176302, i64 %17
  %invariant.gep = getelementptr i8, ptr %.0173303, i64 240
  br label %72

72:                                               ; preds = %solve.exit226, %70
  %.1170 = phi i64 [ %14, %70 ], [ %111, %solve.exit226 ]
  %.0165 = phi ptr [ %19, %70 ], [ %109, %solve.exit226 ]
  %.0163 = phi ptr [ %71, %70 ], [ %110, %solve.exit226 ]
  %.3 = phi i64 [ %.0, %70 ], [ %80, %solve.exit226 ]
  %73 = sub nsw i64 %2, %.3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %.idx192 = shl nsw i64 %.3, 7
  %76 = getelementptr inbounds i8, ptr %.0165, i64 %.idx192
  %.idx193 = shl nsw i64 %.3, 4
  %77 = getelementptr inbounds i8, ptr %.0173303, i64 %.idx193
  %78 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %73, double noundef -1.000000e+00, ptr noundef %76, ptr noundef %77, ptr noundef %.0163, i64 noundef %7) #3
  br label %79

79:                                               ; preds = %75, %72
  %80 = add nsw i64 %.3, -16
  %.idx194 = shl nsw i64 %80, 7
  %81 = getelementptr inbounds i8, ptr %.0165, i64 %.idx194
  %.idx195 = shl nsw i64 %80, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx195
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1920
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 2040
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.0163, i64 120
  br label %.lr.ph.us.i207.preheader

.lr.ph.us.i207.preheader:                         ; preds = %79, %.split51.us.i218
  %86 = phi ptr [ %85, %79 ], [ %108, %.split51.us.i218 ]
  %87 = phi double [ %84, %79 ], [ %107, %.split51.us.i218 ]
  %.04452.i205301 = phi ptr [ %gep, %79 ], [ %105, %.split51.us.i218 ]
  %.04353.i204300 = phi ptr [ %82, %79 ], [ %104, %.split51.us.i218 ]
  %indvars.iv65.i203299 = phi i64 [ 15, %79 ], [ %indvars.iv.next66.i219, %.split51.us.i218 ]
  br label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %.lr.ph.us.i207.preheader, %._crit_edge.us.i215
  %indvars.iv61.i208 = phi i64 [ %indvars.iv.next62.i216, %._crit_edge.us.i215 ], [ 0, %.lr.ph.us.i207.preheader ]
  %.148.us.i209 = phi ptr [ %98, %._crit_edge.us.i215 ], [ %.04452.i205301, %.lr.ph.us.i207.preheader ]
  %88 = mul nuw nsw i64 %indvars.iv61.i208, %7
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !3
  %91 = fmul double %87, %90
  store double %91, ptr %.148.us.i209, align 8, !tbaa !3
  store double %91, ptr %89, align 8, !tbaa !3
  %invariant.gep.us.i210 = getelementptr double, ptr %.0163, i64 %88
  %92 = fneg double %91
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i207
  %indvars.iv57.i211 = phi i64 [ 0, %.lr.ph.us.i207 ], [ %indvars.iv.next58.i213, %93 ]
  %94 = getelementptr inbounds nuw double, ptr %.04353.i204300, i64 %indvars.iv57.i211
  %95 = load double, ptr %94, align 8, !tbaa !3
  %gep.us.i212 = getelementptr double, ptr %invariant.gep.us.i210, i64 %indvars.iv57.i211
  %96 = load double, ptr %gep.us.i212, align 8, !tbaa !3
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %95, double %96)
  store double %97, ptr %gep.us.i212, align 8, !tbaa !3
  %indvars.iv.next58.i213 = add nuw nsw i64 %indvars.iv57.i211, 1
  %exitcond60.not.i214 = icmp eq i64 %indvars.iv.next58.i213, %indvars.iv65.i203299
  br i1 %exitcond60.not.i214, label %._crit_edge.us.i215, label %93, !llvm.loop !7

._crit_edge.us.i215:                              ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.148.us.i209, i64 8
  %indvars.iv.next62.i216 = add nuw nsw i64 %indvars.iv61.i208, 1
  %exitcond64.not.i217 = icmp eq i64 %indvars.iv.next62.i216, 2
  br i1 %exitcond64.not.i217, label %.split51.us.i218, label %.lr.ph.us.i207, !llvm.loop !9

.split.i221:                                      ; preds = %.split51.us.i218, %.split.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %.split.i221 ], [ 0, %.split51.us.i218 ]
  %.148.i223 = phi ptr [ %103, %.split.i221 ], [ %105, %.split51.us.i218 ]
  %99 = mul nuw nsw i64 %indvars.iv.i222, %7
  %100 = getelementptr inbounds double, ptr %108, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = fmul double %107, %101
  store double %102, ptr %.148.i223, align 8, !tbaa !3
  store double %102, ptr %100, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.148.i223, i64 8
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 2
  br i1 %exitcond.not.i225, label %solve.exit226, label %.split.i221, !llvm.loop !11

.split51.us.i218:                                 ; preds = %._crit_edge.us.i215
  %104 = getelementptr inbounds i8, ptr %.04353.i204300, i64 -128
  %105 = getelementptr inbounds i8, ptr %.148.us.i209, i64 -24
  %indvars.iv.next66.i219 = add nsw i64 %indvars.iv65.i203299, -1
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv.next66.i219
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw double, ptr %.0163, i64 %indvars.iv.next66.i219
  %.not.i206 = icmp eq i64 %indvars.iv.next66.i219, 0
  br i1 %.not.i206, label %.split.i221, label %.lr.ph.us.i207.preheader

solve.exit226:                                    ; preds = %.split.i221
  %109 = getelementptr inbounds i8, ptr %.0165, i64 %.idx196
  %110 = getelementptr inbounds i8, ptr %.0163, i64 -128
  %111 = add nsw i64 %.1170, -1
  %112 = icmp sgt i64 %.1170, 1
  br i1 %112, label %72, label %.loopexit281, !llvm.loop !13

.loopexit281:                                     ; preds = %solve.exit226, %.loopexit283
  %113 = getelementptr inbounds i8, ptr %.0173303, i64 %.idx197
  %114 = getelementptr inbounds i8, ptr %.0176302, i64 %.idx198
  %115 = add nsw i64 %.0167304, -1
  %116 = icmp sgt i64 %.0167304, 1
  br i1 %116, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit281, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %114, %.loopexit281 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %113, %.loopexit281 ]
  %117 = and i64 %1, 1
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %.loopexit, label %.preheader279

.preheader279:                                    ; preds = %._crit_edge
  %118 = add nsw i64 %8, %0
  %119 = and i64 %0, 15
  %.not187 = icmp eq i64 %119, 0
  %120 = ashr i64 %0, 4
  %121 = icmp sgt i64 %120, 0
  %122 = and i64 %0, -16
  %123 = add nsw i64 %122, -16
  %124 = mul nsw i64 %123, %2
  %125 = getelementptr inbounds double, ptr %4, i64 %124
  %.idx189 = mul i64 %2, -128
  br i1 %.not187, label %.loopexit278, label %.preheader

.preheader:                                       ; preds = %.preheader279, %solve.exit251
  %.5315 = phi i64 [ %.6, %solve.exit251 ], [ %118, %.preheader279 ]
  %.2171314 = phi i64 [ %167, %solve.exit251 ], [ 1, %.preheader279 ]
  %126 = and i64 %.2171314, %0
  %.not190 = icmp eq i64 %126, 0
  br i1 %.not190, label %solve.exit251, label %127

127:                                              ; preds = %.preheader
  %128 = sub nsw i64 0, %.2171314
  %129 = and i64 %0, %128
  %130 = sub nsw i64 %129, %.2171314
  %131 = mul nsw i64 %130, %2
  %132 = getelementptr inbounds double, ptr %4, i64 %131
  %133 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %130
  %134 = sub nsw i64 %2, %.5315
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %.lr.ph.i227

136:                                              ; preds = %127
  %137 = mul nsw i64 %.5315, %.2171314
  %138 = getelementptr inbounds double, ptr %132, i64 %137
  %139 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.5315
  %140 = tail call i32 @dgemm_kernel(i64 noundef %.2171314, i64 noundef 1, i64 noundef %134, double noundef -1.000000e+00, ptr noundef %138, ptr noundef %139, ptr noundef %133, i64 noundef %7) #3
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %136, %127
  %141 = sub nsw i64 %.5315, %.2171314
  %142 = add nsw i64 %.2171314, -1
  %143 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %141
  %144 = mul nsw i64 %141, %.2171314
  %145 = getelementptr inbounds double, ptr %132, i64 %144
  %146 = getelementptr inbounds double, ptr %143, i64 %142
  %147 = mul nuw nsw i64 %142, %.2171314
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw double, ptr %148, i64 %142
  %150 = load double, ptr %149, align 8, !tbaa !3
  %.not.i231307 = icmp eq i64 %142, 0
  br i1 %.not.i231307, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

.split.i246.preheader:                            ; preds = %._crit_edge.us.i240, %.lr.ph.i227
  %.04452.i230.lcssa = phi ptr [ %146, %.lr.ph.i227 ], [ %164, %._crit_edge.us.i240 ]
  %.lcssa284 = phi double [ %150, %.lr.ph.i227 ], [ %166, %._crit_edge.us.i240 ]
  %151 = load double, ptr %133, align 8, !tbaa !3
  %152 = fmul double %.lcssa284, %151
  store double %152, ptr %.04452.i230.lcssa, align 8, !tbaa !3
  store double %152, ptr %133, align 8, !tbaa !3
  br label %solve.exit251

.lr.ph.us.i232.preheader:                         ; preds = %.lr.ph.i227, %._crit_edge.us.i240
  %153 = phi double [ %166, %._crit_edge.us.i240 ], [ %150, %.lr.ph.i227 ]
  %.04452.i230310 = phi ptr [ %164, %._crit_edge.us.i240 ], [ %146, %.lr.ph.i227 ]
  %.04353.i229309 = phi ptr [ %163, %._crit_edge.us.i240 ], [ %148, %.lr.ph.i227 ]
  %indvars.iv65.i228308 = phi i64 [ %indvars.iv.next66.i244, %._crit_edge.us.i240 ], [ %142, %.lr.ph.i227 ]
  %154 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv65.i228308
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fmul double %153, %155
  store double %156, ptr %.04452.i230310, align 8, !tbaa !3
  store double %156, ptr %154, align 8, !tbaa !3
  %157 = fneg double %156
  br label %158

158:                                              ; preds = %158, %.lr.ph.us.i232.preheader
  %indvars.iv57.i236 = phi i64 [ 0, %.lr.ph.us.i232.preheader ], [ %indvars.iv.next58.i238, %158 ]
  %159 = getelementptr inbounds nuw double, ptr %.04353.i229309, i64 %indvars.iv57.i236
  %160 = load double, ptr %159, align 8, !tbaa !3
  %gep.us.i237 = getelementptr double, ptr %133, i64 %indvars.iv57.i236
  %161 = load double, ptr %gep.us.i237, align 8, !tbaa !3
  %162 = tail call double @llvm.fmuladd.f64(double %157, double %160, double %161)
  store double %162, ptr %gep.us.i237, align 8, !tbaa !3
  %indvars.iv.next58.i238 = add nuw nsw i64 %indvars.iv57.i236, 1
  %exitcond60.not.i239 = icmp eq i64 %indvars.iv.next58.i238, %indvars.iv65.i228308
  br i1 %exitcond60.not.i239, label %._crit_edge.us.i240, label %158, !llvm.loop !7

._crit_edge.us.i240:                              ; preds = %158
  %163 = getelementptr inbounds double, ptr %.04353.i229309, i64 %128
  %164 = getelementptr inbounds i8, ptr %.04452.i230310, i64 -8
  %indvars.iv.next66.i244 = add nsw i64 %indvars.iv65.i228308, -1
  %165 = getelementptr inbounds nuw double, ptr %163, i64 %indvars.iv.next66.i244
  %166 = load double, ptr %165, align 8, !tbaa !3
  %.not.i231 = icmp eq i64 %indvars.iv.next66.i244, 0
  br i1 %.not.i231, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

solve.exit251:                                    ; preds = %.split.i246.preheader, %.preheader
  %.6 = phi i64 [ %.5315, %.preheader ], [ %141, %.split.i246.preheader ]
  %167 = shl nuw nsw i64 %.2171314, 1
  %168 = icmp samesign ult i64 %.2171314, 8
  br i1 %168, label %.preheader, label %.loopexit278, !llvm.loop !15

.loopexit278:                                     ; preds = %solve.exit251, %.preheader279
  %.4 = phi i64 [ %118, %.preheader279 ], [ %.6, %solve.exit251 ]
  br i1 %121, label %169, label %.loopexit

169:                                              ; preds = %.loopexit278
  %170 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %123
  %invariant.gep319 = getelementptr i8, ptr %.0173.lcssa, i64 120
  br label %171

171:                                              ; preds = %.split.i271.preheader, %169
  %.3172 = phi i64 [ %120, %169 ], [ %189, %.split.i271.preheader ]
  %.1166 = phi ptr [ %125, %169 ], [ %187, %.split.i271.preheader ]
  %.1164 = phi ptr [ %170, %169 ], [ %188, %.split.i271.preheader ]
  %.7 = phi i64 [ %.4, %169 ], [ %179, %.split.i271.preheader ]
  %172 = sub nsw i64 %2, %.7
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %.idx = shl nsw i64 %.7, 7
  %175 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %176 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.7
  %177 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %172, double noundef -1.000000e+00, ptr noundef %175, ptr noundef %176, ptr noundef %.1164, i64 noundef %7) #3
  br label %178

178:                                              ; preds = %174, %171
  %179 = add nsw i64 %.7, -16
  %.idx188 = shl nsw i64 %179, 7
  %180 = getelementptr inbounds i8, ptr %.1166, i64 %.idx188
  %gep320 = getelementptr double, ptr %invariant.gep319, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1920
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 2040
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.1164, i64 120
  br label %.lr.ph.us.i257.preheader

.split.i271.preheader:                            ; preds = %._crit_edge.us.i265
  %185 = load double, ptr %205, align 8, !tbaa !3
  %186 = fmul double %204, %185
  store double %186, ptr %202, align 8, !tbaa !3
  store double %186, ptr %205, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %.1166, i64 %.idx189
  %188 = getelementptr inbounds i8, ptr %.1164, i64 -128
  %189 = add nsw i64 %.3172, -1
  %190 = icmp sgt i64 %.3172, 1
  br i1 %190, label %171, label %.loopexit, !llvm.loop !16

.lr.ph.us.i257.preheader:                         ; preds = %178, %._crit_edge.us.i265
  %191 = phi ptr [ %184, %178 ], [ %205, %._crit_edge.us.i265 ]
  %192 = phi double [ %183, %178 ], [ %204, %._crit_edge.us.i265 ]
  %.04452.i255318 = phi ptr [ %gep320, %178 ], [ %202, %._crit_edge.us.i265 ]
  %.04353.i254317 = phi ptr [ %181, %178 ], [ %201, %._crit_edge.us.i265 ]
  %indvars.iv65.i253316 = phi i64 [ 15, %178 ], [ %indvars.iv.next66.i269, %._crit_edge.us.i265 ]
  %193 = load double, ptr %191, align 8, !tbaa !3
  %194 = fmul double %192, %193
  store double %194, ptr %.04452.i255318, align 8, !tbaa !3
  store double %194, ptr %191, align 8, !tbaa !3
  %195 = fneg double %194
  br label %196

196:                                              ; preds = %196, %.lr.ph.us.i257.preheader
  %indvars.iv57.i261 = phi i64 [ 0, %.lr.ph.us.i257.preheader ], [ %indvars.iv.next58.i263, %196 ]
  %197 = getelementptr inbounds nuw double, ptr %.04353.i254317, i64 %indvars.iv57.i261
  %198 = load double, ptr %197, align 8, !tbaa !3
  %gep.us.i262 = getelementptr double, ptr %.1164, i64 %indvars.iv57.i261
  %199 = load double, ptr %gep.us.i262, align 8, !tbaa !3
  %200 = tail call double @llvm.fmuladd.f64(double %195, double %198, double %199)
  store double %200, ptr %gep.us.i262, align 8, !tbaa !3
  %indvars.iv.next58.i263 = add nuw nsw i64 %indvars.iv57.i261, 1
  %exitcond60.not.i264 = icmp eq i64 %indvars.iv.next58.i263, %indvars.iv65.i253316
  br i1 %exitcond60.not.i264, label %._crit_edge.us.i265, label %196, !llvm.loop !7

._crit_edge.us.i265:                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %.04353.i254317, i64 -128
  %202 = getelementptr inbounds i8, ptr %.04452.i255318, i64 -8
  %indvars.iv.next66.i269 = add nsw i64 %indvars.iv65.i253316, -1
  %203 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv.next66.i269
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw double, ptr %.1164, i64 %indvars.iv.next66.i269
  %.not.i256 = icmp eq i64 %indvars.iv.next66.i269, 0
  br i1 %.not.i256, label %.split.i271.preheader, label %.lr.ph.us.i257.preheader

.loopexit:                                        ; preds = %.split.i271.preheader, %.loopexit278, %._crit_edge
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
