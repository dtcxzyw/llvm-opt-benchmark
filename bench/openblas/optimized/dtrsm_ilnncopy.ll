; ModuleID = 'bench/openblas/original/dtrsm_ilnncopy.ll'
source_filename = "bench/openblas/original/dtrsm_ilnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %13 = add i64 %4, %12
  br label %._crit_edge435

.lr.ph427.us.preheader:                           ; preds = %.lr.ph434
  %14 = sub i64 0, %4
  br label %.lr.ph427.us

.lr.ph427.us:                                     ; preds = %.lr.ph427.us.preheader, %._crit_edge428.us
  %indvars.iv = phi i64 [ %14, %.lr.ph427.us.preheader ], [ %indvars.iv.next, %._crit_edge428.us ]
  %.0340432.us = phi i64 [ %4, %.lr.ph427.us.preheader ], [ %98, %._crit_edge428.us ]
  %.0344431.us = phi i64 [ %7, %.lr.ph427.us.preheader ], [ %99, %._crit_edge428.us ]
  %.0355430.us = phi ptr [ %5, %.lr.ph427.us.preheader ], [ %94, %._crit_edge428.us ]
  %.0360429.us = phi ptr [ %2, %.lr.ph427.us.preheader ], [ %97, %._crit_edge428.us ]
  %15 = getelementptr inbounds double, ptr %.0360429.us, i64 %3
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

31:                                               ; preds = %.lr.ph427.us, %77
  %indvars.iv499 = phi i64 [ %indvars.iv, %.lr.ph427.us ], [ %indvars.iv.next500, %77 ]
  %.0425.us = phi ptr [ %29, %.lr.ph427.us ], [ %93, %77 ]
  %.0309424.us = phi ptr [ %28, %.lr.ph427.us ], [ %92, %77 ]
  %.0310423.us = phi ptr [ %27, %.lr.ph427.us ], [ %91, %77 ]
  %.0311422.us = phi ptr [ %26, %.lr.ph427.us ], [ %90, %77 ]
  %.0312421.us = phi ptr [ %25, %.lr.ph427.us ], [ %89, %77 ]
  %.0313420.us = phi ptr [ %24, %.lr.ph427.us ], [ %88, %77 ]
  %.0314419.us = phi ptr [ %23, %.lr.ph427.us ], [ %87, %77 ]
  %.0315418.us = phi ptr [ %22, %.lr.ph427.us ], [ %86, %77 ]
  %.0316417.us = phi ptr [ %21, %.lr.ph427.us ], [ %85, %77 ]
  %.0317416.us = phi ptr [ %20, %.lr.ph427.us ], [ %84, %77 ]
  %.0319415.us = phi ptr [ %19, %.lr.ph427.us ], [ %83, %77 ]
  %.0321414.us = phi ptr [ %18, %.lr.ph427.us ], [ %82, %77 ]
  %.0323413.us = phi ptr [ %17, %.lr.ph427.us ], [ %81, %77 ]
  %.0325412.us = phi ptr [ %16, %.lr.ph427.us ], [ %80, %77 ]
  %.0328411.us = phi ptr [ %15, %.lr.ph427.us ], [ %79, %77 ]
  %.0331410.us = phi ptr [ %.0360429.us, %.lr.ph427.us ], [ %78, %77 ]
  %.0345409.us = phi i64 [ 0, %.lr.ph427.us ], [ %95, %77 ]
  %.1356407.us = phi ptr [ %.0355430.us, %.lr.ph427.us ], [ %94, %77 ]
  %.not401.us = icmp slt i64 %.0345409.us, %.0340432.us
  %.pre = sub nsw i64 %.0345409.us, %.0340432.us
  br i1 %.not401.us, label %._crit_edge515, label %32

32:                                               ; preds = %31
  %33 = icmp slt i64 %.pre, 16
  br i1 %33, label %.preheader405.us, label %.thread

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader405.us
  %34 = mul nsw i64 %.pre, %3
  %35 = getelementptr inbounds double, ptr %.0331410.us, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %36
  %38 = getelementptr inbounds nuw double, ptr %.1356407.us, i64 %.0345409.us
  %39 = getelementptr inbounds double, ptr %38, i64 %30
  store double %37, ptr %39, align 8, !tbaa !3
  br label %._crit_edge515

.lr.ph.us:                                        ; preds = %.preheader405.us, %.lr.ph.us
  %.0335406.us = phi i64 [ %44, %.lr.ph.us ], [ 0, %.preheader405.us ]
  %40 = mul nsw i64 %.0335406.us, %3
  %41 = getelementptr inbounds double, ptr %.0331410.us, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw double, ptr %.1356407.us, i64 %.0335406.us
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = add nuw nsw i64 %.0335406.us, 1
  %exitcond.not = icmp eq i64 %44, %indvars.iv499
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !7

._crit_edge515:                                   ; preds = %31, %._crit_edge.us
  %45 = icmp sgt i64 %.pre, 15
  br i1 %45, label %.thread, label %77

.thread:                                          ; preds = %32, %._crit_edge515
  %46 = load double, ptr %.0331410.us, align 8, !tbaa !3
  store double %46, ptr %.1356407.us, align 8, !tbaa !3
  %47 = load double, ptr %.0328411.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 8
  store double %47, ptr %48, align 8, !tbaa !3
  %49 = load double, ptr %.0325412.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 16
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = load double, ptr %.0323413.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 24
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = load double, ptr %.0321414.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 32
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = load double, ptr %.0319415.us, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 40
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = load double, ptr %.0317416.us, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 48
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %.0316417.us, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 56
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = load double, ptr %.0315418.us, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 64
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = load double, ptr %.0314419.us, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 72
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = load double, ptr %.0313420.us, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 80
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = load double, ptr %.0312421.us, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 88
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = load double, ptr %.0311422.us, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 96
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = load double, ptr %.0310423.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 104
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = load double, ptr %.0309424.us, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 112
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = load double, ptr %.0425.us, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 120
  store double %75, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %.thread, %._crit_edge515
  %78 = getelementptr inbounds nuw i8, ptr %.0331410.us, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0328411.us, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0325412.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0323413.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0321414.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0319415.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0317416.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0316417.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0315418.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0314419.us, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0313420.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0312421.us, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0311422.us, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0310423.us, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0309424.us, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.0425.us, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.1356407.us, i64 128
  %95 = add nuw nsw i64 %.0345409.us, 1
  %indvars.iv.next500 = add i64 %indvars.iv499, 1
  %exitcond501.not = icmp eq i64 %95, %0
  br i1 %exitcond501.not, label %._crit_edge428.us, label %31, !llvm.loop !9

.preheader405.us:                                 ; preds = %32
  %96 = icmp sgt i64 %.pre, 0
  br i1 %96, label %.lr.ph.us, label %._crit_edge.us

._crit_edge428.us:                                ; preds = %77
  %97 = getelementptr inbounds i8, ptr %.0360429.us, i64 %.idx400
  %98 = add nsw i64 %.0340432.us, 16
  %99 = add nsw i64 %.0344431.us, -1
  %100 = icmp sgt i64 %.0344431.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %100, label %.lr.ph427.us, label %._crit_edge435, !llvm.loop !10

._crit_edge435:                                   ; preds = %._crit_edge428.us, %.lr.ph434.split.preheader, %6
  %.0360.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph434.split.preheader ], [ %97, %._crit_edge428.us ]
  %.0355.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph434.split.preheader ], [ %94, %._crit_edge428.us ]
  %.0340.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph434.split.preheader ], [ %98, %._crit_edge428.us ]
  %101 = and i64 %1, 8
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %156, label %102

102:                                              ; preds = %._crit_edge435
  %.idx374 = shl nsw i64 %3, 6
  %103 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx374
  %104 = icmp sgt i64 %0, 0
  br i1 %104, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %102
  %.idx373 = mul nsw i64 %3, 56
  %105 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx373
  %.idx372 = mul nsw i64 %3, 48
  %106 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx372
  %.idx371 = mul nsw i64 %3, 40
  %107 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx371
  %.idx370 = shl nsw i64 %3, 5
  %108 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx370
  %.idx369 = mul nsw i64 %3, 24
  %109 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx369
  %.idx = shl nsw i64 %3, 4
  %110 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx
  %111 = getelementptr inbounds double, ptr %.0360.lcssa, i64 %3
  %112 = sub i64 0, %.0340.lcssa
  br label %113

113:                                              ; preds = %.lr.ph454, %144
  %indvars.iv502 = phi i64 [ %112, %.lr.ph454 ], [ %indvars.iv.next503, %144 ]
  %.1452 = phi ptr [ %105, %.lr.ph454 ], [ %152, %144 ]
  %.1318451 = phi ptr [ %106, %.lr.ph454 ], [ %151, %144 ]
  %.1320450 = phi ptr [ %107, %.lr.ph454 ], [ %150, %144 ]
  %.1322449 = phi ptr [ %108, %.lr.ph454 ], [ %149, %144 ]
  %.1324448 = phi ptr [ %109, %.lr.ph454 ], [ %148, %144 ]
  %.1326447 = phi ptr [ %110, %.lr.ph454 ], [ %147, %144 ]
  %.1329446 = phi ptr [ %111, %.lr.ph454 ], [ %146, %144 ]
  %.1332445 = phi ptr [ %.0360.lcssa, %.lr.ph454 ], [ %145, %144 ]
  %.1346444 = phi i64 [ 0, %.lr.ph454 ], [ %154, %144 ]
  %.3358442 = phi ptr [ %.0355.lcssa, %.lr.ph454 ], [ %153, %144 ]
  %.not385 = icmp slt i64 %.1346444, %.0340.lcssa
  %.pre520 = sub nsw i64 %.1346444, %.0340.lcssa
  br i1 %.not385, label %._crit_edge512, label %114

114:                                              ; preds = %113
  %115 = icmp slt i64 %.pre520, 8
  br i1 %115, label %.preheader404, label %.thread523

.preheader404:                                    ; preds = %114
  %116 = icmp sgt i64 %.pre520, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader404, %.lr.ph
  %.1336441 = phi i64 [ %121, %.lr.ph ], [ 0, %.preheader404 ]
  %117 = mul nsw i64 %.1336441, %3
  %118 = getelementptr inbounds double, ptr %.1332445, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw double, ptr %.3358442, i64 %.1336441
  store double %119, ptr %120, align 8, !tbaa !3
  %121 = add nuw nsw i64 %.1336441, 1
  %exitcond504.not = icmp eq i64 %121, %indvars.iv502
  br i1 %exitcond504.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader404
  %122 = mul nsw i64 %.pre520, %3
  %123 = getelementptr inbounds double, ptr %.1332445, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fdiv double 1.000000e+00, %124
  %126 = getelementptr inbounds nuw double, ptr %.3358442, i64 %.1346444
  %127 = getelementptr inbounds double, ptr %126, i64 %112
  store double %125, ptr %127, align 8, !tbaa !3
  br label %._crit_edge512

._crit_edge512:                                   ; preds = %113, %._crit_edge
  %128 = icmp sgt i64 %.pre520, 7
  br i1 %128, label %.thread523, label %144

.thread523:                                       ; preds = %114, %._crit_edge512
  %129 = load double, ptr %.1332445, align 8, !tbaa !3
  store double %129, ptr %.3358442, align 8, !tbaa !3
  %130 = load double, ptr %.1329446, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.3358442, i64 8
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = load double, ptr %.1326447, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.3358442, i64 16
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = load double, ptr %.1324448, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.3358442, i64 24
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = load double, ptr %.1322449, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.3358442, i64 32
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = load double, ptr %.1320450, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.3358442, i64 40
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = load double, ptr %.1318451, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.3358442, i64 48
  store double %140, ptr %141, align 8, !tbaa !3
  %142 = load double, ptr %.1452, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.3358442, i64 56
  store double %142, ptr %143, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %.thread523, %._crit_edge512
  %145 = getelementptr inbounds nuw i8, ptr %.1332445, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.1329446, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.1326447, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.1324448, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.1322449, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.1320450, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.1318451, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.1452, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.3358442, i64 64
  %154 = add nuw nsw i64 %.1346444, 1
  %indvars.iv.next503 = add i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %154, %0
  br i1 %exitcond505.not, label %._crit_edge455, label %113, !llvm.loop !12

._crit_edge455:                                   ; preds = %144, %102
  %.3358.lcssa = phi ptr [ %.0355.lcssa, %102 ], [ %153, %144 ]
  %155 = add nsw i64 %.0340.lcssa, 8
  br label %156

156:                                              ; preds = %._crit_edge455, %._crit_edge435
  %.1361 = phi ptr [ %103, %._crit_edge455 ], [ %.0360.lcssa, %._crit_edge435 ]
  %.2357 = phi ptr [ %.3358.lcssa, %._crit_edge455 ], [ %.0355.lcssa, %._crit_edge435 ]
  %.1341 = phi i64 [ %155, %._crit_edge455 ], [ %.0340.lcssa, %._crit_edge435 ]
  %157 = and i64 %1, 4
  %.not375 = icmp eq i64 %157, 0
  br i1 %.not375, label %196, label %158

158:                                              ; preds = %156
  %.idx378 = shl nsw i64 %3, 5
  %159 = getelementptr inbounds i8, ptr %.1361, i64 %.idx378
  %160 = icmp sgt i64 %0, 0
  br i1 %160, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %158
  %.idx377 = mul nsw i64 %3, 24
  %161 = getelementptr inbounds i8, ptr %.1361, i64 %.idx377
  %.idx376 = shl nsw i64 %3, 4
  %162 = getelementptr inbounds i8, ptr %.1361, i64 %.idx376
  %163 = getelementptr inbounds double, ptr %.1361, i64 %3
  %164 = sub i64 0, %.1341
  br label %165

165:                                              ; preds = %.lr.ph467, %188
  %indvars.iv506 = phi i64 [ %164, %.lr.ph467 ], [ %indvars.iv.next507, %188 ]
  %.2465 = phi ptr [ %161, %.lr.ph467 ], [ %192, %188 ]
  %.2327464 = phi ptr [ %162, %.lr.ph467 ], [ %191, %188 ]
  %.2330463 = phi ptr [ %163, %.lr.ph467 ], [ %190, %188 ]
  %.2333462 = phi ptr [ %.1361, %.lr.ph467 ], [ %189, %188 ]
  %.2347461 = phi i64 [ 0, %.lr.ph467 ], [ %194, %188 ]
  %.5459 = phi ptr [ %.2357, %.lr.ph467 ], [ %193, %188 ]
  %.not384 = icmp slt i64 %.2347461, %.1341
  %.pre518 = sub nsw i64 %.2347461, %.1341
  br i1 %.not384, label %._crit_edge513, label %166

166:                                              ; preds = %165
  %167 = icmp slt i64 %.pre518, 4
  br i1 %167, label %.preheader403, label %.thread525

.preheader403:                                    ; preds = %166
  %168 = icmp sgt i64 %.pre518, 0
  br i1 %168, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %.preheader403, %.lr.ph457
  %.2337456 = phi i64 [ %173, %.lr.ph457 ], [ 0, %.preheader403 ]
  %169 = mul nsw i64 %.2337456, %3
  %170 = getelementptr inbounds double, ptr %.2333462, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw double, ptr %.5459, i64 %.2337456
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = add nuw nsw i64 %.2337456, 1
  %exitcond508.not = icmp eq i64 %173, %indvars.iv506
  br i1 %exitcond508.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !13

._crit_edge458:                                   ; preds = %.lr.ph457, %.preheader403
  %174 = mul nsw i64 %.pre518, %3
  %175 = getelementptr inbounds double, ptr %.2333462, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fdiv double 1.000000e+00, %176
  %178 = getelementptr inbounds nuw double, ptr %.5459, i64 %.2347461
  %179 = getelementptr inbounds double, ptr %178, i64 %164
  store double %177, ptr %179, align 8, !tbaa !3
  br label %._crit_edge513

._crit_edge513:                                   ; preds = %165, %._crit_edge458
  %180 = icmp sgt i64 %.pre518, 3
  br i1 %180, label %.thread525, label %188

.thread525:                                       ; preds = %166, %._crit_edge513
  %181 = load double, ptr %.2333462, align 8, !tbaa !3
  store double %181, ptr %.5459, align 8, !tbaa !3
  %182 = load double, ptr %.2330463, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.5459, i64 8
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = load double, ptr %.2327464, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.5459, i64 16
  store double %184, ptr %185, align 8, !tbaa !3
  %186 = load double, ptr %.2465, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.5459, i64 24
  store double %186, ptr %187, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %.thread525, %._crit_edge513
  %189 = getelementptr inbounds nuw i8, ptr %.2333462, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.2330463, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.2327464, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.2465, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.5459, i64 32
  %194 = add nuw nsw i64 %.2347461, 1
  %indvars.iv.next507 = add i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %194, %0
  br i1 %exitcond509.not, label %._crit_edge468, label %165, !llvm.loop !14

._crit_edge468:                                   ; preds = %188, %158
  %.5.lcssa = phi ptr [ %.2357, %158 ], [ %193, %188 ]
  %195 = add nsw i64 %.1341, 4
  br label %196

196:                                              ; preds = %._crit_edge468, %156
  %.2362 = phi ptr [ %159, %._crit_edge468 ], [ %.1361, %156 ]
  %.4359 = phi ptr [ %.5.lcssa, %._crit_edge468 ], [ %.2357, %156 ]
  %.2342 = phi i64 [ %195, %._crit_edge468 ], [ %.1341, %156 ]
  %197 = and i64 %1, 2
  %.not379 = icmp eq i64 %197, 0
  br i1 %.not379, label %225, label %198

198:                                              ; preds = %196
  %.idx380 = shl nsw i64 %3, 4
  %199 = getelementptr inbounds i8, ptr %.2362, i64 %.idx380
  %200 = icmp sgt i64 %0, 0
  br i1 %200, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %198
  %201 = getelementptr inbounds double, ptr %.2362, i64 %3
  %202 = sub i64 0, %.2342
  br label %203

203:                                              ; preds = %.lr.ph483, %219
  %.3481 = phi ptr [ %201, %.lr.ph483 ], [ %221, %219 ]
  %.3334479 = phi ptr [ %.2362, %.lr.ph483 ], [ %220, %219 ]
  %.3348478 = phi i64 [ 0, %.lr.ph483 ], [ %223, %219 ]
  %.7475 = phi ptr [ %.4359, %.lr.ph483 ], [ %222, %219 ]
  %.not383 = icmp slt i64 %.3348478, %.2342
  %.pre516 = sub nsw i64 %.3348478, %.2342
  br i1 %.not383, label %214, label %204

204:                                              ; preds = %203
  %205 = icmp slt i64 %.pre516, 2
  br i1 %205, label %.preheader402, label %.thread527

.preheader402:                                    ; preds = %204
  %206 = icmp eq i64 %.pre516, 1
  br i1 %206, label %.lr.ph470.split, label %.thread529

.lr.ph470.split:                                  ; preds = %.preheader402
  %207 = load double, ptr %.3334479, align 8, !tbaa !3
  store double %207, ptr %.7475, align 8, !tbaa !3
  br label %.thread529

.thread529:                                       ; preds = %.preheader402, %.lr.ph470.split
  %208 = mul nsw i64 %.pre516, %3
  %209 = getelementptr inbounds double, ptr %.3334479, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = fdiv double 1.000000e+00, %210
  %212 = getelementptr inbounds nuw double, ptr %.7475, i64 %.3348478
  %213 = getelementptr inbounds double, ptr %212, i64 %202
  store double %211, ptr %213, align 8, !tbaa !3
  br label %219

214:                                              ; preds = %203
  %215 = icmp sgt i64 %.pre516, 1
  br i1 %215, label %.thread527, label %219

.thread527:                                       ; preds = %204, %214
  %216 = load double, ptr %.3334479, align 8, !tbaa !3
  store double %216, ptr %.7475, align 8, !tbaa !3
  %217 = load double, ptr %.3481, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.7475, i64 8
  store double %217, ptr %218, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %.thread529, %.thread527, %214
  %220 = getelementptr inbounds nuw i8, ptr %.3334479, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.3481, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.7475, i64 16
  %223 = add nuw nsw i64 %.3348478, 1
  %exitcond510.not = icmp eq i64 %223, %0
  br i1 %exitcond510.not, label %._crit_edge484, label %203, !llvm.loop !15

._crit_edge484:                                   ; preds = %219, %198
  %.7.lcssa = phi ptr [ %.4359, %198 ], [ %222, %219 ]
  %224 = add nsw i64 %.2342, 2
  br label %225

225:                                              ; preds = %._crit_edge484, %196
  %.3363 = phi ptr [ %199, %._crit_edge484 ], [ %.2362, %196 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge484 ], [ %.4359, %196 ]
  %.3343 = phi i64 [ %224, %._crit_edge484 ], [ %.2342, %196 ]
  %226 = and i64 %1, 1
  %.not381 = icmp ne i64 %226, 0
  %227 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not381, %227
  br i1 %or.cond, label %.lr.ph490, label %.loopexit

.lr.ph490:                                        ; preds = %225
  %228 = sub i64 0, %.3343
  br label %229

229:                                              ; preds = %.lr.ph490, %244
  %.4489 = phi ptr [ %.3363, %.lr.ph490 ], [ %245, %244 ]
  %.4349488 = phi i64 [ 0, %.lr.ph490 ], [ %247, %244 ]
  %.8486 = phi ptr [ %.6, %.lr.ph490 ], [ %246, %244 ]
  %.not382 = icmp slt i64 %.4349488, %.3343
  br i1 %.not382, label %240, label %230

230:                                              ; preds = %229
  %231 = sub nsw i64 %.4349488, %.3343
  %232 = icmp slt i64 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = mul nsw i64 %231, %3
  %235 = getelementptr inbounds double, ptr %.4489, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fdiv double 1.000000e+00, %236
  %238 = getelementptr inbounds nuw double, ptr %.8486, i64 %.4349488
  %239 = getelementptr inbounds double, ptr %238, i64 %228
  store double %237, ptr %239, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %233, %230, %229
  %241 = icmp sgt i64 %.4349488, %.3343
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %.4489, align 8, !tbaa !3
  store double %243, ptr %.8486, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %242, %240
  %245 = getelementptr inbounds nuw i8, ptr %.4489, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.8486, i64 8
  %247 = add nuw nsw i64 %.4349488, 1
  %exitcond511.not = icmp eq i64 %247, %0
  br i1 %exitcond511.not, label %.loopexit, label %229, !llvm.loop !16

.loopexit:                                        ; preds = %244, %225
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
