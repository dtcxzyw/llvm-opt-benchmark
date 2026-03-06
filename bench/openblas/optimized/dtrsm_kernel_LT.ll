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
  %.0122265 = phi i64 [ %10, %.lr.ph267 ], [ %86, %.loopexit245 ]
  %.0141264 = phi ptr [ %5, %.lr.ph267 ], [ %84, %.loopexit245 ]
  %.0144263 = phi ptr [ %6, %.lr.ph267 ], [ %85, %.loopexit245 ]
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %solve.exit
  %.0123256 = phi i64 [ %46, %solve.exit ], [ %12, %15 ]
  %.0125255 = phi i64 [ %45, %solve.exit ], [ %8, %15 ]
  %.0129254 = phi ptr [ %44, %solve.exit ], [ %.0144263, %15 ]
  %.0135253 = phi ptr [ %43, %solve.exit ], [ %4, %15 ]
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
  %.03649.i = phi ptr [ %20, %19 ], [ %42, %.split47.us.i ]
  %.03748.i = phi ptr [ %21, %19 ], [ %.us-phi.i, %.split47.us.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i, i64 %indvars.iv64.i
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0129254, i64 %indvars.iv64.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %26 = icmp samesign ult i64 %indvars.iv64.i, 15
  br i1 %26, label %.lr.ph.us.i, label %.split.i

.lr.ph.us.i:                                      ; preds = %22, %._crit_edge.us.i
  %exitcond63.not.i = phi i1 [ true, %._crit_edge.us.i ], [ false, %22 ]
  %indvars.iv60.i = phi i64 [ %7, %._crit_edge.us.i ], [ 0, %22 ]
  %.144.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %.03748.i, %22 ]
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv60.i
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fmul double %24, %28
  store double %29, ptr %.144.us.i, align 8, !tbaa !3
  store double %29, ptr %27, align 8, !tbaa !3
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %.0129254, i64 %indvars.iv60.i
  %30 = fneg double %29
  br label %31

31:                                               ; preds = %31, %.lr.ph.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv54.i, %.lr.ph.us.i ], [ %indvars.iv.next57.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i, i64 %indvars.iv56.i
  %33 = load double, ptr %32, align 8, !tbaa !3
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv56.i
  %34 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %33, double %34)
  store double %35, ptr %gep.us.i, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 16
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 8
  br i1 %exitcond63.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %22, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %22 ]
  %.144.i = phi ptr [ %41, %.split.i ], [ %.03748.i, %22 ]
  %37 = mul nuw nsw i64 %indvars.iv.i, %7
  %38 = getelementptr inbounds [8 x i8], ptr %25, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %24, %39
  store double %40, ptr %.144.i, align 8, !tbaa !3
  store double %40, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.split47.us.i, label %.split.i, !llvm.loop !9

.split47.us.i:                                    ; preds = %.split.i, %._crit_edge.us.i
  %.us-phi.i = phi ptr [ %36, %._crit_edge.us.i ], [ %41, %.split.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.03649.i, i64 128
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 16
  br i1 %exitcond67.not.i, label %solve.exit, label %22, !llvm.loop !10

solve.exit:                                       ; preds = %.split47.us.i
  %43 = getelementptr inbounds i8, ptr %.0135253, i64 %.idx159
  %44 = getelementptr inbounds nuw i8, ptr %.0129254, i64 128
  %45 = add nsw i64 %.0125255, 16
  %46 = add nsw i64 %.0123256, -1
  %47 = icmp sgt i64 %.0123256, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %solve.exit, %15
  %.0135.lcssa = phi ptr [ %4, %15 ], [ %43, %solve.exit ]
  %.0129.lcssa = phi ptr [ %.0144263, %15 ], [ %44, %solve.exit ]
  %.0125.lcssa = phi i64 [ %8, %15 ], [ %45, %solve.exit ]
  br i1 %.not151, label %.loopexit245, label %.preheader244

.preheader244:                                    ; preds = %._crit_edge, %82
  %.1124262 = phi i64 [ %83, %82 ], [ 8, %._crit_edge ]
  %.1126261 = phi i64 [ %.2127, %82 ], [ %.0125.lcssa, %._crit_edge ]
  %.1130260 = phi ptr [ %.2131, %82 ], [ %.0129.lcssa, %._crit_edge ]
  %.1136259 = phi ptr [ %.2137, %82 ], [ %.0135.lcssa, %._crit_edge ]
  %48 = and i64 %.1124262, %0
  %.not155 = icmp eq i64 %48, 0
  br i1 %.not155, label %82, label %49

49:                                               ; preds = %.preheader244
  %50 = icmp sgt i64 %.1126261, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @dgemm_kernel(i64 noundef %.1124262, i64 noundef 2, i64 noundef %.1126261, double noundef -1.000000e+00, ptr noundef %.1136259, ptr noundef %.0141264, ptr noundef %.1130260, i64 noundef %7) #3
  br label %53

53:                                               ; preds = %51, %49
  %54 = mul nsw i64 %.1124262, %.1126261
  %55 = getelementptr inbounds [8 x i8], ptr %.1136259, i64 %54
  %.idx156 = shl nsw i64 %.1126261, 4
  %56 = getelementptr inbounds i8, ptr %.0141264, i64 %.idx156
  br label %57

57:                                               ; preds = %.split47.us.i170, %53
  %indvars.iv64.i160 = phi i64 [ 0, %53 ], [ %indvars.iv.next65.i164, %.split47.us.i170 ]
  %indvars.iv54.i161 = phi i64 [ 1, %53 ], [ %indvars.iv.next55.i172, %.split47.us.i170 ]
  %.03649.i162 = phi ptr [ %55, %53 ], [ %77, %.split47.us.i170 ]
  %.03748.i163 = phi ptr [ %56, %53 ], [ %.us-phi.i171, %.split47.us.i170 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i162, i64 %indvars.iv64.i160
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.1130260, i64 %indvars.iv64.i160
  %indvars.iv.next65.i164 = add nuw nsw i64 %indvars.iv64.i160, 1
  %61 = icmp samesign ugt i64 %.1124262, %indvars.iv.next65.i164
  br i1 %61, label %.lr.ph.us.i174, label %.split.i165

.lr.ph.us.i174:                                   ; preds = %57, %._crit_edge.us.i182
  %exitcond63.not.i184 = phi i1 [ true, %._crit_edge.us.i182 ], [ false, %57 ]
  %indvars.iv60.i175 = phi i64 [ %7, %._crit_edge.us.i182 ], [ 0, %57 ]
  %.144.us.i176 = phi ptr [ %71, %._crit_edge.us.i182 ], [ %.03748.i163, %57 ]
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv60.i175
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fmul double %59, %63
  store double %64, ptr %.144.us.i176, align 8, !tbaa !3
  store double %64, ptr %62, align 8, !tbaa !3
  %invariant.gep.us.i177 = getelementptr [8 x i8], ptr %.1130260, i64 %indvars.iv60.i175
  %65 = fneg double %64
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.i174
  %indvars.iv56.i178 = phi i64 [ %indvars.iv54.i161, %.lr.ph.us.i174 ], [ %indvars.iv.next57.i180, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i162, i64 %indvars.iv56.i178
  %68 = load double, ptr %67, align 8, !tbaa !3
  %gep.us.i179 = getelementptr [8 x i8], ptr %invariant.gep.us.i177, i64 %indvars.iv56.i178
  %69 = load double, ptr %gep.us.i179, align 8, !tbaa !3
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %68, double %69)
  store double %70, ptr %gep.us.i179, align 8, !tbaa !3
  %indvars.iv.next57.i180 = add nuw nsw i64 %indvars.iv56.i178, 1
  %exitcond59.not.i181 = icmp eq i64 %indvars.iv.next57.i180, %.1124262
  br i1 %exitcond59.not.i181, label %._crit_edge.us.i182, label %66, !llvm.loop !7

._crit_edge.us.i182:                              ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.144.us.i176, i64 8
  br i1 %exitcond63.not.i184, label %.split47.us.i170, label %.lr.ph.us.i174, !llvm.loop !9

.split.i165:                                      ; preds = %57, %.split.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i168, %.split.i165 ], [ 0, %57 ]
  %.144.i167 = phi ptr [ %76, %.split.i165 ], [ %.03748.i163, %57 ]
  %72 = mul nuw nsw i64 %indvars.iv.i166, %7
  %73 = getelementptr inbounds [8 x i8], ptr %60, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %59, %74
  store double %75, ptr %.144.i167, align 8, !tbaa !3
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.144.i167, i64 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 2
  br i1 %exitcond.not.i169, label %.split47.us.i170, label %.split.i165, !llvm.loop !9

.split47.us.i170:                                 ; preds = %.split.i165, %._crit_edge.us.i182
  %.us-phi.i171 = phi ptr [ %71, %._crit_edge.us.i182 ], [ %76, %.split.i165 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i162, i64 %.1124262
  %indvars.iv.next55.i172 = add nuw nsw i64 %indvars.iv54.i161, 1
  %exitcond67.not.i173 = icmp eq i64 %indvars.iv.next65.i164, %.1124262
  br i1 %exitcond67.not.i173, label %solve.exit185, label %57, !llvm.loop !10

solve.exit185:                                    ; preds = %.split47.us.i170
  %78 = mul nsw i64 %.1124262, %2
  %79 = getelementptr inbounds [8 x i8], ptr %.1136259, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.1130260, i64 %.1124262
  %81 = add nsw i64 %.1124262, %.1126261
  br label %82

82:                                               ; preds = %solve.exit185, %.preheader244
  %.2137 = phi ptr [ %79, %solve.exit185 ], [ %.1136259, %.preheader244 ]
  %.2131 = phi ptr [ %80, %solve.exit185 ], [ %.1130260, %.preheader244 ]
  %.2127 = phi i64 [ %81, %solve.exit185 ], [ %.1126261, %.preheader244 ]
  %83 = lshr i64 %.1124262, 1
  %.not152 = icmp eq i64 %83, 0
  br i1 %.not152, label %.loopexit245, label %.preheader244, !llvm.loop !12

.loopexit245:                                     ; preds = %82, %._crit_edge
  %84 = getelementptr inbounds i8, ptr %.0141264, i64 %.idx153
  %85 = getelementptr inbounds i8, ptr %.0144263, i64 %.idx154
  %86 = add nsw i64 %.0122265, -1
  %87 = icmp sgt i64 %.0122265, 1
  br i1 %87, label %15, label %._crit_edge268, !llvm.loop !13

._crit_edge268:                                   ; preds = %.loopexit245, %9
  %.0144.lcssa = phi ptr [ %6, %9 ], [ %85, %.loopexit245 ]
  %.0141.lcssa = phi ptr [ %5, %9 ], [ %84, %.loopexit245 ]
  %88 = and i64 %1, 1
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.loopexit, label %.preheader240

.preheader240:                                    ; preds = %._crit_edge268
  %89 = ashr i64 %0, 4
  %90 = icmp sgt i64 %89, 0
  %.idx150 = shl nsw i64 %2, 7
  %91 = and i64 %0, 15
  %.not147 = icmp eq i64 %91, 0
  br i1 %90, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader240, %solve.exit211
  %.2274 = phi i64 [ %115, %solve.exit211 ], [ %89, %.preheader240 ]
  %.3128273 = phi i64 [ %114, %solve.exit211 ], [ %8, %.preheader240 ]
  %.3132272 = phi ptr [ %113, %solve.exit211 ], [ %.0144.lcssa, %.preheader240 ]
  %.3138271 = phi ptr [ %112, %solve.exit211 ], [ %4, %.preheader240 ]
  %92 = icmp sgt i64 %.3128273, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph276
  %94 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.3128273, double noundef -1.000000e+00, ptr noundef %.3138271, ptr noundef %.0141.lcssa, ptr noundef %.3132272, i64 noundef %7) #3
  br label %95

95:                                               ; preds = %93, %.lr.ph276
  %.idx = shl nsw i64 %.3128273, 7
  %96 = getelementptr inbounds i8, ptr %.3138271, i64 %.idx
  %97 = getelementptr inbounds [8 x i8], ptr %.0141.lcssa, i64 %.3128273
  br label %98

98:                                               ; preds = %.split47.us.i196, %95
  %indvars.iv64.i186 = phi i64 [ 0, %95 ], [ %indvars.iv.next65.i190, %.split47.us.i196 ]
  %indvars.iv54.i187 = phi i64 [ 1, %95 ], [ %indvars.iv.next55.i198, %.split47.us.i196 ]
  %.03649.i188 = phi ptr [ %96, %95 ], [ %111, %.split47.us.i196 ]
  %.03748.i189 = phi ptr [ %97, %95 ], [ %.us-phi.i197, %.split47.us.i196 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i188, i64 %indvars.iv64.i186
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.3132272, i64 %indvars.iv64.i186
  %indvars.iv.next65.i190 = add nuw nsw i64 %indvars.iv64.i186, 1
  %102 = icmp samesign ult i64 %indvars.iv64.i186, 15
  %103 = load double, ptr %101, align 8, !tbaa !3
  %104 = fmul double %100, %103
  store double %104, ptr %.03748.i189, align 8, !tbaa !3
  store double %104, ptr %101, align 8, !tbaa !3
  br i1 %102, label %.lr.ph.us.i200.preheader, label %.split47.us.i196

.lr.ph.us.i200.preheader:                         ; preds = %98
  %105 = fneg double %104
  br label %106

106:                                              ; preds = %106, %.lr.ph.us.i200.preheader
  %indvars.iv56.i204 = phi i64 [ %indvars.iv54.i187, %.lr.ph.us.i200.preheader ], [ %indvars.iv.next57.i206, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i188, i64 %indvars.iv56.i204
  %108 = load double, ptr %107, align 8, !tbaa !3
  %gep.us.i205 = getelementptr [8 x i8], ptr %.3132272, i64 %indvars.iv56.i204
  %109 = load double, ptr %gep.us.i205, align 8, !tbaa !3
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %108, double %109)
  store double %110, ptr %gep.us.i205, align 8, !tbaa !3
  %indvars.iv.next57.i206 = add nuw nsw i64 %indvars.iv56.i204, 1
  %exitcond59.not.i207 = icmp eq i64 %indvars.iv.next57.i206, 16
  br i1 %exitcond59.not.i207, label %.split47.us.i196, label %106, !llvm.loop !7

.split47.us.i196:                                 ; preds = %106, %98
  %.us-phi.i197 = getelementptr inbounds nuw i8, ptr %.03748.i189, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.03649.i188, i64 128
  %indvars.iv.next55.i198 = add nuw nsw i64 %indvars.iv54.i187, 1
  %exitcond67.not.i199 = icmp eq i64 %indvars.iv.next65.i190, 16
  br i1 %exitcond67.not.i199, label %solve.exit211, label %98, !llvm.loop !10

solve.exit211:                                    ; preds = %.split47.us.i196
  %112 = getelementptr inbounds i8, ptr %.3138271, i64 %.idx150
  %113 = getelementptr inbounds nuw i8, ptr %.3132272, i64 128
  %114 = add nsw i64 %.3128273, 16
  %115 = add nsw i64 %.2274, -1
  %116 = icmp sgt i64 %.2274, 1
  br i1 %116, label %.lr.ph276, label %._crit_edge277, !llvm.loop !14

._crit_edge277:                                   ; preds = %solve.exit211, %.preheader240
  %.3138.lcssa = phi ptr [ %4, %.preheader240 ], [ %112, %solve.exit211 ]
  %.3132.lcssa = phi ptr [ %.0144.lcssa, %.preheader240 ], [ %113, %solve.exit211 ]
  %.3128.lcssa = phi i64 [ %8, %.preheader240 ], [ %114, %solve.exit211 ]
  br i1 %.not147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge277, %144
  %.3284 = phi i64 [ %145, %144 ], [ 8, %._crit_edge277 ]
  %.4283 = phi i64 [ %.5, %144 ], [ %.3128.lcssa, %._crit_edge277 ]
  %.4133282 = phi ptr [ %.5134, %144 ], [ %.3132.lcssa, %._crit_edge277 ]
  %.4139281 = phi ptr [ %.5140, %144 ], [ %.3138.lcssa, %._crit_edge277 ]
  %117 = and i64 %.3284, %0
  %.not149 = icmp eq i64 %117, 0
  br i1 %.not149, label %144, label %118

118:                                              ; preds = %.preheader
  %119 = icmp sgt i64 %.4283, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call i32 @dgemm_kernel(i64 noundef %.3284, i64 noundef 1, i64 noundef %.4283, double noundef -1.000000e+00, ptr noundef %.4139281, ptr noundef %.0141.lcssa, ptr noundef %.4133282, i64 noundef %7) #3
  br label %122

122:                                              ; preds = %120, %118
  %123 = mul nsw i64 %.3284, %.4283
  %124 = getelementptr inbounds [8 x i8], ptr %.4139281, i64 %123
  %125 = getelementptr inbounds [8 x i8], ptr %.0141.lcssa, i64 %.4283
  br label %126

126:                                              ; preds = %.split47.us.i222, %122
  %indvars.iv64.i212 = phi i64 [ 0, %122 ], [ %indvars.iv.next65.i216, %.split47.us.i222 ]
  %indvars.iv54.i213 = phi i64 [ 1, %122 ], [ %indvars.iv.next55.i224, %.split47.us.i222 ]
  %.03649.i214 = phi ptr [ %124, %122 ], [ %139, %.split47.us.i222 ]
  %.03748.i215 = phi ptr [ %125, %122 ], [ %.us-phi.i223, %.split47.us.i222 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i214, i64 %indvars.iv64.i212
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.4133282, i64 %indvars.iv64.i212
  %indvars.iv.next65.i216 = add nuw nsw i64 %indvars.iv64.i212, 1
  %130 = icmp samesign ugt i64 %.3284, %indvars.iv.next65.i216
  %131 = load double, ptr %129, align 8, !tbaa !3
  %132 = fmul double %128, %131
  store double %132, ptr %.03748.i215, align 8, !tbaa !3
  store double %132, ptr %129, align 8, !tbaa !3
  br i1 %130, label %.lr.ph.us.i226.preheader, label %.split47.us.i222

.lr.ph.us.i226.preheader:                         ; preds = %126
  %133 = fneg double %132
  br label %134

134:                                              ; preds = %134, %.lr.ph.us.i226.preheader
  %indvars.iv56.i230 = phi i64 [ %indvars.iv54.i213, %.lr.ph.us.i226.preheader ], [ %indvars.iv.next57.i232, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i214, i64 %indvars.iv56.i230
  %136 = load double, ptr %135, align 8, !tbaa !3
  %gep.us.i231 = getelementptr [8 x i8], ptr %.4133282, i64 %indvars.iv56.i230
  %137 = load double, ptr %gep.us.i231, align 8, !tbaa !3
  %138 = tail call double @llvm.fmuladd.f64(double %133, double %136, double %137)
  store double %138, ptr %gep.us.i231, align 8, !tbaa !3
  %indvars.iv.next57.i232 = add nuw nsw i64 %indvars.iv56.i230, 1
  %exitcond59.not.i233 = icmp eq i64 %indvars.iv.next57.i232, %.3284
  br i1 %exitcond59.not.i233, label %.split47.us.i222, label %134, !llvm.loop !7

.split47.us.i222:                                 ; preds = %134, %126
  %.us-phi.i223 = getelementptr inbounds nuw i8, ptr %.03748.i215, i64 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.03649.i214, i64 %.3284
  %indvars.iv.next55.i224 = add nuw nsw i64 %indvars.iv54.i213, 1
  %exitcond67.not.i225 = icmp eq i64 %indvars.iv.next65.i216, %.3284
  br i1 %exitcond67.not.i225, label %solve.exit237, label %126, !llvm.loop !10

solve.exit237:                                    ; preds = %.split47.us.i222
  %140 = mul nsw i64 %.3284, %2
  %141 = getelementptr inbounds [8 x i8], ptr %.4139281, i64 %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.4133282, i64 %.3284
  %143 = add nsw i64 %.3284, %.4283
  br label %144

144:                                              ; preds = %solve.exit237, %.preheader
  %.5140 = phi ptr [ %141, %solve.exit237 ], [ %.4139281, %.preheader ]
  %.5134 = phi ptr [ %142, %solve.exit237 ], [ %.4133282, %.preheader ]
  %.5 = phi i64 [ %143, %solve.exit237 ], [ %.4283, %.preheader ]
  %145 = lshr i64 %.3284, 1
  %.not148 = icmp eq i64 %145, 0
  br i1 %.not148, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %144, %._crit_edge277, %._crit_edge268
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
