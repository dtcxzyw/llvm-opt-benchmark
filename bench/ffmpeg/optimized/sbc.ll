; ModuleID = 'bench/ffmpeg/original/sbc.ll'
source_filename = "bench/ffmpeg/original/sbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sbc_offset4 = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 -1, i32 0, i32 0, i32 0], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1]], align 16
@sbc_offset8 = internal unnamed_addr constant [4 x [8 x i32]] [[8 x i32] [i32 -2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2]], align 16

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i8 @ff_sbc_crc8(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = trunc i64 %2 to i32
  %6 = and i32 %5, 7
  %7 = tail call i32 @av_crc(ptr noundef %0, i32 noundef 15, ptr noundef %1, i64 noundef %4) #7
  %8 = trunc i32 %7 to i8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !4
  br label %12

12:                                               ; preds = %9, %12
  %.020 = phi i32 [ %6, %9 ], [ %13, %12 ]
  %.01419 = phi i8 [ %11, %9 ], [ %18, %12 ]
  %.118 = phi i8 [ %8, %9 ], [ %17, %12 ]
  %13 = add nsw i32 %.020, -1
  %14 = xor i8 %.01419, %.118
  %15 = shl i8 %.118, 1
  %isneg = icmp slt i8 %14, 0
  %16 = select i1 %isneg, i8 29, i8 0
  %17 = xor i8 %16, %15
  %18 = shl i8 %.01419, 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.loopexit, label %12, !llvm.loop !7

.loopexit:                                        ; preds = %12, %3
  %.015 = phi i8 [ %8, %3 ], [ %17, %12 ]
  ret i8 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @ff_sbc_calculate_bits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [2 x [8 x i32]], align 16
  %4 = alloca [2 x [8 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 16, !tbaa !9
  %.fr495 = freeze i8 %6
  %7 = zext i8 %.fr495 to i32
  %8 = load i8, ptr %0, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %indvars.iv519.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv527.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv542.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv550.sroa.gep651 = getelementptr inbounds nuw i8, ptr %4, i64 32
  switch i32 %10, label %240 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %116
    i32 3, label %116
  ]

11:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %.not500 = icmp eq i8 %13, 0
  br i1 %.not500, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not501 = icmp eq i8 %.fr495, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq i8 %.fr495, 4
  %17 = zext i8 %8 to i64
  %18 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %17
  %19 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = icmp ne i8 %.fr495, 0
  %22 = zext i8 %.fr495 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i8 %.fr495 to i64
  br label %25

25:                                               ; preds = %.lr.ph492, %._crit_edge488
  %indvar558 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next559, %._crit_edge488 ]
  %26 = shl nuw nsw i64 %indvar558, 5
  %scevgep560 = getelementptr i8, ptr %3, i64 %26
  %27 = getelementptr i8, ptr %0, i64 %26
  %scevgep561 = getelementptr i8, ptr %27, i64 32
  %28 = load i32, ptr %14, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader376
  %30 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar558
  %31 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558
  br label %36

.preheader375:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader375
  %32 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar558
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep560, ptr align 4 %scevgep561, i64 %23, i1 false), !tbaa !19
  br label %33

33:                                               ; preds = %.lr.ph458, %33
  %indvars.iv562 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next563, %33 ]
  %.0323456 = phi i32 [ 0, %.lr.ph458 ], [ %spec.select, %33 ]
  %34 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv562
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %.0323456)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %24
  br i1 %exitcond566.not, label %.lr.ph463.us.preheader, label %33, !llvm.loop !20

36:                                               ; preds = %.lr.ph454, %45
  %indvars.iv553 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next554, %45 ]
  %.3326452 = phi i32 [ 0, %.lr.ph454 ], [ %spec.select355, %45 ]
  %37 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %indvars.iv553
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv553
  %42 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv553
  %.pn354.in = select i1 %16, ptr %41, ptr %42
  %.pn354 = load i32, ptr %.pn354.in, align 4, !tbaa !19
  %.0328 = sub i32 %38, %.pn354
  %43 = icmp sgt i32 %.0328, 0
  %44 = zext i1 %43 to i32
  %spec.select629 = lshr i32 %.0328, %44
  br label %45

45:                                               ; preds = %40, %36
  %.sink = phi i32 [ -5, %36 ], [ %spec.select629, %40 ]
  %46 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv553
  store i32 %.sink, ptr %46, align 4, !tbaa !19
  %spec.select355 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326452)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %24
  br i1 %exitcond557.not, label %.lr.ph463.us.preheader, label %36, !llvm.loop !21

.lr.ph463.us.preheader:                           ; preds = %45, %33
  %.in632 = phi i32 [ %spec.select, %33 ], [ %spec.select355, %45 ]
  %47 = add nuw nsw i32 %.in632, 1
  %.in = load i8, ptr %20, align 1, !tbaa !22
  %48 = zext i8 %.in to i32
  %49 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558
  br label %.lr.ph463.us

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %._crit_edge464.us
  %.0317.us = phi i32 [ %60, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0314.us = phi i32 [ %.2316.us, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0312.us = phi i32 [ %59, %._crit_edge464.us ], [ %47, %.lr.ph463.us.preheader ]
  %50 = add nsw i32 %.0312.us, 15
  br label %51

51:                                               ; preds = %.lr.ph463.us, %51
  %indvars.iv567 = phi i64 [ 0, %.lr.ph463.us ], [ %indvars.iv.next568, %51 ]
  %.1315460.us = phi i32 [ 0, %.lr.ph463.us ], [ %.2316.us, %51 ]
  %52 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv567
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, %.0312.us
  %55 = icmp slt i32 %53, %50
  %or.cond.us = select i1 %54, i1 %55, i1 false
  %56 = add nsw i32 %.1315460.us, 1
  %57 = icmp eq i32 %53, %.0312.us
  %58 = add nsw i32 %.1315460.us, 2
  %spec.select357.us = select i1 %57, i32 %58, i32 %.1315460.us
  %.2316.us = select i1 %or.cond.us, i32 %56, i32 %spec.select357.us
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %24
  br i1 %exitcond571.not, label %._crit_edge464.us, label %51, !llvm.loop !23

._crit_edge464.us:                                ; preds = %51
  %59 = add nsw i32 %.0312.us, -1
  %60 = add nsw i32 %.0314.us, %.0317.us
  %61 = add nsw i32 %.2316.us, %60
  %62 = icmp slt i32 %61, %48
  br i1 %62, label %.lr.ph463.us, label %.split468.us, !llvm.loop !24

.split466:                                        ; preds = %.preheader375, %.preheader376
  %63 = load i8, ptr %20, align 1, !tbaa !22
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %._crit_edge488, label %.split466.split.us, !llvm.loop !24

.split466.split.us:                               ; preds = %.split466, %.split466.split.us
  br label %.split466.split.us

.split468.us:                                     ; preds = %._crit_edge464.us
  %65 = icmp eq i32 %61, %48
  %66 = add nsw i32 %.0312.us, -2
  %spec.select358 = select i1 %65, i32 %61, i32 %60
  %spec.select359 = select i1 %65, i32 %66, i32 %59
  br i1 %.not501, label %._crit_edge488, label %.lr.ph478

.lr.ph478:                                        ; preds = %.split468.us
  %67 = add nsw i32 %spec.select359, 2
  %68 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558
  br label %73

.preheader374:                                    ; preds = %82
  %.pre584 = load i8, ptr %20, align 1, !tbaa !22
  %.pre585 = zext i8 %.pre584 to i32
  %invariant.op479 = add nsw i32 %.pre585, -1
  %69 = icmp slt i32 %spec.select358, %.pre585
  %70 = and i1 %69, %21
  br i1 %70, label %.lr.ph482, label %.preheader

.lr.ph482:                                        ; preds = %.preheader374
  %71 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558
  %72 = add nsw i32 %spec.select359, 1
  br label %86

73:                                               ; preds = %.lr.ph478, %82
  %indvars.iv572 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next573, %82 ]
  %74 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv572
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp slt i32 %75, %67
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv572
  store i32 0, ptr %78, align 4, !tbaa !19
  br label %82

79:                                               ; preds = %73
  %80 = sub nsw i32 %75, %spec.select359
  %81 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv572
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %80, i32 16)
  store i32 %spec.store.select, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %77
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %24
  br i1 %exitcond576.not, label %.preheader374, label %73, !llvm.loop !25

.preheader:                                       ; preds = %98, %.preheader374
  %.2319.lcssa = phi i32 [ %spec.select358, %.preheader374 ], [ %.3320, %98 ]
  %83 = icmp slt i32 %.2319.lcssa, %.pre585
  %84 = and i1 %83, %21
  br i1 %84, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558
  br label %102

86:                                               ; preds = %.lr.ph482, %98
  %indvars.iv577 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next578, %98 ]
  %.2319480 = phi i32 [ %spec.select358, %.lr.ph482 ], [ %.3320, %98 ]
  %87 = getelementptr inbounds nuw [8 x i32], ptr %71, i64 0, i64 %indvars.iv577
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add i32 %88, -2
  %or.cond360 = icmp ult i32 %89, 14
  br i1 %or.cond360, label %90, label %92

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %88, 1
  br label %.sink.split

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv577
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp eq i32 %94, %72
  %96 = icmp slt i32 %.2319480, %invariant.op479
  %or.cond371 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond371, label %.sink.split, label %98

.sink.split:                                      ; preds = %92, %90
  %.sink621 = phi i32 [ %91, %90 ], [ 2, %92 ]
  %.sink620 = phi i32 [ 1, %90 ], [ 2, %92 ]
  store i32 %.sink621, ptr %87, align 4, !tbaa !19
  %97 = add nsw i32 %.2319480, %.sink620
  br label %98

98:                                               ; preds = %.sink.split, %92
  %.3320 = phi i32 [ %.2319480, %92 ], [ %97, %.sink.split ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %99 = icmp slt i32 %.3320, %.pre585
  %100 = icmp samesign ult i64 %indvars.iv.next578, %24
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %86, label %.preheader, !llvm.loop !26

102:                                              ; preds = %.lr.ph487, %109
  %indvars.iv580 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next581, %109 ]
  %.4321485 = phi i32 [ %.2319.lcssa, %.lr.ph487 ], [ %.5322, %109 ]
  %103 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %indvars.iv580
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp slt i32 %104, 16
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = add nsw i32 %104, 1
  store i32 %107, ptr %103, align 4, !tbaa !19
  %108 = add nsw i32 %.4321485, 1
  br label %109

109:                                              ; preds = %102, %106
  %.5322 = phi i32 [ %108, %106 ], [ %.4321485, %102 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %110 = icmp slt i32 %.5322, %.pre585
  %111 = icmp samesign ult i64 %indvars.iv.next581, %24
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %102, label %._crit_edge488, !llvm.loop !27

._crit_edge488:                                   ; preds = %109, %.split468.us, %.split466, %.preheader
  %indvar.next559 = add nuw nsw i64 %indvar558, 1
  %113 = load i8, ptr %12, align 8, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = icmp samesign ult i64 %indvar.next559, %114
  br i1 %115, label %25, label %._crit_edge493, !llvm.loop !28

._crit_edge493:                                   ; preds = %._crit_edge488, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

116:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 1
  %.not496 = icmp eq i8 %.fr495, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %119, label %.preheader382, label %.preheader385

.preheader385:                                    ; preds = %116
  %121 = zext i8 %8 to i64
  %122 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %121
  %123 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %121
  br i1 %.not496, label %.loopexit383.thread, label %.preheader385.split.us

.preheader385.split.us:                           ; preds = %.preheader385
  %124 = icmp eq i8 %.fr495, 4
  %wide.trip.count525 = zext i8 %.fr495 to i64
  br i1 %124, label %.preheader384.us.us, label %.preheader384.us

.preheader384.us.us:                              ; preds = %.preheader385.split.us, %._crit_edge.split.us.us.us
  %125 = phi i1 [ false, %._crit_edge.split.us.us.us ], [ true, %.preheader385.split.us ]
  %indvars.iv527.sroa.phi = phi ptr [ %indvars.iv527.sroa.gep, %._crit_edge.split.us.us.us ], [ %4, %.preheader385.split.us ]
  %indvars.iv527 = phi i64 [ 1, %._crit_edge.split.us.us.us ], [ 0, %.preheader385.split.us ]
  %.4301400.us.us = phi i32 [ %spec.select362.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %.preheader385.split.us ]
  %126 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %120, i64 0, i64 %indvars.iv527
  br label %127

127:                                              ; preds = %135, %.preheader384.us.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %135 ], [ 0, %.preheader384.us.us ]
  %.5302398.us.us.us = phi i32 [ %spec.select362.us.us.us, %135 ], [ %.4301400.us.us, %.preheader384.us.us ]
  %128 = getelementptr inbounds nuw [8 x i32], ptr %126, i64 0, i64 %indvars.iv522
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw [4 x i32], ptr %122, i64 0, i64 %indvars.iv522
  %.pn.us.us.us = load i32, ptr %132, align 4, !tbaa !19
  %.0304.us.us.us = sub i32 %129, %.pn.us.us.us
  %133 = icmp sgt i32 %.0304.us.us.us, 0
  %134 = zext i1 %133 to i32
  %spec.select630 = lshr i32 %.0304.us.us.us, %134
  br label %135

135:                                              ; preds = %131, %127
  %.sink622 = phi i32 [ -5, %127 ], [ %spec.select630, %131 ]
  %136 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv527.sroa.phi, i64 0, i64 %indvars.iv522
  store i32 %.sink622, ptr %136, align 4, !tbaa !19
  %spec.select362.us.us.us = tail call i32 @llvm.smax.i32(i32 %.sink622, i32 %.5302398.us.us.us)
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge.split.us.us.us, label %127, !llvm.loop !29

._crit_edge.split.us.us.us:                       ; preds = %135
  br i1 %125, label %.preheader384.us.us, label %.loopexit383, !llvm.loop !30

.preheader384.us:                                 ; preds = %.preheader385.split.us, %._crit_edge.split.us407
  %137 = phi i1 [ false, %._crit_edge.split.us407 ], [ true, %.preheader385.split.us ]
  %indvars.iv519.sroa.phi = phi ptr [ %indvars.iv519.sroa.gep, %._crit_edge.split.us407 ], [ %4, %.preheader385.split.us ]
  %indvars.iv519 = phi i64 [ 1, %._crit_edge.split.us407 ], [ 0, %.preheader385.split.us ]
  %.4301400.us = phi i32 [ %spec.select362.us406, %._crit_edge.split.us407 ], [ 0, %.preheader385.split.us ]
  %138 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %120, i64 0, i64 %indvars.iv519
  br label %139

139:                                              ; preds = %.preheader384.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader384.us ], [ %indvars.iv.next, %147 ]
  %.5302398.us403 = phi i32 [ %.4301400.us, %.preheader384.us ], [ %spec.select362.us406, %147 ]
  %140 = getelementptr inbounds nuw [8 x i32], ptr %138, i64 0, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %indvars.iv
  %.pn.us404 = load i32, ptr %144, align 4, !tbaa !19
  %.0304.us405 = sub i32 %141, %.pn.us404
  %145 = icmp sgt i32 %.0304.us405, 0
  %146 = zext i1 %145 to i32
  %spec.select631 = lshr i32 %.0304.us405, %146
  br label %147

147:                                              ; preds = %143, %139
  %.sink624 = phi i32 [ -5, %139 ], [ %spec.select631, %143 ]
  %148 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv519.sroa.phi, i64 0, i64 %indvars.iv
  store i32 %.sink624, ptr %148, align 4, !tbaa !19
  %spec.select362.us406 = tail call i32 @llvm.smax.i32(i32 %.sink624, i32 %.5302398.us403)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count525
  br i1 %exitcond.not, label %._crit_edge.split.us407, label %139, !llvm.loop !29

._crit_edge.split.us407:                          ; preds = %147
  br i1 %137, label %.preheader384.us, label %.loopexit383, !llvm.loop !30

.preheader382:                                    ; preds = %116
  br i1 %.not496, label %.loopexit383.thread, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.preheader382
  %149 = zext i8 %.fr495 to i64
  %150 = shl nuw nsw i64 %149, 2
  %wide.trip.count534 = zext i8 %.fr495 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us
  %151 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us ]
  %indvar = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us ]
  %.0297413.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %spec.select361.us, %._crit_edge.us ]
  %152 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %152
  %153 = getelementptr i8, ptr %0, i64 %152
  %scevgep530 = getelementptr i8, ptr %153, i64 32
  %154 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %120, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %scevgep530, i64 %150, i1 false), !tbaa !19
  br label %155

155:                                              ; preds = %.preheader381.us, %155
  %indvars.iv531 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next532, %155 ]
  %.1298411.us = phi i32 [ %.0297413.us, %.preheader381.us ], [ %spec.select361.us, %155 ]
  %156 = getelementptr inbounds nuw [8 x i32], ptr %154, i64 0, i64 %indvars.iv531
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %spec.select361.us = tail call i32 @llvm.smax.i32(i32 %157, i32 %.1298411.us)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge.us, label %155, !llvm.loop !31

._crit_edge.us:                                   ; preds = %155
  br i1 %151, label %.preheader381.us, label %.loopexit383, !llvm.loop !32

.loopexit383.thread:                              ; preds = %.preheader382, %.preheader385
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %159 = load i8, ptr %158, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  br label %.split425

.loopexit383:                                     ; preds = %._crit_edge.split.us407, %._crit_edge.split.us.us.us, %._crit_edge.us
  %.3300 = phi i32 [ %spec.select361.us, %._crit_edge.us ], [ %spec.select362.us.us.us, %._crit_edge.split.us.us.us ], [ %spec.select362.us406, %._crit_edge.split.us407 ]
  %161 = add nuw nsw i32 %.3300, 1
  %.not497 = icmp eq i8 %.fr495, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = zext i8 %163 to i32
  br i1 %.not497, label %.split425, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit383
  %wide.trip.count540 = zext i8 %.fr495 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split423.us.us
  %.0290.us = phi i32 [ %176, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %175, %.split423.us.us ], [ %161, %.split.us.us.preheader ]
  %165 = add nsw i32 %.0284.us, 15
  br label %.preheader380.us.us

.preheader380.us.us:                              ; preds = %._crit_edge.us420.us, %.split.us.us
  %166 = phi i1 [ false, %._crit_edge.us420.us ], [ true, %.split.us.us ]
  %indvars.iv542.sroa.phi = phi ptr [ %indvars.iv542.sroa.gep, %._crit_edge.us420.us ], [ %4, %.split.us.us ]
  %.1287418.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  br label %167

167:                                              ; preds = %167, %.preheader380.us.us
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %167 ], [ 0, %.preheader380.us.us ]
  %.2288416.us.us = phi i32 [ %.3289.us.us, %167 ], [ %.1287418.us.us, %.preheader380.us.us ]
  %168 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv542.sroa.phi, i64 0, i64 %indvars.iv537
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = icmp sgt i32 %169, %.0284.us
  %171 = icmp slt i32 %169, %165
  %or.cond364.us.us = select i1 %170, i1 %171, i1 false
  %172 = add nsw i32 %.2288416.us.us, 1
  %173 = icmp eq i32 %169, %.0284.us
  %174 = add nsw i32 %.2288416.us.us, 2
  %spec.select365.us.us = select i1 %173, i32 %174, i32 %.2288416.us.us
  %.3289.us.us = select i1 %or.cond364.us.us, i32 %172, i32 %spec.select365.us.us
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge.us420.us, label %167, !llvm.loop !33

._crit_edge.us420.us:                             ; preds = %167
  br i1 %166, label %.preheader380.us.us, label %.split423.us.us, !llvm.loop !34

.split423.us.us:                                  ; preds = %._crit_edge.us420.us
  %175 = add nsw i32 %.0284.us, -1
  %176 = add nsw i32 %.0286.us, %.0290.us
  %177 = add nsw i32 %.3289.us.us, %176
  %178 = icmp slt i32 %177, %164
  br i1 %178, label %.split.us.us, label %.split427.us, !llvm.loop !35

.split425:                                        ; preds = %.loopexit383.thread, %.loopexit383
  %179 = phi i32 [ %160, %.loopexit383.thread ], [ %164, %.loopexit383 ]
  %180 = phi i8 [ %159, %.loopexit383.thread ], [ %163, %.loopexit383 ]
  %181 = phi ptr [ %158, %.loopexit383.thread ], [ %162, %.loopexit383 ]
  %182 = phi i32 [ 1, %.loopexit383.thread ], [ %161, %.loopexit383 ]
  %.3300609 = phi i32 [ 0, %.loopexit383.thread ], [ %.3300, %.loopexit383 ]
  %.not498 = icmp eq i8 %180, 0
  tail call void @llvm.assume(i1 %.not498)
  br label %.split427.us

.split427.us:                                     ; preds = %.split423.us.us, %.split425
  %183 = phi i32 [ %179, %.split425 ], [ %164, %.split423.us.us ]
  %184 = phi ptr [ %181, %.split425 ], [ %162, %.split423.us.us ]
  %.not497610 = phi i1 [ true, %.split425 ], [ false, %.split423.us.us ]
  %.us-phi428 = phi i32 [ 0, %.split425 ], [ %177, %.split423.us.us ]
  %.us-phi430 = phi i32 [ %182, %.split425 ], [ %.0284.us, %.split423.us.us ]
  %.us-phi431 = phi i32 [ %.3300609, %.split425 ], [ %175, %.split423.us.us ]
  %.us-phi432 = phi i32 [ 0, %.split425 ], [ %176, %.split423.us.us ]
  %185 = icmp eq i32 %.us-phi428, %183
  %186 = add nsw i32 %.us-phi430, -2
  %spec.select366 = select i1 %185, i32 %.us-phi428, i32 %.us-phi432
  %spec.select367 = select i1 %185, i32 %186, i32 %.us-phi431
  %187 = add nsw i32 %spec.select367, 2
  br i1 %.not497610, label %.preheader378, label %.preheader379.us.preheader

.preheader379.us.preheader:                       ; preds = %.split427.us
  %wide.trip.count548 = zext i8 %.fr495 to i64
  br label %.preheader379.us

.preheader379.us:                                 ; preds = %.preheader379.us.preheader, %._crit_edge.us437
  %188 = phi i1 [ true, %.preheader379.us.preheader ], [ false, %._crit_edge.us437 ]
  %indvars.iv550.sroa.phi = phi ptr [ %4, %.preheader379.us.preheader ], [ %indvars.iv550.sroa.gep651, %._crit_edge.us437 ]
  %indvars.iv550 = phi i64 [ 0, %.preheader379.us.preheader ], [ 1, %._crit_edge.us437 ]
  %189 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv550
  br label %190

190:                                              ; preds = %.preheader379.us, %199
  %indvars.iv545 = phi i64 [ 0, %.preheader379.us ], [ %indvars.iv.next546, %199 ]
  %191 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv550.sroa.phi, i64 0, i64 %indvars.iv545
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = icmp slt i32 %192, %187
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = sub nsw i32 %192, %spec.select367
  %196 = getelementptr inbounds nuw [8 x i32], ptr %189, i64 0, i64 %indvars.iv545
  %spec.store.select368.us = tail call i32 @llvm.smin.i32(i32 %195, i32 16)
  store i32 %spec.store.select368.us, ptr %196, align 4
  br label %199

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw [8 x i32], ptr %189, i64 0, i64 %indvars.iv545
  store i32 0, ptr %198, align 4, !tbaa !19
  br label %199

199:                                              ; preds = %197, %194
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge.us437, label %190, !llvm.loop !36

._crit_edge.us437:                                ; preds = %199
  br i1 %188, label %.preheader379.us, label %.preheader378.loopexit507, !llvm.loop !37

.preheader378.loopexit507:                        ; preds = %._crit_edge.us437
  %.pre = load i8, ptr %184, align 1, !tbaa !22
  %.pre586 = zext i8 %.pre to i32
  br label %.preheader378

.preheader378:                                    ; preds = %.split427.us, %.preheader378.loopexit507
  %.pre-phi587 = phi i32 [ %.pre586, %.preheader378.loopexit507 ], [ %183, %.split427.us ]
  %invariant.op = add nsw i32 %.pre-phi587, -1
  %200 = icmp slt i32 %spec.select366, %.pre-phi587
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader378
  %201 = add nsw i32 %spec.select367, 1
  br label %202

202:                                              ; preds = %.lr.ph, %222
  %.4440 = phi i32 [ 0, %.lr.ph ], [ %.5, %222 ]
  %.4280439 = phi i32 [ 0, %.lr.ph ], [ %.5281, %222 ]
  %.2292438 = phi i32 [ %spec.select366, %.lr.ph ], [ %.4294, %222 ]
  %203 = zext nneg i32 %.4280439 to i64
  %204 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %203
  %205 = sext i32 %.4440 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = add i32 %207, -2
  %or.cond369 = icmp ult i32 %208, 14
  br i1 %or.cond369, label %209, label %211

209:                                              ; preds = %202
  %210 = add nuw nsw i32 %207, 1
  br label %.sink.split626

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %203
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 %205
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = icmp eq i32 %214, %201
  %216 = icmp slt i32 %.2292438, %invariant.op
  %or.cond373 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond373, label %.sink.split626, label %218

.sink.split626:                                   ; preds = %211, %209
  %.sink628 = phi i32 [ %210, %209 ], [ 2, %211 ]
  %.sink627 = phi i32 [ 1, %209 ], [ 2, %211 ]
  store i32 %.sink628, ptr %206, align 4, !tbaa !19
  %217 = add nsw i32 %.2292438, %.sink627
  br label %218

218:                                              ; preds = %.sink.split626, %211
  %.4294 = phi i32 [ %.2292438, %211 ], [ %217, %.sink.split626 ]
  %219 = icmp eq i32 %.4280439, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add nsw i32 %.4440, 1
  %.not = icmp slt i32 %221, %7
  br i1 %.not, label %222, label %._crit_edge

222:                                              ; preds = %218, %220
  %.5281 = phi i32 [ 0, %220 ], [ 1, %218 ]
  %.5 = phi i32 [ %221, %220 ], [ %.4440, %218 ]
  %223 = icmp slt i32 %.4294, %.pre-phi587
  br i1 %223, label %202, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %222, %220, %.preheader378
  %.3293 = phi i32 [ %spec.select366, %.preheader378 ], [ %.4294, %220 ], [ %.4294, %222 ]
  %224 = icmp slt i32 %.3293, %.pre-phi587
  br i1 %224, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %._crit_edge, %238
  %.6447 = phi i32 [ %.7, %238 ], [ 0, %._crit_edge ]
  %.6282446 = phi i32 [ %.7283, %238 ], [ 0, %._crit_edge ]
  %.5295445 = phi i32 [ %.6296, %238 ], [ %.3293, %._crit_edge ]
  %225 = zext nneg i32 %.6282446 to i64
  %226 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %225
  %227 = sext i32 %.6447 to i64
  %228 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = icmp slt i32 %229, 16
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph449
  %232 = add nsw i32 %229, 1
  store i32 %232, ptr %228, align 4, !tbaa !19
  %233 = add nsw i32 %.5295445, 1
  br label %234

234:                                              ; preds = %231, %.lr.ph449
  %.6296 = phi i32 [ %233, %231 ], [ %.5295445, %.lr.ph449 ]
  %235 = icmp eq i32 %.6282446, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = add nsw i32 %.6447, 1
  %.not353 = icmp slt i32 %237, %7
  br i1 %.not353, label %238, label %._crit_edge450

238:                                              ; preds = %234, %236
  %.7283 = phi i32 [ 0, %236 ], [ 1, %234 ]
  %.7 = phi i32 [ %237, %236 ], [ %.6447, %234 ]
  %239 = icmp slt i32 %.6296, %.pre-phi587
  br i1 %239, label %.lr.ph449, label %._crit_edge450, !llvm.loop !39

._crit_edge450:                                   ; preds = %238, %236, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

240:                                              ; preds = %2, %._crit_edge450, %._crit_edge493
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5, i64 16}
!10 = !{!"sbc_frame", !5, i64 0, !5, i64 1, !11, i64 4, !5, i64 8, !11, i64 12, !5, i64 16, !5, i64 17, !12, i64 18, !5, i64 20, !5, i64 32, !5, i64 96, !5, i64 1120, !13, i64 2144}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!10, !5, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !5, i64 8}
!18 = !{!10, !11, i64 12}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!10, !5, i64 17}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
