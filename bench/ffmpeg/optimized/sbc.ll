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
  %7 = tail call i32 @av_crc(ptr noundef %0, i32 noundef 15, ptr noundef %1, i64 noundef %4) #6
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  %indvars.iv524.sroa.gep645 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv539.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv547.sroa.gep647 = getelementptr inbounds nuw i8, ptr %4, i64 32
  switch i32 %10, label %236 [
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
  %indvar555 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next556, %._crit_edge488 ]
  %26 = shl nuw nsw i64 %indvar555, 5
  %scevgep557 = getelementptr i8, ptr %3, i64 %26
  %27 = getelementptr i8, ptr %0, i64 %26
  %scevgep558 = getelementptr i8, ptr %27, i64 32
  %28 = load i32, ptr %14, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader376
  %30 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555
  %31 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555
  br label %36

.preheader375:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader375
  %32 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep557, ptr align 4 %scevgep558, i64 %23, i1 false), !tbaa !19
  br label %33

33:                                               ; preds = %.lr.ph458, %33
  %indvars.iv559 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next560, %33 ]
  %.0323456 = phi i32 [ 0, %.lr.ph458 ], [ %spec.select, %33 ]
  %34 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv559
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %.0323456)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %24
  br i1 %exitcond563.not, label %.lr.ph463.us.preheader, label %33, !llvm.loop !20

36:                                               ; preds = %.lr.ph454, %45
  %indvars.iv550 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next551, %45 ]
  %.3326452 = phi i32 [ 0, %.lr.ph454 ], [ %spec.select355, %45 ]
  %37 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %indvars.iv550
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv550
  %42 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv550
  %.pn354.in = select i1 %16, ptr %41, ptr %42
  %.pn354 = load i32, ptr %.pn354.in, align 4, !tbaa !19
  %.0328 = sub i32 %38, %.pn354
  %43 = icmp sgt i32 %.0328, 0
  %44 = zext i1 %43 to i32
  %spec.select626 = lshr i32 %.0328, %44
  br label %45

45:                                               ; preds = %40, %36
  %.sink = phi i32 [ -5, %36 ], [ %spec.select626, %40 ]
  %46 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv550
  store i32 %.sink, ptr %46, align 4, !tbaa !19
  %spec.select355 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326452)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %24
  br i1 %exitcond554.not, label %.lr.ph463.us.preheader, label %36, !llvm.loop !21

.lr.ph463.us.preheader:                           ; preds = %45, %33
  %.in629 = phi i32 [ %spec.select, %33 ], [ %spec.select355, %45 ]
  %47 = add nuw nsw i32 %.in629, 1
  %.in = load i8, ptr %20, align 1, !tbaa !22
  %48 = zext i8 %.in to i32
  %49 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555
  br label %.lr.ph463.us

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %._crit_edge464.us
  %.0317.us = phi i32 [ %60, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0314.us = phi i32 [ %.2316.us, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0312.us = phi i32 [ %59, %._crit_edge464.us ], [ %47, %.lr.ph463.us.preheader ]
  %50 = add nsw i32 %.0312.us, 15
  br label %51

51:                                               ; preds = %.lr.ph463.us, %51
  %indvars.iv564 = phi i64 [ 0, %.lr.ph463.us ], [ %indvars.iv.next565, %51 ]
  %.1315460.us = phi i32 [ 0, %.lr.ph463.us ], [ %.2316.us, %51 ]
  %52 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv564
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, %.0312.us
  %55 = icmp slt i32 %53, %50
  %or.cond.us = select i1 %54, i1 %55, i1 false
  %56 = add nsw i32 %.1315460.us, 1
  %57 = icmp eq i32 %53, %.0312.us
  %58 = add nsw i32 %.1315460.us, 2
  %spec.select357.us = select i1 %57, i32 %58, i32 %.1315460.us
  %.2316.us = select i1 %or.cond.us, i32 %56, i32 %spec.select357.us
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %24
  br i1 %exitcond568.not, label %._crit_edge464.us, label %51, !llvm.loop !23

._crit_edge464.us:                                ; preds = %51
  %59 = add nsw i32 %.0312.us, -1
  %60 = add nsw i32 %.0314.us, %.0317.us
  %61 = add nsw i32 %.2316.us, %60
  %62 = icmp slt i32 %61, %48
  br i1 %62, label %.lr.ph463.us, label %.split468.us, !llvm.loop !24

.split466:                                        ; preds = %.preheader375, %.preheader376
  %63 = load i8, ptr %20, align 1, !tbaa !22
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %._crit_edge488, label %.split466.split.us, !llvm.loop !26

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
  %68 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  br label %73

.preheader374:                                    ; preds = %82
  %.pre581 = load i8, ptr %20, align 1, !tbaa !22
  %.pre582 = zext i8 %.pre581 to i32
  %invariant.op479 = add nsw i32 %.pre582, -1
  %69 = icmp slt i32 %spec.select358, %.pre582
  %70 = and i1 %69, %21
  br i1 %70, label %.lr.ph482, label %.preheader

.lr.ph482:                                        ; preds = %.preheader374
  %71 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  %72 = add nsw i32 %spec.select359, 1
  br label %86

73:                                               ; preds = %.lr.ph478, %82
  %indvars.iv569 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next570, %82 ]
  %74 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv569
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp slt i32 %75, %67
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv569
  store i32 0, ptr %78, align 4, !tbaa !19
  br label %82

79:                                               ; preds = %73
  %80 = sub nsw i32 %75, %spec.select359
  %81 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv569
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %80, i32 16)
  store i32 %spec.store.select, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %77
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %24
  br i1 %exitcond573.not, label %.preheader374, label %73, !llvm.loop !27

.preheader:                                       ; preds = %98, %.preheader374
  %.2319.lcssa = phi i32 [ %spec.select358, %.preheader374 ], [ %.3320, %98 ]
  %83 = icmp slt i32 %.2319.lcssa, %.pre582
  %84 = and i1 %83, %21
  br i1 %84, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  br label %102

86:                                               ; preds = %.lr.ph482, %98
  %indvars.iv574 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next575, %98 ]
  %.2319480 = phi i32 [ %spec.select358, %.lr.ph482 ], [ %.3320, %98 ]
  %87 = getelementptr inbounds nuw [8 x i32], ptr %71, i64 0, i64 %indvars.iv574
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add i32 %88, -2
  %or.cond360 = icmp ult i32 %89, 14
  br i1 %or.cond360, label %90, label %92

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %88, 1
  br label %.sink.split

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv574
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp eq i32 %94, %72
  %96 = icmp slt i32 %.2319480, %invariant.op479
  %or.cond371 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond371, label %.sink.split, label %98

.sink.split:                                      ; preds = %92, %90
  %.sink618 = phi i32 [ %91, %90 ], [ 2, %92 ]
  %.sink617 = phi i32 [ 1, %90 ], [ 2, %92 ]
  store i32 %.sink618, ptr %87, align 4, !tbaa !19
  %97 = add nsw i32 %.2319480, %.sink617
  br label %98

98:                                               ; preds = %.sink.split, %92
  %.3320 = phi i32 [ %.2319480, %92 ], [ %97, %.sink.split ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %99 = icmp slt i32 %.3320, %.pre582
  %100 = icmp samesign ult i64 %indvars.iv.next575, %24
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %86, label %.preheader, !llvm.loop !28

102:                                              ; preds = %.lr.ph487, %109
  %indvars.iv577 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next578, %109 ]
  %.4321485 = phi i32 [ %.2319.lcssa, %.lr.ph487 ], [ %.5322, %109 ]
  %103 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %indvars.iv577
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
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %110 = icmp slt i32 %.5322, %.pre582
  %111 = icmp samesign ult i64 %indvars.iv.next578, %24
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %102, label %._crit_edge488, !llvm.loop !29

._crit_edge488:                                   ; preds = %109, %.split468.us, %.split466, %.preheader
  %indvar.next556 = add nuw nsw i64 %indvar555, 1
  %113 = load i8, ptr %12, align 8, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = icmp samesign ult i64 %indvar.next556, %114
  br i1 %115, label %25, label %._crit_edge493, !llvm.loop !30

._crit_edge493:                                   ; preds = %._crit_edge488, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

116:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 1
  %.not496 = icmp eq i8 %.fr495, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %119, label %.preheader382, label %.preheader385

.preheader385:                                    ; preds = %116
  %121 = icmp eq i8 %.fr495, 4
  %122 = zext i8 %8 to i64
  %123 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %122
  %124 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %122
  br i1 %.not496, label %.loopexit383.thread, label %.preheader384.us.preheader

.preheader384.us.preheader:                       ; preds = %.preheader385
  %wide.trip.count = zext i8 %.fr495 to i64
  %wide.trip.count522 = zext nneg i8 %.fr495 to i64
  br label %.preheader384.us

.preheader384.us:                                 ; preds = %.preheader384.us.preheader, %._crit_edge.us
  %125 = phi i1 [ true, %.preheader384.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv524.sroa.phi = phi ptr [ %4, %.preheader384.us.preheader ], [ %indvars.iv524.sroa.gep645, %._crit_edge.us ]
  %indvars.iv524 = phi i64 [ 0, %.preheader384.us.preheader ], [ 1, %._crit_edge.us ]
  %.4301400.us = phi i32 [ 0, %.preheader384.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %126 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %120, i64 0, i64 %indvars.iv524
  br i1 %121, label %.lr.ph.split.us.us, label %.lr.ph.split.us409

.lr.ph.split.us409:                               ; preds = %.preheader384.us, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.preheader384.us ]
  %.5302398.us403 = phi i32 [ %spec.select362.us406, %134 ], [ %.4301400.us, %.preheader384.us ]
  %127 = getelementptr inbounds nuw [8 x i32], ptr %126, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %.lr.ph.split.us409
  %131 = getelementptr inbounds nuw [8 x i32], ptr %124, i64 0, i64 %indvars.iv
  %.pn.us404 = load i32, ptr %131, align 4, !tbaa !19
  %.0304.us405 = sub i32 %128, %.pn.us404
  %132 = icmp sgt i32 %.0304.us405, 0
  %133 = zext i1 %132 to i32
  %spec.select627 = lshr i32 %.0304.us405, %133
  br label %134

134:                                              ; preds = %130, %.lr.ph.split.us409
  %.sink619 = phi i32 [ -5, %.lr.ph.split.us409 ], [ %spec.select627, %130 ]
  %135 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv524.sroa.phi, i64 0, i64 %indvars.iv
  store i32 %.sink619, ptr %135, align 4, !tbaa !19
  %spec.select362.us406 = tail call i32 @llvm.smax.i32(i32 %.sink619, i32 %.5302398.us403)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us409, !llvm.loop !31

._crit_edge.us:                                   ; preds = %134, %143
  %.us-phi.us = phi i32 [ %spec.select362.us.us, %143 ], [ %spec.select362.us406, %134 ]
  br i1 %125, label %.preheader384.us, label %.loopexit383, !llvm.loop !32

.lr.ph.split.us.us:                               ; preds = %.preheader384.us, %143
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %143 ], [ 0, %.preheader384.us ]
  %.5302398.us.us = phi i32 [ %spec.select362.us.us, %143 ], [ %.4301400.us, %.preheader384.us ]
  %136 = getelementptr inbounds nuw [8 x i32], ptr %126, i64 0, i64 %indvars.iv519
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %.lr.ph.split.us.us
  %140 = getelementptr inbounds nuw [4 x i32], ptr %123, i64 0, i64 %indvars.iv519
  %.pn.us.us = load i32, ptr %140, align 4, !tbaa !19
  %.0304.us.us = sub i32 %137, %.pn.us.us
  %141 = icmp sgt i32 %.0304.us.us, 0
  %142 = zext i1 %141 to i32
  %spec.select628 = lshr i32 %.0304.us.us, %142
  br label %143

143:                                              ; preds = %139, %.lr.ph.split.us.us
  %.sink621 = phi i32 [ -5, %.lr.ph.split.us.us ], [ %spec.select628, %139 ]
  %144 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv524.sroa.phi, i64 0, i64 %indvars.iv519
  store i32 %.sink621, ptr %144, align 4, !tbaa !19
  %spec.select362.us.us = tail call i32 @llvm.smax.i32(i32 %.sink621, i32 %.5302398.us.us)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !33

.preheader382:                                    ; preds = %116
  br i1 %.not496, label %.loopexit383.thread, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.preheader382
  %145 = zext i8 %.fr495 to i64
  %146 = shl nuw nsw i64 %145, 2
  %wide.trip.count531 = zext i8 %.fr495 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us415
  %147 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us415 ]
  %indvar = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us415 ]
  %.0297413.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %spec.select361.us, %._crit_edge.us415 ]
  %148 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %148
  %149 = getelementptr i8, ptr %0, i64 %148
  %scevgep527 = getelementptr i8, ptr %149, i64 32
  %150 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %120, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %scevgep527, i64 %146, i1 false), !tbaa !19
  br label %151

151:                                              ; preds = %.preheader381.us, %151
  %indvars.iv528 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next529, %151 ]
  %.1298411.us = phi i32 [ %.0297413.us, %.preheader381.us ], [ %spec.select361.us, %151 ]
  %152 = getelementptr inbounds nuw [8 x i32], ptr %150, i64 0, i64 %indvars.iv528
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %spec.select361.us = tail call i32 @llvm.smax.i32(i32 %153, i32 %.1298411.us)
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge.us415, label %151, !llvm.loop !34

._crit_edge.us415:                                ; preds = %151
  br i1 %147, label %.preheader381.us, label %.loopexit383, !llvm.loop !35

.loopexit383.thread:                              ; preds = %.preheader382, %.preheader385
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %155 = load i8, ptr %154, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  br label %.split425

.loopexit383:                                     ; preds = %._crit_edge.us, %._crit_edge.us415
  %.3300 = phi i32 [ %spec.select361.us, %._crit_edge.us415 ], [ %.us-phi.us, %._crit_edge.us ]
  %157 = add nuw nsw i32 %.3300, 1
  %.not497 = icmp eq i8 %.fr495, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %159 = load i8, ptr %158, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  br i1 %.not497, label %.split425, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit383
  %wide.trip.count537 = zext i8 %.fr495 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split423.us.us
  %.0290.us = phi i32 [ %172, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %171, %.split423.us.us ], [ %157, %.split.us.us.preheader ]
  %161 = add nsw i32 %.0284.us, 15
  br label %.preheader380.us.us

.preheader380.us.us:                              ; preds = %._crit_edge.us420.us, %.split.us.us
  %162 = phi i1 [ false, %._crit_edge.us420.us ], [ true, %.split.us.us ]
  %indvars.iv539.sroa.phi = phi ptr [ %indvars.iv539.sroa.gep, %._crit_edge.us420.us ], [ %4, %.split.us.us ]
  %.1287418.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  br label %163

163:                                              ; preds = %163, %.preheader380.us.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %163 ], [ 0, %.preheader380.us.us ]
  %.2288416.us.us = phi i32 [ %.3289.us.us, %163 ], [ %.1287418.us.us, %.preheader380.us.us ]
  %164 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv539.sroa.phi, i64 0, i64 %indvars.iv534
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = icmp sgt i32 %165, %.0284.us
  %167 = icmp slt i32 %165, %161
  %or.cond364.us.us = select i1 %166, i1 %167, i1 false
  %168 = add nsw i32 %.2288416.us.us, 1
  %169 = icmp eq i32 %165, %.0284.us
  %170 = add nsw i32 %.2288416.us.us, 2
  %spec.select365.us.us = select i1 %169, i32 %170, i32 %.2288416.us.us
  %.3289.us.us = select i1 %or.cond364.us.us, i32 %168, i32 %spec.select365.us.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge.us420.us, label %163, !llvm.loop !36

._crit_edge.us420.us:                             ; preds = %163
  br i1 %162, label %.preheader380.us.us, label %.split423.us.us, !llvm.loop !37

.split423.us.us:                                  ; preds = %._crit_edge.us420.us
  %171 = add nsw i32 %.0284.us, -1
  %172 = add nsw i32 %.0286.us, %.0290.us
  %173 = add nsw i32 %.3289.us.us, %172
  %174 = icmp slt i32 %173, %160
  br i1 %174, label %.split.us.us, label %.split427.us, !llvm.loop !38

.split425:                                        ; preds = %.loopexit383.thread, %.loopexit383
  %175 = phi i32 [ %156, %.loopexit383.thread ], [ %160, %.loopexit383 ]
  %176 = phi i8 [ %155, %.loopexit383.thread ], [ %159, %.loopexit383 ]
  %177 = phi ptr [ %154, %.loopexit383.thread ], [ %158, %.loopexit383 ]
  %178 = phi i32 [ 1, %.loopexit383.thread ], [ %157, %.loopexit383 ]
  %.3300606 = phi i32 [ 0, %.loopexit383.thread ], [ %.3300, %.loopexit383 ]
  %.not498 = icmp eq i8 %176, 0
  br i1 %.not498, label %.split427.us, label %.split.us, !llvm.loop !39

.split.us:                                        ; preds = %.split425, %.split.us
  br label %.split.us, !llvm.loop !40

.split427.us:                                     ; preds = %.split423.us.us, %.split425
  %179 = phi i32 [ %175, %.split425 ], [ %160, %.split423.us.us ]
  %180 = phi ptr [ %177, %.split425 ], [ %158, %.split423.us.us ]
  %.not497607 = phi i1 [ true, %.split425 ], [ false, %.split423.us.us ]
  %.us-phi428 = phi i32 [ 0, %.split425 ], [ %173, %.split423.us.us ]
  %.us-phi430 = phi i32 [ %178, %.split425 ], [ %.0284.us, %.split423.us.us ]
  %.us-phi431 = phi i32 [ %.3300606, %.split425 ], [ %171, %.split423.us.us ]
  %.us-phi432 = phi i32 [ 0, %.split425 ], [ %172, %.split423.us.us ]
  %181 = icmp eq i32 %.us-phi428, %179
  %182 = add nsw i32 %.us-phi430, -2
  %spec.select366 = select i1 %181, i32 %.us-phi428, i32 %.us-phi432
  %spec.select367 = select i1 %181, i32 %182, i32 %.us-phi431
  %183 = add nsw i32 %spec.select367, 2
  br i1 %.not497607, label %.preheader378, label %.preheader379.us.preheader

.preheader379.us.preheader:                       ; preds = %.split427.us
  %wide.trip.count545 = zext i8 %.fr495 to i64
  br label %.preheader379.us

.preheader379.us:                                 ; preds = %.preheader379.us.preheader, %._crit_edge.us437
  %184 = phi i1 [ true, %.preheader379.us.preheader ], [ false, %._crit_edge.us437 ]
  %indvars.iv547.sroa.phi = phi ptr [ %4, %.preheader379.us.preheader ], [ %indvars.iv547.sroa.gep647, %._crit_edge.us437 ]
  %indvars.iv547 = phi i64 [ 0, %.preheader379.us.preheader ], [ 1, %._crit_edge.us437 ]
  %185 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv547
  br label %186

186:                                              ; preds = %.preheader379.us, %195
  %indvars.iv542 = phi i64 [ 0, %.preheader379.us ], [ %indvars.iv.next543, %195 ]
  %187 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv547.sroa.phi, i64 0, i64 %indvars.iv542
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = icmp slt i32 %188, %183
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = sub nsw i32 %188, %spec.select367
  %192 = getelementptr inbounds nuw [8 x i32], ptr %185, i64 0, i64 %indvars.iv542
  %spec.store.select368.us = tail call i32 @llvm.smin.i32(i32 %191, i32 16)
  store i32 %spec.store.select368.us, ptr %192, align 4
  br label %195

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw [8 x i32], ptr %185, i64 0, i64 %indvars.iv542
  store i32 0, ptr %194, align 4, !tbaa !19
  br label %195

195:                                              ; preds = %193, %190
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge.us437, label %186, !llvm.loop !41

._crit_edge.us437:                                ; preds = %195
  br i1 %184, label %.preheader379.us, label %.preheader378.loopexit507, !llvm.loop !42

.preheader378.loopexit507:                        ; preds = %._crit_edge.us437
  %.pre = load i8, ptr %180, align 1, !tbaa !22
  %.pre583 = zext i8 %.pre to i32
  br label %.preheader378

.preheader378:                                    ; preds = %.split427.us, %.preheader378.loopexit507
  %.pre-phi584 = phi i32 [ %.pre583, %.preheader378.loopexit507 ], [ %179, %.split427.us ]
  %invariant.op = add nsw i32 %.pre-phi584, -1
  %196 = icmp slt i32 %spec.select366, %.pre-phi584
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader378
  %197 = add nsw i32 %spec.select367, 1
  br label %198

198:                                              ; preds = %.lr.ph, %218
  %.4440 = phi i32 [ 0, %.lr.ph ], [ %.5, %218 ]
  %.4280439 = phi i32 [ 0, %.lr.ph ], [ %.5281, %218 ]
  %.2292438 = phi i32 [ %spec.select366, %.lr.ph ], [ %.4294, %218 ]
  %199 = zext nneg i32 %.4280439 to i64
  %200 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %199
  %201 = sext i32 %.4440 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = add i32 %203, -2
  %or.cond369 = icmp ult i32 %204, 14
  br i1 %or.cond369, label %205, label %207

205:                                              ; preds = %198
  %206 = add nuw nsw i32 %203, 1
  br label %.sink.split623

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %199
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 %201
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = icmp eq i32 %210, %197
  %212 = icmp slt i32 %.2292438, %invariant.op
  %or.cond373 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond373, label %.sink.split623, label %214

.sink.split623:                                   ; preds = %207, %205
  %.sink625 = phi i32 [ %206, %205 ], [ 2, %207 ]
  %.sink624 = phi i32 [ 1, %205 ], [ 2, %207 ]
  store i32 %.sink625, ptr %202, align 4, !tbaa !19
  %213 = add nsw i32 %.2292438, %.sink624
  br label %214

214:                                              ; preds = %.sink.split623, %207
  %.4294 = phi i32 [ %.2292438, %207 ], [ %213, %.sink.split623 ]
  %215 = icmp eq i32 %.4280439, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = add nsw i32 %.4440, 1
  %.not = icmp slt i32 %217, %7
  br i1 %.not, label %218, label %._crit_edge

218:                                              ; preds = %214, %216
  %.5281 = phi i32 [ 0, %216 ], [ 1, %214 ]
  %.5 = phi i32 [ %217, %216 ], [ %.4440, %214 ]
  %219 = icmp slt i32 %.4294, %.pre-phi584
  br i1 %219, label %198, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %218, %216, %.preheader378
  %.3293 = phi i32 [ %spec.select366, %.preheader378 ], [ %.4294, %216 ], [ %.4294, %218 ]
  %220 = icmp slt i32 %.3293, %.pre-phi584
  br i1 %220, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %._crit_edge, %234
  %.6447 = phi i32 [ %.7, %234 ], [ 0, %._crit_edge ]
  %.6282446 = phi i32 [ %.7283, %234 ], [ 0, %._crit_edge ]
  %.5295445 = phi i32 [ %.6296, %234 ], [ %.3293, %._crit_edge ]
  %221 = zext nneg i32 %.6282446 to i64
  %222 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %221
  %223 = sext i32 %.6447 to i64
  %224 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = icmp slt i32 %225, 16
  br i1 %226, label %227, label %230

227:                                              ; preds = %.lr.ph449
  %228 = add nsw i32 %225, 1
  store i32 %228, ptr %224, align 4, !tbaa !19
  %229 = add nsw i32 %.5295445, 1
  br label %230

230:                                              ; preds = %227, %.lr.ph449
  %.6296 = phi i32 [ %229, %227 ], [ %.5295445, %.lr.ph449 ]
  %231 = icmp eq i32 %.6282446, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = add nsw i32 %.6447, 1
  %.not353 = icmp slt i32 %233, %7
  br i1 %.not353, label %234, label %._crit_edge450

234:                                              ; preds = %230, %232
  %.7283 = phi i32 [ 0, %232 ], [ 1, %230 ]
  %.7 = phi i32 [ %233, %232 ], [ %.6447, %230 ]
  %235 = icmp slt i32 %.6296, %.pre-phi584
  br i1 %235, label %.lr.ph449, label %._crit_edge450, !llvm.loop !44

._crit_edge450:                                   ; preds = %234, %232, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

236:                                              ; preds = %2, %._crit_edge450, %._crit_edge493
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

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !8, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8, !25}
!33 = distinct !{!33, !8, !25}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8, !25}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8, !25}
!38 = distinct !{!38, !8, !25}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8, !25}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
