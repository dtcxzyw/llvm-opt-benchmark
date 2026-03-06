; ModuleID = 'bench/openblas/original/dtrsm_ilnncopy.ll'
source_filename = "bench/openblas/original/dtrsm_ilnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dtrsm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %6
  %.idx386 = shl nsw i64 %3, 4
  %.idx387 = mul nsw i64 %3, 24
  %.idx388 = shl nsw i64 %3, 5
  %.idx389 = mul nsw i64 %3, 40
  %.idx390 = mul nsw i64 %3, 48
  %.idx391 = mul nsw i64 %3, 56
  %.idx392 = shl nsw i64 %3, 6
  %.idx393 = mul nsw i64 %3, 72
  %.idx394 = mul nsw i64 %3, 80
  %.idx395 = mul nsw i64 %3, 88
  %.idx396 = mul nsw i64 %3, 96
  %.idx397 = mul nsw i64 %3, 104
  %.idx398 = mul nsw i64 %3, 112
  %.idx399 = mul nsw i64 %3, 120
  %.idx400 = shl nsw i64 %3, 7
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph427.us.preheader, label %.lr.ph434.split.preheader

.lr.ph434.split.preheader:                        ; preds = %.lr.ph434
  %10 = mul i64 %7, %3
  %11 = shl i64 %10, 7
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %12 = and i64 %1, -16
  %13 = add i64 %4, %12
  br label %._crit_edge435

.lr.ph427.us.preheader:                           ; preds = %.lr.ph434
  %14 = sub i64 0, %4
  br label %.lr.ph427.us

.lr.ph427.us:                                     ; preds = %.lr.ph427.us.preheader, %._crit_edge428.us
  %indvars.iv = phi i64 [ %14, %.lr.ph427.us.preheader ], [ %indvars.iv.next, %._crit_edge428.us ]
  %.0340432.us = phi i64 [ %4, %.lr.ph427.us.preheader ], [ %99, %._crit_edge428.us ]
  %.0344431.us = phi i64 [ %7, %.lr.ph427.us.preheader ], [ %100, %._crit_edge428.us ]
  %.0355430.us = phi ptr [ %5, %.lr.ph427.us.preheader ], [ %95, %._crit_edge428.us ]
  %.0360429.us = phi ptr [ %2, %.lr.ph427.us.preheader ], [ %98, %._crit_edge428.us ]
  %15 = getelementptr inbounds [8 x i8], ptr %.0360429.us, i64 %3
  %16 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx386
  %17 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx387
  %18 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx388
  %19 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx389
  %20 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx390
  %21 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx391
  %22 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx392
  %23 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx393
  %24 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx394
  %25 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx395
  %26 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx396
  %27 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx397
  %28 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx398
  %29 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx399
  %30 = sub i64 0, %.0340432.us
  br label %31

31:                                               ; preds = %.lr.ph427.us, %78
  %indvars.iv499 = phi i64 [ %indvars.iv, %.lr.ph427.us ], [ %indvars.iv.next500, %78 ]
  %.0425.us = phi ptr [ %29, %.lr.ph427.us ], [ %94, %78 ]
  %.0309424.us = phi ptr [ %28, %.lr.ph427.us ], [ %93, %78 ]
  %.0310423.us = phi ptr [ %27, %.lr.ph427.us ], [ %92, %78 ]
  %.0311422.us = phi ptr [ %26, %.lr.ph427.us ], [ %91, %78 ]
  %.0312421.us = phi ptr [ %25, %.lr.ph427.us ], [ %90, %78 ]
  %.0313420.us = phi ptr [ %24, %.lr.ph427.us ], [ %89, %78 ]
  %.0314419.us = phi ptr [ %23, %.lr.ph427.us ], [ %88, %78 ]
  %.0315418.us = phi ptr [ %22, %.lr.ph427.us ], [ %87, %78 ]
  %.0316417.us = phi ptr [ %21, %.lr.ph427.us ], [ %86, %78 ]
  %.0317416.us = phi ptr [ %20, %.lr.ph427.us ], [ %85, %78 ]
  %.0319415.us = phi ptr [ %19, %.lr.ph427.us ], [ %84, %78 ]
  %.0321414.us = phi ptr [ %18, %.lr.ph427.us ], [ %83, %78 ]
  %.0323413.us = phi ptr [ %17, %.lr.ph427.us ], [ %82, %78 ]
  %.0325412.us = phi ptr [ %16, %.lr.ph427.us ], [ %81, %78 ]
  %.0328411.us = phi ptr [ %15, %.lr.ph427.us ], [ %80, %78 ]
  %.0331410.us = phi ptr [ %.0360429.us, %.lr.ph427.us ], [ %79, %78 ]
  %.0345409.us = phi i64 [ 0, %.lr.ph427.us ], [ %96, %78 ]
  %.1356407.us = phi ptr [ %.0355430.us, %.lr.ph427.us ], [ %95, %78 ]
  %.not401.us = icmp slt i64 %.0345409.us, %.0340432.us
  %.pre = sub nsw i64 %.0345409.us, %.0340432.us
  br i1 %.not401.us, label %45, label %32

32:                                               ; preds = %31
  %33 = icmp slt i64 %.pre, 16
  br i1 %33, label %.preheader405.us, label %.thread

.thread538:                                       ; preds = %.lr.ph.us, %.preheader405.us
  %34 = mul nsw i64 %.pre, %3
  %35 = getelementptr inbounds [8 x i8], ptr %.0331410.us, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.1356407.us, i64 %.0345409.us
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %30
  store double %37, ptr %39, align 8, !tbaa !3
  br label %78

.lr.ph.us:                                        ; preds = %.preheader405.us, %.lr.ph.us
  %.0335406.us = phi i64 [ %44, %.lr.ph.us ], [ 0, %.preheader405.us ]
  %40 = mul nsw i64 %.0335406.us, %3
  %41 = getelementptr inbounds [8 x i8], ptr %.0331410.us, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.1356407.us, i64 %.0335406.us
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = add nuw nsw i64 %.0335406.us, 1
  %exitcond.not = icmp eq i64 %44, %indvars.iv499
  br i1 %exitcond.not, label %.thread538, label %.lr.ph.us, !llvm.loop !7

45:                                               ; preds = %31
  %46 = icmp sgt i64 %.pre, 15
  br i1 %46, label %.thread, label %78

.thread:                                          ; preds = %32, %45
  %47 = load double, ptr %.0331410.us, align 8, !tbaa !3
  store double %47, ptr %.1356407.us, align 8, !tbaa !3
  %48 = load double, ptr %.0328411.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 8
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = load double, ptr %.0325412.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 16
  store double %50, ptr %51, align 8, !tbaa !3
  %52 = load double, ptr %.0323413.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 24
  store double %52, ptr %53, align 8, !tbaa !3
  %54 = load double, ptr %.0321414.us, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 32
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = load double, ptr %.0319415.us, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 40
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = load double, ptr %.0317416.us, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 48
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = load double, ptr %.0316417.us, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 56
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = load double, ptr %.0315418.us, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 64
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = load double, ptr %.0314419.us, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 72
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = load double, ptr %.0313420.us, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 80
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = load double, ptr %.0312421.us, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 88
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = load double, ptr %.0311422.us, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 96
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = load double, ptr %.0310423.us, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 104
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = load double, ptr %.0309424.us, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 112
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = load double, ptr %.0425.us, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 120
  store double %76, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.thread538, %.thread, %45
  %79 = getelementptr inbounds nuw i8, ptr %.0331410.us, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0328411.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0325412.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0323413.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0321414.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0319415.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0317416.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0316417.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0315418.us, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0314419.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0313420.us, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0312421.us, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0311422.us, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0310423.us, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.0309424.us, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0425.us, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 128
  %96 = add nuw nsw i64 %.0345409.us, 1
  %indvars.iv.next500 = add i64 %indvars.iv499, 1
  %exitcond501.not = icmp eq i64 %96, %0
  br i1 %exitcond501.not, label %._crit_edge428.us, label %31, !llvm.loop !9

.preheader405.us:                                 ; preds = %32
  %97 = icmp sgt i64 %.pre, 0
  br i1 %97, label %.lr.ph.us, label %.thread538

._crit_edge428.us:                                ; preds = %78
  %98 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx400
  %99 = add nsw i64 %.0340432.us, 16
  %100 = add nsw i64 %.0344431.us, -1
  %101 = icmp sgt i64 %.0344431.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %101, label %.lr.ph427.us, label %._crit_edge435, !llvm.loop !10

._crit_edge435:                                   ; preds = %._crit_edge428.us, %.lr.ph434.split.preheader, %6
  %.0360.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph434.split.preheader ], [ %98, %._crit_edge428.us ]
  %.0355.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph434.split.preheader ], [ %95, %._crit_edge428.us ]
  %.0340.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph434.split.preheader ], [ %99, %._crit_edge428.us ]
  %102 = and i64 %1, 8
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %158, label %103

103:                                              ; preds = %._crit_edge435
  %.idx374 = shl nsw i64 %3, 6
  %104 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx374
  %105 = icmp sgt i64 %0, 0
  br i1 %105, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %103
  %.idx373 = mul nsw i64 %3, 56
  %106 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx373
  %.idx372 = mul nsw i64 %3, 48
  %107 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx372
  %.idx371 = mul nsw i64 %3, 40
  %108 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx371
  %.idx370 = shl nsw i64 %3, 5
  %109 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx370
  %.idx369 = mul nsw i64 %3, 24
  %110 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx369
  %.idx = shl nsw i64 %3, 4
  %111 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx
  %112 = getelementptr inbounds [8 x i8], ptr %.0360.lcssa, i64 %3
  %113 = sub i64 0, %.0340.lcssa
  br label %114

114:                                              ; preds = %.lr.ph454, %146
  %indvars.iv502 = phi i64 [ %113, %.lr.ph454 ], [ %indvars.iv.next503, %146 ]
  %.1452 = phi ptr [ %106, %.lr.ph454 ], [ %154, %146 ]
  %.1318451 = phi ptr [ %107, %.lr.ph454 ], [ %153, %146 ]
  %.1320450 = phi ptr [ %108, %.lr.ph454 ], [ %152, %146 ]
  %.1322449 = phi ptr [ %109, %.lr.ph454 ], [ %151, %146 ]
  %.1324448 = phi ptr [ %110, %.lr.ph454 ], [ %150, %146 ]
  %.1326447 = phi ptr [ %111, %.lr.ph454 ], [ %149, %146 ]
  %.1329446 = phi ptr [ %112, %.lr.ph454 ], [ %148, %146 ]
  %.1332445 = phi ptr [ %.0360.lcssa, %.lr.ph454 ], [ %147, %146 ]
  %.1346444 = phi i64 [ 0, %.lr.ph454 ], [ %156, %146 ]
  %.3358442 = phi ptr [ %.0355.lcssa, %.lr.ph454 ], [ %155, %146 ]
  %.not385 = icmp slt i64 %.1346444, %.0340.lcssa
  %.pre520 = sub nsw i64 %.1346444, %.0340.lcssa
  br i1 %.not385, label %129, label %115

115:                                              ; preds = %114
  %116 = icmp slt i64 %.pre520, 8
  br i1 %116, label %.preheader404, label %.thread540

.preheader404:                                    ; preds = %115
  %117 = icmp sgt i64 %.pre520, 0
  br i1 %117, label %.lr.ph, label %.thread542

.lr.ph:                                           ; preds = %.preheader404, %.lr.ph
  %.1336441 = phi i64 [ %122, %.lr.ph ], [ 0, %.preheader404 ]
  %118 = mul nsw i64 %.1336441, %3
  %119 = getelementptr inbounds [8 x i8], ptr %.1332445, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.3358442, i64 %.1336441
  store double %120, ptr %121, align 8, !tbaa !3
  %122 = add nuw nsw i64 %.1336441, 1
  %exitcond504.not = icmp eq i64 %122, %indvars.iv502
  br i1 %exitcond504.not, label %.thread542, label %.lr.ph, !llvm.loop !11

.thread542:                                       ; preds = %.lr.ph, %.preheader404
  %123 = mul nsw i64 %.pre520, %3
  %124 = getelementptr inbounds [8 x i8], ptr %.1332445, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fdiv double 1.000000e+00, %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.3358442, i64 %.1346444
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %113
  store double %126, ptr %128, align 8, !tbaa !3
  br label %146

129:                                              ; preds = %114
  %130 = icmp sgt i64 %.pre520, 7
  br i1 %130, label %.thread540, label %146

.thread540:                                       ; preds = %115, %129
  %131 = load double, ptr %.1332445, align 8, !tbaa !3
  store double %131, ptr %.3358442, align 8, !tbaa !3
  %132 = load double, ptr %.1329446, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.3358442, i64 8
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = load double, ptr %.1326447, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.3358442, i64 16
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = load double, ptr %.1324448, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.3358442, i64 24
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = load double, ptr %.1322449, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.3358442, i64 32
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = load double, ptr %.1320450, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.3358442, i64 40
  store double %140, ptr %141, align 8, !tbaa !3
  %142 = load double, ptr %.1318451, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.3358442, i64 48
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = load double, ptr %.1452, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.3358442, i64 56
  store double %144, ptr %145, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %.thread542, %.thread540, %129
  %147 = getelementptr inbounds nuw i8, ptr %.1332445, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.1329446, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.1326447, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.1324448, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.1322449, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.1320450, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.1318451, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.1452, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.3358442, i64 64
  %156 = add nuw nsw i64 %.1346444, 1
  %indvars.iv.next503 = add i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %156, %0
  br i1 %exitcond505.not, label %._crit_edge455, label %114, !llvm.loop !12

._crit_edge455:                                   ; preds = %146, %103
  %.3358.lcssa = phi ptr [ %.0355.lcssa, %103 ], [ %155, %146 ]
  %157 = add nsw i64 %.0340.lcssa, 8
  br label %158

158:                                              ; preds = %._crit_edge455, %._crit_edge435
  %.1361 = phi ptr [ %104, %._crit_edge455 ], [ %.0360.lcssa, %._crit_edge435 ]
  %.2357 = phi ptr [ %.3358.lcssa, %._crit_edge455 ], [ %.0355.lcssa, %._crit_edge435 ]
  %.1341 = phi i64 [ %157, %._crit_edge455 ], [ %.0340.lcssa, %._crit_edge435 ]
  %159 = and i64 %1, 4
  %.not375 = icmp eq i64 %159, 0
  br i1 %.not375, label %199, label %160

160:                                              ; preds = %158
  %.idx378 = shl nsw i64 %3, 5
  %161 = getelementptr inbounds i8, ptr %.1361, i64 %.idx378
  %162 = icmp sgt i64 %0, 0
  br i1 %162, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %160
  %.idx377 = mul nsw i64 %3, 24
  %163 = getelementptr inbounds i8, ptr %.1361, i64 %.idx377
  %.idx376 = shl nsw i64 %3, 4
  %164 = getelementptr inbounds i8, ptr %.1361, i64 %.idx376
  %165 = getelementptr inbounds [8 x i8], ptr %.1361, i64 %3
  %166 = sub i64 0, %.1341
  br label %167

167:                                              ; preds = %.lr.ph467, %191
  %indvars.iv506 = phi i64 [ %166, %.lr.ph467 ], [ %indvars.iv.next507, %191 ]
  %.2465 = phi ptr [ %163, %.lr.ph467 ], [ %195, %191 ]
  %.2327464 = phi ptr [ %164, %.lr.ph467 ], [ %194, %191 ]
  %.2330463 = phi ptr [ %165, %.lr.ph467 ], [ %193, %191 ]
  %.2333462 = phi ptr [ %.1361, %.lr.ph467 ], [ %192, %191 ]
  %.2347461 = phi i64 [ 0, %.lr.ph467 ], [ %197, %191 ]
  %.5459 = phi ptr [ %.2357, %.lr.ph467 ], [ %196, %191 ]
  %.not384 = icmp slt i64 %.2347461, %.1341
  %.pre518 = sub nsw i64 %.2347461, %.1341
  br i1 %.not384, label %182, label %168

168:                                              ; preds = %167
  %169 = icmp slt i64 %.pre518, 4
  br i1 %169, label %.preheader403, label %.thread544

.preheader403:                                    ; preds = %168
  %170 = icmp sgt i64 %.pre518, 0
  br i1 %170, label %.lr.ph457, label %.thread546

.lr.ph457:                                        ; preds = %.preheader403, %.lr.ph457
  %.2337456 = phi i64 [ %175, %.lr.ph457 ], [ 0, %.preheader403 ]
  %171 = mul nsw i64 %.2337456, %3
  %172 = getelementptr inbounds [8 x i8], ptr %.2333462, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.5459, i64 %.2337456
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = add nuw nsw i64 %.2337456, 1
  %exitcond508.not = icmp eq i64 %175, %indvars.iv506
  br i1 %exitcond508.not, label %.thread546, label %.lr.ph457, !llvm.loop !13

.thread546:                                       ; preds = %.lr.ph457, %.preheader403
  %176 = mul nsw i64 %.pre518, %3
  %177 = getelementptr inbounds [8 x i8], ptr %.2333462, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = fdiv double 1.000000e+00, %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.5459, i64 %.2347461
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %166
  store double %179, ptr %181, align 8, !tbaa !3
  br label %191

182:                                              ; preds = %167
  %183 = icmp sgt i64 %.pre518, 3
  br i1 %183, label %.thread544, label %191

.thread544:                                       ; preds = %168, %182
  %184 = load double, ptr %.2333462, align 8, !tbaa !3
  store double %184, ptr %.5459, align 8, !tbaa !3
  %185 = load double, ptr %.2330463, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.5459, i64 8
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = load double, ptr %.2327464, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %.5459, i64 16
  store double %187, ptr %188, align 8, !tbaa !3
  %189 = load double, ptr %.2465, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.5459, i64 24
  store double %189, ptr %190, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %.thread546, %.thread544, %182
  %192 = getelementptr inbounds nuw i8, ptr %.2333462, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.2330463, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.2327464, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.2465, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.5459, i64 32
  %197 = add nuw nsw i64 %.2347461, 1
  %indvars.iv.next507 = add i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %197, %0
  br i1 %exitcond509.not, label %._crit_edge468, label %167, !llvm.loop !14

._crit_edge468:                                   ; preds = %191, %160
  %.5.lcssa = phi ptr [ %.2357, %160 ], [ %196, %191 ]
  %198 = add nsw i64 %.1341, 4
  br label %199

199:                                              ; preds = %._crit_edge468, %158
  %.2362 = phi ptr [ %161, %._crit_edge468 ], [ %.1361, %158 ]
  %.4359 = phi ptr [ %.5.lcssa, %._crit_edge468 ], [ %.2357, %158 ]
  %.2342 = phi i64 [ %198, %._crit_edge468 ], [ %.1341, %158 ]
  %200 = and i64 %1, 2
  %.not379 = icmp eq i64 %200, 0
  br i1 %.not379, label %228, label %201

201:                                              ; preds = %199
  %.idx380 = shl nsw i64 %3, 4
  %202 = getelementptr inbounds i8, ptr %.2362, i64 %.idx380
  %203 = icmp sgt i64 %0, 0
  br i1 %203, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %201
  %204 = getelementptr inbounds [8 x i8], ptr %.2362, i64 %3
  %205 = sub i64 0, %.2342
  br label %206

206:                                              ; preds = %.lr.ph483, %222
  %.3481 = phi ptr [ %204, %.lr.ph483 ], [ %224, %222 ]
  %.3334479 = phi ptr [ %.2362, %.lr.ph483 ], [ %223, %222 ]
  %.3348478 = phi i64 [ 0, %.lr.ph483 ], [ %226, %222 ]
  %.7475 = phi ptr [ %.4359, %.lr.ph483 ], [ %225, %222 ]
  %.not383 = icmp slt i64 %.3348478, %.2342
  %.pre516 = sub nsw i64 %.3348478, %.2342
  br i1 %.not383, label %217, label %207

207:                                              ; preds = %206
  %208 = icmp slt i64 %.pre516, 2
  br i1 %208, label %.preheader402, label %.thread548

.preheader402:                                    ; preds = %207
  %209 = icmp eq i64 %.pre516, 1
  br i1 %209, label %.lr.ph470.split, label %.thread550

.lr.ph470.split:                                  ; preds = %.preheader402
  %210 = load double, ptr %.3334479, align 8, !tbaa !3
  store double %210, ptr %.7475, align 8, !tbaa !3
  br label %.thread550

.thread550:                                       ; preds = %.preheader402, %.lr.ph470.split
  %211 = mul nsw i64 %.pre516, %3
  %212 = getelementptr inbounds [8 x i8], ptr %.3334479, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fdiv double 1.000000e+00, %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.7475, i64 %.3348478
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 %205
  store double %214, ptr %216, align 8, !tbaa !3
  br label %222

217:                                              ; preds = %206
  %218 = icmp sgt i64 %.pre516, 1
  br i1 %218, label %.thread548, label %222

.thread548:                                       ; preds = %207, %217
  %219 = load double, ptr %.3334479, align 8, !tbaa !3
  store double %219, ptr %.7475, align 8, !tbaa !3
  %220 = load double, ptr %.3481, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.7475, i64 8
  store double %220, ptr %221, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %.thread550, %.thread548, %217
  %223 = getelementptr inbounds nuw i8, ptr %.3334479, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.3481, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.7475, i64 16
  %226 = add nuw nsw i64 %.3348478, 1
  %exitcond510.not = icmp eq i64 %226, %0
  br i1 %exitcond510.not, label %._crit_edge484, label %206, !llvm.loop !15

._crit_edge484:                                   ; preds = %222, %201
  %.7.lcssa = phi ptr [ %.4359, %201 ], [ %225, %222 ]
  %227 = add nsw i64 %.2342, 2
  br label %228

228:                                              ; preds = %._crit_edge484, %199
  %.3363 = phi ptr [ %202, %._crit_edge484 ], [ %.2362, %199 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge484 ], [ %.4359, %199 ]
  %.3343 = phi i64 [ %227, %._crit_edge484 ], [ %.2342, %199 ]
  %.not381 = trunc i64 %1 to i1
  %229 = icmp sgt i64 %0, 0
  %or.cond = and i1 %229, %.not381
  br i1 %or.cond, label %.lr.ph490, label %.loopexit

.lr.ph490:                                        ; preds = %228
  %230 = sub i64 0, %.3343
  br label %231

231:                                              ; preds = %.lr.ph490, %246
  %.4489 = phi ptr [ %.3363, %.lr.ph490 ], [ %247, %246 ]
  %.4349488 = phi i64 [ 0, %.lr.ph490 ], [ %249, %246 ]
  %.8486 = phi ptr [ %.6, %.lr.ph490 ], [ %248, %246 ]
  %.not382 = icmp slt i64 %.4349488, %.3343
  br i1 %.not382, label %242, label %232

232:                                              ; preds = %231
  %233 = sub nsw i64 %.4349488, %.3343
  %234 = icmp slt i64 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = mul nsw i64 %233, %3
  %237 = getelementptr inbounds [8 x i8], ptr %.4489, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = fdiv double 1.000000e+00, %238
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.8486, i64 %.4349488
  %241 = getelementptr inbounds [8 x i8], ptr %240, i64 %230
  store double %239, ptr %241, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %235, %232, %231
  %243 = icmp sgt i64 %.4349488, %.3343
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load double, ptr %.4489, align 8, !tbaa !3
  store double %245, ptr %.8486, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds nuw i8, ptr %.4489, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.8486, i64 8
  %249 = add nuw nsw i64 %.4349488, 1
  %exitcond511.not = icmp eq i64 %249, %0
  br i1 %exitcond511.not, label %.loopexit, label %231, !llvm.loop !16

.loopexit:                                        ; preds = %246, %228
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!16 = distinct !{!16, !8}
