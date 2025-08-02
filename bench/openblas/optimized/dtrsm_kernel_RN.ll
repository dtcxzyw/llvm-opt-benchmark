; ModuleID = 'bench/openblas/original/dtrsm_kernel_RN.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %.idx150 = shl nsw i64 %2, 7
  %15 = and i64 %0, 15
  %.not151 = icmp eq i64 %15, 0
  %.idx153 = shl nsw i64 %2, 4
  %.idx154 = shl nsw i64 %7, 4
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit
  %.0119244 = phi i64 [ %10, %.lr.ph ], [ %90, %.loopexit ]
  %.0122243 = phi i64 [ %11, %.lr.ph ], [ %87, %.loopexit ]
  %.0136242 = phi ptr [ %5, %.lr.ph ], [ %88, %.loopexit ]
  %.0139241 = phi ptr [ %6, %.lr.ph ], [ %89, %.loopexit ]
  br i1 %14, label %.preheader229, label %.loopexit230

.preheader229:                                    ; preds = %16
  %17 = icmp sgt i64 %.0122243, 0
  %.idx148 = shl nsw i64 %.0122243, 7
  %.idx149 = shl nsw i64 %.0122243, 4
  %18 = getelementptr inbounds i8, ptr %.0136242, i64 %.idx149
  br label %19

19:                                               ; preds = %.preheader229, %solve.exit
  %.1130 = phi ptr [ %46, %solve.exit ], [ %4, %.preheader229 ]
  %.1126 = phi ptr [ %47, %solve.exit ], [ %.0139241, %.preheader229 ]
  %.0120 = phi i64 [ %48, %solve.exit ], [ %13, %.preheader229 ]
  br i1 %17, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %.0122243, double noundef -1.000000e+00, ptr noundef %.1130, ptr noundef %.0136242, ptr noundef %.1126, i64 noundef %7) #3
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds i8, ptr %.1130, i64 %.idx148
  br label %24

24:                                               ; preds = %.split47.us.i, %22
  %indvars.iv63.i = phi i64 [ 0, %22 ], [ %indvars.iv.next64.i, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %22 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %23, %22 ], [ %.us-phi.i, %.split47.us.i ]
  %.03748.i = phi ptr [ %18, %22 ], [ %45, %.split47.us.i ]
  %25 = getelementptr inbounds nuw double, ptr %.03748.i, i64 %indvars.iv63.i
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = mul nuw nsw i64 %indvars.iv63.i, %7
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %28 = icmp eq i64 %indvars.iv63.i, 0
  br i1 %28, label %.lr.ph.us.preheader.i, label %.split.i

.lr.ph.us.preheader.i:                            ; preds = %24
  %29 = getelementptr inbounds nuw double, ptr %.03748.i, i64 %indvars.iv54.i
  %30 = mul nsw i64 %indvars.iv54.i, %7
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph.us.i ]
  %.144.us.i = phi ptr [ %.03649.i, %.lr.ph.us.preheader.i ], [ %40, %.lr.ph.us.i ]
  %31 = getelementptr inbounds nuw double, ptr %.1126, i64 %indvars.iv59.i
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %27
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fmul double %26, %33
  store double %34, ptr %.144.us.i, align 8, !tbaa !3
  store double %34, ptr %32, align 8, !tbaa !3
  %35 = fneg double %34
  %36 = load double, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %31, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %38)
  store double %39, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 16
  br i1 %exitcond62.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !7

.split.i:                                         ; preds = %24
  %invariant.gep.i = getelementptr double, ptr %.1126, i64 %27
  br label %41

41:                                               ; preds = %41, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %41 ]
  %.144.i = phi ptr [ %.03649.i, %.split.i ], [ %44, %41 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %42 = load double, ptr %gep.i, align 8, !tbaa !3
  %43 = fmul double %26, %42
  store double %43, ptr %.144.i, align 8, !tbaa !3
  store double %43, ptr %gep.i, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.split47.us.i, label %41, !llvm.loop !10

.split47.us.i:                                    ; preds = %41, %.lr.ph.us.i
  %.us-phi.i = phi ptr [ %40, %.lr.ph.us.i ], [ %44, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 2
  br i1 %exitcond66.not.i, label %solve.exit, label %24, !llvm.loop !11

solve.exit:                                       ; preds = %.split47.us.i
  %46 = getelementptr inbounds i8, ptr %.1130, i64 %.idx150
  %47 = getelementptr inbounds nuw i8, ptr %.1126, i64 128
  %48 = add nsw i64 %.0120, -1
  %49 = icmp sgt i64 %.0120, 1
  br i1 %49, label %19, label %.loopexit230, !llvm.loop !12

.loopexit230:                                     ; preds = %solve.exit, %16
  %.0129 = phi ptr [ %4, %16 ], [ %46, %solve.exit ]
  %.0125 = phi ptr [ %.0139241, %16 ], [ %47, %solve.exit ]
  br i1 %.not151, label %.loopexit, label %.preheader228

.preheader228:                                    ; preds = %.loopexit230
  %50 = icmp sgt i64 %.0122243, 0
  %.idx156 = shl nsw i64 %.0122243, 4
  %51 = getelementptr inbounds i8, ptr %.0136242, i64 %.idx156
  br label %52

52:                                               ; preds = %.preheader228, %85
  %.1121240 = phi i64 [ 8, %.preheader228 ], [ %86, %85 ]
  %.2127239 = phi ptr [ %.0125, %.preheader228 ], [ %.3128, %85 ]
  %.2131238 = phi ptr [ %.0129, %.preheader228 ], [ %.3132, %85 ]
  %53 = and i64 %.1121240, %0
  %.not155 = icmp eq i64 %53, 0
  br i1 %.not155, label %85, label %54

54:                                               ; preds = %52
  br i1 %50, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @dgemm_kernel(i64 noundef %.1121240, i64 noundef 2, i64 noundef %.0122243, double noundef -1.000000e+00, ptr noundef %.2131238, ptr noundef %.0136242, ptr noundef %.2127239, i64 noundef %7) #3
  br label %57

57:                                               ; preds = %55, %54
  %58 = mul nsw i64 %.1121240, %.0122243
  %59 = getelementptr inbounds double, ptr %.2131238, i64 %58
  br label %60

60:                                               ; preds = %.split47.us.i169, %57
  %indvars.iv63.i157 = phi i64 [ 0, %57 ], [ %indvars.iv.next64.i161, %.split47.us.i169 ]
  %indvars.iv54.i158 = phi i64 [ 1, %57 ], [ %indvars.iv.next55.i171, %.split47.us.i169 ]
  %.03649.i159 = phi ptr [ %59, %57 ], [ %.us-phi.i170, %.split47.us.i169 ]
  %.03748.i160 = phi ptr [ %51, %57 ], [ %81, %.split47.us.i169 ]
  %61 = getelementptr inbounds nuw double, ptr %.03748.i160, i64 %indvars.iv63.i157
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = mul nuw nsw i64 %indvars.iv63.i157, %7
  %indvars.iv.next64.i161 = add nuw nsw i64 %indvars.iv63.i157, 1
  %64 = icmp eq i64 %indvars.iv63.i157, 0
  br i1 %64, label %.lr.ph.us.preheader.i173, label %.split.i162

.lr.ph.us.preheader.i173:                         ; preds = %60
  %65 = getelementptr inbounds nuw double, ptr %.03748.i160, i64 %indvars.iv54.i158
  %66 = mul nsw i64 %indvars.iv54.i158, %7
  br label %.lr.ph.us.i174

.lr.ph.us.i174:                                   ; preds = %.lr.ph.us.i174, %.lr.ph.us.preheader.i173
  %indvars.iv59.i175 = phi i64 [ 0, %.lr.ph.us.preheader.i173 ], [ %indvars.iv.next60.i177, %.lr.ph.us.i174 ]
  %.144.us.i176 = phi ptr [ %.03649.i159, %.lr.ph.us.preheader.i173 ], [ %76, %.lr.ph.us.i174 ]
  %67 = getelementptr inbounds nuw double, ptr %.2127239, i64 %indvars.iv59.i175
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %63
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = fmul double %62, %69
  store double %70, ptr %.144.us.i176, align 8, !tbaa !3
  store double %70, ptr %68, align 8, !tbaa !3
  %71 = fneg double %70
  %72 = load double, ptr %65, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %67, i64 %66
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %74)
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.144.us.i176, i64 8
  %indvars.iv.next60.i177 = add nuw nsw i64 %indvars.iv59.i175, 1
  %exitcond62.not.i178 = icmp eq i64 %indvars.iv.next60.i177, %.1121240
  br i1 %exitcond62.not.i178, label %.split47.us.i169, label %.lr.ph.us.i174, !llvm.loop !7

.split.i162:                                      ; preds = %60
  %invariant.gep.i163 = getelementptr double, ptr %.2127239, i64 %63
  br label %77

77:                                               ; preds = %77, %.split.i162
  %indvars.iv.i164 = phi i64 [ 0, %.split.i162 ], [ %indvars.iv.next.i167, %77 ]
  %.144.i165 = phi ptr [ %.03649.i159, %.split.i162 ], [ %80, %77 ]
  %gep.i166 = getelementptr double, ptr %invariant.gep.i163, i64 %indvars.iv.i164
  %78 = load double, ptr %gep.i166, align 8, !tbaa !3
  %79 = fmul double %62, %78
  store double %79, ptr %.144.i165, align 8, !tbaa !3
  store double %79, ptr %gep.i166, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.144.i165, i64 8
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %.1121240
  br i1 %exitcond.not.i168, label %.split47.us.i169, label %77, !llvm.loop !10

.split47.us.i169:                                 ; preds = %77, %.lr.ph.us.i174
  %.us-phi.i170 = phi ptr [ %76, %.lr.ph.us.i174 ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03748.i160, i64 16
  %indvars.iv.next55.i171 = add nuw nsw i64 %indvars.iv54.i158, 1
  %exitcond66.not.i172 = icmp eq i64 %indvars.iv.next64.i161, 2
  br i1 %exitcond66.not.i172, label %solve.exit179, label %60, !llvm.loop !11

solve.exit179:                                    ; preds = %.split47.us.i169
  %82 = mul nsw i64 %.1121240, %2
  %83 = getelementptr inbounds double, ptr %.2131238, i64 %82
  %84 = getelementptr inbounds nuw double, ptr %.2127239, i64 %.1121240
  br label %85

85:                                               ; preds = %solve.exit179, %52
  %.3132 = phi ptr [ %83, %solve.exit179 ], [ %.2131238, %52 ]
  %.3128 = phi ptr [ %84, %solve.exit179 ], [ %.2127239, %52 ]
  %86 = lshr i64 %.1121240, 1
  %.not152 = icmp samesign ult i64 %.1121240, 2
  br i1 %.not152, label %.loopexit, label %52, !llvm.loop !13

.loopexit:                                        ; preds = %85, %.loopexit230
  %87 = add nsw i64 %.0122243, 2
  %88 = getelementptr inbounds i8, ptr %.0136242, i64 %.idx153
  %89 = getelementptr inbounds i8, ptr %.0139241, i64 %.idx154
  %90 = add nsw i64 %.0119244, -1
  %91 = icmp sgt i64 %.0119244, 1
  br i1 %91, label %16, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %9
  %.0139.lcssa = phi ptr [ %6, %9 ], [ %89, %.loopexit ]
  %.0136.lcssa = phi ptr [ %5, %9 ], [ %88, %.loopexit ]
  %.0122.lcssa = phi i64 [ %11, %9 ], [ %87, %.loopexit ]
  %92 = and i64 %1, 1
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.critedge, label %93

93:                                               ; preds = %._crit_edge
  %94 = ashr i64 %0, 4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %93
  %96 = icmp sgt i64 %.0122.lcssa, 0
  %.idx = shl nsw i64 %.0122.lcssa, 7
  %97 = getelementptr inbounds double, ptr %.0136.lcssa, i64 %.0122.lcssa
  %.idx147 = shl nsw i64 %2, 7
  br i1 %96, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251, %.split47.us.i192.us
  %.2249.us = phi i64 [ %107, %.split47.us.i192.us ], [ %94, %.lr.ph251 ]
  %.4248.us = phi ptr [ %106, %.split47.us.i192.us ], [ %.0139.lcssa, %.lr.ph251 ]
  %.4133247.us = phi ptr [ %105, %.split47.us.i192.us ], [ %4, %.lr.ph251 ]
  %98 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.0122.lcssa, double noundef -1.000000e+00, ptr noundef %.4133247.us, ptr noundef %.0136.lcssa, ptr noundef %.4248.us, i64 noundef %7) #3
  %99 = getelementptr inbounds nuw i8, ptr %.4133247.us, i64 %.idx
  %100 = load double, ptr %97, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %101, %.lr.ph251.split.us
  %indvars.iv.i187.us = phi i64 [ 0, %.lr.ph251.split.us ], [ %indvars.iv.next.i190.us, %101 ]
  %.144.i188.us = phi ptr [ %99, %.lr.ph251.split.us ], [ %104, %101 ]
  %gep.i189.us = getelementptr double, ptr %.4248.us, i64 %indvars.iv.i187.us
  %102 = load double, ptr %gep.i189.us, align 8, !tbaa !3
  %103 = fmul double %100, %102
  store double %103, ptr %.144.i188.us, align 8, !tbaa !3
  store double %103, ptr %gep.i189.us, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.144.i188.us, i64 8
  %indvars.iv.next.i190.us = add nuw nsw i64 %indvars.iv.i187.us, 1
  %exitcond.not.i191.us = icmp eq i64 %indvars.iv.next.i190.us, 16
  br i1 %exitcond.not.i191.us, label %.split47.us.i192.us, label %101, !llvm.loop !10

.split47.us.i192.us:                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.4133247.us, i64 %.idx147
  %106 = getelementptr inbounds nuw i8, ptr %.4248.us, i64 128
  %107 = add nsw i64 %.2249.us, -1
  %108 = icmp sgt i64 %.2249.us, 1
  br i1 %108, label %.lr.ph251.split.us, label %._crit_edge252, !llvm.loop !15

.lr.ph251.split:                                  ; preds = %.lr.ph251, %.split47.us.i192
  %.2249 = phi i64 [ %117, %.split47.us.i192 ], [ %94, %.lr.ph251 ]
  %.4248 = phi ptr [ %116, %.split47.us.i192 ], [ %.0139.lcssa, %.lr.ph251 ]
  %.4133247 = phi ptr [ %115, %.split47.us.i192 ], [ %4, %.lr.ph251 ]
  %109 = getelementptr inbounds i8, ptr %.4133247, i64 %.idx
  %110 = load double, ptr %97, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %111, %.lr.ph251.split
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph251.split ], [ %indvars.iv.next.i190, %111 ]
  %.144.i188 = phi ptr [ %109, %.lr.ph251.split ], [ %114, %111 ]
  %gep.i189 = getelementptr double, ptr %.4248, i64 %indvars.iv.i187
  %112 = load double, ptr %gep.i189, align 8, !tbaa !3
  %113 = fmul double %110, %112
  store double %113, ptr %.144.i188, align 8, !tbaa !3
  store double %113, ptr %gep.i189, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.144.i188, i64 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 16
  br i1 %exitcond.not.i191, label %.split47.us.i192, label %111, !llvm.loop !10

.split47.us.i192:                                 ; preds = %111
  %115 = getelementptr inbounds i8, ptr %.4133247, i64 %.idx147
  %116 = getelementptr inbounds nuw i8, ptr %.4248, i64 128
  %117 = add nsw i64 %.2249, -1
  %118 = icmp sgt i64 %.2249, 1
  br i1 %118, label %.lr.ph251.split, label %._crit_edge252, !llvm.loop !16

._crit_edge252:                                   ; preds = %.split47.us.i192, %.split47.us.i192.us, %93
  %.4133.lcssa = phi ptr [ %4, %93 ], [ %105, %.split47.us.i192.us ], [ %115, %.split47.us.i192 ]
  %.4.lcssa = phi ptr [ %.0139.lcssa, %93 ], [ %106, %.split47.us.i192.us ], [ %116, %.split47.us.i192 ]
  %119 = and i64 %0, 15
  %.not144 = icmp eq i64 %119, 0
  br i1 %.not144, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge252
  %120 = icmp sgt i64 %.0122.lcssa, 0
  %121 = getelementptr inbounds double, ptr %.0136.lcssa, i64 %.0122.lcssa
  br label %122

122:                                              ; preds = %.preheader, %138
  %.3258 = phi i64 [ 8, %.preheader ], [ %139, %138 ]
  %.5257 = phi ptr [ %.4.lcssa, %.preheader ], [ %.6, %138 ]
  %.5134256 = phi ptr [ %.4133.lcssa, %.preheader ], [ %.6135, %138 ]
  %123 = and i64 %.3258, %0
  %.not146 = icmp eq i64 %123, 0
  br i1 %.not146, label %138, label %124

124:                                              ; preds = %122
  br i1 %120, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call i32 @dgemm_kernel(i64 noundef %.3258, i64 noundef 1, i64 noundef %.0122.lcssa, double noundef -1.000000e+00, ptr noundef %.5134256, ptr noundef %.0136.lcssa, ptr noundef %.5257, i64 noundef %7) #3
  br label %127

127:                                              ; preds = %125, %124
  %128 = mul nsw i64 %.3258, %.0122.lcssa
  %129 = getelementptr inbounds double, ptr %.5134256, i64 %128
  %130 = load double, ptr %121, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %131, %127
  %indvars.iv.i210 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i213, %131 ]
  %.144.i211 = phi ptr [ %129, %127 ], [ %134, %131 ]
  %gep.i212 = getelementptr double, ptr %.5257, i64 %indvars.iv.i210
  %132 = load double, ptr %gep.i212, align 8, !tbaa !3
  %133 = fmul double %130, %132
  store double %133, ptr %.144.i211, align 8, !tbaa !3
  store double %133, ptr %gep.i212, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.144.i211, i64 8
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %.3258
  br i1 %exitcond.not.i214, label %.split47.us.i215, label %131, !llvm.loop !10

.split47.us.i215:                                 ; preds = %131
  %135 = mul nsw i64 %.3258, %2
  %136 = getelementptr inbounds double, ptr %.5134256, i64 %135
  %137 = getelementptr inbounds nuw double, ptr %.5257, i64 %.3258
  br label %138

138:                                              ; preds = %.split47.us.i215, %122
  %.6135 = phi ptr [ %136, %.split47.us.i215 ], [ %.5134256, %122 ]
  %.6 = phi ptr [ %137, %.split47.us.i215 ], [ %.5257, %122 ]
  %139 = lshr i64 %.3258, 1
  %.not145 = icmp samesign ult i64 %.3258, 2
  br i1 %.not145, label %.critedge, label %122, !llvm.loop !17

.critedge:                                        ; preds = %138, %._crit_edge252, %._crit_edge
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
