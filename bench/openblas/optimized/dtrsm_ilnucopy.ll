; ModuleID = 'bench/openblas/original/dtrsm_ilnucopy.ll'
source_filename = "bench/openblas/original/dtrsm_ilnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %6
  %.idx367 = shl nsw i64 %3, 4
  %.idx368 = mul nsw i64 %3, 24
  %.idx369 = shl nsw i64 %3, 5
  %.idx370 = mul nsw i64 %3, 40
  %.idx371 = mul nsw i64 %3, 48
  %.idx372 = mul nsw i64 %3, 56
  %.idx373 = shl nsw i64 %3, 6
  %.idx374 = mul nsw i64 %3, 72
  %.idx375 = mul nsw i64 %3, 80
  %.idx376 = mul nsw i64 %3, 88
  %.idx377 = mul nsw i64 %3, 96
  %.idx378 = mul nsw i64 %3, 104
  %.idx379 = mul nsw i64 %3, 112
  %.idx380 = mul nsw i64 %3, 120
  %.idx381 = shl nsw i64 %3, 7
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph408.us.preheader, label %.lr.ph415.split.preheader

.lr.ph415.split.preheader:                        ; preds = %.lr.ph415
  %10 = mul i64 %7, %3
  %11 = shl i64 %10, 7
  %12 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %13 = add i64 %4, %12
  br label %._crit_edge416

.lr.ph408.us.preheader:                           ; preds = %.lr.ph415
  %14 = sub i64 0, %4
  br label %.lr.ph408.us

.lr.ph408.us:                                     ; preds = %.lr.ph408.us.preheader, %._crit_edge409.us
  %indvars.iv = phi i64 [ %14, %.lr.ph408.us.preheader ], [ %indvars.iv.next, %._crit_edge409.us ]
  %.0320413.us = phi i64 [ %4, %.lr.ph408.us.preheader ], [ %94, %._crit_edge409.us ]
  %.0324412.us = phi i64 [ %7, %.lr.ph408.us.preheader ], [ %95, %._crit_edge409.us ]
  %.0335411.us = phi ptr [ %5, %.lr.ph408.us.preheader ], [ %90, %._crit_edge409.us ]
  %.0340410.us = phi ptr [ %2, %.lr.ph408.us.preheader ], [ %93, %._crit_edge409.us ]
  %15 = getelementptr inbounds double, ptr %.0340410.us, i64 %3
  %16 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx367
  %17 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx368
  %18 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx369
  %19 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx370
  %20 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx371
  %21 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx372
  %22 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx373
  %23 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx374
  %24 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx375
  %25 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx376
  %26 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx377
  %27 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx378
  %28 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx379
  %29 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx380
  %30 = sub i64 0, %.0320413.us
  br label %31

31:                                               ; preds = %.lr.ph408.us, %73
  %indvars.iv480 = phi i64 [ %indvars.iv, %.lr.ph408.us ], [ %indvars.iv.next481, %73 ]
  %.0406.us = phi ptr [ %29, %.lr.ph408.us ], [ %89, %73 ]
  %.0289405.us = phi ptr [ %28, %.lr.ph408.us ], [ %88, %73 ]
  %.0290404.us = phi ptr [ %27, %.lr.ph408.us ], [ %87, %73 ]
  %.0291403.us = phi ptr [ %26, %.lr.ph408.us ], [ %86, %73 ]
  %.0292402.us = phi ptr [ %25, %.lr.ph408.us ], [ %85, %73 ]
  %.0293401.us = phi ptr [ %24, %.lr.ph408.us ], [ %84, %73 ]
  %.0294400.us = phi ptr [ %23, %.lr.ph408.us ], [ %83, %73 ]
  %.0295399.us = phi ptr [ %22, %.lr.ph408.us ], [ %82, %73 ]
  %.0296398.us = phi ptr [ %21, %.lr.ph408.us ], [ %81, %73 ]
  %.0297397.us = phi ptr [ %20, %.lr.ph408.us ], [ %80, %73 ]
  %.0299396.us = phi ptr [ %19, %.lr.ph408.us ], [ %79, %73 ]
  %.0301395.us = phi ptr [ %18, %.lr.ph408.us ], [ %78, %73 ]
  %.0303394.us = phi ptr [ %17, %.lr.ph408.us ], [ %77, %73 ]
  %.0305393.us = phi ptr [ %16, %.lr.ph408.us ], [ %76, %73 ]
  %.0308392.us = phi ptr [ %15, %.lr.ph408.us ], [ %75, %73 ]
  %.0311391.us = phi ptr [ %.0340410.us, %.lr.ph408.us ], [ %74, %73 ]
  %.0325390.us = phi i64 [ 0, %.lr.ph408.us ], [ %91, %73 ]
  %.1336388.us = phi ptr [ %.0335411.us, %.lr.ph408.us ], [ %90, %73 ]
  %.not382.us = icmp slt i64 %.0325390.us, %.0320413.us
  %.pre = sub nsw i64 %.0325390.us, %.0320413.us
  br i1 %.not382.us, label %._crit_edge496, label %32

32:                                               ; preds = %31
  %33 = icmp slt i64 %.pre, 16
  br i1 %33, label %.preheader386.us, label %.thread

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader386.us
  %34 = getelementptr inbounds nuw double, ptr %.1336388.us, i64 %.0325390.us
  %35 = getelementptr inbounds double, ptr %34, i64 %30
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  br label %._crit_edge496

.lr.ph.us:                                        ; preds = %.preheader386.us, %.lr.ph.us
  %.0315387.us = phi i64 [ %40, %.lr.ph.us ], [ 0, %.preheader386.us ]
  %36 = mul nsw i64 %.0315387.us, %3
  %37 = getelementptr inbounds double, ptr %.0311391.us, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw double, ptr %.1336388.us, i64 %.0315387.us
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = add nuw nsw i64 %.0315387.us, 1
  %exitcond.not = icmp eq i64 %40, %indvars.iv480
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !7

._crit_edge496:                                   ; preds = %31, %._crit_edge.us
  %41 = icmp sgt i64 %.pre, 15
  br i1 %41, label %.thread, label %73

.thread:                                          ; preds = %32, %._crit_edge496
  %42 = load double, ptr %.0311391.us, align 8, !tbaa !3
  store double %42, ptr %.1336388.us, align 8, !tbaa !3
  %43 = load double, ptr %.0308392.us, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 8
  store double %43, ptr %44, align 8, !tbaa !3
  %45 = load double, ptr %.0305393.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 16
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = load double, ptr %.0303394.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 24
  store double %47, ptr %48, align 8, !tbaa !3
  %49 = load double, ptr %.0301395.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 32
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = load double, ptr %.0299396.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 40
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = load double, ptr %.0297397.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 48
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = load double, ptr %.0296398.us, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 56
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = load double, ptr %.0295399.us, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 64
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %.0294400.us, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 72
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = load double, ptr %.0293401.us, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 80
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = load double, ptr %.0292402.us, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 88
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = load double, ptr %.0291403.us, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 96
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = load double, ptr %.0290404.us, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 104
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = load double, ptr %.0289405.us, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 112
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = load double, ptr %.0406.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 120
  store double %71, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %.thread, %._crit_edge496
  %74 = getelementptr inbounds nuw i8, ptr %.0311391.us, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0308392.us, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0305393.us, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0303394.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0301395.us, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0299396.us, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0297397.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0296398.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0295399.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0294400.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0293401.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0292402.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0291403.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0290404.us, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0289405.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0406.us, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 128
  %91 = add nuw nsw i64 %.0325390.us, 1
  %indvars.iv.next481 = add i64 %indvars.iv480, 1
  %exitcond482.not = icmp eq i64 %91, %0
  br i1 %exitcond482.not, label %._crit_edge409.us, label %31, !llvm.loop !9

.preheader386.us:                                 ; preds = %32
  %92 = icmp sgt i64 %.pre, 0
  br i1 %92, label %.lr.ph.us, label %._crit_edge.us

._crit_edge409.us:                                ; preds = %73
  %93 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx381
  %94 = add nsw i64 %.0320413.us, 16
  %95 = add nsw i64 %.0324412.us, -1
  %96 = icmp sgt i64 %.0324412.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %96, label %.lr.ph408.us, label %._crit_edge416, !llvm.loop !10

._crit_edge416:                                   ; preds = %._crit_edge409.us, %.lr.ph415.split.preheader, %6
  %.0340.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph415.split.preheader ], [ %93, %._crit_edge409.us ]
  %.0335.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph415.split.preheader ], [ %90, %._crit_edge409.us ]
  %.0320.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph415.split.preheader ], [ %94, %._crit_edge409.us ]
  %97 = and i64 %1, 8
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %148, label %98

98:                                               ; preds = %._crit_edge416
  %.idx354 = shl nsw i64 %3, 6
  %99 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx354
  %100 = icmp sgt i64 %0, 0
  br i1 %100, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %98
  %.idx353 = mul nsw i64 %3, 56
  %101 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx353
  %.idx352 = mul nsw i64 %3, 48
  %102 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx352
  %.idx351 = mul nsw i64 %3, 40
  %103 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx351
  %.idx350 = shl nsw i64 %3, 5
  %104 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx350
  %.idx349 = mul nsw i64 %3, 24
  %105 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx349
  %.idx = shl nsw i64 %3, 4
  %106 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx
  %107 = getelementptr inbounds double, ptr %.0340.lcssa, i64 %3
  %108 = sub i64 0, %.0320.lcssa
  br label %109

109:                                              ; preds = %.lr.ph435, %136
  %indvars.iv483 = phi i64 [ %108, %.lr.ph435 ], [ %indvars.iv.next484, %136 ]
  %.1433 = phi ptr [ %101, %.lr.ph435 ], [ %144, %136 ]
  %.1298432 = phi ptr [ %102, %.lr.ph435 ], [ %143, %136 ]
  %.1300431 = phi ptr [ %103, %.lr.ph435 ], [ %142, %136 ]
  %.1302430 = phi ptr [ %104, %.lr.ph435 ], [ %141, %136 ]
  %.1304429 = phi ptr [ %105, %.lr.ph435 ], [ %140, %136 ]
  %.1306428 = phi ptr [ %106, %.lr.ph435 ], [ %139, %136 ]
  %.1309427 = phi ptr [ %107, %.lr.ph435 ], [ %138, %136 ]
  %.1312426 = phi ptr [ %.0340.lcssa, %.lr.ph435 ], [ %137, %136 ]
  %.1326425 = phi i64 [ 0, %.lr.ph435 ], [ %146, %136 ]
  %.3338423 = phi ptr [ %.0335.lcssa, %.lr.ph435 ], [ %145, %136 ]
  %.not366 = icmp slt i64 %.1326425, %.0320.lcssa
  %.pre501 = sub nsw i64 %.1326425, %.0320.lcssa
  br i1 %.not366, label %._crit_edge493, label %110

110:                                              ; preds = %109
  %111 = icmp slt i64 %.pre501, 8
  br i1 %111, label %.preheader385, label %.thread504

.preheader385:                                    ; preds = %110
  %112 = icmp sgt i64 %.pre501, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader385, %.lr.ph
  %.1316422 = phi i64 [ %117, %.lr.ph ], [ 0, %.preheader385 ]
  %113 = mul nsw i64 %.1316422, %3
  %114 = getelementptr inbounds double, ptr %.1312426, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw double, ptr %.3338423, i64 %.1316422
  store double %115, ptr %116, align 8, !tbaa !3
  %117 = add nuw nsw i64 %.1316422, 1
  %exitcond485.not = icmp eq i64 %117, %indvars.iv483
  br i1 %exitcond485.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader385
  %118 = getelementptr inbounds nuw double, ptr %.3338423, i64 %.1326425
  %119 = getelementptr inbounds double, ptr %118, i64 %108
  store double 1.000000e+00, ptr %119, align 8, !tbaa !3
  br label %._crit_edge493

._crit_edge493:                                   ; preds = %109, %._crit_edge
  %120 = icmp sgt i64 %.pre501, 7
  br i1 %120, label %.thread504, label %136

.thread504:                                       ; preds = %110, %._crit_edge493
  %121 = load double, ptr %.1312426, align 8, !tbaa !3
  store double %121, ptr %.3338423, align 8, !tbaa !3
  %122 = load double, ptr %.1309427, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.3338423, i64 8
  store double %122, ptr %123, align 8, !tbaa !3
  %124 = load double, ptr %.1306428, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.3338423, i64 16
  store double %124, ptr %125, align 8, !tbaa !3
  %126 = load double, ptr %.1304429, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.3338423, i64 24
  store double %126, ptr %127, align 8, !tbaa !3
  %128 = load double, ptr %.1302430, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.3338423, i64 32
  store double %128, ptr %129, align 8, !tbaa !3
  %130 = load double, ptr %.1300431, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.3338423, i64 40
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = load double, ptr %.1298432, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.3338423, i64 48
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = load double, ptr %.1433, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.3338423, i64 56
  store double %134, ptr %135, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %.thread504, %._crit_edge493
  %137 = getelementptr inbounds nuw i8, ptr %.1312426, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.1309427, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.1306428, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.1304429, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.1302430, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.1300431, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.1298432, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.1433, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.3338423, i64 64
  %146 = add nuw nsw i64 %.1326425, 1
  %indvars.iv.next484 = add i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %146, %0
  br i1 %exitcond486.not, label %._crit_edge436, label %109, !llvm.loop !12

._crit_edge436:                                   ; preds = %136, %98
  %.3338.lcssa = phi ptr [ %.0335.lcssa, %98 ], [ %145, %136 ]
  %147 = add nsw i64 %.0320.lcssa, 8
  br label %148

148:                                              ; preds = %._crit_edge436, %._crit_edge416
  %.1341 = phi ptr [ %99, %._crit_edge436 ], [ %.0340.lcssa, %._crit_edge416 ]
  %.2337 = phi ptr [ %.3338.lcssa, %._crit_edge436 ], [ %.0335.lcssa, %._crit_edge416 ]
  %.1321 = phi i64 [ %147, %._crit_edge436 ], [ %.0320.lcssa, %._crit_edge416 ]
  %149 = and i64 %1, 4
  %.not355 = icmp eq i64 %149, 0
  br i1 %.not355, label %184, label %150

150:                                              ; preds = %148
  %.idx358 = shl nsw i64 %3, 5
  %151 = getelementptr inbounds i8, ptr %.1341, i64 %.idx358
  %152 = icmp sgt i64 %0, 0
  br i1 %152, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %150
  %.idx357 = mul nsw i64 %3, 24
  %153 = getelementptr inbounds i8, ptr %.1341, i64 %.idx357
  %.idx356 = shl nsw i64 %3, 4
  %154 = getelementptr inbounds i8, ptr %.1341, i64 %.idx356
  %155 = getelementptr inbounds double, ptr %.1341, i64 %3
  %156 = sub i64 0, %.1321
  br label %157

157:                                              ; preds = %.lr.ph448, %176
  %indvars.iv487 = phi i64 [ %156, %.lr.ph448 ], [ %indvars.iv.next488, %176 ]
  %.2446 = phi ptr [ %153, %.lr.ph448 ], [ %180, %176 ]
  %.2307445 = phi ptr [ %154, %.lr.ph448 ], [ %179, %176 ]
  %.2310444 = phi ptr [ %155, %.lr.ph448 ], [ %178, %176 ]
  %.2313443 = phi ptr [ %.1341, %.lr.ph448 ], [ %177, %176 ]
  %.2327442 = phi i64 [ 0, %.lr.ph448 ], [ %182, %176 ]
  %.5440 = phi ptr [ %.2337, %.lr.ph448 ], [ %181, %176 ]
  %.not365 = icmp slt i64 %.2327442, %.1321
  %.pre499 = sub nsw i64 %.2327442, %.1321
  br i1 %.not365, label %._crit_edge494, label %158

158:                                              ; preds = %157
  %159 = icmp slt i64 %.pre499, 4
  br i1 %159, label %.preheader384, label %.thread506

.preheader384:                                    ; preds = %158
  %160 = icmp sgt i64 %.pre499, 0
  br i1 %160, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %.preheader384, %.lr.ph438
  %.2317437 = phi i64 [ %165, %.lr.ph438 ], [ 0, %.preheader384 ]
  %161 = mul nsw i64 %.2317437, %3
  %162 = getelementptr inbounds double, ptr %.2313443, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw double, ptr %.5440, i64 %.2317437
  store double %163, ptr %164, align 8, !tbaa !3
  %165 = add nuw nsw i64 %.2317437, 1
  %exitcond489.not = icmp eq i64 %165, %indvars.iv487
  br i1 %exitcond489.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !13

._crit_edge439:                                   ; preds = %.lr.ph438, %.preheader384
  %166 = getelementptr inbounds nuw double, ptr %.5440, i64 %.2327442
  %167 = getelementptr inbounds double, ptr %166, i64 %156
  store double 1.000000e+00, ptr %167, align 8, !tbaa !3
  br label %._crit_edge494

._crit_edge494:                                   ; preds = %157, %._crit_edge439
  %168 = icmp sgt i64 %.pre499, 3
  br i1 %168, label %.thread506, label %176

.thread506:                                       ; preds = %158, %._crit_edge494
  %169 = load double, ptr %.2313443, align 8, !tbaa !3
  store double %169, ptr %.5440, align 8, !tbaa !3
  %170 = load double, ptr %.2310444, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.5440, i64 8
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = load double, ptr %.2307445, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.5440, i64 16
  store double %172, ptr %173, align 8, !tbaa !3
  %174 = load double, ptr %.2446, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.5440, i64 24
  store double %174, ptr %175, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %.thread506, %._crit_edge494
  %177 = getelementptr inbounds nuw i8, ptr %.2313443, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.2310444, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.2307445, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.2446, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.5440, i64 32
  %182 = add nuw nsw i64 %.2327442, 1
  %indvars.iv.next488 = add i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %182, %0
  br i1 %exitcond490.not, label %._crit_edge449, label %157, !llvm.loop !14

._crit_edge449:                                   ; preds = %176, %150
  %.5.lcssa = phi ptr [ %.2337, %150 ], [ %181, %176 ]
  %183 = add nsw i64 %.1321, 4
  br label %184

184:                                              ; preds = %._crit_edge449, %148
  %.2342 = phi ptr [ %151, %._crit_edge449 ], [ %.1341, %148 ]
  %.4339 = phi ptr [ %.5.lcssa, %._crit_edge449 ], [ %.2337, %148 ]
  %.2322 = phi i64 [ %183, %._crit_edge449 ], [ %.1321, %148 ]
  %185 = and i64 %1, 2
  %.not359 = icmp eq i64 %185, 0
  br i1 %.not359, label %209, label %186

186:                                              ; preds = %184
  %.idx360 = shl nsw i64 %3, 4
  %187 = getelementptr inbounds i8, ptr %.2342, i64 %.idx360
  %188 = icmp sgt i64 %0, 0
  br i1 %188, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %186
  %189 = getelementptr inbounds double, ptr %.2342, i64 %3
  %190 = sub i64 0, %.2322
  br label %191

191:                                              ; preds = %.lr.ph464, %203
  %.3462 = phi ptr [ %189, %.lr.ph464 ], [ %205, %203 ]
  %.3314460 = phi ptr [ %.2342, %.lr.ph464 ], [ %204, %203 ]
  %.3328459 = phi i64 [ 0, %.lr.ph464 ], [ %207, %203 ]
  %.7456 = phi ptr [ %.4339, %.lr.ph464 ], [ %206, %203 ]
  %.not364 = icmp slt i64 %.3328459, %.2322
  %.pre497 = sub nsw i64 %.3328459, %.2322
  br i1 %.not364, label %198, label %192

192:                                              ; preds = %191
  %193 = icmp slt i64 %.pre497, 2
  br i1 %193, label %.preheader383, label %.thread508

.preheader383:                                    ; preds = %192
  %194 = icmp eq i64 %.pre497, 1
  br i1 %194, label %.lr.ph451.split, label %.thread510

.lr.ph451.split:                                  ; preds = %.preheader383
  %195 = load double, ptr %.3314460, align 8, !tbaa !3
  store double %195, ptr %.7456, align 8, !tbaa !3
  br label %.thread510

.thread510:                                       ; preds = %.preheader383, %.lr.ph451.split
  %196 = getelementptr inbounds nuw double, ptr %.7456, i64 %.3328459
  %197 = getelementptr inbounds double, ptr %196, i64 %190
  store double 1.000000e+00, ptr %197, align 8, !tbaa !3
  br label %203

198:                                              ; preds = %191
  %199 = icmp sgt i64 %.pre497, 1
  br i1 %199, label %.thread508, label %203

.thread508:                                       ; preds = %192, %198
  %200 = load double, ptr %.3314460, align 8, !tbaa !3
  store double %200, ptr %.7456, align 8, !tbaa !3
  %201 = load double, ptr %.3462, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.7456, i64 8
  store double %201, ptr %202, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %.thread510, %.thread508, %198
  %204 = getelementptr inbounds nuw i8, ptr %.3314460, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.3462, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.7456, i64 16
  %207 = add nuw nsw i64 %.3328459, 1
  %exitcond491.not = icmp eq i64 %207, %0
  br i1 %exitcond491.not, label %._crit_edge465, label %191, !llvm.loop !15

._crit_edge465:                                   ; preds = %203, %186
  %.7.lcssa = phi ptr [ %.4339, %186 ], [ %206, %203 ]
  %208 = add nsw i64 %.2322, 2
  br label %209

209:                                              ; preds = %._crit_edge465, %184
  %.3343 = phi ptr [ %187, %._crit_edge465 ], [ %.2342, %184 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge465 ], [ %.4339, %184 ]
  %.3323 = phi i64 [ %208, %._crit_edge465 ], [ %.2322, %184 ]
  %210 = and i64 %1, 1
  %.not361 = icmp ne i64 %210, 0
  %211 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not361, %211
  br i1 %or.cond, label %.lr.ph471, label %.loopexit

.lr.ph471:                                        ; preds = %209, %216
  %.4470 = phi ptr [ %217, %216 ], [ %.3343, %209 ]
  %.4329469 = phi i64 [ %219, %216 ], [ 0, %209 ]
  %.8467 = phi ptr [ %218, %216 ], [ %.6, %209 ]
  %.not363 = icmp sgt i64 %.4329469, %.3323
  %or.cond.not = icmp eq i64 %.4329469, %.3323
  br i1 %or.cond.not, label %212, label %213

212:                                              ; preds = %.lr.ph471
  store double 1.000000e+00, ptr %.8467, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %212, %.lr.ph471
  br i1 %.not363, label %214, label %216

214:                                              ; preds = %213
  %215 = load double, ptr %.4470, align 8, !tbaa !3
  store double %215, ptr %.8467, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %214, %213
  %217 = getelementptr inbounds nuw i8, ptr %.4470, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.8467, i64 8
  %219 = add nuw nsw i64 %.4329469, 1
  %exitcond492.not = icmp eq i64 %219, %0
  br i1 %exitcond492.not, label %.loopexit, label %.lr.ph471, !llvm.loop !16

.loopexit:                                        ; preds = %216, %209
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
