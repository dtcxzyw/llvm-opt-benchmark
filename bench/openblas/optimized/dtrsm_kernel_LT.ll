; ModuleID = 'bench/openblas/original/dtrsm_kernel_LT.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %9
  %12 = ashr i64 %0, 4
  %13 = icmp sgt i64 %12, 0
  %.idx159 = shl nsw i64 %2, 7
  %14 = and i64 %0, 15
  %.not151 = icmp eq i64 %14, 0
  %.idx153 = shl nsw i64 %2, 4
  %.idx154 = shl nsw i64 %7, 4
  br label %15

15:                                               ; preds = %.lr.ph264, %.loopexit
  %.0122262 = phi i64 [ %10, %.lr.ph264 ], [ %88, %.loopexit ]
  %.0141261 = phi ptr [ %5, %.lr.ph264 ], [ %86, %.loopexit ]
  %.0144260 = phi ptr [ %6, %.lr.ph264 ], [ %87, %.loopexit ]
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %solve.exit
  %.0123253 = phi i64 [ %47, %solve.exit ], [ %12, %15 ]
  %.0125252 = phi i64 [ %46, %solve.exit ], [ %8, %15 ]
  %.0129251 = phi ptr [ %45, %solve.exit ], [ %.0144260, %15 ]
  %.0135250 = phi ptr [ %44, %solve.exit ], [ %4, %15 ]
  %16 = icmp sgt i64 %.0125252, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %.0125252, double noundef -1.000000e+00, ptr noundef %.0135250, ptr noundef %.0141261, ptr noundef %.0129251, i64 noundef %7) #3
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.idx157 = shl nsw i64 %.0125252, 7
  %20 = getelementptr inbounds i8, ptr %.0135250, i64 %.idx157
  %.idx158 = shl nsw i64 %.0125252, 4
  %21 = getelementptr inbounds i8, ptr %.0141261, i64 %.idx158
  br label %22

22:                                               ; preds = %.split47.us.i, %19
  %indvars.iv64.i = phi i64 [ 0, %19 ], [ %indvars.iv.next65.i, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %19 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %20, %19 ], [ %43, %.split47.us.i ]
  %.03748.i = phi ptr [ %21, %19 ], [ %.us-phi.i, %.split47.us.i ]
  %23 = getelementptr inbounds nuw double, ptr %.03649.i, i64 %indvars.iv64.i
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw double, ptr %.0129251, i64 %indvars.iv64.i
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
  %invariant.gep.us.i = getelementptr double, ptr %.0129251, i64 %27
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
  %44 = getelementptr inbounds i8, ptr %.0135250, i64 %.idx159
  %45 = getelementptr inbounds nuw i8, ptr %.0129251, i64 128
  %46 = add nsw i64 %.0125252, 16
  %47 = add nsw i64 %.0123253, -1
  %48 = icmp sgt i64 %.0123253, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %solve.exit, %15
  %.0135.lcssa = phi ptr [ %4, %15 ], [ %44, %solve.exit ]
  %.0129.lcssa = phi ptr [ %.0144260, %15 ], [ %45, %solve.exit ]
  %.0125.lcssa = phi i64 [ %8, %15 ], [ %46, %solve.exit ]
  br i1 %.not151, label %.loopexit, label %.preheader242

.preheader242:                                    ; preds = %._crit_edge, %84
  %.1124259 = phi i64 [ %85, %84 ], [ 8, %._crit_edge ]
  %.1126258 = phi i64 [ %.2127, %84 ], [ %.0125.lcssa, %._crit_edge ]
  %.1130257 = phi ptr [ %.2131, %84 ], [ %.0129.lcssa, %._crit_edge ]
  %.1136256 = phi ptr [ %.2137, %84 ], [ %.0135.lcssa, %._crit_edge ]
  %49 = and i64 %.1124259, %0
  %.not155 = icmp eq i64 %49, 0
  br i1 %.not155, label %84, label %50

50:                                               ; preds = %.preheader242
  %51 = icmp sgt i64 %.1126258, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @dgemm_kernel(i64 noundef %.1124259, i64 noundef 2, i64 noundef %.1126258, double noundef -1.000000e+00, ptr noundef %.1136256, ptr noundef %.0141261, ptr noundef %.1130257, i64 noundef %7) #3
  br label %54

54:                                               ; preds = %52, %50
  %55 = mul nsw i64 %.1124259, %.1126258
  %56 = getelementptr inbounds double, ptr %.1136256, i64 %55
  %.idx156 = shl nsw i64 %.1126258, 4
  %57 = getelementptr inbounds i8, ptr %.0141261, i64 %.idx156
  br label %58

58:                                               ; preds = %.split47.us.i170, %54
  %indvars.iv64.i160 = phi i64 [ 0, %54 ], [ %indvars.iv.next65.i164, %.split47.us.i170 ]
  %indvars.iv54.i161 = phi i64 [ 1, %54 ], [ %indvars.iv.next55.i172, %.split47.us.i170 ]
  %.03649.i162 = phi ptr [ %56, %54 ], [ %79, %.split47.us.i170 ]
  %.03748.i163 = phi ptr [ %57, %54 ], [ %.us-phi.i171, %.split47.us.i170 ]
  %59 = getelementptr inbounds nuw double, ptr %.03649.i162, i64 %indvars.iv64.i160
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw double, ptr %.1130257, i64 %indvars.iv64.i160
  %indvars.iv.next65.i164 = add nuw nsw i64 %indvars.iv64.i160, 1
  %62 = icmp samesign ugt i64 %.1124259, %indvars.iv.next65.i164
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
  %invariant.gep.us.i177 = getelementptr double, ptr %.1130257, i64 %63
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
  %exitcond59.not.i181 = icmp eq i64 %indvars.iv.next57.i180, %.1124259
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
  %79 = getelementptr inbounds nuw double, ptr %.03649.i162, i64 %.1124259
  %indvars.iv.next55.i172 = add nuw nsw i64 %indvars.iv54.i161, 1
  %exitcond67.not.i173 = icmp eq i64 %indvars.iv.next65.i164, %.1124259
  br i1 %exitcond67.not.i173, label %solve.exit185, label %58, !llvm.loop !12

solve.exit185:                                    ; preds = %.split47.us.i170
  %80 = mul nsw i64 %.1124259, %2
  %81 = getelementptr inbounds double, ptr %.1136256, i64 %80
  %82 = getelementptr inbounds nuw double, ptr %.1130257, i64 %.1124259
  %83 = add nsw i64 %.1124259, %.1126258
  br label %84

84:                                               ; preds = %solve.exit185, %.preheader242
  %.2137 = phi ptr [ %81, %solve.exit185 ], [ %.1136256, %.preheader242 ]
  %.2131 = phi ptr [ %82, %solve.exit185 ], [ %.1130257, %.preheader242 ]
  %.2127 = phi i64 [ %83, %solve.exit185 ], [ %.1126258, %.preheader242 ]
  %85 = lshr i64 %.1124259, 1
  %.not152 = icmp samesign ult i64 %.1124259, 2
  br i1 %.not152, label %.loopexit, label %.preheader242, !llvm.loop !14

.loopexit:                                        ; preds = %84, %._crit_edge
  %86 = getelementptr inbounds i8, ptr %.0141261, i64 %.idx153
  %87 = getelementptr inbounds i8, ptr %.0144260, i64 %.idx154
  %88 = add nsw i64 %.0122262, -1
  %89 = icmp sgt i64 %.0122262, 1
  br i1 %89, label %15, label %._crit_edge265, !llvm.loop !15

._crit_edge265:                                   ; preds = %.loopexit, %9
  %.0144.lcssa = phi ptr [ %6, %9 ], [ %87, %.loopexit ]
  %.0141.lcssa = phi ptr [ %5, %9 ], [ %86, %.loopexit ]
  %90 = and i64 %1, 1
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.critedge, label %91

91:                                               ; preds = %._crit_edge265
  %92 = ashr i64 %0, 4
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %91
  %.idx150 = shl nsw i64 %2, 7
  br label %94

94:                                               ; preds = %.lr.ph273, %solve.exit211
  %.2271 = phi i64 [ %92, %.lr.ph273 ], [ %118, %solve.exit211 ]
  %.3128270 = phi i64 [ %8, %.lr.ph273 ], [ %117, %solve.exit211 ]
  %.3132269 = phi ptr [ %.0144.lcssa, %.lr.ph273 ], [ %116, %solve.exit211 ]
  %.3138268 = phi ptr [ %4, %.lr.ph273 ], [ %115, %solve.exit211 ]
  %95 = icmp sgt i64 %.3128270, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.3128270, double noundef -1.000000e+00, ptr noundef %.3138268, ptr noundef %.0141.lcssa, ptr noundef %.3132269, i64 noundef %7) #3
  br label %98

98:                                               ; preds = %96, %94
  %.idx = shl nsw i64 %.3128270, 7
  %99 = getelementptr inbounds i8, ptr %.3138268, i64 %.idx
  %100 = getelementptr inbounds double, ptr %.0141.lcssa, i64 %.3128270
  br label %101

101:                                              ; preds = %.split47.us.i196, %98
  %indvars.iv64.i186 = phi i64 [ 0, %98 ], [ %indvars.iv.next65.i190, %.split47.us.i196 ]
  %indvars.iv54.i187 = phi i64 [ 1, %98 ], [ %indvars.iv.next55.i198, %.split47.us.i196 ]
  %.03649.i188 = phi ptr [ %99, %98 ], [ %114, %.split47.us.i196 ]
  %.03748.i189 = phi ptr [ %100, %98 ], [ %.us-phi.i197, %.split47.us.i196 ]
  %102 = getelementptr inbounds nuw double, ptr %.03649.i188, i64 %indvars.iv64.i186
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw double, ptr %.3132269, i64 %indvars.iv64.i186
  %indvars.iv.next65.i190 = add nuw nsw i64 %indvars.iv64.i186, 1
  %105 = icmp samesign ult i64 %indvars.iv64.i186, 15
  %106 = load double, ptr %104, align 8, !tbaa !3
  %107 = fmul double %103, %106
  store double %107, ptr %.03748.i189, align 8, !tbaa !3
  store double %107, ptr %104, align 8, !tbaa !3
  br i1 %105, label %.lr.ph.us.i200.preheader, label %.split47.us.i196

.lr.ph.us.i200.preheader:                         ; preds = %101
  %108 = fneg double %107
  br label %109

109:                                              ; preds = %109, %.lr.ph.us.i200.preheader
  %indvars.iv56.i204 = phi i64 [ %indvars.iv54.i187, %.lr.ph.us.i200.preheader ], [ %indvars.iv.next57.i206, %109 ]
  %110 = getelementptr inbounds nuw double, ptr %.03649.i188, i64 %indvars.iv56.i204
  %111 = load double, ptr %110, align 8, !tbaa !3
  %gep.us.i205 = getelementptr double, ptr %.3132269, i64 %indvars.iv56.i204
  %112 = load double, ptr %gep.us.i205, align 8, !tbaa !3
  %113 = tail call double @llvm.fmuladd.f64(double %108, double %111, double %112)
  store double %113, ptr %gep.us.i205, align 8, !tbaa !3
  %indvars.iv.next57.i206 = add nuw nsw i64 %indvars.iv56.i204, 1
  %exitcond59.not.i207 = icmp eq i64 %indvars.iv.next57.i206, 16
  br i1 %exitcond59.not.i207, label %.split47.us.i196, label %109, !llvm.loop !7

.split47.us.i196:                                 ; preds = %109, %101
  %.us-phi.i197 = getelementptr inbounds nuw i8, ptr %.03748.i189, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.03649.i188, i64 128
  %indvars.iv.next55.i198 = add nuw nsw i64 %indvars.iv54.i187, 1
  %exitcond67.not.i199 = icmp eq i64 %indvars.iv.next65.i190, 16
  br i1 %exitcond67.not.i199, label %solve.exit211, label %101, !llvm.loop !12

solve.exit211:                                    ; preds = %.split47.us.i196
  %115 = getelementptr inbounds i8, ptr %.3138268, i64 %.idx150
  %116 = getelementptr inbounds nuw i8, ptr %.3132269, i64 128
  %117 = add nsw i64 %.3128270, 16
  %118 = add nsw i64 %.2271, -1
  %119 = icmp sgt i64 %.2271, 1
  br i1 %119, label %94, label %._crit_edge274, !llvm.loop !16

._crit_edge274:                                   ; preds = %solve.exit211, %91
  %.3138.lcssa = phi ptr [ %4, %91 ], [ %115, %solve.exit211 ]
  %.3132.lcssa = phi ptr [ %.0144.lcssa, %91 ], [ %116, %solve.exit211 ]
  %.3128.lcssa = phi i64 [ %8, %91 ], [ %117, %solve.exit211 ]
  %120 = and i64 %0, 15
  %.not147 = icmp eq i64 %120, 0
  br i1 %.not147, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge274, %148
  %.3281 = phi i64 [ %149, %148 ], [ 8, %._crit_edge274 ]
  %.4280 = phi i64 [ %.5, %148 ], [ %.3128.lcssa, %._crit_edge274 ]
  %.4133279 = phi ptr [ %.5134, %148 ], [ %.3132.lcssa, %._crit_edge274 ]
  %.4139278 = phi ptr [ %.5140, %148 ], [ %.3138.lcssa, %._crit_edge274 ]
  %121 = and i64 %.3281, %0
  %.not149 = icmp eq i64 %121, 0
  br i1 %.not149, label %148, label %122

122:                                              ; preds = %.preheader
  %123 = icmp sgt i64 %.4280, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call i32 @dgemm_kernel(i64 noundef %.3281, i64 noundef 1, i64 noundef %.4280, double noundef -1.000000e+00, ptr noundef %.4139278, ptr noundef %.0141.lcssa, ptr noundef %.4133279, i64 noundef %7) #3
  br label %126

126:                                              ; preds = %124, %122
  %127 = mul nsw i64 %.3281, %.4280
  %128 = getelementptr inbounds double, ptr %.4139278, i64 %127
  %129 = getelementptr inbounds double, ptr %.0141.lcssa, i64 %.4280
  br label %130

130:                                              ; preds = %.split47.us.i222, %126
  %indvars.iv64.i212 = phi i64 [ 0, %126 ], [ %indvars.iv.next65.i216, %.split47.us.i222 ]
  %indvars.iv54.i213 = phi i64 [ 1, %126 ], [ %indvars.iv.next55.i224, %.split47.us.i222 ]
  %.03649.i214 = phi ptr [ %128, %126 ], [ %143, %.split47.us.i222 ]
  %.03748.i215 = phi ptr [ %129, %126 ], [ %.us-phi.i223, %.split47.us.i222 ]
  %131 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %indvars.iv64.i212
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw double, ptr %.4133279, i64 %indvars.iv64.i212
  %indvars.iv.next65.i216 = add nuw nsw i64 %indvars.iv64.i212, 1
  %134 = icmp samesign ugt i64 %.3281, %indvars.iv.next65.i216
  %135 = load double, ptr %133, align 8, !tbaa !3
  %136 = fmul double %132, %135
  store double %136, ptr %.03748.i215, align 8, !tbaa !3
  store double %136, ptr %133, align 8, !tbaa !3
  br i1 %134, label %.lr.ph.us.i226.preheader, label %.split47.us.i222

.lr.ph.us.i226.preheader:                         ; preds = %130
  %137 = fneg double %136
  br label %138

138:                                              ; preds = %138, %.lr.ph.us.i226.preheader
  %indvars.iv56.i230 = phi i64 [ %indvars.iv54.i213, %.lr.ph.us.i226.preheader ], [ %indvars.iv.next57.i232, %138 ]
  %139 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %indvars.iv56.i230
  %140 = load double, ptr %139, align 8, !tbaa !3
  %gep.us.i231 = getelementptr double, ptr %.4133279, i64 %indvars.iv56.i230
  %141 = load double, ptr %gep.us.i231, align 8, !tbaa !3
  %142 = tail call double @llvm.fmuladd.f64(double %137, double %140, double %141)
  store double %142, ptr %gep.us.i231, align 8, !tbaa !3
  %indvars.iv.next57.i232 = add nuw nsw i64 %indvars.iv56.i230, 1
  %exitcond59.not.i233 = icmp eq i64 %indvars.iv.next57.i232, %.3281
  br i1 %exitcond59.not.i233, label %.split47.us.i222, label %138, !llvm.loop !7

.split47.us.i222:                                 ; preds = %138, %130
  %.us-phi.i223 = getelementptr inbounds nuw i8, ptr %.03748.i215, i64 8
  %143 = getelementptr inbounds nuw double, ptr %.03649.i214, i64 %.3281
  %indvars.iv.next55.i224 = add nuw nsw i64 %indvars.iv54.i213, 1
  %exitcond67.not.i225 = icmp eq i64 %indvars.iv.next65.i216, %.3281
  br i1 %exitcond67.not.i225, label %solve.exit237, label %130, !llvm.loop !12

solve.exit237:                                    ; preds = %.split47.us.i222
  %144 = mul nsw i64 %.3281, %2
  %145 = getelementptr inbounds double, ptr %.4139278, i64 %144
  %146 = getelementptr inbounds nuw double, ptr %.4133279, i64 %.3281
  %147 = add nsw i64 %.3281, %.4280
  br label %148

148:                                              ; preds = %solve.exit237, %.preheader
  %.5140 = phi ptr [ %145, %solve.exit237 ], [ %.4139278, %.preheader ]
  %.5134 = phi ptr [ %146, %solve.exit237 ], [ %.4133279, %.preheader ]
  %.5 = phi i64 [ %147, %solve.exit237 ], [ %.4280, %.preheader ]
  %149 = lshr i64 %.3281, 1
  %.not148 = icmp samesign ult i64 %.3281, 2
  br i1 %.not148, label %.critedge, label %.preheader, !llvm.loop !17

.critedge:                                        ; preds = %148, %._crit_edge274, %._crit_edge265
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
