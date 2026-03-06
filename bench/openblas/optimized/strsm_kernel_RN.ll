; ModuleID = 'bench/openblas/original/strsm_kernel_RN.ll'
source_filename = "bench/openblas/original/strsm_kernel_RN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %.idx152 = shl nsw i64 %2, 6
  %15 = and i64 %0, 15
  %.not153 = icmp eq i64 %15, 0
  %.idx155 = shl nsw i64 %2, 4
  %.idx156 = shl nsw i64 %7, 4
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit244
  %.0119262 = phi i64 [ %10, %.lr.ph ], [ %92, %.loopexit244 ]
  %.0122261 = phi i64 [ %11, %.lr.ph ], [ %89, %.loopexit244 ]
  %.0136260 = phi ptr [ %5, %.lr.ph ], [ %90, %.loopexit244 ]
  %.0139259 = phi ptr [ %6, %.lr.ph ], [ %91, %.loopexit244 ]
  br i1 %14, label %.preheader245, label %.loopexit246

.preheader245:                                    ; preds = %16
  %17 = icmp sgt i64 %.0122261, 0
  %.idx150 = shl nsw i64 %.0122261, 6
  %.idx151 = shl nsw i64 %.0122261, 4
  %18 = getelementptr inbounds i8, ptr %.0136260, i64 %.idx151
  br label %19

19:                                               ; preds = %.preheader245, %solve.exit
  %.1130 = phi ptr [ %47, %solve.exit ], [ %4, %.preheader245 ]
  %.1126 = phi ptr [ %48, %solve.exit ], [ %.0139259, %.preheader245 ]
  %.0120 = phi i64 [ %49, %solve.exit ], [ %13, %.preheader245 ]
  br i1 %17, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %.0122261, float noundef -1.000000e+00, ptr noundef %.1130, ptr noundef %.0136260, ptr noundef %.1126, i64 noundef %7) #3
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds i8, ptr %.1130, i64 %.idx150
  br label %24

24:                                               ; preds = %.split47.us.i, %22
  %indvars.iv64.i = phi i64 [ 0, %22 ], [ %indvars.iv.next65.i, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %22 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %23, %22 ], [ %.us-phi.i, %.split47.us.i ]
  %.03748.i = phi ptr [ %18, %22 ], [ %46, %.split47.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i, i64 %indvars.iv64.i
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = mul nsw i64 %indvars.iv64.i, %7
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %28 = icmp samesign ult i64 %indvars.iv64.i, 3
  br i1 %28, label %.lr.ph.us.i, label %.split.i

.lr.ph.us.i:                                      ; preds = %24, %._crit_edge.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.i ], [ 0, %24 ]
  %.144.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %.03649.i, %24 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.1126, i64 %indvars.iv60.i
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = fmul float %26, %31
  store float %32, ptr %.144.us.i, align 4, !tbaa !3
  store float %32, ptr %30, align 4, !tbaa !3
  %33 = fneg float %32
  br label %34

34:                                               ; preds = %34, %.lr.ph.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv54.i, %.lr.ph.us.i ], [ %indvars.iv.next57.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i, i64 %indvars.iv56.i
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = mul nsw i64 %indvars.iv56.i, %7
  %38 = getelementptr inbounds [4 x i8], ptr %29, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %39)
  store float %40, ptr %38, align 4, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 16
  br i1 %exitcond63.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %24
  %invariant.gep.i = getelementptr [4 x i8], ptr %.1126, i64 %27
  br label %42

42:                                               ; preds = %42, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %42 ]
  %.144.i = phi ptr [ %.03649.i, %.split.i ], [ %45, %42 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load float, ptr %gep.i, align 4, !tbaa !3
  %44 = fmul float %26, %43
  store float %44, ptr %.144.i, align 4, !tbaa !3
  store float %44, ptr %gep.i, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.split47.us.i, label %42, !llvm.loop !9

.split47.us.i:                                    ; preds = %42, %._crit_edge.us.i
  %.us-phi.i = phi ptr [ %41, %._crit_edge.us.i ], [ %45, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %solve.exit, label %24, !llvm.loop !10

solve.exit:                                       ; preds = %.split47.us.i
  %47 = getelementptr inbounds i8, ptr %.1130, i64 %.idx152
  %48 = getelementptr inbounds nuw i8, ptr %.1126, i64 64
  %49 = add nsw i64 %.0120, -1
  %50 = icmp sgt i64 %.0120, 1
  br i1 %50, label %19, label %.loopexit246, !llvm.loop !11

.loopexit246:                                     ; preds = %solve.exit, %16
  %.0129 = phi ptr [ %4, %16 ], [ %47, %solve.exit ]
  %.0125 = phi ptr [ %.0139259, %16 ], [ %48, %solve.exit ]
  br i1 %.not153, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %.loopexit246
  %51 = icmp sgt i64 %.0122261, 0
  %.idx158 = shl nsw i64 %.0122261, 4
  %52 = getelementptr inbounds i8, ptr %.0136260, i64 %.idx158
  br label %53

53:                                               ; preds = %.preheader243, %87
  %.1121258 = phi i64 [ 8, %.preheader243 ], [ %88, %87 ]
  %.2127257 = phi ptr [ %.0125, %.preheader243 ], [ %.3128, %87 ]
  %.2131256 = phi ptr [ %.0129, %.preheader243 ], [ %.3132, %87 ]
  %54 = and i64 %.1121258, %0
  %.not157 = icmp eq i64 %54, 0
  br i1 %.not157, label %87, label %55

55:                                               ; preds = %53
  br i1 %51, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 @sgemm_kernel(i64 noundef %.1121258, i64 noundef 4, i64 noundef %.0122261, float noundef -1.000000e+00, ptr noundef %.2131256, ptr noundef %.0136260, ptr noundef %.2127257, i64 noundef %7) #3
  br label %58

58:                                               ; preds = %56, %55
  %59 = mul nsw i64 %.1121258, %.0122261
  %60 = getelementptr inbounds [4 x i8], ptr %.2131256, i64 %59
  br label %61

61:                                               ; preds = %.split47.us.i171, %58
  %indvars.iv64.i159 = phi i64 [ 0, %58 ], [ %indvars.iv.next65.i163, %.split47.us.i171 ]
  %indvars.iv54.i160 = phi i64 [ 1, %58 ], [ %indvars.iv.next55.i173, %.split47.us.i171 ]
  %.03649.i161 = phi ptr [ %60, %58 ], [ %.us-phi.i172, %.split47.us.i171 ]
  %.03748.i162 = phi ptr [ %52, %58 ], [ %83, %.split47.us.i171 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i162, i64 %indvars.iv64.i159
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = mul nsw i64 %indvars.iv64.i159, %7
  %indvars.iv.next65.i163 = add nuw nsw i64 %indvars.iv64.i159, 1
  %65 = icmp samesign ult i64 %indvars.iv64.i159, 3
  br i1 %65, label %.lr.ph.us.i175, label %.split.i164

.lr.ph.us.i175:                                   ; preds = %61, %._crit_edge.us.i181
  %indvars.iv60.i176 = phi i64 [ %indvars.iv.next61.i182, %._crit_edge.us.i181 ], [ 0, %61 ]
  %.144.us.i177 = phi ptr [ %78, %._crit_edge.us.i181 ], [ %.03649.i161, %61 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.2127257, i64 %indvars.iv60.i176
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = fmul float %63, %68
  store float %69, ptr %.144.us.i177, align 4, !tbaa !3
  store float %69, ptr %67, align 4, !tbaa !3
  %70 = fneg float %69
  br label %71

71:                                               ; preds = %71, %.lr.ph.us.i175
  %indvars.iv56.i178 = phi i64 [ %indvars.iv54.i160, %.lr.ph.us.i175 ], [ %indvars.iv.next57.i179, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i162, i64 %indvars.iv56.i178
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = mul nsw i64 %indvars.iv56.i178, %7
  %75 = getelementptr inbounds [4 x i8], ptr %66, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %76)
  store float %77, ptr %75, align 4, !tbaa !3
  %indvars.iv.next57.i179 = add nuw nsw i64 %indvars.iv56.i178, 1
  %exitcond59.not.i180 = icmp eq i64 %indvars.iv.next57.i179, 4
  br i1 %exitcond59.not.i180, label %._crit_edge.us.i181, label %71, !llvm.loop !7

._crit_edge.us.i181:                              ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.144.us.i177, i64 4
  %indvars.iv.next61.i182 = add nuw nsw i64 %indvars.iv60.i176, 1
  %exitcond63.not.i183 = icmp eq i64 %indvars.iv.next61.i182, %.1121258
  br i1 %exitcond63.not.i183, label %.split47.us.i171, label %.lr.ph.us.i175, !llvm.loop !9

.split.i164:                                      ; preds = %61
  %invariant.gep.i165 = getelementptr [4 x i8], ptr %.2127257, i64 %64
  br label %79

79:                                               ; preds = %79, %.split.i164
  %indvars.iv.i166 = phi i64 [ 0, %.split.i164 ], [ %indvars.iv.next.i169, %79 ]
  %.144.i167 = phi ptr [ %.03649.i161, %.split.i164 ], [ %82, %79 ]
  %gep.i168 = getelementptr [4 x i8], ptr %invariant.gep.i165, i64 %indvars.iv.i166
  %80 = load float, ptr %gep.i168, align 4, !tbaa !3
  %81 = fmul float %63, %80
  store float %81, ptr %.144.i167, align 4, !tbaa !3
  store float %81, ptr %gep.i168, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.144.i167, i64 4
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %.1121258
  br i1 %exitcond.not.i170, label %.split47.us.i171, label %79, !llvm.loop !9

.split47.us.i171:                                 ; preds = %79, %._crit_edge.us.i181
  %.us-phi.i172 = phi ptr [ %78, %._crit_edge.us.i181 ], [ %82, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03748.i162, i64 16
  %indvars.iv.next55.i173 = add nuw nsw i64 %indvars.iv54.i160, 1
  %exitcond67.not.i174 = icmp eq i64 %indvars.iv.next65.i163, 4
  br i1 %exitcond67.not.i174, label %solve.exit184, label %61, !llvm.loop !10

solve.exit184:                                    ; preds = %.split47.us.i171
  %84 = mul nsw i64 %.1121258, %2
  %85 = getelementptr inbounds [4 x i8], ptr %.2131256, i64 %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.2127257, i64 %.1121258
  br label %87

87:                                               ; preds = %solve.exit184, %53
  %.3132 = phi ptr [ %85, %solve.exit184 ], [ %.2131256, %53 ]
  %.3128 = phi ptr [ %86, %solve.exit184 ], [ %.2127257, %53 ]
  %88 = lshr i64 %.1121258, 1
  %.not154 = icmp eq i64 %88, 0
  br i1 %.not154, label %.loopexit244, label %53, !llvm.loop !12

.loopexit244:                                     ; preds = %87, %.loopexit246
  %89 = add nsw i64 %.0122261, 4
  %90 = getelementptr inbounds i8, ptr %.0136260, i64 %.idx155
  %91 = getelementptr inbounds i8, ptr %.0139259, i64 %.idx156
  %92 = add nsw i64 %.0119262, -1
  %93 = icmp sgt i64 %.0119262, 1
  br i1 %93, label %16, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit244, %9
  %.0139.lcssa = phi ptr [ %6, %9 ], [ %91, %.loopexit244 ]
  %.0136.lcssa = phi ptr [ %5, %9 ], [ %90, %.loopexit244 ]
  %.0122.lcssa = phi i64 [ %11, %9 ], [ %89, %.loopexit244 ]
  %94 = and i64 %1, 3
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.loopexit240, label %.preheader239

.preheader239:                                    ; preds = %._crit_edge
  %95 = ashr i64 %0, 4
  %96 = icmp sgt i64 %95, 0
  %.idx149 = shl nsw i64 %2, 6
  %97 = and i64 %0, 15
  %.not146 = icmp eq i64 %97, 0
  br label %98

98:                                               ; preds = %.preheader239, %180
  %.not144 = phi i1 [ false, %.preheader239 ], [ true, %180 ]
  %.1279 = phi i64 [ 2, %.preheader239 ], [ 1, %180 ]
  %.1123278 = phi i64 [ %.0122.lcssa, %.preheader239 ], [ %.2124, %180 ]
  %.1137277 = phi ptr [ %.0136.lcssa, %.preheader239 ], [ %.2138, %180 ]
  %.1140276 = phi ptr [ %.0139.lcssa, %.preheader239 ], [ %.2141, %180 ]
  %99 = and i64 %.1279, %1
  %.not145 = icmp eq i64 %99, 0
  br i1 %.not145, label %180, label %100

100:                                              ; preds = %98
  br i1 %96, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %100
  %101 = icmp sgt i64 %.1123278, 0
  %.idx = shl nsw i64 %.1123278, 6
  %102 = mul nsw i64 %.1279, %.1123278
  %103 = getelementptr inbounds [4 x i8], ptr %.1137277, i64 %102
  br label %104

104:                                              ; preds = %.lr.ph269, %solve.exit210
  %.2267 = phi i64 [ %95, %.lr.ph269 ], [ %134, %solve.exit210 ]
  %.4266 = phi ptr [ %.1140276, %.lr.ph269 ], [ %133, %solve.exit210 ]
  %.4133265 = phi ptr [ %4, %.lr.ph269 ], [ %132, %solve.exit210 ]
  br i1 %101, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.1279, i64 noundef %.1123278, float noundef -1.000000e+00, ptr noundef %.4133265, ptr noundef %.1137277, ptr noundef %.4266, i64 noundef %7) #3
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr inbounds i8, ptr %.4133265, i64 %.idx
  br label %109

109:                                              ; preds = %.split47.us.i197, %107
  %indvars.iv64.i185 = phi i64 [ 0, %107 ], [ %indvars.iv.next65.i189, %.split47.us.i197 ]
  %indvars.iv54.i186 = phi i64 [ 1, %107 ], [ %indvars.iv.next55.i199, %.split47.us.i197 ]
  %.03649.i187 = phi ptr [ %108, %107 ], [ %.us-phi.i198, %.split47.us.i197 ]
  %.03748.i188 = phi ptr [ %103, %107 ], [ %131, %.split47.us.i197 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i188, i64 %indvars.iv64.i185
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = mul nuw nsw i64 %indvars.iv64.i185, %7
  %indvars.iv.next65.i189 = add nuw nsw i64 %indvars.iv64.i185, 1
  %113 = icmp samesign ugt i64 %.1279, %indvars.iv.next65.i189
  br i1 %113, label %.lr.ph.us.i201, label %.split.i190

.lr.ph.us.i201:                                   ; preds = %109, %._crit_edge.us.i207
  %indvars.iv60.i202 = phi i64 [ %indvars.iv.next61.i208, %._crit_edge.us.i207 ], [ 0, %109 ]
  %.144.us.i203 = phi ptr [ %126, %._crit_edge.us.i207 ], [ %.03649.i187, %109 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.4266, i64 %indvars.iv60.i202
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %112
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = fmul float %111, %116
  store float %117, ptr %.144.us.i203, align 4, !tbaa !3
  store float %117, ptr %115, align 4, !tbaa !3
  %118 = fneg float %117
  br label %119

119:                                              ; preds = %119, %.lr.ph.us.i201
  %indvars.iv56.i204 = phi i64 [ %indvars.iv54.i186, %.lr.ph.us.i201 ], [ %indvars.iv.next57.i205, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i188, i64 %indvars.iv56.i204
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = mul nsw i64 %indvars.iv56.i204, %7
  %123 = getelementptr inbounds [4 x i8], ptr %114, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = tail call float @llvm.fmuladd.f32(float %118, float %121, float %124)
  store float %125, ptr %123, align 4, !tbaa !3
  %indvars.iv.next57.i205 = add nuw nsw i64 %indvars.iv56.i204, 1
  %exitcond59.not.i206 = icmp eq i64 %indvars.iv.next57.i205, 2
  br i1 %exitcond59.not.i206, label %._crit_edge.us.i207, label %119, !llvm.loop !7

._crit_edge.us.i207:                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.144.us.i203, i64 4
  %indvars.iv.next61.i208 = add nuw nsw i64 %indvars.iv60.i202, 1
  %exitcond63.not.i209 = icmp eq i64 %indvars.iv.next61.i208, 16
  br i1 %exitcond63.not.i209, label %.split47.us.i197, label %.lr.ph.us.i201, !llvm.loop !9

.split.i190:                                      ; preds = %109
  %invariant.gep.i191 = getelementptr [4 x i8], ptr %.4266, i64 %112
  br label %127

127:                                              ; preds = %127, %.split.i190
  %indvars.iv.i192 = phi i64 [ 0, %.split.i190 ], [ %indvars.iv.next.i195, %127 ]
  %.144.i193 = phi ptr [ %.03649.i187, %.split.i190 ], [ %130, %127 ]
  %gep.i194 = getelementptr [4 x i8], ptr %invariant.gep.i191, i64 %indvars.iv.i192
  %128 = load float, ptr %gep.i194, align 4, !tbaa !3
  %129 = fmul float %111, %128
  store float %129, ptr %.144.i193, align 4, !tbaa !3
  store float %129, ptr %gep.i194, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.144.i193, i64 4
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 16
  br i1 %exitcond.not.i196, label %.split47.us.i197, label %127, !llvm.loop !9

.split47.us.i197:                                 ; preds = %127, %._crit_edge.us.i207
  %.us-phi.i198 = phi ptr [ %126, %._crit_edge.us.i207 ], [ %130, %127 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i188, i64 %.1279
  %indvars.iv.next55.i199 = add nuw nsw i64 %indvars.iv54.i186, 1
  %exitcond67.not.i200 = icmp eq i64 %indvars.iv.next65.i189, %.1279
  br i1 %exitcond67.not.i200, label %solve.exit210, label %109, !llvm.loop !10

solve.exit210:                                    ; preds = %.split47.us.i197
  %132 = getelementptr inbounds i8, ptr %.4133265, i64 %.idx149
  %133 = getelementptr inbounds nuw i8, ptr %.4266, i64 64
  %134 = add nsw i64 %.2267, -1
  %135 = icmp sgt i64 %.2267, 1
  br i1 %135, label %104, label %._crit_edge270, !llvm.loop !14

._crit_edge270:                                   ; preds = %solve.exit210, %100
  %.4133.lcssa = phi ptr [ %4, %100 ], [ %132, %solve.exit210 ]
  %.4.lcssa = phi ptr [ %.1140276, %100 ], [ %133, %solve.exit210 ]
  br i1 %.not146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge270
  %136 = icmp sgt i64 %.1123278, 0
  %137 = mul nsw i64 %.1279, %.1123278
  %138 = getelementptr inbounds [4 x i8], ptr %.1137277, i64 %137
  br label %139

139:                                              ; preds = %.preheader, %173
  %.3275 = phi i64 [ 8, %.preheader ], [ %174, %173 ]
  %.5274 = phi ptr [ %.4.lcssa, %.preheader ], [ %.6, %173 ]
  %.5134273 = phi ptr [ %.4133.lcssa, %.preheader ], [ %.6135, %173 ]
  %140 = and i64 %.3275, %0
  %.not148 = icmp eq i64 %140, 0
  br i1 %.not148, label %173, label %141

141:                                              ; preds = %139
  br i1 %136, label %142, label %144

142:                                              ; preds = %141
  %143 = tail call i32 @sgemm_kernel(i64 noundef %.3275, i64 noundef %.1279, i64 noundef %.1123278, float noundef -1.000000e+00, ptr noundef %.5134273, ptr noundef %.1137277, ptr noundef %.5274, i64 noundef %7) #3
  br label %144

144:                                              ; preds = %142, %141
  %145 = mul nsw i64 %.3275, %.1123278
  %146 = getelementptr inbounds [4 x i8], ptr %.5134273, i64 %145
  br label %147

147:                                              ; preds = %.split47.us.i223, %144
  %indvars.iv64.i211 = phi i64 [ 0, %144 ], [ %indvars.iv.next65.i215, %.split47.us.i223 ]
  %indvars.iv54.i212 = phi i64 [ 1, %144 ], [ %indvars.iv.next55.i225, %.split47.us.i223 ]
  %.03649.i213 = phi ptr [ %146, %144 ], [ %.us-phi.i224, %.split47.us.i223 ]
  %.03748.i214 = phi ptr [ %138, %144 ], [ %169, %.split47.us.i223 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i214, i64 %indvars.iv64.i211
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = mul nuw nsw i64 %indvars.iv64.i211, %7
  %indvars.iv.next65.i215 = add nuw nsw i64 %indvars.iv64.i211, 1
  %151 = icmp samesign ugt i64 %.1279, %indvars.iv.next65.i215
  br i1 %151, label %.lr.ph.us.i227, label %.split.i216

.lr.ph.us.i227:                                   ; preds = %147, %._crit_edge.us.i233
  %indvars.iv60.i228 = phi i64 [ %indvars.iv.next61.i234, %._crit_edge.us.i233 ], [ 0, %147 ]
  %.144.us.i229 = phi ptr [ %164, %._crit_edge.us.i233 ], [ %.03649.i213, %147 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.5274, i64 %indvars.iv60.i228
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %150
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = fmul float %149, %154
  store float %155, ptr %.144.us.i229, align 4, !tbaa !3
  store float %155, ptr %153, align 4, !tbaa !3
  %156 = fneg float %155
  br label %157

157:                                              ; preds = %157, %.lr.ph.us.i227
  %indvars.iv56.i230 = phi i64 [ %indvars.iv54.i212, %.lr.ph.us.i227 ], [ %indvars.iv.next57.i231, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i214, i64 %indvars.iv56.i230
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = mul nsw i64 %indvars.iv56.i230, %7
  %161 = getelementptr inbounds [4 x i8], ptr %152, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !3
  %163 = tail call float @llvm.fmuladd.f32(float %156, float %159, float %162)
  store float %163, ptr %161, align 4, !tbaa !3
  %indvars.iv.next57.i231 = add nuw nsw i64 %indvars.iv56.i230, 1
  %exitcond59.not.i232 = icmp eq i64 %indvars.iv.next57.i231, 2
  br i1 %exitcond59.not.i232, label %._crit_edge.us.i233, label %157, !llvm.loop !7

._crit_edge.us.i233:                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.144.us.i229, i64 4
  %indvars.iv.next61.i234 = add nuw nsw i64 %indvars.iv60.i228, 1
  %exitcond63.not.i235 = icmp eq i64 %indvars.iv.next61.i234, %.3275
  br i1 %exitcond63.not.i235, label %.split47.us.i223, label %.lr.ph.us.i227, !llvm.loop !9

.split.i216:                                      ; preds = %147
  %invariant.gep.i217 = getelementptr [4 x i8], ptr %.5274, i64 %150
  br label %165

165:                                              ; preds = %165, %.split.i216
  %indvars.iv.i218 = phi i64 [ 0, %.split.i216 ], [ %indvars.iv.next.i221, %165 ]
  %.144.i219 = phi ptr [ %.03649.i213, %.split.i216 ], [ %168, %165 ]
  %gep.i220 = getelementptr [4 x i8], ptr %invariant.gep.i217, i64 %indvars.iv.i218
  %166 = load float, ptr %gep.i220, align 4, !tbaa !3
  %167 = fmul float %149, %166
  store float %167, ptr %.144.i219, align 4, !tbaa !3
  store float %167, ptr %gep.i220, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.144.i219, i64 4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %.3275
  br i1 %exitcond.not.i222, label %.split47.us.i223, label %165, !llvm.loop !9

.split47.us.i223:                                 ; preds = %165, %._crit_edge.us.i233
  %.us-phi.i224 = phi ptr [ %164, %._crit_edge.us.i233 ], [ %168, %165 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.03748.i214, i64 %.1279
  %indvars.iv.next55.i225 = add nuw nsw i64 %indvars.iv54.i212, 1
  %exitcond67.not.i226 = icmp eq i64 %indvars.iv.next65.i215, %.1279
  br i1 %exitcond67.not.i226, label %solve.exit236, label %147, !llvm.loop !10

solve.exit236:                                    ; preds = %.split47.us.i223
  %170 = mul nsw i64 %.3275, %2
  %171 = getelementptr inbounds [4 x i8], ptr %.5134273, i64 %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.5274, i64 %.3275
  br label %173

173:                                              ; preds = %solve.exit236, %139
  %.6135 = phi ptr [ %171, %solve.exit236 ], [ %.5134273, %139 ]
  %.6 = phi ptr [ %172, %solve.exit236 ], [ %.5274, %139 ]
  %174 = lshr i64 %.3275, 1
  %.not147 = icmp eq i64 %174, 0
  br i1 %.not147, label %.loopexit, label %139, !llvm.loop !15

.loopexit:                                        ; preds = %173, %._crit_edge270
  %175 = mul nsw i64 %.1279, %2
  %176 = getelementptr inbounds [4 x i8], ptr %.1137277, i64 %175
  %177 = mul nsw i64 %.1279, %7
  %178 = getelementptr inbounds [4 x i8], ptr %.1140276, i64 %177
  %179 = add nsw i64 %.1279, %.1123278
  br label %180

180:                                              ; preds = %.loopexit, %98
  %.2141 = phi ptr [ %178, %.loopexit ], [ %.1140276, %98 ]
  %.2138 = phi ptr [ %176, %.loopexit ], [ %.1137277, %98 ]
  %.2124 = phi i64 [ %179, %.loopexit ], [ %.1123278, %98 ]
  br i1 %.not144, label %.loopexit240, label %98, !llvm.loop !16

.loopexit240:                                     ; preds = %180, %._crit_edge
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
