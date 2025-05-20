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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
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
  switch i32 %10, label %210 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %100
    i32 3, label %100
  ]

11:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
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
  %invariant.gep619 = getelementptr i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph492, %._crit_edge488
  %indvar558 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next559, %._crit_edge488 ]
  %24 = shl nuw nsw i64 %indvar558, 5
  %scevgep560 = getelementptr i8, ptr %3, i64 %24
  %gep620 = getelementptr i8, ptr %invariant.gep619, i64 %24
  %25 = load i32, ptr %14, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %23
  br i1 %.not501, label %.split466, label %.lr.ph454

.preheader375:                                    ; preds = %23
  br i1 %.not501, label %.split466, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader375
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep560, ptr align 4 %gep620, i64 %21, i1 false), !tbaa !19
  br label %27

27:                                               ; preds = %.lr.ph458, %27
  %indvars.iv562 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next563, %27 ]
  %.0323456 = phi i32 [ 0, %.lr.ph458 ], [ %spec.select, %27 ]
  %28 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar558, i64 %indvars.iv562
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %29, i32 %.0323456)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %22
  br i1 %exitcond566.not, label %.lr.ph463.us.preheader, label %27, !llvm.loop !20

.lr.ph454:                                        ; preds = %.preheader376, %38
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %38 ], [ 0, %.preheader376 ]
  %.3326452 = phi i32 [ %spec.select355, %38 ], [ 0, %.preheader376 ]
  %30 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %15, i64 0, i64 %indvar558, i64 %indvars.iv553
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph454
  %34 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %17, i64 %indvars.iv553
  %35 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %17, i64 %indvars.iv553
  %.pn354.in = select i1 %16, ptr %34, ptr %35
  %.pn354 = load i32, ptr %.pn354.in, align 4, !tbaa !19
  %.0328 = sub i32 %31, %.pn354
  %36 = icmp sgt i32 %.0328, 0
  %37 = zext i1 %36 to i32
  %spec.select631 = lshr i32 %.0328, %37
  br label %38

38:                                               ; preds = %33, %.lr.ph454
  %.sink = phi i32 [ -5, %.lr.ph454 ], [ %spec.select631, %33 ]
  %39 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558, i64 %indvars.iv553
  store i32 %.sink, ptr %39, align 4, !tbaa !19
  %spec.select355 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326452)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %22
  br i1 %exitcond557.not, label %.lr.ph463.us.preheader, label %.lr.ph454, !llvm.loop !21

.lr.ph463.us.preheader:                           ; preds = %38, %27
  %.in634 = phi i32 [ %spec.select, %27 ], [ %spec.select355, %38 ]
  %40 = add nuw nsw i32 %.in634, 1
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
  %indvars.iv567 = phi i64 [ 0, %.lr.ph463.us ], [ %indvars.iv.next568, %43 ]
  %.1315460.us = phi i32 [ 0, %.lr.ph463.us ], [ %.2316.us, %43 ]
  %44 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558, i64 %indvars.iv567
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, %.0312.us
  %47 = icmp slt i32 %45, %42
  %or.cond.us = select i1 %46, i1 %47, i1 false
  %48 = add nsw i32 %.1315460.us, 1
  %49 = icmp eq i32 %45, %.0312.us
  %50 = add nsw i32 %.1315460.us, 2
  %spec.select357.us = select i1 %49, i32 %50, i32 %.1315460.us
  %.2316.us = select i1 %or.cond.us, i32 %48, i32 %spec.select357.us
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %22
  br i1 %exitcond571.not, label %._crit_edge464.us, label %43, !llvm.loop !23

._crit_edge464.us:                                ; preds = %43
  %51 = add nsw i32 %.0312.us, -1
  %52 = add nsw i32 %.0314.us, %.0317.us
  %53 = add nsw i32 %.2316.us, %52
  %54 = icmp slt i32 %53, %41
  br i1 %54, label %.lr.ph463.us, label %.split468.us, !llvm.loop !24

.split466:                                        ; preds = %.preheader375, %.preheader376
  %55 = load i8, ptr %18, align 1, !tbaa !22
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge488, label %.split466.split.us, !llvm.loop !24

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
  %.pre584 = load i8, ptr %18, align 1, !tbaa !22
  %.pre585 = zext i8 %.pre584 to i32
  %invariant.op479 = add nsw i32 %.pre585, -1
  %60 = icmp slt i32 %spec.select358, %.pre585
  %61 = and i1 %60, %19
  br i1 %61, label %.lr.ph482, label %.preheader

.lr.ph482:                                        ; preds = %.preheader374
  %62 = add nsw i32 %spec.select359, 1
  br label %71

63:                                               ; preds = %.lr.ph478, %63
  %indvars.iv572 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next573, %63 ]
  %64 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558, i64 %indvars.iv572
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp slt i32 %65, %59
  %67 = sub nsw i32 %65, %spec.select359
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %67, i32 16)
  %spec.store.select.sink = select i1 %66, i32 0, i32 %spec.store.select
  %68 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558, i64 %indvars.iv572
  store i32 %spec.store.select.sink, ptr %68, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %22
  br i1 %exitcond576.not, label %.preheader374, label %63, !llvm.loop !25

.preheader:                                       ; preds = %83, %.preheader374
  %.2319.lcssa = phi i32 [ %spec.select358, %.preheader374 ], [ %.3320, %83 ]
  %69 = icmp slt i32 %.2319.lcssa, %.pre585
  %70 = and i1 %69, %19
  br i1 %70, label %.lr.ph487, label %._crit_edge488

71:                                               ; preds = %.lr.ph482, %83
  %indvars.iv577 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next578, %83 ]
  %.2319480 = phi i32 [ %spec.select358, %.lr.ph482 ], [ %.3320, %83 ]
  %72 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558, i64 %indvars.iv577
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = add i32 %73, -2
  %or.cond360 = icmp ult i32 %74, 14
  br i1 %or.cond360, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %73, 1
  br label %.sink.split

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3, i64 0, i64 %indvar558, i64 %indvars.iv577
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, %62
  %81 = icmp slt i32 %.2319480, %invariant.op479
  %or.cond371 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond371, label %.sink.split, label %83

.sink.split:                                      ; preds = %77, %75
  %.sink623 = phi i32 [ %76, %75 ], [ 2, %77 ]
  %.sink622 = phi i32 [ 1, %75 ], [ 2, %77 ]
  store i32 %.sink623, ptr %72, align 4, !tbaa !19
  %82 = add nsw i32 %.2319480, %.sink622
  br label %83

83:                                               ; preds = %.sink.split, %77
  %.3320 = phi i32 [ %.2319480, %77 ], [ %82, %.sink.split ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %84 = icmp slt i32 %.3320, %.pre585
  %85 = icmp samesign ult i64 %indvars.iv.next578, %22
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %71, label %.preheader, !llvm.loop !26

.lr.ph487:                                        ; preds = %.preheader, %93
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %93 ], [ 0, %.preheader ]
  %.4321485 = phi i32 [ %.5322, %93 ], [ %.2319.lcssa, %.preheader ]
  %87 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvar558, i64 %indvars.iv580
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
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %94 = icmp slt i32 %.5322, %.pre585
  %95 = icmp samesign ult i64 %indvars.iv.next581, %22
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph487, label %._crit_edge488, !llvm.loop !27

._crit_edge488:                                   ; preds = %93, %.split468.us, %.split466, %.preheader
  %indvar.next559 = add nuw nsw i64 %indvar558, 1
  %97 = load i8, ptr %12, align 8, !tbaa !17
  %98 = zext i8 %97 to i64
  %99 = icmp samesign ult i64 %indvar.next559, %98
  br i1 %99, label %23, label %._crit_edge493, !llvm.loop !28

._crit_edge493:                                   ; preds = %._crit_edge488, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %210

100:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 1
  %.not496 = icmp eq i8 %.fr495, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %103, label %.preheader382, label %.preheader385

.preheader385:                                    ; preds = %100
  %105 = zext i8 %8 to i64
  br i1 %.not496, label %.loopexit383.thread, label %.preheader385.split.us

.preheader385.split.us:                           ; preds = %.preheader385
  %106 = icmp eq i8 %.fr495, 4
  %wide.trip.count525 = zext i8 %.fr495 to i64
  br i1 %106, label %.preheader384.us.us, label %.preheader384.us

.preheader384.us.us:                              ; preds = %.preheader385.split.us, %._crit_edge.split.us.us.us
  %107 = phi i1 [ false, %._crit_edge.split.us.us.us ], [ true, %.preheader385.split.us ]
  %indvars.iv527 = phi i64 [ 1, %._crit_edge.split.us.us.us ], [ 0, %.preheader385.split.us ]
  %.4301400.us.us = phi i32 [ %spec.select362.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %.preheader385.split.us ]
  br label %108

108:                                              ; preds = %116, %.preheader384.us.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %116 ], [ 0, %.preheader384.us.us ]
  %.5302398.us.us.us = phi i32 [ %spec.select362.us.us.us, %116 ], [ %.4301400.us.us, %.preheader384.us.us ]
  %109 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvars.iv527, i64 %indvars.iv522
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %105, i64 %indvars.iv522
  %.pn.us.us.us = load i32, ptr %113, align 4, !tbaa !19
  %.0304.us.us.us = sub i32 %110, %.pn.us.us.us
  %114 = icmp sgt i32 %.0304.us.us.us, 0
  %115 = zext i1 %114 to i32
  %spec.select632 = lshr i32 %.0304.us.us.us, %115
  br label %116

116:                                              ; preds = %112, %108
  %.sink624 = phi i32 [ -5, %108 ], [ %spec.select632, %112 ]
  %117 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv527, i64 %indvars.iv522
  store i32 %.sink624, ptr %117, align 4, !tbaa !19
  %spec.select362.us.us.us = tail call i32 @llvm.smax.i32(i32 %.sink624, i32 %.5302398.us.us.us)
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge.split.us.us.us, label %108, !llvm.loop !29

._crit_edge.split.us.us.us:                       ; preds = %116
  br i1 %107, label %.preheader384.us.us, label %.loopexit383, !llvm.loop !30

.preheader384.us:                                 ; preds = %.preheader385.split.us, %._crit_edge.split.us407
  %118 = phi i1 [ false, %._crit_edge.split.us407 ], [ true, %.preheader385.split.us ]
  %indvars.iv519 = phi i64 [ 1, %._crit_edge.split.us407 ], [ 0, %.preheader385.split.us ]
  %.4301400.us = phi i32 [ %spec.select362.us406, %._crit_edge.split.us407 ], [ 0, %.preheader385.split.us ]
  br label %119

119:                                              ; preds = %.preheader384.us, %127
  %indvars.iv = phi i64 [ 0, %.preheader384.us ], [ %indvars.iv.next, %127 ]
  %.5302398.us403 = phi i32 [ %.4301400.us, %.preheader384.us ], [ %spec.select362.us406, %127 ]
  %120 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvars.iv519, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %105, i64 %indvars.iv
  %.pn.us404 = load i32, ptr %124, align 4, !tbaa !19
  %.0304.us405 = sub i32 %121, %.pn.us404
  %125 = icmp sgt i32 %.0304.us405, 0
  %126 = zext i1 %125 to i32
  %spec.select633 = lshr i32 %.0304.us405, %126
  br label %127

127:                                              ; preds = %123, %119
  %.sink626 = phi i32 [ -5, %119 ], [ %spec.select633, %123 ]
  %128 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv519, i64 %indvars.iv
  store i32 %.sink626, ptr %128, align 4, !tbaa !19
  %spec.select362.us406 = tail call i32 @llvm.smax.i32(i32 %.sink626, i32 %.5302398.us403)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count525
  br i1 %exitcond.not, label %._crit_edge.split.us407, label %119, !llvm.loop !29

._crit_edge.split.us407:                          ; preds = %127
  br i1 %118, label %.preheader384.us, label %.loopexit383, !llvm.loop !30

.preheader382:                                    ; preds = %100
  br i1 %.not496, label %.loopexit383.thread, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.preheader382
  %129 = zext i8 %.fr495 to i64
  %130 = shl nuw nsw i64 %129, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 32
  %wide.trip.count534 = zext i8 %.fr495 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us
  %131 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us ]
  %indvar = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us ]
  %.0297413.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %spec.select361.us, %._crit_edge.us ]
  %132 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %132
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %gep, i64 %130, i1 false), !tbaa !19
  br label %133

133:                                              ; preds = %.preheader381.us, %133
  %indvars.iv531 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next532, %133 ]
  %.1298411.us = phi i32 [ %.0297413.us, %.preheader381.us ], [ %spec.select361.us, %133 ]
  %134 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %104, i64 0, i64 %indvar, i64 %indvars.iv531
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %spec.select361.us = tail call i32 @llvm.smax.i32(i32 %135, i32 %.1298411.us)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge.us, label %133, !llvm.loop !31

._crit_edge.us:                                   ; preds = %133
  br i1 %131, label %.preheader381.us, label %.loopexit383, !llvm.loop !32

.loopexit383.thread:                              ; preds = %.preheader382, %.preheader385
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = zext i8 %137 to i32
  br label %.split425

.loopexit383:                                     ; preds = %._crit_edge.split.us407, %._crit_edge.split.us.us.us, %._crit_edge.us
  %.3300 = phi i32 [ %spec.select361.us, %._crit_edge.us ], [ %spec.select362.us.us.us, %._crit_edge.split.us.us.us ], [ %spec.select362.us406, %._crit_edge.split.us407 ]
  %139 = add nuw nsw i32 %.3300, 1
  %.not497 = icmp eq i8 %.fr495, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i8 %141 to i32
  br i1 %.not497, label %.split425, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit383
  %wide.trip.count540 = zext i8 %.fr495 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split423.us.us
  %.0290.us = phi i32 [ %154, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split423.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %153, %.split423.us.us ], [ %139, %.split.us.us.preheader ]
  %143 = add nsw i32 %.0284.us, 15
  br label %.preheader380.us.us

.preheader380.us.us:                              ; preds = %._crit_edge.us420.us, %.split.us.us
  %144 = phi i1 [ false, %._crit_edge.us420.us ], [ true, %.split.us.us ]
  %indvars.iv542 = phi i64 [ 1, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  %.1287418.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us420.us ], [ 0, %.split.us.us ]
  br label %145

145:                                              ; preds = %145, %.preheader380.us.us
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %145 ], [ 0, %.preheader380.us.us ]
  %.2288416.us.us = phi i32 [ %.3289.us.us, %145 ], [ %.1287418.us.us, %.preheader380.us.us ]
  %146 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv542, i64 %indvars.iv537
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = icmp sgt i32 %147, %.0284.us
  %149 = icmp slt i32 %147, %143
  %or.cond364.us.us = select i1 %148, i1 %149, i1 false
  %150 = add nsw i32 %.2288416.us.us, 1
  %151 = icmp eq i32 %147, %.0284.us
  %152 = add nsw i32 %.2288416.us.us, 2
  %spec.select365.us.us = select i1 %151, i32 %152, i32 %.2288416.us.us
  %.3289.us.us = select i1 %or.cond364.us.us, i32 %150, i32 %spec.select365.us.us
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge.us420.us, label %145, !llvm.loop !33

._crit_edge.us420.us:                             ; preds = %145
  br i1 %144, label %.preheader380.us.us, label %.split423.us.us, !llvm.loop !34

.split423.us.us:                                  ; preds = %._crit_edge.us420.us
  %153 = add nsw i32 %.0284.us, -1
  %154 = add nsw i32 %.0286.us, %.0290.us
  %155 = add nsw i32 %.3289.us.us, %154
  %156 = icmp slt i32 %155, %142
  br i1 %156, label %.split.us.us, label %.split427.us, !llvm.loop !35

.split425:                                        ; preds = %.loopexit383.thread, %.loopexit383
  %157 = phi i32 [ %138, %.loopexit383.thread ], [ %142, %.loopexit383 ]
  %158 = phi i8 [ %137, %.loopexit383.thread ], [ %141, %.loopexit383 ]
  %159 = phi ptr [ %136, %.loopexit383.thread ], [ %140, %.loopexit383 ]
  %160 = phi i32 [ 1, %.loopexit383.thread ], [ %139, %.loopexit383 ]
  %.3300609 = phi i32 [ 0, %.loopexit383.thread ], [ %.3300, %.loopexit383 ]
  %.not498 = icmp eq i8 %158, 0
  tail call void @llvm.assume(i1 %.not498)
  br label %.split427.us

.split427.us:                                     ; preds = %.split423.us.us, %.split425
  %161 = phi i32 [ %157, %.split425 ], [ %142, %.split423.us.us ]
  %162 = phi ptr [ %159, %.split425 ], [ %140, %.split423.us.us ]
  %.not497610 = phi i1 [ true, %.split425 ], [ false, %.split423.us.us ]
  %.us-phi428 = phi i32 [ 0, %.split425 ], [ %155, %.split423.us.us ]
  %.us-phi430 = phi i32 [ %160, %.split425 ], [ %.0284.us, %.split423.us.us ]
  %.us-phi431 = phi i32 [ %.3300609, %.split425 ], [ %153, %.split423.us.us ]
  %.us-phi432 = phi i32 [ 0, %.split425 ], [ %154, %.split423.us.us ]
  %163 = icmp eq i32 %.us-phi428, %161
  %164 = add nsw i32 %.us-phi430, -2
  %spec.select366 = select i1 %163, i32 %.us-phi428, i32 %.us-phi432
  %spec.select367 = select i1 %163, i32 %164, i32 %.us-phi431
  %165 = add nsw i32 %spec.select367, 2
  br i1 %.not497610, label %.preheader378, label %.preheader379.us.preheader

.preheader379.us.preheader:                       ; preds = %.split427.us
  %wide.trip.count548 = zext i8 %.fr495 to i64
  br label %.preheader379.us

.preheader379.us:                                 ; preds = %.preheader379.us.preheader, %._crit_edge.us437
  %166 = phi i1 [ true, %.preheader379.us.preheader ], [ false, %._crit_edge.us437 ]
  %indvars.iv550 = phi i64 [ 0, %.preheader379.us.preheader ], [ 1, %._crit_edge.us437 ]
  br label %167

167:                                              ; preds = %.preheader379.us, %167
  %indvars.iv545 = phi i64 [ 0, %.preheader379.us ], [ %indvars.iv.next546, %167 ]
  %168 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %4, i64 0, i64 %indvars.iv550, i64 %indvars.iv545
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = icmp slt i32 %169, %165
  %171 = sub nsw i32 %169, %spec.select367
  %spec.store.select368.us = tail call i32 @llvm.smin.i32(i32 %171, i32 16)
  %spec.store.select368.us.sink = select i1 %170, i32 0, i32 %spec.store.select368.us
  %172 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv550, i64 %indvars.iv545
  store i32 %spec.store.select368.us.sink, ptr %172, align 4
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge.us437, label %167, !llvm.loop !36

._crit_edge.us437:                                ; preds = %167
  br i1 %166, label %.preheader379.us, label %.preheader378.loopexit507, !llvm.loop !37

.preheader378.loopexit507:                        ; preds = %._crit_edge.us437
  %.pre = load i8, ptr %162, align 1, !tbaa !22
  %.pre586 = zext i8 %.pre to i32
  br label %.preheader378

.preheader378:                                    ; preds = %.split427.us, %.preheader378.loopexit507
  %.pre-phi587 = phi i32 [ %.pre586, %.preheader378.loopexit507 ], [ %161, %.split427.us ]
  %invariant.op = add nsw i32 %.pre-phi587, -1
  %173 = icmp slt i32 %spec.select366, %.pre-phi587
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader378
  %174 = add nsw i32 %spec.select367, 1
  br label %175

175:                                              ; preds = %.lr.ph, %193
  %.4440 = phi i32 [ 0, %.lr.ph ], [ %.5, %193 ]
  %.4280439 = phi i32 [ 0, %.lr.ph ], [ %.5281, %193 ]
  %.2292438 = phi i32 [ %spec.select366, %.lr.ph ], [ %.4294, %193 ]
  %176 = zext nneg i32 %.4280439 to i64
  %177 = sext i32 %.4440 to i64
  %178 = getelementptr inbounds [8 x i32], ptr %1, i64 %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = add i32 %179, -2
  %or.cond369 = icmp ult i32 %180, 14
  br i1 %or.cond369, label %181, label %183

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %179, 1
  br label %.sink.split628

183:                                              ; preds = %175
  %184 = getelementptr inbounds [2 x [8 x i32]], ptr %4, i64 0, i64 %176, i64 %177
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = icmp eq i32 %185, %174
  %187 = icmp slt i32 %.2292438, %invariant.op
  %or.cond373 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond373, label %.sink.split628, label %189

.sink.split628:                                   ; preds = %183, %181
  %.sink630 = phi i32 [ %182, %181 ], [ 2, %183 ]
  %.sink629 = phi i32 [ 1, %181 ], [ 2, %183 ]
  store i32 %.sink630, ptr %178, align 4, !tbaa !19
  %188 = add nsw i32 %.2292438, %.sink629
  br label %189

189:                                              ; preds = %.sink.split628, %183
  %.4294 = phi i32 [ %.2292438, %183 ], [ %188, %.sink.split628 ]
  %190 = icmp eq i32 %.4280439, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add nsw i32 %.4440, 1
  %.not = icmp slt i32 %192, %7
  br i1 %.not, label %193, label %._crit_edge

193:                                              ; preds = %189, %191
  %.5281 = phi i32 [ 0, %191 ], [ 1, %189 ]
  %.5 = phi i32 [ %192, %191 ], [ %.4440, %189 ]
  %194 = icmp slt i32 %.4294, %.pre-phi587
  br i1 %194, label %175, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %193, %191, %.preheader378
  %.3293 = phi i32 [ %spec.select366, %.preheader378 ], [ %.4294, %191 ], [ %.4294, %193 ]
  %195 = icmp slt i32 %.3293, %.pre-phi587
  br i1 %195, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %._crit_edge, %208
  %.6447 = phi i32 [ %.7, %208 ], [ 0, %._crit_edge ]
  %.6282446 = phi i32 [ %.7283, %208 ], [ 0, %._crit_edge ]
  %.5295445 = phi i32 [ %.6296, %208 ], [ %.3293, %._crit_edge ]
  %196 = zext nneg i32 %.6282446 to i64
  %197 = sext i32 %.6447 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %1, i64 %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = icmp slt i32 %199, 16
  br i1 %200, label %201, label %204

201:                                              ; preds = %.lr.ph449
  %202 = add nsw i32 %199, 1
  store i32 %202, ptr %198, align 4, !tbaa !19
  %203 = add nsw i32 %.5295445, 1
  br label %204

204:                                              ; preds = %201, %.lr.ph449
  %.6296 = phi i32 [ %203, %201 ], [ %.5295445, %.lr.ph449 ]
  %205 = icmp eq i32 %.6282446, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add nsw i32 %.6447, 1
  %.not353 = icmp slt i32 %207, %7
  br i1 %.not353, label %208, label %._crit_edge450

208:                                              ; preds = %204, %206
  %.7283 = phi i32 [ 0, %206 ], [ 1, %204 ]
  %.7 = phi i32 [ %207, %206 ], [ %.6447, %204 ]
  %209 = icmp slt i32 %.6296, %.pre-phi587
  br i1 %209, label %.lr.ph449, label %._crit_edge450, !llvm.loop !39

._crit_edge450:                                   ; preds = %208, %206, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %210

210:                                              ; preds = %2, %._crit_edge450, %._crit_edge493
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
