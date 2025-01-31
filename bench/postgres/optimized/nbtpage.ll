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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 72, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pageinit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_bt_upgrademetapage(ptr noundef writeonly captures(none) initializes((12, 14), (28, 32), (48, 52), (56, 65)) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 28
  store i32 3, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 72, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %28

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
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %23, %27, %19
  %.0 = phi i1 [ true, %19 ], [ false, %27 ], [ true, %23 ]
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
define dso_local void @_bt_relbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr i8, ptr %.0.i.i, i64 48
  store i32 %1, ptr %35, align 8
  %36 = getelementptr i8, ptr %.0.i.i, i64 56
  store double -1.000000e+00, ptr %36, align 8
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 114
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %77

42:                                               ; preds = %34
  %43 = load i32, ptr @wal_level, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr i8, ptr %.0.i.i, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %.0.i.i, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %.0.i.i, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %67, align 4
  %68 = getelementptr i8, ptr %.0.i.i, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 28) #9
  %72 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -32) #9
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  store i32 %74, ptr %.0.i.i, align 4
  %75 = trunc i64 %72 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
define dso_local void @_bt_unlockbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_lockbuf(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = icmp eq i32 %2, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %60, %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 20
  %.not109 = icmp eq i16 %34, 0
  br i1 %.not109, label %35, label %46

35:                                               ; preds = %BufferGetPage.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %31, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %.0.i.i114, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 0, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i16 3, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 14
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
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 12
  store i16 72, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %BufferGetPage.exit117
  store i32 %63, ptr %53, align 8
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %63, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double -1.000000e+00, ptr %114, align 8
  tail call void @MarkBufferDirty(i32 noundef %62) #9
  tail call void @MarkBufferDirty(i32 noundef %51) #9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 114
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 112
  br i1 %119, label %120, label %149

120:                                              ; preds = %109
  %121 = load i32, ptr @wal_level, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %127, %120
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %62, i8 noundef zeroext 6) #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %51, i8 noundef zeroext 14) #9
  %132 = load i32, ptr %100, align 4
  store i32 %132, ptr %5, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %63, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %63, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = and i8 %139, 1
  store i8 %141, ptr %140, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 28) #9
  store i32 %63, ptr %4, align 4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %142, align 4
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #9
  %143 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #9
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  store i32 %145, ptr %.0.i.i114, align 4
  %146 = trunc i64 %143 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 4
  store i32 %146, ptr %147, align 4
  store i32 %145, ptr %.0.i.i116, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 4
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
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @MemoryContextAlloc(ptr noundef %158, i64 noundef 48) #9
  store ptr %159, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  br label %160

160:                                              ; preds = %183, %152
  %.0103 = phi i32 [ %154, %152 ], [ %185, %183 ]
  %.1 = phi i32 [ %51, %152 ], [ %162, %183 ]
  %.not.i = icmp eq i32 %.1, 0
  br i1 %.not.i, label %_bt_relandgetbuf.exit, label %161

161:                                              ; preds = %160
  tail call void @LockBuffer(i32 noundef %.1, i32 noundef 0) #9
  br label %_bt_relandgetbuf.exit

_bt_relandgetbuf.exit:                            ; preds = %160, %161
  %162 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.1, ptr noundef nonnull %0, i32 noundef %.0103) #9
  tail call void @LockBuffer(i32 noundef %162, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %162)
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
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 16
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %.0.i.i118, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 20
  %.not111 = icmp eq i16 %182, 0
  br i1 %.not111, label %193, label %183

183:                                              ; preds = %BufferGetPage.exit119
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %160

187:                                              ; preds = %183
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %191) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__._bt_getroot) #9
  unreachable

193:                                              ; preds = %BufferGetPage.exit119
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load i32, ptr %194, align 4
  %.not112 = icmp eq i32 %195, %156
  br i1 %.not112, label %.loopexit, label %196

196:                                              ; preds = %193
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
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
define internal fastcc ptr @_bt_getmeta(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
  %20 = getelementptr i8, ptr %.0.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 114
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 112
  %46 = load i32, ptr @wal_level, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %84

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i16, ptr %49, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
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
  %60 = icmp samesign ugt i32 %46, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %BTPageGetDeleteXid.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 114
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 112
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #9
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 115
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %80 [
    i8 114, label %76
    i8 109, label %76
  ]

76:                                               ; preds = %72, %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  br label %80

80:                                               ; preds = %76, %69, %72, %67, %61, %BTPageGetDeleteXid.exit
  %81 = phi i8 [ 0, %61 ], [ 0, %BTPageGetDeleteXid.exit ], [ 1, %67 ], [ %79, %76 ], [ 0, %69 ], [ 0, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  %59 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.036, ptr noundef nonnull %0, i32 noundef %.037) #9
  tail call void @LockBuffer(i32 noundef %59, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %59)
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
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %.0.i.i47, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 20
  %.not45 = icmp eq i16 %79, 0
  br i1 %.not45, label %90, label %80

80:                                               ; preds = %BufferGetPage.exit48
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %57

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %88) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

90:                                               ; preds = %BufferGetPage.exit48
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 4
  %.not46 = icmp eq i32 %92, %56
  br i1 %.not46, label %100, label %93

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %6)
  %7 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  br label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi i32 [ 0, %11 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_metaversion(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %8)
  %9 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %2, align 1
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  br label %34

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 3
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_checkpage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
define dso_local zeroext i1 @_bt_conditionallockbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local void @_bt_upgradelockbufcleanup(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  tail call void @LockBufferForCleanup(i32 noundef %1) #9
  ret void
}

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_vacuum(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 114
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %27, label %38

27:                                               ; preds = %BufferGetPage.exit
  %28 = load i32, ptr @wal_level, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %27, %34, %30, %BufferGetPage.exit
  %39 = phi i1 [ false, %BufferGetPage.exit ], [ true, %27 ], [ false, %30 ], [ %37, %34 ]
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %43, label %_bt_delitems_update.exit.thread

_bt_delitems_update.exit.thread:                  ; preds = %38
  %41 = load volatile i32, ptr @CritSectionCount, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr @CritSectionCount, align 4
  br label %._crit_edge

43:                                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %44 ]
  %.03137.i = phi i64 [ 0, %43 ], [ %52, %44 ]
  %45 = getelementptr ptr, ptr %4, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  tail call void @_bt_update_posting(ptr noundef %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = add i64 %.03137.i, 2
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr i16, ptr %7, i64 %indvars.iv.i
  store i16 %54, ptr %55, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %56, label %44, !llvm.loop !5

56:                                               ; preds = %44
  br i1 %39, label %57, label %_bt_delitems_update.exit

57:                                               ; preds = %56
  %58 = tail call ptr @palloc(i64 noundef %52) #9
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv41.i = phi i64 [ 0, %57 ], [ %indvars.iv.next42.i, %59 ]
  %.03438.i = phi i64 [ 0, %57 ], [ %70, %59 ]
  %60 = getelementptr ptr, ptr %4, i64 %indvars.iv41.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr i8, ptr %58, i64 %.03438.i
  store i16 %63, ptr %64, align 1
  %65 = add i64 %.03438.i, 2
  %66 = zext i16 %63 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = getelementptr i8, ptr %58, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 4 %69, i64 %67, i1 false)
  %70 = add i64 %67, %65
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %_bt_delitems_update.exit.loopexit, label %59, !llvm.loop !7

_bt_delitems_update.exit.loopexit:                ; preds = %59
  %71 = trunc i64 %52 to i32
  br label %_bt_delitems_update.exit

_bt_delitems_update.exit:                         ; preds = %_bt_delitems_update.exit.loopexit, %56
  %.052 = phi i32 [ 0, %56 ], [ %71, %_bt_delitems_update.exit.loopexit ]
  %.047 = phi ptr [ null, %56 ], [ %58, %_bt_delitems_update.exit.loopexit ]
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %_bt_delitems_update.exit, %74
  %indvars.iv = phi i64 [ 0, %_bt_delitems_update.exit ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr [408 x i16], ptr %7, i64 0, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8191
  %narrow = add nuw nsw i16 %82, 7
  %83 = and i16 %narrow, 16376
  %84 = zext nneg i16 %83 to i64
  %85 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i, i16 noundef zeroext %76, ptr noundef %79, i64 noundef %84) #9
  br i1 %85, label %74, label %86

86:                                               ; preds = %.lr.ph
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %88, ptr noundef nonnull %90) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__._bt_delitems_vacuum) #9
  unreachable

._crit_edge:                                      ; preds = %74, %_bt_delitems_update.exit.thread
  %.04767 = phi ptr [ null, %_bt_delitems_update.exit.thread ], [ %.047, %74 ]
  %.05266 = phi i32 [ 0, %_bt_delitems_update.exit.thread ], [ %.052, %74 ]
  %92 = icmp sgt i32 %3, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge
  tail call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef %2, i32 noundef %3) #9
  br label %94

94:                                               ; preds = %93, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %.0.i.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, -65
  store i16 %102, ptr %100, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %39, label %103, label %118

103:                                              ; preds = %94
  %104 = trunc i32 %3 to i16
  store i16 %104, ptr %8, align 2
  %105 = trunc i32 %5 to i16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %105, ptr %106, align 2
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 4) #9
  br i1 %92, label %107, label %109

107:                                              ; preds = %103
  %108 = shl nuw i32 %3, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %2, i32 noundef %108) #9
  br label %109

109:                                              ; preds = %107, %103
  br i1 %40, label %110, label %112

110:                                              ; preds = %109
  %111 = shl nuw i32 %5, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %111) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.04767, i32 noundef %.05266) #9
  br label %112

112:                                              ; preds = %110, %109
  %113 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -64) #9
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  store i32 %115, ptr %.0.i.i, align 4
  %116 = trunc i64 %113 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %94, %112
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, -1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  %.not = icmp eq ptr %.04767, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %118
  call void @pfree(ptr noundef nonnull %.04767) #9
  br label %122

122:                                              ; preds = %121, %118
  br i1 %40, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %122
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %123 = getelementptr ptr, ptr %4, i64 %indvars.iv59
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  call void @pfree(ptr noundef %125) #9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !9

._crit_edge57:                                    ; preds = %.lr.ph56, %122
  ret void
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_delete_check(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %2, ptr noundef %3) #9
  %27 = load i32, ptr @wal_level, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #9
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %48 [
    i8 114, label %44
    i8 109, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  br label %48

48:                                               ; preds = %44, %37, %40, %35, %29, %BufferGetPage.exit
  %49 = phi i8 [ 0, %29 ], [ 0, %BufferGetPage.exit ], [ 1, %35 ], [ %47, %44 ], [ 0, %37 ], [ 0, %40 ]
  %50 = load i32, ptr @wal_level, align 4
  %51 = icmp sgt i32 %50, 0
  %spec.select = select i1 %51, i32 %26, i32 0
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  tail call void @pg_qsort(ptr noundef %53, i64 noundef %56, i64 noundef 8, ptr noundef nonnull @_bt_delitems_cmp) #9
  %57 = load i32, ptr %54, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %62

62:                                               ; preds = %.lr.ph128, %._crit_edge121.thread
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %._crit_edge121.thread ]
  %.081127 = phi i16 [ 0, %.lr.ph128 ], [ %.1, %._crit_edge121.thread ]
  %.084126 = phi i32 [ 0, %.lr.ph128 ], [ %.185, %._crit_edge121.thread ]
  %.090125 = phi i32 [ 0, %.lr.ph128 ], [ %.191, %._crit_edge121.thread ]
  %63 = load ptr, ptr %60, align 8
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr %struct.TM_IndexDelete, ptr %64, i64 %indvars.iv140, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr %struct.TM_IndexStatus, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = getelementptr [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %71
  %.val = load i32, ptr %72, align 4
  %73 = and i32 %.val, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %.0.i.i, i64 %74
  %76 = icmp eq i16 %69, %.081127
  br i1 %76, label %._crit_edge121.thread, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %77
  %82 = getelementptr i8, ptr %75, i64 4
  %.val.i = load i16, ptr %82, align 2
  %83 = and i16 %.val.i, 8192
  %.not106 = icmp eq i16 %83, 0
  br i1 %.not106, label %BTreeTupleIsPosting.exit.thread, label %91

BTreeTupleIsPosting.exit.thread:                  ; preds = %77, %BTreeTupleIsPosting.exit
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %._crit_edge121.thread

87:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %88 = add i32 %.084126, 1
  %89 = sext i32 %.084126 to i64
  %90 = getelementptr [408 x i16], ptr %7, i64 0, i64 %89
  store i16 %69, ptr %90, align 2
  br label %._crit_edge121.thread

91:                                               ; preds = %BTreeTupleIsPosting.exit
  %92 = and i16 %.val.i, 4095
  %.not134 = icmp eq i16 %92, 0
  br i1 %.not134, label %._crit_edge121.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %91
  %93 = getelementptr i8, ptr %75, i64 2
  %94 = shl nuw nsw i16 %92, 1
  %narrow = add nuw nsw i16 %94, 12
  %95 = zext nneg i16 %narrow to i64
  %wide.trip.count = zext nneg i16 %92 to i64
  %96 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %97

97:                                               ; preds = %.lr.ph120, %._crit_edge.thread
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next137, %._crit_edge.thread ]
  %.087117 = phi ptr [ null, %.lr.ph120 ], [ %.188, %._crit_edge.thread ]
  %.092116 = phi i32 [ %96, %.lr.ph120 ], [ %.193.lcssa153, %._crit_edge.thread ]
  %.val.i.i = load i16, ptr %75, align 2
  %.val2.i.i = load i16, ptr %93, align 2
  %98 = zext i16 %.val.i.i to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = zext i16 %.val2.i.i to i64
  %101 = or disjoint i64 %99, %100
  %102 = getelementptr i8, ptr %75, i64 %101
  %103 = getelementptr %struct.ItemPointerData, ptr %102, i64 %indvars.iv136
  %104 = load i32, ptr %54, align 4
  %105 = icmp slt i32 %.092116, %104
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %97
  %106 = sext i32 %.092116 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %107 = phi i32 [ %104, %.lr.ph.preheader ], [ %124, %123 ]
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %123 ]
  %.082108 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2, %123 ]
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr %struct.TM_IndexDelete, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %60, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr %struct.TM_IndexStatus, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %.not102 = icmp eq i16 %115, %69
  br i1 %.not102, label %116, label %._crit_edge

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = tail call i32 @ItemPointerCompare(ptr noundef %109, ptr noundef %103) #9
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %._crit_edge, label %._crit_edge148

._crit_edge148:                                   ; preds = %120
  %.pre = load i32, ptr %54, align 4
  br label %123

123:                                              ; preds = %._crit_edge148, %116
  %124 = phi i32 [ %.pre, %._crit_edge148 ], [ %107, %116 ]
  %.2 = phi i32 [ %121, %._crit_edge148 ], [ %.082108, %116 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %123, %.lr.ph, %120
  %.193.lcssa.ph.in = phi i64 [ %indvars.iv.next, %123 ], [ %indvars.iv, %.lr.ph ], [ %indvars.iv, %120 ]
  %.183.ph = phi i32 [ %.2, %123 ], [ %.082108, %.lr.ph ], [ %121, %120 ]
  %.193.lcssa.ph = trunc i64 %.193.lcssa.ph.in to i32
  %127 = icmp eq i32 %.183.ph, 0
  br i1 %127, label %128, label %._crit_edge.thread

128:                                              ; preds = %._crit_edge
  %129 = icmp eq ptr %.087117, null
  br i1 %129, label %130, label %._crit_edge149

._crit_edge149:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.087117, i64 10
  %.pre150 = load i16, ptr %.phi.trans.insert, align 2
  br label %134

130:                                              ; preds = %128
  %131 = tail call ptr @palloc(i64 noundef %95) #9
  store ptr %75, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %69, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i16 0, ptr %133, align 2
  br label %134

134:                                              ; preds = %._crit_edge149, %130
  %135 = phi i16 [ 0, %130 ], [ %.pre150, %._crit_edge149 ]
  %.289 = phi ptr [ %131, %130 ], [ %.087117, %._crit_edge149 ]
  %136 = trunc i64 %indvars.iv136 to i16
  %137 = getelementptr inbounds nuw i8, ptr %.289, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.289, i64 10
  %139 = add i16 %135, 1
  store i16 %139, ptr %138, align 2
  %140 = zext i16 %135 to i64
  %141 = getelementptr [0 x i16], ptr %137, i64 0, i64 %140
  store i16 %136, ptr %141, align 2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %97, %._crit_edge, %134
  %.193.lcssa153 = phi i32 [ %.193.lcssa.ph, %._crit_edge ], [ %.193.lcssa.ph, %134 ], [ %.092116, %97 ]
  %.188 = phi ptr [ %.087117, %._crit_edge ], [ %.289, %134 ], [ %.087117, %97 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121, label %97, !llvm.loop !11

._crit_edge121:                                   ; preds = %._crit_edge.thread
  %142 = icmp eq ptr %.188, null
  br i1 %142, label %._crit_edge121.thread, label %143

143:                                              ; preds = %._crit_edge121
  %144 = getelementptr inbounds nuw i8, ptr %.188, i64 10
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, %92
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = add i32 %.084126, 1
  %149 = sext i32 %.084126 to i64
  %150 = getelementptr [408 x i16], ptr %7, i64 0, i64 %149
  store i16 %69, ptr %150, align 2
  tail call void @pfree(ptr noundef nonnull %.188) #9
  br label %._crit_edge121.thread

151:                                              ; preds = %143
  %152 = add i32 %.090125, 1
  %153 = sext i32 %.090125 to i64
  %154 = getelementptr [408 x ptr], ptr %8, i64 0, i64 %153
  store ptr %.188, ptr %154, align 8
  br label %._crit_edge121.thread

._crit_edge121.thread:                            ; preds = %91, %._crit_edge121, %151, %147, %BTreeTupleIsPosting.exit.thread, %87, %62
  %.191 = phi i32 [ %.090125, %62 ], [ %.090125, %._crit_edge121 ], [ %.090125, %147 ], [ %152, %151 ], [ %.090125, %87 ], [ %.090125, %BTreeTupleIsPosting.exit.thread ], [ %.090125, %91 ]
  %.185 = phi i32 [ %.084126, %62 ], [ %.084126, %._crit_edge121 ], [ %148, %147 ], [ %.084126, %151 ], [ %88, %87 ], [ %.084126, %BTreeTupleIsPosting.exit.thread ], [ %.084126, %91 ]
  %.1 = phi i16 [ %.081127, %62 ], [ %69, %._crit_edge121 ], [ %69, %147 ], [ %69, %151 ], [ %.081127, %87 ], [ %.081127, %BTreeTupleIsPosting.exit.thread ], [ %69, %91 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %155 = load i32, ptr %54, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next141, %156
  br i1 %157, label %62, label %._crit_edge129, !llvm.loop !12

._crit_edge129:                                   ; preds = %._crit_edge121.thread, %.preheader
  %.090.lcssa = phi i32 [ 0, %.preheader ], [ %.191, %._crit_edge121.thread ]
  %.084.lcssa = phi i32 [ 0, %.preheader ], [ %.185, %._crit_edge121.thread ]
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br i1 %9, label %158, label %164

158:                                              ; preds = %._crit_edge129
  %159 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %160 = xor i32 %1, -1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  br label %BufferGetPage.exit.i

164:                                              ; preds = %._crit_edge129
  %165 = load ptr, ptr @BufferBlocks, align 8
  %166 = add nsw i32 %1, -1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 13
  %169 = getelementptr i8, ptr %165, i64 %168
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %164, %158
  %.0.i.i.i = phi ptr [ %163, %158 ], [ %169, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 114
  %173 = load i8, ptr %172, align 2
  %174 = icmp eq i8 %173, 112
  br i1 %174, label %175, label %186

175:                                              ; preds = %BufferGetPage.exit.i
  %176 = load i32, ptr @wal_level, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %182, %178, %175, %BufferGetPage.exit.i
  %187 = phi i1 [ false, %BufferGetPage.exit.i ], [ true, %175 ], [ false, %178 ], [ %185, %182 ]
  %188 = icmp sgt i32 %.090.lcssa, 0
  br i1 %188, label %191, label %_bt_delitems_update.exit.thread.i

_bt_delitems_update.exit.thread.i:                ; preds = %186
  %189 = load volatile i32, ptr @CritSectionCount, align 4
  %190 = add i32 %189, 1
  store volatile i32 %190, ptr @CritSectionCount, align 4
  br label %._crit_edge.i

191:                                              ; preds = %186
  %wide.trip.count.i.i = zext nneg i32 %.090.lcssa to i64
  br label %192

192:                                              ; preds = %192, %191
  %indvars.iv.i.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i, %192 ]
  %.03137.i.i = phi i64 [ 0, %191 ], [ %200, %192 ]
  %193 = getelementptr ptr, ptr %8, i64 %indvars.iv.i.i
  %194 = load ptr, ptr %193, align 8
  tail call void @_bt_update_posting(ptr noundef %194) #9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 10
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = shl nuw nsw i64 %197, 1
  %199 = add i64 %.03137.i.i, 2
  %200 = add i64 %199, %198
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %202 = load i16, ptr %201, align 8
  %203 = getelementptr i16, ptr %5, i64 %indvars.iv.i.i
  store i16 %202, ptr %203, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %204, label %192, !llvm.loop !5

204:                                              ; preds = %192
  br i1 %187, label %205, label %_bt_delitems_update.exit.i

205:                                              ; preds = %204
  %206 = tail call ptr @palloc(i64 noundef %200) #9
  br label %207

207:                                              ; preds = %207, %205
  %indvars.iv41.i.i = phi i64 [ 0, %205 ], [ %indvars.iv.next42.i.i, %207 ]
  %.03438.i.i = phi i64 [ 0, %205 ], [ %218, %207 ]
  %208 = getelementptr ptr, ptr %8, i64 %indvars.iv41.i.i
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 10
  %211 = load i16, ptr %210, align 2
  %212 = getelementptr i8, ptr %206, i64 %.03438.i.i
  store i16 %211, ptr %212, align 1
  %213 = add i64 %.03438.i.i, 2
  %214 = zext i16 %211 to i64
  %215 = shl nuw nsw i64 %214, 1
  %216 = getelementptr i8, ptr %206, i64 %213
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 4 %217, i64 %215, i1 false)
  %218 = add i64 %215, %213
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond45.not.i.i, label %_bt_delitems_update.exit.loopexit.i, label %207, !llvm.loop !7

_bt_delitems_update.exit.loopexit.i:              ; preds = %207
  %219 = trunc i64 %200 to i32
  br label %_bt_delitems_update.exit.i

_bt_delitems_update.exit.i:                       ; preds = %_bt_delitems_update.exit.loopexit.i, %204
  %.053.i = phi i32 [ 0, %204 ], [ %219, %_bt_delitems_update.exit.loopexit.i ]
  %.048.i = phi ptr [ null, %204 ], [ %206, %_bt_delitems_update.exit.loopexit.i ]
  %220 = load volatile i32, ptr @CritSectionCount, align 4
  %221 = add i32 %220, 1
  store volatile i32 %221, ptr @CritSectionCount, align 4
  br label %.lr.ph.i

222:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %222, %_bt_delitems_update.exit.i
  %indvars.iv.i = phi i64 [ 0, %_bt_delitems_update.exit.i ], [ %indvars.iv.next.i, %222 ]
  %223 = getelementptr [408 x i16], ptr %5, i64 0, i64 %indvars.iv.i
  %224 = load i16, ptr %223, align 2
  %225 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 8191
  %narrow.i = add nuw nsw i16 %230, 7
  %231 = and i16 %narrow.i, 16376
  %232 = zext nneg i16 %231 to i64
  %233 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i, i16 noundef zeroext %224, ptr noundef %227, i64 noundef %232) #9
  br i1 %233, label %222, label %234

234:                                              ; preds = %.lr.ph.i
  %235 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %235)
  %236 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %237 = load ptr, ptr %170, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %236, ptr noundef nonnull %238) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__._bt_delitems_delete) #9
  unreachable

._crit_edge.i:                                    ; preds = %222, %_bt_delitems_update.exit.thread.i
  %.04868.i = phi ptr [ null, %_bt_delitems_update.exit.thread.i ], [ %.048.i, %222 ]
  %.05367.i = phi i32 [ 0, %_bt_delitems_update.exit.thread.i ], [ %.053.i, %222 ]
  %240 = icmp sgt i32 %.084.lcssa, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %._crit_edge.i
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i, ptr noundef nonnull %7, i32 noundef %.084.lcssa) #9
  br label %242

242:                                              ; preds = %241, %._crit_edge.i
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr i8, ptr %.0.i.i.i, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, -65
  store i16 %249, ptr %247, align 4
  call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %187, label %250, label %267

250:                                              ; preds = %242
  store i32 %spec.select, ptr %6, align 4
  %251 = trunc i32 %.084.lcssa to i16
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %251, ptr %252, align 4
  %253 = trunc i32 %.090.lcssa to i16
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %253, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %49, ptr %255, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 9) #9
  br i1 %240, label %256, label %258

256:                                              ; preds = %250
  %257 = shl nuw i32 %.084.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %257) #9
  br label %258

258:                                              ; preds = %256, %250
  br i1 %188, label %259, label %261

259:                                              ; preds = %258
  %260 = shl nuw i32 %.090.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %5, i32 noundef %260) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.04868.i, i32 noundef %.05367.i) #9
  br label %261

261:                                              ; preds = %259, %258
  %262 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 112) #9
  %263 = lshr i64 %262, 32
  %264 = trunc nuw i64 %263 to i32
  store i32 %264, ptr %.0.i.i.i, align 4
  %265 = trunc i64 %262 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %261, %242
  %268 = load volatile i32, ptr @CritSectionCount, align 4
  %269 = add i32 %268, -1
  store volatile i32 %269, ptr @CritSectionCount, align 4
  %.not.i = icmp eq ptr %.04868.i, null
  br i1 %.not.i, label %271, label %270

270:                                              ; preds = %267
  call void @pfree(ptr noundef nonnull %.04868.i) #9
  br label %271

271:                                              ; preds = %270, %267
  br i1 %188, label %.lr.ph57.preheader.i, label %_bt_delitems_delete.exit.thread

_bt_delitems_delete.exit.thread:                  ; preds = %271
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.loopexit

.lr.ph57.preheader.i:                             ; preds = %271
  %wide.trip.count63.i = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph57.i ]
  %272 = getelementptr ptr, ptr %8, i64 %indvars.iv60.i
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  call void @pfree(ptr noundef %274) #9
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %_bt_delitems_delete.exit, label %.lr.ph57.i, !llvm.loop !14

_bt_delitems_delete.exit:                         ; preds = %.lr.ph57.i
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %wide.trip.count146 = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %_bt_delitems_delete.exit, %.lr.ph133
  %indvars.iv142 = phi i64 [ 0, %_bt_delitems_delete.exit ], [ %indvars.iv.next143, %.lr.ph133 ]
  %275 = getelementptr [408 x ptr], ptr %8, i64 0, i64 %indvars.iv142
  %276 = load ptr, ptr %275, align 8
  call void @pfree(ptr noundef %276) #9
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph133, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph133, %_bt_delitems_delete.exit.thread, %48
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @_bt_delitems_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %4 to i32
  %8 = sext i16 %6 to i32
  %9 = sub nsw i32 %7, %8
  ret i32 %9
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pagedel(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_btree_unlink_page, align 8
  %5 = alloca %struct.xl_btree_metadata, align 4
  %6 = alloca %struct.IndexTupleData, align 2
  %7 = alloca %struct.xl_btree_mark_page_halfdead, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.outer

.outer:                                           ; preds = %_bt_leftsib_splitflag.exit.thread, %3
  %.057.ph = phi ptr [ %136, %_bt_leftsib_splitflag.exit.thread ], [ null, %3 ]
  %.0.ph = phi i32 [ %.0, %_bt_leftsib_splitflag.exit.thread ], [ %1, %3 ]
  %.not62 = icmp eq ptr %.057.ph, null
  br label %36

36:                                               ; preds = %.outer, %939
  %.0 = phi i32 [ %940, %939 ], [ %.0.ph, %.outer ]
  %37 = icmp slt i32 %.0, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = xor i32 %.0, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %BufferGetPage.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = add nsw i32 %.0, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = getelementptr i8, ptr %45, i64 %48
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %38, %44
  %.0.i.i = phi ptr [ %43, %38 ], [ %49, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %.0.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 5
  %or.cond = icmp eq i32 %57, 1
  br i1 %or.cond, label %80, label %58

58:                                               ; preds = %BufferGetPage.exit
  %59 = and i16 %55, 16
  %.not65 = icmp eq i16 %59, 0
  br i1 %.not65, label %68, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = call i32 @errcode(i32 noundef 33557032) #9
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %65) #9
  %67 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %68

68:                                               ; preds = %62, %60, %58
  %69 = load i16, ptr %54, align 4
  %70 = and i16 %69, 4
  %.not66 = icmp eq i16 %70, 0
  br i1 %.not66, label %79, label %71

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = call i32 @errcode(i32 noundef 33557032) #9
  %75 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %75, i32 noundef %9, ptr noundef nonnull %77) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %79

79:                                               ; preds = %73, %71, %68
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit85

80:                                               ; preds = %BufferGetPage.exit
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %56, 2
  %.not59 = icmp eq i32 %84, 0
  %or.cond67 = and i1 %.not59, %83
  br i1 %or.cond67, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val68 = load i16, ptr %86, align 4
  %87 = icmp ult i16 %.val68, 25
  %88 = zext i16 %.val68 to i32
  %89 = add nuw nsw i32 %88, 262120
  %90 = and i32 %89, 262136
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %87, i1 true, i1 %91
  %93 = and i32 %56, 128
  %.not60 = icmp eq i32 %93, 0
  %or.cond83 = and i1 %.not60, %92
  br i1 %or.cond83, label %95, label %94

94:                                               ; preds = %85, %80
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit85

95:                                               ; preds = %85
  %96 = and i32 %56, 16
  %.not61 = icmp eq i32 %96, 0
  br i1 %.not61, label %97, label %417

97:                                               ; preds = %95
  br i1 %.not62, label %98, label %138

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %99, align 4
  %100 = and i32 %.val, 32767
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %.0.i.i, i64 %101
  %103 = call ptr @CopyIndexTuple(ptr noundef %102) #9
  %104 = load i32, ptr %53, align 4
  %105 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %_bt_leftsib_splitflag.exit.thread, label %107

107:                                              ; preds = %98
  %108 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %104) #9
  call void @LockBuffer(i32 noundef %108, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %108)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %112 = xor i32 %108, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %BufferGetPage.exit.i

116:                                              ; preds = %107
  %117 = load ptr, ptr @BufferBlocks, align 8
  %118 = add nsw i32 %108, -1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 13
  %121 = getelementptr i8, ptr %117, i64 %120
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %116, %110
  %.0.i.i.i = phi ptr [ %115, %110 ], [ %121, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr i8, ptr %.0.i.i.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %105
  br i1 %128, label %_bt_leftsib_splitflag.exit, label %_bt_leftsib_splitflag.exit.thread.critedge

_bt_leftsib_splitflag.exit:                       ; preds = %BufferGetPage.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 128
  %.not = icmp eq i16 %131, 0
  call void @LockBuffer(i32 noundef %108, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %108) #9
  br i1 %.not, label %_bt_leftsib_splitflag.exit.thread, label %132

132:                                              ; preds = %_bt_leftsib_splitflag.exit
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit85

_bt_leftsib_splitflag.exit.thread.critedge:       ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %108, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %108) #9
  br label %_bt_leftsib_splitflag.exit.thread

_bt_leftsib_splitflag.exit.thread:                ; preds = %_bt_leftsib_splitflag.exit.thread.critedge, %98, %_bt_leftsib_splitflag.exit
  %133 = call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %103) #9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i8 1, ptr %135, align 4
  %136 = call ptr @_bt_search(ptr noundef %0, ptr noundef null, ptr noundef %133, ptr noundef nonnull %8, i32 noundef 1) #9
  %137 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %137, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %137) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  br label %.outer

138:                                              ; preds = %97
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %37, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %144 = xor i32 %.0, -1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit.i70

148:                                              ; preds = %138
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = add nsw i32 %.0, -1
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 13
  %153 = getelementptr i8, ptr %149, i64 %152
  br label %BufferGetPage.exit.i70

BufferGetPage.exit.i70:                           ; preds = %148, %142
  %.0.i.i.i71 = phi ptr [ %147, %142 ], [ %153, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 16
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %.0.i.i.i71, i64 %156
  %158 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %160) #9
  call void @LockBuffer(i32 noundef %161, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %161)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %BufferGetPage.exit.i70
  %164 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %165 = xor i32 %161, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %_bt_rightsib_halfdeadflag.exit.i

169:                                              ; preds = %BufferGetPage.exit.i70
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %161, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr i8, ptr %170, i64 %173
  br label %_bt_rightsib_halfdeadflag.exit.i

_bt_rightsib_halfdeadflag.exit.i:                 ; preds = %169, %163
  %.0.i.i.i.i = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %.0.i.i.i.i, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 16
  %.not123.i = icmp eq i16 %181, 0
  call void @LockBuffer(i32 noundef %161, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %161) #9
  br i1 %.not123.i, label %186, label %182

182:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %183 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %158, i32 noundef %160) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %.loopexit

186:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %187 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %141, ptr noundef nonnull %.057.ph, i32 noundef %158) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %186, %_bt_leftsib_splitflag.exit.thread.i.i
  %.tr47.lcssa.i.i = phi i32 [ %196, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %158, %186 ]
  %189 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %tailrecurse._crit_edge.i.i
  %191 = call i32 @errcode(i32 noundef 33557032) #9
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %193, i32 noundef %.tr47.lcssa.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__func__._bt_lock_subtree_parent) #9
  br label %.loopexit

.lr.ph.i.i:                                       ; preds = %186, %_bt_leftsib_splitflag.exit.thread.i.i
  %.0114.i = phi i32 [ %196, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %158, %186 ]
  %.0113.i = phi i32 [ %228, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %160, %186 ]
  %195 = phi i32 [ %260, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %187, %186 ]
  %.tr4862.i.i = phi ptr [ %259, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %.057.ph, %186 ]
  %196 = load i32, ptr %.tr4862.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.tr4862.i.i, i64 4
  %198 = load i16, ptr %197, align 4
  %199 = icmp slt i32 %195, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %.lr.ph.i.i
  %201 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %202 = xor i32 %195, -1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  br label %BufferGetPage.exit.i.i

206:                                              ; preds = %.lr.ph.i.i
  %207 = load ptr, ptr @BufferBlocks, align 8
  %208 = add nsw i32 %195, -1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 13
  %211 = getelementptr i8, ptr %207, i64 %210
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %206, %200
  %.0.i.i.i81.i = phi ptr [ %205, %200 ], [ %211, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81.i, i64 16
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %.0.i.i.i81.i, i64 %214
  %216 = getelementptr i8, ptr %.0.i.i.i81.i, i64 12
  %.val.i.i = load i16, ptr %216, align 4
  %217 = icmp ugt i16 %.val.i.i, 24
  %218 = zext i16 %.val.i.i to i32
  %219 = add nuw nsw i32 %218, 262120
  %220 = lshr i32 %219, 2
  %221 = trunc i32 %220 to i16
  %222 = load i32, ptr %215, align 4
  %223 = icmp ult i16 %198, %221
  %224 = select i1 %217, i1 %223, i1 false
  br i1 %224, label %_bt_lock_subtree_parent.exit.i, label %225

225:                                              ; preds = %BufferGetPage.exit.i.i
  %226 = zext i16 %198 to i32
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1, i32 2
  %.not.i.i = icmp ne i32 %230, %226
  %brmerge.i.i = or i1 %229, %.not.i.i
  call void @LockBuffer(i32 noundef %195, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %195) #9
  br i1 %brmerge.i.i, label %.loopexit, label %231

231:                                              ; preds = %225
  %232 = icmp eq i32 %222, 0
  br i1 %232, label %_bt_leftsib_splitflag.exit.thread.i.i, label %233

233:                                              ; preds = %231
  %234 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %222) #9
  call void @LockBuffer(i32 noundef %234, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %234)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %238 = xor i32 %234, -1
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  br label %BufferGetPage.exit.i.i.i

242:                                              ; preds = %233
  %243 = load ptr, ptr @BufferBlocks, align 8
  %244 = add nsw i32 %234, -1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 13
  %247 = getelementptr i8, ptr %243, i64 %246
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %242, %236
  %.0.i.i.i.i.i = phi ptr [ %241, %236 ], [ %247, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i64
  %251 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %196
  br i1 %254, label %_bt_leftsib_splitflag.exit.i.i, label %_bt_leftsib_splitflag.exit.thread.critedge.i.i

_bt_leftsib_splitflag.exit.i.i:                   ; preds = %BufferGetPage.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 128
  %.not45.i.i = icmp eq i16 %257, 0
  call void @LockBuffer(i32 noundef %234, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %234) #9
  br i1 %.not45.i.i, label %_bt_leftsib_splitflag.exit.thread.i.i, label %.loopexit

_bt_leftsib_splitflag.exit.thread.critedge.i.i:   ; preds = %BufferGetPage.exit.i.i.i
  call void @LockBuffer(i32 noundef %234, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %234) #9
  br label %_bt_leftsib_splitflag.exit.thread.i.i

_bt_leftsib_splitflag.exit.thread.i.i:            ; preds = %_bt_leftsib_splitflag.exit.thread.critedge.i.i, %_bt_leftsib_splitflag.exit.i.i, %231
  %258 = getelementptr inbounds nuw i8, ptr %.tr4862.i.i, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %141, ptr noundef %259, i32 noundef %196) #9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

_bt_lock_subtree_parent.exit.i:                   ; preds = %BufferGetPage.exit.i.i
  br i1 %199, label %262, label %268

262:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %263 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %264 = xor i32 %195, -1
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  br label %BufferGetPage.exit83.i

268:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %269 = load ptr, ptr @BufferBlocks, align 8
  %270 = add nsw i32 %195, -1
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 13
  %273 = getelementptr i8, ptr %269, i64 %272
  br label %BufferGetPage.exit83.i

BufferGetPage.exit83.i:                           ; preds = %268, %262
  %.0.i.i82.i = phi ptr [ %267, %262 ], [ %273, %268 ]
  %274 = add nuw i16 %198, 1
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %276 = zext i16 %198 to i64
  %277 = getelementptr [0 x %struct.ItemIdData], ptr %275, i64 0, i64 %276
  %.val76.i = load i32, ptr %277, align 4
  %278 = and i32 %.val76.i, 32767
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr i8, ptr %.0.i.i82.i, i64 %279
  %.val77.i = load i16, ptr %280, align 2
  %281 = getelementptr i8, ptr %280, i64 2
  %.val78.i = load i16, ptr %281, align 2
  %282 = zext i16 %.val77.i to i32
  %283 = shl nuw i32 %282, 16
  %284 = zext i16 %.val78.i to i32
  %285 = or disjoint i32 %283, %284
  %.not.i = icmp eq i32 %285, %.0113.i
  br i1 %.not.i, label %300, label %286

286:                                              ; preds = %BufferGetPage.exit83.i
  %287 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %287, label %288, label %299

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %280, i64 2
  %290 = call i32 @errcode(i32 noundef 33557032) #9
  %.val79.i = load i16, ptr %280, align 2
  %.val80.i = load i16, ptr %289, align 2
  %291 = zext i16 %.val79.i to i32
  %292 = shl nuw i32 %291, 16
  %293 = zext i16 %.val80.i to i32
  %294 = or disjoint i32 %292, %293
  %295 = call i32 @BufferGetBlockNumber(i32 noundef %195) #9
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %.0113.i, i32 noundef %.0114.i, i32 noundef %294, i32 noundef %295, ptr noundef nonnull %297) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2188, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %299

299:                                              ; preds = %288, %286
  call void @LockBuffer(i32 noundef %195, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %195) #9
  br label %.loopexit

300:                                              ; preds = %BufferGetPage.exit83.i
  call void @PredicateLockPageCombine(ptr noundef %0, i32 noundef %158, i32 noundef %160) #9
  %301 = load volatile i32, ptr @CritSectionCount, align 4
  %302 = add i32 %301, 1
  store volatile i32 %302, ptr @CritSectionCount, align 4
  br i1 %199, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %305 = xor i32 %195, -1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  br label %BufferGetPage.exit85.i

309:                                              ; preds = %300
  %310 = load ptr, ptr @BufferBlocks, align 8
  %311 = add nsw i32 %195, -1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 13
  %314 = getelementptr i8, ptr %310, i64 %313
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %309, %303
  %.0.i.i84.i = phi ptr [ %308, %303 ], [ %314, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 24
  %316 = add nsw i64 %276, -1
  %317 = getelementptr [0 x %struct.ItemIdData], ptr %315, i64 0, i64 %316
  %.val.i = load i32, ptr %317, align 4
  %318 = and i32 %.val.i, 32767
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr i8, ptr %.0.i.i84.i, i64 %319
  %321 = lshr i32 %.0113.i, 16
  %322 = trunc nuw i32 %321 to i16
  store i16 %322, ptr %320, align 2
  %323 = trunc i32 %.0113.i to i16
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store i16 %323, ptr %324, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i84.i, i16 noundef zeroext %274) #9
  br i1 %37, label %325, label %331

325:                                              ; preds = %BufferGetPage.exit85.i
  %326 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %327 = xor i32 %.0, -1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  br label %BufferGetPage.exit87.i

331:                                              ; preds = %BufferGetPage.exit85.i
  %332 = load ptr, ptr @BufferBlocks, align 8
  %333 = add nsw i32 %.0, -1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 13
  %336 = getelementptr i8, ptr %332, i64 %335
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %331, %325
  %.0.i.i86.i = phi ptr [ %330, %325 ], [ %336, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 16
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i64
  %340 = getelementptr i8, ptr %.0.i.i86.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i16, ptr %341, align 4
  %343 = or i16 %342, 16
  store i16 %343, ptr %341, align 4
  %.not74.i = icmp eq i32 %.0114.i, %158
  %344 = lshr i32 %.0114.i, 16
  %345 = trunc nuw i32 %344 to i16
  %346 = trunc i32 %.0114.i to i16
  %.sink159.i = select i1 %.not74.i, i16 -1, i16 %345
  %.sink.i = select i1 %.not74.i, i16 -1, i16 %346
  store i16 %.sink159.i, ptr %6, align 2
  store i16 %.sink.i, ptr %11, align 2
  store i16 8200, ptr %10, align 2
  store i16 0, ptr %12, align 2
  %347 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i86.i, i16 noundef zeroext 1, ptr noundef nonnull %6, i64 noundef 8) #9
  br i1 %347, label %351, label %348

348:                                              ; preds = %BufferGetPage.exit87.i
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %349)
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  unreachable

351:                                              ; preds = %BufferGetPage.exit87.i
  call void @MarkBufferDirty(i32 noundef %195) #9
  call void @MarkBufferDirty(i32 noundef %.0) #9
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 114
  %354 = load i8, ptr %353, align 2
  %355 = icmp eq i8 %354, 112
  br i1 %355, label %356, label %_bt_mark_page_halfdead.exit

356:                                              ; preds = %351
  %357 = load i32, ptr @wal_level, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %14, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_bt_mark_page_halfdead.exit

362:                                              ; preds = %359
  %363 = load i32, ptr %15, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_bt_mark_page_halfdead.exit

365:                                              ; preds = %362, %356
  store i16 %198, ptr %7, align 4
  store i32 %158, ptr %16, align 4
  %spec.select.i = select i1 %.not74.i, i32 -1, i32 %.0114.i
  store i32 %spec.select.i, ptr %17, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %195, i8 noundef zeroext 8) #9
  br i1 %37, label %366, label %372

366:                                              ; preds = %365
  %367 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %368 = xor i32 %.0, -1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  br label %BufferGetPage.exit89.i

372:                                              ; preds = %365
  %373 = load ptr, ptr @BufferBlocks, align 8
  %374 = add nsw i32 %.0, -1
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 13
  %377 = getelementptr i8, ptr %373, i64 %376
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %372, %366
  %.0.i.i88.i = phi ptr [ %371, %366 ], [ %377, %372 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 16
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %.0.i.i88.i, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %18, align 4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %19, align 4
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #9
  %385 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -80) #9
  br i1 %199, label %386, label %392

386:                                              ; preds = %BufferGetPage.exit89.i
  %387 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %388 = xor i32 %195, -1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  br label %BufferGetPage.exit91.i

392:                                              ; preds = %BufferGetPage.exit89.i
  %393 = load ptr, ptr @BufferBlocks, align 8
  %394 = add nsw i32 %195, -1
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 13
  %397 = getelementptr i8, ptr %393, i64 %396
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %392, %386
  %.0.i.i90.i = phi ptr [ %391, %386 ], [ %397, %392 ]
  %398 = lshr i64 %385, 32
  %399 = trunc nuw i64 %398 to i32
  store i32 %399, ptr %.0.i.i90.i, align 4
  %400 = trunc i64 %385 to i32
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 4
  store i32 %400, ptr %401, align 4
  br i1 %37, label %402, label %408

402:                                              ; preds = %BufferGetPage.exit91.i
  %403 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %404 = xor i32 %.0, -1
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  br label %BufferGetPage.exit93.i

408:                                              ; preds = %BufferGetPage.exit91.i
  %409 = load ptr, ptr @BufferBlocks, align 8
  %410 = add nsw i32 %.0, -1
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 13
  %413 = getelementptr i8, ptr %409, i64 %412
  br label %BufferGetPage.exit93.i

BufferGetPage.exit93.i:                           ; preds = %408, %402
  %.0.i.i92.i = phi ptr [ %407, %402 ], [ %413, %408 ]
  store i32 %399, ptr %.0.i.i92.i, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 4
  store i32 %400, ptr %414, align 4
  br label %_bt_mark_page_halfdead.exit

_bt_mark_page_halfdead.exit:                      ; preds = %351, %359, %362, %BufferGetPage.exit93.i
  %415 = load volatile i32, ptr @CritSectionCount, align 4
  %416 = add i32 %415, -1
  store volatile i32 %416, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %195, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %195) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %.pre = load i16, ptr %54, align 4
  br label %417

.loopexit:                                        ; preds = %_bt_leftsib_splitflag.exit.i.i, %225, %299, %182, %184, %tailrecurse._crit_edge.i.i, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %.loopexit85

417:                                              ; preds = %_bt_mark_page_halfdead.exit, %95
  %418 = phi i16 [ %.pre, %_bt_mark_page_halfdead.exit ], [ %55, %95 ]
  %419 = and i16 %418, 16
  %.not63275 = icmp eq i16 %419, 0
  br i1 %.not63275, label %934, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %420 = add nsw i32 %.0, -1
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 13
  %423 = xor i32 %.0, -1
  %424 = zext nneg i32 %423 to i64
  br label %425

425:                                              ; preds = %.lr.ph, %_bt_unlink_halfdead_page.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %426 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %427 = load ptr, ptr %20, align 8
  br i1 %37, label %428, label %432

428:                                              ; preds = %425
  %429 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %430 = getelementptr ptr, ptr %429, i64 %424
  %431 = load ptr, ptr %430, align 8
  br label %BufferGetPage.exit.i73

432:                                              ; preds = %425
  %433 = load ptr, ptr @BufferBlocks, align 8
  %434 = getelementptr i8, ptr %433, i64 %422
  br label %BufferGetPage.exit.i73

BufferGetPage.exit.i73:                           ; preds = %432, %428
  %.0.i.i.i74 = phi ptr [ %431, %428 ], [ %434, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 16
  %436 = load i16, ptr %435, align 4
  %437 = zext i16 %436 to i64
  %438 = getelementptr i8, ptr %.0.i.i.i74, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 24
  %.val266.i = load i32, ptr %439, align 4
  %440 = and i32 %.val266.i, 32767
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr i8, ptr %.0.i.i.i74, i64 %441
  %.val272.i = load i16, ptr %442, align 2
  %443 = getelementptr i8, ptr %442, i64 2
  %.val273.i = load i16, ptr %443, align 2
  %444 = zext i16 %.val272.i to i32
  %445 = shl nuw i32 %444, 16
  %446 = zext i16 %.val273.i to i32
  %447 = or disjoint i32 %445, %446
  %448 = load i32, ptr %438, align 4
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %450 = load i32, ptr %449, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  %451 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i75 = icmp eq i32 %451, 0
  br i1 %.not.i75, label %453, label %452

452:                                              ; preds = %BufferGetPage.exit.i73
  call void @ProcessInterrupts() #9
  br label %453

453:                                              ; preds = %452, %BufferGetPage.exit.i73
  %.not320.i = icmp eq i32 %447, -1
  br i1 %.not320.i, label %.thread.i, label %454

454:                                              ; preds = %453
  %455 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %447) #9
  call void @LockBuffer(i32 noundef %455, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %455)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %459 = xor i32 %455, -1
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  br label %469

463:                                              ; preds = %454
  %464 = load ptr, ptr @BufferBlocks, align 8
  %465 = add nsw i32 %455, -1
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 13
  %468 = getelementptr i8, ptr %464, i64 %467
  br label %469

469:                                              ; preds = %463, %457
  %.0.i.i274.i = phi ptr [ %462, %457 ], [ %468, %463 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i274.i, i64 16
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i64
  %473 = getelementptr i8, ptr %.0.i.i274.i, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 4
  call void @LockBuffer(i32 noundef %455, i32 noundef 0) #9
  %.not247.i = icmp eq i32 %447, %426
  br i1 %.not247.i, label %.thread.i, label %477

477:                                              ; preds = %469
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  br label %.thread.i

.thread.i:                                        ; preds = %477, %469, %453
  %.not247314.i = phi i1 [ false, %477 ], [ true, %469 ], [ true, %453 ]
  %.0233313.i = phi i32 [ %447, %477 ], [ %426, %469 ], [ %426, %453 ]
  %.0234312.i = phi i32 [ %474, %477 ], [ %474, %469 ], [ %448, %453 ]
  %.0239311.i = phi i32 [ %476, %477 ], [ %476, %469 ], [ 0, %453 ]
  %.0240309.i = phi i32 [ %455, %477 ], [ %455, %469 ], [ %.0, %453 ]
  %.not248.i = icmp eq i32 %.0234312.i, 0
  br i1 %.not248.i, label %.loopexit.i, label %478

478:                                              ; preds = %.thread.i
  %479 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.0234312.i) #9
  call void @LockBuffer(i32 noundef %479, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %479)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %483 = xor i32 %479, -1
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  br label %BufferGetPage.exit277.i

487:                                              ; preds = %478
  %488 = load ptr, ptr @BufferBlocks, align 8
  %489 = add nsw i32 %479, -1
  %490 = sext i32 %489 to i64
  %491 = shl nsw i64 %490, 13
  %492 = getelementptr i8, ptr %488, i64 %491
  br label %BufferGetPage.exit277.i

BufferGetPage.exit277.i:                          ; preds = %487, %481
  %.0.i.i276.i = phi ptr [ %486, %481 ], [ %492, %487 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i276.i, i64 16
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr i8, ptr %.0.i.i276.i, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %498 = load i16, ptr %497, align 4
  %499 = and i16 %498, 4
  %.not249.i269 = icmp eq i16 %499, 0
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %501 = load i32, ptr %500, align 4
  %.not250.i270 = icmp eq i32 %501, %.0233313.i
  %or.cond338.i271 = select i1 %.not249.i269, i1 %.not250.i270, i1 false
  br i1 %or.cond338.i271, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %BufferGetPage.exit277.i, %BufferGetPage.exit279.i
  %502 = phi i32 [ %540, %BufferGetPage.exit279.i ], [ %501, %BufferGetPage.exit277.i ]
  %503 = phi i16 [ %538, %BufferGetPage.exit279.i ], [ %499, %BufferGetPage.exit277.i ]
  %.1.i273 = phi i32 [ %502, %BufferGetPage.exit279.i ], [ %.0234312.i, %BufferGetPage.exit277.i ]
  %.0237.i272 = phi i32 [ %518, %BufferGetPage.exit279.i ], [ %479, %BufferGetPage.exit277.i ]
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %.critedge318.i, label %505

505:                                              ; preds = %.critedge.i
  %.not260.i = icmp ne i16 %503, 0
  %506 = icmp eq i32 %.1.i273, %502
  %or.cond.i = or i1 %.not260.i, %506
  br i1 %or.cond.i, label %.critedge318.i, label %508

.critedge318.i:                                   ; preds = %505, %.critedge.i
  call void @LockBuffer(i32 noundef %.0237.i272, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0237.i272) #9
  %507 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %507, label %510, label %515

508:                                              ; preds = %505
  call void @LockBuffer(i32 noundef %.0237.i272, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0237.i272) #9
  %509 = load volatile i32, ptr @InterruptPending, align 4
  %.not261.i = icmp eq i32 %509, 0
  br i1 %.not261.i, label %517, label %516

510:                                              ; preds = %.critedge318.i
  %511 = call i32 @errcode(i32 noundef 33557032) #9
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %502, i32 noundef %.0233313.i, i32 noundef %426, i32 noundef %9, i32 noundef %.0239311.i, ptr noundef nonnull %513) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2440, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %515

515:                                              ; preds = %510, %.critedge318.i
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br i1 %.not247314.i, label %_bt_unlink_halfdead_page.exit.thread, label %_bt_unlink_halfdead_page.exit.thread.sink.split

516:                                              ; preds = %508
  call void @ProcessInterrupts() #9
  br label %517

517:                                              ; preds = %516, %508
  %518 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %502) #9
  call void @LockBuffer(i32 noundef %518, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %518)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %522 = xor i32 %518, -1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  br label %BufferGetPage.exit279.i

526:                                              ; preds = %517
  %527 = load ptr, ptr @BufferBlocks, align 8
  %528 = add nsw i32 %518, -1
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 13
  %531 = getelementptr i8, ptr %527, i64 %530
  br label %BufferGetPage.exit279.i

BufferGetPage.exit279.i:                          ; preds = %526, %520
  %.0.i.i278.i = phi ptr [ %525, %520 ], [ %531, %526 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i278.i, i64 16
  %533 = load i16, ptr %532, align 4
  %534 = zext i16 %533 to i64
  %535 = getelementptr i8, ptr %.0.i.i278.i, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i16, ptr %536, align 4
  %538 = and i16 %537, 4
  %.not249.i = icmp eq i16 %538, 0
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %540 = load i32, ptr %539, align 4
  %.not250.i = icmp eq i32 %540, %.0233313.i
  %or.cond338.i = select i1 %.not249.i, i1 %.not250.i, i1 false
  br i1 %or.cond338.i, label %.loopexit.i, label %.critedge.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %BufferGetPage.exit279.i, %BufferGetPage.exit277.i, %.thread.i
  %.1238.i = phi i32 [ 0, %.thread.i ], [ %479, %BufferGetPage.exit277.i ], [ %518, %BufferGetPage.exit279.i ]
  %.2.i = phi i32 [ 0, %.thread.i ], [ %.0234312.i, %BufferGetPage.exit277.i ], [ %502, %BufferGetPage.exit279.i ]
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 2) #9
  %541 = icmp slt i32 %.0240309.i, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %.loopexit.i
  %543 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %544 = xor i32 %.0240309.i, -1
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  br label %BufferGetPage.exit281.i

548:                                              ; preds = %.loopexit.i
  %549 = load ptr, ptr @BufferBlocks, align 8
  %550 = add nsw i32 %.0240309.i, -1
  %551 = sext i32 %550 to i64
  %552 = shl nsw i64 %551, 13
  %553 = getelementptr i8, ptr %549, i64 %552
  br label %BufferGetPage.exit281.i

BufferGetPage.exit281.i:                          ; preds = %548, %542
  %.0.i.i280.i = phi ptr [ %547, %542 ], [ %553, %548 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i280.i, i64 16
  %555 = load i16, ptr %554, align 4
  %556 = zext i16 %555 to i64
  %557 = getelementptr i8, ptr %.0.i.i280.i, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %BufferGetPage.exit281.i
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %563 = load i16, ptr %562, align 4
  %564 = zext i16 %563 to i32
  %565 = and i32 %564, 6
  %or.cond262.i = icmp eq i32 %565, 0
  br i1 %or.cond262.i, label %571, label %566

566:                                              ; preds = %561, %BufferGetPage.exit281.i
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %.0233313.i, ptr noundef nonnull %569) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

571:                                              ; preds = %561
  %572 = load i32, ptr %557, align 4
  %.not253.i = icmp eq i32 %572, %.2.i
  br i1 %.not253.i, label %580, label %573

573:                                              ; preds = %571
  %574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %574)
  %575 = call i32 @errcode(i32 noundef 33557032) #9
  %576 = load i32, ptr %557, align 4
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %579 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %.2.i, i32 noundef %576, i32 noundef %.0233313.i, ptr noundef nonnull %578) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

580:                                              ; preds = %571
  %581 = getelementptr i8, ptr %.0.i.i280.i, i64 12
  %.val269.i = load i16, ptr %581, align 4
  %582 = zext i16 %.val269.i to i32
  %583 = add nuw nsw i32 %582, 262120
  br i1 %.not247314.i, label %584, label %594

584:                                              ; preds = %580
  %585 = icmp ult i16 %.val269.i, 25
  %586 = and i32 %583, 262136
  %587 = icmp eq i32 %586, 0
  %.not331.i = select i1 %585, i1 true, i1 %587
  %588 = and i32 %564, 17
  %or.cond263.not.i = icmp eq i32 %588, 17
  %or.cond326.i = and i1 %or.cond263.not.i, %.not331.i
  br i1 %or.cond326.i, label %614, label %589

589:                                              ; preds = %584
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %.0233313.i, ptr noundef nonnull %592) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2487, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

594:                                              ; preds = %580
  %595 = icmp ugt i16 %.val269.i, 24
  %596 = and i32 %583, 262140
  %.not254321.i = icmp eq i32 %596, 8
  %.not254.i = select i1 %595, i1 %.not254321.i, i1 false
  %597 = and i16 %563, 1
  %.not255.i = icmp eq i16 %597, 0
  %or.cond319.i = and i1 %.not255.i, %.not254.i
  br i1 %or.cond319.i, label %603, label %598

598:                                              ; preds = %594
  %599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %599)
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %.0239311.i, i32 noundef %.0233313.i, ptr noundef nonnull %601) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2499, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

603:                                              ; preds = %594
  %604 = getelementptr i8, ptr %.0.i.i280.i, i64 28
  %.val.i77 = load i32, ptr %604, align 4
  %605 = and i32 %.val.i77, 32767
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr i8, ptr %.0.i.i280.i, i64 %606
  %.val270.i = load i16, ptr %607, align 2
  %608 = getelementptr i8, ptr %607, i64 2
  %.val271.i = load i16, ptr %608, align 2
  %609 = zext i16 %.val270.i to i32
  %610 = shl nuw i32 %609, 16
  %611 = zext i16 %.val271.i to i32
  %612 = or disjoint i32 %610, %611
  %613 = icmp eq i32 %612, %426
  %spec.store.select.i = select i1 %613, i32 -1, i32 %612
  br label %614

614:                                              ; preds = %603, %584
  %.0236.i = phi i32 [ %spec.store.select.i, %603 ], [ -1, %584 ]
  %615 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %559) #9
  call void @LockBuffer(i32 noundef %615, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %615)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %619 = xor i32 %615, -1
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  br label %BufferGetPage.exit284.i

623:                                              ; preds = %614
  %624 = load ptr, ptr @BufferBlocks, align 8
  %625 = add nsw i32 %615, -1
  %626 = sext i32 %625 to i64
  %627 = shl nsw i64 %626, 13
  %628 = getelementptr i8, ptr %624, i64 %627
  br label %BufferGetPage.exit284.i

BufferGetPage.exit284.i:                          ; preds = %623, %617
  %.0.i.i283.i = phi ptr [ %622, %617 ], [ %628, %623 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 16
  %630 = load i16, ptr %629, align 4
  %631 = zext i16 %630 to i64
  %632 = getelementptr i8, ptr %.0.i.i283.i, i64 %631
  %633 = load i32, ptr %632, align 4
  %.not258.i = icmp eq i32 %633, %.0233313.i
  br i1 %.not258.i, label %645, label %634

634:                                              ; preds = %BufferGetPage.exit284.i
  %635 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %635, label %636, label %642

636:                                              ; preds = %634
  %637 = call i32 @errcode(i32 noundef 33557032) #9
  %638 = load i32, ptr %632, align 4
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %559, i32 noundef %.0233313.i, i32 noundef %426, i32 noundef %9, i32 noundef %638, i32 noundef %.0239311.i, ptr noundef nonnull %640) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2541, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %642

642:                                              ; preds = %636, %634
  %.not322.i = icmp eq i32 %.1238.i, 0
  br i1 %.not322.i, label %644, label %643

643:                                              ; preds = %642
  call void @LockBuffer(i32 noundef %.1238.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.1238.i) #9
  br label %644

644:                                              ; preds = %643, %642
  call void @LockBuffer(i32 noundef %615, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %615) #9
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br i1 %.not247314.i, label %_bt_unlink_halfdead_page.exit.thread, label %_bt_unlink_halfdead_page.exit.thread.sink.split

645:                                              ; preds = %BufferGetPage.exit284.i
  %646 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = icmp ne i32 %647, 0
  %649 = getelementptr i8, ptr %.0.i.i283.i, i64 12
  %.val267.i = load i16, ptr %649, align 4
  %650 = icmp ne i32 %.2.i, 0
  %brmerge.i = select i1 %650, i1 true, i1 %648
  br i1 %brmerge.i, label %692, label %651

651:                                              ; preds = %645
  br i1 %616, label %652, label %658

652:                                              ; preds = %651
  %653 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %654 = xor i32 %615, -1
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  br label %BufferGetPage.exit287.i

658:                                              ; preds = %651
  %659 = load ptr, ptr @BufferBlocks, align 8
  %660 = add nsw i32 %615, -1
  %661 = sext i32 %660 to i64
  %662 = shl nsw i64 %661, 13
  %663 = getelementptr i8, ptr %659, i64 %662
  br label %BufferGetPage.exit287.i

BufferGetPage.exit287.i:                          ; preds = %658, %652
  %.0.i.i286.i = phi ptr [ %657, %652 ], [ %663, %658 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 16
  %665 = load i16, ptr %664, align 4
  %666 = zext i16 %665 to i64
  %667 = getelementptr i8, ptr %.0.i.i286.i, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %692

671:                                              ; preds = %BufferGetPage.exit287.i
  %672 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %672, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %672)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %676 = xor i32 %672, -1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  br label %BufferGetPage.exit289.i

680:                                              ; preds = %671
  %681 = load ptr, ptr @BufferBlocks, align 8
  %682 = add nsw i32 %672, -1
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %683, 13
  %685 = getelementptr i8, ptr %681, i64 %684
  br label %BufferGetPage.exit289.i

BufferGetPage.exit289.i:                          ; preds = %680, %674
  %.0.i.i288.i = phi ptr [ %679, %674 ], [ %685, %680 ]
  %686 = getelementptr i8, ptr %.0.i.i288.i, i64 24
  %687 = getelementptr i8, ptr %.0.i.i288.i, i64 44
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %.0239311.i, 1
  %690 = icmp ugt i32 %688, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %BufferGetPage.exit289.i
  call void @LockBuffer(i32 noundef %672, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %672) #9
  br label %692

692:                                              ; preds = %691, %BufferGetPage.exit289.i, %BufferGetPage.exit287.i, %645
  %.0244.i = phi ptr [ %.0.i.i288.i, %691 ], [ %.0.i.i288.i, %BufferGetPage.exit289.i ], [ null, %BufferGetPage.exit287.i ], [ null, %645 ]
  %.0243.i = phi ptr [ %686, %691 ], [ %686, %BufferGetPage.exit289.i ], [ null, %BufferGetPage.exit287.i ], [ null, %645 ]
  %.0241.i = phi i32 [ 0, %691 ], [ %672, %BufferGetPage.exit289.i ], [ 0, %BufferGetPage.exit287.i ], [ 0, %645 ]
  %693 = load volatile i32, ptr @CritSectionCount, align 4
  %694 = add i32 %693, 1
  store volatile i32 %694, ptr @CritSectionCount, align 4
  %.not323.i = icmp eq i32 %.1238.i, 0
  br i1 %.not323.i, label %714, label %695

695:                                              ; preds = %692
  %696 = icmp slt i32 %.1238.i, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %695
  %698 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %699 = xor i32 %.1238.i, -1
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  br label %BufferGetPage.exit291.i

703:                                              ; preds = %695
  %704 = load ptr, ptr @BufferBlocks, align 8
  %705 = add nsw i32 %.1238.i, -1
  %706 = zext nneg i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 13
  %708 = getelementptr i8, ptr %704, i64 %707
  br label %BufferGetPage.exit291.i

BufferGetPage.exit291.i:                          ; preds = %703, %697
  %.0.i.i290.i = phi ptr [ %702, %697 ], [ %708, %703 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i290.i, i64 16
  %710 = load i16, ptr %709, align 4
  %711 = zext i16 %710 to i64
  %712 = getelementptr i8, ptr %.0.i.i290.i, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 %559, ptr %713, align 4
  br label %714

714:                                              ; preds = %BufferGetPage.exit291.i, %692
  br i1 %616, label %715, label %721

715:                                              ; preds = %714
  %716 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %717 = xor i32 %615, -1
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8
  br label %BufferGetPage.exit293.i

721:                                              ; preds = %714
  %722 = load ptr, ptr @BufferBlocks, align 8
  %723 = add nsw i32 %615, -1
  %724 = sext i32 %723 to i64
  %725 = shl nsw i64 %724, 13
  %726 = getelementptr i8, ptr %722, i64 %725
  br label %BufferGetPage.exit293.i

BufferGetPage.exit293.i:                          ; preds = %721, %715
  %.0.i.i292.i = phi ptr [ %720, %715 ], [ %726, %721 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i292.i, i64 16
  %728 = load i16, ptr %727, align 4
  %729 = zext i16 %728 to i64
  %730 = getelementptr i8, ptr %.0.i.i292.i, i64 %729
  store i32 %.2.i, ptr %730, align 4
  br i1 %.not247314.i, label %739, label %731

731:                                              ; preds = %BufferGetPage.exit293.i
  %732 = lshr i32 %.0236.i, 16
  %733 = trunc nuw i32 %732 to i16
  store i16 %733, ptr %442, align 2
  %734 = trunc i32 %.0236.i to i16
  store i16 %734, ptr %443, align 2
  %735 = getelementptr inbounds nuw i8, ptr %442, i64 6
  %736 = load i16, ptr %735, align 2
  %737 = or i16 %736, 8192
  store i16 %737, ptr %735, align 2
  %738 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i16 0, ptr %738, align 2
  br label %739

739:                                              ; preds = %731, %BufferGetPage.exit293.i
  br i1 %541, label %740, label %746

740:                                              ; preds = %739
  %741 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %742 = xor i32 %.0240309.i, -1
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8
  br label %BufferGetPage.exit295.i

746:                                              ; preds = %739
  %747 = load ptr, ptr @BufferBlocks, align 8
  %748 = add nsw i32 %.0240309.i, -1
  %749 = sext i32 %748 to i64
  %750 = shl nsw i64 %749, 13
  %751 = getelementptr i8, ptr %747, i64 %750
  br label %BufferGetPage.exit295.i

BufferGetPage.exit295.i:                          ; preds = %746, %740
  %.0.i.i294.i = phi ptr [ %745, %740 ], [ %751, %746 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 16
  %753 = load i16, ptr %752, align 4
  %754 = zext i16 %753 to i64
  %755 = getelementptr i8, ptr %.0.i.i294.i, i64 %754
  %756 = call i64 @ReadNextFullTransactionId() #9
  %757 = load i16, ptr %752, align 4
  %758 = zext i16 %757 to i64
  %759 = getelementptr i8, ptr %.0.i.i294.i, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %761 = load i16, ptr %760, align 4
  %762 = and i16 %761, -277
  %763 = or disjoint i16 %762, 260
  store i16 %763, ptr %760, align 4
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 12
  store i16 32, ptr %764, align 4
  %765 = load i16, ptr %752, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 14
  store i16 %765, ptr %766, align 2
  %767 = getelementptr i8, ptr %.0.i.i294.i, i64 24
  store i64 %756, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 14
  store i16 0, ptr %768, align 2
  %.not324.i = icmp eq i32 %.0241.i, 0
  br i1 %.not324.i, label %782, label %769

769:                                              ; preds = %BufferGetPage.exit295.i
  %770 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = icmp ult i32 %771, 3
  br i1 %772, label %773, label %779

773:                                              ; preds = %769
  %774 = getelementptr i8, ptr %.0244.i, i64 28
  store i32 3, ptr %774, align 4
  %775 = getelementptr i8, ptr %.0244.i, i64 48
  store i32 0, ptr %775, align 8
  %776 = getelementptr i8, ptr %.0244.i, i64 56
  store double -1.000000e+00, ptr %776, align 8
  %777 = getelementptr i8, ptr %.0244.i, i64 64
  store i8 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 12
  store i16 72, ptr %778, align 4
  br label %779

779:                                              ; preds = %773, %769
  %780 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 16
  store i32 %559, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 20
  store i32 %.0239311.i, ptr %781, align 4
  call void @MarkBufferDirty(i32 noundef %.0241.i) #9
  br label %782

782:                                              ; preds = %779, %BufferGetPage.exit295.i
  call void @MarkBufferDirty(i32 noundef %615) #9
  call void @MarkBufferDirty(i32 noundef %.0240309.i) #9
  br i1 %.not323.i, label %784, label %783

783:                                              ; preds = %782
  call void @MarkBufferDirty(i32 noundef %.1238.i) #9
  br label %784

784:                                              ; preds = %783, %782
  br i1 %.not247314.i, label %786, label %785

785:                                              ; preds = %784
  call void @MarkBufferDirty(i32 noundef %.0) #9
  br label %786

786:                                              ; preds = %785, %784
  %787 = load ptr, ptr %13, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 114
  %789 = load i8, ptr %788, align 2
  %790 = icmp eq i8 %789, 112
  br i1 %790, label %791, label %884

791:                                              ; preds = %786
  %792 = load i32, ptr @wal_level, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %800, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %14, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %884

797:                                              ; preds = %794
  %798 = load i32, ptr %15, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %884

800:                                              ; preds = %797, %791
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0240309.i, i8 noundef zeroext 6) #9
  br i1 %.not323.i, label %802, label %801

801:                                              ; preds = %800
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.1238.i, i8 noundef zeroext 8) #9
  br label %802

802:                                              ; preds = %801, %800
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %615, i8 noundef zeroext 8) #9
  br i1 %.not247314.i, label %804, label %803

803:                                              ; preds = %802
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0, i8 noundef zeroext 6) #9
  br label %804

804:                                              ; preds = %803, %802
  store i32 %.2.i, ptr %4, align 8
  store i32 %559, ptr %21, align 4
  store i32 %.0239311.i, ptr %22, align 8
  store i64 %756, ptr %23, align 8
  store i32 %448, ptr %24, align 8
  store i32 %450, ptr %25, align 4
  store i32 %.0236.i, ptr %26, align 8
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 36) #9
  br i1 %.not324.i, label %805, label %807

805:                                              ; preds = %804
  %806 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -128) #9
  br label %828

807:                                              ; preds = %804
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0241.i, i8 noundef zeroext 14) #9
  %808 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 4
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %5, align 4
  %810 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 8
  %811 = load i32, ptr %810, align 8
  store i32 %811, ptr %27, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 12
  %813 = load i32, ptr %812, align 4
  store i32 %813, ptr %28, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 16
  %815 = load i32, ptr %814, align 8
  store i32 %815, ptr %29, align 4
  %816 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 20
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %30, align 4
  %818 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 24
  %819 = load i32, ptr %818, align 8
  store i32 %819, ptr %31, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 40
  %821 = load i8, ptr %820, align 8
  %822 = and i8 %821, 1
  store i8 %822, ptr %32, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %5, i32 noundef 28) #9
  %823 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -112) #9
  %824 = lshr i64 %823, 32
  %825 = trunc nuw i64 %824 to i32
  store i32 %825, ptr %.0244.i, align 4
  %826 = trunc i64 %823 to i32
  %827 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 4
  store i32 %826, ptr %827, align 4
  br label %828

828:                                              ; preds = %807, %805
  %829 = phi i64 [ %823, %807 ], [ %806, %805 ]
  br i1 %616, label %830, label %836

830:                                              ; preds = %828
  %831 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %832 = xor i32 %615, -1
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr ptr, ptr %831, i64 %833
  %835 = load ptr, ptr %834, align 8
  br label %BufferGetPage.exit297.i

836:                                              ; preds = %828
  %837 = load ptr, ptr @BufferBlocks, align 8
  %838 = add nsw i32 %615, -1
  %839 = sext i32 %838 to i64
  %840 = shl nsw i64 %839, 13
  %841 = getelementptr i8, ptr %837, i64 %840
  br label %BufferGetPage.exit297.i

BufferGetPage.exit297.i:                          ; preds = %836, %830
  %.0.i.i296.i = phi ptr [ %835, %830 ], [ %841, %836 ]
  %842 = lshr i64 %829, 32
  %843 = trunc nuw i64 %842 to i32
  store i32 %843, ptr %.0.i.i296.i, align 4
  %844 = trunc i64 %829 to i32
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i296.i, i64 4
  store i32 %844, ptr %845, align 4
  br i1 %541, label %846, label %852

846:                                              ; preds = %BufferGetPage.exit297.i
  %847 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %848 = xor i32 %.0240309.i, -1
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  br label %BufferGetPage.exit299.i

852:                                              ; preds = %BufferGetPage.exit297.i
  %853 = load ptr, ptr @BufferBlocks, align 8
  %854 = add nsw i32 %.0240309.i, -1
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 13
  %857 = getelementptr i8, ptr %853, i64 %856
  br label %BufferGetPage.exit299.i

BufferGetPage.exit299.i:                          ; preds = %852, %846
  %.0.i.i298.i = phi ptr [ %851, %846 ], [ %857, %852 ]
  store i32 %843, ptr %.0.i.i298.i, align 4
  %858 = getelementptr inbounds nuw i8, ptr %.0.i.i298.i, i64 4
  store i32 %844, ptr %858, align 4
  br i1 %.not323.i, label %874, label %859

859:                                              ; preds = %BufferGetPage.exit299.i
  %860 = icmp slt i32 %.1238.i, 0
  br i1 %860, label %861, label %867

861:                                              ; preds = %859
  %862 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %863 = xor i32 %.1238.i, -1
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  br label %BufferGetPage.exit301.i

867:                                              ; preds = %859
  %868 = load ptr, ptr @BufferBlocks, align 8
  %869 = add nsw i32 %.1238.i, -1
  %870 = zext nneg i32 %869 to i64
  %871 = shl nuw nsw i64 %870, 13
  %872 = getelementptr i8, ptr %868, i64 %871
  br label %BufferGetPage.exit301.i

BufferGetPage.exit301.i:                          ; preds = %867, %861
  %.0.i.i300.i = phi ptr [ %866, %861 ], [ %872, %867 ]
  store i32 %843, ptr %.0.i.i300.i, align 4
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 4
  store i32 %844, ptr %873, align 4
  br label %874

874:                                              ; preds = %BufferGetPage.exit301.i, %BufferGetPage.exit299.i
  br i1 %.not247314.i, label %884, label %875

875:                                              ; preds = %874
  br i1 %37, label %876, label %880

876:                                              ; preds = %875
  %877 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %878 = getelementptr ptr, ptr %877, i64 %424
  %879 = load ptr, ptr %878, align 8
  br label %BufferGetPage.exit303.i

880:                                              ; preds = %875
  %881 = load ptr, ptr @BufferBlocks, align 8
  %882 = getelementptr i8, ptr %881, i64 %422
  br label %BufferGetPage.exit303.i

BufferGetPage.exit303.i:                          ; preds = %880, %876
  %.0.i.i302.i = phi ptr [ %879, %876 ], [ %882, %880 ]
  store i32 %843, ptr %.0.i.i302.i, align 4
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 4
  store i32 %844, ptr %883, align 4
  br label %884

884:                                              ; preds = %BufferGetPage.exit303.i, %874, %797, %794, %786
  %885 = load volatile i32, ptr @CritSectionCount, align 4
  %886 = add i32 %885, -1
  store volatile i32 %886, ptr @CritSectionCount, align 4
  br i1 %.not324.i, label %888, label %887

887:                                              ; preds = %884
  call void @LockBuffer(i32 noundef %.0241.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0241.i) #9
  br label %888

888:                                              ; preds = %887, %884
  br i1 %.not323.i, label %890, label %889

889:                                              ; preds = %888
  call void @LockBuffer(i32 noundef %.1238.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.1238.i) #9
  br label %890

890:                                              ; preds = %889, %888
  call void @LockBuffer(i32 noundef %615, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %615) #9
  br i1 %.not247314.i, label %892, label %891

891:                                              ; preds = %890
  call void @LockBuffer(i32 noundef %.0240309.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0240309.i) #9
  br label %892

892:                                              ; preds = %891, %890
  %893 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %894 = load i32, ptr %893, align 8
  %895 = add i32 %894, 1
  store i32 %895, ptr %893, align 8
  %.not259.i = icmp ugt i32 %.0233313.i, %9
  br i1 %.not259.i, label %900, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %898 = load i32, ptr %897, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 4
  br label %900

900:                                              ; preds = %896, %892
  %901 = load i32, ptr %33, align 8
  %902 = load i32, ptr %34, align 4
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %_bt_unlink_halfdead_page.exit, label %904

904:                                              ; preds = %900
  %905 = load i32, ptr %35, align 8
  %906 = icmp eq i32 %901, %905
  br i1 %906, label %907, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %904
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %913

907:                                              ; preds = %904
  %908 = shl i32 %901, 1
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %908, i32 %902)
  store i32 %spec.select.i.i, ptr %35, align 8
  %909 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %910 = sext i32 %spec.select.i.i to i64
  %911 = shl nsw i64 %910, 4
  %912 = call ptr @repalloc(ptr noundef %909, i64 noundef %911) #9
  store ptr %912, ptr %.phi.trans.insert.i.i, align 8
  %.pre22.i.i = load i32, ptr %33, align 8
  br label %913

913:                                              ; preds = %907, %._crit_edge.i.i
  %914 = phi i32 [ %901, %._crit_edge.i.i ], [ %.pre22.i.i, %907 ]
  %915 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %912, %907 ]
  %916 = sext i32 %914 to i64
  %917 = getelementptr %struct.BTPendingFSM, ptr %915, i64 %916
  store i32 %.0233313.i, ptr %917, align 8
  %918 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %919 = load i32, ptr %33, align 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr %struct.BTPendingFSM, ptr %918, i64 %920, i32 1
  store i64 %756, ptr %921, align 8
  %922 = load i32, ptr %33, align 8
  %923 = add i32 %922, 1
  store i32 %923, ptr %33, align 8
  br label %_bt_unlink_halfdead_page.exit

_bt_unlink_halfdead_page.exit.thread.sink.split:  ; preds = %644, %515
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

_bt_unlink_halfdead_page.exit.thread:             ; preds = %_bt_unlink_halfdead_page.exit.thread.sink.split, %515, %644
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %.loopexit85

_bt_unlink_halfdead_page.exit:                    ; preds = %900, %913
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %924 = load i16, ptr %54, align 4
  %925 = and i16 %924, 16
  %.not63 = icmp eq i16 %925, 0
  br i1 %.not63, label %._crit_edge, label %425, !llvm.loop !17

._crit_edge:                                      ; preds = %_bt_unlink_halfdead_page.exit
  %926 = select i1 %648, i32 2, i32 1
  %927 = icmp ult i16 %.val267.i, 25
  %928 = zext i16 %.val267.i to i32
  %929 = add nuw nsw i32 %928, 262120
  %930 = lshr i32 %929, 2
  %931 = and i32 %930, 65535
  %932 = icmp samesign ult i32 %931, %926
  %933 = select i1 %927, i1 true, i1 %932
  br label %934

934:                                              ; preds = %._crit_edge, %417
  %.078.lcssa = phi i1 [ %933, %._crit_edge ], [ false, %417 ]
  %935 = load i32, ptr %81, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  %936 = load volatile i32, ptr @InterruptPending, align 4
  %.not64 = icmp eq i32 %936, 0
  br i1 %.not64, label %938, label %937

937:                                              ; preds = %934
  call void @ProcessInterrupts() #9
  br label %938

938:                                              ; preds = %934, %937
  br i1 %.078.lcssa, label %939, label %.loopexit85

939:                                              ; preds = %938
  %940 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %935) #9
  call void @LockBuffer(i32 noundef %940, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %940)
  br label %36

.loopexit85:                                      ; preds = %938, %_bt_unlink_halfdead_page.exit.thread, %.loopexit, %132, %94, %79
  ret void
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_init(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 256, ptr %5, align 8
  %6 = load i32, ptr @work_mem, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 6
  %9 = and i64 %8, 1152921504606846912
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 67108863)
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 256)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %12, ptr %13, align 4
  %14 = tail call ptr @palloc(i64 noundef 4096) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_finalize(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %.sink.split

14:                                               ; preds = %2
  %15 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %7) #9
  %16 = load i32, ptr %8, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %struct.BTPendingFSM, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %25 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %7, i64 %.sroa.0.0.copyload) #9
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %20
  tail call void @RecordFreeIndexPage(ptr noundef %0, i32 noundef %23) #9
  %27 = load i32, ptr %19, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %20, %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %._crit_edge
  %.sink = phi ptr [ %33, %._crit_edge ], [ %13, %11 ]
  tail call void @pfree(ptr noundef %.sink) #9
  br label %34

34:                                               ; preds = %.sink.split, %11
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
