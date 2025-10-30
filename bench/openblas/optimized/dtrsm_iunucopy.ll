; ModuleID = 'bench/openblas/original/dtrsm_iunucopy.ll'
source_filename = "bench/openblas/original/dtrsm_iunucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %6
  %.idx366 = shl nsw i64 %3, 4
  %.idx367 = mul nsw i64 %3, 24
  %.idx368 = shl nsw i64 %3, 5
  %.idx369 = mul nsw i64 %3, 40
  %.idx370 = mul nsw i64 %3, 48
  %.idx371 = mul nsw i64 %3, 56
  %.idx372 = shl nsw i64 %3, 6
  %.idx373 = mul nsw i64 %3, 72
  %.idx374 = mul nsw i64 %3, 80
  %.idx375 = mul nsw i64 %3, 88
  %.idx376 = mul nsw i64 %3, 96
  %.idx377 = mul nsw i64 %3, 104
  %.idx378 = mul nsw i64 %3, 112
  %.idx379 = mul nsw i64 %3, 120
  %9 = icmp sgt i64 %0, 0
  %.idx380 = shl nsw i64 %3, 7
  br i1 %9, label %.lr.ph411.us, label %.lr.ph417.split.preheader

.lr.ph417.split.preheader:                        ; preds = %.lr.ph417
  %10 = mul i64 %7, %3
  %11 = shl i64 %10, 7
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %12 = and i64 %1, -16
  %13 = add i64 %4, %12
  br label %._crit_edge418

.lr.ph411.us:                                     ; preds = %.lr.ph417, %._crit_edge.us
  %.0320415.us = phi i64 [ %92, %._crit_edge.us ], [ %4, %.lr.ph417 ]
  %.0324414.us = phi i64 [ %93, %._crit_edge.us ], [ %7, %.lr.ph417 ]
  %.0335413.us = phi ptr [ %89, %._crit_edge.us ], [ %5, %.lr.ph417 ]
  %.0340412.us = phi ptr [ %91, %._crit_edge.us ], [ %2, %.lr.ph417 ]
  %14 = getelementptr inbounds double, ptr %.0340412.us, i64 %3
  %15 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx366
  %16 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx367
  %17 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx368
  %18 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx369
  %19 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx370
  %20 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx371
  %21 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx372
  %22 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx373
  %23 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx374
  %24 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx375
  %25 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx376
  %26 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx377
  %27 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx378
  %28 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx379
  %29 = sub i64 0, %.0320415.us
  br label %30

30:                                               ; preds = %.lr.ph411.us, %.thread382.us
  %.0410.us = phi ptr [ %28, %.lr.ph411.us ], [ %88, %.thread382.us ]
  %.0289409.us = phi ptr [ %27, %.lr.ph411.us ], [ %87, %.thread382.us ]
  %.0290408.us = phi ptr [ %26, %.lr.ph411.us ], [ %86, %.thread382.us ]
  %.0291407.us = phi ptr [ %25, %.lr.ph411.us ], [ %85, %.thread382.us ]
  %.0292406.us = phi ptr [ %24, %.lr.ph411.us ], [ %84, %.thread382.us ]
  %.0293405.us = phi ptr [ %23, %.lr.ph411.us ], [ %83, %.thread382.us ]
  %.0294404.us = phi ptr [ %22, %.lr.ph411.us ], [ %82, %.thread382.us ]
  %.0295403.us = phi ptr [ %21, %.lr.ph411.us ], [ %81, %.thread382.us ]
  %.0296402.us = phi ptr [ %20, %.lr.ph411.us ], [ %80, %.thread382.us ]
  %.0297401.us = phi ptr [ %19, %.lr.ph411.us ], [ %79, %.thread382.us ]
  %.0299400.us = phi ptr [ %18, %.lr.ph411.us ], [ %78, %.thread382.us ]
  %.0301399.us = phi ptr [ %17, %.lr.ph411.us ], [ %77, %.thread382.us ]
  %.0303398.us = phi ptr [ %16, %.lr.ph411.us ], [ %76, %.thread382.us ]
  %.0305397.us = phi ptr [ %15, %.lr.ph411.us ], [ %75, %.thread382.us ]
  %.0308396.us = phi ptr [ %14, %.lr.ph411.us ], [ %74, %.thread382.us ]
  %.0311395.us = phi ptr [ %.0340412.us, %.lr.ph411.us ], [ %73, %.thread382.us ]
  %.0325394.us = phi i64 [ 0, %.lr.ph411.us ], [ %90, %.thread382.us ]
  %.1336392.us = phi ptr [ %.0335413.us, %.lr.ph411.us ], [ %89, %.thread382.us ]
  %.not381.us = icmp slt i64 %.0325394.us, %.0320415.us
  br i1 %.not381.us, label %.thread.us, label %31

31:                                               ; preds = %30
  %32 = sub nsw i64 %.0325394.us, %.0320415.us
  %33 = icmp slt i64 %32, 16
  br i1 %33, label %34, label %.thread382.us

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw double, ptr %.1336392.us, i64 %.0325394.us
  %36 = getelementptr inbounds double, ptr %35, i64 %29
  store double 1.000000e+00, ptr %36, align 8, !tbaa !3
  %.not471 = icmp eq i64 %32, 15
  br i1 %.not471, label %.thread382.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %34, %.lr.ph.us
  %.0315.in391.us = phi i64 [ %.0315.us, %.lr.ph.us ], [ %32, %34 ]
  %.0315.us = add nsw i64 %.0315.in391.us, 1
  %37 = mul nsw i64 %.0315.us, %3
  %38 = getelementptr inbounds double, ptr %.0311395.us, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %.1336392.us, i64 %.0315.us
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = icmp slt i64 %.0315.in391.us, 14
  br i1 %41, label %.lr.ph.us, label %.thread382.us, !llvm.loop !7

.thread.us:                                       ; preds = %30
  %42 = load double, ptr %.0311395.us, align 8, !tbaa !3
  store double %42, ptr %.1336392.us, align 8, !tbaa !3
  %43 = load double, ptr %.0308396.us, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 8
  store double %43, ptr %44, align 8, !tbaa !3
  %45 = load double, ptr %.0305397.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 16
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = load double, ptr %.0303398.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 24
  store double %47, ptr %48, align 8, !tbaa !3
  %49 = load double, ptr %.0301399.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 32
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = load double, ptr %.0299400.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 40
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = load double, ptr %.0297401.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 48
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = load double, ptr %.0296402.us, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 56
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = load double, ptr %.0295403.us, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 64
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %.0294404.us, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 72
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = load double, ptr %.0293405.us, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 80
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = load double, ptr %.0292406.us, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 88
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = load double, ptr %.0291407.us, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 96
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = load double, ptr %.0290408.us, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 104
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = load double, ptr %.0289409.us, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 112
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = load double, ptr %.0410.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 120
  store double %71, ptr %72, align 8, !tbaa !3
  br label %.thread382.us

.thread382.us:                                    ; preds = %.lr.ph.us, %34, %.thread.us, %31
  %73 = getelementptr inbounds nuw i8, ptr %.0311395.us, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0308396.us, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0305397.us, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0303398.us, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0301399.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0299400.us, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0297401.us, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0296402.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0295403.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0294404.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0293405.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0292406.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0291407.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0290408.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0289409.us, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0410.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.1336392.us, i64 128
  %90 = add nuw nsw i64 %.0325394.us, 1
  %exitcond.not = icmp eq i64 %90, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !9

._crit_edge.us:                                   ; preds = %.thread382.us
  %91 = getelementptr inbounds i8, ptr %.0340412.us, i64 %.idx380
  %92 = add nsw i64 %.0320415.us, 16
  %93 = add nsw i64 %.0324414.us, -1
  %94 = icmp sgt i64 %.0324414.us, 1
  br i1 %94, label %.lr.ph411.us, label %._crit_edge418, !llvm.loop !10

._crit_edge418:                                   ; preds = %._crit_edge.us, %.lr.ph417.split.preheader, %6
  %.0340.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph417.split.preheader ], [ %91, %._crit_edge.us ]
  %.0335.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph417.split.preheader ], [ %89, %._crit_edge.us ]
  %.0320.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph417.split.preheader ], [ %92, %._crit_edge.us ]
  %95 = and i64 %1, 8
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %145, label %96

96:                                               ; preds = %._crit_edge418
  %97 = icmp sgt i64 %0, 0
  br i1 %97, label %.lr.ph436, label %._crit_edge

.lr.ph436:                                        ; preds = %96
  %.idx353 = mul nsw i64 %3, 56
  %98 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx353
  %.idx352 = mul nsw i64 %3, 48
  %99 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx352
  %.idx351 = mul nsw i64 %3, 40
  %100 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx351
  %.idx350 = shl nsw i64 %3, 5
  %101 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx350
  %.idx349 = mul nsw i64 %3, 24
  %102 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx349
  %.idx = shl nsw i64 %3, 4
  %103 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx
  %104 = getelementptr inbounds double, ptr %.0340.lcssa, i64 %3
  %105 = sub i64 0, %.0320.lcssa
  br label %106

106:                                              ; preds = %.lr.ph436, %.thread384
  %.1435 = phi ptr [ %98, %.lr.ph436 ], [ %140, %.thread384 ]
  %.1298434 = phi ptr [ %99, %.lr.ph436 ], [ %139, %.thread384 ]
  %.1300433 = phi ptr [ %100, %.lr.ph436 ], [ %138, %.thread384 ]
  %.1302432 = phi ptr [ %101, %.lr.ph436 ], [ %137, %.thread384 ]
  %.1304431 = phi ptr [ %102, %.lr.ph436 ], [ %136, %.thread384 ]
  %.1306430 = phi ptr [ %103, %.lr.ph436 ], [ %135, %.thread384 ]
  %.1309429 = phi ptr [ %104, %.lr.ph436 ], [ %134, %.thread384 ]
  %.1312428 = phi ptr [ %.0340.lcssa, %.lr.ph436 ], [ %133, %.thread384 ]
  %.1326427 = phi i64 [ 0, %.lr.ph436 ], [ %142, %.thread384 ]
  %.3338425 = phi ptr [ %.0335.lcssa, %.lr.ph436 ], [ %141, %.thread384 ]
  %.not365 = icmp slt i64 %.1326427, %.0320.lcssa
  br i1 %.not365, label %.thread383, label %107

107:                                              ; preds = %106
  %108 = sub nsw i64 %.1326427, %.0320.lcssa
  %109 = icmp slt i64 %108, 8
  br i1 %109, label %110, label %.thread384

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw double, ptr %.3338425, i64 %.1326427
  %112 = getelementptr inbounds double, ptr %111, i64 %105
  store double 1.000000e+00, ptr %112, align 8, !tbaa !3
  %.not472 = icmp eq i64 %108, 7
  br i1 %.not472, label %.thread384, label %.lr.ph

.lr.ph:                                           ; preds = %110, %.lr.ph
  %.1316.in424 = phi i64 [ %.1316, %.lr.ph ], [ %108, %110 ]
  %.1316 = add nsw i64 %.1316.in424, 1
  %113 = mul nsw i64 %.1316, %3
  %114 = getelementptr inbounds double, ptr %.1312428, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds double, ptr %.3338425, i64 %.1316
  store double %115, ptr %116, align 8, !tbaa !3
  %117 = icmp slt i64 %.1316.in424, 6
  br i1 %117, label %.lr.ph, label %.thread384, !llvm.loop !11

.thread383:                                       ; preds = %106
  %118 = load double, ptr %.1312428, align 8, !tbaa !3
  store double %118, ptr %.3338425, align 8, !tbaa !3
  %119 = load double, ptr %.1309429, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.3338425, i64 8
  store double %119, ptr %120, align 8, !tbaa !3
  %121 = load double, ptr %.1306430, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.3338425, i64 16
  store double %121, ptr %122, align 8, !tbaa !3
  %123 = load double, ptr %.1304431, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.3338425, i64 24
  store double %123, ptr %124, align 8, !tbaa !3
  %125 = load double, ptr %.1302432, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.3338425, i64 32
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = load double, ptr %.1300433, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.3338425, i64 40
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load double, ptr %.1298434, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.3338425, i64 48
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = load double, ptr %.1435, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.3338425, i64 56
  store double %131, ptr %132, align 8, !tbaa !3
  br label %.thread384

.thread384:                                       ; preds = %.lr.ph, %110, %107, %.thread383
  %133 = getelementptr inbounds nuw i8, ptr %.1312428, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.1309429, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.1306430, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.1304431, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.1302432, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.1300433, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.1298434, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.1435, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.3338425, i64 64
  %142 = add nuw nsw i64 %.1326427, 1
  %exitcond483.not = icmp eq i64 %142, %0
  br i1 %exitcond483.not, label %._crit_edge, label %106, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread384, %96
  %.3338.lcssa = phi ptr [ %.0335.lcssa, %96 ], [ %141, %.thread384 ]
  %.idx354 = shl nsw i64 %3, 6
  %143 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx354
  %144 = add nsw i64 %.0320.lcssa, 8
  br label %145

145:                                              ; preds = %._crit_edge, %._crit_edge418
  %.1341 = phi ptr [ %143, %._crit_edge ], [ %.0340.lcssa, %._crit_edge418 ]
  %.2337 = phi ptr [ %.3338.lcssa, %._crit_edge ], [ %.0335.lcssa, %._crit_edge418 ]
  %.1321 = phi i64 [ %144, %._crit_edge ], [ %.0320.lcssa, %._crit_edge418 ]
  %146 = and i64 %1, 4
  %.not355 = icmp eq i64 %146, 0
  br i1 %.not355, label %180, label %147

147:                                              ; preds = %145
  %148 = icmp sgt i64 %0, 0
  br i1 %148, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %147
  %.idx357 = mul nsw i64 %3, 24
  %149 = getelementptr inbounds i8, ptr %.1341, i64 %.idx357
  %.idx356 = shl nsw i64 %3, 4
  %150 = getelementptr inbounds i8, ptr %.1341, i64 %.idx356
  %151 = getelementptr inbounds double, ptr %.1341, i64 %3
  %152 = sub i64 0, %.1321
  br label %153

153:                                              ; preds = %.lr.ph448, %.thread386
  %.2446 = phi ptr [ %149, %.lr.ph448 ], [ %175, %.thread386 ]
  %.2307445 = phi ptr [ %150, %.lr.ph448 ], [ %174, %.thread386 ]
  %.2310444 = phi ptr [ %151, %.lr.ph448 ], [ %173, %.thread386 ]
  %.2313443 = phi ptr [ %.1341, %.lr.ph448 ], [ %172, %.thread386 ]
  %.2327442 = phi i64 [ 0, %.lr.ph448 ], [ %177, %.thread386 ]
  %.5440 = phi ptr [ %.2337, %.lr.ph448 ], [ %176, %.thread386 ]
  %.not364 = icmp slt i64 %.2327442, %.1321
  br i1 %.not364, label %.thread385, label %154

154:                                              ; preds = %153
  %155 = sub nsw i64 %.2327442, %.1321
  %156 = icmp slt i64 %155, 4
  br i1 %156, label %157, label %.thread386

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw double, ptr %.5440, i64 %.2327442
  %159 = getelementptr inbounds double, ptr %158, i64 %152
  store double 1.000000e+00, ptr %159, align 8, !tbaa !3
  %.not473 = icmp eq i64 %155, 3
  br i1 %.not473, label %.thread386, label %.lr.ph439

.lr.ph439:                                        ; preds = %157, %.lr.ph439
  %.2317.in437 = phi i64 [ %.2317, %.lr.ph439 ], [ %155, %157 ]
  %.2317 = add nsw i64 %.2317.in437, 1
  %160 = mul nsw i64 %.2317, %3
  %161 = getelementptr inbounds double, ptr %.2313443, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds double, ptr %.5440, i64 %.2317
  store double %162, ptr %163, align 8, !tbaa !3
  %164 = icmp slt i64 %.2317.in437, 2
  br i1 %164, label %.lr.ph439, label %.thread386, !llvm.loop !13

.thread385:                                       ; preds = %153
  %165 = load double, ptr %.2313443, align 8, !tbaa !3
  store double %165, ptr %.5440, align 8, !tbaa !3
  %166 = load double, ptr %.2310444, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.5440, i64 8
  store double %166, ptr %167, align 8, !tbaa !3
  %168 = load double, ptr %.2307445, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.5440, i64 16
  store double %168, ptr %169, align 8, !tbaa !3
  %170 = load double, ptr %.2446, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.5440, i64 24
  store double %170, ptr %171, align 8, !tbaa !3
  br label %.thread386

.thread386:                                       ; preds = %.lr.ph439, %157, %154, %.thread385
  %172 = getelementptr inbounds nuw i8, ptr %.2313443, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.2310444, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.2307445, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.2446, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.5440, i64 32
  %177 = add nuw nsw i64 %.2327442, 1
  %exitcond484.not = icmp eq i64 %177, %0
  br i1 %exitcond484.not, label %._crit_edge449, label %153, !llvm.loop !14

._crit_edge449:                                   ; preds = %.thread386, %147
  %.5.lcssa = phi ptr [ %.2337, %147 ], [ %176, %.thread386 ]
  %.idx358 = shl nsw i64 %3, 5
  %178 = getelementptr inbounds i8, ptr %.1341, i64 %.idx358
  %179 = add nsw i64 %.1321, 4
  br label %180

180:                                              ; preds = %._crit_edge449, %145
  %.2342 = phi ptr [ %178, %._crit_edge449 ], [ %.1341, %145 ]
  %.4339 = phi ptr [ %.5.lcssa, %._crit_edge449 ], [ %.2337, %145 ]
  %.2322 = phi i64 [ %179, %._crit_edge449 ], [ %.1321, %145 ]
  %181 = and i64 %1, 2
  %.not359 = icmp eq i64 %181, 0
  br i1 %.not359, label %207, label %182

182:                                              ; preds = %180
  %183 = icmp sgt i64 %0, 0
  br i1 %183, label %.lr.ph460, label %._crit_edge461

.lr.ph460:                                        ; preds = %182
  %184 = getelementptr inbounds double, ptr %.2342, i64 %3
  %185 = sub i64 0, %.2322
  br label %186

186:                                              ; preds = %.lr.ph460, %.thread388
  %.3458 = phi ptr [ %184, %.lr.ph460 ], [ %202, %.thread388 ]
  %.3314457 = phi ptr [ %.2342, %.lr.ph460 ], [ %201, %.thread388 ]
  %.3328456 = phi i64 [ 0, %.lr.ph460 ], [ %204, %.thread388 ]
  %.7454 = phi ptr [ %.4339, %.lr.ph460 ], [ %203, %.thread388 ]
  %.not363 = icmp slt i64 %.3328456, %.2322
  br i1 %.not363, label %.thread387, label %187

187:                                              ; preds = %186
  %188 = sub nsw i64 %.3328456, %.2322
  %189 = icmp slt i64 %188, 2
  br i1 %189, label %190, label %.thread388

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw double, ptr %.7454, i64 %.3328456
  %192 = getelementptr inbounds double, ptr %191, i64 %185
  store double 1.000000e+00, ptr %192, align 8, !tbaa !3
  %.not474 = icmp eq i64 %188, 1
  br i1 %.not474, label %.thread388, label %.lr.ph453

.lr.ph453:                                        ; preds = %190, %.lr.ph453
  %.3318.in451 = phi i64 [ %.3318, %.lr.ph453 ], [ %188, %190 ]
  %.3318 = add nsw i64 %.3318.in451, 1
  %193 = mul nsw i64 %.3318, %3
  %194 = getelementptr inbounds double, ptr %.3314457, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds double, ptr %.7454, i64 %.3318
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = icmp slt i64 %.3318.in451, 0
  br i1 %197, label %.lr.ph453, label %.thread388, !llvm.loop !15

.thread387:                                       ; preds = %186
  %198 = load double, ptr %.3314457, align 8, !tbaa !3
  store double %198, ptr %.7454, align 8, !tbaa !3
  %199 = load double, ptr %.3458, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.7454, i64 8
  store double %199, ptr %200, align 8, !tbaa !3
  br label %.thread388

.thread388:                                       ; preds = %.lr.ph453, %190, %187, %.thread387
  %201 = getelementptr inbounds nuw i8, ptr %.3314457, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.3458, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.7454, i64 16
  %204 = add nuw nsw i64 %.3328456, 1
  %exitcond485.not = icmp eq i64 %204, %0
  br i1 %exitcond485.not, label %._crit_edge461, label %186, !llvm.loop !16

._crit_edge461:                                   ; preds = %.thread388, %182
  %.7.lcssa = phi ptr [ %.4339, %182 ], [ %203, %.thread388 ]
  %.idx360 = shl nsw i64 %3, 4
  %205 = getelementptr inbounds i8, ptr %.2342, i64 %.idx360
  %206 = add nsw i64 %.2322, 2
  br label %207

207:                                              ; preds = %._crit_edge461, %180
  %.3343 = phi ptr [ %205, %._crit_edge461 ], [ %.2342, %180 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge461 ], [ %.4339, %180 ]
  %.3323 = phi i64 [ %206, %._crit_edge461 ], [ %.2322, %180 ]
  %208 = and i64 %1, 1
  %.not361 = icmp ne i64 %208, 0
  %209 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not361, %209
  br i1 %or.cond, label %.lr.ph470, label %.loopexit

.lr.ph470:                                        ; preds = %207
  %210 = sub i64 0, %.3323
  br label %211

211:                                              ; preds = %.lr.ph470, %.thread390
  %.4469 = phi ptr [ %.3343, %.lr.ph470 ], [ %217, %.thread390 ]
  %.4329468 = phi i64 [ 0, %.lr.ph470 ], [ %219, %.thread390 ]
  %.8466 = phi ptr [ %.6, %.lr.ph470 ], [ %218, %.thread390 ]
  %.not362 = icmp slt i64 %.4329468, %.3323
  br i1 %.not362, label %.thread389, label %212

212:                                              ; preds = %211
  %.not504 = icmp sgt i64 %.4329468, %.3323
  br i1 %.not504, label %.thread390, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw double, ptr %.8466, i64 %.4329468
  %215 = getelementptr inbounds double, ptr %214, i64 %210
  store double 1.000000e+00, ptr %215, align 8, !tbaa !3
  br label %.thread390

.thread389:                                       ; preds = %211
  %216 = load double, ptr %.4469, align 8, !tbaa !3
  store double %216, ptr %.8466, align 8, !tbaa !3
  br label %.thread390

.thread390:                                       ; preds = %213, %212, %.thread389
  %217 = getelementptr inbounds nuw i8, ptr %.4469, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.8466, i64 8
  %219 = add nuw nsw i64 %.4329468, 1
  %exitcond487.not = icmp eq i64 %219, %0
  br i1 %exitcond487.not, label %.loopexit, label %211, !llvm.loop !17

.loopexit:                                        ; preds = %.thread390, %207
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
!17 = distinct !{!17, !8}
