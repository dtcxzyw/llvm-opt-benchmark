; ModuleID = 'bench/gromacs/original/sgemm.cpp.ll'
source_filename = "bench/gromacs/original/sgemm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @sgemm_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #0 {
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
  %26 = load float, ptr %5, align 4
  %27 = load float, ptr %10, align 4
  %28 = icmp eq i32 %.fr328, 0
  %29 = icmp eq i32 %21, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %13
  %31 = tail call noundef float @llvm.fabs.f32(float %26)
  %32 = fcmp olt float %31, 0x3810000000000000
  %33 = icmp eq i32 %22, 0
  %or.cond3 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond3, label %34, label %39

34:                                               ; preds = %30
  %35 = fpext float %27 to double
  %36 = fadd double %35, -1.000000e+00
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 0x3E80000000000000
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %30, %34
  br i1 %32, label %40, label %55

40:                                               ; preds = %39
  %41 = tail call noundef float @llvm.fabs.f32(float %27)
  %42 = fcmp olt float %41, 0x3810000000000000
  %43 = icmp sgt i32 %21, 0
  %44 = icmp sgt i32 %.fr328, 0
  %or.cond578 = and i1 %43, %44
  br i1 %42, label %.preheader219, label %.preheader221

.preheader221:                                    ; preds = %40
  br i1 %or.cond578, label %.preheader220.us.preheader, label %.loopexit

.preheader220.us.preheader:                       ; preds = %.preheader221
  %45 = sext i32 %25 to i64
  %wide.trip.count502 = zext nneg i32 %21 to i64
  %wide.trip.count497 = zext nneg i32 %.fr328 to i64
  br label %.preheader220.us

.preheader220.us:                                 ; preds = %.preheader220.us.preheader, %._crit_edge318.us
  %indvars.iv499 = phi i64 [ 0, %.preheader220.us.preheader ], [ %indvars.iv.next500, %._crit_edge318.us ]
  %46 = mul nsw i64 %indvars.iv499, %45
  %invariant.gep575 = getelementptr float, ptr %11, i64 %46
  br label %47

47:                                               ; preds = %.preheader220.us, %47
  %indvars.iv494 = phi i64 [ 0, %.preheader220.us ], [ %indvars.iv.next495, %47 ]
  %gep576 = getelementptr float, ptr %invariant.gep575, i64 %indvars.iv494
  %48 = load float, ptr %gep576, align 4
  %49 = fmul float %27, %48
  store float %49, ptr %gep576, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge318.us, label %47, !llvm.loop !4

._crit_edge318.us:                                ; preds = %47
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit, label %.preheader220.us, !llvm.loop !6

.preheader219:                                    ; preds = %40
  br i1 %or.cond578, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader219
  %50 = sext i32 %25 to i64
  %51 = shl nsw i64 %50, 2
  %52 = zext nneg i32 %.fr328 to i64
  %53 = shl nuw nsw i64 %52, 2
  %wide.trip.count509 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %54 = mul i64 %51, %indvar
  %scevgep504 = getelementptr i8, ptr %11, i64 %54
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep504, i8 0, i64 %53, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond510.not = icmp eq i64 %indvar.next, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

55:                                               ; preds = %39
  %sext.mask = and i32 %19, 255
  %56 = icmp eq i32 %sext.mask, 78
  %sext.mask218 = and i32 %16, 255
  %57 = icmp eq i32 %sext.mask218, 78
  %58 = icmp sgt i32 %21, 0
  br i1 %56, label %59, label %131

59:                                               ; preds = %55
  br i1 %57, label %.preheader228, label %.preheader232

.preheader232:                                    ; preds = %59
  br i1 %58, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %.preheader232
  %60 = icmp sgt i32 %.fr328, 0
  %61 = icmp sgt i32 %22, 0
  %62 = fmul float %26, 0.000000e+00
  br i1 %60, label %.preheader231.lr.ph.split.us, label %.loopexit

.preheader231.lr.ph.split.us:                     ; preds = %.preheader231.lr.ph
  %63 = tail call float @llvm.fabs.f32(float %27)
  %64 = fcmp olt float %63, 0x3810000000000000
  br i1 %64, label %.preheader231.lr.ph.split.us.split.us, label %.preheader231.lr.ph.split.us.split

.preheader231.lr.ph.split.us.split.us:            ; preds = %.preheader231.lr.ph.split.us
  br i1 %61, label %.preheader231.us.us.us.preheader, label %.preheader231.us.us.preheader

.preheader231.us.us.preheader:                    ; preds = %.preheader231.lr.ph.split.us.split.us
  %65 = sext i32 %25 to i64
  %wide.trip.count453 = zext nneg i32 %21 to i64
  %wide.trip.count448 = zext nneg i32 %.fr328 to i64
  br label %.preheader231.us.us

.preheader231.us.us.us.preheader:                 ; preds = %.preheader231.lr.ph.split.us.split.us
  %66 = sext i32 %23 to i64
  %67 = sext i32 %24 to i64
  %68 = sext i32 %25 to i64
  %wide.trip.count468 = zext nneg i32 %21 to i64
  %wide.trip.count463 = zext nneg i32 %.fr328 to i64
  %wide.trip.count458 = zext nneg i32 %22 to i64
  br label %.preheader231.us.us.us

.preheader231.us.us.us:                           ; preds = %.preheader231.us.us.us.preheader, %._crit_edge277.split.us.split.us.us.us.us
  %indvars.iv465 = phi i64 [ 0, %.preheader231.us.us.us.preheader ], [ %indvars.iv.next466, %._crit_edge277.split.us.split.us.us.us.us ]
  %69 = mul nsw i64 %indvars.iv465, %67
  %70 = mul nsw i64 %indvars.iv465, %68
  %invariant.gep563 = getelementptr float, ptr %8, i64 %69
  %invariant.gep565 = getelementptr float, ptr %11, i64 %70
  br label %.preheader230.us.us.us.us.us

.preheader230.us.us.us.us.us:                     ; preds = %._crit_edge275.us.us.us.us.us, %.preheader231.us.us.us
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %._crit_edge275.us.us.us.us.us ], [ 0, %.preheader231.us.us.us ]
  %71 = mul nsw i64 %indvars.iv460, %66
  %invariant.gep561 = getelementptr float, ptr %6, i64 %71
  br label %72

72:                                               ; preds = %72, %.preheader230.us.us.us.us.us
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %72 ], [ 0, %.preheader230.us.us.us.us.us ]
  %.0273.us.us.us.us.us = phi float [ %75, %72 ], [ 0.000000e+00, %.preheader230.us.us.us.us.us ]
  %gep562 = getelementptr float, ptr %invariant.gep561, i64 %indvars.iv455
  %73 = load float, ptr %gep562, align 4
  %gep564 = getelementptr float, ptr %invariant.gep563, i64 %indvars.iv455
  %74 = load float, ptr %gep564, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %73, float %74, float %.0273.us.us.us.us.us)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %._crit_edge275.us.us.us.us.us, label %72, !llvm.loop !8

._crit_edge275.us.us.us.us.us:                    ; preds = %72
  %76 = fmul float %26, %75
  %gep566 = getelementptr float, ptr %invariant.gep565, i64 %indvars.iv460
  store float %76, ptr %gep566, align 4
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge277.split.us.split.us.us.us.us, label %.preheader230.us.us.us.us.us, !llvm.loop !9

._crit_edge277.split.us.split.us.us.us.us:        ; preds = %._crit_edge275.us.us.us.us.us
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %.preheader231.us.us.us, !llvm.loop !10

.preheader231.us.us:                              ; preds = %.preheader231.us.us.preheader, %._crit_edge277.split.us.split.us293.us
  %indvars.iv450 = phi i64 [ 0, %.preheader231.us.us.preheader ], [ %indvars.iv.next451, %._crit_edge277.split.us.split.us293.us ]
  %77 = mul nsw i64 %indvars.iv450, %65
  %invariant.gep559 = getelementptr float, ptr %11, i64 %77
  br label %.preheader230.us.us291.us

.preheader230.us.us291.us:                        ; preds = %.preheader231.us.us, %.preheader230.us.us291.us
  %indvars.iv445 = phi i64 [ 0, %.preheader231.us.us ], [ %indvars.iv.next446, %.preheader230.us.us291.us ]
  %gep560 = getelementptr float, ptr %invariant.gep559, i64 %indvars.iv445
  store float %62, ptr %gep560, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge277.split.us.split.us293.us, label %.preheader230.us.us291.us, !llvm.loop !9

._crit_edge277.split.us.split.us293.us:           ; preds = %.preheader230.us.us291.us
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit, label %.preheader231.us.us, !llvm.loop !10

.preheader231.lr.ph.split.us.split:               ; preds = %.preheader231.lr.ph.split.us
  br i1 %61, label %.preheader231.us.us298.preheader, label %.preheader231.us.preheader

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph.split.us.split
  %78 = sext i32 %25 to i64
  %wide.trip.count428 = zext nneg i32 %21 to i64
  %wide.trip.count423 = zext nneg i32 %.fr328 to i64
  br label %.preheader231.us

.preheader231.us.us298.preheader:                 ; preds = %.preheader231.lr.ph.split.us.split
  %79 = sext i32 %23 to i64
  %80 = sext i32 %24 to i64
  %81 = sext i32 %25 to i64
  %wide.trip.count443 = zext nneg i32 %21 to i64
  %wide.trip.count438 = zext nneg i32 %.fr328 to i64
  %wide.trip.count433 = zext nneg i32 %22 to i64
  br label %.preheader231.us.us298

.preheader231.us.us298:                           ; preds = %.preheader231.us.us298.preheader, %._crit_edge277.split.split.us.us.us
  %indvars.iv440 = phi i64 [ 0, %.preheader231.us.us298.preheader ], [ %indvars.iv.next441, %._crit_edge277.split.split.us.us.us ]
  %82 = mul nsw i64 %indvars.iv440, %80
  %83 = mul nsw i64 %indvars.iv440, %81
  %invariant.gep555 = getelementptr float, ptr %8, i64 %82
  %invariant.gep557 = getelementptr float, ptr %11, i64 %83
  br label %.preheader230.us278.us.us

.preheader230.us278.us.us:                        ; preds = %._crit_edge275.us284.us.us, %.preheader231.us.us298
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %._crit_edge275.us284.us.us ], [ 0, %.preheader231.us.us298 ]
  %84 = mul nsw i64 %indvars.iv435, %79
  %invariant.gep553 = getelementptr float, ptr %6, i64 %84
  br label %85

85:                                               ; preds = %85, %.preheader230.us278.us.us
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %85 ], [ 0, %.preheader230.us278.us.us ]
  %.0273.us281.us.us = phi float [ %88, %85 ], [ 0.000000e+00, %.preheader230.us278.us.us ]
  %gep554 = getelementptr float, ptr %invariant.gep553, i64 %indvars.iv430
  %86 = load float, ptr %gep554, align 4
  %gep556 = getelementptr float, ptr %invariant.gep555, i64 %indvars.iv430
  %87 = load float, ptr %gep556, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %87, float %.0273.us281.us.us)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge275.us284.us.us, label %85, !llvm.loop !8

._crit_edge275.us284.us.us:                       ; preds = %85
  %gep558 = getelementptr float, ptr %invariant.gep557, i64 %indvars.iv435
  %89 = load float, ptr %gep558, align 4
  %90 = fmul float %27, %89
  %91 = tail call float @llvm.fmuladd.f32(float %26, float %88, float %90)
  store float %91, ptr %gep558, align 4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge277.split.split.us.us.us, label %.preheader230.us278.us.us, !llvm.loop !9

._crit_edge277.split.split.us.us.us:              ; preds = %._crit_edge275.us284.us.us
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.preheader231.us.us298, !llvm.loop !10

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge277.split.split.us289
  %indvars.iv425 = phi i64 [ 0, %.preheader231.us.preheader ], [ %indvars.iv.next426, %._crit_edge277.split.split.us289 ]
  %92 = mul nsw i64 %indvars.iv425, %78
  %invariant.gep551 = getelementptr float, ptr %11, i64 %92
  br label %.preheader230.us287

.preheader230.us287:                              ; preds = %.preheader231.us, %.preheader230.us287
  %indvars.iv420 = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next421, %.preheader230.us287 ]
  %gep552 = getelementptr float, ptr %invariant.gep551, i64 %indvars.iv420
  %93 = load float, ptr %gep552, align 4
  %94 = fmul float %27, %93
  %95 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %94)
  store float %95, ptr %gep552, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge277.split.split.us289, label %.preheader230.us287, !llvm.loop !9

._crit_edge277.split.split.us289:                 ; preds = %.preheader230.us287
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %.preheader231.us, !llvm.loop !10

.preheader228:                                    ; preds = %59
  br i1 %58, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %.preheader228
  %96 = tail call noundef float @llvm.fabs.f32(float %27)
  %97 = fcmp olt float %96, 0x3810000000000000
  %98 = fpext float %27 to double
  %99 = fadd double %98, -1.000000e+00
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fcmp ule double %100, 0x3E80000000000000
  %102 = icmp slt i32 %.fr328, 1
  %103 = icmp slt i32 %.fr328, 1
  %104 = icmp slt i32 %22, 1
  %105 = zext i32 %.fr328 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = sext i32 %23 to i64
  %108 = sext i32 %25 to i64
  %109 = sext i32 %24 to i64
  %wide.trip.count492 = zext nneg i32 %21 to i64
  %brmerge = or i1 %101, %102
  %wide.trip.count487 = zext nneg i32 %22 to i64
  %brmerge594 = or i1 %104, %103
  br label %110

110:                                              ; preds = %.lr.ph315, %._crit_edge311
  %indvars.iv489 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next490, %._crit_edge311 ]
  %111 = trunc nuw nsw i64 %indvars.iv489 to i32
  %112 = mul i32 %25, %111
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %scevgep475 = getelementptr i8, ptr %11, i64 %114
  br i1 %97, label %.preheader224, label %115

.preheader224:                                    ; preds = %110
  br i1 %103, label %._crit_edge311, label %.loopexit225.thread511

115:                                              ; preds = %110
  br i1 %brmerge, label %.loopexit225, label %.lr.ph301

.lr.ph301:                                        ; preds = %115
  %116 = mul nsw i64 %indvars.iv489, %108
  %invariant.gep567 = getelementptr float, ptr %11, i64 %116
  br label %117

117:                                              ; preds = %.lr.ph301, %117
  %indvars.iv470 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next471, %117 ]
  %gep568 = getelementptr float, ptr %invariant.gep567, i64 %indvars.iv470
  %118 = load float, ptr %gep568, align 4
  %119 = fmul float %27, %118
  store float %119, ptr %gep568, align 4
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %105
  br i1 %exitcond474.not, label %.loopexit225, label %117, !llvm.loop !11

.loopexit225:                                     ; preds = %117, %115
  br i1 %brmerge594, label %._crit_edge311, label %.lr.ph310.split.us.preheader

.loopexit225.thread511:                           ; preds = %.preheader224
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep475, i8 0, i64 %106, i1 false)
  br i1 %104, label %._crit_edge311, label %.lr.ph310.split.us.preheader

.lr.ph310.split.us.preheader:                     ; preds = %.loopexit225, %.loopexit225.thread511
  %120 = mul nsw i64 %indvars.iv489, %109
  %121 = mul nsw i64 %indvars.iv489, %108
  %invariant.gep573 = getelementptr float, ptr %8, i64 %120
  %invariant.gep571 = getelementptr float, ptr %11, i64 %121
  br label %.lr.ph310.split.us

.lr.ph310.split.us:                               ; preds = %.lr.ph310.split.us.preheader, %..loopexit223_crit_edge.us
  %indvars.iv484 = phi i64 [ 0, %.lr.ph310.split.us.preheader ], [ %indvars.iv.next485, %..loopexit223_crit_edge.us ]
  %gep574 = getelementptr float, ptr %invariant.gep573, i64 %indvars.iv484
  %122 = load float, ptr %gep574, align 4
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = fcmp ogt float %123, 0x3810000000000000
  br i1 %124, label %.lr.ph306.us, label %..loopexit223_crit_edge.us

.lr.ph306.us:                                     ; preds = %.lr.ph310.split.us
  %125 = fmul float %26, %122
  %126 = mul nsw i64 %indvars.iv484, %107
  %invariant.gep569 = getelementptr float, ptr %6, i64 %126
  br label %127

..loopexit223_crit_edge.us:                       ; preds = %127, %.lr.ph310.split.us
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge311, label %.lr.ph310.split.us, !llvm.loop !12

127:                                              ; preds = %.lr.ph306.us, %127
  %indvars.iv479 = phi i64 [ 0, %.lr.ph306.us ], [ %indvars.iv.next480, %127 ]
  %gep570 = getelementptr float, ptr %invariant.gep569, i64 %indvars.iv479
  %128 = load float, ptr %gep570, align 4
  %gep572 = getelementptr float, ptr %invariant.gep571, i64 %indvars.iv479
  %129 = load float, ptr %gep572, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %125, float %128, float %129)
  store float %130, ptr %gep572, align 4
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %105
  br i1 %exitcond483.not, label %..loopexit223_crit_edge.us, label %127, !llvm.loop !13

._crit_edge311:                                   ; preds = %..loopexit223_crit_edge.us, %.loopexit225, %.preheader224, %.loopexit225.thread511
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.loopexit, label %110, !llvm.loop !14

131:                                              ; preds = %55
  br i1 %57, label %.preheader239, label %.preheader243

.preheader243:                                    ; preds = %131
  br i1 %58, label %.preheader242.lr.ph, label %.loopexit

.preheader242.lr.ph:                              ; preds = %.preheader243
  %132 = icmp sgt i32 %.fr328, 0
  %133 = tail call float @llvm.fabs.f32(float %27)
  %134 = fcmp olt float %133, 0x3810000000000000
  %135 = fmul float %26, 0.000000e+00
  br i1 %132, label %.preheader242.lr.ph.split.us, label %.loopexit

.preheader242.lr.ph.split.us:                     ; preds = %.preheader242.lr.ph
  %136 = icmp sgt i32 %22, 0
  br i1 %136, label %.preheader242.lr.ph.split.us.split.us, label %.preheader242.lr.ph.split.us.split

.preheader242.lr.ph.split.us.split.us:            ; preds = %.preheader242.lr.ph.split.us
  %137 = sext i32 %24 to i64
  %138 = sext i32 %23 to i64
  %139 = sext i32 %25 to i64
  %wide.trip.count395 = zext nneg i32 %21 to i64
  %wide.trip.count390 = zext nneg i32 %.fr328 to i64
  %wide.trip.count385 = zext nneg i32 %22 to i64
  br i1 %134, label %.preheader242.us.us.us, label %.preheader242.us.us

.preheader242.us.us.us:                           ; preds = %.preheader242.lr.ph.split.us.split.us, %._crit_edge248.split.us.us.us.split.us.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %._crit_edge248.split.us.us.us.split.us.us ], [ 0, %.preheader242.lr.ph.split.us.split.us ]
  %140 = mul nsw i64 %indvars.iv392, %139
  %invariant.gep539 = getelementptr float, ptr %8, i64 %indvars.iv392
  %invariant.gep541 = getelementptr float, ptr %11, i64 %140
  br label %.preheader241.us.us.us.us.us

.preheader241.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us, %.preheader242.us.us.us
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader242.us.us.us ]
  %141 = mul nsw i64 %indvars.iv387, %138
  %invariant.gep537 = getelementptr float, ptr %6, i64 %141
  br label %142

142:                                              ; preds = %142, %.preheader241.us.us.us.us.us
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %142 ], [ 0, %.preheader241.us.us.us.us.us ]
  %.1246.us.us.us.us.us = phi float [ %146, %142 ], [ 0.000000e+00, %.preheader241.us.us.us.us.us ]
  %gep538 = getelementptr float, ptr %invariant.gep537, i64 %indvars.iv382
  %143 = load float, ptr %gep538, align 4
  %144 = mul nsw i64 %indvars.iv382, %137
  %gep540 = getelementptr float, ptr %invariant.gep539, i64 %144
  %145 = load float, ptr %gep540, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %145, float %.1246.us.us.us.us.us)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge.us.us.us.us.us, label %142, !llvm.loop !15

._crit_edge.us.us.us.us.us:                       ; preds = %142
  %147 = fmul float %26, %146
  %gep542 = getelementptr float, ptr %invariant.gep541, i64 %indvars.iv387
  store float %147, ptr %gep542, align 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge248.split.us.us.us.split.us.us, label %.preheader241.us.us.us.us.us, !llvm.loop !16

._crit_edge248.split.us.us.us.split.us.us:        ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %.loopexit, label %.preheader242.us.us.us, !llvm.loop !17

.preheader242.us.us:                              ; preds = %.preheader242.lr.ph.split.us.split.us, %._crit_edge248.split.us.us.us.split
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %._crit_edge248.split.us.us.us.split ], [ 0, %.preheader242.lr.ph.split.us.split.us ]
  %148 = mul nsw i64 %indvars.iv377, %139
  %invariant.gep533 = getelementptr float, ptr %8, i64 %indvars.iv377
  %invariant.gep535 = getelementptr float, ptr %11, i64 %148
  br label %.preheader241.us.us.us

.preheader241.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader242.us.us
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %._crit_edge.us.us.us ], [ 0, %.preheader242.us.us ]
  %149 = mul nsw i64 %indvars.iv372, %138
  %invariant.gep531 = getelementptr float, ptr %6, i64 %149
  br label %150

150:                                              ; preds = %150, %.preheader241.us.us.us
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %150 ], [ 0, %.preheader241.us.us.us ]
  %.1246.us.us.us = phi float [ %154, %150 ], [ 0.000000e+00, %.preheader241.us.us.us ]
  %gep532 = getelementptr float, ptr %invariant.gep531, i64 %indvars.iv367
  %151 = load float, ptr %gep532, align 4
  %152 = mul nsw i64 %indvars.iv367, %137
  %gep534 = getelementptr float, ptr %invariant.gep533, i64 %152
  %153 = load float, ptr %gep534, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %151, float %153, float %.1246.us.us.us)
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count385
  br i1 %exitcond371.not, label %._crit_edge.us.us.us, label %150, !llvm.loop !15

._crit_edge.us.us.us:                             ; preds = %150
  %gep536 = getelementptr float, ptr %invariant.gep535, i64 %indvars.iv372
  %155 = load float, ptr %gep536, align 4
  %156 = fmul float %27, %155
  %157 = tail call float @llvm.fmuladd.f32(float %26, float %154, float %156)
  store float %157, ptr %gep536, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count390
  br i1 %exitcond376.not, label %._crit_edge248.split.us.us.us.split, label %.preheader241.us.us.us, !llvm.loop !16

._crit_edge248.split.us.us.us.split:              ; preds = %._crit_edge.us.us.us
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count395
  br i1 %exitcond381.not, label %.loopexit, label %.preheader242.us.us, !llvm.loop !17

.preheader242.lr.ph.split.us.split:               ; preds = %.preheader242.lr.ph.split.us
  %158 = sext i32 %25 to i64
  %wide.trip.count365 = zext nneg i32 %21 to i64
  %wide.trip.count360 = zext nneg i32 %.fr328 to i64
  br i1 %134, label %.preheader242.us.us259, label %.preheader242.us

.preheader242.us.us259:                           ; preds = %.preheader242.lr.ph.split.us.split, %._crit_edge248.split.split.us.us.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %._crit_edge248.split.split.us.us.us ], [ 0, %.preheader242.lr.ph.split.us.split ]
  %159 = mul nsw i64 %indvars.iv362, %158
  %invariant.gep529 = getelementptr float, ptr %11, i64 %159
  br label %.preheader241.us249.us.us

.preheader241.us249.us.us:                        ; preds = %.preheader241.us249.us.us, %.preheader242.us.us259
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader241.us249.us.us ], [ 0, %.preheader242.us.us259 ]
  %gep530 = getelementptr float, ptr %invariant.gep529, i64 %indvars.iv357
  store float %135, ptr %gep530, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge248.split.split.us.us.us, label %.preheader241.us249.us.us, !llvm.loop !16

._crit_edge248.split.split.us.us.us:              ; preds = %.preheader241.us249.us.us
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit, label %.preheader242.us.us259, !llvm.loop !17

.preheader242.us:                                 ; preds = %.preheader242.lr.ph.split.us.split, %._crit_edge248.split.split.us255
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge248.split.split.us255 ], [ 0, %.preheader242.lr.ph.split.us.split ]
  %160 = mul nsw i64 %indvars.iv352, %158
  %invariant.gep = getelementptr float, ptr %11, i64 %160
  br label %.preheader241.us253

.preheader241.us253:                              ; preds = %.preheader242.us, %.preheader241.us253
  %indvars.iv = phi i64 [ 0, %.preheader242.us ], [ %indvars.iv.next, %.preheader241.us253 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %161 = load float, ptr %gep, align 4
  %162 = fmul float %27, %161
  %163 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %162)
  store float %163, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count360
  br i1 %exitcond.not, label %._crit_edge248.split.split.us255, label %.preheader241.us253, !llvm.loop !16

._crit_edge248.split.split.us255:                 ; preds = %.preheader241.us253
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count365
  br i1 %exitcond356.not, label %.loopexit, label %.preheader242.us, !llvm.loop !17

.preheader239:                                    ; preds = %131
  br i1 %58, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.preheader239
  %164 = tail call noundef float @llvm.fabs.f32(float %27)
  %165 = fcmp olt float %164, 0x3810000000000000
  %166 = fpext float %27 to double
  %167 = fadd double %166, -1.000000e+00
  %168 = tail call double @llvm.fabs.f64(double %167)
  %169 = fcmp ule double %168, 0x3E80000000000000
  %170 = icmp slt i32 %.fr328, 1
  %171 = icmp slt i32 %.fr328, 1
  %172 = icmp slt i32 %22, 1
  %173 = zext i32 %.fr328 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = sext i32 %24 to i64
  %176 = sext i32 %23 to i64
  %177 = sext i32 %25 to i64
  %wide.trip.count418 = zext nneg i32 %21 to i64
  %brmerge327 = or i1 %169, %170
  %wide.trip.count413 = zext nneg i32 %22 to i64
  %brmerge597 = or i1 %172, %171
  br label %178

178:                                              ; preds = %.lr.ph271, %._crit_edge
  %indvars.iv415 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next416, %._crit_edge ]
  %179 = trunc nuw nsw i64 %indvars.iv415 to i32
  %180 = mul i32 %25, %179
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %scevgep = getelementptr i8, ptr %11, i64 %182
  br i1 %165, label %.preheader235, label %183

.preheader235:                                    ; preds = %178
  br i1 %171, label %._crit_edge, label %.loopexit236.thread513

183:                                              ; preds = %178
  br i1 %brmerge327, label %.loopexit236, label %.lr.ph

.lr.ph:                                           ; preds = %183
  %184 = mul nsw i64 %indvars.iv415, %177
  %invariant.gep543 = getelementptr float, ptr %11, i64 %184
  br label %185

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv397 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next398, %185 ]
  %gep544 = getelementptr float, ptr %invariant.gep543, i64 %indvars.iv397
  %186 = load float, ptr %gep544, align 4
  %187 = fmul float %27, %186
  store float %187, ptr %gep544, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %173
  br i1 %exitcond401.not, label %.loopexit236, label %185, !llvm.loop !18

.loopexit236:                                     ; preds = %185, %183
  br i1 %brmerge597, label %._crit_edge, label %.lr.ph268.split.us.preheader

.loopexit236.thread513:                           ; preds = %.preheader235
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %174, i1 false)
  br i1 %172, label %._crit_edge, label %.lr.ph268.split.us.preheader

.lr.ph268.split.us.preheader:                     ; preds = %.loopexit236, %.loopexit236.thread513
  %188 = mul nsw i64 %indvars.iv415, %177
  %invariant.gep549 = getelementptr float, ptr %8, i64 %indvars.iv415
  %invariant.gep547 = getelementptr float, ptr %11, i64 %188
  br label %.lr.ph268.split.us

.lr.ph268.split.us:                               ; preds = %.lr.ph268.split.us.preheader, %..loopexit234_crit_edge.us
  %indvars.iv410 = phi i64 [ 0, %.lr.ph268.split.us.preheader ], [ %indvars.iv.next411, %..loopexit234_crit_edge.us ]
  %189 = mul nsw i64 %indvars.iv410, %175
  %gep550 = getelementptr float, ptr %invariant.gep549, i64 %189
  %190 = load float, ptr %gep550, align 4
  %191 = tail call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp ogt float %191, 0x3810000000000000
  br i1 %192, label %.lr.ph265.us, label %..loopexit234_crit_edge.us

.lr.ph265.us:                                     ; preds = %.lr.ph268.split.us
  %193 = fmul float %26, %190
  %194 = mul nsw i64 %indvars.iv410, %176
  %invariant.gep545 = getelementptr float, ptr %6, i64 %194
  br label %195

..loopexit234_crit_edge.us:                       ; preds = %195, %.lr.ph268.split.us
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge, label %.lr.ph268.split.us, !llvm.loop !19

195:                                              ; preds = %.lr.ph265.us, %195
  %indvars.iv405 = phi i64 [ 0, %.lr.ph265.us ], [ %indvars.iv.next406, %195 ]
  %gep546 = getelementptr float, ptr %invariant.gep545, i64 %indvars.iv405
  %196 = load float, ptr %gep546, align 4
  %gep548 = getelementptr float, ptr %invariant.gep547, i64 %indvars.iv405
  %197 = load float, ptr %gep548, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %193, float %196, float %197)
  store float %198, ptr %gep548, align 4
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %173
  br i1 %exitcond409.not, label %..loopexit234_crit_edge.us, label %195, !llvm.loop !20

._crit_edge:                                      ; preds = %..loopexit234_crit_edge.us, %.loopexit236, %.preheader235, %.loopexit236.thread513
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %178, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge248.split.split.us255, %._crit_edge248.split.split.us.us.us, %._crit_edge248.split.us.us.us.split, %._crit_edge248.split.us.us.us.split.us.us, %._crit_edge, %._crit_edge277.split.split.us289, %._crit_edge277.split.split.us.us.us, %._crit_edge277.split.us.split.us293.us, %._crit_edge277.split.us.split.us.us.us.us, %._crit_edge311, %._crit_edge318.us, %.preheader.us, %.preheader242.lr.ph, %.preheader231.lr.ph, %.preheader243, %.preheader239, %.preheader232, %.preheader228, %.preheader221, %.preheader219, %13, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
