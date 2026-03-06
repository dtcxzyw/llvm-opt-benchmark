; ModuleID = 'bench/llvm/original/RewriteRope.ll'
source_filename = "bench/llvm/original/RewriteRope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

@_ZN4llvm22RopePieceBTreeIteratorC1EPKv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm22RopePieceBTreeIteratorC2EPKv
@_ZN4llvm14RopePieceBTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeC2Ev
@_ZN4llvm14RopePieceBTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14RopePieceBTreeC2ERKS0_
@_ZN4llvm14RopePieceBTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIteratorC2EPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %.val.val.i.i20 = load i8, ptr %3, align 4, !tbaa !3, !range !9, !noundef !10
  %4 = trunc nuw i8 %.val.val.i.i20 to i1
  %.not1821 = icmp eq ptr %1, null
  %.not22 = or i1 %.not1821, %4
  br i1 %.not22, label %.lr.ph27.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0623 = phi ptr [ %.val, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr i8, ptr %.0623, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val.i.i = load i8, ptr %6, align 4, !tbaa !3, !range !9, !noundef !10
  %7 = trunc nuw i8 %.val.val.i.i to i1
  %.not18 = icmp eq ptr %.val, null
  %.not = or i1 %.not18, %7
  br i1 %.not, label %.lr.ph27.preheader, label %.lr.ph

.lr.ph27.preheader:                               ; preds = %.lr.ph, %2
  %storemerge26.ph = phi ptr [ %1, %2 ], [ %.val, %.lr.ph ]
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %10
  %storemerge26 = phi ptr [ %.val14, %10 ], [ %storemerge26.ph, %.lr.ph27.preheader ]
  %8 = getelementptr i8, ptr %storemerge26, i64 5
  %.val13 = load i8, ptr %8, align 1, !tbaa !14
  %9 = icmp eq i8 %.val13, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph27
  %11 = getelementptr i8, ptr %storemerge26, i64 272
  %.val14 = load ptr, ptr %11, align 8, !tbaa !18
  %.not10 = icmp eq ptr %.val14, null
  br i1 %.not10, label %.critedge.thread, label %.lr.ph27, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph27
  store ptr %storemerge26, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %storemerge26, i64 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %.critedge
  %storemerge12 = phi ptr [ %12, %.critedge ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge12, ptr %14, align 8, !tbaa !24
  store i32 0, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %4, i64 5
  %.val4 = load i8, ptr %5, align 1, !tbaa !14
  %6 = zext i8 %.val4 to i64
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = and i64 %7, 4294967295
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %.not = icmp eq ptr %3, %10
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !24
  br label %20

.preheader:                                       ; preds = %1, %15
  %.val57 = phi ptr [ %.val5, %15 ], [ %4, %1 ]
  %14 = getelementptr i8, ptr %.val57, i64 272
  %.val5 = load ptr, ptr %14, align 8, !tbaa !18
  %.not2 = icmp eq ptr %.val5, null
  br i1 %.not2, label %.critedge.thread.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %.val5, i64 5
  %.val = load i8, ptr %16, align 1, !tbaa !14
  %17 = icmp eq i8 %.val, 0
  br i1 %17, label %.preheader, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %15
  store ptr %.val5, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %.preheader
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %storemerge = phi ptr [ %18, %.critedge ], [ null, %.critedge.thread.loopexit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %.critedge.thread, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %4, align 1, !tbaa !14
  %scevgep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %5, align 1, !tbaa !14
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %2, align 4, !tbaa !3, !range !9, !noundef !10
  %3 = trunc nuw i8 %.val.val.i.i to i1
  %spec.select.i.i = select i1 %3, ptr %0, ptr null
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %9

9:                                                ; preds = %4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %9
  store ptr %8, ptr %6, align 8, !tbaa !31
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %.sink.split.i.i

11:                                               ; preds = %9
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %6, ptr %12, align 8, !tbaa !30
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i: ; preds = %.sink.split.i.i, %11, %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %.not4.i5.i = icmp eq i8 %14, 0
  br i1 %.not4.i5.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i.i, %.lr.ph.i.i
  %17 = phi i8 [ %14, %.lr.ph.i.i ], [ %26, %_ZN4llvm9RopePieceD2Ev.exit.i.i ]
  %18 = add i8 %17, -1
  store i8 %18, ptr %13, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %20, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %21, align 4, !tbaa !35
  %24 = add i32 %23, -1
  store i32 %24, ptr %21, align 4, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %_ZN4llvm9RopePieceD2Ev.exit.i.i

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %21) #9
  %.pre.i.i = load i8, ptr %13, align 1, !tbaa !14
  br label %_ZN4llvm9RopePieceD2Ev.exit.i.i

_ZN4llvm9RopePieceD2Ev.exit.i.i:                  ; preds = %25, %22, %16
  %26 = phi i8 [ %.pre.i.i, %25 ], [ %18, %22 ], [ %18, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %27, align 8
  %.not.i6.i = icmp eq i8 %26, 0
  br i1 %.not.i6.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i, label %16, !llvm.loop !37

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i: ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i.i, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i
  store i32 0, ptr %0, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i
  %.idx.i = phi i64 [ 264, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i ], [ %.add.i, %_ZN4llvm9RopePieceD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -16
  %.ptr2.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %29 = load ptr, ptr %.ptr2.i, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4, !tbaa !35
  %32 = add i32 %31, -1
  store i32 %32, ptr %29, align 4, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN4llvm9RopePieceD2Ev.exit.i

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %29) #9
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %33, %30, %28
  %34 = icmp eq i64 %.add.i, 8
  br i1 %34, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit, label %28

_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit:   ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %spec.select.i.i, i64 noundef 280) #9
  br label %42

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val.i = load i8, ptr %36, align 1, !tbaa !38
  %.not.i45 = icmp eq i8 %.val.i, 0
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = zext i8 %.val.i to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i4 = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, label %39, !llvm.loop !40

_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit: ; preds = %39, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #9
  br label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, %_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.val = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %.val
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.val.i.i = load i8, ptr %3, align 4, !tbaa !3, !range !9, !noundef !10
  %4 = trunc nuw i8 %.val.val.i.i to i1
  %.not3 = icmp ne ptr %2, null
  %.not.not = and i1 %.not3, %4
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %.not4.i = icmp eq i8 %7, 0
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %.lr.ph.i
  %10 = phi i8 [ %7, %.lr.ph.i ], [ %19, %_ZN4llvm9RopePieceD2Ev.exit.i ]
  %11 = add i8 %10, -1
  store i8 %11, ptr %6, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr null, ptr %13, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 4, !tbaa !35
  %17 = add i32 %16, -1
  store i32 %17, ptr %14, align 4, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZN4llvm9RopePieceD2Ev.exit.i

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  %.pre.i = load i8, ptr %6, align 1, !tbaa !14
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %18, %15, %9
  %19 = phi i8 [ %.pre.i, %18 ], [ %11, %15 ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %20, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit, label %9, !llvm.loop !37

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit: ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %5
  store i32 0, ptr %2, align 8, !tbaa !27
  br label %25

21:                                               ; preds = %1
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %22 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 1, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 0, ptr %24, align 1, !tbaa !14
  %scevgep.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %22, ptr %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %14

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !11
  store i8 2, ptr %10, align 1, !tbaa !38
  %.val5.i = load i32, ptr %8, align 4, !tbaa !27
  %.val.i = load i32, ptr %5, align 4, !tbaa !27
  %13 = add i32 %.val.i, %.val5.i
  store i32 %13, ptr %7, align 8, !tbaa !27
  store ptr %7, ptr %0, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %16 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %15, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8, !tbaa !11
  store i8 2, ptr %21, align 1, !tbaa !38
  %.val5.i9 = load i32, ptr %19, align 4, !tbaa !27
  %.val.i10 = load i32, ptr %16, align 4, !tbaa !27
  %24 = add i32 %.val.i10, %.val5.i9
  store i32 %24, ptr %18, align 8, !tbaa !27
  store ptr %18, ptr %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::RopePiece", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %4, align 4, !tbaa !3, !range !9, !noundef !10
  %5 = trunc nuw i8 %.val.val.i.i to i1
  %6 = icmp eq i32 %1, 0
  %.val.i = load i32, ptr %0, align 4
  %7 = icmp eq i32 %1, %.val.i
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %5, label %8, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit

8:                                                ; preds = %2
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.024.i = phi i32 [ %18, %10 ], [ 0, %.preheader.i ]
  %.023.i = phi i32 [ %19, %10 ], [ 0, %.preheader.i ]
  %11 = zext i32 %.023.i to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = sub i32 %14, %16
  %18 = add i32 %17, %.024.i
  %.not.i = icmp ult i32 %1, %18
  %19 = add i32 %.023.i, 1
  br i1 %.not.i, label %20, label %10, !llvm.loop !44

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = icmp eq i32 %.024.i, %1
  br i1 %22, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %23

23:                                               ; preds = %20
  %24 = sub i32 %1, %.024.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4, !tbaa !35
  %28 = add i32 %27, 1
  store i32 %28, ptr %25, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i: ; preds = %26, %23
  %29 = add i32 %16, %24
  store ptr %25, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %31, align 4, !tbaa !41
  store i32 %29, ptr %21, align 4, !tbaa !41
  %.neg.i = add i32 %24, %.val.i
  %32 = sub i32 %.neg.i, %14
  %33 = add i32 %32, %16
  store i32 %33, ptr %0, align 8, !tbaa !27
  %34 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %.not.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i
  %36 = load i32, ptr %25, align 4, !tbaa !35
  %37 = add i32 %36, -1
  store i32 %37, ptr %25, align 4, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZN4llvm9RopePieceD2Ev.exit.i

38:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %25) #9
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %38, %35, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit: ; preds = %2
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %40, %.preheader
  %.020.i = phi i32 [ %44, %40 ], [ 0, %.preheader ]
  %.019.i = phi i32 [ %45, %40 ], [ 0, %.preheader ]
  %41 = zext i32 %.019.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.val24.i = load i32, ptr %43, align 4, !tbaa !27
  %44 = add i32 %.val24.i, %.020.i
  %.not.i8 = icmp ult i32 %1, %44
  %45 = add i32 %.019.i, 1
  br i1 %.not.i8, label %46, label %40, !llvm.loop !45

46:                                               ; preds = %40
  %47 = icmp eq i32 %.020.i, %1
  br i1 %47, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %48

48:                                               ; preds = %46
  %49 = sub i32 %1, %.020.i
  %50 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %43, i32 noundef %49)
  %.not23.i = icmp eq ptr %50, null
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.019.i, ptr noundef %50)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit: ; preds = %48, %51, %8, %20, %_ZN4llvm9RopePieceD2Ev.exit.i, %46, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit
  %.1 = phi ptr [ null, %46 ], [ null, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit ], [ null, %8 ], [ null, %20 ], [ %34, %_ZN4llvm9RopePieceD2Ev.exit.i ], [ %52, %51 ], [ null, %48 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %4, align 4, !tbaa !3, !range !9, !noundef !10
  %5 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit

8:                                                ; preds = %3
  %.val29.i = load i32, ptr %0, align 4, !tbaa !27
  %9 = icmp eq i32 %1, %.val29.i
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val.i = load i8, ptr %12, align 1, !tbaa !38
  %13 = zext i8 %.val.i to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.val27.i = load i32, ptr %18, align 4, !tbaa !27
  %19 = sub i32 %1, %.val27.i
  br label %.loopexit

20:                                               ; preds = %20, %.preheader
  %.123.i = phi i32 [ %26, %20 ], [ 0, %.preheader ]
  %.121.i = phi i32 [ %24, %20 ], [ 0, %.preheader ]
  %21 = zext i32 %.123.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.val26.i = load i32, ptr %23, align 4, !tbaa !27
  %24 = add i32 %.val26.i, %.121.i
  %25 = icmp ugt i32 %1, %24
  %26 = add i32 %.123.i, 1
  br i1 %25, label %20, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %20, %11
  %.pre-phi = phi i64 [ %16, %11 ], [ %21, %20 ]
  %.022.i = phi i32 [ %14, %11 ], [ %.123.i, %20 ]
  %.020.i = phi i32 [ %19, %11 ], [ %.121.i, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = add i32 %28, %.val29.i
  %32 = sub i32 %31, %30
  store i32 %32, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre-phi
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = sub i32 %1, %.020.i
  %37 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.022.i, ptr noundef %37)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit: ; preds = %38, %.loopexit, %6
  %.1 = phi ptr [ %7, %6 ], [ %39, %38 ], [ null, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %14

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !11
  store i8 2, ptr %10, align 1, !tbaa !38
  %.val5.i = load i32, ptr %8, align 4, !tbaa !27
  %.val.i = load i32, ptr %5, align 4, !tbaa !27
  %13 = add i32 %.val.i, %.val5.i
  store i32 %13, ptr %7, align 8, !tbaa !27
  store ptr %7, ptr %0, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %15, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 captures(address) dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i42 = load i8, ptr %4, align 4, !tbaa !3, !range !9, !noundef !10
  %5 = trunc nuw i8 %.val.val.i.i42 to i1
  br i1 %5, label %tailrecurse._crit_edge, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader: ; preds = %3
  %.pre = load i32, ptr %0, align 8, !tbaa !27
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread

tailrecurse.loopexit:                             ; preds = %98
  %6 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.val.val.i.i = load i8, ptr %6, align 4, !tbaa !3, !range !9, !noundef !10
  %7 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %7, label %tailrecurse._crit_edge, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread

tailrecurse._crit_edge:                           ; preds = %tailrecurse.loopexit, %3
  %.tr.lcssa41 = phi ptr [ %0, %3 ], [ %101, %tailrecurse.loopexit ]
  %.tr15.lcssa = phi i32 [ %1, %3 ], [ %.1.i1038, %tailrecurse.loopexit ]
  %.tr16.lcssa = phi i32 [ %2, %3 ], [ %.032.i37, %tailrecurse.loopexit ]
  %.not67.i = icmp eq i32 %.tr15.lcssa, 0
  br i1 %.not67.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa41, i64 8
  br label %11

.preheader.i:                                     ; preds = %11, %tailrecurse._crit_edge
  %.041.lcssa.i = phi i32 [ 0, %tailrecurse._crit_edge ], [ %20, %11 ]
  %.040.lcssa.i = phi i32 [ 0, %tailrecurse._crit_edge ], [ %19, %11 ]
  %9 = add i32 %.tr16.lcssa, %.tr15.lcssa
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa41, i64 8
  br label %22

11:                                               ; preds = %11, %.lr.ph.i
  %.04059.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %11 ]
  %.04158.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %11 ]
  %12 = zext i32 %.04158.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = add i32 %15, %.04059.i
  %19 = sub i32 %18, %17
  %20 = add i32 %.04158.i, 1
  %21 = icmp ugt i32 %.tr15.lcssa, %19
  br i1 %21, label %11, label %.preheader.i, !llvm.loop !47

22:                                               ; preds = %22, %.preheader.i
  %.142.i = phi i32 [ %32, %22 ], [ %.041.lcssa.i, %.preheader.i ]
  %.1.i = phi i32 [ %30, %22 ], [ %.040.lcssa.i, %.preheader.i ]
  %23 = zext i32 %.142.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = sub i32 %26, %28
  %30 = add i32 %29, %.1.i
  %31 = icmp ugt i32 %9, %30
  %32 = add i32 %.142.i, 1
  br i1 %31, label %22, label %33, !llvm.loop !48

33:                                               ; preds = %22
  %34 = icmp eq i32 %9, %30
  %35 = zext i1 %34 to i32
  %spec.select.i = add i32 %.142.i, %35
  %spec.select53.i = select i1 %34, i32 %30, i32 %.1.i
  %.not.i = icmp eq i32 %spec.select.i, %.041.lcssa.i
  br i1 %.not.i, label %78, label %36

36:                                               ; preds = %33
  %37 = sub i32 %spec.select.i, %.041.lcssa.i
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa41, i64 5
  %.val4861.i = load i8, ptr %38, align 1, !tbaa !14
  %39 = zext i8 %.val4861.i to i32
  %.not4662.i = icmp eq i32 %spec.select.i, %39
  br i1 %.not4662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %36, %_ZN4llvm9RopePieceaSERKS0_.exit.i
  %.val4873.i = phi i8 [ %.val48.i, %_ZN4llvm9RopePieceaSERKS0_.exit.i ], [ %.val4861.i, %36 ]
  %.363.i = phi i32 [ %57, %_ZN4llvm9RopePieceaSERKS0_.exit.i ], [ %spec.select.i, %36 ]
  %40 = zext i32 %.363.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %40
  %42 = sub i32 %.363.i, %37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %43
  %45 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph64.i
  %47 = load i32, ptr %45, align 4, !tbaa !35
  %48 = add i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i: ; preds = %46, %.lr.ph64.i
  %49 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %45, ptr %44, align 8, !tbaa !32
  %.not.i.i3.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i
  %51 = load i32, ptr %49, align 4, !tbaa !35
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %_ZN4llvm9RopePieceaSERKS0_.exit.i

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %49) #9
  %.val48.pre.i = load i8, ptr %38, align 1, !tbaa !14
  br label %_ZN4llvm9RopePieceaSERKS0_.exit.i

_ZN4llvm9RopePieceaSERKS0_.exit.i:                ; preds = %53, %50, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i
  %.val48.i = phi i8 [ %.val4873.i, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i ], [ %.val4873.i, %50 ], [ %.val48.pre.i, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = add i32 %.363.i, 1
  %58 = zext i8 %.val48.i to i32
  %.not46.i = icmp eq i32 %57, %58
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph64.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i, %36
  %.val48.lcssa.i = phi i8 [ %.val4861.i, %36 ], [ %.val48.i, %_ZN4llvm9RopePieceaSERKS0_.exit.i ]
  %.lcssa.i = phi i32 [ %spec.select.i, %36 ], [ %57, %_ZN4llvm9RopePieceaSERKS0_.exit.i ]
  %59 = sub i32 %.lcssa.i, %37
  %60 = zext i32 %59 to i64
  %61 = zext i8 %.val48.lcssa.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %61
  %.not5.i.i.i.i = icmp samesign eq i64 %60, %61
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i: ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %60
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i
  %.06.i.i.i.i = phi ptr [ %70, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i ]
  %64 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !32
  store ptr null, ptr %.06.i.i.i.i, align 8, !tbaa !32
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i
  %66 = load i32, ptr %64, align 4, !tbaa !35
  %67 = add i32 %66, -1
  store i32 %67, ptr %64, align 4, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i

68:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %64) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i

_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i:          ; preds = %68, %65, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i49.i = icmp eq ptr %70, %62
  br i1 %.not.i.i.i49.i, label %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i, !llvm.loop !50

_ZN4llvm9RopePieceD2Ev.exit.loopexit.i:           ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i
  %.pre.i = load i8, ptr %38, align 1, !tbaa !14
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i, %._crit_edge.i
  %71 = phi i8 [ %.pre.i, %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i ], [ %.val48.lcssa.i, %._crit_edge.i ]
  %72 = trunc i32 %37 to i8
  %73 = sub i8 %71, %72
  store i8 %73, ptr %38, align 1, !tbaa !14
  %74 = sub i32 %spec.select53.i, %.tr15.lcssa
  %75 = sub i32 %.tr16.lcssa, %74
  %76 = load i32, ptr %.tr.lcssa41, align 8, !tbaa !27
  %77 = sub i32 %76, %74
  store i32 %77, ptr %.tr.lcssa41, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %33
  %.0.i = phi i32 [ %75, %_ZN4llvm9RopePieceD2Ev.exit.i ], [ %.tr16.lcssa, %33 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj.exit, label %80

80:                                               ; preds = %78
  %81 = zext i32 %.041.lcssa.i to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.tr.lcssa41, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = add i32 %84, %.0.i
  store i32 %85, ptr %83, align 8, !tbaa !43
  %86 = load i32, ptr %.tr.lcssa41, align 8, !tbaa !27
  %87 = sub i32 %86, %.0.i
  store i32 %87, ptr %.tr.lcssa41, align 8, !tbaa !27
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj.exit

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread: ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader, %tailrecurse.loopexit
  %88 = phi i32 [ %.val43.i, %tailrecurse.loopexit ], [ %.pre, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader ]
  %.tr1645 = phi i32 [ %.032.i37, %tailrecurse.loopexit ], [ %2, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader ]
  %.tr1544 = phi i32 [ %.1.i1038, %tailrecurse.loopexit ], [ %1, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader ]
  %.tr43 = phi ptr [ %101, %tailrecurse.loopexit ], [ %0, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread.preheader ]
  %89 = sub i32 %88, %.tr1645
  store i32 %89, ptr %.tr43, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %.tr43, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.val45.i28 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i929 = icmp ult i32 %.tr1544, %.val45.i28
  br i1 %.not.i929, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread
  %.034.i.lcssa = phi i32 [ 0, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread ], [ %94, %.lr.ph ]
  %.0.i8.lcssa = phi i32 [ %.tr1544, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread ], [ %93, %.lr.ph ]
  %.not37.i35 = icmp eq i32 %.tr1645, 0
  br i1 %.not37.i35, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj.exit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.tr43, i64 5
  br label %98

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread, %.lr.ph
  %.val45.i32 = phi i32 [ %.val45.i, %.lr.ph ], [ %.val45.i28, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread ]
  %.0.i831 = phi i32 [ %93, %.lr.ph ], [ %.tr1544, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread ]
  %.034.i30 = phi i32 [ %94, %.lr.ph ], [ 0, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit.thread ]
  %93 = sub nuw i32 %.0.i831, %.val45.i32
  %94 = add i32 %.034.i30, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %.val45.i = load i32, ptr %97, align 4, !tbaa !27
  %.not.i9 = icmp ult i32 %93, %.val45.i
  br i1 %.not.i9, label %.preheader, label %.lr.ph, !llvm.loop !51

98:                                               ; preds = %.lr.ph39, %119
  %.1.i1038 = phi i32 [ %.0.i8.lcssa, %.lr.ph39 ], [ 0, %119 ]
  %.032.i37 = phi i32 [ %.tr1645, %.lr.ph39 ], [ %.133.i, %119 ]
  %.135.i36 = phi i32 [ %.034.i.lcssa, %.lr.ph39 ], [ %.236.i, %119 ]
  %99 = zext i32 %.135.i36 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = add i32 %.1.i1038, %.032.i37
  %.val43.i = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp ult i32 %102, %.val43.i
  br i1 %103, label %tailrecurse.loopexit, label %104

104:                                              ; preds = %98
  %.not38.i = icmp eq i32 %.1.i1038, 0
  br i1 %.not38.i, label %108, label %105

105:                                              ; preds = %104
  %106 = sub i32 %.val43.i, %.1.i1038
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %101, i32 noundef %.1.i1038, i32 noundef %106)
  %107 = add i32 %.135.i36, 1
  br label %119

108:                                              ; preds = %104
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %101)
  %109 = load i8, ptr %92, align 1, !tbaa !38
  %110 = add i8 %109, -1
  store i8 %110, ptr %92, align 1, !tbaa !38
  %111 = zext i8 %110 to i32
  %.not39.i = icmp eq i32 %.135.i36, %111
  br i1 %.not39.i, label %119, label %112

112:                                              ; preds = %108
  %113 = add i32 %.135.i36, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %114
  %116 = sub i32 %111, %.135.i36
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %115, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %112, %108, %105
  %.236.i = phi i32 [ %.135.i36, %108 ], [ %107, %105 ], [ %.135.i36, %112 ]
  %.val43.i.pn = phi i32 [ %.val43.i, %108 ], [ %106, %105 ], [ %.val43.i, %112 ]
  %.133.i = sub i32 %.032.i37, %.val43.i.pn
  %.not37.i = icmp eq i32 %.133.i, 0
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj.exit, label %98

_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj.exit: ; preds = %.preheader, %119, %78, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RopePiece") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = add i32 %10, %8
  %12 = icmp ult i32 %11, 4081
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = and i64 %7, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  %20 = load i32, ptr %9, align 8, !tbaa !52
  %21 = add i32 %20, %8
  store i32 %21, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %22, align 4, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit

26:                                               ; preds = %4
  %27 = icmp ugt i32 %8, 4080
  br i1 %27, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31, label %32

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31: ; preds = %26
  %28 = add i64 %7, 7
  %29 = and i64 %28, 4294967295
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 1 %2, i64 %7, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit

32:                                               ; preds = %26
  %33 = tail call noalias noundef nonnull dereferenceable(4084) ptr @_Znam(i64 noundef 4084) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = and i64 %7, 4095
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 1 %2, i64 %35, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %33, ptr %36, align 8, !tbaa !32
  %.not.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread: ; preds = %32
  store i32 %8, ptr %9, align 8, !tbaa !52
  br label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %37, align 4, !tbaa !35
  %40 = add i32 %39, -1
  store i32 %40, ptr %37, align 4, !tbaa !35
  %.not.i.i.i.i34 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread52

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread52: ; preds = %38
  store i32 %8, ptr %9, align 8, !tbaa !52
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35: ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %37) #9
  %.pr.pre = load ptr, ptr %36, align 8, !tbaa !32
  store i32 %8, ptr %9, align 8, !tbaa !52
  %.not.i.i36 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread52, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35
  %.pr55 = phi ptr [ %33, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread52 ], [ %.pr.pre, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ]
  %.pre = load i32, ptr %.pr55, align 4, !tbaa !35
  %41 = add i32 %.pre, 1
  br label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread
  %43 = phi i32 [ 2, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread ], [ %41, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge ]
  %44 = phi ptr [ %33, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread ], [ %.pr55, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge ]
  store i32 %43, ptr %44, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35, %42, %13, %23, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31
  %.sink59 = phi ptr [ %22, %13 ], [ %30, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %22, %23 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ %44, %42 ]
  %.sink57 = phi i32 [ %20, %13 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %20, %23 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ 0, %42 ]
  %.sink = phi i32 [ %21, %13 ], [ %8, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %21, %23 ], [ %8, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ %8, %42 ]
  store ptr %.sink59, ptr %0, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink57, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %46, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val366983 = load i8, ptr %4, align 1, !tbaa !14
  %5 = icmp eq i8 %.val366983, 16
  br i1 %5, label %63, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge.loopexit102:         ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit
  %6 = sub nuw i32 %1, %108
  br label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit, %tailrecurse.outer._crit_edge.loopexit102, %3
  %current.ret.tr60 = phi ptr [ %66, %tailrecurse.outer._crit_edge.loopexit102 ], [ null, %3 ], [ %66, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit ]
  %.tr.ph.lcssa = phi ptr [ %66, %tailrecurse.outer._crit_edge.loopexit102 ], [ %0, %3 ], [ %0, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit ]
  %.tr57.ph.lcssa = phi i32 [ %6, %tailrecurse.outer._crit_edge.loopexit102 ], [ %1, %3 ], [ %1, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit ]
  %.lcssa64 = phi ptr [ %68, %tailrecurse.outer._crit_edge.loopexit102 ], [ %4, %3 ], [ %4, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit ]
  %.val36.lcssa = phi i8 [ 8, %tailrecurse.outer._crit_edge.loopexit102 ], [ %.val366983, %3 ], [ 8, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit ]
  %7 = zext i8 %.val36.lcssa to i32
  %.val35 = load i32, ptr %.tr.ph.lcssa, align 4, !tbaa !27
  %8 = icmp eq i32 %.tr57.ph.lcssa, %.val35
  br i1 %8, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %tailrecurse.outer._crit_edge
  %.not101 = icmp eq i32 %.tr57.ph.lcssa, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  br label %10

10:                                               ; preds = %.lr.ph96, %10
  %.02795 = phi i32 [ 0, %.lr.ph96 ], [ %18, %10 ]
  %.194 = phi i32 [ 0, %.lr.ph96 ], [ %19, %10 ]
  %11 = zext i32 %.194 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = add i32 %14, %.02795
  %18 = sub i32 %17, %16
  %19 = add i32 %.194, 1
  %20 = icmp ugt i32 %.tr57.ph.lcssa, %18
  br i1 %20, label %10, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %10, %.preheader
  %.029 = phi i32 [ 0, %.preheader ], [ %19, %10 ]
  %.not98 = icmp eq i32 %.029, %7
  br i1 %.not98, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  br label %22

22:                                               ; preds = %.lr.ph100, %_ZN4llvm9RopePieceaSERKS0_.exit
  %.02899 = phi i32 [ %7, %.lr.ph100 ], [ %23, %_ZN4llvm9RopePieceaSERKS0_.exit ]
  %23 = add i32 %.02899, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %26 = zext i32 %.02899 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %28, align 4, !tbaa !35
  %31 = add i32 %30, 1
  store i32 %31, ptr %28, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i: ; preds = %29, %22
  %32 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %27, align 8, !tbaa !32
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %_ZN4llvm9RopePieceaSERKS0_.exit, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i
  %34 = load i32, ptr %32, align 4, !tbaa !35
  %35 = add i32 %34, -1
  store i32 %35, ptr %32, align 4, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %36, label %_ZN4llvm9RopePieceaSERKS0_.exit

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %32) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit

_ZN4llvm9RopePieceaSERKS0_.exit:                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not = icmp eq i32 %.029, %23
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit, %tailrecurse.outer._crit_edge, %.loopexit
  %.029130 = phi i32 [ %7, %tailrecurse.outer._crit_edge ], [ %.029, %.loopexit ], [ %.029, %_ZN4llvm9RopePieceaSERKS0_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  %41 = zext i32 %.029130 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38, label %44

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %43, align 4, !tbaa !35
  %46 = add i32 %45, 1
  store i32 %46, ptr %43, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38: ; preds = %44, %._crit_edge
  %47 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %42, align 8, !tbaa !32
  %.not.i.i3.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i3.i39, label %_ZN4llvm9RopePieceaSERKS0_.exit41, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38
  %49 = load i32, ptr %47, align 4, !tbaa !35
  %50 = add i32 %49, -1
  store i32 %50, ptr %47, align 4, !tbaa !35
  %.not.i.i.i.i.i40 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i40, label %51, label %_ZN4llvm9RopePieceaSERKS0_.exit41

51:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %47) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit41

_ZN4llvm9RopePieceaSERKS0_.exit41:                ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38, %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = load i8, ptr %.lcssa64, align 1, !tbaa !14
  %56 = add i8 %55, 1
  store i8 %56, ptr %.lcssa64, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = load i32, ptr %53, align 8, !tbaa !43
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %.tr.ph.lcssa, align 8, !tbaa !27
  %62 = add i32 %60, %61
  store i32 %62, ptr %.tr.ph.lcssa, align 8, !tbaa !27
  ret ptr %current.ret.tr60

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.ptr56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i8 1, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 5
  store i8 0, ptr %68, align 1, !tbaa !14
  %scevgep.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ 8, %63 ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ %scevgep.i, %63 ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ %.ptr56, %63 ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = load i32, ptr %69, align 4, !tbaa !35
  %72 = add i32 %71, 1
  store i32 %72, ptr %69, align 4, !tbaa !35
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %73 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !32
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i
  %75 = load i32, ptr %73, align 4, !tbaa !35
  %76 = add i32 %75, -1
  store i32 %76, ptr %73, align 4, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %77, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i

77:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %73) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i

_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i:        ; preds = %77, %74, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i, !llvm.loop !56

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i: ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i ], [ 136, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  %85 = load ptr, ptr %.06.i.i.i.ptr, align 8, !tbaa !32
  store ptr null, ptr %.06.i.i.i.ptr, align 8, !tbaa !32
  %.not.i.i3.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i
  %87 = load i32, ptr %85, align 4, !tbaa !35
  %88 = add i32 %87, -1
  store i32 %88, ptr %85, align 4, !tbaa !35
  %.not.i.i.i.i.i.i.i.i42 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i42, label %89, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %85) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i

_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i:            ; preds = %89, %86, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store i64 0, ptr %90, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 16
  %.not.i.i.i43 = icmp eq i64 %.06.i.i.i.add, 264
  br i1 %.not.i.i.i43, label %.lr.ph.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i
  store i8 8, ptr %4, align 1, !tbaa !14
  store i8 8, ptr %68, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = phi i32 [ 0, %.lr.ph.i ], [ %99, %91 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %scevgep.i, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = sub i32 %95, %97
  %99 = add i32 %98, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not.i, label %.lr.ph.i48, label %91, !llvm.loop !57

.lr.ph.i48:                                       ; preds = %91
  store i32 %99, ptr %66, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i50, %100 ]
  %101 = phi i32 [ 0, %.lr.ph.i48 ], [ %108, %100 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv.i49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = sub i32 %104, %106
  %108 = add i32 %107, %101
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53, label %100, !llvm.loop !57

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53: ; preds = %100
  store i32 %108, ptr %0, align 8, !tbaa !27
  %109 = load ptr, ptr %65, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 272
  store ptr %109, ptr %110, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %109, null
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 264
  store ptr %110, ptr %112, align 8, !tbaa !30
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit: ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53, %111
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %65, ptr %113, align 8, !tbaa !30
  store ptr %66, ptr %65, align 8, !tbaa !18
  %.not32 = icmp ult i32 %108, %1
  br i1 %.not32, label %tailrecurse.outer._crit_edge.loopexit102, label %tailrecurse.outer._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noalias noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val20 = load i8, ptr %4, align 1, !tbaa !38
  %5 = icmp eq i8 %.val20, 16
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  %8 = zext i8 %.val20 to i32
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.pre = zext nneg i32 %7 to i64
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = add i32 %1, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = xor i32 %1, -1
  %17 = add i32 %8, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %15, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %14, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi
  store ptr %2, ptr %22, align 8, !tbaa !11
  %23 = add i8 %.val20, 1
  store i8 %23, ptr %4, align 1, !tbaa !38
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  store i32 0, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 0, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  store i8 8, ptr %4, align 1, !tbaa !38
  store i8 8, ptr %27, align 1, !tbaa !38
  %30 = icmp ult i32 %1, 8
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %24
  %31 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2)
  br label %.lr.ph.i

32:                                               ; preds = %24
  %33 = add i32 %1, -8
  %34 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %33, ptr noundef %2)
  %.val.i.pr = load i8, ptr %27, align 1, !tbaa !38
  store i32 0, ptr %25, align 8, !tbaa !27
  %.not5.i = icmp eq i8 %.val.i.pr, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %32
  %.val.i31 = phi i8 [ 8, %.thread ], [ %.val.i.pr, %32 ]
  %35 = zext i8 %.val.i31 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = phi i32 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.val4.i = load i32, ptr %39, align 4, !tbaa !27
  %40 = add i32 %.val4.i, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit, label %36, !llvm.loop !58

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit: ; preds = %36
  store i32 %40, ptr %25, align 8, !tbaa !27
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit: ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit, %32
  store i32 0, ptr %0, align 8, !tbaa !27
  %.val.i21 = load i8, ptr %4, align 1, !tbaa !38
  %.not5.i22 = icmp eq i8 %.val.i21, 0
  br i1 %.not5.i22, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = zext i8 %.val.i21 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %43 ]
  %44 = phi i32 [ 0, %.lr.ph.i23 ], [ %47, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.val4.i25 = load i32, ptr %46, align 4, !tbaa !27
  %47 = add i32 %.val4.i25, %44
  store i32 %47, ptr %0, align 8, !tbaa !27
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %.not.i27 = icmp eq i64 %indvars.iv.next.i26, %42
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28, label %43, !llvm.loop !58

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28: ; preds = %43, %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit, %20
  %.0 = phi ptr [ null, %20 ], [ %25, %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit ], [ %25, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN12_GLOBAL__N_118RopePieceBTreeNodeE", !5, i64 0, !8, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN12_GLOBAL__N_118RopePieceBTreeNodeE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !6, i64 5}
!15 = !{!"_ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !4, i64 0, !6, i64 5, !6, i64 8, !16, i64 264, !17, i64 272}
!16 = !{!"p2 _ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !13, i64 0}
!17 = !{!"p1 _ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !13, i64 0}
!18 = !{!15, !17, i64 272}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !13, i64 0, !23, i64 8, !5, i64 16}
!23 = !{!"p1 _ZTSN4llvm9RopePieceE", !13, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !5, i64 16}
!26 = distinct !{!26, !20}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN4llvm14RopePieceBTreeE", !13, i64 0}
!30 = !{!15, !16, i64 264}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !13, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4llvm18RopeRefCountStringE", !5, i64 0, !6, i64 4}
!37 = distinct !{!37, !20}
!38 = !{!39, !6, i64 5}
!39 = !{!"_ZTSN12_GLOBAL__N_122RopePieceBTreeInteriorE", !4, i64 0, !6, i64 5, !6, i64 8}
!40 = distinct !{!40, !20}
!41 = !{!42, !5, i64 12}
!42 = !{!"_ZTSN4llvm9RopePieceE", !33, i64 0, !5, i64 8, !5, i64 12}
!43 = !{!42, !5, i64 8}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN4llvm11RewriteRopeE", !29, i64 0, !33, i64 8, !5, i64 16}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
