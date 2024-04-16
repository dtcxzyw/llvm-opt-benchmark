; ModuleID = 'bench/postgres/original/nbtpage.ll'
source_filename = "bench/postgres/original/nbtpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.xl_btree_delete = type { i32, i16, i16, i8 }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.ItemIdData = type { i32 }
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }
%struct.BTPendingFSM = type { i32, %struct.FullTransactionId }

@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"no live root page found in index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbtpage.c\00", align 1
@__func__._bt_getroot = private unnamed_addr constant [12 x i8] c"_bt_getroot\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"root page %u of index \22%s\22 has level %u, expected %u\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"index \22%s\22 is not a btree\00", align 1
@__func__._bt_gettrueroot = private unnamed_addr constant [16 x i8] c"_bt_gettrueroot\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"version mismatch in index \22%s\22: file version %d, current version %d, minimal supported version %d\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains unexpected zero page at block %u\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__._bt_checkpage = private unnamed_addr constant [14 x i8] c"_bt_checkpage\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"index \22%s\22 contains corrupted page at block %u\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"FSM returned nonrecyclable page\00", align 1
@__func__._bt_allocbuf = private unnamed_addr constant [13 x i8] c"_bt_allocbuf\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"FSM returned nonlockable page\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"failed to update partially dead item in block %u of index \22%s\22\00", align 1
@__func__._bt_delitems_vacuum = private unnamed_addr constant [20 x i8] c"_bt_delitems_vacuum\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"index \22%s\22 contains a half-dead internal page\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"This can be caused by an interrupted VACUUM in version 9.3 or older, before upgrade. Please REINDEX it.\00", align 1
@__func__._bt_pagedel = private unnamed_addr constant [12 x i8] c"_bt_pagedel\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"found deleted block %u while following right link from block %u in index \22%s\22\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__._bt_getmeta = private unnamed_addr constant [12 x i8] c"_bt_getmeta\00", align 1
@__func__._bt_delitems_delete = private unnamed_addr constant [20 x i8] c"_bt_delitems_delete\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"could not delete page %u because its right sibling %u is half-dead\00", align 1
@__func__._bt_mark_page_halfdead = private unnamed_addr constant [23 x i8] c"_bt_mark_page_halfdead\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"right sibling %u of block %u is not next child %u of block %u in index \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"could not overwrite high key in half-dead page\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"failed to re-find parent key in index \22%s\22 for deletion target page %u\00", align 1
@__func__._bt_lock_subtree_parent = private unnamed_addr constant [24 x i8] c"_bt_lock_subtree_parent\00", align 1
@.str.18 = private unnamed_addr constant [151 x i8] c"valid left sibling for deletion target could not be located: left sibling %u of target %u with leafblkno %u and scanblkno %u on level %u of index \22%s\22\00", align 1
@__func__._bt_unlink_halfdead_page = private unnamed_addr constant [25 x i8] c"_bt_unlink_halfdead_page\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"target page changed status unexpectedly in block %u of index \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"target page left link unexpectedly changed from %u to %u in block %u of index \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"target leaf page changed status unexpectedly in block %u of index \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"target internal page on level %u changed status unexpectedly in block %u of index \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [166 x i8] c"right sibling's left-link doesn't match: right sibling %u of target %u with leafblkno %u and scanblkno %u spuriously links to non-target %u on level %u of index \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_initmetapage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 16) #9
  %6 = getelementptr i8, ptr %0, i64 24
  store i32 340322, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 28
  store i32 4, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 36
  store i32 %2, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 44
  store i32 %2, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  store i8 %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  store i16 8, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 72, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pageinit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_bt_upgrademetapage(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 28
  store i32 3, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 72, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %2)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %2, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %2) #9
  br label %27

20:                                               ; preds = %BufferGetPage.exit
  %21 = getelementptr i8, ptr %.0.i.i, i64 48
  %22 = load i32, ptr %21, align 8
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %2) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #9
  %25 = udiv i32 %24, 20
  %26 = icmp ugt i32 %22, %25
  br label %27

27:                                               ; preds = %23, %20, %19
  %.0 = phi i1 [ true, %19 ], [ false, %20 ], [ %26, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_bt_getbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #9
  tail call void @LockBuffer(i32 noundef %4, i32 noundef %2) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_relbuf(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %1) #9
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_set_cleanup_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_btree_metadata, align 4
  %4 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %4)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr i8, ptr %.0.i.i, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %BufferGetPage.exit
  %22 = getelementptr i8, ptr %.0.i.i, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %4) #9
  br label %80

26:                                               ; preds = %21, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 2) #9
  %27 = load volatile i32, ptr @CritSectionCount, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr @CritSectionCount, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  store i32 3, ptr %18, align 4
  %32 = getelementptr i8, ptr %.0.i.i, i64 64
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr i8, ptr %.0.i.i, i64 48
  store i32 %1, ptr %35, align 8
  %36 = getelementptr i8, ptr %.0.i.i, i64 56
  store double -1.000000e+00, ptr %36, align 8
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 114
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %77

42:                                               ; preds = %34
  %43 = load i32, ptr @wal_level, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49, %42
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 14) #9
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %3, align 4
  %55 = getelementptr i8, ptr %.0.i.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr i8, ptr %.0.i.i, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %.0.i.i, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %.0.i.i, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %1, ptr %67, align 4
  %68 = getelementptr i8, ptr %.0.i.i, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 24
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 28) #9
  %72 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -32) #9
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  store i32 %74, ptr %.0.i.i, align 4
  %75 = trunc i64 %72 to i32
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %34, %45, %49, %53
  %78 = load volatile i32, ptr @CritSectionCount, align 4
  %79 = add i32 %78, -1
  store volatile i32 %79, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %4) #9
  br label %80

80:                                               ; preds = %77, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_unlockbuf(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_lockbuf(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef %2) #9
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_bt_getroot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_btree_newroot, align 4
  %5 = alloca %struct.xl_btree_metadata, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = icmp eq i32 %2, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %60, %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %11) #9
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %14)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %14, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %9
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 20
  %.not109 = icmp eq i16 %34, 0
  br i1 %.not109, label %35, label %46

35:                                               ; preds = %BufferGetPage.exit
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %31, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %39, %35, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %14) #9
  %47 = load ptr, ptr %6, align 8
  %.not110 = icmp eq ptr %47, null
  br i1 %.not110, label %49, label %48

48:                                               ; preds = %46
  tail call void @pfree(ptr noundef nonnull %47) #9
  br label %49

49:                                               ; preds = %48, %46
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %tailrecurse
  %51 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %51)
  %52 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %51)
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %152

56:                                               ; preds = %50
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 0) #9
  br i1 %7, label %57, label %58

57:                                               ; preds = %56
  tail call void @ReleaseBuffer(i32 noundef %51) #9
  br label %.loopexit

58:                                               ; preds = %56
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 2) #9
  %59 = load i32, ptr %53, align 8
  %.not113 = icmp eq i32 %59, 0
  br i1 %.not113, label %61, label %60

60:                                               ; preds = %58
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %51) #9
  br label %tailrecurse

61:                                               ; preds = %58
  %62 = tail call i32 @_bt_allocbuf(ptr noundef nonnull %0, ptr noundef %1)
  %63 = tail call i32 @BufferGetBlockNumber(i32 noundef %62) #9
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %67 = xor i32 %62, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %BufferGetPage.exit115

71:                                               ; preds = %61
  %72 = load ptr, ptr @BufferBlocks, align 8
  %73 = add nsw i32 %62, -1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 13
  %76 = getelementptr i8, ptr %72, i64 %75
  br label %BufferGetPage.exit115

BufferGetPage.exit115:                            ; preds = %65, %71
  %.0.i.i114 = phi ptr [ %70, %65 ], [ %76, %71 ]
  %77 = getelementptr inbounds i8, ptr %.0.i.i114, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %.0.i.i114, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 0, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %80, i64 12
  store i16 3, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 14
  store i16 0, ptr %84, align 2
  %85 = icmp slt i32 %51, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %BufferGetPage.exit115
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = xor i32 %51, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %BufferGetPage.exit117

92:                                               ; preds = %BufferGetPage.exit115
  %93 = load ptr, ptr @BufferBlocks, align 8
  %94 = add nsw i32 %51, -1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 13
  %97 = getelementptr i8, ptr %93, i64 %96
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %86, %92
  %.0.i.i116 = phi ptr [ %91, %86 ], [ %97, %92 ]
  %98 = load volatile i32, ptr @CritSectionCount, align 4
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr @CritSectionCount, align 4
  %100 = getelementptr inbounds i8, ptr %52, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %BufferGetPage.exit117
  %104 = getelementptr i8, ptr %.0.i.i116, i64 28
  store i32 3, ptr %104, align 4
  %105 = getelementptr i8, ptr %.0.i.i116, i64 48
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %.0.i.i116, i64 56
  store double -1.000000e+00, ptr %106, align 8
  %107 = getelementptr i8, ptr %.0.i.i116, i64 64
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.0.i.i116, i64 12
  store i16 72, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %BufferGetPage.exit117
  store i32 %63, ptr %53, align 8
  %110 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %63, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %52, i64 32
  store double -1.000000e+00, ptr %114, align 8
  tail call void @MarkBufferDirty(i32 noundef %62) #9
  tail call void @MarkBufferDirty(i32 noundef %51) #9
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 114
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 112
  br i1 %119, label %120, label %149

120:                                              ; preds = %109
  %121 = load i32, ptr @wal_level, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %127, %120
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %62, i8 noundef zeroext 6) #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %51, i8 noundef zeroext 14) #9
  %132 = load i32, ptr %100, align 4
  store i32 %132, ptr %5, align 4
  %133 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %63, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %63, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %52, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 24
  %141 = and i8 %139, 1
  store i8 %141, ptr %140, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 28) #9
  store i32 %63, ptr %4, align 4
  %142 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %142, align 4
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #9
  %143 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #9
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  store i32 %145, ptr %.0.i.i114, align 4
  %146 = trunc i64 %143 to i32
  %147 = getelementptr inbounds i8, ptr %.0.i.i114, i64 4
  store i32 %146, ptr %147, align 4
  store i32 %145, ptr %.0.i.i116, align 4
  %148 = getelementptr inbounds i8, ptr %.0.i.i116, i64 4
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %109, %123, %127, %131
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %62, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %62, i32 noundef 1) #9
  call void @LockBuffer(i32 noundef %51, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %51) #9
  br label %.loopexit

152:                                              ; preds = %50
  %153 = getelementptr inbounds i8, ptr %52, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %52, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 336
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @MemoryContextAlloc(ptr noundef %158, i64 noundef 48) #9
  store ptr %159, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  br label %160

160:                                              ; preds = %183, %152
  %.0103 = phi i32 [ %154, %152 ], [ %185, %183 ]
  %.0102 = phi i32 [ %51, %152 ], [ %162, %183 ]
  %.not.i = icmp eq i32 %.0102, 0
  br i1 %.not.i, label %_bt_relandgetbuf.exit, label %161

161:                                              ; preds = %160
  tail call void @LockBuffer(i32 noundef %.0102, i32 noundef 0) #9
  br label %_bt_relandgetbuf.exit

_bt_relandgetbuf.exit:                            ; preds = %160, %161
  %162 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.0102, ptr noundef %0, i32 noundef %.0103) #9
  tail call void @LockBuffer(i32 noundef %162, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %162)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %_bt_relandgetbuf.exit
  %165 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %166 = xor i32 %162, -1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %BufferGetPage.exit119

170:                                              ; preds = %_bt_relandgetbuf.exit
  %171 = load ptr, ptr @BufferBlocks, align 8
  %172 = add nsw i32 %162, -1
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 13
  %175 = getelementptr i8, ptr %171, i64 %174
  br label %BufferGetPage.exit119

BufferGetPage.exit119:                            ; preds = %164, %170
  %.0.i.i118 = phi ptr [ %169, %164 ], [ %175, %170 ]
  %176 = getelementptr inbounds i8, ptr %.0.i.i118, i64 16
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %.0.i.i118, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 12
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 20
  %.not111 = icmp eq i16 %182, 0
  br i1 %.not111, label %193, label %183

183:                                              ; preds = %BufferGetPage.exit119
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %160

187:                                              ; preds = %183
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %191) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__._bt_getroot) #9
  unreachable

193:                                              ; preds = %BufferGetPage.exit119
  %194 = getelementptr inbounds i8, ptr %179, i64 8
  %195 = load i32, ptr %194, align 4
  %.not112 = icmp eq i32 %195, %156
  br i1 %.not112, label %.loopexit, label %196

196:                                              ; preds = %193
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %194, align 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.0103, ptr noundef nonnull %200, i32 noundef %201, i32 noundef %156) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__._bt_getroot) #9
  unreachable

.loopexit:                                        ; preds = %42, %149, %193, %57
  %.0 = phi i32 [ 0, %57 ], [ %62, %149 ], [ %162, %193 ], [ %14, %42 ]
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_bt_getmeta(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
  %20 = getelementptr i8, ptr %.0.i.i, i64 24
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %BufferGetPage.exit
  %25 = load i32, ptr %20, align 8
  %.not10 = icmp eq i32 %25, 340322
  br i1 %.not10, label %33, label %26

26:                                               ; preds = %24, %BufferGetPage.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 33557032) #9
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__._bt_getmeta) #9
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %.0.i.i, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -5
  %or.cond = icmp ult i32 %36, -3
  br i1 %or.cond, label %37, label %45

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 33557032) #9
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %34, align 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %42, i32 noundef %43, i32 noundef 4, i32 noundef 2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__._bt_getmeta) #9
  unreachable

45:                                               ; preds = %33
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_btree_reuse_page, align 8
  %4 = alloca %struct.BufferManagerRelation, align 8
  %5 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %93
  %7 = phi i32 [ %94, %93 ], [ %5, %2 ]
  %8 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %7) #9
  %9 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %8) #9
  br i1 %9, label %10, label %89

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %8, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %24, align 2
  %25 = icmp eq i16 %.val, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %112

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 4
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %BTPageIsRecyclable.exit.thread, label %35

35:                                               ; preds = %27
  %36 = and i16 %33, 256
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %BTPageIsRecyclable.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8
  br label %BTPageIsRecyclable.exit

BTPageIsRecyclable.exit:                          ; preds = %35, %37
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %37 ], [ 3, %35 ]
  %39 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %1, i64 %.sroa.0.0.i.i) #9
  br i1 %39, label %40, label %BTPageIsRecyclable.exit.thread

40:                                               ; preds = %BTPageIsRecyclable.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 114
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 112
  %46 = load i32, ptr @wal_level, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %84

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %50 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %7, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i16, ptr %49, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 256
  %.not.i44 = icmp eq i16 %57, 0
  br i1 %.not.i44, label %BTPageGetDeleteXid.exit, label %58

58:                                               ; preds = %48
  %59 = getelementptr i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8
  br label %BTPageGetDeleteXid.exit

BTPageGetDeleteXid.exit:                          ; preds = %48, %58
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %58 ], [ 3, %48 ]
  store i64 %.sroa.0.0.i, ptr %51, align 8
  %60 = icmp ugt i32 %46, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %BTPageGetDeleteXid.exit
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 114
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 112
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #9
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %1, i64 296
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 115
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %80 [
    i8 114, label %76
    i8 109, label %76
  ]

76:                                               ; preds = %72, %72
  %77 = getelementptr inbounds i8, ptr %71, i64 96
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  br label %80

80:                                               ; preds = %76, %69, %72, %67, %61, %BTPageGetDeleteXid.exit
  %81 = phi i8 [ 0, %61 ], [ 0, %BTPageGetDeleteXid.exit ], [ 1, %67 ], [ %79, %76 ], [ 0, %69 ], [ 0, %72 ]
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %81, ptr %82, align 8
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 25) #9
  %83 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -48) #9
  br label %84

84:                                               ; preds = %80, %40
  call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %112

BTPageIsRecyclable.exit.thread:                   ; preds = %27, %BTPageIsRecyclable.exit
  %85 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %85, label %86, label %88

86:                                               ; preds = %BTPageIsRecyclable.exit.thread
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__._bt_allocbuf) #9
  br label %88

88:                                               ; preds = %BTPageIsRecyclable.exit.thread, %86
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  br label %93

89:                                               ; preds = %.lr.ph
  %90 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__func__._bt_allocbuf) #9
  br label %93

93:                                               ; preds = %91, %89, %88
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  %94 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %2
  store ptr %0, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %97, align 8
  %98 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 0, ptr noundef null, i32 noundef 8) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %102 = xor i32 %98, -1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %BufferGetPage.exit46

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr @BufferBlocks, align 8
  %108 = add nsw i32 %98, -1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 13
  %111 = getelementptr i8, ptr %107, i64 %110
  br label %BufferGetPage.exit46

BufferGetPage.exit46:                             ; preds = %100, %106
  %.0.i.i45 = phi ptr [ %105, %100 ], [ %111, %106 ]
  tail call void @PageInit(ptr noundef %.0.i.i45, i64 noundef 8192, i64 noundef 16) #9
  br label %112

112:                                              ; preds = %BufferGetPage.exit46, %84, %26
  %.0 = phi i32 [ %98, %BufferGetPage.exit46 ], [ %8, %26 ], [ %8, %84 ]
  ret i32 %.0
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %1, ptr noundef %0, i32 noundef %2) #9
  tail call void @LockBuffer(i32 noundef %7, i32 noundef %3) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %7)
  ret i32 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_bt_gettrueroot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %6)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 8
  %.not43 = icmp eq i16 %26, 0
  br i1 %.not43, label %30, label %27

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr i8, ptr %.0.i.i, i64 24
  %29 = load i32, ptr %28, align 8
  %.not44 = icmp eq i32 %29, 340322
  br i1 %.not44, label %37, label %30

30:                                               ; preds = %27, %BufferGetPage.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 33557032) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr i8, ptr %.0.i.i, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -5
  %or.cond = icmp ult i32 %40, -3
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 33557032) #9
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %38, align 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %46, i32 noundef %47, i32 noundef 4, i32 noundef 2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %.0.i.i, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  br label %100

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %.0.i.i, i64 36
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %80, %54
  %.037 = phi i32 [ %51, %54 ], [ %82, %80 ]
  %.036 = phi i32 [ %6, %54 ], [ %59, %80 ]
  %.not.i = icmp eq i32 %.036, 0
  br i1 %.not.i, label %_bt_relandgetbuf.exit, label %58

58:                                               ; preds = %57
  tail call void @LockBuffer(i32 noundef %.036, i32 noundef 0) #9
  br label %_bt_relandgetbuf.exit

_bt_relandgetbuf.exit:                            ; preds = %57, %58
  %59 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.036, ptr noundef %0, i32 noundef %.037) #9
  tail call void @LockBuffer(i32 noundef %59, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef %0, i32 noundef %59)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %_bt_relandgetbuf.exit
  %62 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %63 = xor i32 %59, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %BufferGetPage.exit48

67:                                               ; preds = %_bt_relandgetbuf.exit
  %68 = load ptr, ptr @BufferBlocks, align 8
  %69 = add nsw i32 %59, -1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 13
  %72 = getelementptr i8, ptr %68, i64 %71
  br label %BufferGetPage.exit48

BufferGetPage.exit48:                             ; preds = %61, %67
  %.0.i.i47 = phi ptr [ %66, %61 ], [ %72, %67 ]
  %73 = getelementptr inbounds i8, ptr %.0.i.i47, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %.0.i.i47, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 20
  %.not45 = icmp eq i16 %79, 0
  br i1 %.not45, label %90, label %80

80:                                               ; preds = %BufferGetPage.exit48
  %81 = getelementptr inbounds i8, ptr %76, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %57

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %88) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

90:                                               ; preds = %BufferGetPage.exit48
  %91 = getelementptr inbounds i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 4
  %.not46 = icmp eq i32 %92, %56
  br i1 %.not46, label %100, label %93

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %91, align 4
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.037, ptr noundef nonnull %97, i32 noundef %98, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

100:                                              ; preds = %90, %53
  %.0 = phi i32 [ 0, %53 ], [ %59, %90 ]
  ret i32 %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getrootheight(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %6)
  %7 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  br label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef 48) #9
  store ptr %15, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi ptr [ %.pre, %12 ], [ %3, %1 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi i32 [ 0, %11 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_metaversion(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %8)
  %9 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %1, align 1
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %2, align 1
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  br label %34

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef 48) #9
  store ptr %24, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  %.pre = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi ptr [ %.pre, %21 ], [ %5, %3 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 3
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %1, align 1
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_checkpage(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %BufferGetPage.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 33557032) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %23, i32 noundef %24) #9
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__._bt_checkpage) #9
  unreachable

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val6 = load i16, ptr %28, align 4
  %29 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val7 = load i16, ptr %29, align 2
  %30 = and i16 %.val7, -256
  %31 = sub i16 %30, %.val6
  %.not = icmp eq i16 %31, 16
  br i1 %.not, label %41, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 33557032) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, i32 noundef %38) #9
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__._bt_checkpage) #9
  unreachable

41:                                               ; preds = %27
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetFreeIndexPage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_conditionallockbuf(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %1) #9
  ret i1 %3
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_upgradelockbufcleanup(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  tail call void @LockBufferForCleanup(i32 noundef %1) #9
  ret void
}

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_vacuum(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [408 x i16], align 16
  %8 = alloca %struct.xl_btree_vacuum, align 2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 114
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %27, label %38

27:                                               ; preds = %BufferGetPage.exit
  %28 = load i32, ptr @wal_level, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %27, %34, %30, %BufferGetPage.exit
  %39 = phi i1 [ false, %BufferGetPage.exit ], [ true, %27 ], [ false, %30 ], [ %37, %34 ]
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %.lr.ph.preheader.i, label %_bt_delitems_update.exit.thread

_bt_delitems_update.exit.thread:                  ; preds = %38
  %41 = load volatile i32, ptr @CritSectionCount, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr @CritSectionCount, align 4
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03137.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %50, %.lr.ph.i ]
  %43 = getelementptr ptr, ptr %4, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  tail call void @_bt_update_posting(ptr noundef %44) #9
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = add i64 %.03137.i, 2
  %50 = add i64 %49, %48
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr i16, ptr %7, i64 %indvars.iv.i
  store i16 %52, ptr %53, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %39, label %.lr.ph41.preheader.i, label %_bt_delitems_update.exit

.lr.ph41.preheader.i:                             ; preds = %._crit_edge.i
  %54 = tail call ptr @palloc(i64 noundef %50) #9
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph41.i ]
  %.03438.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %65, %.lr.ph41.i ]
  %55 = getelementptr ptr, ptr %4, i64 %indvars.iv43.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr i8, ptr %54, i64 %.03438.i
  store i16 %58, ptr %59, align 1
  %60 = add i64 %.03438.i, 2
  %61 = zext i16 %58 to i64
  %62 = shl nuw nsw i64 %61, 1
  %63 = getelementptr i8, ptr %54, i64 %60
  %64 = getelementptr inbounds i8, ptr %56, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 4 %64, i64 %62, i1 false)
  %65 = add i64 %62, %60
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_bt_delitems_update.exit.loopexit, label %.lr.ph41.i, !llvm.loop !7

_bt_delitems_update.exit.loopexit:                ; preds = %.lr.ph41.i
  %66 = trunc i64 %50 to i32
  br label %_bt_delitems_update.exit

_bt_delitems_update.exit:                         ; preds = %_bt_delitems_update.exit.loopexit, %._crit_edge.i
  %.1 = phi i32 [ 0, %._crit_edge.i ], [ %66, %_bt_delitems_update.exit.loopexit ]
  %.047 = phi ptr [ null, %._crit_edge.i ], [ %54, %_bt_delitems_update.exit.loopexit ]
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, 1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_bt_delitems_update.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr [408 x i16], ptr %7, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8191
  %narrow = add nuw nsw i16 %77, 7
  %78 = and i16 %narrow, 16376
  %79 = zext nneg i16 %78 to i64
  %80 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i, i16 noundef zeroext %71, ptr noundef %74, i64 noundef %79) #9
  br i1 %80, label %69, label %81

81:                                               ; preds = %.lr.ph
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %83, ptr noundef nonnull %85) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__._bt_delitems_vacuum) #9
  unreachable

._crit_edge:                                      ; preds = %69, %_bt_delitems_update.exit.thread, %_bt_delitems_update.exit
  %.04767 = phi ptr [ null, %_bt_delitems_update.exit.thread ], [ %.047, %_bt_delitems_update.exit ], [ %.047, %69 ]
  %.166 = phi i32 [ 0, %_bt_delitems_update.exit.thread ], [ %.1, %_bt_delitems_update.exit ], [ %.1, %69 ]
  %87 = icmp sgt i32 %3, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge
  tail call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef %2, i32 noundef %3) #9
  br label %89

89:                                               ; preds = %88, %._crit_edge
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %.0.i.i, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 14
  store i16 0, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %93, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, -65
  store i16 %97, ptr %95, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %39, label %98, label %113

98:                                               ; preds = %89
  %99 = trunc i32 %3 to i16
  store i16 %99, ptr %8, align 2
  %100 = trunc i32 %5 to i16
  %101 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %100, ptr %101, align 2
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 4) #9
  br i1 %87, label %102, label %104

102:                                              ; preds = %98
  %103 = shl nuw i32 %3, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %2, i32 noundef %103) #9
  br label %104

104:                                              ; preds = %102, %98
  br i1 %40, label %105, label %107

105:                                              ; preds = %104
  %106 = shl nuw i32 %5, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %106) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.04767, i32 noundef %.166) #9
  br label %107

107:                                              ; preds = %105, %104
  %108 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -64) #9
  %109 = lshr i64 %108, 32
  %110 = trunc nuw i64 %109 to i32
  store i32 %110, ptr %.0.i.i, align 4
  %111 = trunc i64 %108 to i32
  %112 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %89, %107
  %114 = load volatile i32, ptr @CritSectionCount, align 4
  %115 = add i32 %114, -1
  store volatile i32 %115, ptr @CritSectionCount, align 4
  %.not = icmp eq ptr %.04767, null
  br i1 %.not, label %117, label %116

116:                                              ; preds = %113
  call void @pfree(ptr noundef nonnull %.04767) #9
  br label %117

117:                                              ; preds = %116, %113
  br i1 %40, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %117
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %118 = getelementptr ptr, ptr %4, i64 %indvars.iv59
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  call void @pfree(ptr noundef %120) #9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !9

._crit_edge57:                                    ; preds = %.lr.ph56, %117
  ret void
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_delete_check(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [408 x i16], align 16
  %6 = alloca %struct.xl_btree_delete, align 4
  %7 = alloca [408 x i16], align 16
  %8 = alloca [408 x ptr], align 16
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %2, ptr noundef %3) #9
  %27 = load i32, ptr @wal_level, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #9
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 296
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %49 [
    i8 114, label %44
    i8 109, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = getelementptr inbounds i8, ptr %39, i64 96
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %44, %37, %40, %35, %29, %BufferGetPage.exit
  %50 = phi i1 [ false, %29 ], [ false, %BufferGetPage.exit ], [ true, %35 ], [ %48, %44 ], [ false, %37 ], [ false, %40 ]
  %51 = load i32, ptr @wal_level, align 4
  %52 = icmp sgt i32 %51, 0
  %spec.select = select i1 %52, i32 %26, i32 0
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  tail call void @pg_qsort(ptr noundef %54, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @_bt_delitems_cmp) #9
  %58 = load i32, ptr %55, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %63

63:                                               ; preds = %.lr.ph128, %._crit_edge121.thread
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %._crit_edge121.thread ]
  %.081127 = phi i16 [ 0, %.lr.ph128 ], [ %.1, %._crit_edge121.thread ]
  %.084126 = phi i32 [ 0, %.lr.ph128 ], [ %.185, %._crit_edge121.thread ]
  %.090125 = phi i32 [ 0, %.lr.ph128 ], [ %.191, %._crit_edge121.thread ]
  %64 = load ptr, ptr %61, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr %struct.TM_IndexDelete, ptr %65, i64 %indvars.iv140, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr %struct.TM_IndexStatus, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %72
  %.val = load i32, ptr %73, align 4
  %74 = and i32 %.val, 32767
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %.0.i.i, i64 %75
  %77 = icmp eq i16 %70, %.081127
  br i1 %77, label %._crit_edge121.thread, label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %76, i64 6
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %78
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i = load i16, ptr %83, align 2
  %84 = and i16 %.val.i, 8192
  %.not106 = icmp eq i16 %84, 0
  br i1 %.not106, label %BTreeTupleIsPosting.exit.thread, label %92

BTreeTupleIsPosting.exit.thread:                  ; preds = %78, %BTreeTupleIsPosting.exit
  %85 = getelementptr inbounds i8, ptr %69, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %._crit_edge121.thread

88:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %89 = add i32 %.084126, 1
  %90 = sext i32 %.084126 to i64
  %91 = getelementptr [408 x i16], ptr %7, i64 0, i64 %90
  store i16 %70, ptr %91, align 2
  br label %._crit_edge121.thread

92:                                               ; preds = %BTreeTupleIsPosting.exit
  %93 = and i16 %.val.i, 4095
  %.not134 = icmp eq i16 %93, 0
  br i1 %.not134, label %._crit_edge121.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %92
  %94 = getelementptr i8, ptr %76, i64 2
  %95 = shl nuw nsw i16 %93, 1
  %narrow = add nuw nsw i16 %95, 12
  %96 = zext nneg i16 %narrow to i64
  %wide.trip.count = zext nneg i16 %93 to i64
  %97 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %98

98:                                               ; preds = %.lr.ph120, %._crit_edge.thread
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next137, %._crit_edge.thread ]
  %.087117 = phi ptr [ null, %.lr.ph120 ], [ %.289, %._crit_edge.thread ]
  %.092116 = phi i32 [ %97, %.lr.ph120 ], [ %.193.lcssa154, %._crit_edge.thread ]
  %.val.i.i = load i16, ptr %76, align 2
  %.val2.i.i = load i16, ptr %94, align 2
  %99 = zext i16 %.val.i.i to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = zext i16 %.val2.i.i to i64
  %102 = or disjoint i64 %100, %101
  %103 = getelementptr i8, ptr %76, i64 %102
  %104 = getelementptr %struct.ItemPointerData, ptr %103, i64 %indvars.iv136
  %105 = load i32, ptr %55, align 4
  %106 = icmp slt i32 %.092116, %105
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %98
  %107 = sext i32 %.092116 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %108 = phi i32 [ %105, %.lr.ph.preheader ], [ %125, %124 ]
  %indvars.iv = phi i64 [ %107, %.lr.ph.preheader ], [ %indvars.iv.next, %124 ]
  %.082108 = phi i32 [ -1, %.lr.ph.preheader ], [ %.183, %124 ]
  %109 = load ptr, ptr %53, align 8
  %110 = getelementptr %struct.TM_IndexDelete, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i64
  %115 = getelementptr %struct.TM_IndexStatus, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %.not102 = icmp eq i16 %116, %70
  br i1 %.not102, label %117, label %._crit_edge

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds i8, ptr %115, i64 2
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = tail call i32 @ItemPointerCompare(ptr noundef %110, ptr noundef %104) #9
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %._crit_edge, label %._crit_edge148

._crit_edge148:                                   ; preds = %121
  %.pre = load i32, ptr %55, align 4
  br label %124

124:                                              ; preds = %._crit_edge148, %117
  %125 = phi i32 [ %.pre, %._crit_edge148 ], [ %108, %117 ]
  %.183 = phi i32 [ %122, %._crit_edge148 ], [ %.082108, %117 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %124, %.lr.ph, %121
  %.193.lcssa.ph.in = phi i64 [ %indvars.iv.next, %124 ], [ %indvars.iv, %.lr.ph ], [ %indvars.iv, %121 ]
  %.2.ph = phi i32 [ %.183, %124 ], [ %.082108, %.lr.ph ], [ %122, %121 ]
  %.193.lcssa.ph = trunc i64 %.193.lcssa.ph.in to i32
  %.not103 = icmp eq i32 %.2.ph, 0
  br i1 %.not103, label %128, label %._crit_edge.thread

128:                                              ; preds = %._crit_edge
  %129 = icmp eq ptr %.087117, null
  br i1 %129, label %130, label %._crit_edge149

._crit_edge149:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.087117, i64 10
  %.pre150 = load i16, ptr %.phi.trans.insert, align 2
  br label %134

130:                                              ; preds = %128
  %131 = tail call ptr @palloc(i64 noundef %96) #9
  store ptr %76, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i16 %70, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 10
  store i16 0, ptr %133, align 2
  br label %134

134:                                              ; preds = %._crit_edge149, %130
  %135 = phi i16 [ 0, %130 ], [ %.pre150, %._crit_edge149 ]
  %.188 = phi ptr [ %131, %130 ], [ %.087117, %._crit_edge149 ]
  %136 = trunc i64 %indvars.iv136 to i16
  %137 = getelementptr inbounds i8, ptr %.188, i64 12
  %138 = getelementptr inbounds i8, ptr %.188, i64 10
  %139 = add i16 %135, 1
  store i16 %139, ptr %138, align 2
  %140 = zext i16 %135 to i64
  %141 = getelementptr [0 x i16], ptr %137, i64 0, i64 %140
  store i16 %136, ptr %141, align 2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %98, %._crit_edge, %134
  %.193.lcssa154 = phi i32 [ %.193.lcssa.ph, %._crit_edge ], [ %.193.lcssa.ph, %134 ], [ %.092116, %98 ]
  %.289 = phi ptr [ %.087117, %._crit_edge ], [ %.188, %134 ], [ %.087117, %98 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121, label %98, !llvm.loop !11

._crit_edge121:                                   ; preds = %._crit_edge.thread
  %142 = icmp eq ptr %.289, null
  br i1 %142, label %._crit_edge121.thread, label %143

143:                                              ; preds = %._crit_edge121
  %144 = getelementptr inbounds i8, ptr %.289, i64 10
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, %93
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = add i32 %.084126, 1
  %149 = sext i32 %.084126 to i64
  %150 = getelementptr [408 x i16], ptr %7, i64 0, i64 %149
  store i16 %70, ptr %150, align 2
  tail call void @pfree(ptr noundef nonnull %.289) #9
  br label %._crit_edge121.thread

151:                                              ; preds = %143
  %152 = add i32 %.090125, 1
  %153 = sext i32 %.090125 to i64
  %154 = getelementptr [408 x ptr], ptr %8, i64 0, i64 %153
  store ptr %.289, ptr %154, align 8
  br label %._crit_edge121.thread

._crit_edge121.thread:                            ; preds = %92, %._crit_edge121, %151, %147, %BTreeTupleIsPosting.exit.thread, %88, %63
  %.191 = phi i32 [ %.090125, %63 ], [ %.090125, %._crit_edge121 ], [ %.090125, %147 ], [ %152, %151 ], [ %.090125, %88 ], [ %.090125, %BTreeTupleIsPosting.exit.thread ], [ %.090125, %92 ]
  %.185 = phi i32 [ %.084126, %63 ], [ %.084126, %._crit_edge121 ], [ %148, %147 ], [ %.084126, %151 ], [ %89, %88 ], [ %.084126, %BTreeTupleIsPosting.exit.thread ], [ %.084126, %92 ]
  %.1 = phi i16 [ %.081127, %63 ], [ %70, %._crit_edge121 ], [ %70, %147 ], [ %70, %151 ], [ %.081127, %88 ], [ %.081127, %BTreeTupleIsPosting.exit.thread ], [ %70, %92 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %155 = load i32, ptr %55, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next141, %156
  br i1 %157, label %63, label %._crit_edge129, !llvm.loop !12

._crit_edge129:                                   ; preds = %._crit_edge121.thread, %.preheader
  %.090.lcssa = phi i32 [ 0, %.preheader ], [ %.191, %._crit_edge121.thread ]
  %.084.lcssa = phi i32 [ 0, %.preheader ], [ %.185, %._crit_edge121.thread ]
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %158 = zext i1 %50 to i8
  br i1 %9, label %159, label %165

159:                                              ; preds = %._crit_edge129
  %160 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %161 = xor i32 %1, -1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %BufferGetPage.exit.i

165:                                              ; preds = %._crit_edge129
  %166 = load ptr, ptr @BufferBlocks, align 8
  %167 = add nsw i32 %1, -1
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 13
  %170 = getelementptr i8, ptr %166, i64 %169
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %165, %159
  %.0.i.i.i = phi ptr [ %164, %159 ], [ %170, %165 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 114
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 112
  br i1 %175, label %176, label %187

176:                                              ; preds = %BufferGetPage.exit.i
  %177 = load i32, ptr @wal_level, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %183, %179, %176, %BufferGetPage.exit.i
  %188 = phi i1 [ false, %BufferGetPage.exit.i ], [ true, %176 ], [ false, %179 ], [ %186, %183 ]
  %189 = icmp sgt i32 %.090.lcssa, 0
  br i1 %189, label %.lr.ph.preheader.i.i, label %_bt_delitems_update.exit.thread.i

_bt_delitems_update.exit.thread.i:                ; preds = %187
  %190 = load volatile i32, ptr @CritSectionCount, align 4
  %191 = add i32 %190, 1
  store volatile i32 %191, ptr @CritSectionCount, align 4
  br label %._crit_edge.i

.lr.ph.preheader.i.i:                             ; preds = %187
  %wide.trip.count.i.i = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.03137.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %199, %.lr.ph.i.i ]
  %192 = getelementptr ptr, ptr %8, i64 %indvars.iv.i.i
  %193 = load ptr, ptr %192, align 8
  tail call void @_bt_update_posting(ptr noundef %193) #9
  %194 = getelementptr inbounds i8, ptr %193, i64 10
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = shl nuw nsw i64 %196, 1
  %198 = add i64 %.03137.i.i, 2
  %199 = add i64 %198, %197
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load i16, ptr %200, align 8
  %202 = getelementptr i16, ptr %5, i64 %indvars.iv.i.i
  store i16 %201, ptr %202, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %188, label %.lr.ph41.preheader.i.i, label %.lr.ph.preheader.i

.lr.ph41.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %203 = tail call ptr @palloc(i64 noundef %199) #9
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph41.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph41.preheader.i.i ], [ %indvars.iv.next44.i.i, %.lr.ph41.i.i ]
  %.03438.i.i = phi i64 [ 0, %.lr.ph41.preheader.i.i ], [ %214, %.lr.ph41.i.i ]
  %204 = getelementptr ptr, ptr %8, i64 %indvars.iv43.i.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 10
  %207 = load i16, ptr %206, align 2
  %208 = getelementptr i8, ptr %203, i64 %.03438.i.i
  store i16 %207, ptr %208, align 1
  %209 = add i64 %.03438.i.i, 2
  %210 = zext i16 %207 to i64
  %211 = shl nuw nsw i64 %210, 1
  %212 = getelementptr i8, ptr %203, i64 %209
  %213 = getelementptr inbounds i8, ptr %205, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 4 %213, i64 %211, i1 false)
  %214 = add i64 %211, %209
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %_bt_delitems_update.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !7

_bt_delitems_update.exit.loopexit.i:              ; preds = %.lr.ph41.i.i
  %215 = trunc i64 %199 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i.i, %_bt_delitems_update.exit.loopexit.i
  %.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %215, %_bt_delitems_update.exit.loopexit.i ]
  %.048.i = phi ptr [ null, %._crit_edge.i.i ], [ %203, %_bt_delitems_update.exit.loopexit.i ]
  %216 = load volatile i32, ptr @CritSectionCount, align 4
  %217 = add i32 %216, 1
  store volatile i32 %217, ptr @CritSectionCount, align 4
  br label %.lr.ph.i

218:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %218, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %218 ]
  %219 = getelementptr [408 x i16], ptr %5, i64 0, i64 %indvars.iv.i
  %220 = load i16, ptr %219, align 2
  %221 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8191
  %narrow.i = add nuw nsw i16 %226, 7
  %227 = and i16 %narrow.i, 16376
  %228 = zext nneg i16 %227 to i64
  %229 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i, i16 noundef zeroext %220, ptr noundef %223, i64 noundef %228) #9
  br i1 %229, label %218, label %230

230:                                              ; preds = %.lr.ph.i
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %231)
  %232 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %233 = load ptr, ptr %171, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %232, ptr noundef nonnull %234) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__._bt_delitems_delete) #9
  unreachable

._crit_edge.i:                                    ; preds = %218, %_bt_delitems_update.exit.thread.i
  %.04868.i = phi ptr [ null, %_bt_delitems_update.exit.thread.i ], [ %.048.i, %218 ]
  %.167.i = phi i32 [ 0, %_bt_delitems_update.exit.thread.i ], [ %.1.i, %218 ]
  %236 = icmp sgt i32 %.084.lcssa, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %._crit_edge.i
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i, ptr noundef nonnull %7, i32 noundef %.084.lcssa) #9
  br label %238

238:                                              ; preds = %237, %._crit_edge.i
  %239 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i64
  %242 = getelementptr i8, ptr %.0.i.i.i, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 12
  %244 = load i16, ptr %243, align 4
  %245 = and i16 %244, -65
  store i16 %245, ptr %243, align 4
  call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %188, label %246, label %263

246:                                              ; preds = %238
  store i32 %spec.select, ptr %6, align 4
  %247 = trunc i32 %.084.lcssa to i16
  %248 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %247, ptr %248, align 4
  %249 = trunc i32 %.090.lcssa to i16
  %250 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %249, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %158, ptr %251, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 9) #9
  br i1 %236, label %252, label %254

252:                                              ; preds = %246
  %253 = shl nuw i32 %.084.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %253) #9
  br label %254

254:                                              ; preds = %252, %246
  br i1 %189, label %255, label %257

255:                                              ; preds = %254
  %256 = shl nuw i32 %.090.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %5, i32 noundef %256) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.04868.i, i32 noundef %.167.i) #9
  br label %257

257:                                              ; preds = %255, %254
  %258 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 112) #9
  %259 = lshr i64 %258, 32
  %260 = trunc nuw i64 %259 to i32
  store i32 %260, ptr %.0.i.i.i, align 4
  %261 = trunc i64 %258 to i32
  %262 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %257, %238
  %264 = load volatile i32, ptr @CritSectionCount, align 4
  %265 = add i32 %264, -1
  store volatile i32 %265, ptr @CritSectionCount, align 4
  %.not.i = icmp eq ptr %.04868.i, null
  br i1 %.not.i, label %267, label %266

266:                                              ; preds = %263
  call void @pfree(ptr noundef nonnull %.04868.i) #9
  br label %267

267:                                              ; preds = %266, %263
  br i1 %189, label %.lr.ph57.preheader.i, label %_bt_delitems_delete.exit.thread

_bt_delitems_delete.exit.thread:                  ; preds = %267
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.loopexit

.lr.ph57.preheader.i:                             ; preds = %267
  %wide.trip.count63.i = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph57.i ]
  %268 = getelementptr ptr, ptr %8, i64 %indvars.iv60.i
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  call void @pfree(ptr noundef %270) #9
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %_bt_delitems_delete.exit, label %.lr.ph57.i, !llvm.loop !14

_bt_delitems_delete.exit:                         ; preds = %.lr.ph57.i
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %189, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %_bt_delitems_delete.exit
  %wide.trip.count146 = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv142 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next143, %.lr.ph133 ]
  %271 = getelementptr [408 x ptr], ptr %8, i64 0, i64 %indvars.iv142
  %272 = load ptr, ptr %271, align 8
  call void @pfree(ptr noundef %272) #9
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph133, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph133, %_bt_delitems_delete.exit.thread, %_bt_delitems_delete.exit, %49
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_bt_delitems_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %4 to i32
  %8 = sext i16 %6 to i32
  %9 = sub nsw i32 %7, %8
  ret i32 %9
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pagedel(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_btree_unlink_page, align 8
  %5 = alloca %struct.xl_btree_metadata, align 16
  %6 = alloca %struct.IndexTupleData, align 2
  %7 = alloca %struct.xl_btree_mark_page_halfdead, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 6
  %11 = getelementptr inbounds i8, ptr %6, i64 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 52
  %30 = getelementptr inbounds i8, ptr %2, i64 48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 56
  br label %.outer

.outer:                                           ; preds = %_bt_leftsib_splitflag.exit.thread, %3
  %.057.ph = phi ptr [ %131, %_bt_leftsib_splitflag.exit.thread ], [ null, %3 ]
  %.0.ph = phi i32 [ %.0, %_bt_leftsib_splitflag.exit.thread ], [ %1, %3 ]
  %.not62 = icmp eq ptr %.057.ph, null
  br label %31

31:                                               ; preds = %.outer, %924
  %.0 = phi i32 [ %925, %924 ], [ %.0.ph, %.outer ]
  %32 = icmp slt i32 %.0, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %.0, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %.0, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr i8, ptr %40, i64 %43
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %33, %39
  %.0.i.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %.0.i.i, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 5
  %or.cond = icmp eq i32 %52, 1
  br i1 %or.cond, label %75, label %53

53:                                               ; preds = %BufferGetPage.exit
  %54 = and i16 %50, 16
  %.not65 = icmp eq i16 %54, 0
  br i1 %.not65, label %63, label %55

55:                                               ; preds = %53
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = call i32 @errcode(i32 noundef 33557032) #9
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %60) #9
  %62 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %63

63:                                               ; preds = %57, %55, %53
  %64 = load i16, ptr %49, align 4
  %65 = and i16 %64, 4
  %.not66 = icmp eq i16 %65, 0
  br i1 %.not66, label %74, label %66

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = call i32 @errcode(i32 noundef 33557032) #9
  %70 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %70, i32 noundef %9, ptr noundef nonnull %72) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %74

74:                                               ; preds = %68, %66, %63
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit86

75:                                               ; preds = %BufferGetPage.exit
  %76 = getelementptr inbounds i8, ptr %48, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = and i32 %51, 2
  %.not59 = icmp eq i32 %79, 0
  %or.cond67 = and i1 %.not59, %78
  br i1 %or.cond67, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val68 = load i16, ptr %81, align 4
  %82 = icmp ult i16 %.val68, 25
  %83 = zext i16 %.val68 to i32
  %84 = add nuw nsw i32 %83, 262120
  %85 = and i32 %84, 262136
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %82, i1 true, i1 %86
  %88 = and i32 %51, 128
  %.not60 = icmp eq i32 %88, 0
  %or.cond84 = and i1 %.not60, %87
  br i1 %or.cond84, label %90, label %89

89:                                               ; preds = %80, %75
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit86

90:                                               ; preds = %80
  %91 = and i32 %51, 16
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %92, label %412

92:                                               ; preds = %90
  br i1 %.not62, label %93, label %133

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %94, align 4
  %95 = and i32 %.val, 32767
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr %.0.i.i, i64 %96
  %98 = call ptr @CopyIndexTuple(ptr noundef %97) #9
  %99 = load i32, ptr %48, align 4
  %100 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %_bt_leftsib_splitflag.exit.thread, label %102

102:                                              ; preds = %93
  %103 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %99) #9
  call void @LockBuffer(i32 noundef %103, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %103)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %107 = xor i32 %103, -1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %BufferGetPage.exit.i

111:                                              ; preds = %102
  %112 = load ptr, ptr @BufferBlocks, align 8
  %113 = add nsw i32 %103, -1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 13
  %116 = getelementptr i8, ptr %112, i64 %115
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %111, %105
  %.0.i.i.i = phi ptr [ %110, %105 ], [ %116, %111 ]
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr i8, ptr %.0.i.i.i, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %100
  br i1 %123, label %_bt_leftsib_splitflag.exit, label %_bt_leftsib_splitflag.exit.thread.critedge

_bt_leftsib_splitflag.exit:                       ; preds = %BufferGetPage.exit.i
  %124 = getelementptr inbounds i8, ptr %120, i64 12
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, 128
  %.not = icmp eq i16 %126, 0
  call void @LockBuffer(i32 noundef %103, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %103) #9
  br i1 %.not, label %_bt_leftsib_splitflag.exit.thread, label %127

127:                                              ; preds = %_bt_leftsib_splitflag.exit
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit86

_bt_leftsib_splitflag.exit.thread.critedge:       ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %103, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %103) #9
  br label %_bt_leftsib_splitflag.exit.thread

_bt_leftsib_splitflag.exit.thread:                ; preds = %_bt_leftsib_splitflag.exit.thread.critedge, %93, %_bt_leftsib_splitflag.exit
  %128 = call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %98) #9
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 1, ptr %130, align 4
  %131 = call ptr @_bt_search(ptr noundef %0, ptr noundef null, ptr noundef %128, ptr noundef nonnull %8, i32 noundef 1) #9
  %132 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %132, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %132) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  br label %.outer

133:                                              ; preds = %92
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %32, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %139 = xor i32 %.0, -1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  br label %BufferGetPage.exit.i70

143:                                              ; preds = %133
  %144 = load ptr, ptr @BufferBlocks, align 8
  %145 = add nsw i32 %.0, -1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 13
  %148 = getelementptr i8, ptr %144, i64 %147
  br label %BufferGetPage.exit.i70

BufferGetPage.exit.i70:                           ; preds = %143, %137
  %.0.i.i.i71 = phi ptr [ %142, %137 ], [ %148, %143 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 16
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %.0.i.i.i71, i64 %151
  %153 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %154 = getelementptr inbounds i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %155) #9
  call void @LockBuffer(i32 noundef %156, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %156)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %BufferGetPage.exit.i70
  %159 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %160 = xor i32 %156, -1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  br label %_bt_rightsib_halfdeadflag.exit.i

164:                                              ; preds = %BufferGetPage.exit.i70
  %165 = load ptr, ptr @BufferBlocks, align 8
  %166 = add nsw i32 %156, -1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 13
  %169 = getelementptr i8, ptr %165, i64 %168
  br label %_bt_rightsib_halfdeadflag.exit.i

_bt_rightsib_halfdeadflag.exit.i:                 ; preds = %164, %158
  %.0.i.i.i.i = phi ptr [ %163, %158 ], [ %169, %164 ]
  %170 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %.0.i.i.i.i, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 16
  %.not123.i = icmp eq i16 %176, 0
  call void @LockBuffer(i32 noundef %156, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %156) #9
  br i1 %.not123.i, label %181, label %177

177:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %178 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %177
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %153, i32 noundef %155) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %.loopexit

181:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %182 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %136, ptr noundef nonnull %.057.ph, i32 noundef %153) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %181, %_bt_leftsib_splitflag.exit.thread.i.i
  %.tr47.lcssa.i.i = phi i32 [ %191, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %153, %181 ]
  %184 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %tailrecurse._crit_edge.i.i
  %186 = call i32 @errcode(i32 noundef 33557032) #9
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %188, i32 noundef %.tr47.lcssa.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__func__._bt_lock_subtree_parent) #9
  br label %.loopexit

.lr.ph.i.i:                                       ; preds = %181, %_bt_leftsib_splitflag.exit.thread.i.i
  %.1115.i = phi i32 [ %191, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %153, %181 ]
  %.1.i = phi i32 [ %223, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %155, %181 ]
  %190 = phi i32 [ %255, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %182, %181 ]
  %.tr4862.i.i = phi ptr [ %254, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %.057.ph, %181 ]
  %191 = load i32, ptr %.tr4862.i.i, align 8
  %192 = getelementptr inbounds i8, ptr %.tr4862.i.i, i64 4
  %193 = load i16, ptr %192, align 4
  %194 = icmp slt i32 %190, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %.lr.ph.i.i
  %196 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %197 = xor i32 %190, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %BufferGetPage.exit.i.i

201:                                              ; preds = %.lr.ph.i.i
  %202 = load ptr, ptr @BufferBlocks, align 8
  %203 = add nsw i32 %190, -1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 13
  %206 = getelementptr i8, ptr %202, i64 %205
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %201, %195
  %.0.i.i.i81.i = phi ptr [ %200, %195 ], [ %206, %201 ]
  %207 = getelementptr inbounds i8, ptr %.0.i.i.i81.i, i64 16
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %.0.i.i.i81.i, i64 %209
  %211 = getelementptr i8, ptr %.0.i.i.i81.i, i64 12
  %.val.i.i = load i16, ptr %211, align 4
  %212 = icmp ugt i16 %.val.i.i, 24
  %213 = zext i16 %.val.i.i to i32
  %214 = add nuw nsw i32 %213, 262120
  %215 = lshr i32 %214, 2
  %216 = trunc i32 %215 to i16
  %217 = load i32, ptr %210, align 4
  %218 = icmp ult i16 %193, %216
  %219 = select i1 %212, i1 %218, i1 false
  br i1 %219, label %_bt_lock_subtree_parent.exit.i, label %220

220:                                              ; preds = %BufferGetPage.exit.i.i
  %221 = zext i16 %193 to i32
  %222 = getelementptr inbounds i8, ptr %210, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1, i32 2
  %.not.i.i = icmp ne i32 %225, %221
  %brmerge.i.i = or i1 %224, %.not.i.i
  call void @LockBuffer(i32 noundef %190, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %190) #9
  br i1 %brmerge.i.i, label %.loopexit, label %226

226:                                              ; preds = %220
  %227 = icmp eq i32 %217, 0
  br i1 %227, label %_bt_leftsib_splitflag.exit.thread.i.i, label %228

228:                                              ; preds = %226
  %229 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %217) #9
  call void @LockBuffer(i32 noundef %229, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %229)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %229, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit.i.i.i

237:                                              ; preds = %228
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %229, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr i8, ptr %238, i64 %241
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %237, %231
  %.0.i.i.i.i.i = phi ptr [ %236, %231 ], [ %242, %237 ]
  %243 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %191
  br i1 %249, label %_bt_leftsib_splitflag.exit.i.i, label %_bt_leftsib_splitflag.exit.thread.critedge.i.i

_bt_leftsib_splitflag.exit.i.i:                   ; preds = %BufferGetPage.exit.i.i.i
  %250 = getelementptr inbounds i8, ptr %246, i64 12
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, 128
  %.not45.i.i = icmp eq i16 %252, 0
  call void @LockBuffer(i32 noundef %229, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %229) #9
  br i1 %.not45.i.i, label %_bt_leftsib_splitflag.exit.thread.i.i, label %.loopexit

_bt_leftsib_splitflag.exit.thread.critedge.i.i:   ; preds = %BufferGetPage.exit.i.i.i
  call void @LockBuffer(i32 noundef %229, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %229) #9
  br label %_bt_leftsib_splitflag.exit.thread.i.i

_bt_leftsib_splitflag.exit.thread.i.i:            ; preds = %_bt_leftsib_splitflag.exit.thread.critedge.i.i, %_bt_leftsib_splitflag.exit.i.i, %226
  %253 = getelementptr inbounds i8, ptr %.tr4862.i.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %136, ptr noundef %254, i32 noundef %191) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

_bt_lock_subtree_parent.exit.i:                   ; preds = %BufferGetPage.exit.i.i
  br i1 %194, label %257, label %263

257:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %258 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %259 = xor i32 %190, -1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  br label %BufferGetPage.exit83.i

263:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %264 = load ptr, ptr @BufferBlocks, align 8
  %265 = add nsw i32 %190, -1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 13
  %268 = getelementptr i8, ptr %264, i64 %267
  br label %BufferGetPage.exit83.i

BufferGetPage.exit83.i:                           ; preds = %263, %257
  %.0.i.i82.i = phi ptr [ %262, %257 ], [ %268, %263 ]
  %269 = add nuw i16 %193, 1
  %270 = getelementptr inbounds i8, ptr %.0.i.i82.i, i64 24
  %271 = zext i16 %193 to i64
  %272 = getelementptr [0 x %struct.ItemIdData], ptr %270, i64 0, i64 %271
  %.val76.i = load i32, ptr %272, align 4
  %273 = and i32 %.val76.i, 32767
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %.0.i.i82.i, i64 %274
  %.val77.i = load i16, ptr %275, align 2
  %276 = getelementptr i8, ptr %275, i64 2
  %.val78.i = load i16, ptr %276, align 2
  %277 = zext i16 %.val77.i to i32
  %278 = shl nuw i32 %277, 16
  %279 = zext i16 %.val78.i to i32
  %280 = or disjoint i32 %278, %279
  %.not.i = icmp eq i32 %280, %.1.i
  br i1 %.not.i, label %295, label %281

281:                                              ; preds = %BufferGetPage.exit83.i
  %282 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %282, label %283, label %294

283:                                              ; preds = %281
  %284 = getelementptr i8, ptr %275, i64 2
  %285 = call i32 @errcode(i32 noundef 33557032) #9
  %.val79.i = load i16, ptr %275, align 2
  %.val80.i = load i16, ptr %284, align 2
  %286 = zext i16 %.val79.i to i32
  %287 = shl nuw i32 %286, 16
  %288 = zext i16 %.val80.i to i32
  %289 = or disjoint i32 %287, %288
  %290 = call i32 @BufferGetBlockNumber(i32 noundef %190) #9
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %.1.i, i32 noundef %.1115.i, i32 noundef %289, i32 noundef %290, ptr noundef nonnull %292) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2188, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %294

294:                                              ; preds = %283, %281
  call void @LockBuffer(i32 noundef %190, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %190) #9
  br label %.loopexit

295:                                              ; preds = %BufferGetPage.exit83.i
  call void @PredicateLockPageCombine(ptr noundef %0, i32 noundef %153, i32 noundef %155) #9
  %296 = load volatile i32, ptr @CritSectionCount, align 4
  %297 = add i32 %296, 1
  store volatile i32 %297, ptr @CritSectionCount, align 4
  br i1 %194, label %298, label %304

298:                                              ; preds = %295
  %299 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %300 = xor i32 %190, -1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %BufferGetPage.exit85.i

304:                                              ; preds = %295
  %305 = load ptr, ptr @BufferBlocks, align 8
  %306 = add nsw i32 %190, -1
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 13
  %309 = getelementptr i8, ptr %305, i64 %308
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %304, %298
  %.0.i.i84.i = phi ptr [ %303, %298 ], [ %309, %304 ]
  %310 = getelementptr inbounds i8, ptr %.0.i.i84.i, i64 24
  %311 = add nsw i64 %271, -1
  %312 = getelementptr [0 x %struct.ItemIdData], ptr %310, i64 0, i64 %311
  %.val.i = load i32, ptr %312, align 4
  %313 = and i32 %.val.i, 32767
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr i8, ptr %.0.i.i84.i, i64 %314
  %316 = lshr i32 %.1.i, 16
  %317 = trunc nuw i32 %316 to i16
  store i16 %317, ptr %315, align 2
  %318 = trunc i32 %.1.i to i16
  %319 = getelementptr inbounds i8, ptr %315, i64 2
  store i16 %318, ptr %319, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i84.i, i16 noundef zeroext %269) #9
  br i1 %32, label %320, label %326

320:                                              ; preds = %BufferGetPage.exit85.i
  %321 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %322 = xor i32 %.0, -1
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  br label %BufferGetPage.exit87.i

326:                                              ; preds = %BufferGetPage.exit85.i
  %327 = load ptr, ptr @BufferBlocks, align 8
  %328 = add nsw i32 %.0, -1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 13
  %331 = getelementptr i8, ptr %327, i64 %330
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %326, %320
  %.0.i.i86.i = phi ptr [ %325, %320 ], [ %331, %326 ]
  %332 = getelementptr inbounds i8, ptr %.0.i.i86.i, i64 16
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %.0.i.i86.i, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 12
  %337 = load i16, ptr %336, align 4
  %338 = or i16 %337, 16
  store i16 %338, ptr %336, align 4
  %.not74.i = icmp eq i32 %.1115.i, %153
  %339 = lshr i32 %.1115.i, 16
  %340 = trunc nuw i32 %339 to i16
  %341 = trunc i32 %.1115.i to i16
  %.sink159.i = select i1 %.not74.i, i16 -1, i16 %340
  %.sink.i = select i1 %.not74.i, i16 -1, i16 %341
  store i16 %.sink159.i, ptr %6, align 2
  store i16 %.sink.i, ptr %11, align 2
  store i16 8200, ptr %10, align 2
  store i16 0, ptr %12, align 2
  %342 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i86.i, i16 noundef zeroext 1, ptr noundef nonnull %6, i64 noundef 8) #9
  br i1 %342, label %346, label %343

343:                                              ; preds = %BufferGetPage.exit87.i
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %344)
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  unreachable

346:                                              ; preds = %BufferGetPage.exit87.i
  call void @MarkBufferDirty(i32 noundef %190) #9
  call void @MarkBufferDirty(i32 noundef %.0) #9
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 114
  %349 = load i8, ptr %348, align 2
  %350 = icmp eq i8 %349, 112
  br i1 %350, label %351, label %_bt_mark_page_halfdead.exit

351:                                              ; preds = %346
  %352 = load i32, ptr @wal_level, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %14, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_bt_mark_page_halfdead.exit

357:                                              ; preds = %354
  %358 = load i32, ptr %15, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_bt_mark_page_halfdead.exit

360:                                              ; preds = %357, %351
  store i16 %193, ptr %7, align 4
  store i32 %153, ptr %16, align 4
  %spec.select.i = select i1 %.not74.i, i32 -1, i32 %.1115.i
  store i32 %spec.select.i, ptr %17, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %190, i8 noundef zeroext 8) #9
  br i1 %32, label %361, label %367

361:                                              ; preds = %360
  %362 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %363 = xor i32 %.0, -1
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  br label %BufferGetPage.exit89.i

367:                                              ; preds = %360
  %368 = load ptr, ptr @BufferBlocks, align 8
  %369 = add nsw i32 %.0, -1
  %370 = sext i32 %369 to i64
  %371 = shl nsw i64 %370, 13
  %372 = getelementptr i8, ptr %368, i64 %371
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %367, %361
  %.0.i.i88.i = phi ptr [ %366, %361 ], [ %372, %367 ]
  %373 = getelementptr inbounds i8, ptr %.0.i.i88.i, i64 16
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i64
  %376 = getelementptr i8, ptr %.0.i.i88.i, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %18, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %19, align 4
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #9
  %380 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -80) #9
  br i1 %194, label %381, label %387

381:                                              ; preds = %BufferGetPage.exit89.i
  %382 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %383 = xor i32 %190, -1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  br label %BufferGetPage.exit91.i

387:                                              ; preds = %BufferGetPage.exit89.i
  %388 = load ptr, ptr @BufferBlocks, align 8
  %389 = add nsw i32 %190, -1
  %390 = zext nneg i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 13
  %392 = getelementptr i8, ptr %388, i64 %391
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %387, %381
  %.0.i.i90.i = phi ptr [ %386, %381 ], [ %392, %387 ]
  %393 = lshr i64 %380, 32
  %394 = trunc nuw i64 %393 to i32
  store i32 %394, ptr %.0.i.i90.i, align 4
  %395 = trunc i64 %380 to i32
  %396 = getelementptr inbounds i8, ptr %.0.i.i90.i, i64 4
  store i32 %395, ptr %396, align 4
  br i1 %32, label %397, label %403

397:                                              ; preds = %BufferGetPage.exit91.i
  %398 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %399 = xor i32 %.0, -1
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  br label %BufferGetPage.exit93.i

403:                                              ; preds = %BufferGetPage.exit91.i
  %404 = load ptr, ptr @BufferBlocks, align 8
  %405 = add nsw i32 %.0, -1
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 13
  %408 = getelementptr i8, ptr %404, i64 %407
  br label %BufferGetPage.exit93.i

BufferGetPage.exit93.i:                           ; preds = %403, %397
  %.0.i.i92.i = phi ptr [ %402, %397 ], [ %408, %403 ]
  store i32 %394, ptr %.0.i.i92.i, align 4
  %409 = getelementptr inbounds i8, ptr %.0.i.i92.i, i64 4
  store i32 %395, ptr %409, align 4
  br label %_bt_mark_page_halfdead.exit

_bt_mark_page_halfdead.exit:                      ; preds = %346, %354, %357, %BufferGetPage.exit93.i
  %410 = load volatile i32, ptr @CritSectionCount, align 4
  %411 = add i32 %410, -1
  store volatile i32 %411, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %190, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %190) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %.pre = load i16, ptr %49, align 4
  br label %412

.loopexit:                                        ; preds = %_bt_leftsib_splitflag.exit.i.i, %220, %294, %177, %179, %tailrecurse._crit_edge.i.i, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit86

412:                                              ; preds = %_bt_mark_page_halfdead.exit, %90
  %413 = phi i16 [ %.pre, %_bt_mark_page_halfdead.exit ], [ %50, %90 ]
  %414 = and i16 %413, 16
  %.not63296 = icmp eq i16 %414, 0
  br i1 %.not63296, label %919, label %.lr.ph

.lr.ph:                                           ; preds = %412
  %415 = add nsw i32 %.0, -1
  %416 = sext i32 %415 to i64
  %417 = shl nsw i64 %416, 13
  %418 = xor i32 %.0, -1
  %419 = zext nneg i32 %418 to i64
  br label %420

420:                                              ; preds = %.lr.ph, %_bt_unlink_halfdead_page.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %421 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %422 = load ptr, ptr %20, align 8
  br i1 %32, label %423, label %427

423:                                              ; preds = %420
  %424 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %425 = getelementptr ptr, ptr %424, i64 %419
  %426 = load ptr, ptr %425, align 8
  br label %BufferGetPage.exit.i73

427:                                              ; preds = %420
  %428 = load ptr, ptr @BufferBlocks, align 8
  %429 = getelementptr i8, ptr %428, i64 %417
  br label %BufferGetPage.exit.i73

BufferGetPage.exit.i73:                           ; preds = %427, %423
  %.0.i.i.i74 = phi ptr [ %426, %423 ], [ %429, %427 ]
  %430 = getelementptr inbounds i8, ptr %.0.i.i.i74, i64 16
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i64
  %433 = getelementptr i8, ptr %.0.i.i.i74, i64 %432
  %434 = getelementptr inbounds i8, ptr %.0.i.i.i74, i64 24
  %.val266.i = load i32, ptr %434, align 4
  %435 = and i32 %.val266.i, 32767
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr i8, ptr %.0.i.i.i74, i64 %436
  %.val272.i = load i16, ptr %437, align 2
  %438 = getelementptr i8, ptr %437, i64 2
  %.val273.i = load i16, ptr %438, align 2
  %439 = zext i16 %.val272.i to i32
  %440 = shl nuw i32 %439, 16
  %441 = zext i16 %.val273.i to i32
  %442 = or disjoint i32 %440, %441
  %443 = load <2 x i32>, ptr %433, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  %444 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i75 = icmp eq i32 %444, 0
  br i1 %.not.i75, label %446, label %445

445:                                              ; preds = %BufferGetPage.exit.i73
  call void @ProcessInterrupts() #9
  br label %446

446:                                              ; preds = %445, %BufferGetPage.exit.i73
  %.not320.i = icmp eq i32 %442, -1
  %447 = extractelement <2 x i32> %443, i64 0
  br i1 %.not320.i, label %.thread.i, label %448

448:                                              ; preds = %446
  %449 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %442) #9
  call void @LockBuffer(i32 noundef %449, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %449)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %453 = xor i32 %449, -1
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  br label %463

457:                                              ; preds = %448
  %458 = load ptr, ptr @BufferBlocks, align 8
  %459 = add nsw i32 %449, -1
  %460 = sext i32 %459 to i64
  %461 = shl nsw i64 %460, 13
  %462 = getelementptr i8, ptr %458, i64 %461
  br label %463

463:                                              ; preds = %457, %451
  %.0.i.i274.i = phi ptr [ %456, %451 ], [ %462, %457 ]
  %464 = getelementptr inbounds i8, ptr %.0.i.i274.i, i64 16
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i64
  %467 = getelementptr i8, ptr %.0.i.i274.i, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 4
  call void @LockBuffer(i32 noundef %449, i32 noundef 0) #9
  %.not247.i = icmp eq i32 %442, %421
  br i1 %.not247.i, label %.thread.i, label %471

471:                                              ; preds = %463
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  br label %.thread.i

.thread.i:                                        ; preds = %471, %463, %446
  %.not247314.i = phi i1 [ false, %471 ], [ true, %463 ], [ true, %446 ]
  %.0233313.i = phi i32 [ %442, %471 ], [ %421, %463 ], [ %421, %446 ]
  %.0234312.i = phi i32 [ %468, %471 ], [ %468, %463 ], [ %447, %446 ]
  %.0239311.i = phi i32 [ %470, %471 ], [ %470, %463 ], [ 0, %446 ]
  %.0240309.i = phi i32 [ %449, %471 ], [ %449, %463 ], [ %.0, %446 ]
  %.not248.i = icmp eq i32 %.0234312.i, 0
  br i1 %.not248.i, label %.loopexit.i, label %472

472:                                              ; preds = %.thread.i
  %473 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.0234312.i) #9
  call void @LockBuffer(i32 noundef %473, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %473)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %477 = xor i32 %473, -1
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  br label %BufferGetPage.exit277.i

481:                                              ; preds = %472
  %482 = load ptr, ptr @BufferBlocks, align 8
  %483 = add nsw i32 %473, -1
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 13
  %486 = getelementptr i8, ptr %482, i64 %485
  br label %BufferGetPage.exit277.i

BufferGetPage.exit277.i:                          ; preds = %481, %475
  %.0.i.i276.i = phi ptr [ %480, %475 ], [ %486, %481 ]
  %487 = getelementptr inbounds i8, ptr %.0.i.i276.i, i64 16
  %488 = load i16, ptr %487, align 4
  %489 = zext i16 %488 to i64
  %490 = getelementptr i8, ptr %.0.i.i276.i, i64 %489
  %491 = getelementptr inbounds i8, ptr %490, i64 12
  %492 = load i16, ptr %491, align 4
  %493 = and i16 %492, 4
  %.not249.i289 = icmp eq i16 %493, 0
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  %495 = load i32, ptr %494, align 4
  %.not250.i290 = icmp eq i32 %495, %.0233313.i
  %or.cond348.i291 = select i1 %.not249.i289, i1 %.not250.i290, i1 false
  br i1 %or.cond348.i291, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %BufferGetPage.exit277.i, %BufferGetPage.exit279.i
  %496 = phi i32 [ %533, %BufferGetPage.exit279.i ], [ %495, %BufferGetPage.exit277.i ]
  %.not249.i294 = phi i1 [ %.not249.i, %BufferGetPage.exit279.i ], [ %.not249.i289, %BufferGetPage.exit277.i ]
  %.1.i76293 = phi i32 [ %496, %BufferGetPage.exit279.i ], [ %.0234312.i, %BufferGetPage.exit277.i ]
  %.0237.i292 = phi i32 [ %511, %BufferGetPage.exit279.i ], [ %473, %BufferGetPage.exit277.i ]
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.critedge318.i, label %498

498:                                              ; preds = %.critedge.i
  %499 = icmp ne i32 %.1.i76293, %496
  %or.cond.not.i = and i1 %.not249.i294, %499
  call void @LockBuffer(i32 noundef %.0237.i292, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0237.i292) #9
  br i1 %or.cond.not.i, label %507, label %.loopexit327.i

.critedge318.i:                                   ; preds = %.critedge.i
  call void @LockBuffer(i32 noundef %.0237.i292, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0237.i292) #9
  br label %.loopexit327.i

.loopexit327.i:                                   ; preds = %498, %.critedge318.i
  %500 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %500, label %501, label %506

501:                                              ; preds = %.loopexit327.i
  %502 = call i32 @errcode(i32 noundef 33557032) #9
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %496, i32 noundef %.0233313.i, i32 noundef %421, i32 noundef %9, i32 noundef %.0239311.i, ptr noundef nonnull %504) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2440, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %506

506:                                              ; preds = %501, %.loopexit327.i
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br i1 %.not247314.i, label %_bt_unlink_halfdead_page.exit.thread, label %_bt_unlink_halfdead_page.exit.thread.sink.split

507:                                              ; preds = %498
  %508 = load volatile i32, ptr @InterruptPending, align 4
  %.not261.i = icmp eq i32 %508, 0
  br i1 %.not261.i, label %510, label %509

509:                                              ; preds = %507
  call void @ProcessInterrupts() #9
  br label %510

510:                                              ; preds = %509, %507
  %511 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %496) #9
  call void @LockBuffer(i32 noundef %511, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %511)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %515 = xor i32 %511, -1
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  br label %BufferGetPage.exit279.i

519:                                              ; preds = %510
  %520 = load ptr, ptr @BufferBlocks, align 8
  %521 = add nsw i32 %511, -1
  %522 = sext i32 %521 to i64
  %523 = shl nsw i64 %522, 13
  %524 = getelementptr i8, ptr %520, i64 %523
  br label %BufferGetPage.exit279.i

BufferGetPage.exit279.i:                          ; preds = %519, %513
  %.0.i.i278.i = phi ptr [ %518, %513 ], [ %524, %519 ]
  %525 = getelementptr inbounds i8, ptr %.0.i.i278.i, i64 16
  %526 = load i16, ptr %525, align 4
  %527 = zext i16 %526 to i64
  %528 = getelementptr i8, ptr %.0.i.i278.i, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 12
  %530 = load i16, ptr %529, align 4
  %531 = and i16 %530, 4
  %.not249.i = icmp eq i16 %531, 0
  %532 = getelementptr inbounds i8, ptr %528, i64 4
  %533 = load i32, ptr %532, align 4
  %.not250.i = icmp eq i32 %533, %.0233313.i
  %or.cond348.i = select i1 %.not249.i, i1 %.not250.i, i1 false
  br i1 %or.cond348.i, label %.loopexit.i, label %.critedge.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %BufferGetPage.exit279.i, %BufferGetPage.exit277.i, %.thread.i
  %.1238.i = phi i32 [ 0, %.thread.i ], [ %473, %BufferGetPage.exit277.i ], [ %511, %BufferGetPage.exit279.i ]
  %.2.i = phi i32 [ 0, %.thread.i ], [ %.0234312.i, %BufferGetPage.exit277.i ], [ %496, %BufferGetPage.exit279.i ]
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 2) #9
  %534 = icmp slt i32 %.0240309.i, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %.loopexit.i
  %536 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %537 = xor i32 %.0240309.i, -1
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  br label %BufferGetPage.exit281.i

541:                                              ; preds = %.loopexit.i
  %542 = load ptr, ptr @BufferBlocks, align 8
  %543 = add nsw i32 %.0240309.i, -1
  %544 = sext i32 %543 to i64
  %545 = shl nsw i64 %544, 13
  %546 = getelementptr i8, ptr %542, i64 %545
  br label %BufferGetPage.exit281.i

BufferGetPage.exit281.i:                          ; preds = %541, %535
  %.0.i.i280.i = phi ptr [ %540, %535 ], [ %546, %541 ]
  %547 = getelementptr inbounds i8, ptr %.0.i.i280.i, i64 16
  %548 = load i16, ptr %547, align 4
  %549 = zext i16 %548 to i64
  %550 = getelementptr i8, ptr %.0.i.i280.i, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %BufferGetPage.exit281.i
  %555 = getelementptr inbounds i8, ptr %550, i64 12
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i32
  %558 = and i32 %557, 6
  %or.cond262.i = icmp eq i32 %558, 0
  br i1 %or.cond262.i, label %564, label %559

559:                                              ; preds = %554, %BufferGetPage.exit281.i
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %560)
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  %563 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %.0233313.i, ptr noundef nonnull %562) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

564:                                              ; preds = %554
  %565 = load i32, ptr %550, align 4
  %.not253.i = icmp eq i32 %565, %.2.i
  br i1 %.not253.i, label %573, label %566

566:                                              ; preds = %564
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %567)
  %568 = call i32 @errcode(i32 noundef 33557032) #9
  %569 = load i32, ptr %550, align 4
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %572 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %.2.i, i32 noundef %569, i32 noundef %.0233313.i, ptr noundef nonnull %571) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

573:                                              ; preds = %564
  %574 = getelementptr i8, ptr %.0.i.i280.i, i64 12
  %.val269.i = load i16, ptr %574, align 4
  %575 = zext i16 %.val269.i to i32
  %576 = add nuw nsw i32 %575, 262120
  br i1 %.not247314.i, label %577, label %587

577:                                              ; preds = %573
  %578 = icmp ult i16 %.val269.i, 25
  %579 = and i32 %576, 262136
  %580 = icmp eq i32 %579, 0
  %.not335.i = select i1 %578, i1 true, i1 %580
  %581 = and i32 %557, 17
  %or.cond263.not.i = icmp eq i32 %581, 17
  %or.cond.i = and i1 %or.cond263.not.i, %.not335.i
  br i1 %or.cond.i, label %607, label %582

582:                                              ; preds = %577
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  %586 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %.0233313.i, ptr noundef nonnull %585) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2487, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

587:                                              ; preds = %573
  %588 = icmp ugt i16 %.val269.i, 24
  %589 = and i32 %576, 262140
  %.not254322.i = icmp eq i32 %589, 8
  %.not254.i = select i1 %588, i1 %.not254322.i, i1 false
  %590 = and i16 %556, 1
  %.not255.i = icmp eq i16 %590, 0
  %or.cond319.i = and i1 %.not255.i, %.not254.i
  br i1 %or.cond319.i, label %596, label %591

591:                                              ; preds = %587
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %592)
  %593 = load ptr, ptr %13, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  %595 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %.0239311.i, i32 noundef %.0233313.i, ptr noundef nonnull %594) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2499, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

596:                                              ; preds = %587
  %597 = getelementptr i8, ptr %.0.i.i280.i, i64 28
  %.val.i78 = load i32, ptr %597, align 4
  %598 = and i32 %.val.i78, 32767
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr i8, ptr %.0.i.i280.i, i64 %599
  %.val270.i = load i16, ptr %600, align 2
  %601 = getelementptr i8, ptr %600, i64 2
  %.val271.i = load i16, ptr %601, align 2
  %602 = zext i16 %.val270.i to i32
  %603 = shl nuw i32 %602, 16
  %604 = zext i16 %.val271.i to i32
  %605 = or disjoint i32 %603, %604
  %606 = icmp eq i32 %605, %421
  %spec.store.select.i = select i1 %606, i32 -1, i32 %605
  br label %607

607:                                              ; preds = %596, %577
  %.0236.i = phi i32 [ %spec.store.select.i, %596 ], [ -1, %577 ]
  %608 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %552) #9
  call void @LockBuffer(i32 noundef %608, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %608)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %607
  %611 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %612 = xor i32 %608, -1
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  br label %BufferGetPage.exit284.i

616:                                              ; preds = %607
  %617 = load ptr, ptr @BufferBlocks, align 8
  %618 = add nsw i32 %608, -1
  %619 = sext i32 %618 to i64
  %620 = shl nsw i64 %619, 13
  %621 = getelementptr i8, ptr %617, i64 %620
  br label %BufferGetPage.exit284.i

BufferGetPage.exit284.i:                          ; preds = %616, %610
  %.0.i.i283.i = phi ptr [ %615, %610 ], [ %621, %616 ]
  %622 = getelementptr inbounds i8, ptr %.0.i.i283.i, i64 16
  %623 = load i16, ptr %622, align 4
  %624 = zext i16 %623 to i64
  %625 = getelementptr i8, ptr %.0.i.i283.i, i64 %624
  %626 = load i32, ptr %625, align 4
  %.not258.i = icmp eq i32 %626, %.0233313.i
  br i1 %.not258.i, label %638, label %627

627:                                              ; preds = %BufferGetPage.exit284.i
  %628 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %628, label %629, label %635

629:                                              ; preds = %627
  %630 = call i32 @errcode(i32 noundef 33557032) #9
  %631 = load i32, ptr %625, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  %634 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %552, i32 noundef %.0233313.i, i32 noundef %421, i32 noundef %9, i32 noundef %631, i32 noundef %.0239311.i, ptr noundef nonnull %633) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2541, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %635

635:                                              ; preds = %629, %627
  %.not323.i = icmp eq i32 %.1238.i, 0
  br i1 %.not323.i, label %637, label %636

636:                                              ; preds = %635
  call void @LockBuffer(i32 noundef %.1238.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.1238.i) #9
  br label %637

637:                                              ; preds = %636, %635
  call void @LockBuffer(i32 noundef %608, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %608) #9
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br i1 %.not247314.i, label %_bt_unlink_halfdead_page.exit.thread, label %_bt_unlink_halfdead_page.exit.thread.sink.split

638:                                              ; preds = %BufferGetPage.exit284.i
  %639 = getelementptr inbounds i8, ptr %625, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 0
  %642 = getelementptr i8, ptr %.0.i.i283.i, i64 12
  %.val267.i = load i16, ptr %642, align 4
  %643 = icmp ne i32 %.2.i, 0
  %brmerge.i = select i1 %643, i1 true, i1 %641
  br i1 %brmerge.i, label %685, label %644

644:                                              ; preds = %638
  br i1 %609, label %645, label %651

645:                                              ; preds = %644
  %646 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %647 = xor i32 %608, -1
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  br label %BufferGetPage.exit287.i

651:                                              ; preds = %644
  %652 = load ptr, ptr @BufferBlocks, align 8
  %653 = add nsw i32 %608, -1
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 13
  %656 = getelementptr i8, ptr %652, i64 %655
  br label %BufferGetPage.exit287.i

BufferGetPage.exit287.i:                          ; preds = %651, %645
  %.0.i.i286.i = phi ptr [ %650, %645 ], [ %656, %651 ]
  %657 = getelementptr inbounds i8, ptr %.0.i.i286.i, i64 16
  %658 = load i16, ptr %657, align 4
  %659 = zext i16 %658 to i64
  %660 = getelementptr i8, ptr %.0.i.i286.i, i64 %659
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %685

664:                                              ; preds = %BufferGetPage.exit287.i
  %665 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %665, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %665)
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %669 = xor i32 %665, -1
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  br label %BufferGetPage.exit289.i

673:                                              ; preds = %664
  %674 = load ptr, ptr @BufferBlocks, align 8
  %675 = add nsw i32 %665, -1
  %676 = sext i32 %675 to i64
  %677 = shl nsw i64 %676, 13
  %678 = getelementptr i8, ptr %674, i64 %677
  br label %BufferGetPage.exit289.i

BufferGetPage.exit289.i:                          ; preds = %673, %667
  %.0.i.i288.i = phi ptr [ %672, %667 ], [ %678, %673 ]
  %679 = getelementptr i8, ptr %.0.i.i288.i, i64 24
  %680 = getelementptr i8, ptr %.0.i.i288.i, i64 44
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %.0239311.i, 1
  %683 = icmp ugt i32 %681, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %BufferGetPage.exit289.i
  call void @LockBuffer(i32 noundef %665, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %665) #9
  br label %685

685:                                              ; preds = %684, %BufferGetPage.exit289.i, %BufferGetPage.exit287.i, %638
  %.0244.i = phi ptr [ %.0.i.i288.i, %684 ], [ %.0.i.i288.i, %BufferGetPage.exit289.i ], [ null, %BufferGetPage.exit287.i ], [ null, %638 ]
  %.0243.i = phi ptr [ %679, %684 ], [ %679, %BufferGetPage.exit289.i ], [ null, %BufferGetPage.exit287.i ], [ null, %638 ]
  %.0241.i = phi i32 [ 0, %684 ], [ %665, %BufferGetPage.exit289.i ], [ 0, %BufferGetPage.exit287.i ], [ 0, %638 ]
  %686 = load volatile i32, ptr @CritSectionCount, align 4
  %687 = add i32 %686, 1
  store volatile i32 %687, ptr @CritSectionCount, align 4
  %.not324.i = icmp eq i32 %.1238.i, 0
  br i1 %.not324.i, label %707, label %688

688:                                              ; preds = %685
  %689 = icmp slt i32 %.1238.i, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %688
  %691 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %692 = xor i32 %.1238.i, -1
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8
  br label %BufferGetPage.exit291.i

696:                                              ; preds = %688
  %697 = load ptr, ptr @BufferBlocks, align 8
  %698 = add nsw i32 %.1238.i, -1
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 13
  %701 = getelementptr i8, ptr %697, i64 %700
  br label %BufferGetPage.exit291.i

BufferGetPage.exit291.i:                          ; preds = %696, %690
  %.0.i.i290.i = phi ptr [ %695, %690 ], [ %701, %696 ]
  %702 = getelementptr inbounds i8, ptr %.0.i.i290.i, i64 16
  %703 = load i16, ptr %702, align 4
  %704 = zext i16 %703 to i64
  %705 = getelementptr i8, ptr %.0.i.i290.i, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  store i32 %552, ptr %706, align 4
  br label %707

707:                                              ; preds = %BufferGetPage.exit291.i, %685
  br i1 %609, label %708, label %714

708:                                              ; preds = %707
  %709 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %710 = xor i32 %608, -1
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8
  br label %BufferGetPage.exit293.i

714:                                              ; preds = %707
  %715 = load ptr, ptr @BufferBlocks, align 8
  %716 = add nsw i32 %608, -1
  %717 = sext i32 %716 to i64
  %718 = shl nsw i64 %717, 13
  %719 = getelementptr i8, ptr %715, i64 %718
  br label %BufferGetPage.exit293.i

BufferGetPage.exit293.i:                          ; preds = %714, %708
  %.0.i.i292.i = phi ptr [ %713, %708 ], [ %719, %714 ]
  %720 = getelementptr inbounds i8, ptr %.0.i.i292.i, i64 16
  %721 = load i16, ptr %720, align 4
  %722 = zext i16 %721 to i64
  %723 = getelementptr i8, ptr %.0.i.i292.i, i64 %722
  store i32 %.2.i, ptr %723, align 4
  br i1 %.not247314.i, label %732, label %724

724:                                              ; preds = %BufferGetPage.exit293.i
  %725 = lshr i32 %.0236.i, 16
  %726 = trunc nuw i32 %725 to i16
  store i16 %726, ptr %437, align 2
  %727 = trunc i32 %.0236.i to i16
  store i16 %727, ptr %438, align 2
  %728 = getelementptr inbounds i8, ptr %437, i64 6
  %729 = load i16, ptr %728, align 2
  %730 = or i16 %729, 8192
  store i16 %730, ptr %728, align 2
  %731 = getelementptr inbounds i8, ptr %437, i64 4
  store i16 0, ptr %731, align 2
  br label %732

732:                                              ; preds = %724, %BufferGetPage.exit293.i
  br i1 %534, label %733, label %739

733:                                              ; preds = %732
  %734 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %735 = xor i32 %.0240309.i, -1
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr ptr, ptr %734, i64 %736
  %738 = load ptr, ptr %737, align 8
  br label %BufferGetPage.exit295.i

739:                                              ; preds = %732
  %740 = load ptr, ptr @BufferBlocks, align 8
  %741 = add nsw i32 %.0240309.i, -1
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 13
  %744 = getelementptr i8, ptr %740, i64 %743
  br label %BufferGetPage.exit295.i

BufferGetPage.exit295.i:                          ; preds = %739, %733
  %.0.i.i294.i = phi ptr [ %738, %733 ], [ %744, %739 ]
  %745 = getelementptr inbounds i8, ptr %.0.i.i294.i, i64 16
  %746 = load i16, ptr %745, align 4
  %747 = zext i16 %746 to i64
  %748 = getelementptr i8, ptr %.0.i.i294.i, i64 %747
  %749 = call i64 @ReadNextFullTransactionId() #9
  %750 = load i16, ptr %745, align 4
  %751 = zext i16 %750 to i64
  %752 = getelementptr i8, ptr %.0.i.i294.i, i64 %751
  %753 = getelementptr inbounds i8, ptr %752, i64 12
  %754 = load i16, ptr %753, align 4
  %755 = and i16 %754, -277
  %756 = or disjoint i16 %755, 260
  store i16 %756, ptr %753, align 4
  %757 = getelementptr inbounds i8, ptr %.0.i.i294.i, i64 12
  store i16 32, ptr %757, align 4
  %758 = load i16, ptr %745, align 4
  %759 = getelementptr inbounds i8, ptr %.0.i.i294.i, i64 14
  store i16 %758, ptr %759, align 2
  %760 = getelementptr i8, ptr %.0.i.i294.i, i64 24
  store i64 %749, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %748, i64 14
  store i16 0, ptr %761, align 2
  %.not325.i = icmp eq i32 %.0241.i, 0
  br i1 %.not325.i, label %775, label %762

762:                                              ; preds = %BufferGetPage.exit295.i
  %763 = getelementptr inbounds i8, ptr %.0243.i, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = icmp ult i32 %764, 3
  br i1 %765, label %766, label %772

766:                                              ; preds = %762
  %767 = getelementptr i8, ptr %.0244.i, i64 28
  store i32 3, ptr %767, align 4
  %768 = getelementptr i8, ptr %.0244.i, i64 48
  store i32 0, ptr %768, align 8
  %769 = getelementptr i8, ptr %.0244.i, i64 56
  store double -1.000000e+00, ptr %769, align 8
  %770 = getelementptr i8, ptr %.0244.i, i64 64
  store i8 0, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %.0244.i, i64 12
  store i16 72, ptr %771, align 4
  br label %772

772:                                              ; preds = %766, %762
  %773 = getelementptr inbounds i8, ptr %.0243.i, i64 16
  store i32 %552, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %.0243.i, i64 20
  store i32 %.0239311.i, ptr %774, align 4
  call void @MarkBufferDirty(i32 noundef %.0241.i) #9
  br label %775

775:                                              ; preds = %772, %BufferGetPage.exit295.i
  call void @MarkBufferDirty(i32 noundef %608) #9
  call void @MarkBufferDirty(i32 noundef %.0240309.i) #9
  br i1 %.not324.i, label %777, label %776

776:                                              ; preds = %775
  call void @MarkBufferDirty(i32 noundef %.1238.i) #9
  br label %777

777:                                              ; preds = %776, %775
  br i1 %.not247314.i, label %779, label %778

778:                                              ; preds = %777
  call void @MarkBufferDirty(i32 noundef %.0) #9
  br label %779

779:                                              ; preds = %778, %777
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 114
  %782 = load i8, ptr %781, align 2
  %783 = icmp eq i8 %782, 112
  br i1 %783, label %784, label %869

784:                                              ; preds = %779
  %785 = load i32, ptr @wal_level, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %793, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %14, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %869

790:                                              ; preds = %787
  %791 = load i32, ptr %15, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %869

793:                                              ; preds = %790, %784
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0240309.i, i8 noundef zeroext 6) #9
  br i1 %.not324.i, label %795, label %794

794:                                              ; preds = %793
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.1238.i, i8 noundef zeroext 8) #9
  br label %795

795:                                              ; preds = %794, %793
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %608, i8 noundef zeroext 8) #9
  br i1 %.not247314.i, label %797, label %796

796:                                              ; preds = %795
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0, i8 noundef zeroext 6) #9
  br label %797

797:                                              ; preds = %796, %795
  store i32 %.2.i, ptr %4, align 8
  store i32 %552, ptr %21, align 4
  store i32 %.0239311.i, ptr %22, align 8
  store i64 %749, ptr %23, align 8
  store <2 x i32> %443, ptr %24, align 8
  store i32 %.0236.i, ptr %25, align 8
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 36) #9
  br i1 %.not325.i, label %798, label %800

798:                                              ; preds = %797
  %799 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -128) #9
  br label %813

800:                                              ; preds = %797
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0241.i, i8 noundef zeroext 14) #9
  %801 = getelementptr inbounds i8, ptr %.0243.i, i64 4
  %802 = load <4 x i32>, ptr %801, align 4
  store <4 x i32> %802, ptr %5, align 16
  %803 = getelementptr inbounds i8, ptr %.0243.i, i64 20
  %804 = load <2 x i32>, ptr %803, align 4
  store <2 x i32> %804, ptr %26, align 16
  %805 = getelementptr inbounds i8, ptr %.0243.i, i64 40
  %806 = load i8, ptr %805, align 8
  %807 = and i8 %806, 1
  store i8 %807, ptr %27, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %5, i32 noundef 28) #9
  %808 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -112) #9
  %809 = lshr i64 %808, 32
  %810 = trunc nuw i64 %809 to i32
  store i32 %810, ptr %.0244.i, align 4
  %811 = trunc i64 %808 to i32
  %812 = getelementptr inbounds i8, ptr %.0244.i, i64 4
  store i32 %811, ptr %812, align 4
  br label %813

813:                                              ; preds = %800, %798
  %814 = phi i64 [ %808, %800 ], [ %799, %798 ]
  br i1 %609, label %815, label %821

815:                                              ; preds = %813
  %816 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %817 = xor i32 %608, -1
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8
  br label %BufferGetPage.exit297.i

821:                                              ; preds = %813
  %822 = load ptr, ptr @BufferBlocks, align 8
  %823 = add nsw i32 %608, -1
  %824 = sext i32 %823 to i64
  %825 = shl nsw i64 %824, 13
  %826 = getelementptr i8, ptr %822, i64 %825
  br label %BufferGetPage.exit297.i

BufferGetPage.exit297.i:                          ; preds = %821, %815
  %.0.i.i296.i = phi ptr [ %820, %815 ], [ %826, %821 ]
  %827 = lshr i64 %814, 32
  %828 = trunc nuw i64 %827 to i32
  store i32 %828, ptr %.0.i.i296.i, align 4
  %829 = trunc i64 %814 to i32
  %830 = getelementptr inbounds i8, ptr %.0.i.i296.i, i64 4
  store i32 %829, ptr %830, align 4
  br i1 %534, label %831, label %837

831:                                              ; preds = %BufferGetPage.exit297.i
  %832 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %833 = xor i32 %.0240309.i, -1
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  br label %BufferGetPage.exit299.i

837:                                              ; preds = %BufferGetPage.exit297.i
  %838 = load ptr, ptr @BufferBlocks, align 8
  %839 = add nsw i32 %.0240309.i, -1
  %840 = sext i32 %839 to i64
  %841 = shl nsw i64 %840, 13
  %842 = getelementptr i8, ptr %838, i64 %841
  br label %BufferGetPage.exit299.i

BufferGetPage.exit299.i:                          ; preds = %837, %831
  %.0.i.i298.i = phi ptr [ %836, %831 ], [ %842, %837 ]
  store i32 %828, ptr %.0.i.i298.i, align 4
  %843 = getelementptr inbounds i8, ptr %.0.i.i298.i, i64 4
  store i32 %829, ptr %843, align 4
  br i1 %.not324.i, label %859, label %844

844:                                              ; preds = %BufferGetPage.exit299.i
  %845 = icmp slt i32 %.1238.i, 0
  br i1 %845, label %846, label %852

846:                                              ; preds = %844
  %847 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %848 = xor i32 %.1238.i, -1
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  br label %BufferGetPage.exit301.i

852:                                              ; preds = %844
  %853 = load ptr, ptr @BufferBlocks, align 8
  %854 = add nsw i32 %.1238.i, -1
  %855 = zext nneg i32 %854 to i64
  %856 = shl nuw nsw i64 %855, 13
  %857 = getelementptr i8, ptr %853, i64 %856
  br label %BufferGetPage.exit301.i

BufferGetPage.exit301.i:                          ; preds = %852, %846
  %.0.i.i300.i = phi ptr [ %851, %846 ], [ %857, %852 ]
  store i32 %828, ptr %.0.i.i300.i, align 4
  %858 = getelementptr inbounds i8, ptr %.0.i.i300.i, i64 4
  store i32 %829, ptr %858, align 4
  br label %859

859:                                              ; preds = %BufferGetPage.exit301.i, %BufferGetPage.exit299.i
  br i1 %.not247314.i, label %869, label %860

860:                                              ; preds = %859
  br i1 %32, label %861, label %865

861:                                              ; preds = %860
  %862 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %863 = getelementptr ptr, ptr %862, i64 %419
  %864 = load ptr, ptr %863, align 8
  br label %BufferGetPage.exit303.i

865:                                              ; preds = %860
  %866 = load ptr, ptr @BufferBlocks, align 8
  %867 = getelementptr i8, ptr %866, i64 %417
  br label %BufferGetPage.exit303.i

BufferGetPage.exit303.i:                          ; preds = %865, %861
  %.0.i.i302.i = phi ptr [ %864, %861 ], [ %867, %865 ]
  store i32 %828, ptr %.0.i.i302.i, align 4
  %868 = getelementptr inbounds i8, ptr %.0.i.i302.i, i64 4
  store i32 %829, ptr %868, align 4
  br label %869

869:                                              ; preds = %BufferGetPage.exit303.i, %859, %790, %787, %779
  %870 = load volatile i32, ptr @CritSectionCount, align 4
  %871 = add i32 %870, -1
  store volatile i32 %871, ptr @CritSectionCount, align 4
  br i1 %.not325.i, label %873, label %872

872:                                              ; preds = %869
  call void @LockBuffer(i32 noundef %.0241.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0241.i) #9
  br label %873

873:                                              ; preds = %872, %869
  br i1 %.not324.i, label %875, label %874

874:                                              ; preds = %873
  call void @LockBuffer(i32 noundef %.1238.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.1238.i) #9
  br label %875

875:                                              ; preds = %874, %873
  call void @LockBuffer(i32 noundef %608, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %608) #9
  br i1 %.not247314.i, label %877, label %876

876:                                              ; preds = %875
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br label %877

877:                                              ; preds = %876, %875
  %878 = getelementptr inbounds i8, ptr %422, i64 24
  %879 = load i32, ptr %878, align 8
  %880 = add i32 %879, 1
  store i32 %880, ptr %878, align 8
  %.not259.i = icmp ugt i32 %.0233313.i, %9
  br i1 %.not259.i, label %885, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %422, i64 28
  %883 = load i32, ptr %882, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4
  br label %885

885:                                              ; preds = %881, %877
  %886 = load i32, ptr %28, align 8
  %887 = load i32, ptr %29, align 4
  %888 = icmp eq i32 %886, %887
  br i1 %888, label %_bt_unlink_halfdead_page.exit, label %889

889:                                              ; preds = %885
  %890 = load i32, ptr %30, align 8
  %891 = icmp eq i32 %886, %890
  br i1 %891, label %892, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %889
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %898

892:                                              ; preds = %889
  %893 = shl i32 %886, 1
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %893, i32 %887)
  store i32 %spec.select.i.i, ptr %30, align 8
  %894 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %895 = sext i32 %spec.select.i.i to i64
  %896 = shl nsw i64 %895, 4
  %897 = call ptr @repalloc(ptr noundef %894, i64 noundef %896) #9
  store ptr %897, ptr %.phi.trans.insert.i.i, align 8
  %.pre22.i.i = load i32, ptr %28, align 8
  br label %898

898:                                              ; preds = %892, %._crit_edge.i.i
  %899 = phi i32 [ %886, %._crit_edge.i.i ], [ %.pre22.i.i, %892 ]
  %900 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %897, %892 ]
  %901 = sext i32 %899 to i64
  %902 = getelementptr %struct.BTPendingFSM, ptr %900, i64 %901
  store i32 %.0233313.i, ptr %902, align 8
  %903 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %904 = load i32, ptr %28, align 8
  %905 = sext i32 %904 to i64
  %906 = getelementptr %struct.BTPendingFSM, ptr %903, i64 %905, i32 1
  store i64 %749, ptr %906, align 8
  %907 = load i32, ptr %28, align 8
  %908 = add i32 %907, 1
  store i32 %908, ptr %28, align 8
  br label %_bt_unlink_halfdead_page.exit

_bt_unlink_halfdead_page.exit.thread.sink.split:  ; preds = %637, %506
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

_bt_unlink_halfdead_page.exit.thread:             ; preds = %_bt_unlink_halfdead_page.exit.thread.sink.split, %506, %637
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %.loopexit86

_bt_unlink_halfdead_page.exit:                    ; preds = %885, %898
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %909 = load i16, ptr %49, align 4
  %910 = and i16 %909, 16
  %.not63 = icmp eq i16 %910, 0
  br i1 %.not63, label %._crit_edge, label %420, !llvm.loop !17

._crit_edge:                                      ; preds = %_bt_unlink_halfdead_page.exit
  %911 = select i1 %641, i32 2, i32 1
  %912 = icmp ult i16 %.val267.i, 25
  %913 = zext i16 %.val267.i to i32
  %914 = add nuw nsw i32 %913, 262120
  %915 = lshr i32 %914, 2
  %916 = and i32 %915, 65535
  %917 = icmp ult i32 %916, %911
  %918 = select i1 %912, i1 true, i1 %917
  br label %919

919:                                              ; preds = %._crit_edge, %412
  %.079.lcssa = phi i1 [ %918, %._crit_edge ], [ false, %412 ]
  %920 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  %921 = load volatile i32, ptr @InterruptPending, align 4
  %.not64 = icmp eq i32 %921, 0
  br i1 %.not64, label %923, label %922

922:                                              ; preds = %919
  call void @ProcessInterrupts() #9
  br label %923

923:                                              ; preds = %919, %922
  br i1 %.079.lcssa, label %924, label %.loopexit86

924:                                              ; preds = %923
  %925 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %920) #9
  call void @LockBuffer(i32 noundef %925, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %925)
  br label %31

.loopexit86:                                      ; preds = %923, %_bt_unlink_halfdead_page.exit.thread, %.loopexit, %127, %89, %74
  ret void
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_init(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 256, ptr %5, align 8
  %6 = load i32, ptr @work_mem, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 6
  %9 = and i64 %8, 1152921504606846912
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 67108863)
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 256)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %12, ptr %13, align 4
  %14 = tail call ptr @palloc(i64 noundef 4096) #9
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_finalize(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  tail call void @pfree(ptr noundef nonnull %13) #9
  br label %35

15:                                               ; preds = %2
  %16 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %7) #9
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %struct.BTPendingFSM, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %26 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %7, i64 %.sroa.0.0.copyload) #9
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %21
  tail call void @RecordFreeIndexPage(ptr noundef %0, i32 noundef %24) #9
  %28 = load i32, ptr %20, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %27, %21, %15
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void @pfree(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %11, %14, %._crit_edge
  ret void
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) local_unnamed_addr #2

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_update_posting(ptr noundef) local_unnamed_addr #2

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @_bt_getstackbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
