; ModuleID = 'bench/gromacs/original/dgemm.cpp.ll'
source_filename = "bench/gromacs/original/dgemm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dgemm_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #0 {
  %14 = load i8, ptr %0, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @toupper(i32 noundef %15) #4
  %17 = load i8, ptr %1, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #4
  %20 = load i32, ptr %2, align 4
  %.fr328 = freeze i32 %20
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load double, ptr %5, align 8
  %27 = load double, ptr %10, align 8
  %28 = icmp eq i32 %.fr328, 0
  %29 = icmp eq i32 %21, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %13
  %31 = tail call noundef double @llvm.fabs.f64(double %26)
  %32 = fcmp olt double %31, 0x10000000000000
  %33 = icmp eq i32 %22, 0
  %or.cond3 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %30
  %35 = fadd double %27, -1.000000e+00
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 0x3CB0000000000000
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30, %34
  br i1 %32, label %39, label %54

39:                                               ; preds = %38
  %40 = tail call noundef double @llvm.fabs.f64(double %27)
  %41 = fcmp olt double %40, 0x10000000000000
  %42 = icmp sgt i32 %21, 0
  %43 = icmp sgt i32 %.fr328, 0
  %or.cond578 = and i1 %42, %43
  br i1 %41, label %.preheader219, label %.preheader221

.preheader221:                                    ; preds = %39
  br i1 %or.cond578, label %.preheader220.us.preheader, label %.loopexit

.preheader220.us.preheader:                       ; preds = %.preheader221
  %44 = sext i32 %25 to i64
  %wide.trip.count502 = zext nneg i32 %21 to i64
  %wide.trip.count497 = zext nneg i32 %.fr328 to i64
  br label %.preheader220.us

.preheader220.us:                                 ; preds = %.preheader220.us.preheader, %._crit_edge318.us
  %indvars.iv499 = phi i64 [ 0, %.preheader220.us.preheader ], [ %indvars.iv.next500, %._crit_edge318.us ]
  %45 = mul nsw i64 %indvars.iv499, %44
  %invariant.gep575 = getelementptr double, ptr %11, i64 %45
  br label %46

46:                                               ; preds = %.preheader220.us, %46
  %indvars.iv494 = phi i64 [ 0, %.preheader220.us ], [ %indvars.iv.next495, %46 ]
  %gep576 = getelementptr double, ptr %invariant.gep575, i64 %indvars.iv494
  %47 = load double, ptr %gep576, align 8
  %48 = fmul double %27, %47
  store double %48, ptr %gep576, align 8
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge318.us, label %46, !llvm.loop !4

._crit_edge318.us:                                ; preds = %46
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit, label %.preheader220.us, !llvm.loop !6

.preheader219:                                    ; preds = %39
  br i1 %or.cond578, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader219
  %49 = sext i32 %25 to i64
  %50 = shl nsw i64 %49, 3
  %51 = zext nneg i32 %.fr328 to i64
  %52 = shl nuw nsw i64 %51, 3
  %wide.trip.count509 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %53 = mul i64 %50, %indvar
  %scevgep504 = getelementptr i8, ptr %11, i64 %53
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep504, i8 0, i64 %52, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond510.not = icmp eq i64 %indvar.next, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

54:                                               ; preds = %38
  %sext.mask = and i32 %19, 255
  %55 = icmp eq i32 %sext.mask, 78
  %sext.mask218 = and i32 %16, 255
  %56 = icmp eq i32 %sext.mask218, 78
  %57 = icmp sgt i32 %21, 0
  br i1 %55, label %58, label %129

58:                                               ; preds = %54
  br i1 %56, label %.preheader228, label %.preheader232

.preheader232:                                    ; preds = %58
  br i1 %57, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %.preheader232
  %59 = icmp sgt i32 %.fr328, 0
  %60 = icmp sgt i32 %22, 0
  %61 = fmul double %26, 0.000000e+00
  br i1 %59, label %.preheader231.lr.ph.split.us, label %.loopexit

.preheader231.lr.ph.split.us:                     ; preds = %.preheader231.lr.ph
  %62 = tail call double @llvm.fabs.f64(double %27)
  %63 = fcmp olt double %62, 0x10000000000000
  br i1 %63, label %.preheader231.lr.ph.split.us.split.us, label %.preheader231.lr.ph.split.us.split

.preheader231.lr.ph.split.us.split.us:            ; preds = %.preheader231.lr.ph.split.us
  br i1 %60, label %.preheader231.us.us.us.preheader, label %.preheader231.us.us.preheader

.preheader231.us.us.preheader:                    ; preds = %.preheader231.lr.ph.split.us.split.us
  %64 = sext i32 %25 to i64
  %wide.trip.count453 = zext nneg i32 %21 to i64
  %wide.trip.count448 = zext nneg i32 %.fr328 to i64
  br label %.preheader231.us.us

.preheader231.us.us.us.preheader:                 ; preds = %.preheader231.lr.ph.split.us.split.us
  %65 = sext i32 %23 to i64
  %66 = sext i32 %24 to i64
  %67 = sext i32 %25 to i64
  %wide.trip.count468 = zext nneg i32 %21 to i64
  %wide.trip.count463 = zext nneg i32 %.fr328 to i64
  %wide.trip.count458 = zext nneg i32 %22 to i64
  br label %.preheader231.us.us.us

.preheader231.us.us.us:                           ; preds = %.preheader231.us.us.us.preheader, %._crit_edge277.split.us.split.us.us.us.us
  %indvars.iv465 = phi i64 [ 0, %.preheader231.us.us.us.preheader ], [ %indvars.iv.next466, %._crit_edge277.split.us.split.us.us.us.us ]
  %68 = mul nsw i64 %indvars.iv465, %66
  %69 = mul nsw i64 %indvars.iv465, %67
  %invariant.gep563 = getelementptr double, ptr %8, i64 %68
  %invariant.gep565 = getelementptr double, ptr %11, i64 %69
  br label %.preheader230.us.us.us.us.us

.preheader230.us.us.us.us.us:                     ; preds = %._crit_edge275.us.us.us.us.us, %.preheader231.us.us.us
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %._crit_edge275.us.us.us.us.us ], [ 0, %.preheader231.us.us.us ]
  %70 = mul nsw i64 %indvars.iv460, %65
  %invariant.gep561 = getelementptr double, ptr %6, i64 %70
  br label %71

71:                                               ; preds = %71, %.preheader230.us.us.us.us.us
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %71 ], [ 0, %.preheader230.us.us.us.us.us ]
  %.0273.us.us.us.us.us = phi double [ %74, %71 ], [ 0.000000e+00, %.preheader230.us.us.us.us.us ]
  %gep562 = getelementptr double, ptr %invariant.gep561, i64 %indvars.iv455
  %72 = load double, ptr %gep562, align 8
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %indvars.iv455
  %73 = load double, ptr %gep564, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %.0273.us.us.us.us.us)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %._crit_edge275.us.us.us.us.us, label %71, !llvm.loop !8

._crit_edge275.us.us.us.us.us:                    ; preds = %71
  %75 = fmul double %26, %74
  %gep566 = getelementptr double, ptr %invariant.gep565, i64 %indvars.iv460
  store double %75, ptr %gep566, align 8
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge277.split.us.split.us.us.us.us, label %.preheader230.us.us.us.us.us, !llvm.loop !9

._crit_edge277.split.us.split.us.us.us.us:        ; preds = %._crit_edge275.us.us.us.us.us
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %.preheader231.us.us.us, !llvm.loop !10

.preheader231.us.us:                              ; preds = %.preheader231.us.us.preheader, %._crit_edge277.split.us.split.us293.us
  %indvars.iv450 = phi i64 [ 0, %.preheader231.us.us.preheader ], [ %indvars.iv.next451, %._crit_edge277.split.us.split.us293.us ]
  %76 = mul nsw i64 %indvars.iv450, %64
  %invariant.gep559 = getelementptr double, ptr %11, i64 %76
  br label %.preheader230.us.us291.us

.preheader230.us.us291.us:                        ; preds = %.preheader231.us.us, %.preheader230.us.us291.us
  %indvars.iv445 = phi i64 [ 0, %.preheader231.us.us ], [ %indvars.iv.next446, %.preheader230.us.us291.us ]
  %gep560 = getelementptr double, ptr %invariant.gep559, i64 %indvars.iv445
  store double %61, ptr %gep560, align 8
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge277.split.us.split.us293.us, label %.preheader230.us.us291.us, !llvm.loop !9

._crit_edge277.split.us.split.us293.us:           ; preds = %.preheader230.us.us291.us
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit, label %.preheader231.us.us, !llvm.loop !10

.preheader231.lr.ph.split.us.split:               ; preds = %.preheader231.lr.ph.split.us
  br i1 %60, label %.preheader231.us.us298.preheader, label %.preheader231.us.preheader

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph.split.us.split
  %77 = sext i32 %25 to i64
  %wide.trip.count428 = zext nneg i32 %21 to i64
  %wide.trip.count423 = zext nneg i32 %.fr328 to i64
  br label %.preheader231.us

.preheader231.us.us298.preheader:                 ; preds = %.preheader231.lr.ph.split.us.split
  %78 = sext i32 %23 to i64
  %79 = sext i32 %24 to i64
  %80 = sext i32 %25 to i64
  %wide.trip.count443 = zext nneg i32 %21 to i64
  %wide.trip.count438 = zext nneg i32 %.fr328 to i64
  %wide.trip.count433 = zext nneg i32 %22 to i64
  br label %.preheader231.us.us298

.preheader231.us.us298:                           ; preds = %.preheader231.us.us298.preheader, %._crit_edge277.split.split.us.us.us
  %indvars.iv440 = phi i64 [ 0, %.preheader231.us.us298.preheader ], [ %indvars.iv.next441, %._crit_edge277.split.split.us.us.us ]
  %81 = mul nsw i64 %indvars.iv440, %79
  %82 = mul nsw i64 %indvars.iv440, %80
  %invariant.gep555 = getelementptr double, ptr %8, i64 %81
  %invariant.gep557 = getelementptr double, ptr %11, i64 %82
  br label %.preheader230.us278.us.us

.preheader230.us278.us.us:                        ; preds = %._crit_edge275.us284.us.us, %.preheader231.us.us298
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %._crit_edge275.us284.us.us ], [ 0, %.preheader231.us.us298 ]
  %83 = mul nsw i64 %indvars.iv435, %78
  %invariant.gep553 = getelementptr double, ptr %6, i64 %83
  br label %84

84:                                               ; preds = %84, %.preheader230.us278.us.us
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %84 ], [ 0, %.preheader230.us278.us.us ]
  %.0273.us281.us.us = phi double [ %87, %84 ], [ 0.000000e+00, %.preheader230.us278.us.us ]
  %gep554 = getelementptr double, ptr %invariant.gep553, i64 %indvars.iv430
  %85 = load double, ptr %gep554, align 8
  %gep556 = getelementptr double, ptr %invariant.gep555, i64 %indvars.iv430
  %86 = load double, ptr %gep556, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %.0273.us281.us.us)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge275.us284.us.us, label %84, !llvm.loop !8

._crit_edge275.us284.us.us:                       ; preds = %84
  %gep558 = getelementptr double, ptr %invariant.gep557, i64 %indvars.iv435
  %88 = load double, ptr %gep558, align 8
  %89 = fmul double %27, %88
  %90 = tail call double @llvm.fmuladd.f64(double %26, double %87, double %89)
  store double %90, ptr %gep558, align 8
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge277.split.split.us.us.us, label %.preheader230.us278.us.us, !llvm.loop !9

._crit_edge277.split.split.us.us.us:              ; preds = %._crit_edge275.us284.us.us
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.preheader231.us.us298, !llvm.loop !10

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge277.split.split.us289
  %indvars.iv425 = phi i64 [ 0, %.preheader231.us.preheader ], [ %indvars.iv.next426, %._crit_edge277.split.split.us289 ]
  %91 = mul nsw i64 %indvars.iv425, %77
  %invariant.gep551 = getelementptr double, ptr %11, i64 %91
  br label %.preheader230.us287

.preheader230.us287:                              ; preds = %.preheader231.us, %.preheader230.us287
  %indvars.iv420 = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next421, %.preheader230.us287 ]
  %gep552 = getelementptr double, ptr %invariant.gep551, i64 %indvars.iv420
  %92 = load double, ptr %gep552, align 8
  %93 = fmul double %27, %92
  %94 = tail call double @llvm.fmuladd.f64(double %26, double 0.000000e+00, double %93)
  store double %94, ptr %gep552, align 8
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge277.split.split.us289, label %.preheader230.us287, !llvm.loop !9

._crit_edge277.split.split.us289:                 ; preds = %.preheader230.us287
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %.preheader231.us, !llvm.loop !10

.preheader228:                                    ; preds = %58
  br i1 %57, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %.preheader228
  %95 = tail call noundef double @llvm.fabs.f64(double %27)
  %96 = fcmp olt double %95, 0x10000000000000
  %97 = fadd double %27, -1.000000e+00
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp ule double %98, 0x3CB0000000000000
  %100 = icmp slt i32 %.fr328, 1
  %101 = icmp slt i32 %.fr328, 1
  %102 = icmp slt i32 %22, 1
  %103 = zext i32 %.fr328 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = sext i32 %23 to i64
  %106 = sext i32 %25 to i64
  %107 = sext i32 %24 to i64
  %wide.trip.count492 = zext nneg i32 %21 to i64
  %brmerge = or i1 %99, %100
  %wide.trip.count487 = zext nneg i32 %22 to i64
  %brmerge594 = or i1 %102, %101
  br label %108

108:                                              ; preds = %.lr.ph315, %._crit_edge311
  %indvars.iv489 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next490, %._crit_edge311 ]
  %109 = trunc nuw nsw i64 %indvars.iv489 to i32
  %110 = mul i32 %25, %109
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %scevgep475 = getelementptr i8, ptr %11, i64 %112
  br i1 %96, label %.preheader224, label %113

.preheader224:                                    ; preds = %108
  br i1 %101, label %._crit_edge311, label %.loopexit225.thread511

113:                                              ; preds = %108
  br i1 %brmerge, label %.loopexit225, label %.lr.ph301

.lr.ph301:                                        ; preds = %113
  %114 = mul nsw i64 %indvars.iv489, %106
  %invariant.gep567 = getelementptr double, ptr %11, i64 %114
  br label %115

115:                                              ; preds = %.lr.ph301, %115
  %indvars.iv470 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next471, %115 ]
  %gep568 = getelementptr double, ptr %invariant.gep567, i64 %indvars.iv470
  %116 = load double, ptr %gep568, align 8
  %117 = fmul double %27, %116
  store double %117, ptr %gep568, align 8
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %103
  br i1 %exitcond474.not, label %.loopexit225, label %115, !llvm.loop !11

.loopexit225:                                     ; preds = %115, %113
  br i1 %brmerge594, label %._crit_edge311, label %.lr.ph310.split.us.preheader

.loopexit225.thread511:                           ; preds = %.preheader224
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep475, i8 0, i64 %104, i1 false)
  br i1 %102, label %._crit_edge311, label %.lr.ph310.split.us.preheader

.lr.ph310.split.us.preheader:                     ; preds = %.loopexit225, %.loopexit225.thread511
  %118 = mul nsw i64 %indvars.iv489, %107
  %119 = mul nsw i64 %indvars.iv489, %106
  %invariant.gep573 = getelementptr double, ptr %8, i64 %118
  %invariant.gep571 = getelementptr double, ptr %11, i64 %119
  br label %.lr.ph310.split.us

.lr.ph310.split.us:                               ; preds = %.lr.ph310.split.us.preheader, %..loopexit223_crit_edge.us
  %indvars.iv484 = phi i64 [ 0, %.lr.ph310.split.us.preheader ], [ %indvars.iv.next485, %..loopexit223_crit_edge.us ]
  %gep574 = getelementptr double, ptr %invariant.gep573, i64 %indvars.iv484
  %120 = load double, ptr %gep574, align 8
  %121 = tail call noundef double @llvm.fabs.f64(double %120)
  %122 = fcmp ogt double %121, 0x10000000000000
  br i1 %122, label %.lr.ph306.us, label %..loopexit223_crit_edge.us

.lr.ph306.us:                                     ; preds = %.lr.ph310.split.us
  %123 = fmul double %26, %120
  %124 = mul nsw i64 %indvars.iv484, %105
  %invariant.gep569 = getelementptr double, ptr %6, i64 %124
  br label %125

..loopexit223_crit_edge.us:                       ; preds = %125, %.lr.ph310.split.us
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge311, label %.lr.ph310.split.us, !llvm.loop !12

125:                                              ; preds = %.lr.ph306.us, %125
  %indvars.iv479 = phi i64 [ 0, %.lr.ph306.us ], [ %indvars.iv.next480, %125 ]
  %gep570 = getelementptr double, ptr %invariant.gep569, i64 %indvars.iv479
  %126 = load double, ptr %gep570, align 8
  %gep572 = getelementptr double, ptr %invariant.gep571, i64 %indvars.iv479
  %127 = load double, ptr %gep572, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %123, double %126, double %127)
  store double %128, ptr %gep572, align 8
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %103
  br i1 %exitcond483.not, label %..loopexit223_crit_edge.us, label %125, !llvm.loop !13

._crit_edge311:                                   ; preds = %..loopexit223_crit_edge.us, %.loopexit225, %.preheader224, %.loopexit225.thread511
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.loopexit, label %108, !llvm.loop !14

129:                                              ; preds = %54
  br i1 %56, label %.preheader239, label %.preheader243

.preheader243:                                    ; preds = %129
  br i1 %57, label %.preheader242.lr.ph, label %.loopexit

.preheader242.lr.ph:                              ; preds = %.preheader243
  %130 = icmp sgt i32 %.fr328, 0
  %131 = tail call double @llvm.fabs.f64(double %27)
  %132 = fcmp olt double %131, 0x10000000000000
  %133 = fmul double %26, 0.000000e+00
  br i1 %130, label %.preheader242.lr.ph.split.us, label %.loopexit

.preheader242.lr.ph.split.us:                     ; preds = %.preheader242.lr.ph
  %134 = icmp sgt i32 %22, 0
  br i1 %134, label %.preheader242.lr.ph.split.us.split.us, label %.preheader242.lr.ph.split.us.split

.preheader242.lr.ph.split.us.split.us:            ; preds = %.preheader242.lr.ph.split.us
  %135 = sext i32 %24 to i64
  %136 = sext i32 %23 to i64
  %137 = sext i32 %25 to i64
  %wide.trip.count395 = zext nneg i32 %21 to i64
  %wide.trip.count390 = zext nneg i32 %.fr328 to i64
  %wide.trip.count385 = zext nneg i32 %22 to i64
  br i1 %132, label %.preheader242.us.us.us, label %.preheader242.us.us

.preheader242.us.us.us:                           ; preds = %.preheader242.lr.ph.split.us.split.us, %._crit_edge248.split.us.us.us.split.us.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %._crit_edge248.split.us.us.us.split.us.us ], [ 0, %.preheader242.lr.ph.split.us.split.us ]
  %138 = mul nsw i64 %indvars.iv392, %137
  %invariant.gep539 = getelementptr double, ptr %8, i64 %indvars.iv392
  %invariant.gep541 = getelementptr double, ptr %11, i64 %138
  br label %.preheader241.us.us.us.us.us

.preheader241.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us, %.preheader242.us.us.us
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader242.us.us.us ]
  %139 = mul nsw i64 %indvars.iv387, %136
  %invariant.gep537 = getelementptr double, ptr %6, i64 %139
  br label %140

140:                                              ; preds = %140, %.preheader241.us.us.us.us.us
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %140 ], [ 0, %.preheader241.us.us.us.us.us ]
  %.1246.us.us.us.us.us = phi double [ %144, %140 ], [ 0.000000e+00, %.preheader241.us.us.us.us.us ]
  %gep538 = getelementptr double, ptr %invariant.gep537, i64 %indvars.iv382
  %141 = load double, ptr %gep538, align 8
  %142 = mul nsw i64 %indvars.iv382, %135
  %gep540 = getelementptr double, ptr %invariant.gep539, i64 %142
  %143 = load double, ptr %gep540, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %143, double %.1246.us.us.us.us.us)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge.us.us.us.us.us, label %140, !llvm.loop !15

._crit_edge.us.us.us.us.us:                       ; preds = %140
  %145 = fmul double %26, %144
  %gep542 = getelementptr double, ptr %invariant.gep541, i64 %indvars.iv387
  store double %145, ptr %gep542, align 8
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge248.split.us.us.us.split.us.us, label %.preheader241.us.us.us.us.us, !llvm.loop !16

._crit_edge248.split.us.us.us.split.us.us:        ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %.loopexit, label %.preheader242.us.us.us, !llvm.loop !17

.preheader242.us.us:                              ; preds = %.preheader242.lr.ph.split.us.split.us, %._crit_edge248.split.us.us.us.split
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %._crit_edge248.split.us.us.us.split ], [ 0, %.preheader242.lr.ph.split.us.split.us ]
  %146 = mul nsw i64 %indvars.iv377, %137
  %invariant.gep533 = getelementptr double, ptr %8, i64 %indvars.iv377
  %invariant.gep535 = getelementptr double, ptr %11, i64 %146
  br label %.preheader241.us.us.us

.preheader241.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader242.us.us
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %._crit_edge.us.us.us ], [ 0, %.preheader242.us.us ]
  %147 = mul nsw i64 %indvars.iv372, %136
  %invariant.gep531 = getelementptr double, ptr %6, i64 %147
  br label %148

148:                                              ; preds = %148, %.preheader241.us.us.us
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %148 ], [ 0, %.preheader241.us.us.us ]
  %.1246.us.us.us = phi double [ %152, %148 ], [ 0.000000e+00, %.preheader241.us.us.us ]
  %gep532 = getelementptr double, ptr %invariant.gep531, i64 %indvars.iv367
  %149 = load double, ptr %gep532, align 8
  %150 = mul nsw i64 %indvars.iv367, %135
  %gep534 = getelementptr double, ptr %invariant.gep533, i64 %150
  %151 = load double, ptr %gep534, align 8
  %152 = tail call double @llvm.fmuladd.f64(double %149, double %151, double %.1246.us.us.us)
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count385
  br i1 %exitcond371.not, label %._crit_edge.us.us.us, label %148, !llvm.loop !15

._crit_edge.us.us.us:                             ; preds = %148
  %gep536 = getelementptr double, ptr %invariant.gep535, i64 %indvars.iv372
  %153 = load double, ptr %gep536, align 8
  %154 = fmul double %27, %153
  %155 = tail call double @llvm.fmuladd.f64(double %26, double %152, double %154)
  store double %155, ptr %gep536, align 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count390
  br i1 %exitcond376.not, label %._crit_edge248.split.us.us.us.split, label %.preheader241.us.us.us, !llvm.loop !16

._crit_edge248.split.us.us.us.split:              ; preds = %._crit_edge.us.us.us
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count395
  br i1 %exitcond381.not, label %.loopexit, label %.preheader242.us.us, !llvm.loop !17

.preheader242.lr.ph.split.us.split:               ; preds = %.preheader242.lr.ph.split.us
  %156 = sext i32 %25 to i64
  %wide.trip.count365 = zext nneg i32 %21 to i64
  %wide.trip.count360 = zext nneg i32 %.fr328 to i64
  br i1 %132, label %.preheader242.us.us259, label %.preheader242.us

.preheader242.us.us259:                           ; preds = %.preheader242.lr.ph.split.us.split, %._crit_edge248.split.split.us.us.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %._crit_edge248.split.split.us.us.us ], [ 0, %.preheader242.lr.ph.split.us.split ]
  %157 = mul nsw i64 %indvars.iv362, %156
  %invariant.gep529 = getelementptr double, ptr %11, i64 %157
  br label %.preheader241.us249.us.us

.preheader241.us249.us.us:                        ; preds = %.preheader241.us249.us.us, %.preheader242.us.us259
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader241.us249.us.us ], [ 0, %.preheader242.us.us259 ]
  %gep530 = getelementptr double, ptr %invariant.gep529, i64 %indvars.iv357
  store double %133, ptr %gep530, align 8
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge248.split.split.us.us.us, label %.preheader241.us249.us.us, !llvm.loop !16

._crit_edge248.split.split.us.us.us:              ; preds = %.preheader241.us249.us.us
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit, label %.preheader242.us.us259, !llvm.loop !17

.preheader242.us:                                 ; preds = %.preheader242.lr.ph.split.us.split, %._crit_edge248.split.split.us255
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge248.split.split.us255 ], [ 0, %.preheader242.lr.ph.split.us.split ]
  %158 = mul nsw i64 %indvars.iv352, %156
  %invariant.gep = getelementptr double, ptr %11, i64 %158
  br label %.preheader241.us253

.preheader241.us253:                              ; preds = %.preheader242.us, %.preheader241.us253
  %indvars.iv = phi i64 [ 0, %.preheader242.us ], [ %indvars.iv.next, %.preheader241.us253 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %159 = load double, ptr %gep, align 8
  %160 = fmul double %27, %159
  %161 = tail call double @llvm.fmuladd.f64(double %26, double 0.000000e+00, double %160)
  store double %161, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count360
  br i1 %exitcond.not, label %._crit_edge248.split.split.us255, label %.preheader241.us253, !llvm.loop !16

._crit_edge248.split.split.us255:                 ; preds = %.preheader241.us253
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count365
  br i1 %exitcond356.not, label %.loopexit, label %.preheader242.us, !llvm.loop !17

.preheader239:                                    ; preds = %129
  br i1 %57, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.preheader239
  %162 = tail call noundef double @llvm.fabs.f64(double %27)
  %163 = fcmp olt double %162, 0x10000000000000
  %164 = fadd double %27, -1.000000e+00
  %165 = tail call double @llvm.fabs.f64(double %164)
  %166 = fcmp ule double %165, 0x3CB0000000000000
  %167 = icmp slt i32 %.fr328, 1
  %168 = icmp slt i32 %.fr328, 1
  %169 = icmp slt i32 %22, 1
  %170 = zext i32 %.fr328 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = sext i32 %24 to i64
  %173 = sext i32 %23 to i64
  %174 = sext i32 %25 to i64
  %wide.trip.count418 = zext nneg i32 %21 to i64
  %brmerge327 = or i1 %166, %167
  %wide.trip.count413 = zext nneg i32 %22 to i64
  %brmerge597 = or i1 %169, %168
  br label %175

175:                                              ; preds = %.lr.ph271, %._crit_edge
  %indvars.iv415 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next416, %._crit_edge ]
  %176 = trunc nuw nsw i64 %indvars.iv415 to i32
  %177 = mul i32 %25, %176
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %scevgep = getelementptr i8, ptr %11, i64 %179
  br i1 %163, label %.preheader235, label %180

.preheader235:                                    ; preds = %175
  br i1 %168, label %._crit_edge, label %.loopexit236.thread513

180:                                              ; preds = %175
  br i1 %brmerge327, label %.loopexit236, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %181 = mul nsw i64 %indvars.iv415, %174
  %invariant.gep543 = getelementptr double, ptr %11, i64 %181
  br label %182

182:                                              ; preds = %.lr.ph, %182
  %indvars.iv397 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next398, %182 ]
  %gep544 = getelementptr double, ptr %invariant.gep543, i64 %indvars.iv397
  %183 = load double, ptr %gep544, align 8
  %184 = fmul double %27, %183
  store double %184, ptr %gep544, align 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %170
  br i1 %exitcond401.not, label %.loopexit236, label %182, !llvm.loop !18

.loopexit236:                                     ; preds = %182, %180
  br i1 %brmerge597, label %._crit_edge, label %.lr.ph268.split.us.preheader

.loopexit236.thread513:                           ; preds = %.preheader235
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %171, i1 false)
  br i1 %169, label %._crit_edge, label %.lr.ph268.split.us.preheader

.lr.ph268.split.us.preheader:                     ; preds = %.loopexit236, %.loopexit236.thread513
  %185 = mul nsw i64 %indvars.iv415, %174
  %invariant.gep549 = getelementptr double, ptr %8, i64 %indvars.iv415
  %invariant.gep547 = getelementptr double, ptr %11, i64 %185
  br label %.lr.ph268.split.us

.lr.ph268.split.us:                               ; preds = %.lr.ph268.split.us.preheader, %..loopexit234_crit_edge.us
  %indvars.iv410 = phi i64 [ 0, %.lr.ph268.split.us.preheader ], [ %indvars.iv.next411, %..loopexit234_crit_edge.us ]
  %186 = mul nsw i64 %indvars.iv410, %172
  %gep550 = getelementptr double, ptr %invariant.gep549, i64 %186
  %187 = load double, ptr %gep550, align 8
  %188 = tail call noundef double @llvm.fabs.f64(double %187)
  %189 = fcmp ogt double %188, 0x10000000000000
  br i1 %189, label %.lr.ph265.us, label %..loopexit234_crit_edge.us

.lr.ph265.us:                                     ; preds = %.lr.ph268.split.us
  %190 = fmul double %26, %187
  %191 = mul nsw i64 %indvars.iv410, %173
  %invariant.gep545 = getelementptr double, ptr %6, i64 %191
  br label %192

..loopexit234_crit_edge.us:                       ; preds = %192, %.lr.ph268.split.us
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge, label %.lr.ph268.split.us, !llvm.loop !19

192:                                              ; preds = %.lr.ph265.us, %192
  %indvars.iv405 = phi i64 [ 0, %.lr.ph265.us ], [ %indvars.iv.next406, %192 ]
  %gep546 = getelementptr double, ptr %invariant.gep545, i64 %indvars.iv405
  %193 = load double, ptr %gep546, align 8
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %indvars.iv405
  %194 = load double, ptr %gep548, align 8
  %195 = tail call double @llvm.fmuladd.f64(double %190, double %193, double %194)
  store double %195, ptr %gep548, align 8
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %170
  br i1 %exitcond409.not, label %..loopexit234_crit_edge.us, label %192, !llvm.loop !20

._crit_edge:                                      ; preds = %..loopexit234_crit_edge.us, %.loopexit236, %.preheader235, %.loopexit236.thread513
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %175, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge248.split.split.us255, %._crit_edge248.split.split.us.us.us, %._crit_edge248.split.us.us.us.split, %._crit_edge248.split.us.us.us.split.us.us, %._crit_edge, %._crit_edge277.split.split.us289, %._crit_edge277.split.split.us.us.us, %._crit_edge277.split.us.split.us293.us, %._crit_edge277.split.us.split.us.us.us.us, %._crit_edge311, %._crit_edge318.us, %.preheader.us, %.preheader242.lr.ph, %.preheader231.lr.ph, %.preheader243, %.preheader239, %.preheader232, %.preheader228, %.preheader221, %.preheader219, %13, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
