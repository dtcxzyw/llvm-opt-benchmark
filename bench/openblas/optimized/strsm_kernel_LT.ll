; ModuleID = 'bench/openblas/original/strsm_kernel_LT.ll'
source_filename = "bench/openblas/original/strsm_kernel_LT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %9
  %12 = ashr i64 %0, 4
  %13 = icmp sgt i64 %12, 0
  %.idx161 = shl nsw i64 %2, 6
  %14 = and i64 %0, 15
  %.not153 = icmp eq i64 %14, 0
  %.idx155 = shl nsw i64 %2, 4
  %.idx156 = shl nsw i64 %7, 4
  br label %15

15:                                               ; preds = %.lr.ph269, %.loopexit247
  %.0122267 = phi i64 [ %10, %.lr.ph269 ], [ %88, %.loopexit247 ]
  %.0141266 = phi ptr [ %5, %.lr.ph269 ], [ %86, %.loopexit247 ]
  %.0144265 = phi ptr [ %6, %.lr.ph269 ], [ %87, %.loopexit247 ]
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %solve.exit
  %.0123258 = phi i64 [ %47, %solve.exit ], [ %12, %15 ]
  %.0125257 = phi i64 [ %46, %solve.exit ], [ %8, %15 ]
  %.0129256 = phi ptr [ %45, %solve.exit ], [ %.0144265, %15 ]
  %.0135255 = phi ptr [ %44, %solve.exit ], [ %4, %15 ]
  %16 = icmp sgt i64 %.0125257, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %.0125257, float noundef -1.000000e+00, ptr noundef %.0135255, ptr noundef %.0141266, ptr noundef %.0129256, i64 noundef %7) #3
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.idx159 = shl nsw i64 %.0125257, 6
  %20 = getelementptr inbounds i8, ptr %.0135255, i64 %.idx159
  %.idx160 = shl nsw i64 %.0125257, 4
  %21 = getelementptr inbounds i8, ptr %.0141266, i64 %.idx160
  br label %22

22:                                               ; preds = %.split47.us.i, %19
  %indvars.iv64.i = phi i64 [ 0, %19 ], [ %indvars.iv.next65.i, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %19 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %20, %19 ], [ %43, %.split47.us.i ]
  %.03748.i = phi ptr [ %21, %19 ], [ %.us-phi.i, %.split47.us.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i, i64 %indvars.iv64.i
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.0129256, i64 %indvars.iv64.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %26 = icmp samesign ult i64 %indvars.iv64.i, 15
  br i1 %26, label %.lr.ph.us.i, label %.split.i

.lr.ph.us.i:                                      ; preds = %22, %._crit_edge.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.i ], [ 0, %22 ]
  %.144.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %.03748.i, %22 ]
  %27 = mul nsw i64 %indvars.iv60.i, %7
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = fmul float %24, %29
  store float %30, ptr %.144.us.i, align 4, !tbaa !3
  store float %30, ptr %28, align 4, !tbaa !3
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %.0129256, i64 %27
  %31 = fneg float %30
  br label %32

32:                                               ; preds = %32, %.lr.ph.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv54.i, %.lr.ph.us.i ], [ %indvars.iv.next57.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i, i64 %indvars.iv56.i
  %34 = load float, ptr %33, align 4, !tbaa !3
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv56.i
  %35 = load float, ptr %gep.us.i, align 4, !tbaa !3
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %35)
  store float %36, ptr %gep.us.i, align 4, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 16
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %22, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %22 ]
  %.144.i = phi ptr [ %42, %.split.i ], [ %.03748.i, %22 ]
  %38 = mul nsw i64 %indvars.iv.i, %7
  %39 = getelementptr inbounds [4 x i8], ptr %25, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fmul float %24, %40
  store float %41, ptr %.144.i, align 4, !tbaa !3
  store float %41, ptr %39, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split47.us.i, label %.split.i, !llvm.loop !9

.split47.us.i:                                    ; preds = %.split.i, %._crit_edge.us.i
  %.us-phi.i = phi ptr [ %37, %._crit_edge.us.i ], [ %42, %.split.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03649.i, i64 64
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 16
  br i1 %exitcond67.not.i, label %solve.exit, label %22, !llvm.loop !10

solve.exit:                                       ; preds = %.split47.us.i
  %44 = getelementptr inbounds i8, ptr %.0135255, i64 %.idx161
  %45 = getelementptr inbounds nuw i8, ptr %.0129256, i64 64
  %46 = add nsw i64 %.0125257, 16
  %47 = add nsw i64 %.0123258, -1
  %48 = icmp sgt i64 %.0123258, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %solve.exit, %15
  %.0135.lcssa = phi ptr [ %4, %15 ], [ %44, %solve.exit ]
  %.0129.lcssa = phi ptr [ %.0144265, %15 ], [ %45, %solve.exit ]
  %.0125.lcssa = phi i64 [ %8, %15 ], [ %46, %solve.exit ]
  br i1 %.not153, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %._crit_edge, %84
  %.1124264 = phi i64 [ %85, %84 ], [ 8, %._crit_edge ]
  %.1126263 = phi i64 [ %.2127, %84 ], [ %.0125.lcssa, %._crit_edge ]
  %.1130262 = phi ptr [ %.2131, %84 ], [ %.0129.lcssa, %._crit_edge ]
  %.1136261 = phi ptr [ %.2137, %84 ], [ %.0135.lcssa, %._crit_edge ]
  %49 = and i64 %.1124264, %0
  %.not157 = icmp eq i64 %49, 0
  br i1 %.not157, label %84, label %50

50:                                               ; preds = %.preheader246
  %51 = icmp sgt i64 %.1126263, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @sgemm_kernel(i64 noundef %.1124264, i64 noundef 4, i64 noundef %.1126263, float noundef -1.000000e+00, ptr noundef %.1136261, ptr noundef %.0141266, ptr noundef %.1130262, i64 noundef %7) #3
  br label %54

54:                                               ; preds = %52, %50
  %55 = mul nsw i64 %.1124264, %.1126263
  %56 = getelementptr inbounds [4 x i8], ptr %.1136261, i64 %55
  %.idx158 = shl nsw i64 %.1126263, 4
  %57 = getelementptr inbounds i8, ptr %.0141266, i64 %.idx158
  br label %58

58:                                               ; preds = %.split47.us.i172, %54
  %indvars.iv64.i162 = phi i64 [ 0, %54 ], [ %indvars.iv.next65.i166, %.split47.us.i172 ]
  %indvars.iv54.i163 = phi i64 [ 1, %54 ], [ %indvars.iv.next55.i174, %.split47.us.i172 ]
  %.03649.i164 = phi ptr [ %56, %54 ], [ %79, %.split47.us.i172 ]
  %.03748.i165 = phi ptr [ %57, %54 ], [ %.us-phi.i173, %.split47.us.i172 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i164, i64 %indvars.iv64.i162
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.1130262, i64 %indvars.iv64.i162
  %indvars.iv.next65.i166 = add nuw nsw i64 %indvars.iv64.i162, 1
  %62 = icmp samesign ugt i64 %.1124264, %indvars.iv.next65.i166
  br i1 %62, label %.lr.ph.us.i176, label %.split.i167

.lr.ph.us.i176:                                   ; preds = %58, %._crit_edge.us.i184
  %indvars.iv60.i177 = phi i64 [ %indvars.iv.next61.i185, %._crit_edge.us.i184 ], [ 0, %58 ]
  %.144.us.i178 = phi ptr [ %73, %._crit_edge.us.i184 ], [ %.03748.i165, %58 ]
  %63 = mul nsw i64 %indvars.iv60.i177, %7
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = fmul float %60, %65
  store float %66, ptr %.144.us.i178, align 4, !tbaa !3
  store float %66, ptr %64, align 4, !tbaa !3
  %invariant.gep.us.i179 = getelementptr [4 x i8], ptr %.1130262, i64 %63
  %67 = fneg float %66
  br label %68

68:                                               ; preds = %68, %.lr.ph.us.i176
  %indvars.iv56.i180 = phi i64 [ %indvars.iv54.i163, %.lr.ph.us.i176 ], [ %indvars.iv.next57.i182, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i164, i64 %indvars.iv56.i180
  %70 = load float, ptr %69, align 4, !tbaa !3
  %gep.us.i181 = getelementptr [4 x i8], ptr %invariant.gep.us.i179, i64 %indvars.iv56.i180
  %71 = load float, ptr %gep.us.i181, align 4, !tbaa !3
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %71)
  store float %72, ptr %gep.us.i181, align 4, !tbaa !3
  %indvars.iv.next57.i182 = add nuw nsw i64 %indvars.iv56.i180, 1
  %exitcond59.not.i183 = icmp eq i64 %indvars.iv.next57.i182, %.1124264
  br i1 %exitcond59.not.i183, label %._crit_edge.us.i184, label %68, !llvm.loop !7

._crit_edge.us.i184:                              ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.144.us.i178, i64 4
  %indvars.iv.next61.i185 = add nuw nsw i64 %indvars.iv60.i177, 1
  %exitcond63.not.i186 = icmp eq i64 %indvars.iv.next61.i185, 4
  br i1 %exitcond63.not.i186, label %.split47.us.i172, label %.lr.ph.us.i176, !llvm.loop !9

.split.i167:                                      ; preds = %58, %.split.i167
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i170, %.split.i167 ], [ 0, %58 ]
  %.144.i169 = phi ptr [ %78, %.split.i167 ], [ %.03748.i165, %58 ]
  %74 = mul nsw i64 %indvars.iv.i168, %7
  %75 = getelementptr inbounds [4 x i8], ptr %61, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = fmul float %60, %76
  store float %77, ptr %.144.i169, align 4, !tbaa !3
  store float %77, ptr %75, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.144.i169, i64 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 4
  br i1 %exitcond.not.i171, label %.split47.us.i172, label %.split.i167, !llvm.loop !9

.split47.us.i172:                                 ; preds = %.split.i167, %._crit_edge.us.i184
  %.us-phi.i173 = phi ptr [ %73, %._crit_edge.us.i184 ], [ %78, %.split.i167 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i164, i64 %.1124264
  %indvars.iv.next55.i174 = add nuw nsw i64 %indvars.iv54.i163, 1
  %exitcond67.not.i175 = icmp eq i64 %indvars.iv.next65.i166, %.1124264
  br i1 %exitcond67.not.i175, label %solve.exit187, label %58, !llvm.loop !10

solve.exit187:                                    ; preds = %.split47.us.i172
  %80 = mul nsw i64 %.1124264, %2
  %81 = getelementptr inbounds [4 x i8], ptr %.1136261, i64 %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.1130262, i64 %.1124264
  %83 = add nsw i64 %.1124264, %.1126263
  br label %84

84:                                               ; preds = %solve.exit187, %.preheader246
  %.2137 = phi ptr [ %81, %solve.exit187 ], [ %.1136261, %.preheader246 ]
  %.2131 = phi ptr [ %82, %solve.exit187 ], [ %.1130262, %.preheader246 ]
  %.2127 = phi i64 [ %83, %solve.exit187 ], [ %.1126263, %.preheader246 ]
  %85 = lshr i64 %.1124264, 1
  %.not154 = icmp eq i64 %85, 0
  br i1 %.not154, label %.loopexit247, label %.preheader246, !llvm.loop !12

.loopexit247:                                     ; preds = %84, %._crit_edge
  %86 = getelementptr inbounds i8, ptr %.0141266, i64 %.idx155
  %87 = getelementptr inbounds i8, ptr %.0144265, i64 %.idx156
  %88 = add nsw i64 %.0122267, -1
  %89 = icmp sgt i64 %.0122267, 1
  br i1 %89, label %15, label %._crit_edge270, !llvm.loop !13

._crit_edge270:                                   ; preds = %.loopexit247, %9
  %.0144.lcssa = phi ptr [ %6, %9 ], [ %87, %.loopexit247 ]
  %.0141.lcssa = phi ptr [ %5, %9 ], [ %86, %.loopexit247 ]
  %90 = and i64 %1, 3
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.loopexit243, label %.preheader242

.preheader242:                                    ; preds = %._crit_edge270
  %91 = ashr i64 %0, 4
  %92 = icmp sgt i64 %91, 0
  %.idx152 = shl nsw i64 %2, 6
  %93 = and i64 %0, 15
  %.not149 = icmp eq i64 %93, 0
  br label %94

94:                                               ; preds = %.preheader242, %173
  %.not147 = phi i1 [ false, %.preheader242 ], [ true, %173 ]
  %.1289 = phi i64 [ 2, %.preheader242 ], [ 1, %173 ]
  %.1142288 = phi ptr [ %.0141.lcssa, %.preheader242 ], [ %.2143, %173 ]
  %.1145287 = phi ptr [ %.0144.lcssa, %.preheader242 ], [ %.2146, %173 ]
  %95 = and i64 %.1289, %1
  %.not148 = icmp eq i64 %95, 0
  br i1 %.not148, label %173, label %96

96:                                               ; preds = %94
  br i1 %92, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %96, %solve.exit213
  %.2276 = phi i64 [ %129, %solve.exit213 ], [ %91, %96 ]
  %.3128275 = phi i64 [ %128, %solve.exit213 ], [ %8, %96 ]
  %.3132274 = phi ptr [ %127, %solve.exit213 ], [ %.1145287, %96 ]
  %.3138273 = phi ptr [ %126, %solve.exit213 ], [ %4, %96 ]
  %97 = icmp sgt i64 %.3128275, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph278
  %99 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.1289, i64 noundef %.3128275, float noundef -1.000000e+00, ptr noundef %.3138273, ptr noundef %.1142288, ptr noundef %.3132274, i64 noundef %7) #3
  br label %100

100:                                              ; preds = %98, %.lr.ph278
  %.idx = shl nsw i64 %.3128275, 6
  %101 = getelementptr inbounds i8, ptr %.3138273, i64 %.idx
  %102 = mul nsw i64 %.3128275, %.1289
  %103 = getelementptr inbounds [4 x i8], ptr %.1142288, i64 %102
  br label %104

104:                                              ; preds = %.split47.us.i198, %100
  %indvars.iv64.i188 = phi i64 [ 0, %100 ], [ %indvars.iv.next65.i192, %.split47.us.i198 ]
  %indvars.iv54.i189 = phi i64 [ 1, %100 ], [ %indvars.iv.next55.i200, %.split47.us.i198 ]
  %.03649.i190 = phi ptr [ %101, %100 ], [ %125, %.split47.us.i198 ]
  %.03748.i191 = phi ptr [ %103, %100 ], [ %.us-phi.i199, %.split47.us.i198 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i190, i64 %indvars.iv64.i188
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.3132274, i64 %indvars.iv64.i188
  %indvars.iv.next65.i192 = add nuw nsw i64 %indvars.iv64.i188, 1
  %108 = icmp samesign ult i64 %indvars.iv64.i188, 15
  br i1 %108, label %.lr.ph.us.i202, label %.split.i193

.lr.ph.us.i202:                                   ; preds = %104, %._crit_edge.us.i210
  %indvars.iv60.i203 = phi i64 [ %indvars.iv.next61.i211, %._crit_edge.us.i210 ], [ 0, %104 ]
  %.144.us.i204 = phi ptr [ %119, %._crit_edge.us.i210 ], [ %.03748.i191, %104 ]
  %109 = mul nuw nsw i64 %indvars.iv60.i203, %7
  %110 = getelementptr inbounds [4 x i8], ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = fmul float %106, %111
  store float %112, ptr %.144.us.i204, align 4, !tbaa !3
  store float %112, ptr %110, align 4, !tbaa !3
  %invariant.gep.us.i205 = getelementptr [4 x i8], ptr %.3132274, i64 %109
  %113 = fneg float %112
  br label %114

114:                                              ; preds = %114, %.lr.ph.us.i202
  %indvars.iv56.i206 = phi i64 [ %indvars.iv54.i189, %.lr.ph.us.i202 ], [ %indvars.iv.next57.i208, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i190, i64 %indvars.iv56.i206
  %116 = load float, ptr %115, align 4, !tbaa !3
  %gep.us.i207 = getelementptr [4 x i8], ptr %invariant.gep.us.i205, i64 %indvars.iv56.i206
  %117 = load float, ptr %gep.us.i207, align 4, !tbaa !3
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %116, float %117)
  store float %118, ptr %gep.us.i207, align 4, !tbaa !3
  %indvars.iv.next57.i208 = add nuw nsw i64 %indvars.iv56.i206, 1
  %exitcond59.not.i209 = icmp eq i64 %indvars.iv.next57.i208, 16
  br i1 %exitcond59.not.i209, label %._crit_edge.us.i210, label %114, !llvm.loop !7

._crit_edge.us.i210:                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.144.us.i204, i64 4
  %indvars.iv.next61.i211 = add nuw nsw i64 %indvars.iv60.i203, 1
  %exitcond63.not.i212 = icmp eq i64 %indvars.iv.next61.i211, %.1289
  br i1 %exitcond63.not.i212, label %.split47.us.i198, label %.lr.ph.us.i202, !llvm.loop !9

.split.i193:                                      ; preds = %104, %.split.i193
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i196, %.split.i193 ], [ 0, %104 ]
  %.144.i195 = phi ptr [ %124, %.split.i193 ], [ %.03748.i191, %104 ]
  %120 = mul nuw nsw i64 %indvars.iv.i194, %7
  %121 = getelementptr inbounds [4 x i8], ptr %107, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = fmul float %106, %122
  store float %123, ptr %.144.i195, align 4, !tbaa !3
  store float %123, ptr %121, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.144.i195, i64 4
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %.1289
  br i1 %exitcond.not.i197, label %.split47.us.i198, label %.split.i193, !llvm.loop !9

.split47.us.i198:                                 ; preds = %.split.i193, %._crit_edge.us.i210
  %.us-phi.i199 = phi ptr [ %119, %._crit_edge.us.i210 ], [ %124, %.split.i193 ]
  %125 = getelementptr inbounds nuw i8, ptr %.03649.i190, i64 64
  %indvars.iv.next55.i200 = add nuw nsw i64 %indvars.iv54.i189, 1
  %exitcond67.not.i201 = icmp eq i64 %indvars.iv.next65.i192, 16
  br i1 %exitcond67.not.i201, label %solve.exit213, label %104, !llvm.loop !10

solve.exit213:                                    ; preds = %.split47.us.i198
  %126 = getelementptr inbounds i8, ptr %.3138273, i64 %.idx152
  %127 = getelementptr inbounds nuw i8, ptr %.3132274, i64 64
  %128 = add nsw i64 %.3128275, 16
  %129 = add nsw i64 %.2276, -1
  %130 = icmp sgt i64 %.2276, 1
  br i1 %130, label %.lr.ph278, label %._crit_edge279, !llvm.loop !14

._crit_edge279:                                   ; preds = %solve.exit213, %96
  %.3138.lcssa = phi ptr [ %4, %96 ], [ %126, %solve.exit213 ]
  %.3132.lcssa = phi ptr [ %.1145287, %96 ], [ %127, %solve.exit213 ]
  %.3128.lcssa = phi i64 [ %8, %96 ], [ %128, %solve.exit213 ]
  br i1 %.not149, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge279, %167
  %.3286 = phi i64 [ %168, %167 ], [ 8, %._crit_edge279 ]
  %.4285 = phi i64 [ %.5, %167 ], [ %.3128.lcssa, %._crit_edge279 ]
  %.4133284 = phi ptr [ %.5134, %167 ], [ %.3132.lcssa, %._crit_edge279 ]
  %.4139283 = phi ptr [ %.5140, %167 ], [ %.3138.lcssa, %._crit_edge279 ]
  %131 = and i64 %.3286, %0
  %.not151 = icmp eq i64 %131, 0
  br i1 %.not151, label %167, label %132

132:                                              ; preds = %.preheader
  %133 = icmp sgt i64 %.4285, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 @sgemm_kernel(i64 noundef %.3286, i64 noundef %.1289, i64 noundef %.4285, float noundef -1.000000e+00, ptr noundef %.4139283, ptr noundef %.1142288, ptr noundef %.4133284, i64 noundef %7) #3
  br label %136

136:                                              ; preds = %134, %132
  %137 = mul nsw i64 %.3286, %.4285
  %138 = getelementptr inbounds [4 x i8], ptr %.4139283, i64 %137
  %139 = mul nsw i64 %.4285, %.1289
  %140 = getelementptr inbounds [4 x i8], ptr %.1142288, i64 %139
  br label %141

141:                                              ; preds = %.split47.us.i224, %136
  %indvars.iv64.i214 = phi i64 [ 0, %136 ], [ %indvars.iv.next65.i218, %.split47.us.i224 ]
  %indvars.iv54.i215 = phi i64 [ 1, %136 ], [ %indvars.iv.next55.i226, %.split47.us.i224 ]
  %.03649.i216 = phi ptr [ %138, %136 ], [ %162, %.split47.us.i224 ]
  %.03748.i217 = phi ptr [ %140, %136 ], [ %.us-phi.i225, %.split47.us.i224 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i216, i64 %indvars.iv64.i214
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.4133284, i64 %indvars.iv64.i214
  %indvars.iv.next65.i218 = add nuw nsw i64 %indvars.iv64.i214, 1
  %145 = icmp samesign ugt i64 %.3286, %indvars.iv.next65.i218
  br i1 %145, label %.lr.ph.us.i228, label %.split.i219

.lr.ph.us.i228:                                   ; preds = %141, %._crit_edge.us.i236
  %indvars.iv60.i229 = phi i64 [ %indvars.iv.next61.i237, %._crit_edge.us.i236 ], [ 0, %141 ]
  %.144.us.i230 = phi ptr [ %156, %._crit_edge.us.i236 ], [ %.03748.i217, %141 ]
  %146 = mul nuw nsw i64 %indvars.iv60.i229, %7
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !3
  %149 = fmul float %143, %148
  store float %149, ptr %.144.us.i230, align 4, !tbaa !3
  store float %149, ptr %147, align 4, !tbaa !3
  %invariant.gep.us.i231 = getelementptr [4 x i8], ptr %.4133284, i64 %146
  %150 = fneg float %149
  br label %151

151:                                              ; preds = %151, %.lr.ph.us.i228
  %indvars.iv56.i232 = phi i64 [ %indvars.iv54.i215, %.lr.ph.us.i228 ], [ %indvars.iv.next57.i234, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i216, i64 %indvars.iv56.i232
  %153 = load float, ptr %152, align 4, !tbaa !3
  %gep.us.i233 = getelementptr [4 x i8], ptr %invariant.gep.us.i231, i64 %indvars.iv56.i232
  %154 = load float, ptr %gep.us.i233, align 4, !tbaa !3
  %155 = tail call float @llvm.fmuladd.f32(float %150, float %153, float %154)
  store float %155, ptr %gep.us.i233, align 4, !tbaa !3
  %indvars.iv.next57.i234 = add nuw nsw i64 %indvars.iv56.i232, 1
  %exitcond59.not.i235 = icmp eq i64 %indvars.iv.next57.i234, %.3286
  br i1 %exitcond59.not.i235, label %._crit_edge.us.i236, label %151, !llvm.loop !7

._crit_edge.us.i236:                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.144.us.i230, i64 4
  %indvars.iv.next61.i237 = add nuw nsw i64 %indvars.iv60.i229, 1
  %exitcond63.not.i238 = icmp eq i64 %indvars.iv.next61.i237, %.1289
  br i1 %exitcond63.not.i238, label %.split47.us.i224, label %.lr.ph.us.i228, !llvm.loop !9

.split.i219:                                      ; preds = %141, %.split.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i222, %.split.i219 ], [ 0, %141 ]
  %.144.i221 = phi ptr [ %161, %.split.i219 ], [ %.03748.i217, %141 ]
  %157 = mul nuw nsw i64 %indvars.iv.i220, %7
  %158 = getelementptr inbounds [4 x i8], ptr %144, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = fmul float %143, %159
  store float %160, ptr %.144.i221, align 4, !tbaa !3
  store float %160, ptr %158, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.144.i221, i64 4
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %.1289
  br i1 %exitcond.not.i223, label %.split47.us.i224, label %.split.i219, !llvm.loop !9

.split47.us.i224:                                 ; preds = %.split.i219, %._crit_edge.us.i236
  %.us-phi.i225 = phi ptr [ %156, %._crit_edge.us.i236 ], [ %161, %.split.i219 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.03649.i216, i64 %.3286
  %indvars.iv.next55.i226 = add nuw nsw i64 %indvars.iv54.i215, 1
  %exitcond67.not.i227 = icmp eq i64 %indvars.iv.next65.i218, %.3286
  br i1 %exitcond67.not.i227, label %solve.exit239, label %141, !llvm.loop !10

solve.exit239:                                    ; preds = %.split47.us.i224
  %163 = mul nsw i64 %.3286, %2
  %164 = getelementptr inbounds [4 x i8], ptr %.4139283, i64 %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.4133284, i64 %.3286
  %166 = add nsw i64 %.3286, %.4285
  br label %167

167:                                              ; preds = %solve.exit239, %.preheader
  %.5140 = phi ptr [ %164, %solve.exit239 ], [ %.4139283, %.preheader ]
  %.5134 = phi ptr [ %165, %solve.exit239 ], [ %.4133284, %.preheader ]
  %.5 = phi i64 [ %166, %solve.exit239 ], [ %.4285, %.preheader ]
  %168 = lshr i64 %.3286, 1
  %.not150 = icmp eq i64 %168, 0
  br i1 %.not150, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %167, %._crit_edge279
  %169 = mul nsw i64 %.1289, %2
  %170 = getelementptr inbounds [4 x i8], ptr %.1142288, i64 %169
  %171 = mul nsw i64 %.1289, %7
  %172 = getelementptr inbounds [4 x i8], ptr %.1145287, i64 %171
  br label %173

173:                                              ; preds = %.loopexit, %94
  %.2146 = phi ptr [ %172, %.loopexit ], [ %.1145287, %94 ]
  %.2143 = phi ptr [ %170, %.loopexit ], [ %.1142288, %94 ]
  br i1 %.not147, label %.loopexit243, label %94, !llvm.loop !16

.loopexit243:                                     ; preds = %173, %._crit_edge270
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
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
!16 = distinct !{!16, !8}
