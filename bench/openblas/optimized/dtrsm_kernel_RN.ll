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

16:                                               ; preds = %.lr.ph, %.loopexit231
  %.0119247 = phi i64 [ %10, %.lr.ph ], [ %90, %.loopexit231 ]
  %.0122246 = phi i64 [ %11, %.lr.ph ], [ %87, %.loopexit231 ]
  %.0136245 = phi ptr [ %5, %.lr.ph ], [ %88, %.loopexit231 ]
  %.0139244 = phi ptr [ %6, %.lr.ph ], [ %89, %.loopexit231 ]
  br i1 %14, label %.preheader232, label %.loopexit233

.preheader232:                                    ; preds = %16
  %17 = icmp sgt i64 %.0122246, 0
  %.idx148 = shl nsw i64 %.0122246, 7
  %.idx149 = shl nsw i64 %.0122246, 4
  %18 = getelementptr inbounds i8, ptr %.0136245, i64 %.idx149
  br label %19

19:                                               ; preds = %.preheader232, %solve.exit
  %.1130 = phi ptr [ %46, %solve.exit ], [ %4, %.preheader232 ]
  %.1126 = phi ptr [ %47, %solve.exit ], [ %.0139244, %.preheader232 ]
  %.0120 = phi i64 [ %48, %solve.exit ], [ %13, %.preheader232 ]
  br i1 %17, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %.0122246, double noundef -1.000000e+00, ptr noundef %.1130, ptr noundef %.0136245, ptr noundef %.1126, i64 noundef %7) #3
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds i8, ptr %.1130, i64 %.idx148
  br label %24

24:                                               ; preds = %.split47.us.i, %22
  %25 = phi i1 [ true, %22 ], [ false, %.split47.us.i ]
  %exitcond66.not.i = phi i1 [ false, %22 ], [ true, %.split47.us.i ]
  %indvars.iv63.i = phi i64 [ 0, %22 ], [ 1, %.split47.us.i ]
  %indvars.iv54.i = phi i64 [ 1, %22 ], [ %indvars.iv.next55.i, %.split47.us.i ]
  %.03649.i = phi ptr [ %23, %22 ], [ %.us-phi.i, %.split47.us.i ]
  %.03748.i = phi ptr [ %18, %22 ], [ %45, %.split47.us.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03748.i, i64 %indvars.iv63.i
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = mul nuw nsw i64 %indvars.iv63.i, %7
  br i1 %25, label %.lr.ph.us.preheader.i, label %.split.i

.lr.ph.us.preheader.i:                            ; preds = %24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.03748.i, i64 %indvars.iv54.i
  %30 = mul nsw i64 %indvars.iv54.i, %7
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph.us.i ]
  %.144.us.i = phi ptr [ %.03649.i, %.lr.ph.us.preheader.i ], [ %40, %.lr.ph.us.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.1126, i64 %indvars.iv59.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fmul double %27, %33
  store double %34, ptr %.144.us.i, align 8, !tbaa !3
  store double %34, ptr %32, align 8, !tbaa !3
  %35 = fneg double %34
  %36 = load double, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %38)
  store double %39, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 16
  br i1 %exitcond62.not.i, label %.split47.us.i, label %.lr.ph.us.i, !llvm.loop !7

.split.i:                                         ; preds = %24
  %invariant.gep.i = getelementptr [8 x i8], ptr %.1126, i64 %28
  br label %41

41:                                               ; preds = %41, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %41 ]
  %.144.i = phi ptr [ %.03649.i, %.split.i ], [ %44, %41 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %42 = load double, ptr %gep.i, align 8, !tbaa !3
  %43 = fmul double %27, %42
  store double %43, ptr %.144.i, align 8, !tbaa !3
  store double %43, ptr %gep.i, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.split47.us.i, label %41, !llvm.loop !7

.split47.us.i:                                    ; preds = %41, %.lr.ph.us.i
  %.us-phi.i = phi ptr [ %40, %.lr.ph.us.i ], [ %44, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  br i1 %exitcond66.not.i, label %solve.exit, label %24, !llvm.loop !9

solve.exit:                                       ; preds = %.split47.us.i
  %46 = getelementptr inbounds i8, ptr %.1130, i64 %.idx150
  %47 = getelementptr inbounds nuw i8, ptr %.1126, i64 128
  %48 = add nsw i64 %.0120, -1
  %49 = icmp sgt i64 %.0120, 1
  br i1 %49, label %19, label %.loopexit233, !llvm.loop !10

.loopexit233:                                     ; preds = %solve.exit, %16
  %.0129 = phi ptr [ %4, %16 ], [ %46, %solve.exit ]
  %.0125 = phi ptr [ %.0139244, %16 ], [ %47, %solve.exit ]
  br i1 %.not151, label %.loopexit231, label %.preheader230

.preheader230:                                    ; preds = %.loopexit233
  %50 = icmp sgt i64 %.0122246, 0
  %.idx156 = shl nsw i64 %.0122246, 4
  %51 = getelementptr inbounds i8, ptr %.0136245, i64 %.idx156
  br label %52

52:                                               ; preds = %.preheader230, %85
  %.1121243 = phi i64 [ 8, %.preheader230 ], [ %86, %85 ]
  %.2127242 = phi ptr [ %.0125, %.preheader230 ], [ %.3128, %85 ]
  %.2131241 = phi ptr [ %.0129, %.preheader230 ], [ %.3132, %85 ]
  %53 = and i64 %.1121243, %0
  %.not155 = icmp eq i64 %53, 0
  br i1 %.not155, label %85, label %54

54:                                               ; preds = %52
  br i1 %50, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @dgemm_kernel(i64 noundef %.1121243, i64 noundef 2, i64 noundef %.0122246, double noundef -1.000000e+00, ptr noundef %.2131241, ptr noundef %.0136245, ptr noundef %.2127242, i64 noundef %7) #3
  br label %57

57:                                               ; preds = %55, %54
  %58 = mul nsw i64 %.1121243, %.0122246
  %59 = getelementptr inbounds [8 x i8], ptr %.2131241, i64 %58
  br label %60

60:                                               ; preds = %.split47.us.i169, %57
  %61 = phi i1 [ true, %57 ], [ false, %.split47.us.i169 ]
  %exitcond66.not.i172 = phi i1 [ false, %57 ], [ true, %.split47.us.i169 ]
  %indvars.iv63.i157 = phi i64 [ 0, %57 ], [ 1, %.split47.us.i169 ]
  %indvars.iv54.i158 = phi i64 [ 1, %57 ], [ %indvars.iv.next55.i171, %.split47.us.i169 ]
  %.03649.i159 = phi ptr [ %59, %57 ], [ %.us-phi.i170, %.split47.us.i169 ]
  %.03748.i160 = phi ptr [ %51, %57 ], [ %81, %.split47.us.i169 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.03748.i160, i64 %indvars.iv63.i157
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = mul nuw nsw i64 %indvars.iv63.i157, %7
  br i1 %61, label %.lr.ph.us.preheader.i173, label %.split.i162

.lr.ph.us.preheader.i173:                         ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.03748.i160, i64 %indvars.iv54.i158
  %66 = mul nsw i64 %indvars.iv54.i158, %7
  br label %.lr.ph.us.i174

.lr.ph.us.i174:                                   ; preds = %.lr.ph.us.i174, %.lr.ph.us.preheader.i173
  %indvars.iv59.i175 = phi i64 [ 0, %.lr.ph.us.preheader.i173 ], [ %indvars.iv.next60.i177, %.lr.ph.us.i174 ]
  %.144.us.i176 = phi ptr [ %.03649.i159, %.lr.ph.us.preheader.i173 ], [ %76, %.lr.ph.us.i174 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.2127242, i64 %indvars.iv59.i175
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %64
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = fmul double %63, %69
  store double %70, ptr %.144.us.i176, align 8, !tbaa !3
  store double %70, ptr %68, align 8, !tbaa !3
  %71 = fneg double %70
  %72 = load double, ptr %65, align 8, !tbaa !3
  %73 = getelementptr inbounds [8 x i8], ptr %67, i64 %66
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %74)
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.144.us.i176, i64 8
  %indvars.iv.next60.i177 = add nuw nsw i64 %indvars.iv59.i175, 1
  %exitcond62.not.i178 = icmp eq i64 %indvars.iv.next60.i177, %.1121243
  br i1 %exitcond62.not.i178, label %.split47.us.i169, label %.lr.ph.us.i174, !llvm.loop !7

.split.i162:                                      ; preds = %60
  %invariant.gep.i163 = getelementptr [8 x i8], ptr %.2127242, i64 %64
  br label %77

77:                                               ; preds = %77, %.split.i162
  %indvars.iv.i164 = phi i64 [ 0, %.split.i162 ], [ %indvars.iv.next.i167, %77 ]
  %.144.i165 = phi ptr [ %.03649.i159, %.split.i162 ], [ %80, %77 ]
  %gep.i166 = getelementptr [8 x i8], ptr %invariant.gep.i163, i64 %indvars.iv.i164
  %78 = load double, ptr %gep.i166, align 8, !tbaa !3
  %79 = fmul double %63, %78
  store double %79, ptr %.144.i165, align 8, !tbaa !3
  store double %79, ptr %gep.i166, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.144.i165, i64 8
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %.1121243
  br i1 %exitcond.not.i168, label %.split47.us.i169, label %77, !llvm.loop !7

.split47.us.i169:                                 ; preds = %77, %.lr.ph.us.i174
  %.us-phi.i170 = phi ptr [ %76, %.lr.ph.us.i174 ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03748.i160, i64 16
  %indvars.iv.next55.i171 = add nuw nsw i64 %indvars.iv54.i158, 1
  br i1 %exitcond66.not.i172, label %solve.exit179, label %60, !llvm.loop !9

solve.exit179:                                    ; preds = %.split47.us.i169
  %82 = mul nsw i64 %.1121243, %2
  %83 = getelementptr inbounds [8 x i8], ptr %.2131241, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.2127242, i64 %.1121243
  br label %85

85:                                               ; preds = %solve.exit179, %52
  %.3132 = phi ptr [ %83, %solve.exit179 ], [ %.2131241, %52 ]
  %.3128 = phi ptr [ %84, %solve.exit179 ], [ %.2127242, %52 ]
  %86 = lshr i64 %.1121243, 1
  %.not152 = icmp eq i64 %86, 0
  br i1 %.not152, label %.loopexit231, label %52, !llvm.loop !11

.loopexit231:                                     ; preds = %85, %.loopexit233
  %87 = add nsw i64 %.0122246, 2
  %88 = getelementptr inbounds i8, ptr %.0136245, i64 %.idx153
  %89 = getelementptr inbounds i8, ptr %.0139244, i64 %.idx154
  %90 = add nsw i64 %.0119247, -1
  %91 = icmp sgt i64 %.0119247, 1
  br i1 %91, label %16, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit231, %9
  %.0139.lcssa = phi ptr [ %6, %9 ], [ %89, %.loopexit231 ]
  %.0136.lcssa = phi ptr [ %5, %9 ], [ %88, %.loopexit231 ]
  %.0122.lcssa = phi i64 [ %11, %9 ], [ %87, %.loopexit231 ]
  %92 = and i64 %1, 1
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.loopexit227, label %.preheader226

.preheader226:                                    ; preds = %._crit_edge
  %93 = ashr i64 %0, 4
  %94 = icmp sgt i64 %93, 0
  %.idx147 = shl nsw i64 %2, 7
  %95 = and i64 %0, 15
  %.not144 = icmp eq i64 %95, 0
  br i1 %94, label %.lr.ph254.us, label %.preheader226.split

.lr.ph254.us:                                     ; preds = %.preheader226
  %96 = icmp sgt i64 %.0122.lcssa, 0
  %.idx.us = shl nsw i64 %.0122.lcssa, 7
  %97 = getelementptr inbounds [8 x i8], ptr %.0136.lcssa, i64 %.0122.lcssa
  br i1 %96, label %.lr.ph254.split.us.us, label %.lr.ph254.split.us288

.preheader.us:                                    ; preds = %._crit_edge255.us, %113
  %.3261.us = phi i64 [ %114, %113 ], [ 8, %._crit_edge255.us ]
  %.5260.us = phi ptr [ %.6.us, %113 ], [ %.us-phi258.us, %._crit_edge255.us ]
  %.5134259.us = phi ptr [ %.6135.us, %113 ], [ %.us-phi.us, %._crit_edge255.us ]
  %98 = and i64 %.3261.us, %0
  %.not146.us = icmp eq i64 %98, 0
  br i1 %.not146.us, label %113, label %99

99:                                               ; preds = %.preheader.us
  br i1 %96, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call i32 @dgemm_kernel(i64 noundef %.3261.us, i64 noundef 1, i64 noundef %.0122.lcssa, double noundef -1.000000e+00, ptr noundef %.5134259.us, ptr noundef %.0136.lcssa, ptr noundef %.5260.us, i64 noundef %7) #3
  br label %102

102:                                              ; preds = %100, %99
  %103 = mul nsw i64 %.3261.us, %.0122.lcssa
  %104 = getelementptr inbounds [8 x i8], ptr %.5134259.us, i64 %103
  %105 = load double, ptr %97, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %106, %102
  %indvars.iv.i210.us = phi i64 [ 0, %102 ], [ %indvars.iv.next.i213.us, %106 ]
  %.144.i211.us = phi ptr [ %104, %102 ], [ %109, %106 ]
  %gep.i212.us = getelementptr [8 x i8], ptr %.5260.us, i64 %indvars.iv.i210.us
  %107 = load double, ptr %gep.i212.us, align 8, !tbaa !3
  %108 = fmul double %105, %107
  store double %108, ptr %.144.i211.us, align 8, !tbaa !3
  store double %108, ptr %gep.i212.us, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.144.i211.us, i64 8
  %indvars.iv.next.i213.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i214.us = icmp eq i64 %indvars.iv.next.i213.us, %.3261.us
  br i1 %exitcond.not.i214.us, label %.split47.us.i215.us, label %106, !llvm.loop !7

.split47.us.i215.us:                              ; preds = %106
  %110 = mul nsw i64 %.3261.us, %2
  %111 = getelementptr inbounds [8 x i8], ptr %.5134259.us, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.5260.us, i64 %.3261.us
  br label %113

113:                                              ; preds = %.split47.us.i215.us, %.preheader.us
  %.6135.us = phi ptr [ %111, %.split47.us.i215.us ], [ %.5134259.us, %.preheader.us ]
  %.6.us = phi ptr [ %112, %.split47.us.i215.us ], [ %.5260.us, %.preheader.us ]
  %114 = lshr i64 %.3261.us, 1
  %.not145.us = icmp eq i64 %114, 0
  br i1 %.not145.us, label %.loopexit227, label %.preheader.us, !llvm.loop !13

.lr.ph254.split.us288:                            ; preds = %.lr.ph254.us, %.split47.us.i192.us281
  %.2252.us268 = phi i64 [ %123, %.split47.us.i192.us281 ], [ %93, %.lr.ph254.us ]
  %.4251.us269 = phi ptr [ %122, %.split47.us.i192.us281 ], [ %.0139.lcssa, %.lr.ph254.us ]
  %.4133250.us270 = phi ptr [ %121, %.split47.us.i192.us281 ], [ %4, %.lr.ph254.us ]
  %115 = getelementptr inbounds i8, ptr %.4133250.us270, i64 %.idx.us
  %116 = load double, ptr %97, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %117, %.lr.ph254.split.us288
  %indvars.iv.i187.us276 = phi i64 [ 0, %.lr.ph254.split.us288 ], [ %indvars.iv.next.i190.us279, %117 ]
  %.144.i188.us277 = phi ptr [ %115, %.lr.ph254.split.us288 ], [ %120, %117 ]
  %gep.i189.us278 = getelementptr [8 x i8], ptr %.4251.us269, i64 %indvars.iv.i187.us276
  %118 = load double, ptr %gep.i189.us278, align 8, !tbaa !3
  %119 = fmul double %116, %118
  store double %119, ptr %.144.i188.us277, align 8, !tbaa !3
  store double %119, ptr %gep.i189.us278, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.144.i188.us277, i64 8
  %indvars.iv.next.i190.us279 = add nuw nsw i64 %indvars.iv.i187.us276, 1
  %exitcond.not.i191.us280 = icmp eq i64 %indvars.iv.next.i190.us279, 16
  br i1 %exitcond.not.i191.us280, label %.split47.us.i192.us281, label %117, !llvm.loop !7

.split47.us.i192.us281:                           ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.4133250.us270, i64 %.idx147
  %122 = getelementptr inbounds nuw i8, ptr %.4251.us269, i64 128
  %123 = add nsw i64 %.2252.us268, -1
  %124 = icmp sgt i64 %.2252.us268, 1
  br i1 %124, label %.lr.ph254.split.us288, label %._crit_edge255.us, !llvm.loop !14

._crit_edge255.us:                                ; preds = %.split47.us.i192.us281, %.split47.us.i192.us.us
  %.us-phi.us = phi ptr [ %132, %.split47.us.i192.us.us ], [ %121, %.split47.us.i192.us281 ]
  %.us-phi258.us = phi ptr [ %133, %.split47.us.i192.us.us ], [ %122, %.split47.us.i192.us281 ]
  br i1 %.not144, label %.loopexit227, label %.preheader.us

.lr.ph254.split.us.us:                            ; preds = %.lr.ph254.us, %.split47.us.i192.us.us
  %.2252.us.us = phi i64 [ %134, %.split47.us.i192.us.us ], [ %93, %.lr.ph254.us ]
  %.4251.us.us = phi ptr [ %133, %.split47.us.i192.us.us ], [ %.0139.lcssa, %.lr.ph254.us ]
  %.4133250.us.us = phi ptr [ %132, %.split47.us.i192.us.us ], [ %4, %.lr.ph254.us ]
  %125 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.0122.lcssa, double noundef -1.000000e+00, ptr noundef %.4133250.us.us, ptr noundef %.0136.lcssa, ptr noundef %.4251.us.us, i64 noundef %7) #3
  %126 = getelementptr inbounds nuw i8, ptr %.4133250.us.us, i64 %.idx.us
  %127 = load double, ptr %97, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %128, %.lr.ph254.split.us.us
  %indvars.iv.i187.us.us = phi i64 [ 0, %.lr.ph254.split.us.us ], [ %indvars.iv.next.i190.us.us, %128 ]
  %.144.i188.us.us = phi ptr [ %126, %.lr.ph254.split.us.us ], [ %131, %128 ]
  %gep.i189.us.us = getelementptr [8 x i8], ptr %.4251.us.us, i64 %indvars.iv.i187.us.us
  %129 = load double, ptr %gep.i189.us.us, align 8, !tbaa !3
  %130 = fmul double %127, %129
  store double %130, ptr %.144.i188.us.us, align 8, !tbaa !3
  store double %130, ptr %gep.i189.us.us, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.144.i188.us.us, i64 8
  %indvars.iv.next.i190.us.us = add nuw nsw i64 %indvars.iv.i187.us.us, 1
  %exitcond.not.i191.us.us = icmp eq i64 %indvars.iv.next.i190.us.us, 16
  br i1 %exitcond.not.i191.us.us, label %.split47.us.i192.us.us, label %128, !llvm.loop !7

.split47.us.i192.us.us:                           ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.4133250.us.us, i64 %.idx147
  %133 = getelementptr inbounds nuw i8, ptr %.4251.us.us, i64 128
  %134 = add nsw i64 %.2252.us.us, -1
  %135 = icmp sgt i64 %.2252.us.us, 1
  br i1 %135, label %.lr.ph254.split.us.us, label %._crit_edge255.us, !llvm.loop !14

.preheader226.split:                              ; preds = %.preheader226
  br i1 %.not144, label %.loopexit227, label %.preheader

.preheader:                                       ; preds = %.preheader226.split
  %136 = icmp sgt i64 %.0122.lcssa, 0
  %137 = getelementptr inbounds [8 x i8], ptr %.0136.lcssa, i64 %.0122.lcssa
  br label %138

138:                                              ; preds = %.preheader, %154
  %.3261 = phi i64 [ 8, %.preheader ], [ %155, %154 ]
  %.5260 = phi ptr [ %.0139.lcssa, %.preheader ], [ %.6, %154 ]
  %.5134259 = phi ptr [ %4, %.preheader ], [ %.6135, %154 ]
  %139 = and i64 %.3261, %0
  %.not146 = icmp eq i64 %139, 0
  br i1 %.not146, label %154, label %140

140:                                              ; preds = %138
  br i1 %136, label %141, label %143

141:                                              ; preds = %140
  %142 = tail call i32 @dgemm_kernel(i64 noundef %.3261, i64 noundef 1, i64 noundef %.0122.lcssa, double noundef -1.000000e+00, ptr noundef %.5134259, ptr noundef %.0136.lcssa, ptr noundef %.5260, i64 noundef %7) #3
  br label %143

143:                                              ; preds = %141, %140
  %144 = mul nsw i64 %.3261, %.0122.lcssa
  %145 = getelementptr inbounds [8 x i8], ptr %.5134259, i64 %144
  %146 = load double, ptr %137, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %147, %143
  %indvars.iv.i210 = phi i64 [ 0, %143 ], [ %indvars.iv.next.i213, %147 ]
  %.144.i211 = phi ptr [ %145, %143 ], [ %150, %147 ]
  %gep.i212 = getelementptr [8 x i8], ptr %.5260, i64 %indvars.iv.i210
  %148 = load double, ptr %gep.i212, align 8, !tbaa !3
  %149 = fmul double %146, %148
  store double %149, ptr %.144.i211, align 8, !tbaa !3
  store double %149, ptr %gep.i212, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.144.i211, i64 8
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %.3261
  br i1 %exitcond.not.i214, label %.split47.us.i215, label %147, !llvm.loop !7

.split47.us.i215:                                 ; preds = %147
  %151 = mul nsw i64 %.3261, %2
  %152 = getelementptr inbounds [8 x i8], ptr %.5134259, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.5260, i64 %.3261
  br label %154

154:                                              ; preds = %.split47.us.i215, %138
  %.6135 = phi ptr [ %152, %.split47.us.i215 ], [ %.5134259, %138 ]
  %.6 = phi ptr [ %153, %.split47.us.i215 ], [ %.5260, %138 ]
  %155 = lshr i64 %.3261, 1
  %.not145 = icmp eq i64 %155, 0
  br i1 %.not145, label %.loopexit227, label %138, !llvm.loop !13

.loopexit227:                                     ; preds = %154, %113, %.preheader226.split, %._crit_edge255.us, %._crit_edge
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
