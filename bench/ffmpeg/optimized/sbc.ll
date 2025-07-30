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
  %indvars.iv524.sroa.gep647 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv539.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv547.sroa.gep649 = getelementptr inbounds nuw i8, ptr %4, i64 32
  switch i32 %10, label %234 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %115
    i32 3, label %115
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
  %18 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %17
  %19 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = icmp ne i8 %.fr495, 0
  %22 = zext i8 %.fr495 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i8 %.fr495 to i64
  %invariant.gep616 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph492, %._crit_edge488
  %indvar555 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next556, %._crit_edge488 ]
  %26 = shl nuw nsw i64 %indvar555, 5
  %scevgep557 = getelementptr i8, ptr %3, i64 %26
  %gep617 = getelementptr i8, ptr %invariant.gep616, i64 %26
  %27 = load i32, ptr %14, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader376
  %29 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555
  %30 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555
  br label %35

.preheader375:                                    ; preds = %25
  br i1 %.not501, label %.split466, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader375
  %31 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar555
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep557, ptr align 4 %gep617, i64 %23, i1 false), !tbaa !19
  br label %32

32:                                               ; preds = %.lr.ph458, %32
  %indvars.iv559 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next560, %32 ]
  %.0323456 = phi i32 [ 0, %.lr.ph458 ], [ %spec.select, %32 ]
  %33 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv559
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %34, i32 %.0323456)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %24
  br i1 %exitcond563.not, label %.lr.ph463.us.preheader, label %32, !llvm.loop !20

35:                                               ; preds = %.lr.ph454, %44
  %indvars.iv550 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next551, %44 ]
  %.3326452 = phi i32 [ 0, %.lr.ph454 ], [ %spec.select355, %44 ]
  %36 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv550
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv550
  %41 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv550
  %.pn354.in = select i1 %16, ptr %40, ptr %41
  %.pn354 = load i32, ptr %.pn354.in, align 4, !tbaa !19
  %.0328 = sub i32 %37, %.pn354
  %42 = icmp sgt i32 %.0328, 0
  %43 = zext i1 %42 to i32
  %spec.select628 = lshr i32 %.0328, %43
  br label %44

44:                                               ; preds = %39, %35
  %.sink = phi i32 [ -5, %35 ], [ %spec.select628, %39 ]
  %45 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %indvars.iv550
  store i32 %.sink, ptr %45, align 4, !tbaa !19
  %spec.select355 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326452)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %24
  br i1 %exitcond554.not, label %.lr.ph463.us.preheader, label %35, !llvm.loop !21

.lr.ph463.us.preheader:                           ; preds = %44, %32
  %.in631 = phi i32 [ %spec.select, %32 ], [ %spec.select355, %44 ]
  %46 = add nuw nsw i32 %.in631, 1
  %.in = load i8, ptr %20, align 1, !tbaa !22
  %47 = zext i8 %.in to i32
  %48 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar555
  br label %.lr.ph463.us

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %._crit_edge464.us
  %.0317.us = phi i32 [ %59, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0314.us = phi i32 [ %.2316.us, %._crit_edge464.us ], [ 0, %.lr.ph463.us.preheader ]
  %.0312.us = phi i32 [ %58, %._crit_edge464.us ], [ %46, %.lr.ph463.us.preheader ]
  %49 = add nsw i32 %.0312.us, 15
  br label %50

50:                                               ; preds = %.lr.ph463.us, %50
  %indvars.iv564 = phi i64 [ 0, %.lr.ph463.us ], [ %indvars.iv.next565, %50 ]
  %.1315460.us = phi i32 [ 0, %.lr.ph463.us ], [ %.2316.us, %50 ]
  %51 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %indvars.iv564
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp sgt i32 %52, %.0312.us
  %54 = icmp slt i32 %52, %49
  %or.cond.us = select i1 %53, i1 %54, i1 false
  %55 = add nsw i32 %.1315460.us, 1
  %56 = icmp eq i32 %52, %.0312.us
  %57 = add nsw i32 %.1315460.us, 2
  %spec.select357.us = select i1 %56, i32 %57, i32 %.1315460.us
  %.2316.us = select i1 %or.cond.us, i32 %55, i32 %spec.select357.us
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %24
  br i1 %exitcond568.not, label %._crit_edge464.us, label %50, !llvm.loop !23

._crit_edge464.us:                                ; preds = %50
  %58 = add nsw i32 %.0312.us, -1
  %59 = add nsw i32 %.0314.us, %.0317.us
  %60 = add nsw i32 %.2316.us, %59
  %61 = icmp slt i32 %60, %47
  br i1 %61, label %.lr.ph463.us, label %.split468.us, !llvm.loop !24

.split466:                                        ; preds = %.preheader375, %.preheader376
  %62 = load i8, ptr %20, align 1, !tbaa !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %._crit_edge488, label %.split466.split.us, !llvm.loop !26

.split466.split.us:                               ; preds = %.split466, %.split466.split.us
  br label %.split466.split.us

.split468.us:                                     ; preds = %._crit_edge464.us
  %64 = icmp eq i32 %60, %47
  %65 = add nsw i32 %.0312.us, -2
  %spec.select358 = select i1 %64, i32 %60, i32 %59
  %spec.select359 = select i1 %64, i32 %65, i32 %58
  br i1 %.not501, label %._crit_edge488, label %.lr.ph478

.lr.ph478:                                        ; preds = %.split468.us
  %66 = add nsw i32 %spec.select359, 2
  %67 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  br label %72

.preheader374:                                    ; preds = %81
  %.pre581 = load i8, ptr %20, align 1, !tbaa !22
  %.pre582 = zext i8 %.pre581 to i32
  %invariant.op479 = add nsw i32 %.pre582, -1
  %68 = icmp slt i32 %spec.select358, %.pre582
  %69 = and i1 %68, %21
  br i1 %69, label %.lr.ph482, label %.preheader

.lr.ph482:                                        ; preds = %.preheader374
  %70 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  %71 = add nsw i32 %spec.select359, 1
  br label %85

72:                                               ; preds = %.lr.ph478, %81
  %indvars.iv569 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next570, %81 ]
  %73 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %indvars.iv569
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp slt i32 %74, %66
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %indvars.iv569
  store i32 0, ptr %77, align 4, !tbaa !19
  br label %81

78:                                               ; preds = %72
  %79 = sub nsw i32 %74, %spec.select359
  %80 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %indvars.iv569
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %79, i32 16)
  store i32 %spec.store.select, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %76
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %24
  br i1 %exitcond573.not, label %.preheader374, label %72, !llvm.loop !27

.preheader:                                       ; preds = %97, %.preheader374
  %.2319.lcssa = phi i32 [ %spec.select358, %.preheader374 ], [ %.3320, %97 ]
  %82 = icmp slt i32 %.2319.lcssa, %.pre582
  %83 = and i1 %82, %21
  br i1 %83, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar555
  br label %101

85:                                               ; preds = %.lr.ph482, %97
  %indvars.iv574 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next575, %97 ]
  %.2319480 = phi i32 [ %spec.select358, %.lr.ph482 ], [ %.3320, %97 ]
  %86 = getelementptr inbounds nuw [8 x i32], ptr %70, i64 0, i64 %indvars.iv574
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = add i32 %87, -2
  %or.cond360 = icmp ult i32 %88, 14
  br i1 %or.cond360, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %87, 1
  br label %.sink.split

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %indvars.iv574
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %93, %71
  %95 = icmp slt i32 %.2319480, %invariant.op479
  %or.cond371 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond371, label %.sink.split, label %97

.sink.split:                                      ; preds = %91, %89
  %.sink620 = phi i32 [ %90, %89 ], [ 2, %91 ]
  %.sink619 = phi i32 [ 1, %89 ], [ 2, %91 ]
  store i32 %.sink620, ptr %86, align 4, !tbaa !19
  %96 = add nsw i32 %.2319480, %.sink619
  br label %97

97:                                               ; preds = %.sink.split, %91
  %.3320 = phi i32 [ %.2319480, %91 ], [ %96, %.sink.split ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %98 = icmp slt i32 %.3320, %.pre582
  %99 = icmp samesign ult i64 %indvars.iv.next575, %24
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %85, label %.preheader, !llvm.loop !28

101:                                              ; preds = %.lr.ph487, %108
  %indvars.iv577 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next578, %108 ]
  %.4321485 = phi i32 [ %.2319.lcssa, %.lr.ph487 ], [ %.5322, %108 ]
  %102 = getelementptr inbounds nuw [8 x i32], ptr %84, i64 0, i64 %indvars.iv577
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = add nsw i32 %103, 1
  store i32 %106, ptr %102, align 4, !tbaa !19
  %107 = add nsw i32 %.4321485, 1
  br label %108

108:                                              ; preds = %101, %105
  %.5322 = phi i32 [ %107, %105 ], [ %.4321485, %101 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %109 = icmp slt i32 %.5322, %.pre582
  %110 = icmp samesign ult i64 %indvars.iv.next578, %24
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %101, label %._crit_edge488, !llvm.loop !29

._crit_edge488:                                   ; preds = %108, %.split468.us, %.split466, %.preheader
  %indvar.next556 = add nuw nsw i64 %indvar555, 1
  %112 = load i8, ptr %12, align 8, !tbaa !17
  %113 = zext i8 %112 to i64
  %114 = icmp samesign ult i64 %indvar.next556, %113
  br i1 %114, label %25, label %._crit_edge493, !llvm.loop !30

._crit_edge493:                                   ; preds = %._crit_edge488, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %234

115:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = icmp eq i32 %117, 1
  %.not496 = icmp eq i8 %.fr495, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %118, label %.preheader382, label %.preheader385

.preheader385:                                    ; preds = %115
  %120 = icmp eq i8 %.fr495, 4
  %121 = zext i8 %8 to i64
  %122 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %121
  %123 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %121
  br i1 %.not496, label %.loopexit383.thread, label %.preheader384.us.preheader

.preheader384.us.preheader:                       ; preds = %.preheader385
  %wide.trip.count = zext i8 %.fr495 to i64
  %wide.trip.count522 = zext nneg i8 %.fr495 to i64
  br label %.preheader384.us

.preheader384.us:                                 ; preds = %.preheader384.us.preheader, %._crit_edge.us
  %124 = phi i1 [ true, %.preheader384.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv524.sroa.phi = phi ptr [ %4, %.preheader384.us.preheader ], [ %indvars.iv524.sroa.gep647, %._crit_edge.us ]
  %indvars.iv524 = phi i64 [ 0, %.preheader384.us.preheader ], [ 1, %._crit_edge.us ]
  %.4301400.us = phi i32 [ 0, %.preheader384.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %125 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %119, i64 0, i64 %indvars.iv524
  br i1 %120, label %.lr.ph.split.us.us, label %.lr.ph.split.us409

.lr.ph.split.us409:                               ; preds = %.preheader384.us, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader384.us ]
  %.5302398.us403 = phi i32 [ %spec.select362.us406, %133 ], [ %.4301400.us, %.preheader384.us ]
  %126 = getelementptr inbounds nuw [8 x i32], ptr %125, i64 0, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %.lr.ph.split.us409
  %130 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %indvars.iv
  %.pn.us404 = load i32, ptr %130, align 4, !tbaa !19
  %.0304.us405 = sub i32 %127, %.pn.us404
  %131 = icmp sgt i32 %.0304.us405, 0
  %132 = zext i1 %131 to i32
  %spec.select629 = lshr i32 %.0304.us405, %132
  br label %133

133:                                              ; preds = %129, %.lr.ph.split.us409
  %.sink621 = phi i32 [ -5, %.lr.ph.split.us409 ], [ %spec.select629, %129 ]
  %134 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv524.sroa.phi, i64 0, i64 %indvars.iv
  store i32 %.sink621, ptr %134, align 4, !tbaa !19
  %spec.select362.us406 = tail call i32 @llvm.smax.i32(i32 %.sink621, i32 %.5302398.us403)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us409, !llvm.loop !31

._crit_edge.us:                                   ; preds = %133, %142
  %.us-phi.us = phi i32 [ %spec.select362.us.us, %142 ], [ %spec.select362.us406, %133 ]
  br i1 %124, label %.preheader384.us, label %.loopexit383, !llvm.loop !32

.lr.ph.split.us.us:                               ; preds = %.preheader384.us, %142
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %142 ], [ 0, %.preheader384.us ]
  %.5302398.us.us = phi i32 [ %spec.select362.us.us, %142 ], [ %.4301400.us, %.preheader384.us ]
  %135 = getelementptr inbounds nuw [8 x i32], ptr %125, i64 0, i64 %indvars.iv519
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %.lr.ph.split.us.us
  %139 = getelementptr inbounds nuw [4 x i32], ptr %122, i64 0, i64 %indvars.iv519
  %.pn.us.us = load i32, ptr %139, align 4, !tbaa !19
  %.0304.us.us = sub i32 %136, %.pn.us.us
  %140 = icmp sgt i32 %.0304.us.us, 0
  %141 = zext i1 %140 to i32
  %spec.select630 = lshr i32 %.0304.us.us, %141
  br label %142

142:                                              ; preds = %138, %.lr.ph.split.us.us
  %.sink623 = phi i32 [ -5, %.lr.ph.split.us.us ], [ %spec.select630, %138 ]
  %143 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv524.sroa.phi, i64 0, i64 %indvars.iv519
  store i32 %.sink623, ptr %143, align 4, !tbaa !19
  %spec.select362.us.us = tail call i32 @llvm.smax.i32(i32 %.sink623, i32 %.5302398.us.us)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !33

.preheader382:                                    ; preds = %115
  br i1 %.not496, label %.loopexit383.thread, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.preheader382
  %144 = zext i8 %.fr495 to i64
  %145 = shl nuw nsw i64 %144, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 32
  %wide.trip.count531 = zext i8 %.fr495 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us415
  %146 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us415 ]
  %indvar = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us415 ]
  %.0297413.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %spec.select361.us, %._crit_edge.us415 ]
  %147 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %147
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  %148 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %119, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %gep, i64 %145, i1 false), !tbaa !19
  br label %149

149:                                              ; preds = %.preheader381.us, %149
  %indvars.iv528 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next529, %149 ]
  %.1298411.us = phi i32 [ %.0297413.us, %.preheader381.us ], [ %spec.select361.us, %149 ]
  %150 = getelementptr inbounds nuw [8 x i32], ptr %148, i64 0, i64 %indvars.iv528
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %spec.select361.us = tail call i32 @llvm.smax.i32(i32 %151, i32 %.1298411.us)
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge.us415, label %149, !llvm.loop !34

._crit_edge.us415:                                ; preds = %149
  br i1 %146, label %.preheader381.us, label %.loopexit383, !llvm.loop !35

.loopexit383.thread:                              ; preds = %.preheader382, %.preheader385
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %153 = load i8, ptr %152, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  br label %.split425

.loopexit383:                                     ; preds = %._crit_edge.us, %._crit_edge.us415
  %.3300 = phi i32 [ %spec.select361.us, %._crit_edge.us415 ], [ %.us-phi.us, %._crit_edge.us ]
  %155 = add nuw nsw i32 %.3300, 1
  %.not497 = icmp eq i8 %.fr495, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = zext i8 %157 to i32
  br i1 %.not497, label %.split425, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit383
  %wide.trip.count537 = zext i8 %.fr495 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split423.us.us
  %.0290.us = phi i32 [ %170, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %169, %.split423.us.us ], [ %155, %.split.us.us.preheader ]
  %159 = add nsw i32 %.0284.us, 15
  br label %.preheader380.us.us

.preheader380.us.us:                              ; preds = %._crit_edge.us420.us, %.split.us.us
  %160 = phi i1 [ false, %._crit_edge.us420.us ], [ true, %.split.us.us ]
  %indvars.iv539.sroa.phi = phi ptr [ %indvars.iv539.sroa.gep, %._crit_edge.us420.us ], [ %4, %.split.us.us ]
  %.1287418.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  br label %161

161:                                              ; preds = %161, %.preheader380.us.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %161 ], [ 0, %.preheader380.us.us ]
  %.2288416.us.us = phi i32 [ %.3289.us.us, %161 ], [ %.1287418.us.us, %.preheader380.us.us ]
  %162 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv539.sroa.phi, i64 0, i64 %indvars.iv534
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = icmp sgt i32 %163, %.0284.us
  %165 = icmp slt i32 %163, %159
  %or.cond364.us.us = select i1 %164, i1 %165, i1 false
  %166 = add nsw i32 %.2288416.us.us, 1
  %167 = icmp eq i32 %163, %.0284.us
  %168 = add nsw i32 %.2288416.us.us, 2
  %spec.select365.us.us = select i1 %167, i32 %168, i32 %.2288416.us.us
  %.3289.us.us = select i1 %or.cond364.us.us, i32 %166, i32 %spec.select365.us.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge.us420.us, label %161, !llvm.loop !36

._crit_edge.us420.us:                             ; preds = %161
  br i1 %160, label %.preheader380.us.us, label %.split423.us.us, !llvm.loop !37

.split423.us.us:                                  ; preds = %._crit_edge.us420.us
  %169 = add nsw i32 %.0284.us, -1
  %170 = add nsw i32 %.0286.us, %.0290.us
  %171 = add nsw i32 %.3289.us.us, %170
  %172 = icmp slt i32 %171, %158
  br i1 %172, label %.split.us.us, label %.split427.us, !llvm.loop !38

.split425:                                        ; preds = %.loopexit383.thread, %.loopexit383
  %173 = phi i32 [ %154, %.loopexit383.thread ], [ %158, %.loopexit383 ]
  %174 = phi i8 [ %153, %.loopexit383.thread ], [ %157, %.loopexit383 ]
  %175 = phi ptr [ %152, %.loopexit383.thread ], [ %156, %.loopexit383 ]
  %176 = phi i32 [ 1, %.loopexit383.thread ], [ %155, %.loopexit383 ]
  %.3300606 = phi i32 [ 0, %.loopexit383.thread ], [ %.3300, %.loopexit383 ]
  %.not498 = icmp eq i8 %174, 0
  br i1 %.not498, label %.split427.us, label %.split.us, !llvm.loop !39

.split.us:                                        ; preds = %.split425, %.split.us
  br label %.split.us, !llvm.loop !40

.split427.us:                                     ; preds = %.split423.us.us, %.split425
  %177 = phi i32 [ %173, %.split425 ], [ %158, %.split423.us.us ]
  %178 = phi ptr [ %175, %.split425 ], [ %156, %.split423.us.us ]
  %.not497607 = phi i1 [ true, %.split425 ], [ false, %.split423.us.us ]
  %.us-phi428 = phi i32 [ 0, %.split425 ], [ %171, %.split423.us.us ]
  %.us-phi430 = phi i32 [ %176, %.split425 ], [ %.0284.us, %.split423.us.us ]
  %.us-phi431 = phi i32 [ %.3300606, %.split425 ], [ %169, %.split423.us.us ]
  %.us-phi432 = phi i32 [ 0, %.split425 ], [ %170, %.split423.us.us ]
  %179 = icmp eq i32 %.us-phi428, %177
  %180 = add nsw i32 %.us-phi430, -2
  %spec.select366 = select i1 %179, i32 %.us-phi428, i32 %.us-phi432
  %spec.select367 = select i1 %179, i32 %180, i32 %.us-phi431
  %181 = add nsw i32 %spec.select367, 2
  br i1 %.not497607, label %.preheader378, label %.preheader379.us.preheader

.preheader379.us.preheader:                       ; preds = %.split427.us
  %wide.trip.count545 = zext i8 %.fr495 to i64
  br label %.preheader379.us

.preheader379.us:                                 ; preds = %.preheader379.us.preheader, %._crit_edge.us437
  %182 = phi i1 [ true, %.preheader379.us.preheader ], [ false, %._crit_edge.us437 ]
  %indvars.iv547.sroa.phi = phi ptr [ %4, %.preheader379.us.preheader ], [ %indvars.iv547.sroa.gep649, %._crit_edge.us437 ]
  %indvars.iv547 = phi i64 [ 0, %.preheader379.us.preheader ], [ 1, %._crit_edge.us437 ]
  %183 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv547
  br label %184

184:                                              ; preds = %.preheader379.us, %193
  %indvars.iv542 = phi i64 [ 0, %.preheader379.us ], [ %indvars.iv.next543, %193 ]
  %185 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv547.sroa.phi, i64 0, i64 %indvars.iv542
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = icmp slt i32 %186, %181
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = sub nsw i32 %186, %spec.select367
  %190 = getelementptr inbounds nuw [8 x i32], ptr %183, i64 0, i64 %indvars.iv542
  %spec.store.select368.us = tail call i32 @llvm.smin.i32(i32 %189, i32 16)
  store i32 %spec.store.select368.us, ptr %190, align 4
  br label %193

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw [8 x i32], ptr %183, i64 0, i64 %indvars.iv542
  store i32 0, ptr %192, align 4, !tbaa !19
  br label %193

193:                                              ; preds = %191, %188
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge.us437, label %184, !llvm.loop !41

._crit_edge.us437:                                ; preds = %193
  br i1 %182, label %.preheader379.us, label %.preheader378.loopexit507, !llvm.loop !42

.preheader378.loopexit507:                        ; preds = %._crit_edge.us437
  %.pre = load i8, ptr %178, align 1, !tbaa !22
  %.pre583 = zext i8 %.pre to i32
  br label %.preheader378

.preheader378:                                    ; preds = %.split427.us, %.preheader378.loopexit507
  %.pre-phi584 = phi i32 [ %.pre583, %.preheader378.loopexit507 ], [ %177, %.split427.us ]
  %invariant.op = add nsw i32 %.pre-phi584, -1
  %194 = icmp slt i32 %spec.select366, %.pre-phi584
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader378
  %195 = add nsw i32 %spec.select367, 1
  br label %196

196:                                              ; preds = %.lr.ph, %216
  %.4440 = phi i32 [ 0, %.lr.ph ], [ %.5, %216 ]
  %.4280439 = phi i32 [ 0, %.lr.ph ], [ %.5281, %216 ]
  %.2292438 = phi i32 [ %spec.select366, %.lr.ph ], [ %.4294, %216 ]
  %197 = zext nneg i32 %.4280439 to i64
  %198 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %197
  %199 = sext i32 %.4440 to i64
  %200 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = add i32 %201, -2
  %or.cond369 = icmp ult i32 %202, 14
  br i1 %or.cond369, label %203, label %205

203:                                              ; preds = %196
  %204 = add nuw nsw i32 %201, 1
  br label %.sink.split625

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %197
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 %199
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = icmp eq i32 %208, %195
  %210 = icmp slt i32 %.2292438, %invariant.op
  %or.cond373 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond373, label %.sink.split625, label %212

.sink.split625:                                   ; preds = %205, %203
  %.sink627 = phi i32 [ %204, %203 ], [ 2, %205 ]
  %.sink626 = phi i32 [ 1, %203 ], [ 2, %205 ]
  store i32 %.sink627, ptr %200, align 4, !tbaa !19
  %211 = add nsw i32 %.2292438, %.sink626
  br label %212

212:                                              ; preds = %.sink.split625, %205
  %.4294 = phi i32 [ %.2292438, %205 ], [ %211, %.sink.split625 ]
  %213 = icmp eq i32 %.4280439, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = add nsw i32 %.4440, 1
  %.not = icmp slt i32 %215, %7
  br i1 %.not, label %216, label %._crit_edge

216:                                              ; preds = %212, %214
  %.5281 = phi i32 [ 0, %214 ], [ 1, %212 ]
  %.5 = phi i32 [ %215, %214 ], [ %.4440, %212 ]
  %217 = icmp slt i32 %.4294, %.pre-phi584
  br i1 %217, label %196, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %216, %214, %.preheader378
  %.3293 = phi i32 [ %spec.select366, %.preheader378 ], [ %.4294, %214 ], [ %.4294, %216 ]
  %218 = icmp slt i32 %.3293, %.pre-phi584
  br i1 %218, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %._crit_edge, %232
  %.6447 = phi i32 [ %.7, %232 ], [ 0, %._crit_edge ]
  %.6282446 = phi i32 [ %.7283, %232 ], [ 0, %._crit_edge ]
  %.5295445 = phi i32 [ %.6296, %232 ], [ %.3293, %._crit_edge ]
  %219 = zext nneg i32 %.6282446 to i64
  %220 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %219
  %221 = sext i32 %.6447 to i64
  %222 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = icmp slt i32 %223, 16
  br i1 %224, label %225, label %228

225:                                              ; preds = %.lr.ph449
  %226 = add nsw i32 %223, 1
  store i32 %226, ptr %222, align 4, !tbaa !19
  %227 = add nsw i32 %.5295445, 1
  br label %228

228:                                              ; preds = %225, %.lr.ph449
  %.6296 = phi i32 [ %227, %225 ], [ %.5295445, %.lr.ph449 ]
  %229 = icmp eq i32 %.6282446, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = add nsw i32 %.6447, 1
  %.not353 = icmp slt i32 %231, %7
  br i1 %.not353, label %232, label %._crit_edge450

232:                                              ; preds = %228, %230
  %.7283 = phi i32 [ 0, %230 ], [ 1, %228 ]
  %.7 = phi i32 [ %231, %230 ], [ %.6447, %228 ]
  %233 = icmp slt i32 %.6296, %.pre-phi584
  br i1 %233, label %.lr.ph449, label %._crit_edge450, !llvm.loop !44

._crit_edge450:                                   ; preds = %232, %230, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %234

234:                                              ; preds = %2, %._crit_edge450, %._crit_edge493
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
