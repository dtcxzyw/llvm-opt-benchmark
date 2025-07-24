; ModuleID = 'bench/openblas/original/dtrsm_kernel_LT.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %9
  %12 = ashr i64 %0, 4
  %13 = icmp sgt i64 %12, 0
  %.idx159 = shl nsw i64 %2, 7
  %14 = and i64 %0, 15
  %.not151 = icmp eq i64 %14, 0
  %.idx153 = shl nsw i64 %2, 4
  %.idx154 = shl nsw i64 %7, 4
  br label %15

15:                                               ; preds = %.lr.ph267, %.loopexit245
  %.0122265 = phi i64 [ %10, %.lr.ph267 ], [ %88, %.loopexit245 ]
  %.0141264 = phi ptr [ %5, %.lr.ph267 ], [ %86, %.loopexit245 ]
  %.0144263 = phi ptr [ %6, %.lr.ph267 ], [ %87, %.loopexit245 ]
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %solve.exit
  %.0123256 = phi i64 [ %47, %solve.exit ], [ %12, %15 ]
  %.0125255 = phi i64 [ %46, %solve.exit ], [ %8, %15 ]
  %.0129254 = phi ptr [ %45, %solve.exit ], [ %.0144263, %15 ]
  %.0135253 = phi ptr [ %44, %solve.exit ], [ %4, %15 ]
  %16 = icmp sgt i64 %.0125255, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %.0125255, double noundef -1.000000e+00, ptr noundef %.0135253, ptr noundef %.0141264, ptr noundef %.0129254, i64 noundef %7) #3
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.idx157 = shl nsw i64 %.0125255, 7
  %20 = getelementptr inbounds i8, ptr %.0135253, i64 %.idx157
  %.idx158 = shl nsw i64 %.0125255, 4
  %21 = getelementptr inbounds i8, ptr %.0141264, i64 %.idx158
  br label %22

22:                                               ; preds = %.split47.us.i, %19
  %indvars.iv64.i = phi i64 [ 0, %19 ], [ %indvars.iv.next65.i, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %19 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %20, %19 ], [ %43, %.split47.us.i ]
  %.03748.i = phi ptr [ %21, %19 ], [ %.us-phi.i, %.split47.us.i ]
  %23 = getelementptr inbounds nuw double, ptr %.03649.i, i64 %indvars.iv64.i
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw double, ptr %.0129254, i64 %indvars.iv64.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %26 = icmp samesign ult i64 %indvars.iv64.i, 15
  br i1 %26, label %.lr.ph.us.i, label %.split.i

.lr.ph.us.i:                                      ; preds = %22, %._crit_edge.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.i ], [ 0, %22 ]
  %.144.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %.03748.i, %22 ]
  %27 = mul nuw nsw i64 %indvars.iv60.i, %7
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = fmul double %24, %29
  store double %30, ptr %.144.us.i, align 8, !tbaa !3
  store double %30, ptr %28, align 8, !tbaa !3
  %invariant.gep.us.i = getelementptr double, ptr %.0129254, i64 %27
  %31 = fneg double %30
  br label %32

32:                                               ; preds = %32, %.lr.ph.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv54.i, %.lr.ph.us.i ], [ %indvars.iv.next57.i, %32 ]
  %33 = getelementptr inbounds nuw double, ptr %.03649.i, i64 %indvars.iv56.i
  %34 = load double, ptr %33, align 8, !tbaa !3
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %indvars.iv56.i
  %35 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %35)
  store double %36, ptr %gep.us.i, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 16
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 2
  br i1 %exitcond63.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %22, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %22 ]
  %.144.i = phi ptr [ %42, %.split.i ], [ %.03748.i, %22 ]
  %38 = mul nuw nsw i64 %indvars.iv.i, %7
  %39 = getelementptr inbounds double, ptr %25, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fmul double %24, %40
  store double %41, ptr %.144.i, align 8, !tbaa !3
  store double %41, ptr %39, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.split47.us.i, label %.split.i, !llvm.loop !11

.split47.us.i:                                    ; preds = %.split.i, %._crit_edge.us.i
  %.us-phi.i = phi ptr [ %37, %._crit_edge.us.i ], [ %42, %.split.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03649.i, i64 128
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 16
  br i1 %exitcond67.not.i, label %solve.exit, label %22, !llvm.loop !12

solve.exit:                                       ; preds = %.split47.us.i
  %44 = getelementptr inbounds i8, ptr %.0135253, i64 %.idx159
  %45 = getelementptr inbounds nuw i8, ptr %.0129254, i64 128
  %46 = add nsw i64 %.0125255, 16
  %47 = add nsw i64 %.0123256, -1
  %48 = icmp sgt i64 %.0123256, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %solve.exit, %15
  %.0135.lcssa = phi ptr [ %4, %15 ], [ %44, %solve.exit ]
  %.0129.lcssa = phi ptr [ %.0144263, %15 ], [ %45, %solve.exit ]
  %.0125.lcssa = phi i64 [ %8, %15 ], [ %46, %solve.exit ]
  br i1 %.not151, label %.loopexit245, label %.preheader244

.preheader244:                                    ; preds = %._crit_edge, %84
  %.1124262 = phi i64 [ %85, %84 ], [ 8, %._crit_edge ]
  %.1126261 = phi i64 [ %.2127, %84 ], [ %.0125.lcssa, %._crit_edge ]
  %.1130260 = phi ptr [ %.2131, %84 ], [ %.0129.lcssa, %._crit_edge ]
  %.1136259 = phi ptr [ %.2137, %84 ], [ %.0135.lcssa, %._crit_edge ]
  %49 = and i64 %.1124262, %0
  %.not155 = icmp eq i64 %49, 0
  br i1 %.not155, label %84, label %50

50:                                               ; preds = %.preheader244
  %51 = icmp sgt i64 %.1126261, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @dgemm_kernel(i64 noundef %.1124262, i64 noundef 2, i64 noundef %.1126261, double noundef -1.000000e+00, ptr noundef %.1136259, ptr noundef %.0141264, ptr noundef %.1130260, i64 noundef %7) #3
  br label %54

54:                                               ; preds = %52, %50
  %55 = mul nsw i64 %.1124262, %.1126261
  %56 = getelementptr inbounds double, ptr %.1136259, i64 %55
  %.idx156 = shl nsw i64 %.1126261, 4
  %57 = getelementptr inbounds i8, ptr %.0141264, i64 %.idx156
  br label %58

58:                                               ; preds = %.split47.us.i170, %54
  %indvars.iv64.i160 = phi i64 [ 0, %54 ], [ %indvars.iv.next65.i164, %.split47.us.i170 ]
  %indvars.iv54.i161 = phi i64 [ 1, %54 ], [ %indvars.iv.next55.i172, %.split47.us.i170 ]
  %.03649.i162 = phi ptr [ %56, %54 ], [ %79, %.split47.us.i170 ]
  %.03748.i163 = phi ptr [ %57, %54 ], [ %.us-phi.i171, %.split47.us.i170 ]
  %59 = getelementptr inbounds nuw double, ptr %.03649.i162, i64 %indvars.iv64.i160
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw double, ptr %.1130260, i64 %indvars.iv64.i160
  %indvars.iv.next65.i164 = add nuw nsw i64 %indvars.iv64.i160, 1
  %62 = icmp samesign ugt i64 %.1124262, %indvars.iv.next65.i164
  br i1 %62, label %.lr.ph.us.i174, label %.split.i165

.lr.ph.us.i174:                                   ; preds = %58, %._crit_edge.us.i182
  %indvars.iv60.i175 = phi i64 [ %indvars.iv.next61.i183, %._crit_edge.us.i182 ], [ 0, %58 ]
  %.144.us.i176 = phi ptr [ %73, %._crit_edge.us.i182 ], [ %.03748.i163, %58 ]
  %63 = mul nuw nsw i64 %indvars.iv60.i175, %7
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fmul double %60, %65
  store double %66, ptr %.144.us.i176, align 8, !tbaa !3
  store double %66, ptr %64, align 8, !tbaa !3
  %invariant.gep.us.i177 = getelementptr double, ptr %.1130260, i64 %63
  %67 = fneg double %66
  br label %68

68:                                               ; preds = %68, %.lr.ph.us.i174
  %indvars.iv56.i178 = phi i64 [ %indvars.iv54.i161, %.lr.ph.us.i174 ], [ %indvars.iv.next57.i180, %68 ]
  %69 = getelementptr inbounds nuw double, ptr %.03649.i162, i64 %indvars.iv56.i178
  %70 = load double, ptr %69, align 8, !tbaa !3
  %gep.us.i179 = getelementptr double, ptr %invariant.gep.us.i177, i64 %indvars.iv56.i178
  %71 = load double, ptr %gep.us.i179, align 8, !tbaa !3
  %72 = tail call double @llvm.fmuladd.f64(double %67, double %70, double %71)
  store double %72, ptr %gep.us.i179, align 8, !tbaa !3
  %indvars.iv.next57.i180 = add nuw nsw i64 %indvars.iv56.i178, 1
  %exitcond59.not.i181 = icmp eq i64 %indvars.iv.next57.i180, %.1124262
  br i1 %exitcond59.not.i181, label %._crit_edge.us.i182, label %68, !llvm.loop !7

._crit_edge.us.i182:                              ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.144.us.i176, i64 8
  %indvars.iv.next61.i183 = add nuw nsw i64 %indvars.iv60.i175, 1
  %exitcond63.not.i184 = icmp eq i64 %indvars.iv.next61.i183, 2
  br i1 %exitcond63.not.i184, label %.split47.us.i170, label %.lr.ph.us.i174, !llvm.loop !9

.split.i165:                                      ; preds = %58, %.split.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i168, %.split.i165 ], [ 0, %58 ]
  %.144.i167 = phi ptr [ %78, %.split.i165 ], [ %.03748.i163, %58 ]
  %74 = mul nuw nsw i64 %indvars.iv.i166, %7
  %75 = getelementptr inbounds double, ptr %61, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = fmul double %60, %76
  store double %77, ptr %.144.i167, align 8, !tbaa !3
  store double %77, ptr %75, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.144.i167, i64 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 2
  br i1 %exitcond.not.i169, label %.split47.us.i170, label %.split.i165, !llvm.loop !11

.split47.us.i170:                                 ; preds = %.split.i165, %._crit_edge.us.i182
  %.us-phi.i171 = phi ptr [ %73, %._crit_edge.us.i182 ], [ %78, %.split.i165 ]
  %79 = getelementptr inbounds nuw double, ptr %.03649.i162, i64 %.1124262
  %indvars.iv.next55.i172 = add nuw nsw i64 %indvars.iv54.i161, 1
  %exitcond67.not.i173 = icmp eq i64 %indvars.iv.next65.i164, %.1124262
  br i1 %exitcond67.not.i173, label %solve.exit185, label %58, !llvm.loop !12

solve.exit185:                                    ; preds = %.split47.us.i170
  %80 = mul nsw i64 %.1124262, %2
  %81 = getelementptr inbounds double, ptr %.1136259, i64 %80
  %82 = getelementptr inbounds nuw double, ptr %.1130260, i64 %.1124262
  %83 = add nsw i64 %.1124262, %.1126261
  br label %84

84:                                               ; preds = %solve.exit185, %.preheader244
  %.2137 = phi ptr [ %81, %solve.exit185 ], [ %.1136259, %.preheader244 ]
  %.2131 = phi ptr [ %82, %solve.exit185 ], [ %.1130260, %.preheader244 ]
  %.2127 = phi i64 [ %83, %solve.exit185 ], [ %.1126261, %.preheader244 ]
  %85 = lshr i64 %.1124262, 1
  %.not152 = icmp samesign ult i64 %.1124262, 2
  br i1 %.not152, label %.loopexit245, label %.preheader244, !llvm.loop !14

.loopexit245:                                     ; preds = %84, %._crit_edge
  %86 = getelementptr inbounds i8, ptr %.0141264, i64 %.idx153
  %87 = getelementptr inbounds i8, ptr %.0144263, i64 %.idx154
  %88 = add nsw i64 %.0122265, -1
  %89 = icmp sgt i64 %.0122265, 1
  br i1 %89, label %15, label %._crit_edge268, !llvm.loop !15

._crit_edge268:                                   ; preds = %.loopexit245, %9
  %.0144.lcssa = phi ptr [ %6, %9 ], [ %87, %.loopexit245 ]
  %.0141.lcssa = phi ptr [ %5, %9 ], [ %86, %.loopexit245 ]
  %90 = and i64 %1, 1
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.loopexit, label %.preheader240

.preheader240:                                    ; preds = %._crit_edge268
  %91 = ashr i64 %0, 4
  %92 = icmp sgt i64 %91, 0
  %.idx150 = shl nsw i64 %2, 7
  %93 = and i64 %0, 15
  %.not147 = icmp eq i64 %93, 0
  br i1 %92, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader240, %solve.exit211
  %.2274 = phi i64 [ %117, %solve.exit211 ], [ %91, %.preheader240 ]
  %.3128273 = phi i64 [ %116, %solve.exit211 ], [ %8, %.preheader240 ]
  %.3132272 = phi ptr [ %115, %solve.exit211 ], [ %.0144.lcssa, %.preheader240 ]
  %.3138271 = phi ptr [ %114, %solve.exit211 ], [ %4, %.preheader240 ]
  %94 = icmp sgt i64 %.3128273, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph276
  %96 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.3128273, double noundef -1.000000e+00, ptr noundef %.3138271, ptr noundef %.0141.lcssa, ptr noundef %.3132272, i64 noundef %7) #3
  br label %97

97:                                               ; preds = %95, %.lr.ph276
  %.idx = shl nsw i64 %.3128273, 7
  %98 = getelementptr inbounds i8, ptr %.3138271, i64 %.idx
  %99 = getelementptr inbounds double, ptr %.0141.lcssa, i64 %.3128273
  br label %100

100:                                              ; preds = %.split47.us.i196, %97
  %indvars.iv64.i186 = phi i64 [ 0, %97 ], [ %indvars.iv.next65.i190, %.split47.us.i196 ]
  %indvars.iv54.i187 = phi i64 [ 1, %97 ], [ %indvars.iv.next55.i198, %.split47.us.i196 ]
  %.03649.i188 = phi ptr [ %98, %97 ], [ %113, %.split47.us.i196 ]
  %.03748.i189 = phi ptr [ %99, %97 ], [ %.us-phi.i197, %.split47.us.i196 ]
  %101 = getelementptr inbounds nuw double, ptr %.03649.i188, i64 %indvars.iv64.i186
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw double, ptr %.3132272, i64 %indvars.iv64.i186
  %indvars.iv.next65.i190 = add nuw nsw i64 %indvars.iv64.i186, 1
  %104 = icmp samesign ult i64 %indvars.iv64.i186, 15
  %105 = load double, ptr %103, align 8, !tbaa !3
  %106 = fmul double %102, %105
  store double %106, ptr %.03748.i189, align 8, !tbaa !3
  store double %106, ptr %103, align 8, !tbaa !3
  br i1 %104, label %.lr.ph.us.i200.preheader, label %.split47.us.i196

.lr.ph.us.i200.preheader:                         ; preds = %100
  %107 = fneg double %106
  br label %108

108:                                              ; preds = %108, %.lr.ph.us.i200.preheader
  %indvars.iv56.i204 = phi i64 [ %indvars.iv54.i187, %.lr.ph.us.i200.preheader ], [ %indvars.iv.next57.i206, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %.03649.i188, i64 %indvars.iv56.i204
  %110 = load double, ptr %109, align 8, !tbaa !3
  %gep.us.i205 = getelementptr double, ptr %.3132272, i64 %indvars.iv56.i204
  %111 = load double, ptr %gep.us.i205, align 8, !tbaa !3
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %110, double %111)
  store double %112, ptr %gep.us.i205, align 8, !tbaa !3
  %indvars.iv.next57.i206 = add nuw nsw i64 %indvars.iv56.i204, 1
  %exitcond59.not.i207 = icmp eq i64 %indvars.iv.next57.i206, 16
  br i1 %exitcond59.not.i207, label %.split47.us.i196, label %108, !llvm.loop !7

.split47.us.i196:                                 ; preds = %108, %100
  %.us-phi.i197 = getelementptr inbounds nuw i8, ptr %.03748.i189, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.03649.i188, i64 128
  %indvars.iv.next55.i198 = add nuw nsw i64 %indvars.iv54.i187, 1
  %exitcond67.not.i199 = icmp eq i64 %indvars.iv.next65.i190, 16
  br i1 %exitcond67.not.i199, label %solve.exit211, label %100, !llvm.loop !12

solve.exit211:                                    ; preds = %.split47.us.i196
  %114 = getelementptr inbounds i8, ptr %.3138271, i64 %.idx150
  %115 = getelementptr inbounds nuw i8, ptr %.3132272, i64 128
  %116 = add nsw i64 %.3128273, 16
  %117 = add nsw i64 %.2274, -1
  %118 = icmp sgt i64 %.2274, 1
  br i1 %118, label %.lr.ph276, label %._crit_edge277, !llvm.loop !16

._crit_edge277:                                   ; preds = %solve.exit211, %.preheader240
  %.3138.lcssa = phi ptr [ %4, %.preheader240 ], [ %114, %solve.exit211 ]
  %.3132.lcssa = phi ptr [ %.0144.lcssa, %.preheader240 ], [ %115, %solve.exit211 ]
  %.3128.lcssa = phi i64 [ %8, %.preheader240 ], [ %116, %solve.exit211 ]
  br i1 %.not147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge277, %146
  %.3284 = phi i64 [ %147, %146 ], [ 8, %._crit_edge277 ]
  %.4283 = phi i64 [ %.5, %146 ], [ %.3128.lcssa, %._crit_edge277 ]
  %.4133282 = phi ptr [ %.5134, %146 ], [ %.3132.lcssa, %._crit_edge277 ]
  %.4139281 = phi ptr [ %.5140, %146 ], [ %.3138.lcssa, %._crit_edge277 ]
  %119 = and i64 %.3284, %0
  %.not149 = icmp eq i64 %119, 0
  br i1 %.not149, label %146, label %120

120:                                              ; preds = %.preheader
  %121 = icmp sgt i64 %.4283, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 @dgemm_kernel(i64 noundef %.3284, i64 noundef 1, i64 noundef %.4283, double noundef -1.000000e+00, ptr noundef %.4139281, ptr noundef %.0141.lcssa, ptr noundef %.4133282, i64 noundef %7) #3
  br label %124

124:                                              ; preds = %122, %120
  %125 = mul nsw i64 %.3284, %.4283
  %126 = getelementptr inbounds double, ptr %.4139281, i64 %125
  %127 = getelementptr inbounds double, ptr %.0141.lcssa, i64 %.4283
  br label %128

128:                                              ; preds = %.split47.us.i222, %124
  %indvars.iv64.i212 = phi i64 [ 0, %124 ], [ %indvars.iv.next65.i216, %.split47.us.i222 ]
  %indvars.iv54.i213 = phi i64 [ 1, %124 ], [ %indvars.iv.next55.i224, %.split47.us.i222 ]
  %.03649.i214 = phi ptr [ %126, %124 ], [ %141, %.split47.us.i222 ]
  %.03748.i215 = phi ptr [ %127, %124 ], [ %.us-phi.i223, %.split47.us.i222 ]
  %129 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %indvars.iv64.i212
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw double, ptr %.4133282, i64 %indvars.iv64.i212
  %indvars.iv.next65.i216 = add nuw nsw i64 %indvars.iv64.i212, 1
  %132 = icmp samesign ugt i64 %.3284, %indvars.iv.next65.i216
  %133 = load double, ptr %131, align 8, !tbaa !3
  %134 = fmul double %130, %133
  store double %134, ptr %.03748.i215, align 8, !tbaa !3
  store double %134, ptr %131, align 8, !tbaa !3
  br i1 %132, label %.lr.ph.us.i226.preheader, label %.split47.us.i222

.lr.ph.us.i226.preheader:                         ; preds = %128
  %135 = fneg double %134
  br label %136

136:                                              ; preds = %136, %.lr.ph.us.i226.preheader
  %indvars.iv56.i230 = phi i64 [ %indvars.iv54.i213, %.lr.ph.us.i226.preheader ], [ %indvars.iv.next57.i232, %136 ]
  %137 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %indvars.iv56.i230
  %138 = load double, ptr %137, align 8, !tbaa !3
  %gep.us.i231 = getelementptr double, ptr %.4133282, i64 %indvars.iv56.i230
  %139 = load double, ptr %gep.us.i231, align 8, !tbaa !3
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %138, double %139)
  store double %140, ptr %gep.us.i231, align 8, !tbaa !3
  %indvars.iv.next57.i232 = add nuw nsw i64 %indvars.iv56.i230, 1
  %exitcond59.not.i233 = icmp eq i64 %indvars.iv.next57.i232, %.3284
  br i1 %exitcond59.not.i233, label %.split47.us.i222, label %136, !llvm.loop !7

.split47.us.i222:                                 ; preds = %136, %128
  %.us-phi.i223 = getelementptr inbounds nuw i8, ptr %.03748.i215, i64 8
  %141 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %.3284
  %indvars.iv.next55.i224 = add nuw nsw i64 %indvars.iv54.i213, 1
  %exitcond67.not.i225 = icmp eq i64 %indvars.iv.next65.i216, %.3284
  br i1 %exitcond67.not.i225, label %solve.exit237, label %128, !llvm.loop !12

solve.exit237:                                    ; preds = %.split47.us.i222
  %142 = mul nsw i64 %.3284, %2
  %143 = getelementptr inbounds double, ptr %.4139281, i64 %142
  %144 = getelementptr inbounds nuw double, ptr %.4133282, i64 %.3284
  %145 = add nsw i64 %.3284, %.4283
  br label %146

146:                                              ; preds = %solve.exit237, %.preheader
  %.5140 = phi ptr [ %143, %solve.exit237 ], [ %.4139281, %.preheader ]
  %.5134 = phi ptr [ %144, %solve.exit237 ], [ %.4133282, %.preheader ]
  %.5 = phi i64 [ %145, %solve.exit237 ], [ %.4283, %.preheader ]
  %147 = lshr i64 %.3284, 1
  %.not148 = icmp samesign ult i64 %.3284, 2
  br i1 %.not148, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %146, %._crit_edge277, %._crit_edge268
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
!17 = distinct !{!17, !8}
