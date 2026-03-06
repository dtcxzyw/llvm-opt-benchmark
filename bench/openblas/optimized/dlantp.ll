; ModuleID = 'bench/openblas/original/dlantp.ll'
source_filename = "bench/openblas/original/dlantp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit347, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %95, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not324 = icmp eq i32 %19, 0
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not325 = icmp eq i32 %20, 0
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %.not327413 = icmp slt i32 %21, 1
  br i1 %.not324, label %59, label %22

22:                                               ; preds = %18
  br i1 %.not325, label %39, label %23

23:                                               ; preds = %22
  br i1 %.not327413, label %.loopexit347, label %.lr.ph375

.lr.ph375:                                        ; preds = %23, %._crit_edge
  %.1373 = phi double [ %.2.lcssa, %._crit_edge ], [ 1.000000e+00, %23 ]
  %.0235372 = phi i32 [ %37, %._crit_edge ], [ 1, %23 ]
  %24 = phi i32 [ %38, %._crit_edge ], [ 1, %23 ]
  %25 = add nsw i32 %24, -2
  %26 = add i32 %25, %.0235372
  %.not341367 = icmp sgt i32 %.0235372, %26
  br i1 %.not341367, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph375
  %27 = zext nneg i32 %.0235372 to i64
  %28 = sext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge675
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge675 ]
  %.2369 = phi double [ %.1373, %.lr.ph.preheader ], [ %.3, %._crit_edge675 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %30, double %32
  store double %33, ptr %10, align 8, !tbaa !7
  %34 = fcmp olt double %.2369, %33
  br i1 %34, label %._crit_edge675, label %35

35:                                               ; preds = %.lr.ph
  %36 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not342 = icmp eq i32 %36, 0
  %.pre = load double, ptr %10, align 8
  %spec.select = select i1 %.not342, double %.2369, double %.pre
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %35, %.lr.ph
  %.3 = phi double [ %spec.select, %35 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not341.not = icmp slt i64 %indvars.iv, %28
  br i1 %.not341.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %._crit_edge675, %.lr.ph375
  %.2.lcssa = phi double [ %.1373, %.lr.ph375 ], [ %.3, %._crit_edge675 ]
  %37 = add nuw nsw i32 %24, %.0235372
  %38 = add nuw nsw i32 %24, 1
  %.not340.not = icmp slt i32 %24, %21
  br i1 %.not340.not, label %.lr.ph375, label %.loopexit347, !llvm.loop !11

39:                                               ; preds = %22
  br i1 %.not327413, label %.loopexit347, label %.lr.ph390

.lr.ph390:                                        ; preds = %39, %._crit_edge383
  %40 = phi i32 [ %54, %._crit_edge383 ], [ %21, %39 ]
  %.4388 = phi double [ %.5.lcssa, %._crit_edge383 ], [ 1.000000e+00, %39 ]
  %.1236387 = phi i32 [ %57, %._crit_edge383 ], [ 1, %39 ]
  %41 = phi i32 [ %58, %._crit_edge383 ], [ 1, %39 ]
  %42 = sub i32 %.1236387, %41
  %43 = add i32 %42, %40
  %.not337.not378 = icmp slt i32 %.1236387, %43
  br i1 %.not337.not378, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %.lr.ph390
  %44 = sext i32 %.1236387 to i64
  %45 = sext i32 %43 to i64
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %._crit_edge676
  %indvars.iv572 = phi i64 [ %44, %.lr.ph382.preheader ], [ %indvars.iv.next573, %._crit_edge676 ]
  %.5379 = phi double [ %.4388, %.lr.ph382.preheader ], [ %.6, %._crit_edge676 ]
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %46 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv572
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  store double %50, ptr %10, align 8, !tbaa !7
  %51 = fcmp olt double %.5379, %50
  br i1 %51, label %._crit_edge676, label %52

52:                                               ; preds = %.lr.ph382
  %53 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not338 = icmp eq i32 %53, 0
  %.pre677 = load double, ptr %10, align 8
  %spec.select734 = select i1 %.not338, double %.5379, double %.pre677
  br label %._crit_edge676

._crit_edge676:                                   ; preds = %52, %.lr.ph382
  %.6 = phi double [ %spec.select734, %52 ], [ %50, %.lr.ph382 ]
  %.not337.not = icmp slt i64 %indvars.iv.next573, %45
  br i1 %.not337.not, label %.lr.ph382, label %._crit_edge383.loopexit, !llvm.loop !12

._crit_edge383.loopexit:                          ; preds = %._crit_edge676
  %.pre678 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %.lr.ph390
  %54 = phi i32 [ %40, %.lr.ph390 ], [ %.pre678, %._crit_edge383.loopexit ]
  %.5.lcssa = phi double [ %.4388, %.lr.ph390 ], [ %.6, %._crit_edge383.loopexit ]
  %55 = add i32 %.1236387, 1
  %56 = add i32 %55, %54
  %57 = sub i32 %56, %41
  %58 = add nuw nsw i32 %41, 1
  %.not336.not = icmp slt i32 %41, %21
  br i1 %.not336.not, label %.lr.ph390, label %.loopexit347, !llvm.loop !13

59:                                               ; preds = %18
  br i1 %.not325, label %75, label %60

60:                                               ; preds = %59
  br i1 %.not327413, label %.loopexit347, label %.lr.ph404

.lr.ph404:                                        ; preds = %60, %._crit_edge397
  %61 = phi i32 [ %74, %._crit_edge397 ], [ 1, %60 ]
  %.7402 = phi double [ %.8.lcssa, %._crit_edge397 ], [ 0.000000e+00, %60 ]
  %.2237401 = phi i32 [ %73, %._crit_edge397 ], [ 1, %60 ]
  %storemerge330400 = phi i32 [ %61, %._crit_edge397 ], [ 0, %60 ]
  %62 = add nuw i32 %storemerge330400, %.2237401
  %.not332392 = icmp sgt i32 %.2237401, %62
  br i1 %.not332392, label %._crit_edge397, label %.lr.ph396.preheader

.lr.ph396.preheader:                              ; preds = %.lr.ph404
  %63 = zext nneg i32 %.2237401 to i64
  %64 = sext i32 %62 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %._crit_edge679
  %indvars.iv575 = phi i64 [ %63, %.lr.ph396.preheader ], [ %indvars.iv.next576, %._crit_edge679 ]
  %.8394 = phi double [ %.7402, %.lr.ph396.preheader ], [ %.9, %._crit_edge679 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv575
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  store double %69, ptr %10, align 8, !tbaa !7
  %70 = fcmp olt double %.8394, %69
  br i1 %70, label %._crit_edge679, label %71

71:                                               ; preds = %.lr.ph396
  %72 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not333 = icmp eq i32 %72, 0
  %.pre680 = load double, ptr %10, align 8
  %spec.select735 = select i1 %.not333, double %.8394, double %.pre680
  br label %._crit_edge679

._crit_edge679:                                   ; preds = %71, %.lr.ph396
  %.9 = phi double [ %spec.select735, %71 ], [ %69, %.lr.ph396 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %.not332.not = icmp slt i64 %indvars.iv575, %64
  br i1 %.not332.not, label %.lr.ph396, label %._crit_edge397, !llvm.loop !14

._crit_edge397:                                   ; preds = %._crit_edge679, %.lr.ph404
  %.8.lcssa = phi double [ %.7402, %.lr.ph404 ], [ %.9, %._crit_edge679 ]
  %73 = add nuw nsw i32 %61, %.2237401
  %74 = add nuw nsw i32 %61, 1
  %.not331.not = icmp slt i32 %61, %21
  br i1 %.not331.not, label %.lr.ph404, label %.loopexit347, !llvm.loop !15

75:                                               ; preds = %59
  br i1 %.not327413, label %.loopexit347, label %.lr.ph418

.lr.ph418:                                        ; preds = %75, %._crit_edge411
  %76 = phi i32 [ %90, %._crit_edge411 ], [ %21, %75 ]
  %.10416 = phi double [ %.11.lcssa, %._crit_edge411 ], [ 0.000000e+00, %75 ]
  %.3238415 = phi i32 [ %93, %._crit_edge411 ], [ 1, %75 ]
  %77 = phi i32 [ %94, %._crit_edge411 ], [ 1, %75 ]
  %78 = sub i32 %.3238415, %77
  %79 = add i32 %78, %76
  %.not328406 = icmp sgt i32 %.3238415, %79
  br i1 %.not328406, label %._crit_edge411, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %.lr.ph418
  %80 = sext i32 %.3238415 to i64
  %81 = sext i32 %79 to i64
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %._crit_edge681
  %indvars.iv578 = phi i64 [ %80, %.lr.ph410.preheader ], [ %indvars.iv.next579, %._crit_edge681 ]
  %.11408 = phi double [ %.10416, %.lr.ph410.preheader ], [ %.12, %._crit_edge681 ]
  %82 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv578
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  store double %86, ptr %10, align 8, !tbaa !7
  %87 = fcmp olt double %.11408, %86
  br i1 %87, label %._crit_edge681, label %88

88:                                               ; preds = %.lr.ph410
  %89 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not329 = icmp eq i32 %89, 0
  %.pre682 = load double, ptr %10, align 8
  %spec.select736 = select i1 %.not329, double %.11408, double %.pre682
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %88, %.lr.ph410
  %.12 = phi double [ %spec.select736, %88 ], [ %86, %.lr.ph410 ]
  %indvars.iv.next579 = add nsw i64 %indvars.iv578, 1
  %.not328.not = icmp slt i64 %indvars.iv578, %81
  br i1 %.not328.not, label %.lr.ph410, label %._crit_edge411.loopexit, !llvm.loop !16

._crit_edge411.loopexit:                          ; preds = %._crit_edge681
  %.pre683 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %.lr.ph418
  %90 = phi i32 [ %76, %.lr.ph418 ], [ %.pre683, %._crit_edge411.loopexit ]
  %.11.lcssa = phi double [ %.10416, %.lr.ph418 ], [ %.12, %._crit_edge411.loopexit ]
  %91 = add i32 %.3238415, 1
  %92 = add i32 %91, %90
  %93 = sub i32 %92, %77
  %94 = add nuw nsw i32 %77, 1
  %.not327.not = icmp slt i32 %77, %21
  br i1 %.not327.not, label %.lr.ph418, label %.loopexit347, !llvm.loop !17

95:                                               ; preds = %16
  %96 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not276 = icmp eq i32 %96, 0
  br i1 %.not276, label %97, label %100

97:                                               ; preds = %95
  %98 = load i8, ptr %0, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %173

100:                                              ; preds = %97, %95
  %101 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %102 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not311 = icmp eq i32 %102, 0
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %.not313542 = icmp slt i32 %103, 1
  br i1 %.not311, label %135, label %104

104:                                              ; preds = %100
  br i1 %.not313542, label %.loopexit347, label %.lr.ph528

.lr.ph528:                                        ; preds = %104
  %.not320 = icmp eq i32 %101, 0
  br label %105

105:                                              ; preds = %.lr.ph528, %._crit_edge686
  %.13526 = phi double [ 0.000000e+00, %.lr.ph528 ], [ %.14, %._crit_edge686 ]
  %.4239524 = phi i32 [ 1, %.lr.ph528 ], [ %.pre-phi, %._crit_edge686 ]
  %106 = phi i32 [ 1, %.lr.ph528 ], [ %134, %._crit_edge686 ]
  br i1 %.not320, label %.lr.ph520.preheader, label %107

107:                                              ; preds = %105
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %108 = add nsw i32 %.4239524, %106
  %109 = add nsw i32 %108, -2
  %.not322511 = icmp sgt i32 %.4239524, %109
  br i1 %.not322511, label %.loopexit348, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %107
  %110 = sext i32 %.4239524 to i64
  %111 = add nsw i32 %106, -1
  %112 = add i32 %111, %.4239524
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv658 = phi i64 [ %110, %.lr.ph514.preheader ], [ %indvars.iv.next659, %.lr.ph514 ]
  %113 = phi double [ 1.000000e+00, %.lr.ph514.preheader ], [ %119, %.lr.ph514 ]
  %114 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv658
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fadd double %113, %118
  %indvars.iv.next659 = add nsw i64 %indvars.iv658, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next659 to i32
  %exitcond661.not = icmp eq i32 %112, %lftr.wideiv
  br i1 %exitcond661.not, label %.loopexit348.sink.split, label %.lr.ph514, !llvm.loop !19

.lr.ph520.preheader:                              ; preds = %105
  %120 = add nsw i32 %.4239524, %106
  %121 = sext i32 %.4239524 to i64
  %122 = sext i32 %120 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv662 = phi i64 [ %121, %.lr.ph520.preheader ], [ %indvars.iv.next663, %.lr.ph520 ]
  %123 = phi double [ 0.000000e+00, %.lr.ph520.preheader ], [ %129, %.lr.ph520 ]
  %124 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv662
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fadd double %123, %128
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %.not321.not = icmp slt i64 %indvars.iv.next663, %122
  br i1 %.not321.not, label %.lr.ph520, label %.loopexit348.sink.split, !llvm.loop !20

.loopexit348.sink.split:                          ; preds = %.lr.ph514, %.lr.ph520
  %.lcssa732.sink = phi double [ %129, %.lr.ph520 ], [ %119, %.lr.ph514 ]
  %.pre-phi.ph = phi i32 [ %120, %.lr.ph520 ], [ %108, %.lr.ph514 ]
  store double %.lcssa732.sink, ptr %10, align 8, !tbaa !7
  br label %.loopexit348

.loopexit348:                                     ; preds = %.loopexit348.sink.split, %107
  %.pre-phi = phi i32 [ %108, %107 ], [ %.pre-phi.ph, %.loopexit348.sink.split ]
  %130 = phi double [ 1.000000e+00, %107 ], [ %.lcssa732.sink, %.loopexit348.sink.split ]
  %131 = fcmp olt double %.13526, %130
  br i1 %131, label %._crit_edge686, label %132

132:                                              ; preds = %.loopexit348
  %133 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not323 = icmp eq i32 %133, 0
  %.pre687 = load double, ptr %10, align 8
  %spec.select737 = select i1 %.not323, double %.13526, double %.pre687
  br label %._crit_edge686

._crit_edge686:                                   ; preds = %132, %.loopexit348
  %.14 = phi double [ %spec.select737, %132 ], [ %130, %.loopexit348 ]
  %134 = add nuw nsw i32 %106, 1
  %.not319.not = icmp slt i32 %106, %103
  br i1 %.not319.not, label %105, label %.loopexit347, !llvm.loop !21

135:                                              ; preds = %100
  br i1 %.not313542, label %.loopexit347, label %.lr.ph548

.lr.ph548:                                        ; preds = %135
  %.not314 = icmp eq i32 %101, 0
  br label %136

136:                                              ; preds = %.lr.ph548, %._crit_edge688
  %137 = phi i32 [ 1, %.lr.ph548 ], [ %172, %._crit_edge688 ]
  %storemerge312.neg546 = phi i32 [ -1, %.lr.ph548 ], [ %storemerge312.neg, %._crit_edge688 ]
  %.15545 = phi double [ 0.000000e+00, %.lr.ph548 ], [ %.16, %._crit_edge688 ]
  %.5240543 = phi i32 [ 1, %.lr.ph548 ], [ %168, %._crit_edge688 ]
  %138 = add i32 %.5240543, %storemerge312.neg546
  br i1 %.not314, label %150, label %139

139:                                              ; preds = %136
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = add i32 %138, %140
  %.not316.not531 = icmp slt i32 %.5240543, %141
  br i1 %.not316.not531, label %.lr.ph534.preheader, label %.loopexit

.lr.ph534.preheader:                              ; preds = %139
  %142 = sext i32 %.5240543 to i64
  %wide.trip.count668 = sext i32 %141 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv665 = phi i64 [ %142, %.lr.ph534.preheader ], [ %indvars.iv.next666, %.lr.ph534 ]
  %143 = phi double [ 1.000000e+00, %.lr.ph534.preheader ], [ %149, %.lr.ph534 ]
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, 1
  %144 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv665
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fadd double %143, %148
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit.sink.split, label %.lr.ph534, !llvm.loop !22

150:                                              ; preds = %136
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = add i32 %138, %151
  %.not315537 = icmp sgt i32 %.5240543, %152
  br i1 %.not315537, label %.loopexit, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %150
  %153 = sext i32 %.5240543 to i64
  %154 = add i32 %storemerge312.neg546, 1
  %155 = add i32 %154, %.5240543
  %156 = add i32 %155, %151
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv670 = phi i64 [ %153, %.lr.ph540.preheader ], [ %indvars.iv.next671, %.lr.ph540 ]
  %157 = phi double [ 0.000000e+00, %.lr.ph540.preheader ], [ %163, %.lr.ph540 ]
  %158 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv670
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = fadd double %157, %162
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, 1
  %lftr.wideiv673 = trunc i64 %indvars.iv.next671 to i32
  %exitcond674.not = icmp eq i32 %156, %lftr.wideiv673
  br i1 %exitcond674.not, label %.loopexit.sink.split, label %.lr.ph540, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %.lr.ph534, %.lr.ph540
  %.lcssa.sink = phi double [ %163, %.lr.ph540 ], [ %149, %.lr.ph534 ]
  %.ph739 = phi i32 [ %151, %.lr.ph540 ], [ %140, %.lr.ph534 ]
  store double %.lcssa.sink, ptr %10, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %139, %150
  %164 = phi double [ 1.000000e+00, %139 ], [ 0.000000e+00, %150 ], [ %.lcssa.sink, %.loopexit.sink.split ]
  %165 = phi i32 [ %140, %139 ], [ %151, %150 ], [ %.ph739, %.loopexit.sink.split ]
  %166 = add i32 %storemerge312.neg546, 1
  %167 = add i32 %166, %.5240543
  %168 = add i32 %167, %165
  %169 = fcmp olt double %.15545, %164
  br i1 %169, label %._crit_edge688, label %170

170:                                              ; preds = %.loopexit
  %171 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not317 = icmp eq i32 %171, 0
  %.pre689 = load double, ptr %10, align 8
  %spec.select740 = select i1 %.not317, double %.15545, double %.pre689
  br label %._crit_edge688

._crit_edge688:                                   ; preds = %170, %.loopexit
  %.16 = phi double [ %spec.select740, %170 ], [ %164, %.loopexit ]
  %172 = add nuw nsw i32 %137, 1
  %storemerge312.neg = xor i32 %137, -1
  %.not313.not = icmp slt i32 %137, %103
  br i1 %.not313.not, label %136, label %.loopexit347, !llvm.loop !24

173:                                              ; preds = %97
  %174 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %.not277 = icmp eq i32 %174, 0
  br i1 %.not277, label %246, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not290 = icmp eq i32 %176, 0
  %177 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not291 = icmp eq i32 %177, 0
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %.not292471 = icmp slt i32 %178, 1
  br i1 %.not290, label %210, label %179

179:                                              ; preds = %175
  br i1 %.not291, label %195, label %180

180:                                              ; preds = %179
  br i1 %.not292471, label %.loopexit356, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %180
  %181 = add nuw i32 %178, 1
  %wide.trip.count = zext i32 %181 to i64
  br label %.lr.ph423

.lr.ph434.preheader:                              ; preds = %.lr.ph423
  %182 = add nuw i32 %178, 1
  %wide.trip.count596 = zext i32 %182 to i64
  br label %.lr.ph434

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv581 = phi i64 [ 1, %.lr.ph423.preheader ], [ %indvars.iv.next582, %.lr.ph423 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv581
  store double 1.000000e+00, ptr %183, align 8, !tbaa !7
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph434.preheader, label %.lr.ph423, !llvm.loop !25

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %._crit_edge429
  %indvars.iv593 = phi i64 [ 1, %.lr.ph434.preheader ], [ %indvars.iv.next594, %._crit_edge429 ]
  %.6241433 = phi i32 [ 1, %.lr.ph434.preheader ], [ %194, %._crit_edge429 ]
  %.not310.not424 = icmp samesign ugt i64 %indvars.iv593, 1
  br i1 %.not310.not424, label %.lr.ph428.preheader, label %._crit_edge429

.lr.ph428.preheader:                              ; preds = %.lr.ph434
  %184 = sext i32 %.6241433 to i64
  br label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %.lr.ph428
  %indvars.iv586 = phi i64 [ 1, %.lr.ph428.preheader ], [ %indvars.iv.next587, %.lr.ph428 ]
  %indvars.iv584 = phi i64 [ %184, %.lr.ph428.preheader ], [ %indvars.iv.next585, %.lr.ph428 ]
  %185 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv584
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv586
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fadd double %191, %189
  store double %192, ptr %190, align 8, !tbaa !7
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next587, %indvars.iv593
  br i1 %exitcond592.not, label %._crit_edge429.loopexit, label %.lr.ph428, !llvm.loop !26

._crit_edge429.loopexit:                          ; preds = %.lr.ph428
  %193 = trunc nsw i64 %indvars.iv.next585 to i32
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %.lr.ph434
  %.7242.lcssa = phi i32 [ %.6241433, %.lr.ph434 ], [ %193, %._crit_edge429.loopexit ]
  %194 = add nsw i32 %.7242.lcssa, 1
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.loopexit356, label %.lr.ph434, !llvm.loop !27

195:                                              ; preds = %179
  br i1 %.not292471, label %.loopexit356, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %195
  %196 = zext nneg i32 %178 to i64
  %197 = shl nuw nsw i64 %196, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %197, i1 false), !tbaa !7
  %198 = add nuw i32 %178, 2
  %wide.trip.count615 = zext i32 %198 to i64
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %209
  %indvars.iv612 = phi i64 [ 2, %.lr.ph448.preheader ], [ %indvars.iv.next613, %209 ]
  %.8243447 = phi i64 [ 1, %.lr.ph448.preheader ], [ %indvars.iv.next602, %209 ]
  %sext = shl i64 %.8243447, 32
  %199 = ashr exact i64 %sext, 32
  br label %200

200:                                              ; preds = %.lr.ph448, %200
  %indvars.iv603 = phi i64 [ 1, %.lr.ph448 ], [ %indvars.iv.next604, %200 ]
  %indvars.iv601 = phi i64 [ %199, %.lr.ph448 ], [ %indvars.iv.next602, %200 ]
  %201 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv601
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv603
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fadd double %207, %205
  store double %208, ptr %206, align 8, !tbaa !7
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, 1
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next604, %indvars.iv612
  br i1 %exitcond611.not, label %209, label %200, !llvm.loop !28

209:                                              ; preds = %200
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.loopexit356, label %.lr.ph448, !llvm.loop !29

210:                                              ; preds = %175
  br i1 %.not291, label %225, label %211

211:                                              ; preds = %210
  br i1 %.not292471, label %.loopexit356, label %.lr.ph454.preheader

.lr.ph454.preheader:                              ; preds = %211
  %212 = add nuw i32 %178, 1
  %wide.trip.count620 = zext i32 %212 to i64
  br label %.lr.ph454

.lr.ph468.preheader:                              ; preds = %.lr.ph454
  %213 = add nuw i32 %178, 1
  %wide.trip.count634 = zext i32 %213 to i64
  %wide.trip.count631 = zext nneg i32 %178 to i64
  br label %.lr.ph468

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv617 = phi i64 [ 1, %.lr.ph454.preheader ], [ %indvars.iv.next618, %.lr.ph454 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv617
  store double 1.000000e+00, ptr %214, align 8, !tbaa !7
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %.lr.ph468.preheader, label %.lr.ph454, !llvm.loop !30

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %._crit_edge461
  %indvars.iv624 = phi i64 [ 1, %.lr.ph468.preheader ], [ %indvars.iv.next625, %._crit_edge461 ]
  %.10245467 = phi i32 [ 1, %.lr.ph468.preheader ], [ %.11246.lcssa, %._crit_edge461 ]
  %indvars633 = trunc i64 %indvars.iv624 to i32
  %.11246455 = add i32 %.10245467, 1
  %.not299.not456 = icmp sgt i32 %178, %indvars633
  br i1 %.not299.not456, label %.lr.ph460.preheader, label %._crit_edge461

.lr.ph460.preheader:                              ; preds = %.lr.ph468
  %215 = sext i32 %.11246455 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv626 = phi i64 [ %indvars.iv624, %.lr.ph460.preheader ], [ %indvars.iv.next627, %.lr.ph460 ]
  %indvars.iv622 = phi i64 [ %215, %.lr.ph460.preheader ], [ %indvars.iv.next623, %.lr.ph460 ]
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %216 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv622
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv626
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fadd double %222, %220
  store double %223, ptr %221, align 8, !tbaa !7
  %indvars.iv.next623 = add nsw i64 %indvars.iv622, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge461.loopexit, label %.lr.ph460, !llvm.loop !31

._crit_edge461.loopexit:                          ; preds = %.lr.ph460
  %224 = trunc nsw i64 %indvars.iv.next623 to i32
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %.lr.ph468
  %.11246.lcssa = phi i32 [ %.11246455, %.lr.ph468 ], [ %224, %._crit_edge461.loopexit ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count634
  br i1 %exitcond635.not, label %.loopexit356, label %.lr.ph468, !llvm.loop !32

225:                                              ; preds = %210
  br i1 %.not292471, label %.loopexit356, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %225
  %226 = zext nneg i32 %178 to i64
  %227 = shl nuw nsw i64 %226, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %227, i1 false), !tbaa !7
  %228 = add nuw i32 %178, 1
  %wide.trip.count651 = zext i32 %228 to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %239
  %indvars.iv641 = phi i64 [ 1, %.lr.ph482.preheader ], [ %indvars.iv.next642, %239 ]
  %.12247481 = phi i64 [ 1, %.lr.ph482.preheader ], [ %indvars.iv.next640, %239 ]
  %sext721 = shl i64 %.12247481, 32
  %229 = ashr exact i64 %sext721, 32
  br label %230

230:                                              ; preds = %.lr.ph482, %230
  %indvars.iv643 = phi i64 [ %indvars.iv641, %.lr.ph482 ], [ %indvars.iv.next644, %230 ]
  %indvars.iv639 = phi i64 [ %229, %.lr.ph482 ], [ %indvars.iv.next640, %230 ]
  %231 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv639
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv643
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fadd double %237, %235
  store double %238, ptr %236, align 8, !tbaa !7
  %indvars.iv.next640 = add nsw i64 %indvars.iv639, 1
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count651
  br i1 %exitcond649.not, label %239, label %230, !llvm.loop !33

239:                                              ; preds = %230
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count651
  br i1 %exitcond652.not, label %.loopexit356, label %.lr.ph482, !llvm.loop !34

.loopexit356:                                     ; preds = %._crit_edge429, %209, %._crit_edge461, %239, %180, %195, %211, %225
  %.not308485 = icmp slt i32 %178, 1
  br i1 %.not308485, label %.loopexit347, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %.loopexit356
  %240 = add nuw i32 %178, 1
  %wide.trip.count656 = zext i32 %240 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %._crit_edge684
  %indvars.iv653 = phi i64 [ 1, %.lr.ph489.preheader ], [ %indvars.iv.next654, %._crit_edge684 ]
  %.17487 = phi double [ 0.000000e+00, %.lr.ph489.preheader ], [ %.18, %._crit_edge684 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv653
  %242 = load double, ptr %241, align 8, !tbaa !7
  store double %242, ptr %10, align 8, !tbaa !7
  %243 = fcmp olt double %.17487, %242
  br i1 %243, label %._crit_edge684, label %244

244:                                              ; preds = %.lr.ph489
  %245 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %.not309 = icmp eq i32 %245, 0
  %.pre685 = load double, ptr %10, align 8
  %spec.select741 = select i1 %.not309, double %.17487, double %.pre685
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %244, %.lr.ph489
  %.18 = phi double [ %spec.select741, %244 ], [ %242, %.lr.ph489 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %.loopexit347, label %.lr.ph489, !llvm.loop !35

246:                                              ; preds = %173
  %247 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %.not278 = icmp eq i32 %247, 0
  br i1 %.not278, label %248, label %250

248:                                              ; preds = %246
  %249 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %.not279 = icmp eq i32 %249, 0
  br i1 %.not279, label %.loopexit347, label %250

250:                                              ; preds = %248, %246
  %251 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not280 = icmp eq i32 %251, 0
  %252 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not281 = icmp eq i32 %252, 0
  br i1 %.not280, label %275, label %253

253:                                              ; preds = %250
  br i1 %.not281, label %265, label %254

254:                                              ; preds = %253
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = sitofp i32 %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %256, ptr %257, align 8, !tbaa !7
  %.not289491 = icmp slt i32 %255, 2
  br i1 %.not289491, label %.loopexit351, label %.lr.ph495

.lr.ph495:                                        ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %259

259:                                              ; preds = %.lr.ph495, %259
  %260 = phi i32 [ 2, %.lr.ph495 ], [ %264, %259 ]
  %.14249493 = phi i32 [ 2, %.lr.ph495 ], [ %263, %259 ]
  %storemerge288492 = phi i32 [ 1, %.lr.ph495 ], [ %260, %259 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %258, align 8, !tbaa !7
  store i32 %storemerge288492, ptr %7, align 4, !tbaa !3
  %261 = zext nneg i32 %.14249493 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %261
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %262, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %258) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %263 = add nuw nsw i32 %260, %.14249493
  %264 = add nuw nsw i32 %260, 1
  %.not289.not = icmp slt i32 %260, %255
  br i1 %.not289.not, label %259, label %.loopexit351, !llvm.loop !36

265:                                              ; preds = %253
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %266, align 8, !tbaa !7
  %267 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %.not287496 = icmp slt i32 %267, 1
  br i1 %.not287496, label %.loopexit351, label %.lr.ph499

.lr.ph499:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %269

269:                                              ; preds = %.lr.ph499, %269
  %.15250497 = phi i32 [ 1, %.lr.ph499 ], [ %273, %269 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %268, align 8, !tbaa !7
  %270 = sext i32 %.15250497 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %13, i64 %270
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef nonnull %271, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %268) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %273 = add nsw i32 %272, %.15250497
  %274 = add nsw i32 %272, 1
  store i32 %274, ptr %8, align 4, !tbaa !3
  %.not287.not = icmp slt i32 %272, %267
  br i1 %.not287.not, label %269, label %.loopexit351, !llvm.loop !37

275:                                              ; preds = %250
  br i1 %.not281, label %292, label %276

276:                                              ; preds = %275
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = sitofp i32 %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %278, ptr %279, align 8, !tbaa !7
  %.not284.not500 = icmp sgt i32 %277, 1
  br i1 %.not284.not500, label %.lr.ph504, label %.loopexit351

.lr.ph504:                                        ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %281

281:                                              ; preds = %.lr.ph504, %281
  %282 = phi i32 [ %277, %.lr.ph504 ], [ %287, %281 ]
  %.16251502 = phi i32 [ 2, %.lr.ph504 ], [ %290, %281 ]
  %283 = phi i32 [ 1, %.lr.ph504 ], [ %291, %281 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %280, align 8, !tbaa !7
  %284 = sub nsw i32 %282, %283
  store i32 %284, ptr %7, align 4, !tbaa !3
  %285 = sext i32 %.16251502 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %13, i64 %285
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %286, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %280) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = add i32 %.16251502, 1
  %289 = add i32 %288, %287
  %290 = sub i32 %289, %283
  %291 = add nuw nsw i32 %283, 1
  %.not284.not = icmp slt i32 %291, %277
  br i1 %.not284.not, label %281, label %.loopexit351, !llvm.loop !38

292:                                              ; preds = %275
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  %294 = load i32, ptr %3, align 4, !tbaa !3
  %.not282505 = icmp slt i32 %294, 1
  br i1 %.not282505, label %.loopexit351, label %.lr.ph509

.lr.ph509:                                        ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %296

296:                                              ; preds = %.lr.ph509, %296
  %297 = phi i32 [ %294, %.lr.ph509 ], [ %302, %296 ]
  %.17252507 = phi i32 [ 1, %.lr.ph509 ], [ %305, %296 ]
  %298 = phi i32 [ 1, %.lr.ph509 ], [ %306, %296 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %295, align 8, !tbaa !7
  %reass.sub = sub i32 %297, %298
  %299 = add i32 %reass.sub, 1
  store i32 %299, ptr %7, align 4, !tbaa !3
  %300 = sext i32 %.17252507 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %13, i64 %300
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %301, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %295) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %302 = load i32, ptr %3, align 4, !tbaa !3
  %303 = add i32 %.17252507, 1
  %304 = add i32 %303, %302
  %305 = sub i32 %304, %298
  %306 = add nuw nsw i32 %298, 1
  %.not282.not = icmp slt i32 %298, %294
  br i1 %.not282.not, label %296, label %.loopexit351, !llvm.loop !39

.loopexit351:                                     ; preds = %259, %269, %281, %296, %254, %265, %276, %292
  %307 = load double, ptr %11, align 16, !tbaa !7
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = call double @sqrt(double noundef %309) #5, !tbaa !3
  %311 = fmul double %307, %310
  br label %.loopexit347

.loopexit347:                                     ; preds = %._crit_edge, %._crit_edge383, %._crit_edge397, %._crit_edge411, %._crit_edge684, %._crit_edge686, %._crit_edge688, %23, %39, %60, %75, %.loopexit356, %104, %135, %6, %.loopexit351, %248
  %.0 = phi double [ undef, %248 ], [ %.18, %._crit_edge684 ], [ %.14, %._crit_edge686 ], [ %.16, %._crit_edge688 ], [ %.5.lcssa, %._crit_edge383 ], [ %.11.lcssa, %._crit_edge411 ], [ 0.000000e+00, %6 ], [ %.8.lcssa, %._crit_edge397 ], [ %311, %.loopexit351 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %.loopexit356 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %60 ], [ 1.000000e+00, %39 ], [ 1.000000e+00, %23 ], [ %.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
