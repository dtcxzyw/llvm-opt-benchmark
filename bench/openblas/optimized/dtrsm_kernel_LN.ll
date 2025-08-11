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
  %.0167301 = phi i64 [ %10, %.lr.ph ], [ %117, %.loopexit278 ]
  %.0173300 = phi ptr [ %5, %.lr.ph ], [ %115, %.loopexit278 ]
  %.0176299 = phi ptr [ %6, %.lr.ph ], [ %116, %.loopexit278 ]
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
  %indvars.iv61.i = phi i1 [ true, %._crit_edge.us.i ], [ false, %.lr.ph.us.i.preheader ]
  %indvars.iv61.i = phi i64 [ 1, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
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
  br label %72

72:                                               ; preds = %solve.exit226, %70
  %.1170 = phi i64 [ %14, %70 ], [ %113, %solve.exit226 ]
  %.0165 = phi ptr [ %19, %70 ], [ %111, %solve.exit226 ]
  %.0163 = phi ptr [ %71, %70 ], [ %112, %solve.exit226 ]
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
  %82 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx195
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1920
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2040
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.0163, i64 120
  br label %.lr.ph.us.i207.preheader

.lr.ph.us.i207.preheader:                         ; preds = %79, %.split51.us.i218
  %88 = phi ptr [ %87, %79 ], [ %110, %.split51.us.i218 ]
  %89 = phi double [ %86, %79 ], [ %109, %.split51.us.i218 ]
  %.04452.i205298 = phi ptr [ %83, %79 ], [ %107, %.split51.us.i218 ]
  %.04353.i204297 = phi ptr [ %84, %79 ], [ %106, %.split51.us.i218 ]
  %indvars.iv65.i203296 = phi i64 [ 15, %79 ], [ %indvars.iv.next66.i219, %.split51.us.i218 ]
  br label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %.lr.ph.us.i207.preheader, %._crit_edge.us.i215
  %indvars.iv61.i208 = phi i1 [ true, %._crit_edge.us.i215 ], [ false, %.lr.ph.us.i207.preheader ]
  %indvars.iv61.i208 = phi i64 [ 1, %._crit_edge.us.i215 ], [ 0, %.lr.ph.us.i207.preheader ]
  %.148.us.i209 = phi ptr [ %100, %._crit_edge.us.i215 ], [ %.04452.i205298, %.lr.ph.us.i207.preheader ]
  %90 = mul nuw nsw i64 %indvars.iv61.i208, %7
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fmul double %89, %92
  store double %93, ptr %.148.us.i209, align 8, !tbaa !3
  store double %93, ptr %91, align 8, !tbaa !3
  %invariant.gep.us.i210 = getelementptr double, ptr %.0163, i64 %90
  %94 = fneg double %93
  br label %95

95:                                               ; preds = %95, %.lr.ph.us.i207
  %indvars.iv57.i211 = phi i64 [ 0, %.lr.ph.us.i207 ], [ %indvars.iv.next58.i213, %95 ]
  %96 = getelementptr inbounds nuw double, ptr %.04353.i204297, i64 %indvars.iv57.i211
  %97 = load double, ptr %96, align 8, !tbaa !3
  %gep.us.i212 = getelementptr double, ptr %invariant.gep.us.i210, i64 %indvars.iv57.i211
  %98 = load double, ptr %gep.us.i212, align 8, !tbaa !3
  %99 = tail call double @llvm.fmuladd.f64(double %94, double %97, double %98)
  store double %99, ptr %gep.us.i212, align 8, !tbaa !3
  %indvars.iv.next58.i213 = add nuw nsw i64 %indvars.iv57.i211, 1
  %exitcond60.not.i214 = icmp eq i64 %indvars.iv.next58.i213, %indvars.iv65.i203296
  br i1 %exitcond60.not.i214, label %._crit_edge.us.i215, label %95, !llvm.loop !7

._crit_edge.us.i215:                              ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.148.us.i209, i64 8
  br i1 %exitcond64.not.i217, label %.split51.us.i218, label %.lr.ph.us.i207, !llvm.loop !9

.split.i221:                                      ; preds = %.split51.us.i218, %.split.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %.split.i221 ], [ 0, %.split51.us.i218 ]
  %.148.i223 = phi ptr [ %105, %.split.i221 ], [ %107, %.split51.us.i218 ]
  %101 = mul nuw nsw i64 %indvars.iv.i222, %7
  %102 = getelementptr inbounds double, ptr %110, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fmul double %109, %103
  store double %104, ptr %.148.i223, align 8, !tbaa !3
  store double %104, ptr %102, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.148.i223, i64 8
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 2
  br i1 %exitcond.not.i225, label %solve.exit226, label %.split.i221, !llvm.loop !11

.split51.us.i218:                                 ; preds = %._crit_edge.us.i215
  %106 = getelementptr inbounds i8, ptr %.04353.i204297, i64 -128
  %107 = getelementptr inbounds i8, ptr %.148.us.i209, i64 -24
  %indvars.iv.next66.i219 = add nsw i64 %indvars.iv65.i203296, -1
  %108 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.next66.i219
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw double, ptr %.0163, i64 %indvars.iv.next66.i219
  %.not.i206 = icmp eq i64 %indvars.iv.next66.i219, 0
  br i1 %.not.i206, label %.split.i221, label %.lr.ph.us.i207.preheader

solve.exit226:                                    ; preds = %.split.i221
  %111 = getelementptr inbounds i8, ptr %.0165, i64 %.idx196
  %112 = getelementptr inbounds i8, ptr %.0163, i64 -128
  %113 = add nsw i64 %.1170, -1
  %114 = icmp sgt i64 %.1170, 1
  br i1 %114, label %72, label %.loopexit278, !llvm.loop !13

.loopexit278:                                     ; preds = %solve.exit226, %.loopexit280
  %115 = getelementptr inbounds i8, ptr %.0173300, i64 %.idx197
  %116 = getelementptr inbounds i8, ptr %.0176299, i64 %.idx198
  %117 = add nsw i64 %.0167301, -1
  %118 = icmp sgt i64 %.0167301, 1
  br i1 %118, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit278, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %116, %.loopexit278 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %115, %.loopexit278 ]
  %119 = and i64 %1, 1
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %.critedge, label %120

120:                                              ; preds = %._crit_edge
  %121 = add nsw i64 %8, %0
  %122 = and i64 %0, 15
  %.not187 = icmp eq i64 %122, 0
  br i1 %.not187, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %120, %solve.exit251
  %.5312 = phi i64 [ %.6, %solve.exit251 ], [ %121, %120 ]
  %.2171311 = phi i64 [ %164, %solve.exit251 ], [ 1, %120 ]
  %123 = and i64 %.2171311, %0
  %.not190 = icmp eq i64 %123, 0
  br i1 %.not190, label %solve.exit251, label %124

124:                                              ; preds = %.preheader
  %125 = sub nsw i64 0, %.2171311
  %126 = and i64 %0, %125
  %127 = sub nsw i64 %126, %.2171311
  %128 = mul nsw i64 %127, %2
  %129 = getelementptr inbounds double, ptr %4, i64 %128
  %130 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %127
  %131 = sub nsw i64 %2, %.5312
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %.lr.ph.i227

133:                                              ; preds = %124
  %134 = mul nsw i64 %.5312, %.2171311
  %135 = getelementptr inbounds double, ptr %129, i64 %134
  %136 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.5312
  %137 = tail call i32 @dgemm_kernel(i64 noundef %.2171311, i64 noundef 1, i64 noundef %131, double noundef -1.000000e+00, ptr noundef %135, ptr noundef %136, ptr noundef %130, i64 noundef %7) #3
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %133, %124
  %138 = sub nsw i64 %.5312, %.2171311
  %139 = add nsw i64 %.2171311, -1
  %140 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %138
  %141 = mul nsw i64 %138, %.2171311
  %142 = getelementptr inbounds double, ptr %129, i64 %141
  %143 = getelementptr inbounds double, ptr %140, i64 %139
  %144 = mul nuw nsw i64 %139, %.2171311
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %139
  %147 = load double, ptr %146, align 8, !tbaa !3
  %.not.i231304 = icmp eq i64 %139, 0
  br i1 %.not.i231304, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

.split.i246.preheader:                            ; preds = %._crit_edge.us.i240, %.lr.ph.i227
  %.04452.i230.lcssa = phi ptr [ %143, %.lr.ph.i227 ], [ %161, %._crit_edge.us.i240 ]
  %.lcssa283 = phi double [ %147, %.lr.ph.i227 ], [ %163, %._crit_edge.us.i240 ]
  %148 = load double, ptr %130, align 8, !tbaa !3
  %149 = fmul double %.lcssa283, %148
  store double %149, ptr %.04452.i230.lcssa, align 8, !tbaa !3
  store double %149, ptr %130, align 8, !tbaa !3
  br label %solve.exit251

.lr.ph.us.i232.preheader:                         ; preds = %.lr.ph.i227, %._crit_edge.us.i240
  %150 = phi double [ %163, %._crit_edge.us.i240 ], [ %147, %.lr.ph.i227 ]
  %.04452.i230307 = phi ptr [ %161, %._crit_edge.us.i240 ], [ %143, %.lr.ph.i227 ]
  %.04353.i229306 = phi ptr [ %160, %._crit_edge.us.i240 ], [ %145, %.lr.ph.i227 ]
  %indvars.iv65.i228305 = phi i64 [ %indvars.iv.next66.i244, %._crit_edge.us.i240 ], [ %139, %.lr.ph.i227 ]
  %151 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv65.i228305
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = fmul double %150, %152
  store double %153, ptr %.04452.i230307, align 8, !tbaa !3
  store double %153, ptr %151, align 8, !tbaa !3
  %154 = fneg double %153
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.i232.preheader
  %indvars.iv57.i236 = phi i64 [ 0, %.lr.ph.us.i232.preheader ], [ %indvars.iv.next58.i238, %155 ]
  %156 = getelementptr inbounds nuw double, ptr %.04353.i229306, i64 %indvars.iv57.i236
  %157 = load double, ptr %156, align 8, !tbaa !3
  %gep.us.i237 = getelementptr double, ptr %130, i64 %indvars.iv57.i236
  %158 = load double, ptr %gep.us.i237, align 8, !tbaa !3
  %159 = tail call double @llvm.fmuladd.f64(double %154, double %157, double %158)
  store double %159, ptr %gep.us.i237, align 8, !tbaa !3
  %indvars.iv.next58.i238 = add nuw nsw i64 %indvars.iv57.i236, 1
  %exitcond60.not.i239 = icmp eq i64 %indvars.iv.next58.i238, %indvars.iv65.i228305
  br i1 %exitcond60.not.i239, label %._crit_edge.us.i240, label %155, !llvm.loop !7

._crit_edge.us.i240:                              ; preds = %155
  %160 = getelementptr inbounds double, ptr %.04353.i229306, i64 %125
  %161 = getelementptr inbounds i8, ptr %.04452.i230307, i64 -8
  %indvars.iv.next66.i244 = add nsw i64 %indvars.iv65.i228305, -1
  %162 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv.next66.i244
  %163 = load double, ptr %162, align 8, !tbaa !3
  %.not.i231 = icmp eq i64 %indvars.iv.next66.i244, 0
  br i1 %.not.i231, label %.split.i246.preheader, label %.lr.ph.us.i232.preheader

solve.exit251:                                    ; preds = %.split.i246.preheader, %.preheader
  %.6 = phi i64 [ %.5312, %.preheader ], [ %138, %.split.i246.preheader ]
  %164 = shl nuw nsw i64 %.2171311, 1
  %165 = icmp samesign ult i64 %.2171311, 8
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %solve.exit251, %120
  %.4 = phi i64 [ %121, %120 ], [ %.6, %solve.exit251 ]
  %166 = ashr i64 %0, 4
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %.loopexit
  %169 = and i64 %0, -16
  %170 = add nsw i64 %169, -16
  %171 = mul nsw i64 %170, %2
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %170
  %.idx189 = mul i64 %2, -128
  br label %174

174:                                              ; preds = %.split.i271.preheader, %168
  %.3172 = phi i64 [ %166, %168 ], [ %194, %.split.i271.preheader ]
  %.1166 = phi ptr [ %172, %168 ], [ %192, %.split.i271.preheader ]
  %.1164 = phi ptr [ %173, %168 ], [ %193, %.split.i271.preheader ]
  %.7 = phi i64 [ %.4, %168 ], [ %182, %.split.i271.preheader ]
  %175 = sub nsw i64 %2, %.7
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %.idx = shl nsw i64 %.7, 7
  %178 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %179 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.7
  %180 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %175, double noundef -1.000000e+00, ptr noundef %178, ptr noundef %179, ptr noundef %.1164, i64 noundef %7) #3
  br label %181

181:                                              ; preds = %177, %174
  %182 = add nsw i64 %.7, -16
  %.idx188 = shl nsw i64 %182, 7
  %183 = getelementptr inbounds i8, ptr %.1166, i64 %.idx188
  %184 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 1920
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 2040
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.1164, i64 120
  br label %.lr.ph.us.i257.preheader

.split.i271.preheader:                            ; preds = %._crit_edge.us.i265
  %190 = load double, ptr %210, align 8, !tbaa !3
  %191 = fmul double %209, %190
  store double %191, ptr %207, align 8, !tbaa !3
  store double %191, ptr %210, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %.1166, i64 %.idx189
  %193 = getelementptr inbounds i8, ptr %.1164, i64 -128
  %194 = add nsw i64 %.3172, -1
  %195 = icmp sgt i64 %.3172, 1
  br i1 %195, label %174, label %.critedge, !llvm.loop !16

.lr.ph.us.i257.preheader:                         ; preds = %181, %._crit_edge.us.i265
  %196 = phi ptr [ %189, %181 ], [ %210, %._crit_edge.us.i265 ]
  %197 = phi double [ %188, %181 ], [ %209, %._crit_edge.us.i265 ]
  %.04452.i255315 = phi ptr [ %185, %181 ], [ %207, %._crit_edge.us.i265 ]
  %.04353.i254314 = phi ptr [ %186, %181 ], [ %206, %._crit_edge.us.i265 ]
  %indvars.iv65.i253313 = phi i64 [ 15, %181 ], [ %indvars.iv.next66.i269, %._crit_edge.us.i265 ]
  %198 = load double, ptr %196, align 8, !tbaa !3
  %199 = fmul double %197, %198
  store double %199, ptr %.04452.i255315, align 8, !tbaa !3
  store double %199, ptr %196, align 8, !tbaa !3
  %200 = fneg double %199
  br label %201

201:                                              ; preds = %201, %.lr.ph.us.i257.preheader
  %indvars.iv57.i261 = phi i64 [ 0, %.lr.ph.us.i257.preheader ], [ %indvars.iv.next58.i263, %201 ]
  %202 = getelementptr inbounds nuw double, ptr %.04353.i254314, i64 %indvars.iv57.i261
  %203 = load double, ptr %202, align 8, !tbaa !3
  %gep.us.i262 = getelementptr double, ptr %.1164, i64 %indvars.iv57.i261
  %204 = load double, ptr %gep.us.i262, align 8, !tbaa !3
  %205 = tail call double @llvm.fmuladd.f64(double %200, double %203, double %204)
  store double %205, ptr %gep.us.i262, align 8, !tbaa !3
  %indvars.iv.next58.i263 = add nuw nsw i64 %indvars.iv57.i261, 1
  %exitcond60.not.i264 = icmp eq i64 %indvars.iv.next58.i263, %indvars.iv65.i253313
  br i1 %exitcond60.not.i264, label %._crit_edge.us.i265, label %201, !llvm.loop !7

._crit_edge.us.i265:                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.04353.i254314, i64 -128
  %207 = getelementptr inbounds i8, ptr %.04452.i255315, i64 -8
  %indvars.iv.next66.i269 = add nsw i64 %indvars.iv65.i253313, -1
  %208 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv.next66.i269
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw double, ptr %.1164, i64 %indvars.iv.next66.i269
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
