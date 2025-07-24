; ModuleID = 'bench/abc/original/mvcLits.ll'
source_filename = "bench/abc/original/mvcLits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  br label %8

8:                                                ; preds = %.loopexit.us, %.lr.ph59.split.us
  %.13958.us = phi i32 [ %.13957, %.lr.ph59.split.us ], [ %.139.us, %.loopexit.us ]
  br i1 %.not4754.us, label %.loopexit.us, label %.lr.ph.us

9:                                                ; preds = %.lr.ph.us, %15
  %.14156.us = phi ptr [ %.14153.us, %.lr.ph.us ], [ %.141.us, %15 ]
  %.255.us = phi i32 [ 0, %.lr.ph.us ], [ %.3.us, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr %.14156.us, i64 16
  %11 = getelementptr inbounds nuw [1 x i32], ptr %10, i64 0, i64 %19
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %12, %20
  %.not48.us = icmp eq i32 %13, 0
  br i1 %.not48.us, label %15, label %14

14:                                               ; preds = %9
  %.not49.us = icmp eq i32 %.255.us, 0
  br i1 %.not49.us, label %15, label %.loopexit50

15:                                               ; preds = %14, %9
  %.3.us = phi i32 [ 1, %14 ], [ %.255.us, %9 ]
  %.141.us = load ptr, ptr %.14156.us, align 8, !tbaa !14
  %.not47.us = icmp eq ptr %.141.us, null
  br i1 %.not47.us, label %.loopexit.us, label %9, !llvm.loop !16

.loopexit.us:                                     ; preds = %15, %8
  %.139.us = add nsw i32 %.13958.us, -1
  %16 = icmp sgt i32 %.13958.us, 0
  br i1 %16, label %8, label %.loopexit50, !llvm.loop !18

.lr.ph.us:                                        ; preds = %8
  %17 = and i32 %.13958.us, 31
  %18 = lshr i32 %.13958.us, 5
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i32 1, %17
  br label %9

.lr.ph59.split:                                   ; preds = %.lr.ph59, %.loopexit
  %.13958 = phi i32 [ %.139, %.loopexit ], [ %.13957, %.lr.ph59 ]
  %21 = lshr i32 %.13958, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %.13958, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph59.split
  %.14153 = load ptr, ptr %7, align 8, !tbaa !14
  %.not4754 = icmp eq ptr %.14153, null
  br i1 %.not4754, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %34
  %.14156 = phi ptr [ %.141, %34 ], [ %.14153, %28 ]
  %.255 = phi i32 [ %.3, %34 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.14156, i64 16
  %30 = getelementptr inbounds nuw [1 x i32], ptr %29, i64 0, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %31, %26
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %34, label %33

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq i32 %.255, 0
  br i1 %.not49, label %34, label %.loopexit50

34:                                               ; preds = %.lr.ph, %33
  %.3 = phi i32 [ 1, %33 ], [ %.255, %.lr.ph ]
  %.141 = load ptr, ptr %.14156, align 8, !tbaa !14
  %.not47 = icmp eq ptr %.141, null
  br i1 %.not47, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %34, %28, %.lr.ph59.split
  %.139 = add nsw i32 %.13958, -1
  %35 = icmp sgt i32 %.13958, 0
  br i1 %35, label %.lr.ph59.split, label %.loopexit50, !llvm.loop !20

.loopexit50:                                      ; preds = %.loopexit, %33, %.loopexit.us, %14, %2
  %.0 = phi i32 [ -1, %2 ], [ %.13958.us, %14 ], [ -1, %.loopexit.us ], [ %.13958, %33 ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  br label %8

8:                                                ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %.02846.us = phi i32 [ -1, %.lr.ph48.split.us ], [ %spec.select39.us, %._crit_edge.us ]
  %.03045.us = phi i32 [ -1, %.lr.ph48.split.us ], [ %spec.select38.us, %._crit_edge.us ]
  %.03244.us = phi i32 [ 0, %.lr.ph48.split.us ], [ %17, %._crit_edge.us ]
  %9 = and i32 %.03244.us, 31
  br i1 %.not3641.us, label %._crit_edge.us, label %.lr.ph.us

10:                                               ; preds = %.lr.ph.us, %10
  %.03343.us = phi ptr [ %.03340.us, %.lr.ph.us ], [ %.033.us, %10 ]
  %.02742.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03343.us, i64 16
  %12 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %19
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = lshr i32 %13, %9
  %15 = and i32 %14, 1
  %spec.select.us = add nuw nsw i32 %15, %.02742.us
  %.033.us = load ptr, ptr %.03343.us, align 8, !tbaa !14
  %.not36.us = icmp eq ptr %.033.us, null
  br i1 %.not36.us, label %._crit_edge.us, label %10, !llvm.loop !21

._crit_edge.us:                                   ; preds = %10, %8
  %.027.lcssa.us = phi i32 [ 0, %8 ], [ %spec.select.us, %10 ]
  %16 = icmp slt i32 %.02846.us, %.027.lcssa.us
  %spec.select38.us = select i1 %16, i32 %.03244.us, i32 %.03045.us
  %spec.select39.us = tail call i32 @llvm.smax.i32(i32 %.02846.us, i32 %.027.lcssa.us)
  %17 = add nuw nsw i32 %.03244.us, 1
  %exitcond54.not = icmp eq i32 %17, %4
  br i1 %exitcond54.not, label %._crit_edge49, label %8, !llvm.loop !22

.lr.ph.us:                                        ; preds = %8
  %18 = lshr i32 %.03244.us, 5
  %19 = zext nneg i32 %18 to i64
  br label %10

.lr.ph48.split:                                   ; preds = %.lr.ph48, %34
  %.02846 = phi i32 [ %.129, %34 ], [ -1, %.lr.ph48 ]
  %.03045 = phi i32 [ %.131, %34 ], [ -1, %.lr.ph48 ]
  %.03244 = phi i32 [ %35, %34 ], [ 0, %.lr.ph48 ]
  %20 = lshr i32 %.03244, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = and i32 %.03244, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %34, label %27

27:                                               ; preds = %.lr.ph48.split
  %.03340 = load ptr, ptr %7, align 8, !tbaa !14
  %.not3641 = icmp eq ptr %.03340, null
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.03343 = phi ptr [ %.033, %.lr.ph ], [ %.03340, %27 ]
  %.02742 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03343, i64 16
  %29 = getelementptr inbounds nuw [1 x i32], ptr %28, i64 0, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = lshr i32 %30, %24
  %32 = and i32 %31, 1
  %spec.select = add nuw nsw i32 %32, %.02742
  %.033 = load ptr, ptr %.03343, align 8, !tbaa !14
  %.not36 = icmp eq ptr %.033, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.027.lcssa = phi i32 [ 0, %27 ], [ %spec.select, %.lr.ph ]
  %33 = icmp slt i32 %.02846, %.027.lcssa
  %spec.select38 = select i1 %33, i32 %.03244, i32 %.03045
  %spec.select39 = tail call i32 @llvm.smax.i32(i32 %.02846, i32 %.027.lcssa)
  br label %34

34:                                               ; preds = %._crit_edge, %.lr.ph48.split
  %.131 = phi i32 [ %.03045, %.lr.ph48.split ], [ %spec.select38, %._crit_edge ]
  %.129 = phi i32 [ %.02846, %.lr.ph48.split ], [ %spec.select39, %._crit_edge ]
  %35 = add nuw nsw i32 %.03244, 1
  %exitcond.not = icmp eq i32 %35, %4
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !23

._crit_edge49:                                    ; preds = %34, %._crit_edge.us
  %.030.lcssa = phi i32 [ %spec.select38.us, %._crit_edge.us ], [ %.131, %34 ]
  %.028.lcssa = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ %.129, %34 ]
  %.028.lcssa.fr = freeze i32 %.028.lcssa
  %36 = icmp sgt i32 %.028.lcssa.fr, 1
  %spec.select59 = select i1 %36, i32 %.030.lcssa, i32 -1
  br label %._crit_edge49.thread

._crit_edge49.thread:                             ; preds = %._crit_edge49, %2
  %37 = phi i32 [ -1, %2 ], [ %spec.select59, %._crit_edge49 ]
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  br label %8

8:                                                ; preds = %._crit_edge.us, %.lr.ph49.split.us
  %.02947.us = phi i32 [ 1000000, %.lr.ph49.split.us ], [ %spec.select40.us, %._crit_edge.us ]
  %.03146.us = phi i32 [ -1, %.lr.ph49.split.us ], [ %spec.select39.us, %._crit_edge.us ]
  %.03345.us = phi i32 [ 0, %.lr.ph49.split.us ], [ %18, %._crit_edge.us ]
  %9 = and i32 %.03345.us, 31
  br i1 %.not3742.us, label %._crit_edge.us, label %.lr.ph.us

10:                                               ; preds = %.lr.ph.us, %10
  %.03444.us = phi ptr [ %.03441.us, %.lr.ph.us ], [ %.034.us, %10 ]
  %.02843.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03444.us, i64 16
  %12 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %20
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = lshr i32 %13, %9
  %15 = and i32 %14, 1
  %spec.select.us = add nuw nsw i32 %15, %.02843.us
  %.034.us = load ptr, ptr %.03444.us, align 8, !tbaa !14
  %.not37.us = icmp eq ptr %.034.us, null
  br i1 %.not37.us, label %._crit_edge.us, label %10, !llvm.loop !24

._crit_edge.us:                                   ; preds = %10, %8
  %.028.lcssa.us = phi i32 [ 0, %8 ], [ %spec.select.us, %10 ]
  %16 = icmp samesign ugt i32 %.028.lcssa.us, 1
  %17 = icmp sgt i32 %.02947.us, %.028.lcssa.us
  %or.cond.us = select i1 %16, i1 %17, i1 false
  %spec.select39.us = select i1 %or.cond.us, i32 %.03345.us, i32 %.03146.us
  %spec.select40.us = select i1 %or.cond.us, i32 %.028.lcssa.us, i32 %.02947.us
  %18 = add nuw nsw i32 %.03345.us, 1
  %exitcond55.not = icmp eq i32 %18, %4
  br i1 %exitcond55.not, label %._crit_edge50, label %8, !llvm.loop !25

.lr.ph.us:                                        ; preds = %8
  %19 = lshr i32 %.03345.us, 5
  %20 = zext nneg i32 %19 to i64
  br label %10

.lr.ph49.split:                                   ; preds = %.lr.ph49, %36
  %.02947 = phi i32 [ %.130, %36 ], [ 1000000, %.lr.ph49 ]
  %.03146 = phi i32 [ %.132, %36 ], [ -1, %.lr.ph49 ]
  %.03345 = phi i32 [ %37, %36 ], [ 0, %.lr.ph49 ]
  %21 = lshr i32 %.03345, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %.03345, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %36, label %28

28:                                               ; preds = %.lr.ph49.split
  %.03441 = load ptr, ptr %7, align 8, !tbaa !14
  %.not3742 = icmp eq ptr %.03441, null
  br i1 %.not3742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.03444 = phi ptr [ %.034, %.lr.ph ], [ %.03441, %28 ]
  %.02843 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %30 = getelementptr inbounds nuw [1 x i32], ptr %29, i64 0, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = lshr i32 %31, %25
  %33 = and i32 %32, 1
  %spec.select = add nuw nsw i32 %33, %.02843
  %.034 = load ptr, ptr %.03444, align 8, !tbaa !14
  %.not37 = icmp eq ptr %.034, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.028.lcssa = phi i32 [ 0, %28 ], [ %spec.select, %.lr.ph ]
  %34 = icmp samesign ugt i32 %.028.lcssa, 1
  %35 = icmp sgt i32 %.02947, %.028.lcssa
  %or.cond = select i1 %34, i1 %35, i1 false
  %spec.select39 = select i1 %or.cond, i32 %.03345, i32 %.03146
  %spec.select40 = select i1 %or.cond, i32 %.028.lcssa, i32 %.02947
  br label %36

36:                                               ; preds = %._crit_edge, %.lr.ph49.split
  %.132 = phi i32 [ %.03146, %.lr.ph49.split ], [ %spec.select39, %._crit_edge ]
  %.130 = phi i32 [ %.02947, %.lr.ph49.split ], [ %spec.select40, %._crit_edge ]
  %37 = add nuw nsw i32 %.03345, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %._crit_edge50, label %.lr.ph49.split, !llvm.loop !26

._crit_edge50:                                    ; preds = %36, %._crit_edge.us
  %.031.lcssa = phi i32 [ %spec.select39.us, %._crit_edge.us ], [ %.132, %36 ]
  %.029.lcssa = phi i32 [ %spec.select40.us, %._crit_edge.us ], [ %.130, %36 ]
  %.029.lcssa.fr = freeze i32 %.029.lcssa
  %38 = icmp slt i32 %.029.lcssa.fr, 1000000
  %spec.select60 = select i1 %38, i32 %.031.lcssa, i32 -1
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %._crit_edge50, %2
  %39 = phi i32 [ -1, %2 ], [ %spec.select60, %._crit_edge50 ]
  ret i32 %39
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
  br label %21

21:                                               ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.i
  %.02846.us.i = phi i32 [ -1, %.lr.ph48.split.us.i ], [ %spec.select39.us.i, %._crit_edge.us.i ]
  %.03045.us.i = phi i32 [ -1, %.lr.ph48.split.us.i ], [ %spec.select38.us.i, %._crit_edge.us.i ]
  %.03244.us.i = phi i32 [ 0, %.lr.ph48.split.us.i ], [ %30, %._crit_edge.us.i ]
  %22 = and i32 %.03244.us.i, 31
  br i1 %.not3641.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

23:                                               ; preds = %.lr.ph.us.i, %23
  %.03343.us.i = phi ptr [ %.03340.us.i, %.lr.ph.us.i ], [ %.033.us.i, %23 ]
  %.02742.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.03343.us.i, i64 16
  %25 = getelementptr inbounds nuw [1 x i32], ptr %24, i64 0, i64 %32
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = lshr i32 %26, %22
  %28 = and i32 %27, 1
  %spec.select.us.i = add nuw nsw i32 %28, %.02742.us.i
  %.033.us.i = load ptr, ptr %.03343.us.i, align 8, !tbaa !14
  %.not36.us.i = icmp eq ptr %.033.us.i, null
  br i1 %.not36.us.i, label %._crit_edge.us.i, label %23, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %23, %21
  %.027.lcssa.us.i = phi i32 [ 0, %21 ], [ %spec.select.us.i, %23 ]
  %29 = icmp slt i32 %.02846.us.i, %.027.lcssa.us.i
  %spec.select38.us.i = select i1 %29, i32 %.03244.us.i, i32 %.03045.us.i
  %spec.select39.us.i = tail call i32 @llvm.smax.i32(i32 %.02846.us.i, i32 %.027.lcssa.us.i)
  %30 = add nuw nsw i32 %.03244.us.i, 1
  %exitcond54.not.i = icmp eq i32 %30, %17
  br i1 %exitcond54.not.i, label %._crit_edge49.i, label %21, !llvm.loop !22

.lr.ph.us.i:                                      ; preds = %21
  %31 = lshr i32 %.03244.us.i, 5
  %32 = zext nneg i32 %31 to i64
  br label %23

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i, %47
  %.02846.i = phi i32 [ %.129.i, %47 ], [ -1, %.lr.ph48.i ]
  %.03045.i = phi i32 [ %.131.i, %47 ], [ -1, %.lr.ph48.i ]
  %.03244.i = phi i32 [ %48, %47 ], [ 0, %.lr.ph48.i ]
  %33 = lshr i32 %.03244.i, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [1 x i32], ptr %19, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = and i32 %.03244.i, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %36
  %.not35.i = icmp eq i32 %39, 0
  br i1 %.not35.i, label %47, label %40

40:                                               ; preds = %.lr.ph48.split.i
  %.03340.i = load ptr, ptr %20, align 8, !tbaa !14
  %.not3641.i = icmp eq ptr %.03340.i, null
  br i1 %.not3641.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.03343.i = phi ptr [ %.033.i, %.lr.ph.i ], [ %.03340.i, %40 ]
  %.02742.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 16
  %42 = getelementptr inbounds nuw [1 x i32], ptr %41, i64 0, i64 %34
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = lshr i32 %43, %37
  %45 = and i32 %44, 1
  %spec.select.i = add nuw nsw i32 %45, %.02742.i
  %.033.i = load ptr, ptr %.03343.i, align 8, !tbaa !14
  %.not36.i = icmp eq ptr %.033.i, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %40
  %.027.lcssa.i = phi i32 [ 0, %40 ], [ %spec.select.i, %.lr.ph.i ]
  %46 = icmp slt i32 %.02846.i, %.027.lcssa.i
  %spec.select38.i = select i1 %46, i32 %.03244.i, i32 %.03045.i
  %spec.select39.i = tail call i32 @llvm.smax.i32(i32 %.02846.i, i32 %.027.lcssa.i)
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph48.split.i
  %.131.i = phi i32 [ %.03045.i, %.lr.ph48.split.i ], [ %spec.select38.i, %._crit_edge.i ]
  %.129.i = phi i32 [ %.02846.i, %.lr.ph48.split.i ], [ %spec.select39.i, %._crit_edge.i ]
  %48 = add nuw nsw i32 %.03244.i, 1
  %exitcond.not.i = icmp eq i32 %48, %17
  br i1 %exitcond.not.i, label %._crit_edge49.i, label %.lr.ph48.split.i, !llvm.loop !23

._crit_edge49.i:                                  ; preds = %47, %._crit_edge.us.i
  %.030.lcssa.i = phi i32 [ %spec.select38.us.i, %._crit_edge.us.i ], [ %.131.i, %47 ]
  %.028.lcssa.i = phi i32 [ %spec.select39.us.i, %._crit_edge.us.i ], [ %.129.i, %47 ]
  %.028.lcssa.fr.i = freeze i32 %.028.lcssa.i
  %49 = icmp sgt i32 %.028.lcssa.fr.i, 1
  %spec.select59.i = select i1 %49, i32 %.030.lcssa.i, i32 -1
  br label %Mvc_CoverBestLiteral.exit

Mvc_CoverBestLiteral.exit:                        ; preds = %.loopexit, %._crit_edge49.i
  %50 = phi i32 [ -1, %.loopexit ], [ %spec.select59.i, %._crit_edge49.i ]
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = ashr i32 %50, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = or i32 %52, %57
  store i32 %58, ptr %56, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %Mvc_CoverBestLiteral.exit
  store ptr %4, ptr %59, align 8, !tbaa !27
  br label %66

63:                                               ; preds = %Mvc_CoverBestLiteral.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  store ptr %4, ptr %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %67, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !31
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
  %9 = getelementptr inbounds nuw [1 x i32], ptr %3, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = and i32 %.0910, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %14 ], [ %.0910, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw [1 x i32], ptr %10, i64 0, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = lshr i32 %12, %7
  %14 = and i32 %13, 1
  %spec.select = add nuw nsw i32 %14, %.020
  %.016 = load ptr, ptr %.01621, align 8, !tbaa !14
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !33

._crit_edge:                                      ; preds = %9
  %15 = add nuw nsw i32 %spec.select, %.01423
  %16 = add nuw nsw i32 %.01522, 1
  %exitcond.not = icmp eq i32 %16, %3
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph, !llvm.loop !34

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
  %12 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %11
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !35

.critedge:                                        ; preds = %17, %18, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %17 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !19}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !19}
!26 = distinct !{!26, !17}
!27 = !{!8, !9, i64 0}
!28 = !{!8, !9, i64 8}
!29 = !{!30, !9, i64 0}
!30 = !{!"MvcCubeStruct", !9, i64 0, !5, i64 8, !5, i64 11, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16}
!31 = !{!8, !5, i64 16}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
