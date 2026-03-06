; ModuleID = 'bench/abc/original/mvcLits.ll'
source_filename = "bench/abc/original/mvcLits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2147483647) i32 @Mvc_CoverAnyLiteral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.13957 = add nsw i32 %4, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph59, label %.loopexit50

.lr.ph59:                                         ; preds = %2
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59
  %.14153.us = load ptr, ptr %7, align 8, !tbaa !14
  %.not4754.us = icmp eq ptr %.14153.us, null
  br i1 %.not4754.us, label %.loopexit50, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph59.split.us, %..loopexit_crit_edge.us
  %.13958.us = phi i32 [ %.139.us, %..loopexit_crit_edge.us ], [ %.13957, %.lr.ph59.split.us ]
  %8 = lshr i32 %.13958.us, 5
  %9 = and i32 %.13958.us, 31
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw i32 1, %9
  br label %12

12:                                               ; preds = %.lr.ph.us, %18
  %.14156.us = phi ptr [ %.14153.us, %.lr.ph.us ], [ %.141.us, %18 ]
  %.255.us = phi i32 [ 0, %.lr.ph.us ], [ %.3.us, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %.14156.us, i64 16
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, %11
  %.not48.us = icmp eq i32 %16, 0
  br i1 %.not48.us, label %18, label %17

17:                                               ; preds = %12
  %.not49.us = icmp eq i32 %.255.us, 0
  br i1 %.not49.us, label %18, label %.loopexit50

18:                                               ; preds = %17, %12
  %.3.us = phi i32 [ 1, %17 ], [ %.255.us, %12 ]
  %.141.us = load ptr, ptr %.14156.us, align 8, !tbaa !14
  %.not47.us = icmp eq ptr %.141.us, null
  br i1 %.not47.us, label %..loopexit_crit_edge.us, label %12, !llvm.loop !16

..loopexit_crit_edge.us:                          ; preds = %18
  %.139.us = add nsw i32 %.13958.us, -1
  %19 = icmp sgt i32 %.13958.us, 0
  br i1 %19, label %.lr.ph.us, label %.loopexit50, !llvm.loop !18

.lr.ph59.split:                                   ; preds = %.lr.ph59, %.loopexit
  %.13958 = phi i32 [ %.139, %.loopexit ], [ %.13957, %.lr.ph59 ]
  %20 = lshr i32 %.13958, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = and i32 %.13958, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph59.split
  %.14153 = load ptr, ptr %7, align 8, !tbaa !14
  %.not4754 = icmp eq ptr %.14153, null
  br i1 %.not4754, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %33
  %.14156 = phi ptr [ %.141, %33 ], [ %.14153, %27 ]
  %.255 = phi i32 [ %.3, %33 ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.14156, i64 16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = and i32 %30, %25
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %33, label %32

32:                                               ; preds = %.lr.ph
  %.not49 = icmp eq i32 %.255, 0
  br i1 %.not49, label %33, label %.loopexit50

33:                                               ; preds = %.lr.ph, %32
  %.3 = phi i32 [ 1, %32 ], [ %.255, %.lr.ph ]
  %.141 = load ptr, ptr %.14156, align 8, !tbaa !14
  %.not47 = icmp eq ptr %.141, null
  br i1 %.not47, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %33, %27, %.lr.ph59.split
  %.139 = add nsw i32 %.13958, -1
  %34 = icmp sgt i32 %.13958, 0
  br i1 %34, label %.lr.ph59.split, label %.loopexit50, !llvm.loop !18

.loopexit50:                                      ; preds = %.loopexit, %32, %..loopexit_crit_edge.us, %17, %.lr.ph59.split.us, %2
  %.0 = phi i32 [ %.13958.us, %17 ], [ %.13958, %32 ], [ -1, %.lr.ph59.split.us ], [ -1, %2 ], [ -1, %..loopexit_crit_edge.us ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mvc_CoverBestLiteral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph48, label %._crit_edge49.thread

.lr.ph48:                                         ; preds = %2
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %.03340.us = load ptr, ptr %7, align 8, !tbaa !14
  %.not3641.us = icmp eq ptr %.03340.us, null
  br i1 %.not3641.us, label %._crit_edge49.thread, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph48.split.us, %._crit_edge.us
  %.02846.us = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ -1, %.lr.ph48.split.us ]
  %.03045.us = phi i32 [ %spec.select38.us, %._crit_edge.us ], [ -1, %.lr.ph48.split.us ]
  %.03244.us = phi i32 [ %18, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %8 = lshr i32 %.03244.us, 5
  %9 = and i32 %.03244.us, 31
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %.03343.us = phi ptr [ %.03340.us, %.lr.ph.us ], [ %.033.us, %11 ]
  %.02742.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03343.us, i64 16
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = lshr i32 %14, %9
  %16 = and i32 %15, 1
  %spec.select.us = add nuw nsw i32 %16, %.02742.us
  %.033.us = load ptr, ptr %.03343.us, align 8, !tbaa !14
  %.not36.us = icmp eq ptr %.033.us, null
  br i1 %.not36.us, label %._crit_edge.us, label %11, !llvm.loop !19

._crit_edge.us:                                   ; preds = %11
  %17 = icmp slt i32 %.02846.us, %spec.select.us
  %spec.select38.us = select i1 %17, i32 %.03244.us, i32 %.03045.us
  %spec.select39.us = tail call i32 @llvm.smax.i32(i32 %.02846.us, i32 %spec.select.us)
  %18 = add nuw nsw i32 %.03244.us, 1
  %exitcond57.not = icmp eq i32 %18, %4
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !20

.lr.ph48.split:                                   ; preds = %.lr.ph48, %33
  %.02846 = phi i32 [ %.129, %33 ], [ -1, %.lr.ph48 ]
  %.03045 = phi i32 [ %.131, %33 ], [ -1, %.lr.ph48 ]
  %.03244 = phi i32 [ %34, %33 ], [ 0, %.lr.ph48 ]
  %19 = lshr i32 %.03244, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = and i32 %.03244, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %.lr.ph48.split
  %.03340 = load ptr, ptr %7, align 8, !tbaa !14
  %.not3641 = icmp eq ptr %.03340, null
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.03343 = phi ptr [ %.033, %.lr.ph ], [ %.03340, %26 ]
  %.02742 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03343, i64 16
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = lshr i32 %29, %23
  %31 = and i32 %30, 1
  %spec.select = add nuw nsw i32 %31, %.02742
  %.033 = load ptr, ptr %.03343, align 8, !tbaa !14
  %.not36 = icmp eq ptr %.033, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.027.lcssa = phi i32 [ 0, %26 ], [ %spec.select, %.lr.ph ]
  %32 = icmp slt i32 %.02846, %.027.lcssa
  %spec.select38 = select i1 %32, i32 %.03244, i32 %.03045
  %spec.select39 = tail call i32 @llvm.smax.i32(i32 %.02846, i32 %.027.lcssa)
  br label %33

33:                                               ; preds = %._crit_edge, %.lr.ph48.split
  %.131 = phi i32 [ %.03045, %.lr.ph48.split ], [ %spec.select38, %._crit_edge ]
  %.129 = phi i32 [ %.02846, %.lr.ph48.split ], [ %spec.select39, %._crit_edge ]
  %34 = add nuw nsw i32 %.03244, 1
  %exitcond.not = icmp eq i32 %34, %4
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !20

._crit_edge49:                                    ; preds = %33, %._crit_edge.us
  %.030.lcssa = phi i32 [ %spec.select38.us, %._crit_edge.us ], [ %.131, %33 ]
  %.028.lcssa = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ %.129, %33 ]
  %.028.lcssa.fr = freeze i32 %.028.lcssa
  %35 = icmp sgt i32 %.028.lcssa.fr, 1
  %spec.select64 = select i1 %35, i32 %.030.lcssa, i32 -1
  br label %._crit_edge49.thread

._crit_edge49.thread:                             ; preds = %._crit_edge49, %.lr.ph48.split.us, %2
  %36 = phi i32 [ -1, %.lr.ph48.split.us ], [ %spec.select64, %._crit_edge49 ], [ -1, %2 ]
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mvc_CoverWorstLiteral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph49, label %._crit_edge50.thread

.lr.ph49:                                         ; preds = %2
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49
  %.03441.us = load ptr, ptr %7, align 8, !tbaa !14
  %.not3742.us = icmp eq ptr %.03441.us, null
  br i1 %.not3742.us, label %._crit_edge50.thread, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph49.split.us, %._crit_edge.us
  %.02947.us = phi i32 [ %spec.select40.us, %._crit_edge.us ], [ 1000000, %.lr.ph49.split.us ]
  %.03146.us = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ -1, %.lr.ph49.split.us ]
  %.03345.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.lr.ph49.split.us ]
  %8 = lshr i32 %.03345.us, 5
  %9 = and i32 %.03345.us, 31
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %.03444.us = phi ptr [ %.03441.us, %.lr.ph.us ], [ %.034.us, %11 ]
  %.02843.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03444.us, i64 16
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = lshr i32 %14, %9
  %16 = and i32 %15, 1
  %spec.select.us = add nuw nsw i32 %16, %.02843.us
  %.034.us = load ptr, ptr %.03444.us, align 8, !tbaa !14
  %.not37.us = icmp eq ptr %.034.us, null
  br i1 %.not37.us, label %._crit_edge.us, label %11, !llvm.loop !21

._crit_edge.us:                                   ; preds = %11
  %17 = icmp samesign ugt i32 %spec.select.us, 1
  %18 = icmp sgt i32 %.02947.us, %spec.select.us
  %or.cond.us = select i1 %17, i1 %18, i1 false
  %spec.select39.us = select i1 %or.cond.us, i32 %.03345.us, i32 %.03146.us
  %spec.select40.us = select i1 %or.cond.us, i32 %spec.select.us, i32 %.02947.us
  %19 = add nuw nsw i32 %.03345.us, 1
  %exitcond58.not = icmp eq i32 %19, %4
  br i1 %exitcond58.not, label %._crit_edge50, label %.lr.ph.us, !llvm.loop !22

.lr.ph49.split:                                   ; preds = %.lr.ph49, %35
  %.02947 = phi i32 [ %.130, %35 ], [ 1000000, %.lr.ph49 ]
  %.03146 = phi i32 [ %.132, %35 ], [ -1, %.lr.ph49 ]
  %.03345 = phi i32 [ %36, %35 ], [ 0, %.lr.ph49 ]
  %20 = lshr i32 %.03345, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = and i32 %.03345, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %35, label %27

27:                                               ; preds = %.lr.ph49.split
  %.03441 = load ptr, ptr %7, align 8, !tbaa !14
  %.not3742 = icmp eq ptr %.03441, null
  br i1 %.not3742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.03444 = phi ptr [ %.034, %.lr.ph ], [ %.03441, %27 ]
  %.02843 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = lshr i32 %30, %24
  %32 = and i32 %31, 1
  %spec.select = add nuw nsw i32 %32, %.02843
  %.034 = load ptr, ptr %.03444, align 8, !tbaa !14
  %.not37 = icmp eq ptr %.034, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.028.lcssa = phi i32 [ 0, %27 ], [ %spec.select, %.lr.ph ]
  %33 = icmp samesign ugt i32 %.028.lcssa, 1
  %34 = icmp sgt i32 %.02947, %.028.lcssa
  %or.cond = select i1 %33, i1 %34, i1 false
  %spec.select39 = select i1 %or.cond, i32 %.03345, i32 %.03146
  %spec.select40 = select i1 %or.cond, i32 %.028.lcssa, i32 %.02947
  br label %35

35:                                               ; preds = %._crit_edge, %.lr.ph49.split
  %.132 = phi i32 [ %spec.select39, %._crit_edge ], [ %.03146, %.lr.ph49.split ]
  %.130 = phi i32 [ %spec.select40, %._crit_edge ], [ %.02947, %.lr.ph49.split ]
  %36 = add nuw nsw i32 %.03345, 1
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge50, label %.lr.ph49.split, !llvm.loop !22

._crit_edge50:                                    ; preds = %35, %._crit_edge.us
  %.031.lcssa = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ %.132, %35 ]
  %.029.lcssa = phi i32 [ %spec.select40.us, %._crit_edge.us ], [ %.130, %35 ]
  %.029.lcssa.fr = freeze i32 %.029.lcssa
  %37 = icmp slt i32 %.029.lcssa.fr, 1000000
  %spec.select65 = select i1 %37, i32 %.031.lcssa, i32 -1
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %._crit_edge50, %.lr.ph49.split.us, %2
  %38 = phi i32 [ -1, %.lr.ph49.split.us ], [ %spec.select65, %._crit_edge50 ], [ -1, %2 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverBestLiteralCover(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #5
  %4 = tail call ptr @Mvc_CubeAlloc(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %12
    i32 1, label %13
  ]

.preheader:                                       ; preds = %2
  %9 = shl i32 %6, 2
  %10 = and i32 %9, 67108860
  %narrow = add nuw nsw i32 %10, 4
  %11 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, i8 0, i64 %11, i1 false), !tbaa !15
  br label %.loopexit

12:                                               ; preds = %2
  store i32 0, ptr %8, align 8, !tbaa !15
  br label %.loopexit

13:                                               ; preds = %2
  store i32 0, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %13, %12
  %15 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %1) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph48.i, label %Mvc_CoverBestLiteral.exit

.lr.ph48.i:                                       ; preds = %.loopexit
  %.not.i = icmp eq ptr %15, null
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.lr.ph48.split.us.i, label %.lr.ph48.split.i

.lr.ph48.split.us.i:                              ; preds = %.lr.ph48.i
  %.03340.us.i = load ptr, ptr %20, align 8, !tbaa !14
  %.not3641.us.i = icmp eq ptr %.03340.us.i, null
  br i1 %.not3641.us.i, label %Mvc_CoverBestLiteral.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph48.split.us.i, %._crit_edge.us.i
  %.02846.us.i = phi i32 [ %spec.select39.us.i, %._crit_edge.us.i ], [ -1, %.lr.ph48.split.us.i ]
  %.03045.us.i = phi i32 [ %spec.select38.us.i, %._crit_edge.us.i ], [ -1, %.lr.ph48.split.us.i ]
  %.03244.us.i = phi i32 [ %31, %._crit_edge.us.i ], [ 0, %.lr.ph48.split.us.i ]
  %21 = lshr i32 %.03244.us.i, 5
  %22 = and i32 %.03244.us.i, 31
  %23 = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.us.i
  %.03343.us.i = phi ptr [ %.03340.us.i, %.lr.ph.us.i ], [ %.033.us.i, %24 ]
  %.02742.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03343.us.i, i64 16
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = lshr i32 %27, %22
  %29 = and i32 %28, 1
  %spec.select.us.i = add nuw nsw i32 %29, %.02742.us.i
  %.033.us.i = load ptr, ptr %.03343.us.i, align 8, !tbaa !14
  %.not36.us.i = icmp eq ptr %.033.us.i, null
  br i1 %.not36.us.i, label %._crit_edge.us.i, label %24, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %24
  %30 = icmp slt i32 %.02846.us.i, %spec.select.us.i
  %spec.select38.us.i = select i1 %30, i32 %.03244.us.i, i32 %.03045.us.i
  %spec.select39.us.i = tail call i32 @llvm.smax.i32(i32 %.02846.us.i, i32 %spec.select.us.i)
  %31 = add nuw nsw i32 %.03244.us.i, 1
  %exitcond57.not.i = icmp eq i32 %31, %17
  br i1 %exitcond57.not.i, label %._crit_edge49.i, label %.lr.ph.us.i, !llvm.loop !20

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i, %46
  %.02846.i = phi i32 [ %.129.i, %46 ], [ -1, %.lr.ph48.i ]
  %.03045.i = phi i32 [ %.131.i, %46 ], [ -1, %.lr.ph48.i ]
  %.03244.i = phi i32 [ %47, %46 ], [ 0, %.lr.ph48.i ]
  %32 = lshr i32 %.03244.i, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = and i32 %.03244.i, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %35
  %.not35.i = icmp eq i32 %38, 0
  br i1 %.not35.i, label %46, label %39

39:                                               ; preds = %.lr.ph48.split.i
  %.03340.i = load ptr, ptr %20, align 8, !tbaa !14
  %.not3641.i = icmp eq ptr %.03340.i, null
  br i1 %.not3641.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.03343.i = phi ptr [ %.033.i, %.lr.ph.i ], [ %.03340.i, %39 ]
  %.02742.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 16
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %33
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = lshr i32 %42, %36
  %44 = and i32 %43, 1
  %spec.select.i = add nuw nsw i32 %44, %.02742.i
  %.033.i = load ptr, ptr %.03343.i, align 8, !tbaa !14
  %.not36.i = icmp eq ptr %.033.i, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.027.lcssa.i = phi i32 [ 0, %39 ], [ %spec.select.i, %.lr.ph.i ]
  %45 = icmp slt i32 %.02846.i, %.027.lcssa.i
  %spec.select38.i = select i1 %45, i32 %.03244.i, i32 %.03045.i
  %spec.select39.i = tail call i32 @llvm.smax.i32(i32 %.02846.i, i32 %.027.lcssa.i)
  br label %46

46:                                               ; preds = %._crit_edge.i, %.lr.ph48.split.i
  %.131.i = phi i32 [ %.03045.i, %.lr.ph48.split.i ], [ %spec.select38.i, %._crit_edge.i ]
  %.129.i = phi i32 [ %.02846.i, %.lr.ph48.split.i ], [ %spec.select39.i, %._crit_edge.i ]
  %47 = add nuw nsw i32 %.03244.i, 1
  %exitcond.not.i = icmp eq i32 %47, %17
  br i1 %exitcond.not.i, label %._crit_edge49.i, label %.lr.ph48.split.i, !llvm.loop !20

._crit_edge49.i:                                  ; preds = %46, %._crit_edge.us.i
  %.030.lcssa.i = phi i32 [ %spec.select38.us.i, %._crit_edge.us.i ], [ %.131.i, %46 ]
  %.028.lcssa.i = phi i32 [ %spec.select39.us.i, %._crit_edge.us.i ], [ %.129.i, %46 ]
  %.028.lcssa.fr.i = freeze i32 %.028.lcssa.i
  %48 = icmp sgt i32 %.028.lcssa.fr.i, 1
  %spec.select64.i = select i1 %48, i32 %.030.lcssa.i, i32 -1
  br label %Mvc_CoverBestLiteral.exit

Mvc_CoverBestLiteral.exit:                        ; preds = %.loopexit, %.lr.ph48.split.us.i, %._crit_edge49.i
  %49 = phi i32 [ -1, %.lr.ph48.split.us.i ], [ %spec.select64.i, %._crit_edge49.i ], [ -1, %.loopexit ]
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = ashr i32 %49, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = or i32 %51, %56
  store i32 %57, ptr %55, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %Mvc_CoverBestLiteral.exit
  store ptr %4, ptr %58, align 8, !tbaa !23
  br label %65

62:                                               ; preds = %Mvc_CoverBestLiteral.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %4, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %62, %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %66, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #2

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #2

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %.0910 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %7 = lshr i32 %.0910, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = and i32 %.0910, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %14 ], [ %.0910, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mvc_CoverCountLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01618 = load ptr, ptr %5, align 8, !tbaa !14
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %._crit_edge
  %.01423 = phi i32 [ %15, %._crit_edge ], [ 0, %.lr.ph25 ]
  %.01522 = phi i32 [ %16, %._crit_edge ], [ 0, %.lr.ph25 ]
  %6 = lshr i32 %.01522, 5
  %7 = and i32 %.01522, 31
  %8 = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.01621 = phi ptr [ %.01618, %.lr.ph ], [ %.016, %9 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = lshr i32 %12, %7
  %14 = and i32 %13, 1
  %spec.select = add nuw nsw i32 %14, %.020
  %.016 = load ptr, ptr %.01621, align 8, !tbaa !14
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %9
  %15 = add nuw nsw i32 %spec.select, %.01423
  %16 = add nuw nsw i32 %.01522, 1
  %exitcond.not = icmp eq i32 %16, %3
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph, !llvm.loop !30

._crit_edge26:                                    ; preds = %._crit_edge, %.lr.ph25, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph25 ], [ %15, %._crit_edge ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverIsOneLiteral(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #5
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.01015 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %19, %18 ]
  %10 = lshr i32 %.01114, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = and i32 %.01114, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %9
  %.not13 = icmp eq i32 %.01015, 0
  br i1 %.not13, label %18, label %.critedge

18:                                               ; preds = %9, %17
  %.1 = phi i32 [ 1, %17 ], [ %.01015, %9 ]
  %19 = add nuw nsw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !31

.critedge:                                        ; preds = %17, %18, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %17 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"MvcCoverStruct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !11, i64 40, !5, i64 48, !12, i64 56, !9, i64 64, !13, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !5, i64 16}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS13MvcCubeStruct", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS16MvcManagerStruct", !10, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!8, !9, i64 0}
!24 = !{!8, !9, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"MvcCubeStruct", !9, i64 0, !5, i64 8, !5, i64 11, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16}
!27 = !{!8, !5, i64 16}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
