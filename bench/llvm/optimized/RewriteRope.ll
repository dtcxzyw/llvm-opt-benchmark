; ModuleID = 'bench/llvm/original/RewriteRope.cpp.ll'
source_filename = "bench/llvm/original/RewriteRope.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

@_ZN4llvm22RopePieceBTreeIteratorC1EPKv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm22RopePieceBTreeIteratorC2EPKv
@_ZN4llvm14RopePieceBTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeC2Ev
@_ZN4llvm14RopePieceBTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14RopePieceBTreeC2ERKS0_
@_ZN4llvm14RopePieceBTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIteratorC2EPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %.val.val.i.i16 = load i8, ptr %3, align 4
  %4 = trunc i8 %.val.val.i.i16 to i1
  %.not1417 = icmp eq ptr %1, null
  %.not18 = or i1 %.not1417, %4
  br i1 %.not18, label %.lr.ph22.preheader, label %.lr.ph

.lr.ph22.preheader:                               ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.val, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  br label %.lr.ph22

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi ptr [ %.val, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr i8, ptr %.019, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val.i.i = load i8, ptr %6, align 4
  %7 = trunc i8 %.val.val.i.i to i1
  %.not14 = icmp eq ptr %.val, null
  %.not = or i1 %.not14, %7
  br i1 %.not, label %.lr.ph22.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %10
  %storemerge21 = phi ptr [ %.val13, %10 ], [ %.0.lcssa, %.lr.ph22.preheader ]
  %8 = getelementptr i8, ptr %storemerge21, i64 5
  %.val12 = load i8, ptr %8, align 1
  %9 = icmp eq i8 %.val12, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph22
  %11 = getelementptr i8, ptr %storemerge21, i64 272
  %.val13 = load ptr, ptr %11, align 8
  store ptr %.val13, ptr %0, align 8
  %.not9 = icmp eq ptr %.val13, null
  br i1 %.not9, label %.critedge.thread, label %.lr.ph22, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph22
  %12 = getelementptr inbounds nuw i8, ptr %storemerge21, i64 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %.critedge
  %storemerge11 = phi ptr [ %12, %.critedge ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge11, ptr %14, align 8
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 5
  %.val4 = load i8, ptr %5, align 1
  %6 = zext i8 %.val4 to i64
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = and i64 %7, 4294967295
  %10 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %8, i64 0, i64 %9
  %.not = icmp eq ptr %3, %10
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %2, align 8
  br label %20

.preheader:                                       ; preds = %1, %15
  %.val57 = phi ptr [ %.val5, %15 ], [ %4, %1 ]
  %14 = getelementptr i8, ptr %.val57, i64 272
  %.val5 = load ptr, ptr %14, align 8
  store ptr %.val5, ptr %0, align 8
  %.not2 = icmp eq ptr %.val5, null
  br i1 %.not2, label %.critedge.thread, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %.val5, i64 5
  %.val = load i8, ptr %16, align 1
  %17 = icmp eq i8 %.val, 0
  br i1 %17, label %.preheader, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %storemerge = phi ptr [ %18, %.critedge ], [ null, %.preheader ]
  store ptr %storemerge, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %.critedge.thread, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %4, align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %5, align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %2, align 4
  %3 = trunc i8 %.val.val.i.i to i1
  %spec.select.i.i = select i1 %3, ptr %0, ptr null
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %9

9:                                                ; preds = %4
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %9
  store ptr %8, ptr %6, align 8
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  br label %.sink.split.i.i

13:                                               ; preds = %9
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %11
  %.sink.i.i = phi ptr [ %12, %11 ], [ null, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %.sink.i.i, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i: ; preds = %.sink.split.i.i, %13, %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %.not6.i.i = icmp eq i8 %16, 0
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i.i, %.lr.ph.i.i
  %19 = phi i8 [ %16, %.lr.ph.i.i ], [ %29, %_ZN4llvm9RopePieceD2Ev.exit.i.i ]
  %20 = add i8 %19, -1
  store i8 %20, ptr %15, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %17, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZN4llvm9RopePieceD2Ev.exit.i.i

27:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %23) #9
  br label %_ZN4llvm9RopePieceD2Ev.exit.i.i

_ZN4llvm9RopePieceD2Ev.exit.i.i:                  ; preds = %27, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %28, align 8
  %29 = load i8, ptr %15, align 1
  %.not.i5.i = icmp eq i8 %29, 0
  br i1 %.not.i5.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i, label %18, !llvm.loop !8

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i: ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i.i, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv.exit.i
  store i32 0, ptr %spec.select.i.i, align 8
  br label %30

30:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i
  %.idx.i = phi i64 [ 264, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit.i ], [ %.add.i, %_ZN4llvm9RopePieceD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -16
  %.ptr2.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.add.i
  %31 = load ptr, ptr %.ptr2.i, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %31, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %31, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %_ZN4llvm9RopePieceD2Ev.exit.i

35:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %31) #9
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %35, %32, %30
  %36 = icmp eq i64 %.add.i, 8
  br i1 %36, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit, label %30

_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit:   ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %spec.select.i.i, i64 noundef 280) #9
  br label %44

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val.i = load i8, ptr %38, align 1
  %.not.i45 = icmp eq i8 %.val.i, 0
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = zext i8 %.val.i to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i4 = icmp eq i64 %indvars.iv.next, %40
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, label %41, !llvm.loop !9

_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit: ; preds = %41, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #9
  br label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev.exit, %_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %2, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.val.i.i = load i8, ptr %3, align 4
  %4 = trunc i8 %.val.val.i.i to i1
  %.not3 = icmp ne ptr %2, null
  %.not.not = and i1 %.not3, %4
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = load i8, ptr %6, align 1
  %.not6.i = icmp eq i8 %7, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %.lr.ph.i
  %10 = phi i8 [ %7, %.lr.ph.i ], [ %20, %_ZN4llvm9RopePieceD2Ev.exit.i ]
  %11 = add i8 %10, -1
  store i8 %11, ptr %6, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %8, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %14, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZN4llvm9RopePieceD2Ev.exit.i

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %18, %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  %20 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit, label %9, !llvm.loop !8

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit: ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %5
  store i32 0, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %22 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 0, ptr %24, align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  store ptr %22, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %14

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %8 = load ptr, ptr %0, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8
  store i8 2, ptr %10, align 1
  %.val5.i = load i32, ptr %8, align 4
  %.val.i = load i32, ptr %5, align 4
  %13 = add i32 %.val.i, %.val5.i
  store i32 %13, ptr %7, align 8
  store ptr %7, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %16 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %15, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8
  store i8 2, ptr %21, align 1
  %.val5.i9 = load i32, ptr %19, align 4
  %.val.i10 = load i32, ptr %16, align 4
  %24 = add i32 %.val.i10, %.val5.i9
  store i32 %24, ptr %18, align 8
  store ptr %18, ptr %0, align 8
  br label %25

25:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::RopePiece", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %4, align 4
  %5 = trunc i8 %.val.val.i.i to i1
  %spec.select.i.i = select i1 %5, ptr %0, ptr null
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp eq i32 %1, 0
  %.val.i = load i32, ptr %0, align 4
  %8 = icmp eq i32 %1, %.val.i
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.024.i = phi i32 [ %18, %10 ], [ 0, %.preheader.i ]
  %.023.i = phi i32 [ %19, %10 ], [ 0, %.preheader.i ]
  %11 = zext i32 %.023.i to i64
  %12 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = add i32 %17, %.024.i
  %.not.i = icmp ult i32 %1, %18
  %19 = add i32 %.023.i, 1
  br i1 %.not.i, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = icmp eq i32 %.024.i, %1
  br i1 %23, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit, label %24

24:                                               ; preds = %20
  %25 = sub i32 %1, %.024.i
  %26 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %26, align 4
  %.pre.i = load i32, ptr %22, align 8
  %.pre31.i = load i32, ptr %21, align 4
  %.pre32.i = load i32, ptr %spec.select.i.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i: ; preds = %27, %24
  %30 = phi i32 [ %.pre32.i, %27 ], [ %.val.i, %24 ]
  %31 = phi i32 [ %.pre31.i, %27 ], [ %14, %24 ]
  %32 = phi i32 [ %.pre.i, %27 ], [ %16, %24 ]
  %33 = add i32 %32, %25
  store ptr %26, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %35, align 4
  store i32 %33, ptr %21, align 4
  %.neg.i = add i32 %30, %25
  %36 = sub i32 %.neg.i, %31
  %37 = add i32 %36, %32
  store i32 %37, ptr %spec.select.i.i, align 8
  %38 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %spec.select.i.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i
  %40 = load i32, ptr %26, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %26, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %26) #9
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit: ; preds = %6, %20, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i, %39, %42
  %.0.i = phi ptr [ null, %6 ], [ null, %20 ], [ %38, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit.i ], [ %38, %39 ], [ %38, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit

43:                                               ; preds = %2
  %44 = icmp eq i32 %1, 0
  %.val23.i = load i32, ptr %0, align 4
  %45 = icmp eq i32 %1, %.val23.i
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %.preheader

.preheader:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %47, %.preheader
  %.018.i = phi i32 [ %51, %47 ], [ 0, %.preheader ]
  %.017.i = phi i32 [ %52, %47 ], [ 0, %.preheader ]
  %48 = zext i32 %.017.i to i64
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.val22.i = load i32, ptr %50, align 4
  %51 = add i32 %.val22.i, %.018.i
  %.not.i6 = icmp ult i32 %1, %51
  %52 = add i32 %.017.i, 1
  br i1 %.not.i6, label %53, label %47, !llvm.loop !11

53:                                               ; preds = %47
  %54 = icmp eq i32 %.018.i, %1
  br i1 %54, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %55

55:                                               ; preds = %53
  %56 = sub i32 %1, %.018.i
  %57 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %50, i32 noundef %56)
  %.not21.i = icmp eq ptr %57, null
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.017.i, ptr noundef %57)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj.exit: ; preds = %58, %55, %53, %43, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit
  %.0 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj.exit ], [ %59, %58 ], [ null, %43 ], [ null, %53 ], [ null, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i = load i8, ptr %4, align 4
  %5 = trunc i8 %.val.val.i.i to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit

8:                                                ; preds = %3
  %.val26.i = load i32, ptr %0, align 4
  %9 = icmp eq i32 %1, %.val26.i
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val.i = load i8, ptr %12, align 1
  %13 = zext i8 %.val.i to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val24.i = load i32, ptr %18, align 4
  %19 = sub i32 %1, %.val24.i
  br label %.loopexit

20:                                               ; preds = %20, %.preheader
  %.120.i = phi i32 [ %26, %20 ], [ 0, %.preheader ]
  %.1.i = phi i32 [ %24, %20 ], [ 0, %.preheader ]
  %21 = zext i32 %.120.i to i64
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.val23.i = load i32, ptr %23, align 4
  %24 = add i32 %.val23.i, %.1.i
  %25 = icmp ugt i32 %1, %24
  %26 = add i32 %.120.i, 1
  br i1 %25, label %20, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %20, %11
  %.pre-phi = phi i64 [ %16, %11 ], [ %21, %20 ]
  %.019.i = phi i32 [ %14, %11 ], [ %.120.i, %20 ]
  %.018.i = phi i32 [ %19, %11 ], [ %.1.i, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, %.val26.i
  %32 = sub i32 %31, %30
  store i32 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %33, i64 0, i64 %.pre-phi
  %35 = load ptr, ptr %34, align 8
  %36 = sub i32 %1, %.018.i
  %37 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.019.i, ptr noundef %37)
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE.exit: ; preds = %38, %.loopexit, %6
  %.0 = phi ptr [ %7, %6 ], [ %39, %38 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %14

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  %8 = load ptr, ptr %0, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8
  store i8 2, ptr %10, align 1
  %.val5.i = load i32, ptr %8, align 4
  %.val.i = load i32, ptr %5, align 4
  %13 = add i32 %.val.i, %.val5.i
  store i32 %13, ptr %7, align 8
  store ptr %7, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %15, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.val.i.i41 = load i8, ptr %4, align 4
  %5 = trunc i8 %.val.val.i.i41 to i1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %3
  %.pre = load i32, ptr %0, align 8
  br label %.lr.ph45

tailrecurse.loopexit:                             ; preds = %98
  %6 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.val.val.i.i = load i8, ptr %6, align 4
  %7 = trunc i8 %.val.val.i.i to i1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph45

tailrecurse._crit_edge:                           ; preds = %tailrecurse.loopexit, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %99, %tailrecurse.loopexit ]
  %.tr9.lcssa = phi i32 [ %1, %3 ], [ %.1.i834, %tailrecurse.loopexit ]
  %.tr10.lcssa = phi i32 [ %2, %3 ], [ %.030.i33, %tailrecurse.loopexit ]
  %.not69.i = icmp eq i32 %.tr9.lcssa, 0
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 8
  br label %11

.preheader.i:                                     ; preds = %11, %tailrecurse._crit_edge
  %.041.lcssa.i = phi i32 [ 0, %tailrecurse._crit_edge ], [ %20, %11 ]
  %.040.lcssa.i = phi i32 [ 0, %tailrecurse._crit_edge ], [ %19, %11 ]
  %9 = add i32 %.tr10.lcssa, %.tr9.lcssa
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 8
  br label %22

11:                                               ; preds = %11, %.lr.ph.i
  %.04061.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %11 ]
  %.04160.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %11 ]
  %12 = zext i32 %.04160.i to i64
  %13 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %8, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %.04061.i
  %19 = sub i32 %18, %17
  %20 = add i32 %.04160.i, 1
  %21 = icmp ugt i32 %.tr9.lcssa, %19
  br i1 %21, label %11, label %.preheader.i, !llvm.loop !13

22:                                               ; preds = %22, %.preheader.i
  %.142.i = phi i32 [ %32, %22 ], [ %.041.lcssa.i, %.preheader.i ]
  %.1.i = phi i32 [ %30, %22 ], [ %.040.lcssa.i, %.preheader.i ]
  %23 = zext i32 %.142.i to i64
  %24 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = add i32 %29, %.1.i
  %31 = icmp ugt i32 %9, %30
  %32 = add i32 %.142.i, 1
  br i1 %31, label %22, label %33, !llvm.loop !14

33:                                               ; preds = %22
  %34 = icmp eq i32 %9, %30
  %35 = zext i1 %34 to i32
  %spec.select.i = add i32 %.142.i, %35
  %spec.select55.i = select i1 %34, i32 %30, i32 %.1.i
  %.not.i = icmp eq i32 %spec.select.i, %.041.lcssa.i
  br i1 %.not.i, label %78, label %36

36:                                               ; preds = %33
  %37 = sub i32 %spec.select.i, %.041.lcssa.i
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 5
  %.val4863.i = load i8, ptr %38, align 1
  %39 = zext i8 %.val4863.i to i32
  %.not4664.i = icmp eq i32 %spec.select.i, %39
  br i1 %.not4664.i, label %._crit_edge.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %36, %_ZN4llvm9RopePieceaSERKS0_.exit.i
  %.365.i = phi i32 [ %57, %_ZN4llvm9RopePieceaSERKS0_.exit.i ], [ %spec.select.i, %36 ]
  %40 = zext i32 %.365.i to i64
  %41 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %40
  %42 = sub i32 %.365.i, %37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %43
  %45 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph66.i
  %47 = load i32, ptr %45, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %45, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i: ; preds = %46, %.lr.ph66.i
  %49 = load ptr, ptr %44, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i3.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i
  %51 = load i32, ptr %49, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %_ZN4llvm9RopePieceaSERKS0_.exit.i

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %49) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit.i

_ZN4llvm9RopePieceaSERKS0_.exit.i:                ; preds = %53, %50, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = add i32 %.365.i, 1
  %.val48.i = load i8, ptr %38, align 1
  %58 = zext i8 %.val48.i to i32
  %.not46.i = icmp eq i32 %57, %58
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph66.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i, %36
  %.val48.lcssa.i = phi i8 [ %.val4863.i, %36 ], [ %.val48.i, %_ZN4llvm9RopePieceaSERKS0_.exit.i ]
  %.lcssa.i = phi i32 [ %spec.select.i, %36 ], [ %57, %_ZN4llvm9RopePieceaSERKS0_.exit.i ]
  %59 = sub i32 %.lcssa.i, %37
  %60 = zext i32 %59 to i64
  %61 = zext i8 %.val48.lcssa.i to i64
  %62 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %61
  %.not5.i.i.i.i = icmp samesign eq i64 %60, %61
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i: ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %60
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i
  %.06.i.i.i.i = phi ptr [ %70, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.preheader.i ]
  %64 = load ptr, ptr %.06.i.i.i.i, align 8
  store ptr null, ptr %.06.i.i.i.i, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i
  %66 = load i32, ptr %64, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %64, align 4
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
  br i1 %.not.i.i.i49.i, label %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i, !llvm.loop !16

_ZN4llvm9RopePieceD2Ev.exit.loopexit.i:           ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i
  %.pre.i = load i8, ptr %38, align 1
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i, %._crit_edge.i
  %71 = phi i8 [ %.pre.i, %_ZN4llvm9RopePieceD2Ev.exit.loopexit.i ], [ %.val48.lcssa.i, %._crit_edge.i ]
  %72 = trunc i32 %37 to i8
  %73 = sub i8 %71, %72
  store i8 %73, ptr %38, align 1
  %74 = sub i32 %spec.select55.i, %.tr9.lcssa
  %75 = sub i32 %.tr10.lcssa, %74
  %76 = load i32, ptr %.tr.lcssa, align 8
  %77 = sub i32 %76, %74
  store i32 %77, ptr %.tr.lcssa, align 8
  br label %78

78:                                               ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i, %33
  %.0.i = phi i32 [ %75, %_ZN4llvm9RopePieceD2Ev.exit.i ], [ %.tr10.lcssa, %33 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit, label %80

80:                                               ; preds = %78
  %81 = zext i32 %.041.lcssa.i to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %83 = getelementptr i8, ptr %82, i64 %.idx.i
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %.0.i
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %.tr.lcssa, align 8
  %87 = sub i32 %86, %.0.i
  store i32 %87, ptr %.tr.lcssa, align 8
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %tailrecurse.loopexit
  %88 = phi i32 [ %.val39.i, %tailrecurse.loopexit ], [ %.pre, %.lr.ph45.preheader ]
  %.tr1044 = phi i32 [ %.030.i33, %tailrecurse.loopexit ], [ %2, %.lr.ph45.preheader ]
  %.tr943 = phi i32 [ %.1.i834, %tailrecurse.loopexit ], [ %1, %.lr.ph45.preheader ]
  %.tr42 = phi ptr [ %99, %tailrecurse.loopexit ], [ %0, %.lr.ph45.preheader ]
  %89 = sub i32 %88, %.tr1044
  store i32 %89, ptr %.tr42, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.tr42, i64 8
  %91 = load ptr, ptr %90, align 8
  %.val41.i25 = load i32, ptr %91, align 4
  %.not.i726 = icmp ult i32 %.tr943, %.val41.i25
  br i1 %.not.i726, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph45
  %.031.i.lcssa = phi i32 [ 0, %.lr.ph45 ], [ %94, %.lr.ph ]
  %.0.i6.lcssa = phi i32 [ %.tr943, %.lr.ph45 ], [ %93, %.lr.ph ]
  %.not33.i3236 = icmp eq i32 %.tr1044, 0
  br i1 %.not33.i3236, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit, label %.lr.ph35.lr.ph

.lr.ph35.lr.ph:                                   ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.tr42, i64 5
  br label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph45, %.lr.ph
  %.val41.i29 = phi i32 [ %.val41.i, %.lr.ph ], [ %.val41.i25, %.lr.ph45 ]
  %.0.i628 = phi i32 [ %93, %.lr.ph ], [ %.tr943, %.lr.ph45 ]
  %.031.i27 = phi i32 [ %94, %.lr.ph ], [ 0, %.lr.ph45 ]
  %93 = sub nuw i32 %.0.i628, %.val41.i29
  %94 = add i32 %.031.i27, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.val41.i = load i32, ptr %97, align 4
  %.not.i7 = icmp ult i32 %93, %.val41.i
  br i1 %.not.i7, label %.preheader, label %.lr.ph, !llvm.loop !17

98:                                               ; preds = %.lr.ph35, %119
  %.1.i834 = phi i32 [ %.1.i8.ph39, %.lr.ph35 ], [ 0, %119 ]
  %.030.i33 = phi i32 [ %.030.i.ph38, %.lr.ph35 ], [ %111, %119 ]
  %99 = load ptr, ptr %106, align 8
  %100 = add i32 %.1.i834, %.030.i33
  %.val39.i = load i32, ptr %99, align 4
  %101 = icmp ult i32 %100, %.val39.i
  br i1 %101, label %tailrecurse.loopexit, label %102

102:                                              ; preds = %98
  %.not34.i = icmp eq i32 %.1.i834, 0
  br i1 %.not34.i, label %110, label %.outer

.outer:                                           ; preds = %102
  %103 = sub i32 %.val39.i, %.1.i834
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %99, i32 noundef %.1.i834, i32 noundef %103)
  %104 = sub i32 %.030.i33, %103
  %.not33.i32 = icmp eq i32 %104, 0
  br i1 %.not33.i32, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit, label %.lr.ph35, !llvm.loop !18

.lr.ph35:                                         ; preds = %.lr.ph35.lr.ph, %.outer
  %.1.i8.ph39 = phi i32 [ %.0.i6.lcssa, %.lr.ph35.lr.ph ], [ 0, %.outer ]
  %.030.i.ph38 = phi i32 [ %.tr1044, %.lr.ph35.lr.ph ], [ %104, %.outer ]
  %.132.i.ph37 = phi i32 [ %.031.i.lcssa, %.lr.ph35.lr.ph ], [ %107, %.outer ]
  %105 = zext i32 %.132.i.ph37 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %105
  %107 = add i32 %.132.i.ph37, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %108
  br label %98

110:                                              ; preds = %102
  %111 = sub i32 %.030.i33, %.val39.i
  tail call fastcc void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %99)
  %112 = load i8, ptr %92, align 1
  %113 = add i8 %112, -1
  store i8 %113, ptr %92, align 1
  %114 = zext i8 %113 to i32
  %.not35.i = icmp eq i32 %.132.i.ph37, %114
  br i1 %.not35.i, label %119, label %115

115:                                              ; preds = %110
  %116 = sub i32 %114, %.132.i.ph37
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %109, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %115, %110
  %.not33.i = icmp eq i32 %111, 0
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit, label %98, !llvm.loop !18

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj.exit: ; preds = %.preheader, %.outer, %119, %80, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RopePiece") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = icmp ult i32 %11, 4081
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = and i64 %7, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  %20 = load i32, ptr %9, align 8
  %21 = add i32 %20, %8
  store i32 %21, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %22, align 4
  %.pre49 = load i32, ptr %9, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit: ; preds = %23, %13
  %26 = phi i32 [ %.pre49, %23 ], [ %21, %13 ]
  %27 = sub i32 %26, %8
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit40

28:                                               ; preds = %4
  %29 = icmp ugt i32 %8, 4080
  br i1 %29, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31, label %34

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31: ; preds = %28
  %30 = add i64 %7, 7
  %31 = and i64 %30, 4294967295
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 1 %2, i64 %7, i1 false)
  store i32 1, ptr %32, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit40

34:                                               ; preds = %28
  %35 = tail call noalias noundef nonnull dereferenceable(4084) ptr @_Znam(i64 noundef 4084) #8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = and i64 %7, 4095
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 1 %2, i64 %37, i1 false)
  store i32 1, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %35, ptr %38, align 8
  %.not.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread, label %40

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread: ; preds = %34
  store i32 %8, ptr %9, align 8
  br label %45

40:                                               ; preds = %34
  %41 = load i32, ptr %39, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %39, align 4
  %.not.i.i.i.i34 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i34, label %43, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %39) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35: ; preds = %40, %43
  %.pr = load ptr, ptr %38, align 8
  store i32 %8, ptr %9, align 8
  %.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit40, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35
  %.pre = load i32, ptr %.pr, align 4
  %44 = add i32 %.pre, 1
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread
  %46 = phi i32 [ 2, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread ], [ %44, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge ]
  %47 = phi ptr [ %35, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35.thread ], [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35._crit_edge ]
  store i32 %46, ptr %47, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit40

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit40: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35, %45, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit
  %.sink53 = phi ptr [ %32, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %22, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ %47, %45 ]
  %.sink51 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %27, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ 0, %45 ]
  %.sink = phi i32 [ %8, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit31 ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit ], [ %8, %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev.exit35 ], [ %8, %45 ]
  store ptr %.sink53, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink51, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %49, align 4
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
  %.val367185 = load i8, ptr %4, align 1
  %5 = icmp eq i8 %.val367185, 16
  br i1 %5, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse.outer
  %6 = phi ptr [ %68, %tailrecurse.outer ], [ %4, %3 ]
  %ret.known.tr.ph89 = phi i1 [ true, %tailrecurse.outer ], [ false, %3 ]
  %ret.tr.ph88 = phi ptr [ %current.ret.tr61, %tailrecurse.outer ], [ poison, %3 ]
  %.tr59.ph87 = phi i32 [ %115, %tailrecurse.outer ], [ %1, %3 ]
  %.tr.ph86 = phi ptr [ %66, %tailrecurse.outer ], [ %0, %3 ]
  %.ptr58 = getelementptr inbounds nuw i8, ptr %.tr.ph86, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %.tr.ph86, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.tr.ph86, i64 272
  br label %65

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse, %3
  %current.ret.tr62 = phi ptr [ null, %3 ], [ %current.ret.tr, %tailrecurse ], [ %current.ret.tr61, %tailrecurse.outer ]
  %.tr.ph.lcssa = phi ptr [ %0, %3 ], [ %.tr.ph86, %tailrecurse ], [ %66, %tailrecurse.outer ]
  %.tr59.ph.lcssa = phi i32 [ %1, %3 ], [ %.tr59.ph87, %tailrecurse ], [ %115, %tailrecurse.outer ]
  %.lcssa66 = phi ptr [ %4, %3 ], [ %6, %tailrecurse ], [ %68, %tailrecurse.outer ]
  %.val36.lcssa = phi i8 [ %.val367185, %3 ], [ %.val36, %tailrecurse ], [ %.val3671, %tailrecurse.outer ]
  %9 = zext i8 %.val36.lcssa to i32
  %.val35 = load i32, ptr %.tr.ph.lcssa, align 4
  %10 = icmp eq i32 %.tr59.ph.lcssa, %.val35
  br i1 %10, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %tailrecurse.outer._crit_edge
  %.not103 = icmp eq i32 %.tr59.ph.lcssa, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  br label %12

12:                                               ; preds = %.lr.ph98, %12
  %.02797 = phi i32 [ 0, %.lr.ph98 ], [ %20, %12 ]
  %.196 = phi i32 [ 0, %.lr.ph98 ], [ %21, %12 ]
  %13 = zext i32 %.196 to i64
  %14 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %16, %.02797
  %20 = sub i32 %19, %18
  %21 = add i32 %.196, 1
  %22 = icmp ugt i32 %.tr59.ph.lcssa, %20
  br i1 %22, label %12, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %12, %.preheader
  %.029 = phi i32 [ 0, %.preheader ], [ %21, %12 ]
  %.not100 = icmp eq i32 %.029, %9
  br i1 %.not100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  br label %24

24:                                               ; preds = %.lr.ph102, %_ZN4llvm9RopePieceaSERKS0_.exit
  %.028101 = phi i32 [ %9, %.lr.ph102 ], [ %25, %_ZN4llvm9RopePieceaSERKS0_.exit ]
  %25 = add i32 %.028101, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %23, i64 0, i64 %26
  %28 = zext i32 %.028101 to i64
  %29 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %23, i64 0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %30, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %30, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i: ; preds = %31, %24
  %34 = load ptr, ptr %29, align 8
  store ptr %30, ptr %29, align 8
  %.not.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i3.i, label %_ZN4llvm9RopePieceaSERKS0_.exit, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i
  %36 = load i32, ptr %34, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %34, align 4
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %38, label %_ZN4llvm9RopePieceaSERKS0_.exit

38:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %34) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit

_ZN4llvm9RopePieceaSERKS0_.exit:                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i, %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not = icmp eq i32 %.029, %25
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit, %tailrecurse.outer._crit_edge, %.loopexit
  %.029121 = phi i32 [ %.029, %.loopexit ], [ %9, %tailrecurse.outer._crit_edge ], [ %.029, %_ZN4llvm9RopePieceaSERKS0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.tr.ph.lcssa, i64 8
  %43 = zext i32 %.029121 to i64
  %44 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i37 = icmp eq ptr %45, null
  br i1 %.not.i.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %45, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %45, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38: ; preds = %46, %._crit_edge
  %49 = load ptr, ptr %44, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i3.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i39, label %_ZN4llvm9RopePieceaSERKS0_.exit41, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38
  %51 = load i32, ptr %49, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4
  %.not.i.i.i.i.i40 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i40, label %53, label %_ZN4llvm9RopePieceaSERKS0_.exit41

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %49) #9
  br label %_ZN4llvm9RopePieceaSERKS0_.exit41

_ZN4llvm9RopePieceaSERKS0_.exit41:                ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i38, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = load i8, ptr %.lcssa66, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %.lcssa66, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %55, align 8
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %.tr.ph.lcssa, align 8
  %64 = add i32 %62, %63
  store i32 %64, ptr %.tr.ph.lcssa, align 8
  ret ptr %current.ret.tr62

65:                                               ; preds = %.lr.ph, %tailrecurse
  %ret.known.tr73 = phi i1 [ %ret.known.tr.ph89, %.lr.ph ], [ true, %tailrecurse ]
  %ret.tr72 = phi ptr [ %ret.tr.ph88, %.lr.ph ], [ %current.ret.tr, %tailrecurse ]
  %66 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 5
  store i8 0, ptr %68, align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %scevgep.i, i8 0, i64 272, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ 8, %65 ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ %scevgep.i, %65 ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ], [ %.ptr58, %65 ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = load i32, ptr %69, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %69, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %73 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i.i.i
  %75 = load i32, ptr %73, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %73, align 4
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
  %84 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i, !llvm.loop !21

_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i: ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i ], [ 136, %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i.i.i ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %.tr.ph86, i64 %.06.i.i.i.idx
  %85 = load ptr, ptr %.06.i.i.i.ptr, align 8
  store ptr null, ptr %.06.i.i.i.ptr, align 8
  %.not.i.i3.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i
  %87 = load i32, ptr %85, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %85, align 4
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
  br i1 %.not.i.i.i43, label %.lr.ph.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_.exit.i.i.i.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %_ZN4llvm9RopePieceaSERKS0_.exit.i.i.i
  store i8 8, ptr %6, align 1
  store i8 8, ptr %68, align 1
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = phi i32 [ 0, %.lr.ph.i ], [ %99, %91 ]
  %93 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %scevgep.i, i64 0, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %95, %97
  %99 = add i32 %98, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not.i, label %.lr.ph.i48, label %91, !llvm.loop !22

.lr.ph.i48:                                       ; preds = %91
  store i32 %99, ptr %66, align 8
  br label %100

100:                                              ; preds = %100, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i50, %100 ]
  %101 = phi i32 [ 0, %.lr.ph.i48 ], [ %108, %100 ]
  %102 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %7, i64 0, i64 %indvars.iv.i49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %104, %106
  %108 = add i32 %107, %101
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53, label %100, !llvm.loop !22

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53: ; preds = %100
  store i32 %108, ptr %.tr.ph86, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 272
  store ptr %109, ptr %110, align 8
  %.not.i54 = icmp eq ptr %109, null
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 264
  store ptr %110, ptr %112, align 8
  br label %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit

_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit: ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv.exit53, %111
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %8, ptr %113, align 8
  store ptr %66, ptr %8, align 8
  %.val34 = load i32, ptr %.tr.ph86, align 4
  %.not32 = icmp ult i32 %.val34, %.tr59.ph87
  br i1 %.not32, label %tailrecurse.outer, label %tailrecurse

tailrecurse:                                      ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit
  %current.ret.tr = select i1 %ret.known.tr73, ptr %ret.tr72, ptr %66
  %.val36 = load i8, ptr %6, align 1
  %114 = icmp eq i8 %.val36, 16
  br i1 %114, label %65, label %tailrecurse.outer._crit_edge

tailrecurse.outer:                                ; preds = %_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_.exit
  %115 = sub nuw i32 %.tr59.ph87, %.val34
  %current.ret.tr61 = select i1 %ret.known.tr73, ptr %ret.tr72, ptr %66
  %.val3671 = load i8, ptr %68, align 1
  %116 = icmp eq i8 %.val3671, 16
  br i1 %116, label %.lr.ph, label %tailrecurse.outer._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noalias noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val20 = load i8, ptr %4, align 1
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
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %12
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %14
  %16 = xor i32 %1, -1
  %17 = add i32 %8, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %15, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %14, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %.pre-phi
  store ptr %2, ptr %22, align 8
  %23 = add i8 %.val20, 1
  store i8 %23, ptr %4, align 1
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  store i8 8, ptr %4, align 1
  store i8 8, ptr %27, align 1
  %30 = icmp ult i32 %1, 8
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %24
  %31 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2)
  br label %.lr.ph.i

32:                                               ; preds = %24
  %33 = add i32 %1, -8
  %34 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %33, ptr noundef %2)
  %.val.i.pr = load i8, ptr %27, align 1
  store i32 0, ptr %25, align 8
  %.not5.i = icmp eq i8 %.val.i.pr, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %32
  %.val.i31 = phi i8 [ 8, %.thread ], [ %.val.i.pr, %32 ]
  %35 = zext i8 %.val.i31 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = phi i32 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %.val4.i = load i32, ptr %39, align 4
  %40 = add i32 %.val4.i, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit, label %36, !llvm.loop !23

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit: ; preds = %36
  store i32 %40, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit: ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit.loopexit, %32
  store i32 0, ptr %0, align 8
  %.val.i21 = load i8, ptr %4, align 1
  %.not5.i22 = icmp eq i8 %.val.i21, 0
  br i1 %.not5.i22, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = zext i8 %.val.i21 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %43 ]
  %44 = phi i32 [ 0, %.lr.ph.i23 ], [ %47, %43 ]
  %45 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %indvars.iv.i24
  %46 = load ptr, ptr %45, align 8
  %.val4.i25 = load i32, ptr %46, align 4
  %47 = add i32 %.val4.i25, %44
  store i32 %47, ptr %0, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %.not.i27 = icmp eq i64 %indvars.iv.next.i26, %42
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28, label %43, !llvm.loop !23

_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit28: ; preds = %43, %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit, %20
  %.0 = phi ptr [ null, %20 ], [ %25, %_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv.exit ], [ %25, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
