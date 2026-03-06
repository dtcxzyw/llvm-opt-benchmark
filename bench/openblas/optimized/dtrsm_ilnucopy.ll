; ModuleID = 'bench/openblas/original/dtrsm_ilnucopy.ll'
source_filename = "bench/openblas/original/dtrsm_ilnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %12 = and i64 %1, -16
  %13 = add i64 %4, %12
  br label %._crit_edge416

.lr.ph408.us.preheader:                           ; preds = %.lr.ph415
  %14 = sub i64 0, %4
  br label %.lr.ph408.us

.lr.ph408.us:                                     ; preds = %.lr.ph408.us.preheader, %._crit_edge409.us
  %indvars.iv = phi i64 [ %14, %.lr.ph408.us.preheader ], [ %indvars.iv.next, %._crit_edge409.us ]
  %.0320413.us = phi i64 [ %4, %.lr.ph408.us.preheader ], [ %95, %._crit_edge409.us ]
  %.0324412.us = phi i64 [ %7, %.lr.ph408.us.preheader ], [ %96, %._crit_edge409.us ]
  %.0335411.us = phi ptr [ %5, %.lr.ph408.us.preheader ], [ %91, %._crit_edge409.us ]
  %.0340410.us = phi ptr [ %2, %.lr.ph408.us.preheader ], [ %94, %._crit_edge409.us ]
  %15 = getelementptr inbounds [8 x i8], ptr %.0340410.us, i64 %3
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

31:                                               ; preds = %.lr.ph408.us, %74
  %indvars.iv480 = phi i64 [ %indvars.iv, %.lr.ph408.us ], [ %indvars.iv.next481, %74 ]
  %.0406.us = phi ptr [ %29, %.lr.ph408.us ], [ %90, %74 ]
  %.0289405.us = phi ptr [ %28, %.lr.ph408.us ], [ %89, %74 ]
  %.0290404.us = phi ptr [ %27, %.lr.ph408.us ], [ %88, %74 ]
  %.0291403.us = phi ptr [ %26, %.lr.ph408.us ], [ %87, %74 ]
  %.0292402.us = phi ptr [ %25, %.lr.ph408.us ], [ %86, %74 ]
  %.0293401.us = phi ptr [ %24, %.lr.ph408.us ], [ %85, %74 ]
  %.0294400.us = phi ptr [ %23, %.lr.ph408.us ], [ %84, %74 ]
  %.0295399.us = phi ptr [ %22, %.lr.ph408.us ], [ %83, %74 ]
  %.0296398.us = phi ptr [ %21, %.lr.ph408.us ], [ %82, %74 ]
  %.0297397.us = phi ptr [ %20, %.lr.ph408.us ], [ %81, %74 ]
  %.0299396.us = phi ptr [ %19, %.lr.ph408.us ], [ %80, %74 ]
  %.0301395.us = phi ptr [ %18, %.lr.ph408.us ], [ %79, %74 ]
  %.0303394.us = phi ptr [ %17, %.lr.ph408.us ], [ %78, %74 ]
  %.0305393.us = phi ptr [ %16, %.lr.ph408.us ], [ %77, %74 ]
  %.0308392.us = phi ptr [ %15, %.lr.ph408.us ], [ %76, %74 ]
  %.0311391.us = phi ptr [ %.0340410.us, %.lr.ph408.us ], [ %75, %74 ]
  %.0325390.us = phi i64 [ 0, %.lr.ph408.us ], [ %92, %74 ]
  %.1336388.us = phi ptr [ %.0335411.us, %.lr.ph408.us ], [ %91, %74 ]
  %.not382.us = icmp slt i64 %.0325390.us, %.0320413.us
  %.pre = sub nsw i64 %.0325390.us, %.0320413.us
  br i1 %.not382.us, label %41, label %32

32:                                               ; preds = %31
  %33 = icmp slt i64 %.pre, 16
  br i1 %33, label %.preheader386.us, label %.thread

.thread518:                                       ; preds = %.lr.ph.us, %.preheader386.us
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.1336388.us, i64 %.0325390.us
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %30
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  br label %74

.lr.ph.us:                                        ; preds = %.preheader386.us, %.lr.ph.us
  %.0315387.us = phi i64 [ %40, %.lr.ph.us ], [ 0, %.preheader386.us ]
  %36 = mul nsw i64 %.0315387.us, %3
  %37 = getelementptr inbounds [8 x i8], ptr %.0311391.us, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.1336388.us, i64 %.0315387.us
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = add nuw nsw i64 %.0315387.us, 1
  %exitcond.not = icmp eq i64 %40, %indvars.iv480
  br i1 %exitcond.not, label %.thread518, label %.lr.ph.us, !llvm.loop !7

41:                                               ; preds = %31
  %42 = icmp sgt i64 %.pre, 15
  br i1 %42, label %.thread, label %74

.thread:                                          ; preds = %32, %41
  %43 = load double, ptr %.0311391.us, align 8, !tbaa !3
  store double %43, ptr %.1336388.us, align 8, !tbaa !3
  %44 = load double, ptr %.0308392.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 8
  store double %44, ptr %45, align 8, !tbaa !3
  %46 = load double, ptr %.0305393.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 16
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = load double, ptr %.0303394.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 24
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = load double, ptr %.0301395.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 32
  store double %50, ptr %51, align 8, !tbaa !3
  %52 = load double, ptr %.0299396.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 40
  store double %52, ptr %53, align 8, !tbaa !3
  %54 = load double, ptr %.0297397.us, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 48
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = load double, ptr %.0296398.us, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 56
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = load double, ptr %.0295399.us, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 64
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = load double, ptr %.0294400.us, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 72
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = load double, ptr %.0293401.us, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 80
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = load double, ptr %.0292402.us, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 88
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = load double, ptr %.0291403.us, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 96
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = load double, ptr %.0290404.us, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 104
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = load double, ptr %.0289405.us, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 112
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = load double, ptr %.0406.us, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 120
  store double %72, ptr %73, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.thread518, %.thread, %41
  %75 = getelementptr inbounds nuw i8, ptr %.0311391.us, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0308392.us, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0305393.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0303394.us, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0301395.us, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0299396.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0297397.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0296398.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0295399.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0294400.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0293401.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0292402.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0291403.us, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0290404.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0289405.us, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0406.us, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.1336388.us, i64 128
  %92 = add nuw nsw i64 %.0325390.us, 1
  %indvars.iv.next481 = add i64 %indvars.iv480, 1
  %exitcond482.not = icmp eq i64 %92, %0
  br i1 %exitcond482.not, label %._crit_edge409.us, label %31, !llvm.loop !9

.preheader386.us:                                 ; preds = %32
  %93 = icmp sgt i64 %.pre, 0
  br i1 %93, label %.lr.ph.us, label %.thread518

._crit_edge409.us:                                ; preds = %74
  %94 = getelementptr inbounds i8, ptr %.0340410.us, i64 %.idx381
  %95 = add nsw i64 %.0320413.us, 16
  %96 = add nsw i64 %.0324412.us, -1
  %97 = icmp sgt i64 %.0324412.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %97, label %.lr.ph408.us, label %._crit_edge416, !llvm.loop !10

._crit_edge416:                                   ; preds = %._crit_edge409.us, %.lr.ph415.split.preheader, %6
  %.0340.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph415.split.preheader ], [ %94, %._crit_edge409.us ]
  %.0335.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph415.split.preheader ], [ %91, %._crit_edge409.us ]
  %.0320.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph415.split.preheader ], [ %95, %._crit_edge409.us ]
  %98 = and i64 %1, 8
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %150, label %99

99:                                               ; preds = %._crit_edge416
  %.idx354 = shl nsw i64 %3, 6
  %100 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx354
  %101 = icmp sgt i64 %0, 0
  br i1 %101, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %99
  %.idx353 = mul nsw i64 %3, 56
  %102 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx353
  %.idx352 = mul nsw i64 %3, 48
  %103 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx352
  %.idx351 = mul nsw i64 %3, 40
  %104 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx351
  %.idx350 = shl nsw i64 %3, 5
  %105 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx350
  %.idx349 = mul nsw i64 %3, 24
  %106 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx349
  %.idx = shl nsw i64 %3, 4
  %107 = getelementptr inbounds i8, ptr %.0340.lcssa, i64 %.idx
  %108 = getelementptr inbounds [8 x i8], ptr %.0340.lcssa, i64 %3
  %109 = sub i64 0, %.0320.lcssa
  br label %110

110:                                              ; preds = %.lr.ph435, %138
  %indvars.iv483 = phi i64 [ %109, %.lr.ph435 ], [ %indvars.iv.next484, %138 ]
  %.1433 = phi ptr [ %102, %.lr.ph435 ], [ %146, %138 ]
  %.1298432 = phi ptr [ %103, %.lr.ph435 ], [ %145, %138 ]
  %.1300431 = phi ptr [ %104, %.lr.ph435 ], [ %144, %138 ]
  %.1302430 = phi ptr [ %105, %.lr.ph435 ], [ %143, %138 ]
  %.1304429 = phi ptr [ %106, %.lr.ph435 ], [ %142, %138 ]
  %.1306428 = phi ptr [ %107, %.lr.ph435 ], [ %141, %138 ]
  %.1309427 = phi ptr [ %108, %.lr.ph435 ], [ %140, %138 ]
  %.1312426 = phi ptr [ %.0340.lcssa, %.lr.ph435 ], [ %139, %138 ]
  %.1326425 = phi i64 [ 0, %.lr.ph435 ], [ %148, %138 ]
  %.3338423 = phi ptr [ %.0335.lcssa, %.lr.ph435 ], [ %147, %138 ]
  %.not366 = icmp slt i64 %.1326425, %.0320.lcssa
  %.pre501 = sub nsw i64 %.1326425, %.0320.lcssa
  br i1 %.not366, label %121, label %111

111:                                              ; preds = %110
  %112 = icmp slt i64 %.pre501, 8
  br i1 %112, label %.preheader385, label %.thread520

.preheader385:                                    ; preds = %111
  %113 = icmp sgt i64 %.pre501, 0
  br i1 %113, label %.lr.ph, label %.thread522

.lr.ph:                                           ; preds = %.preheader385, %.lr.ph
  %.1316422 = phi i64 [ %118, %.lr.ph ], [ 0, %.preheader385 ]
  %114 = mul nsw i64 %.1316422, %3
  %115 = getelementptr inbounds [8 x i8], ptr %.1312426, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.3338423, i64 %.1316422
  store double %116, ptr %117, align 8, !tbaa !3
  %118 = add nuw nsw i64 %.1316422, 1
  %exitcond485.not = icmp eq i64 %118, %indvars.iv483
  br i1 %exitcond485.not, label %.thread522, label %.lr.ph, !llvm.loop !11

.thread522:                                       ; preds = %.lr.ph, %.preheader385
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.3338423, i64 %.1326425
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %109
  store double 1.000000e+00, ptr %120, align 8, !tbaa !3
  br label %138

121:                                              ; preds = %110
  %122 = icmp sgt i64 %.pre501, 7
  br i1 %122, label %.thread520, label %138

.thread520:                                       ; preds = %111, %121
  %123 = load double, ptr %.1312426, align 8, !tbaa !3
  store double %123, ptr %.3338423, align 8, !tbaa !3
  %124 = load double, ptr %.1309427, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.3338423, i64 8
  store double %124, ptr %125, align 8, !tbaa !3
  %126 = load double, ptr %.1306428, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.3338423, i64 16
  store double %126, ptr %127, align 8, !tbaa !3
  %128 = load double, ptr %.1304429, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.3338423, i64 24
  store double %128, ptr %129, align 8, !tbaa !3
  %130 = load double, ptr %.1302430, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.3338423, i64 32
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = load double, ptr %.1300431, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.3338423, i64 40
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = load double, ptr %.1298432, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.3338423, i64 48
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = load double, ptr %.1433, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.3338423, i64 56
  store double %136, ptr %137, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %.thread522, %.thread520, %121
  %139 = getelementptr inbounds nuw i8, ptr %.1312426, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.1309427, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.1306428, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.1304429, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.1302430, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.1300431, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.1298432, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.1433, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.3338423, i64 64
  %148 = add nuw nsw i64 %.1326425, 1
  %indvars.iv.next484 = add i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %148, %0
  br i1 %exitcond486.not, label %._crit_edge436, label %110, !llvm.loop !12

._crit_edge436:                                   ; preds = %138, %99
  %.3338.lcssa = phi ptr [ %.0335.lcssa, %99 ], [ %147, %138 ]
  %149 = add nsw i64 %.0320.lcssa, 8
  br label %150

150:                                              ; preds = %._crit_edge436, %._crit_edge416
  %.1341 = phi ptr [ %100, %._crit_edge436 ], [ %.0340.lcssa, %._crit_edge416 ]
  %.2337 = phi ptr [ %.3338.lcssa, %._crit_edge436 ], [ %.0335.lcssa, %._crit_edge416 ]
  %.1321 = phi i64 [ %149, %._crit_edge436 ], [ %.0320.lcssa, %._crit_edge416 ]
  %151 = and i64 %1, 4
  %.not355 = icmp eq i64 %151, 0
  br i1 %.not355, label %187, label %152

152:                                              ; preds = %150
  %.idx358 = shl nsw i64 %3, 5
  %153 = getelementptr inbounds i8, ptr %.1341, i64 %.idx358
  %154 = icmp sgt i64 %0, 0
  br i1 %154, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %152
  %.idx357 = mul nsw i64 %3, 24
  %155 = getelementptr inbounds i8, ptr %.1341, i64 %.idx357
  %.idx356 = shl nsw i64 %3, 4
  %156 = getelementptr inbounds i8, ptr %.1341, i64 %.idx356
  %157 = getelementptr inbounds [8 x i8], ptr %.1341, i64 %3
  %158 = sub i64 0, %.1321
  br label %159

159:                                              ; preds = %.lr.ph448, %179
  %indvars.iv487 = phi i64 [ %158, %.lr.ph448 ], [ %indvars.iv.next488, %179 ]
  %.2446 = phi ptr [ %155, %.lr.ph448 ], [ %183, %179 ]
  %.2307445 = phi ptr [ %156, %.lr.ph448 ], [ %182, %179 ]
  %.2310444 = phi ptr [ %157, %.lr.ph448 ], [ %181, %179 ]
  %.2313443 = phi ptr [ %.1341, %.lr.ph448 ], [ %180, %179 ]
  %.2327442 = phi i64 [ 0, %.lr.ph448 ], [ %185, %179 ]
  %.5440 = phi ptr [ %.2337, %.lr.ph448 ], [ %184, %179 ]
  %.not365 = icmp slt i64 %.2327442, %.1321
  %.pre499 = sub nsw i64 %.2327442, %.1321
  br i1 %.not365, label %170, label %160

160:                                              ; preds = %159
  %161 = icmp slt i64 %.pre499, 4
  br i1 %161, label %.preheader384, label %.thread524

.preheader384:                                    ; preds = %160
  %162 = icmp sgt i64 %.pre499, 0
  br i1 %162, label %.lr.ph438, label %.thread526

.lr.ph438:                                        ; preds = %.preheader384, %.lr.ph438
  %.2317437 = phi i64 [ %167, %.lr.ph438 ], [ 0, %.preheader384 ]
  %163 = mul nsw i64 %.2317437, %3
  %164 = getelementptr inbounds [8 x i8], ptr %.2313443, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.5440, i64 %.2317437
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = add nuw nsw i64 %.2317437, 1
  %exitcond489.not = icmp eq i64 %167, %indvars.iv487
  br i1 %exitcond489.not, label %.thread526, label %.lr.ph438, !llvm.loop !13

.thread526:                                       ; preds = %.lr.ph438, %.preheader384
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.5440, i64 %.2327442
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %158
  store double 1.000000e+00, ptr %169, align 8, !tbaa !3
  br label %179

170:                                              ; preds = %159
  %171 = icmp sgt i64 %.pre499, 3
  br i1 %171, label %.thread524, label %179

.thread524:                                       ; preds = %160, %170
  %172 = load double, ptr %.2313443, align 8, !tbaa !3
  store double %172, ptr %.5440, align 8, !tbaa !3
  %173 = load double, ptr %.2310444, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.5440, i64 8
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = load double, ptr %.2307445, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.5440, i64 16
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = load double, ptr %.2446, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.5440, i64 24
  store double %177, ptr %178, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %.thread526, %.thread524, %170
  %180 = getelementptr inbounds nuw i8, ptr %.2313443, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.2310444, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.2307445, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.2446, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.5440, i64 32
  %185 = add nuw nsw i64 %.2327442, 1
  %indvars.iv.next488 = add i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %185, %0
  br i1 %exitcond490.not, label %._crit_edge449, label %159, !llvm.loop !14

._crit_edge449:                                   ; preds = %179, %152
  %.5.lcssa = phi ptr [ %.2337, %152 ], [ %184, %179 ]
  %186 = add nsw i64 %.1321, 4
  br label %187

187:                                              ; preds = %._crit_edge449, %150
  %.2342 = phi ptr [ %153, %._crit_edge449 ], [ %.1341, %150 ]
  %.4339 = phi ptr [ %.5.lcssa, %._crit_edge449 ], [ %.2337, %150 ]
  %.2322 = phi i64 [ %186, %._crit_edge449 ], [ %.1321, %150 ]
  %188 = and i64 %1, 2
  %.not359 = icmp eq i64 %188, 0
  br i1 %.not359, label %212, label %189

189:                                              ; preds = %187
  %.idx360 = shl nsw i64 %3, 4
  %190 = getelementptr inbounds i8, ptr %.2342, i64 %.idx360
  %191 = icmp sgt i64 %0, 0
  br i1 %191, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %189
  %192 = getelementptr inbounds [8 x i8], ptr %.2342, i64 %3
  %193 = sub i64 0, %.2322
  br label %194

194:                                              ; preds = %.lr.ph464, %206
  %.3462 = phi ptr [ %192, %.lr.ph464 ], [ %208, %206 ]
  %.3314460 = phi ptr [ %.2342, %.lr.ph464 ], [ %207, %206 ]
  %.3328459 = phi i64 [ 0, %.lr.ph464 ], [ %210, %206 ]
  %.7456 = phi ptr [ %.4339, %.lr.ph464 ], [ %209, %206 ]
  %.not364 = icmp slt i64 %.3328459, %.2322
  %.pre497 = sub nsw i64 %.3328459, %.2322
  br i1 %.not364, label %201, label %195

195:                                              ; preds = %194
  %196 = icmp slt i64 %.pre497, 2
  br i1 %196, label %.preheader383, label %.thread528

.preheader383:                                    ; preds = %195
  %197 = icmp eq i64 %.pre497, 1
  br i1 %197, label %.lr.ph451.split, label %.thread530

.lr.ph451.split:                                  ; preds = %.preheader383
  %198 = load double, ptr %.3314460, align 8, !tbaa !3
  store double %198, ptr %.7456, align 8, !tbaa !3
  br label %.thread530

.thread530:                                       ; preds = %.preheader383, %.lr.ph451.split
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.7456, i64 %.3328459
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %193
  store double 1.000000e+00, ptr %200, align 8, !tbaa !3
  br label %206

201:                                              ; preds = %194
  %202 = icmp sgt i64 %.pre497, 1
  br i1 %202, label %.thread528, label %206

.thread528:                                       ; preds = %195, %201
  %203 = load double, ptr %.3314460, align 8, !tbaa !3
  store double %203, ptr %.7456, align 8, !tbaa !3
  %204 = load double, ptr %.3462, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.7456, i64 8
  store double %204, ptr %205, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %.thread530, %.thread528, %201
  %207 = getelementptr inbounds nuw i8, ptr %.3314460, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.3462, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.7456, i64 16
  %210 = add nuw nsw i64 %.3328459, 1
  %exitcond491.not = icmp eq i64 %210, %0
  br i1 %exitcond491.not, label %._crit_edge465, label %194, !llvm.loop !15

._crit_edge465:                                   ; preds = %206, %189
  %.7.lcssa = phi ptr [ %.4339, %189 ], [ %209, %206 ]
  %211 = add nsw i64 %.2322, 2
  br label %212

212:                                              ; preds = %._crit_edge465, %187
  %.3343 = phi ptr [ %190, %._crit_edge465 ], [ %.2342, %187 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge465 ], [ %.4339, %187 ]
  %.3323 = phi i64 [ %211, %._crit_edge465 ], [ %.2322, %187 ]
  %.not361 = trunc i64 %1 to i1
  %213 = icmp sgt i64 %0, 0
  %or.cond = and i1 %213, %.not361
  br i1 %or.cond, label %.lr.ph471, label %.loopexit

.lr.ph471:                                        ; preds = %212, %218
  %.4470 = phi ptr [ %219, %218 ], [ %.3343, %212 ]
  %.4329469 = phi i64 [ %221, %218 ], [ 0, %212 ]
  %.8467 = phi ptr [ %220, %218 ], [ %.6, %212 ]
  %.not363 = icmp sgt i64 %.4329469, %.3323
  %or.cond.not = icmp eq i64 %.4329469, %.3323
  br i1 %or.cond.not, label %214, label %215

214:                                              ; preds = %.lr.ph471
  store double 1.000000e+00, ptr %.8467, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %214, %.lr.ph471
  br i1 %.not363, label %216, label %218

216:                                              ; preds = %215
  %217 = load double, ptr %.4470, align 8, !tbaa !3
  store double %217, ptr %.8467, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %216, %215
  %219 = getelementptr inbounds nuw i8, ptr %.4470, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.8467, i64 8
  %221 = add nuw nsw i64 %.4329469, 1
  %exitcond492.not = icmp eq i64 %221, %0
  br i1 %exitcond492.not, label %.loopexit, label %.lr.ph471, !llvm.loop !16

.loopexit:                                        ; preds = %218, %212
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
