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

20:                                               ; preds = %.lr.ph, %.loopexit278
  %.0167301 = phi i64 [ %10, %.lr.ph ], [ %115, %.loopexit278 ]
  %.0173300 = phi ptr [ %5, %.lr.ph ], [ %113, %.loopexit278 ]
  %.0176299 = phi ptr [ %6, %.lr.ph ], [ %114, %.loopexit278 ]
  br i1 %.not191, label %.loopexit280, label %.preheader279

.preheader279:                                    ; preds = %20, %solve.exit
  %.1295 = phi i64 [ %.2, %solve.exit ], [ %12, %20 ]
  %.0169294 = phi i64 [ %68, %solve.exit ], [ 1, %20 ]
  %21 = and i64 %.0169294, %0
  %.not199 = icmp eq i64 %21, 0
  br i1 %.not199, label %solve.exit, label %22

22:                                               ; preds = %.preheader279
  %23 = sub nsw i64 0, %.0169294
  %24 = and i64 %0, %23
  %25 = sub nsw i64 %24, %.0169294
  %26 = mul nsw i64 %25, %2
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds double, ptr %.0176299, i64 %25
  %29 = sub nsw i64 %2, %.1295
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1295, %.0169294
  %33 = getelementptr inbounds double, ptr %27, i64 %32
  %.idx200 = shl nsw i64 %.1295, 4
  %34 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx200
  %35 = tail call i32 @dgemm_kernel(i64 noundef %.0169294, i64 noundef 2, i64 noundef %29, double noundef -1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %28, i64 noundef %7) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %22
  %36 = sub nsw i64 %.1295, %.0169294
  %37 = add nsw i64 %.0169294, -1
  %.idx201 = shl nsw i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx201
  %39 = mul nsw i64 %36, %.0169294
  %40 = getelementptr inbounds double, ptr %27, i64 %39
  %.idx277 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx277
  %42 = mul nuw nsw i64 %37, %.0169294
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %37
  %45 = load double, ptr %44, align 8, !tbaa !3
  %.not.i288 = icmp eq i64 %37, 0
  br i1 %.not.i288, label %.split.i.preheader, label %.lr.ph.us.i.preheader

.split.i.preheader:                               ; preds = %.split51.us.i, %.lr.ph.i
  %.04452.i.lcssa = phi ptr [ %41, %.lr.ph.i ], [ %65, %.split51.us.i ]
  %.lcssa285 = phi double [ %45, %.lr.ph.i ], [ %67, %.split51.us.i ]
  br label %.split.i

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph.i, %.split51.us.i
  %46 = phi double [ %67, %.split51.us.i ], [ %45, %.lr.ph.i ]
  %.04452.i291 = phi ptr [ %65, %.split51.us.i ], [ %41, %.lr.ph.i ]
  %.04353.i290 = phi ptr [ %64, %.split51.us.i ], [ %43, %.lr.ph.i ]
  %indvars.iv65.i289 = phi i64 [ %indvars.iv.next66.i, %.split51.us.i ], [ %37, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv65.i289
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i291, %.lr.ph.us.i.preheader ]
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
  %54 = getelementptr inbounds nuw double, ptr %.04353.i290, i64 %indvars.iv57.i
  %55 = load double, ptr %54, align 8, !tbaa !3
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %indvars.iv57.i
  %56 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %56)
  store double %57, ptr %gep.us.i, align 8, !tbaa !3
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv65.i289
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
  %62 = fmul double %.lcssa285, %61
  store double %62, ptr %.148.i, align 8, !tbaa !3
  store double %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %solve.exit, label %.split.i, !llvm.loop !11

.split51.us.i:                                    ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds double, ptr %.04353.i290, i64 %23
  %65 = getelementptr inbounds i8, ptr %.148.us.i, i64 -24
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i289, -1
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.next66.i
  %67 = load double, ptr %66, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next66.i, 0
  br i1 %.not.i, label %.split.i.preheader, label %.lr.ph.us.i.preheader

solve.exit:                                       ; preds = %.split.i, %.preheader279
  %.2 = phi i64 [ %.1295, %.preheader279 ], [ %36, %.split.i ]
  %68 = shl nuw nsw i64 %.0169294, 1
  %69 = icmp samesign ult i64 %.0169294, 8
  br i1 %69, label %.preheader279, label %.loopexit280, !llvm.loop !12

.loopexit280:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %70, label %.loopexit278

70:                                               ; preds = %.loopexit280
  %71 = getelementptr inbounds double, ptr %.0176299, i64 %17
  %invariant.gep = getelementptr i8, ptr %.0173300, i64 240
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
  %77 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx193
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
  %.04452.i205298 = phi ptr [ %gep, %79 ], [ %105, %.split51.us.i218 ]
  %.04353.i204297 = phi ptr [ %82, %79 ], [ %104, %.split51.us.i218 ]
  %indvars.iv65.i203296 = phi i64 [ 15, %79 ], [ %indvars.iv.next66.i219, %.split51.us.i218 ]
  br label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %.lr.ph.us.i207.preheader, %._crit_edge.us.i215
  %indvars.iv61.i208 = phi i64 [ %indvars.iv.next62.i216, %._crit_edge.us.i215 ], [ 0, %.lr.ph.us.i207.preheader ]
  %.148.us.i209 = phi ptr [ %98, %._crit_edge.us.i215 ], [ %.04452.i205298, %.lr.ph.us.i207.preheader ]
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
  %94 = getelementptr inbounds nuw double, ptr %.04353.i204297, i64 %indvars.iv57.i211
  %95 = load double, ptr %94, align 8, !tbaa !3
  %gep.us.i212 = getelementptr double, ptr %invariant.gep.us.i210, i64 %indvars.iv57.i211
  %96 = load double, ptr %gep.us.i212, align 8, !tbaa !3
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %95, double %96)
  store double %97, ptr %gep.us.i212, align 8, !tbaa !3
  %indvars.iv.next58.i213 = add nuw nsw i64 %indvars.iv57.i211, 1
  %exitcond60.not.i214 = icmp eq i64 %indvars.iv.next58.i213, %indvars.iv65.i203296
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
  %104 = getelementptr inbounds i8, ptr %.04353.i204297, i64 -128
  %105 = getelementptr inbounds i8, ptr %.148.us.i209, i64 -24
  %indvars.iv.next66.i219 = add nsw i64 %indvars.iv65.i203296, -1
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
  br i1 %112, label %72, label %.loopexit278, !llvm.loop !13

.loopexit278:                                     ; preds = %solve.exit226, %.loopexit280
  %113 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx197
  %114 = getelementptr inbounds i8, ptr %.0176299, i64 %.idx198
  %115 = add nsw i64 %.0167301, -1
  %116 = icmp sgt i64 %.0167301, 1
  br i1 %116, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit278, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %114, %.loopexit278 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %113, %.loopexit278 ]
  %117 = and i64 %1, 1
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %.critedge, label %118

118:                                              ; preds = %._crit_edge
  %119 = add nsw i64 %8, %0
  %120 = and i64 %0, 15
  %.not187 = icmp eq i64 %120, 0
  br i1 %.not187, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %118, %solve.exit251
  %.5312 = phi i64 [ %.6, %solve.exit251 ], [ %119, %118 ]
  %.2171311 = phi i64 [ %162, %solve.exit251 ], [ 1, %118 ]
  %121 = and i64 %.2171311, %0
  %.not190 = icmp eq i64 %121, 0
  br i1 %.not190, label %solve.exit251, label %122

122:                                              ; preds = %.preheader
  %123 = sub nsw i64 0, %.2171311
  %124 = and i64 %0, %123
  %125 = sub nsw i64 %124, %.2171311
  %126 = mul nsw i64 %125, %2
  %127 = getelementptr inbounds double, ptr %4, i64 %126
  %128 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %125
  %129 = sub nsw i64 %2, %.5312
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %.lr.ph.i227

131:                                              ; preds = %122
  %132 = mul nsw i64 %.5312, %.2171311
  %133 = getelementptr inbounds double, ptr %127, i64 %132
  %134 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.5312
  %135 = tail call i32 @dgemm_kernel(i64 noundef %.2171311, i64 noundef 1, i64 noundef %129, double noundef -1.000000e+00, ptr noundef %133, ptr noundef %134, ptr noundef %128, i64 noundef %7) #3
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %131, %122
  %136 = sub nsw i64 %.5312, %.2171311
  %137 = add nsw i64 %.2171311, -1
  %138 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %136
  %139 = mul nsw i64 %136, %.2171311
  %140 = getelementptr inbounds double, ptr %127, i64 %139
  %141 = getelementptr inbounds double, ptr %138, i64 %137
  %142 = mul nuw nsw i64 %137, %.2171311
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw double, ptr %143, i64 %137
  %145 = load double, ptr %144, align 8, !tbaa !3
  %.not.i231304 = icmp eq i64 %137, 0
  br i1 %.not.i231304, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

.split.i246.preheader:                            ; preds = %._crit_edge.us.i240, %.lr.ph.i227
  %.04452.i230.lcssa = phi ptr [ %141, %.lr.ph.i227 ], [ %159, %._crit_edge.us.i240 ]
  %.lcssa283 = phi double [ %145, %.lr.ph.i227 ], [ %161, %._crit_edge.us.i240 ]
  %146 = load double, ptr %128, align 8, !tbaa !3
  %147 = fmul double %.lcssa283, %146
  store double %147, ptr %.04452.i230.lcssa, align 8, !tbaa !3
  store double %147, ptr %128, align 8, !tbaa !3
  br label %solve.exit251

.lr.ph.us.i232.preheader:                         ; preds = %.lr.ph.i227, %._crit_edge.us.i240
  %148 = phi double [ %161, %._crit_edge.us.i240 ], [ %145, %.lr.ph.i227 ]
  %.04452.i230307 = phi ptr [ %159, %._crit_edge.us.i240 ], [ %141, %.lr.ph.i227 ]
  %.04353.i229306 = phi ptr [ %158, %._crit_edge.us.i240 ], [ %143, %.lr.ph.i227 ]
  %indvars.iv65.i228305 = phi i64 [ %indvars.iv.next66.i244, %._crit_edge.us.i240 ], [ %137, %.lr.ph.i227 ]
  %149 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv65.i228305
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fmul double %148, %150
  store double %151, ptr %.04452.i230307, align 8, !tbaa !3
  store double %151, ptr %149, align 8, !tbaa !3
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %153, %.lr.ph.us.i232.preheader
  %indvars.iv57.i236 = phi i64 [ 0, %.lr.ph.us.i232.preheader ], [ %indvars.iv.next58.i238, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %.04353.i229306, i64 %indvars.iv57.i236
  %155 = load double, ptr %154, align 8, !tbaa !3
  %gep.us.i237 = getelementptr double, ptr %128, i64 %indvars.iv57.i236
  %156 = load double, ptr %gep.us.i237, align 8, !tbaa !3
  %157 = tail call double @llvm.fmuladd.f64(double %152, double %155, double %156)
  store double %157, ptr %gep.us.i237, align 8, !tbaa !3
  %indvars.iv.next58.i238 = add nuw nsw i64 %indvars.iv57.i236, 1
  %exitcond60.not.i239 = icmp eq i64 %indvars.iv.next58.i238, %indvars.iv65.i228305
  br i1 %exitcond60.not.i239, label %._crit_edge.us.i240, label %153, !llvm.loop !7

._crit_edge.us.i240:                              ; preds = %153
  %158 = getelementptr inbounds double, ptr %.04353.i229306, i64 %123
  %159 = getelementptr inbounds i8, ptr %.04452.i230307, i64 -8
  %indvars.iv.next66.i244 = add nsw i64 %indvars.iv65.i228305, -1
  %160 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv.next66.i244
  %161 = load double, ptr %160, align 8, !tbaa !3
  %.not.i231 = icmp eq i64 %indvars.iv.next66.i244, 0
  br i1 %.not.i231, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

solve.exit251:                                    ; preds = %.split.i246.preheader, %.preheader
  %.6 = phi i64 [ %.5312, %.preheader ], [ %136, %.split.i246.preheader ]
  %162 = shl nuw nsw i64 %.2171311, 1
  %163 = icmp samesign ult i64 %.2171311, 8
  br i1 %163, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %solve.exit251, %118
  %.4 = phi i64 [ %119, %118 ], [ %.6, %solve.exit251 ]
  %164 = ashr i64 %0, 4
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %.loopexit
  %167 = and i64 %0, -16
  %168 = add nsw i64 %167, -16
  %169 = mul nsw i64 %168, %2
  %170 = getelementptr inbounds double, ptr %4, i64 %169
  %171 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %168
  %.idx189 = mul i64 %2, -128
  %invariant.gep316 = getelementptr i8, ptr %.0173.lcssa, i64 120
  br label %172

172:                                              ; preds = %.split.i271.preheader, %166
  %.3172 = phi i64 [ %164, %166 ], [ %190, %.split.i271.preheader ]
  %.1166 = phi ptr [ %170, %166 ], [ %188, %.split.i271.preheader ]
  %.1164 = phi ptr [ %171, %166 ], [ %189, %.split.i271.preheader ]
  %.7 = phi i64 [ %.4, %166 ], [ %180, %.split.i271.preheader ]
  %173 = sub nsw i64 %2, %.7
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %.idx = shl nsw i64 %.7, 7
  %176 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %177 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.7
  %178 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %173, double noundef -1.000000e+00, ptr noundef %176, ptr noundef %177, ptr noundef %.1164, i64 noundef %7) #3
  br label %179

179:                                              ; preds = %175, %172
  %180 = add nsw i64 %.7, -16
  %.idx188 = shl nsw i64 %180, 7
  %181 = getelementptr inbounds i8, ptr %.1166, i64 %.idx188
  %gep317 = getelementptr double, ptr %invariant.gep316, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1920
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 2040
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.1164, i64 120
  br label %.lr.ph.us.i257.preheader

.split.i271.preheader:                            ; preds = %._crit_edge.us.i265
  %186 = load double, ptr %206, align 8, !tbaa !3
  %187 = fmul double %205, %186
  store double %187, ptr %203, align 8, !tbaa !3
  store double %187, ptr %206, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %.1166, i64 %.idx189
  %189 = getelementptr inbounds i8, ptr %.1164, i64 -128
  %190 = add nsw i64 %.3172, -1
  %191 = icmp sgt i64 %.3172, 1
  br i1 %191, label %172, label %.critedge, !llvm.loop !16

.lr.ph.us.i257.preheader:                         ; preds = %179, %._crit_edge.us.i265
  %192 = phi ptr [ %185, %179 ], [ %206, %._crit_edge.us.i265 ]
  %193 = phi double [ %184, %179 ], [ %205, %._crit_edge.us.i265 ]
  %.04452.i255315 = phi ptr [ %gep317, %179 ], [ %203, %._crit_edge.us.i265 ]
  %.04353.i254314 = phi ptr [ %182, %179 ], [ %202, %._crit_edge.us.i265 ]
  %indvars.iv65.i253313 = phi i64 [ 15, %179 ], [ %indvars.iv.next66.i269, %._crit_edge.us.i265 ]
  %194 = load double, ptr %192, align 8, !tbaa !3
  %195 = fmul double %193, %194
  store double %195, ptr %.04452.i255315, align 8, !tbaa !3
  store double %195, ptr %192, align 8, !tbaa !3
  %196 = fneg double %195
  br label %197

197:                                              ; preds = %197, %.lr.ph.us.i257.preheader
  %indvars.iv57.i261 = phi i64 [ 0, %.lr.ph.us.i257.preheader ], [ %indvars.iv.next58.i263, %197 ]
  %198 = getelementptr inbounds nuw double, ptr %.04353.i254314, i64 %indvars.iv57.i261
  %199 = load double, ptr %198, align 8, !tbaa !3
  %gep.us.i262 = getelementptr double, ptr %.1164, i64 %indvars.iv57.i261
  %200 = load double, ptr %gep.us.i262, align 8, !tbaa !3
  %201 = tail call double @llvm.fmuladd.f64(double %196, double %199, double %200)
  store double %201, ptr %gep.us.i262, align 8, !tbaa !3
  %indvars.iv.next58.i263 = add nuw nsw i64 %indvars.iv57.i261, 1
  %exitcond60.not.i264 = icmp eq i64 %indvars.iv.next58.i263, %indvars.iv65.i253313
  br i1 %exitcond60.not.i264, label %._crit_edge.us.i265, label %197, !llvm.loop !7

._crit_edge.us.i265:                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.04353.i254314, i64 -128
  %203 = getelementptr inbounds i8, ptr %.04452.i255315, i64 -8
  %indvars.iv.next66.i269 = add nsw i64 %indvars.iv65.i253313, -1
  %204 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.next66.i269
  %205 = load double, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw double, ptr %.1164, i64 %indvars.iv.next66.i269
  %.not.i256 = icmp eq i64 %indvars.iv.next66.i269, 0
  br i1 %.not.i256, label %.split.i271.preheader, label %.lr.ph.us.i257.preheader

.critedge:                                        ; preds = %.split.i271.preheader, %.loopexit, %._crit_edge
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
