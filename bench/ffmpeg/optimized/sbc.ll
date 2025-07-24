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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sbc_calculate_bits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [2 x [8 x i32]], align 16
  %4 = alloca [2 x [8 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 16, !tbaa !9
  %.fr495 = freeze i8 %6
  %7 = zext i8 %.fr495 to i32
  %8 = load i8, ptr %0, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %10, label %207 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %100
    i32 3, label %100
  ]

11:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = icmp ne i8 %.fr495, 0
  %20 = zext i8 %.fr495 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i8 %.fr495 to i64
  %invariant.gep616 = getelementptr i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph492, %._crit_edge488
  %indvar555 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next556, %._crit_edge488 ]
  %24 = shl nuw nsw i64 %indvar555, 5
  %scevgep557 = getelementptr i8, ptr %3, i64 %24
  %gep617 = getelementptr i8, ptr %invariant.gep616, i64 %24
  %25 = load i32, ptr %14, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %23
  br i1 %.not501, label %.split466, label %.lr.ph454

.preheader375:                                    ; preds = %23
  br i1 %.not501, label %.split466, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader375
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep557, ptr align 4 %gep617, i64 %21, i1 false), !tbaa !19
  br label %27

27:                                               ; preds = %.lr.ph458, %27
  %indvars.iv559 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next560, %27 ]
  %.0323456 = phi i32 [ 0, %.lr.ph458 ], [ %spec.select, %27 ]
  %28 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555, i64 %indvars.iv559
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %29, i32 %.0323456)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %22
  br i1 %exitcond563.not, label %.lr.ph463.us.preheader, label %27, !llvm.loop !20

.lr.ph454:                                        ; preds = %.preheader376, %38
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %38 ], [ 0, %.preheader376 ]
  %.3326452 = phi i32 [ %spec.select355, %38 ], [ 0, %.preheader376 ]
  %30 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555, i64 %indvars.iv550
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph454
  %34 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %17, i64 %indvars.iv550
  %35 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %17, i64 %indvars.iv550
  %.pn354.in = select i1 %16, ptr %34, ptr %35
  %.pn354 = load i32, ptr %.pn354.in, align 4, !tbaa !19
  %.0328 = sub i32 %31, %.pn354
  %36 = icmp sgt i32 %.0328, 0
  %37 = zext i1 %36 to i32
  %spec.select628 = lshr i32 %.0328, %37
  br label %38

38:                                               ; preds = %33, %.lr.ph454
  %.sink = phi i32 [ -5, %.lr.ph454 ], [ %spec.select628, %33 ]
  %39 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555, i64 %indvars.iv550
  store i32 %.sink, ptr %39, align 4, !tbaa !19
  %spec.select355 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326452)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %22
  br i1 %exitcond554.not, label %.lr.ph463.us.preheader, label %.lr.ph454, !llvm.loop !21

.lr.ph463.us.preheader:                           ; preds = %38, %27
  %.in631 = phi i32 [ %spec.select, %27 ], [ %spec.select355, %38 ]
  %40 = add nuw nsw i32 %.in631, 1
  %.in = load i8, ptr %18, align 1, !tbaa !22
  %41 = zext i8 %.in to i32
  br label %.lr.ph463.us

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %._crit_edge464.us
  %.0317.us = phi i32 [ %52, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0314.us = phi i32 [ %.2316.us, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0312.us = phi i32 [ %51, %._crit_edge464.us ], [ %40, %.lr.ph463.us.preheader ]
  %42 = add nsw i32 %.0312.us, 15
  br label %43

43:                                               ; preds = %.lr.ph463.us, %43
  %indvars.iv564 = phi i64 [ 0, %.lr.ph463.us ], [ %indvars.iv.next565, %43 ]
  %.1315460.us = phi i32 [ 0, %.lr.ph463.us ], [ %.2316.us, %43 ]
  %44 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555, i64 %indvars.iv564
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, %.0312.us
  %47 = icmp slt i32 %45, %42
  %or.cond.us = select i1 %46, i1 %47, i1 false
  %48 = add nsw i32 %.1315460.us, 1
  %49 = icmp eq i32 %45, %.0312.us
  %50 = add nsw i32 %.1315460.us, 2
  %spec.select357.us = select i1 %49, i32 %50, i32 %.1315460.us
  %.2316.us = select i1 %or.cond.us, i32 %48, i32 %spec.select357.us
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %22
  br i1 %exitcond568.not, label %._crit_edge464.us, label %43, !llvm.loop !23

._crit_edge464.us:                                ; preds = %43
  %51 = add nsw i32 %.0312.us, -1
  %52 = add nsw i32 %.0314.us, %.0317.us
  %53 = add nsw i32 %.2316.us, %52
  %54 = icmp slt i32 %53, %41
  br i1 %54, label %.lr.ph463.us, label %.split468.us, !llvm.loop !24

.split466:                                        ; preds = %.preheader375, %.preheader376
  %55 = load i8, ptr %18, align 1, !tbaa !22
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge488, label %.split466.split.us, !llvm.loop !26

.split466.split.us:                               ; preds = %.split466, %.split466.split.us
  br label %.split466.split.us

.split468.us:                                     ; preds = %._crit_edge464.us
  %57 = icmp eq i32 %53, %41
  %58 = add nsw i32 %.0312.us, -2
  %spec.select358 = select i1 %57, i32 %53, i32 %52
  %spec.select359 = select i1 %57, i32 %58, i32 %51
  br i1 %.not501, label %._crit_edge488, label %.lr.ph478

.lr.ph478:                                        ; preds = %.split468.us
  %59 = add nsw i32 %spec.select359, 2
  br label %63

.preheader374:                                    ; preds = %63
  %.pre581 = load i8, ptr %18, align 1, !tbaa !22
  %.pre582 = zext i8 %.pre581 to i32
  %invariant.op479 = add nsw i32 %.pre582, -1
  %60 = icmp slt i32 %spec.select358, %.pre582
  %61 = and i1 %60, %19
  br i1 %61, label %.lr.ph482, label %.preheader

.lr.ph482:                                        ; preds = %.preheader374
  %62 = add nsw i32 %spec.select359, 1
  br label %71

63:                                               ; preds = %.lr.ph478, %63
  %indvars.iv569 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next570, %63 ]
  %64 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555, i64 %indvars.iv569
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp slt i32 %65, %59
  %67 = sub nsw i32 %65, %spec.select359
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %67, i32 16)
  %spec.store.select.sink = select i1 %66, i32 0, i32 %spec.store.select
  %68 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555, i64 %indvars.iv569
  store i32 %spec.store.select.sink, ptr %68, align 4
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %22
  br i1 %exitcond573.not, label %.preheader374, label %63, !llvm.loop !27

.preheader:                                       ; preds = %83, %.preheader374
  %.2319.lcssa = phi i32 [ %spec.select358, %.preheader374 ], [ %.3320, %83 ]
  %69 = icmp slt i32 %.2319.lcssa, %.pre582
  %70 = and i1 %69, %19
  br i1 %70, label %.lr.ph487, label %._crit_edge488

71:                                               ; preds = %.lr.ph482, %83
  %indvars.iv574 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next575, %83 ]
  %.2319480 = phi i32 [ %spec.select358, %.lr.ph482 ], [ %.3320, %83 ]
  %72 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555, i64 %indvars.iv574
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = add i32 %73, -2
  %or.cond360 = icmp ult i32 %74, 14
  br i1 %or.cond360, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %73, 1
  br label %.sink.split

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555, i64 %indvars.iv574
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, %62
  %81 = icmp slt i32 %.2319480, %invariant.op479
  %or.cond371 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond371, label %.sink.split, label %83

.sink.split:                                      ; preds = %77, %75
  %.sink620 = phi i32 [ %76, %75 ], [ 2, %77 ]
  %.sink619 = phi i32 [ 1, %75 ], [ 2, %77 ]
  store i32 %.sink620, ptr %72, align 4, !tbaa !19
  %82 = add nsw i32 %.2319480, %.sink619
  br label %83

83:                                               ; preds = %.sink.split, %77
  %.3320 = phi i32 [ %.2319480, %77 ], [ %82, %.sink.split ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %84 = icmp slt i32 %.3320, %.pre582
  %85 = icmp samesign ult i64 %indvars.iv.next575, %22
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %71, label %.preheader, !llvm.loop !28

.lr.ph487:                                        ; preds = %.preheader, %93
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %93 ], [ 0, %.preheader ]
  %.4321485 = phi i32 [ %.5322, %93 ], [ %.2319.lcssa, %.preheader ]
  %87 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555, i64 %indvars.iv577
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph487
  %91 = add nsw i32 %88, 1
  store i32 %91, ptr %87, align 4, !tbaa !19
  %92 = add nsw i32 %.4321485, 1
  br label %93

93:                                               ; preds = %.lr.ph487, %90
  %.5322 = phi i32 [ %92, %90 ], [ %.4321485, %.lr.ph487 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %94 = icmp slt i32 %.5322, %.pre582
  %95 = icmp samesign ult i64 %indvars.iv.next578, %22
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph487, label %._crit_edge488, !llvm.loop !29

._crit_edge488:                                   ; preds = %93, %.split468.us, %.split466, %.preheader
  %indvar.next556 = add nuw nsw i64 %indvar555, 1
  %97 = load i8, ptr %12, align 8, !tbaa !17
  %98 = zext i8 %97 to i64
  %99 = icmp samesign ult i64 %indvar.next556, %98
  br i1 %99, label %23, label %._crit_edge493, !llvm.loop !30

._crit_edge493:                                   ; preds = %._crit_edge488, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %207

100:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 1
  %.not496 = icmp eq i8 %.fr495, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %103, label %.preheader382, label %.preheader385

.preheader385:                                    ; preds = %100
  %105 = icmp eq i8 %.fr495, 4
  %106 = zext i8 %8 to i64
  br i1 %.not496, label %.loopexit383.thread, label %.preheader384.us.preheader

.preheader384.us.preheader:                       ; preds = %.preheader385
  %wide.trip.count = zext i8 %.fr495 to i64
  %wide.trip.count522 = zext nneg i8 %.fr495 to i64
  br label %.preheader384.us

.preheader384.us:                                 ; preds = %.preheader384.us.preheader, %._crit_edge.us
  %107 = phi i1 [ true, %.preheader384.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv524 = phi i64 [ 0, %.preheader384.us.preheader ], [ 1, %._crit_edge.us ]
  %.4301400.us = phi i32 [ 0, %.preheader384.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  br i1 %105, label %.lr.ph.split.us.us, label %.lr.ph.split.us409

.lr.ph.split.us409:                               ; preds = %.preheader384.us, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader384.us ]
  %.5302398.us403 = phi i32 [ %spec.select362.us406, %115 ], [ %.4301400.us, %.preheader384.us ]
  %108 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvars.iv524, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %.lr.ph.split.us409
  %112 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %106, i64 %indvars.iv
  %.pn.us404 = load i32, ptr %112, align 4, !tbaa !19
  %.0304.us405 = sub i32 %109, %.pn.us404
  %113 = icmp sgt i32 %.0304.us405, 0
  %114 = zext i1 %113 to i32
  %spec.select629 = lshr i32 %.0304.us405, %114
  br label %115

115:                                              ; preds = %111, %.lr.ph.split.us409
  %.sink621 = phi i32 [ -5, %.lr.ph.split.us409 ], [ %spec.select629, %111 ]
  %116 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv524, i64 %indvars.iv
  store i32 %.sink621, ptr %116, align 4, !tbaa !19
  %spec.select362.us406 = tail call i32 @llvm.smax.i32(i32 %.sink621, i32 %.5302398.us403)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us409, !llvm.loop !31

._crit_edge.us:                                   ; preds = %115, %124
  %.us-phi.us = phi i32 [ %spec.select362.us.us, %124 ], [ %spec.select362.us406, %115 ]
  br i1 %107, label %.preheader384.us, label %.loopexit383, !llvm.loop !32

.lr.ph.split.us.us:                               ; preds = %.preheader384.us, %124
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %124 ], [ 0, %.preheader384.us ]
  %.5302398.us.us = phi i32 [ %spec.select362.us.us, %124 ], [ %.4301400.us, %.preheader384.us ]
  %117 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvars.iv524, i64 %indvars.iv519
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph.split.us.us
  %121 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %106, i64 %indvars.iv519
  %.pn.us.us = load i32, ptr %121, align 4, !tbaa !19
  %.0304.us.us = sub i32 %118, %.pn.us.us
  %122 = icmp sgt i32 %.0304.us.us, 0
  %123 = zext i1 %122 to i32
  %spec.select630 = lshr i32 %.0304.us.us, %123
  br label %124

124:                                              ; preds = %120, %.lr.ph.split.us.us
  %.sink623 = phi i32 [ -5, %.lr.ph.split.us.us ], [ %spec.select630, %120 ]
  %125 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv524, i64 %indvars.iv519
  store i32 %.sink623, ptr %125, align 4, !tbaa !19
  %spec.select362.us.us = tail call i32 @llvm.smax.i32(i32 %.sink623, i32 %.5302398.us.us)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !33

.preheader382:                                    ; preds = %100
  br i1 %.not496, label %.loopexit383.thread, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.preheader382
  %126 = zext i8 %.fr495 to i64
  %127 = shl nuw nsw i64 %126, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 32
  %wide.trip.count531 = zext i8 %.fr495 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us415
  %128 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us415 ]
  %indvar = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us415 ]
  %.0297413.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %spec.select361.us, %._crit_edge.us415 ]
  %129 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %129
  %gep = getelementptr i8, ptr %invariant.gep, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %gep, i64 %127, i1 false), !tbaa !19
  br label %130

130:                                              ; preds = %.preheader381.us, %130
  %indvars.iv528 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next529, %130 ]
  %.1298411.us = phi i32 [ %.0297413.us, %.preheader381.us ], [ %spec.select361.us, %130 ]
  %131 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvar, i64 %indvars.iv528
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %spec.select361.us = tail call i32 @llvm.smax.i32(i32 %132, i32 %.1298411.us)
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge.us415, label %130, !llvm.loop !34

._crit_edge.us415:                                ; preds = %130
  br i1 %128, label %.preheader381.us, label %.loopexit383, !llvm.loop !35

.loopexit383.thread:                              ; preds = %.preheader382, %.preheader385
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  br label %.split425

.loopexit383:                                     ; preds = %._crit_edge.us, %._crit_edge.us415
  %.3300 = phi i32 [ %spec.select361.us, %._crit_edge.us415 ], [ %.us-phi.us, %._crit_edge.us ]
  %136 = add nuw nsw i32 %.3300, 1
  %.not497 = icmp eq i8 %.fr495, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %138 = load i8, ptr %137, align 1, !tbaa !22
  %139 = zext i8 %138 to i32
  br i1 %.not497, label %.split425, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit383
  %wide.trip.count537 = zext i8 %.fr495 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split423.us.us
  %.0290.us = phi i32 [ %151, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %150, %.split423.us.us ], [ %136, %.split.us.us.preheader ]
  %140 = add nsw i32 %.0284.us, 15
  br label %.preheader380.us.us

.preheader380.us.us:                              ; preds = %._crit_edge.us420.us, %.split.us.us
  %141 = phi i1 [ false, %._crit_edge.us420.us ], [ true, %.split.us.us ]
  %indvars.iv539 = phi i64 [ 1, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  %.1287418.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  br label %142

142:                                              ; preds = %142, %.preheader380.us.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %142 ], [ 0, %.preheader380.us.us ]
  %.2288416.us.us = phi i32 [ %.3289.us.us, %142 ], [ %.1287418.us.us, %.preheader380.us.us ]
  %143 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv539, i64 %indvars.iv534
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = icmp sgt i32 %144, %.0284.us
  %146 = icmp slt i32 %144, %140
  %or.cond364.us.us = select i1 %145, i1 %146, i1 false
  %147 = add nsw i32 %.2288416.us.us, 1
  %148 = icmp eq i32 %144, %.0284.us
  %149 = add nsw i32 %.2288416.us.us, 2
  %spec.select365.us.us = select i1 %148, i32 %149, i32 %.2288416.us.us
  %.3289.us.us = select i1 %or.cond364.us.us, i32 %147, i32 %spec.select365.us.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge.us420.us, label %142, !llvm.loop !36

._crit_edge.us420.us:                             ; preds = %142
  br i1 %141, label %.preheader380.us.us, label %.split423.us.us, !llvm.loop !37

.split423.us.us:                                  ; preds = %._crit_edge.us420.us
  %150 = add nsw i32 %.0284.us, -1
  %151 = add nsw i32 %.0286.us, %.0290.us
  %152 = add nsw i32 %.3289.us.us, %151
  %153 = icmp slt i32 %152, %139
  br i1 %153, label %.split.us.us, label %.split427.us, !llvm.loop !38

.split425:                                        ; preds = %.loopexit383.thread, %.loopexit383
  %154 = phi i32 [ %135, %.loopexit383.thread ], [ %139, %.loopexit383 ]
  %155 = phi i8 [ %134, %.loopexit383.thread ], [ %138, %.loopexit383 ]
  %156 = phi ptr [ %133, %.loopexit383.thread ], [ %137, %.loopexit383 ]
  %157 = phi i32 [ 1, %.loopexit383.thread ], [ %136, %.loopexit383 ]
  %.3300606 = phi i32 [ 0, %.loopexit383.thread ], [ %.3300, %.loopexit383 ]
  %.not498 = icmp eq i8 %155, 0
  br i1 %.not498, label %.split427.us, label %.split.us, !llvm.loop !39

.split.us:                                        ; preds = %.split425, %.split.us
  br label %.split.us, !llvm.loop !40

.split427.us:                                     ; preds = %.split423.us.us, %.split425
  %158 = phi i32 [ %154, %.split425 ], [ %139, %.split423.us.us ]
  %159 = phi ptr [ %156, %.split425 ], [ %137, %.split423.us.us ]
  %.not497607 = phi i1 [ true, %.split425 ], [ false, %.split423.us.us ]
  %.us-phi428 = phi i32 [ 0, %.split425 ], [ %152, %.split423.us.us ]
  %.us-phi430 = phi i32 [ %157, %.split425 ], [ %.0284.us, %.split423.us.us ]
  %.us-phi431 = phi i32 [ %.3300606, %.split425 ], [ %150, %.split423.us.us ]
  %.us-phi432 = phi i32 [ 0, %.split425 ], [ %151, %.split423.us.us ]
  %160 = icmp eq i32 %.us-phi428, %158
  %161 = add nsw i32 %.us-phi430, -2
  %spec.select366 = select i1 %160, i32 %.us-phi428, i32 %.us-phi432
  %spec.select367 = select i1 %160, i32 %161, i32 %.us-phi431
  %162 = add nsw i32 %spec.select367, 2
  br i1 %.not497607, label %.preheader378, label %.preheader379.us.preheader

.preheader379.us.preheader:                       ; preds = %.split427.us
  %wide.trip.count545 = zext i8 %.fr495 to i64
  br label %.preheader379.us

.preheader379.us:                                 ; preds = %.preheader379.us.preheader, %._crit_edge.us437
  %163 = phi i1 [ true, %.preheader379.us.preheader ], [ false, %._crit_edge.us437 ]
  %indvars.iv547 = phi i64 [ 0, %.preheader379.us.preheader ], [ 1, %._crit_edge.us437 ]
  br label %164

164:                                              ; preds = %.preheader379.us, %164
  %indvars.iv542 = phi i64 [ 0, %.preheader379.us ], [ %indvars.iv.next543, %164 ]
  %165 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv547, i64 %indvars.iv542
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = icmp slt i32 %166, %162
  %168 = sub nsw i32 %166, %spec.select367
  %spec.store.select368.us = tail call i32 @llvm.smin.i32(i32 %168, i32 16)
  %spec.store.select368.us.sink = select i1 %167, i32 0, i32 %spec.store.select368.us
  %169 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv547, i64 %indvars.iv542
  store i32 %spec.store.select368.us.sink, ptr %169, align 4
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge.us437, label %164, !llvm.loop !41

._crit_edge.us437:                                ; preds = %164
  br i1 %163, label %.preheader379.us, label %.preheader378.loopexit507, !llvm.loop !42

.preheader378.loopexit507:                        ; preds = %._crit_edge.us437
  %.pre = load i8, ptr %159, align 1, !tbaa !22
  %.pre583 = zext i8 %.pre to i32
  br label %.preheader378

.preheader378:                                    ; preds = %.split427.us, %.preheader378.loopexit507
  %.pre-phi584 = phi i32 [ %.pre583, %.preheader378.loopexit507 ], [ %158, %.split427.us ]
  %invariant.op = add nsw i32 %.pre-phi584, -1
  %170 = icmp slt i32 %spec.select366, %.pre-phi584
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader378
  %171 = add nsw i32 %spec.select367, 1
  br label %172

172:                                              ; preds = %.lr.ph, %190
  %.4440 = phi i32 [ 0, %.lr.ph ], [ %.5, %190 ]
  %.4280439 = phi i32 [ 0, %.lr.ph ], [ %.5281, %190 ]
  %.2292438 = phi i32 [ %spec.select366, %.lr.ph ], [ %.4294, %190 ]
  %173 = zext nneg i32 %.4280439 to i64
  %174 = sext i32 %.4440 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %1, i64 %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = add i32 %176, -2
  %or.cond369 = icmp ult i32 %177, 14
  br i1 %or.cond369, label %178, label %180

178:                                              ; preds = %172
  %179 = add nuw nsw i32 %176, 1
  br label %.sink.split625

180:                                              ; preds = %172
  %181 = getelementptr inbounds [2 x [8 x i32]], ptr %4, i64 0, i64 %173, i64 %174
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = icmp eq i32 %182, %171
  %184 = icmp slt i32 %.2292438, %invariant.op
  %or.cond373 = select i1 %183, i1 %184, i1 false
  br i1 %or.cond373, label %.sink.split625, label %186

.sink.split625:                                   ; preds = %180, %178
  %.sink627 = phi i32 [ %179, %178 ], [ 2, %180 ]
  %.sink626 = phi i32 [ 1, %178 ], [ 2, %180 ]
  store i32 %.sink627, ptr %175, align 4, !tbaa !19
  %185 = add nsw i32 %.2292438, %.sink626
  br label %186

186:                                              ; preds = %.sink.split625, %180
  %.4294 = phi i32 [ %.2292438, %180 ], [ %185, %.sink.split625 ]
  %187 = icmp eq i32 %.4280439, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add nsw i32 %.4440, 1
  %.not = icmp slt i32 %189, %7
  br i1 %.not, label %190, label %._crit_edge

190:                                              ; preds = %186, %188
  %.5281 = phi i32 [ 0, %188 ], [ 1, %186 ]
  %.5 = phi i32 [ %189, %188 ], [ %.4440, %186 ]
  %191 = icmp slt i32 %.4294, %.pre-phi584
  br i1 %191, label %172, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %190, %188, %.preheader378
  %.3293 = phi i32 [ %spec.select366, %.preheader378 ], [ %.4294, %188 ], [ %.4294, %190 ]
  %192 = icmp slt i32 %.3293, %.pre-phi584
  br i1 %192, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %._crit_edge, %205
  %.6447 = phi i32 [ %.7, %205 ], [ 0, %._crit_edge ]
  %.6282446 = phi i32 [ %.7283, %205 ], [ 0, %._crit_edge ]
  %.5295445 = phi i32 [ %.6296, %205 ], [ %.3293, %._crit_edge ]
  %193 = zext nneg i32 %.6282446 to i64
  %194 = sext i32 %.6447 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %1, i64 %193, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = icmp slt i32 %196, 16
  br i1 %197, label %198, label %201

198:                                              ; preds = %.lr.ph449
  %199 = add nsw i32 %196, 1
  store i32 %199, ptr %195, align 4, !tbaa !19
  %200 = add nsw i32 %.5295445, 1
  br label %201

201:                                              ; preds = %198, %.lr.ph449
  %.6296 = phi i32 [ %200, %198 ], [ %.5295445, %.lr.ph449 ]
  %202 = icmp eq i32 %.6282446, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = add nsw i32 %.6447, 1
  %.not353 = icmp slt i32 %204, %7
  br i1 %.not353, label %205, label %._crit_edge450

205:                                              ; preds = %201, %203
  %.7283 = phi i32 [ 0, %203 ], [ 1, %201 ]
  %.7 = phi i32 [ %204, %203 ], [ %.6447, %201 ]
  %206 = icmp slt i32 %.6296, %.pre-phi584
  br i1 %206, label %.lr.ph449, label %._crit_edge450, !llvm.loop !44

._crit_edge450:                                   ; preds = %205, %203, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %207

207:                                              ; preds = %2, %._crit_edge450, %._crit_edge493
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
