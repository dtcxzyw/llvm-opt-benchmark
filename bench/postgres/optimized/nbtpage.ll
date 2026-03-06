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
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 340322, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %2) #9
  br label %28

20:                                               ; preds = %BufferGetPage.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %BufferGetPage.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %4) #9
  br label %79

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
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store double -1.000000e+00, ptr %36, align 8
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 114
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %76

42:                                               ; preds = %34
  %43 = load i32, ptr @wal_level, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 14) #9
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %69, ptr %70, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 28) #9
  %71 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -32) #9
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  store i32 %73, ptr %.0.i.i, align 8
  %74 = trunc i64 %71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %34, %45, %49, %53
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, -1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %4) #9
  br label %79

79:                                               ; preds = %76, %25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %9
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 20
  %.not118 = icmp eq i16 %34, 0
  br i1 %.not118, label %35, label %46

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
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42, %39, %35, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %14) #9
  %47 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %47, null
  br i1 %.not119, label %49, label %48

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
  br i1 %55, label %56, label %151

56:                                               ; preds = %50
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 0) #9
  br i1 %7, label %57, label %58

57:                                               ; preds = %56
  tail call void @ReleaseBuffer(i32 noundef %51) #9
  br label %.thread

58:                                               ; preds = %56
  tail call void @LockBuffer(i32 noundef %51, i32 noundef 2) #9
  %59 = load i32, ptr %53, align 8
  %.not122 = icmp eq i32 %59, 0
  br i1 %.not122, label %61, label %60

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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %BufferGetPage.exit124

71:                                               ; preds = %61
  %72 = load ptr, ptr @BufferBlocks, align 8
  %73 = add nsw i32 %62, -1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  br label %BufferGetPage.exit124

BufferGetPage.exit124:                            ; preds = %65, %71
  %.0.i.i123 = phi ptr [ %70, %65 ], [ %76, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 %79
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

86:                                               ; preds = %BufferGetPage.exit124
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = xor i32 %51, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %BufferGetPage.exit126

92:                                               ; preds = %BufferGetPage.exit124
  %93 = load ptr, ptr @BufferBlocks, align 8
  %94 = add nsw i32 %51, -1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 13
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  br label %BufferGetPage.exit126

BufferGetPage.exit126:                            ; preds = %86, %92
  %.0.i.i125 = phi ptr [ %91, %86 ], [ %97, %92 ]
  %98 = load volatile i32, ptr @CritSectionCount, align 4
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr @CritSectionCount, align 4
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %BufferGetPage.exit126
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 28
  store i32 3, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 48
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 56
  store double -1.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 64
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 12
  store i16 72, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %BufferGetPage.exit126
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
  br i1 %119, label %120, label %148

120:                                              ; preds = %109
  %121 = load i32, ptr @wal_level, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %127, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %139, ptr %140, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 28) #9
  store i32 %63, ptr %4, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %141, align 4
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #9
  %142 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #9
  %143 = lshr i64 %142, 32
  %144 = trunc nuw i64 %143 to i32
  store i32 %144, ptr %.0.i.i123, align 4
  %145 = trunc i64 %142 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 4
  store i32 %145, ptr %146, align 4
  store i32 %144, ptr %.0.i.i125, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 4
  store i32 %145, ptr %147, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

148:                                              ; preds = %109, %123, %127, %131
  %149 = load volatile i32, ptr @CritSectionCount, align 4
  %150 = add i32 %149, -1
  store volatile i32 %150, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %62, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %62, i32 noundef 1) #9
  call void @LockBuffer(i32 noundef %51, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %51) #9
  br label %.thread

151:                                              ; preds = %50
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @MemoryContextAlloc(ptr noundef %157, i64 noundef 48) #9
  store ptr %158, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  br label %159

159:                                              ; preds = %182, %151
  %.0112 = phi i32 [ %153, %151 ], [ %184, %182 ]
  %.3 = phi i32 [ %51, %151 ], [ %161, %182 ]
  %.not.i = icmp eq i32 %.3, 0
  br i1 %.not.i, label %_bt_relandgetbuf.exit, label %160

160:                                              ; preds = %159
  tail call void @LockBuffer(i32 noundef %.3, i32 noundef 0) #9
  br label %_bt_relandgetbuf.exit

_bt_relandgetbuf.exit:                            ; preds = %159, %160
  %161 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.3, ptr noundef nonnull %0, i32 noundef %.0112) #9
  tail call void @LockBuffer(i32 noundef %161, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %161)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %_bt_relandgetbuf.exit
  %164 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %165 = xor i32 %161, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %BufferGetPage.exit128

169:                                              ; preds = %_bt_relandgetbuf.exit
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %161, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  br label %BufferGetPage.exit128

BufferGetPage.exit128:                            ; preds = %163, %169
  %.0.i.i127 = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 20
  %.not120 = icmp eq i16 %181, 0
  br i1 %.not120, label %192, label %182

182:                                              ; preds = %BufferGetPage.exit128
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %159

186:                                              ; preds = %182
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %190) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__func__._bt_getroot) #9
  unreachable

192:                                              ; preds = %BufferGetPage.exit128
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load i32, ptr %193, align 4
  %.not121 = icmp eq i32 %194, %155
  br i1 %.not121, label %.thread, label %195

195:                                              ; preds = %192
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %193, align 4
  %201 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.0112, ptr noundef nonnull %199, i32 noundef %200, i32 noundef %155) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__func__._bt_getroot) #9
  unreachable

.thread:                                          ; preds = %42, %57, %148, %192
  %.0 = phi i32 [ 0, %57 ], [ %161, %192 ], [ %62, %148 ], [ %14, %42 ]
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @_bt_getmeta(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %BufferGetPage.exit
  %25 = load i32, ptr %20, align 8
  %.not12 = icmp eq i32 %25, 340322
  br i1 %.not12, label %33, label %26

26:                                               ; preds = %24, %BufferGetPage.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %28 = tail call i32 @errcode(i32 noundef 33557032) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__._bt_getmeta) #9
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -5
  %or.cond = icmp ult i32 %36, -3
  br i1 %or.cond, label %37, label %45

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %39 = tail call i32 @errcode(i32 noundef 33557032) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %34, align 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %42, i32 noundef %43, i32 noundef 4, i32 noundef 2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__._bt_getmeta) #9
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

.lr.ph:                                           ; preds = %2, %92
  %7 = phi i32 [ %93, %92 ], [ %5, %2 ]
  %8 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %7) #9
  %9 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %8) #9
  br i1 %9, label %10, label %88

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %8, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %24, align 2
  %25 = icmp eq i16 %.val, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %110

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %30
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
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  br i1 %or.cond, label %48, label %83

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i16, ptr %49, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 256
  %.not.i44 = icmp eq i16 %57, 0
  br i1 %.not.i44, label %BTPageGetDeleteXid.exit, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8
  br label %BTPageGetDeleteXid.exit

BTPageGetDeleteXid.exit:                          ; preds = %48, %58
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %58 ], [ 3, %48 ]
  store i64 %.sroa.0.0.i, ptr %51, align 8
  %60 = icmp samesign ugt i32 %46, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %BTPageGetDeleteXid.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 114
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 112
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #9
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 115
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %79 [
    i8 114, label %76
    i8 109, label %76
  ]

76:                                               ; preds = %72, %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  br label %79

79:                                               ; preds = %76, %69, %72, %67, %61, %BTPageGetDeleteXid.exit
  %80 = phi i8 [ 1, %67 ], [ 0, %BTPageGetDeleteXid.exit ], [ 0, %61 ], [ %78, %76 ], [ 0, %72 ], [ 0, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %80, ptr %81, align 8
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 25) #9
  %82 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -48) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %79, %40
  call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %110

BTPageIsRecyclable.exit.thread:                   ; preds = %27, %BTPageIsRecyclable.exit
  %84 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %84, label %85, label %87

85:                                               ; preds = %BTPageIsRecyclable.exit.thread
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__._bt_allocbuf) #9
  br label %87

87:                                               ; preds = %85, %BTPageIsRecyclable.exit.thread
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  br label %92

88:                                               ; preds = %.lr.ph
  %89 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__func__._bt_allocbuf) #9
  br label %92

92:                                               ; preds = %88, %90, %87
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  %93 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #9
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %92, %2
  store ptr %0, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 0, ptr noundef null, i32 noundef 8) #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %100 = xor i32 %96, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %BufferGetPage.exit46

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr @BufferBlocks, align 8
  %106 = add nsw i32 %96, -1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 13
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  br label %BufferGetPage.exit46

BufferGetPage.exit46:                             ; preds = %98, %104
  %.0.i.i45 = phi ptr [ %103, %98 ], [ %109, %104 ]
  tail call void @PageInit(ptr noundef %.0.i.i45, i64 noundef 8192, i64 noundef 16) #9
  br label %110

110:                                              ; preds = %BufferGetPage.exit46, %83, %26
  %.0 = phi i32 [ %96, %BufferGetPage.exit46 ], [ %8, %26 ], [ %8, %83 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 8
  %.not47 = icmp eq i16 %26, 0
  br i1 %.not47, label %30, label %27

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load i32, ptr %28, align 8
  %.not48 = icmp eq i32 %29, 340322
  br i1 %.not48, label %37, label %30

30:                                               ; preds = %27, %BufferGetPage.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = tail call i32 @errcode(i32 noundef 33557032) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -5
  %or.cond = icmp ult i32 %40, -3
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %43 = tail call i32 @errcode(i32 noundef 33557032) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %38, align 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %46, i32 noundef %47, i32 noundef 4, i32 noundef 2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  br label %100

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %80, %54
  %.041 = phi i32 [ %51, %54 ], [ %82, %80 ]
  %.040 = phi i32 [ %6, %54 ], [ %59, %80 ]
  %.not.i = icmp eq i32 %.040, 0
  br i1 %.not.i, label %_bt_relandgetbuf.exit, label %58

58:                                               ; preds = %57
  tail call void @LockBuffer(i32 noundef %.040, i32 noundef 0) #9
  br label %_bt_relandgetbuf.exit

_bt_relandgetbuf.exit:                            ; preds = %57, %58
  %59 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %.040, ptr noundef nonnull %0, i32 noundef %.041) #9
  tail call void @LockBuffer(i32 noundef %59, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %59)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %_bt_relandgetbuf.exit
  %62 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %63 = xor i32 %59, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %BufferGetPage.exit52

67:                                               ; preds = %_bt_relandgetbuf.exit
  %68 = load ptr, ptr @BufferBlocks, align 8
  %69 = add nsw i32 %59, -1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  br label %BufferGetPage.exit52

BufferGetPage.exit52:                             ; preds = %61, %67
  %.0.i.i51 = phi ptr [ %66, %61 ], [ %72, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 20
  %.not49 = icmp eq i16 %79, 0
  br i1 %.not49, label %90, label %80

80:                                               ; preds = %BufferGetPage.exit52
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %57

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %88) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

90:                                               ; preds = %BufferGetPage.exit52
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 4
  %.not50 = icmp eq i32 %92, %56
  br i1 %.not50, label %100, label %93

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %91, align 4
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.041, ptr noundef nonnull %97, i32 noundef %98, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__._bt_gettrueroot) #9
  unreachable

100:                                              ; preds = %90, %53
  %.0 = phi i32 [ 0, %53 ], [ %59, %90 ]
  ret i32 %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getrootheight(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %6)
  %7 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %5
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 48) #9
  store ptr %13, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %6) #9
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi ptr [ %.pre, %10 ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.thread, %14
  %.1 = phi i32 [ %17, %14 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_metaversion(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 1) #9
  tail call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %8)
  %9 = tail call fastcc ptr @_bt_getmeta(ptr noundef nonnull %0, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  store i8 %17, ptr %2, align 1
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  br label %30

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef 48) #9
  store ptr %21, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  tail call void @LockBuffer(i32 noundef %8, i32 noundef 0) #9
  tail call void @ReleaseBuffer(i32 noundef %8) #9
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi ptr [ %.pre, %18 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 3
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  store i8 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %.thread, %22
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %BufferGetPage.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = tail call i32 @errcode(i32 noundef 33557032) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %23, i32 noundef %24) #9
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__._bt_checkpage) #9
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
  %34 = tail call i32 @errcode(i32 noundef 33557032) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, i32 noundef %38) #9
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @__func__._bt_checkpage) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %_bt_delitems_update.exit

41:                                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %43

42:                                               ; preds = %43
  br i1 %39, label %55, label %.lr.ph.preheader

43:                                               ; preds = %43, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %43 ]
  %.03137.i = phi i64 [ 0, %41 ], [ %51, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  tail call void @_bt_update_posting(ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = add i64 %.03137.i, 2
  %51 = add i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %53, ptr %54, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %42, label %43, !llvm.loop !6

55:                                               ; preds = %42
  %56 = tail call ptr @palloc(i64 noundef %51) #9
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv41.i = phi i64 [ 0, %55 ], [ %indvars.iv.next42.i, %57 ]
  %.03438.i = phi i64 [ 0, %55 ], [ %68, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %.03438.i
  store i16 %61, ptr %62, align 1
  %63 = add i64 %.03438.i, 2
  %64 = zext i16 %61 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 4 %67, i64 %65, i1 false)
  %68 = add i64 %65, %63
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %_bt_delitems_update.exit.loopexit, label %57, !llvm.loop !8

_bt_delitems_update.exit.loopexit:                ; preds = %57
  %69 = trunc i64 %51 to i32
  br label %.lr.ph.preheader

_bt_delitems_update.exit:                         ; preds = %38
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_bt_delitems_update.exit.loopexit, %42
  %.054.ph = phi i32 [ %69, %_bt_delitems_update.exit.loopexit ], [ 0, %42 ]
  %.049.ph = phi ptr [ %56, %_bt_delitems_update.exit.loopexit ], [ null, %42 ]
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %74, %_bt_delitems_update.exit
  %.04974 = phi ptr [ null, %_bt_delitems_update.exit ], [ %.049.ph, %74 ]
  %.05472 = phi i32 [ 0, %_bt_delitems_update.exit ], [ %.054.ph, %74 ]
  %75 = icmp sgt i32 %3, 0
  br i1 %75, label %92, label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 6
  %.val = load i16, ptr %81, align 2
  %82 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %82, 7
  %83 = and i16 %narrow, 16376
  %84 = zext nneg i16 %83 to i64
  %85 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i, i16 noundef zeroext %77, ptr noundef %80, i64 noundef %84) #9
  br i1 %85, label %74, label %86

86:                                               ; preds = %.lr.ph
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %88 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %88, ptr noundef nonnull %90) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1200, ptr noundef nonnull @__func__._bt_delitems_vacuum) #9
  unreachable

92:                                               ; preds = %._crit_edge
  tail call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef %2, i32 noundef %3) #9
  br label %93

93:                                               ; preds = %92, %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14
  store i16 0, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, -65
  store i16 %101, ptr %99, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %39, label %102, label %117

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = trunc i32 %3 to i16
  store i16 %103, ptr %8, align 2
  %104 = trunc i32 %5 to i16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %104, ptr %105, align 2
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 4) #9
  br i1 %75, label %106, label %108

106:                                              ; preds = %102
  %107 = shl nuw i32 %3, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %2, i32 noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102
  br i1 %40, label %109, label %111

109:                                              ; preds = %108
  %110 = shl nuw i32 %5, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %110) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.04974, i32 noundef %.05472) #9
  br label %111

111:                                              ; preds = %109, %108
  %112 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -64) #9
  %113 = lshr i64 %112, 32
  %114 = trunc nuw i64 %113 to i32
  store i32 %114, ptr %.0.i.i, align 4
  %115 = trunc i64 %112 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

117:                                              ; preds = %93, %111
  %118 = load volatile i32, ptr @CritSectionCount, align 4
  %119 = add i32 %118, -1
  store volatile i32 %119, ptr @CritSectionCount, align 4
  %.not = icmp eq ptr %.04974, null
  br i1 %.not, label %121, label %120

120:                                              ; preds = %117
  call void @pfree(ptr noundef nonnull %.04974) #9
  br label %121

121:                                              ; preds = %120, %117
  br i1 %40, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %121
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br label %.lr.ph58

._crit_edge59:                                    ; preds = %.lr.ph58, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv61 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next62, %.lr.ph58 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv61
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  call void @pfree(ptr noundef %124) #9
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !10
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %2, ptr noundef %3) #9
  %27 = load i32, ptr @wal_level, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %47

29:                                               ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #9
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %47 [
    i8 114, label %44
    i8 109, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %47

47:                                               ; preds = %44, %37, %40, %35, %29, %BufferGetPage.exit
  %48 = phi i8 [ 1, %35 ], [ 0, %BufferGetPage.exit ], [ 0, %29 ], [ %46, %44 ], [ 0, %40 ], [ 0, %37 ]
  %49 = load i32, ptr @wal_level, align 4
  %50 = icmp sgt i32 %49, 0
  %spec.select = select i1 %50, i32 %26, i32 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  tail call void @pg_qsort(ptr noundef %52, i64 noundef %55, i64 noundef 8, ptr noundef nonnull @_bt_delitems_cmp) #9
  %56 = load i32, ptr %53, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %177

._crit_edge134:                                   ; preds = %._crit_edge.thread, %.preheader
  %.092.lcssa = phi i32 [ 0, %.preheader ], [ %.193, %._crit_edge.thread ]
  %.085.lcssa = phi i32 [ 0, %.preheader ], [ %.186, %._crit_edge.thread ]
  br i1 %9, label %61, label %67

61:                                               ; preds = %._crit_edge134
  %62 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %63 = xor i32 %1, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %BufferGetPage.exit.i

67:                                               ; preds = %._crit_edge134
  %68 = load ptr, ptr @BufferBlocks, align 8
  %69 = add nsw i32 %1, -1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %67, %61
  %.0.i.i.i = phi ptr [ %66, %61 ], [ %72, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 114
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 112
  br i1 %77, label %78, label %89

78:                                               ; preds = %BufferGetPage.exit.i
  %79 = load i32, ptr @wal_level, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %85, %81, %78, %BufferGetPage.exit.i
  %90 = phi i1 [ false, %BufferGetPage.exit.i ], [ true, %78 ], [ false, %81 ], [ %88, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = icmp sgt i32 %.092.lcssa, 0
  br i1 %91, label %92, label %_bt_delitems_update.exit.i

92:                                               ; preds = %89
  %wide.trip.count.i.i = zext nneg i32 %.092.lcssa to i64
  br label %94

93:                                               ; preds = %94
  br i1 %90, label %106, label %.lr.ph.preheader.i

94:                                               ; preds = %94, %92
  %indvars.iv.i.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i, %94 ]
  %.03137.i.i = phi i64 [ 0, %92 ], [ %102, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8
  tail call void @_bt_update_posting(ptr noundef %96) #9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = shl nuw nsw i64 %99, 1
  %101 = add i64 %.03137.i.i, 2
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i16, ptr %103, align 8
  %105 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i
  store i16 %104, ptr %105, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %93, label %94, !llvm.loop !6

106:                                              ; preds = %93
  %107 = tail call ptr @palloc(i64 noundef %102) #9
  br label %108

108:                                              ; preds = %108, %106
  %indvars.iv41.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next42.i.i, %108 ]
  %.03438.i.i = phi i64 [ 0, %106 ], [ %119, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv41.i.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 10
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %.03438.i.i
  store i16 %112, ptr %113, align 1
  %114 = add i64 %.03438.i.i, 2
  %115 = zext i16 %112 to i64
  %116 = shl nuw nsw i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 4 %118, i64 %116, i1 false)
  %119 = add i64 %116, %114
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond45.not.i.i, label %_bt_delitems_update.exit.loopexit.i, label %108, !llvm.loop !8

_bt_delitems_update.exit.loopexit.i:              ; preds = %108
  %120 = trunc i64 %102 to i32
  br label %.lr.ph.preheader.i

_bt_delitems_update.exit.i:                       ; preds = %89
  %121 = load volatile i32, ptr @CritSectionCount, align 4
  %122 = add i32 %121, 1
  store volatile i32 %122, ptr @CritSectionCount, align 4
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_bt_delitems_update.exit.loopexit.i, %93
  %.055.ph.i = phi i32 [ %120, %_bt_delitems_update.exit.loopexit.i ], [ 0, %93 ]
  %.050.ph.i = phi ptr [ %107, %_bt_delitems_update.exit.loopexit.i ], [ null, %93 ]
  %123 = load volatile i32, ptr @CritSectionCount, align 4
  %124 = add i32 %123, 1
  store volatile i32 %124, ptr @CritSectionCount, align 4
  br label %.lr.ph.i

125:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %125, %_bt_delitems_update.exit.i
  %.05075.i = phi ptr [ null, %_bt_delitems_update.exit.i ], [ %.050.ph.i, %125 ]
  %.05573.i = phi i32 [ 0, %_bt_delitems_update.exit.i ], [ %.055.ph.i, %125 ]
  %126 = icmp sgt i32 %.085.lcssa, 0
  br i1 %126, label %143, label %144

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 6
  %.val.i = load i16, ptr %132, align 2
  %133 = and i16 %.val.i, 8191
  %narrow.i = add nuw nsw i16 %133, 7
  %134 = and i16 %narrow.i, 16376
  %135 = zext nneg i16 %134 to i64
  %136 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i, i16 noundef zeroext %128, ptr noundef %131, i64 noundef %135) #9
  br i1 %136, label %125, label %137

137:                                              ; preds = %.lr.ph.i
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %139 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %140 = load ptr, ptr %73, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %139, ptr noundef nonnull %141) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__._bt_delitems_delete) #9
  unreachable

143:                                              ; preds = %._crit_edge.i
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i, ptr noundef nonnull %7, i32 noundef %.085.lcssa) #9
  br label %144

144:                                              ; preds = %143, %._crit_edge.i
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, -65
  store i16 %151, ptr %149, align 4
  call void @MarkBufferDirty(i32 noundef %1) #9
  br i1 %90, label %152, label %169

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %spec.select, ptr %6, align 4
  %153 = trunc i32 %.085.lcssa to i16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %153, ptr %154, align 4
  %155 = trunc i32 %.092.lcssa to i16
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %155, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %48, ptr %157, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 9) #9
  br i1 %126, label %158, label %160

158:                                              ; preds = %152
  %159 = shl nuw i32 %.085.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %159) #9
  br label %160

160:                                              ; preds = %158, %152
  br i1 %91, label %161, label %163

161:                                              ; preds = %160
  %162 = shl nuw i32 %.092.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %5, i32 noundef %162) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.05075.i, i32 noundef %.05573.i) #9
  br label %163

163:                                              ; preds = %161, %160
  %164 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 112) #9
  %165 = lshr i64 %164, 32
  %166 = trunc nuw i64 %165 to i32
  store i32 %166, ptr %.0.i.i.i, align 4
  %167 = trunc i64 %164 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %167, ptr %168, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

169:                                              ; preds = %163, %144
  %170 = load volatile i32, ptr @CritSectionCount, align 4
  %171 = add i32 %170, -1
  store volatile i32 %171, ptr @CritSectionCount, align 4
  %.not.i = icmp eq ptr %.05075.i, null
  br i1 %.not.i, label %173, label %172

172:                                              ; preds = %169
  call void @pfree(ptr noundef nonnull %.05075.i) #9
  br label %173

173:                                              ; preds = %172, %169
  br i1 %91, label %.lr.ph59.preheader.i, label %_bt_delitems_delete.exit

.lr.ph59.preheader.i:                             ; preds = %173
  %wide.trip.count65.i = zext nneg i32 %.092.lcssa to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph59.i ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv62.i
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  call void @pfree(ptr noundef %176) #9
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.lr.ph138.preheader, label %.lr.ph59.i, !llvm.loop !12

_bt_delitems_delete.exit:                         ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph138.preheader:                              ; preds = %.lr.ph59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %wide.trip.count151 = zext nneg i32 %.092.lcssa to i64
  br label %.lr.ph138

177:                                              ; preds = %.lr.ph133, %._crit_edge.thread
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %._crit_edge.thread ]
  %.082132 = phi i16 [ 0, %.lr.ph133 ], [ %.1, %._crit_edge.thread ]
  %.085131 = phi i32 [ 0, %.lr.ph133 ], [ %.186, %._crit_edge.thread ]
  %.092130 = phi i32 [ 0, %.lr.ph133 ], [ %.193, %._crit_edge.thread ]
  %178 = load ptr, ptr %59, align 8
  %179 = load ptr, ptr %51, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv145
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [6 x i8], ptr %178, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr [4 x i8], ptr %60, i64 %186
  %.val = load i32, ptr %187, align 4
  %188 = and i32 %.val, 32767
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %189
  %191 = icmp eq i16 %185, %.082132
  br i1 %191, label %._crit_edge.thread, label %192

192:                                              ; preds = %177
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 8192
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %192
  %197 = getelementptr i8, ptr %190, i64 4
  %.val.i109 = load i16, ptr %197, align 2
  %198 = and i16 %.val.i109, 8192
  %.not113 = icmp eq i16 %198, 0
  br i1 %.not113, label %BTreeTupleIsPosting.exit.thread, label %206

BTreeTupleIsPosting.exit.thread:                  ; preds = %192, %BTreeTupleIsPosting.exit
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %200 = load i8, ptr %199, align 2, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %._crit_edge.thread

202:                                              ; preds = %BTreeTupleIsPosting.exit.thread
  %203 = add i32 %.085131, 1
  %204 = sext i32 %.085131 to i64
  %205 = getelementptr inbounds [2 x i8], ptr %7, i64 %204
  store i16 %185, ptr %205, align 2
  br label %._crit_edge.thread

206:                                              ; preds = %BTreeTupleIsPosting.exit
  %207 = and i16 %.val.i109, 4095
  %.not139 = icmp eq i16 %207, 0
  br i1 %.not139, label %._crit_edge.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %206
  %208 = getelementptr i8, ptr %190, i64 2
  %209 = shl nuw nsw i16 %207, 1
  %narrow = add nuw nsw i16 %209, 12
  %210 = zext nneg i16 %narrow to i64
  %wide.trip.count = zext nneg i16 %207 to i64
  %211 = trunc nuw nsw i64 %indvars.iv145 to i32
  br label %213

._crit_edge:                                      ; preds = %.thread.thread
  %212 = icmp eq ptr %.190, null
  br i1 %212, label %._crit_edge.thread, label %258

213:                                              ; preds = %.lr.ph126, %.thread.thread
  %indvars.iv141 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next142, %.thread.thread ]
  %.089124 = phi ptr [ null, %.lr.ph126 ], [ %.190, %.thread.thread ]
  %.095123 = phi i32 [ %211, %.lr.ph126 ], [ %.196.lcssa168, %.thread.thread ]
  %.val.i.i = load i16, ptr %190, align 2
  %.val2.i.i = load i16, ptr %208, align 2
  %214 = zext i16 %.val.i.i to i64
  %215 = shl nuw nsw i64 %214, 16
  %216 = zext i16 %.val2.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = getelementptr inbounds nuw [6 x i8], ptr %218, i64 %indvars.iv141
  %220 = load i32, ptr %53, align 4
  %221 = icmp slt i32 %.095123, %220
  br i1 %221, label %.lr.ph.preheader, label %.thread.thread

.lr.ph.preheader:                                 ; preds = %213
  %222 = sext i32 %.095123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %239
  %223 = phi i32 [ %220, %.lr.ph.preheader ], [ %240, %239 ]
  %indvars.iv = phi i64 [ %222, %.lr.ph.preheader ], [ %indvars.iv.next, %239 ]
  %.083115 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2, %239 ]
  %224 = load ptr, ptr %51, align 8
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %59, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 6
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [6 x i8], ptr %226, i64 %229
  %231 = load i16, ptr %230, align 2
  %.not106 = icmp eq i16 %231, %185
  br i1 %.not106, label %232, label %.thread

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %234 = load i8, ptr %233, align 2, !range !4, !noundef !5
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %225, ptr noundef nonnull %219) #9
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.thread, label %._crit_edge153

._crit_edge153:                                   ; preds = %236
  %.pre = load i32, ptr %53, align 4
  br label %239

239:                                              ; preds = %._crit_edge153, %232
  %240 = phi i32 [ %223, %232 ], [ %.pre, %._crit_edge153 ]
  %.2 = phi i32 [ %.083115, %232 ], [ %237, %._crit_edge153 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %.lr.ph, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %239, %.lr.ph, %236
  %.196.lcssa.ph.in = phi i64 [ %indvars.iv.next, %239 ], [ %indvars.iv, %.lr.ph ], [ %indvars.iv, %236 ]
  %.184.ph = phi i32 [ %.2, %239 ], [ %.083115, %.lr.ph ], [ %237, %236 ]
  %.196.lcssa.ph = trunc i64 %.196.lcssa.ph.in to i32
  %243 = icmp eq i32 %.184.ph, 0
  br i1 %243, label %244, label %.thread.thread

244:                                              ; preds = %.thread
  %245 = icmp eq ptr %.089124, null
  br i1 %245, label %246, label %._crit_edge154

._crit_edge154:                                   ; preds = %244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.089124, i64 10
  %.pre155 = load i16, ptr %.phi.trans.insert, align 2
  br label %250

246:                                              ; preds = %244
  %247 = tail call ptr @palloc(i64 noundef %210) #9
  store ptr %190, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i16 %185, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 10
  store i16 0, ptr %249, align 2
  br label %250

250:                                              ; preds = %._crit_edge154, %246
  %251 = phi i16 [ 0, %246 ], [ %.pre155, %._crit_edge154 ]
  %.291 = phi ptr [ %247, %246 ], [ %.089124, %._crit_edge154 ]
  %252 = trunc i64 %indvars.iv141 to i16
  %253 = getelementptr inbounds nuw i8, ptr %.291, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %.291, i64 10
  %255 = add i16 %251, 1
  store i16 %255, ptr %254, align 2
  %256 = zext i16 %251 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %256
  store i16 %252, ptr %257, align 2
  br label %.thread.thread

.thread.thread:                                   ; preds = %213, %.thread, %250
  %.196.lcssa168 = phi i32 [ %.196.lcssa.ph, %250 ], [ %.196.lcssa.ph, %.thread ], [ %.095123, %213 ]
  %.190 = phi ptr [ %.291, %250 ], [ %.089124, %.thread ], [ %.089124, %213 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %213, !llvm.loop !14

258:                                              ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %.190, i64 10
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, %207
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = add i32 %.085131, 1
  %264 = sext i32 %.085131 to i64
  %265 = getelementptr inbounds [2 x i8], ptr %7, i64 %264
  store i16 %185, ptr %265, align 2
  tail call void @pfree(ptr noundef nonnull %.190) #9
  br label %._crit_edge.thread

266:                                              ; preds = %258
  %267 = add i32 %.092130, 1
  %268 = sext i32 %.092130 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %8, i64 %268
  store ptr %.190, ptr %269, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %206, %._crit_edge, %266, %262, %BTreeTupleIsPosting.exit.thread, %202, %177
  %.193 = phi i32 [ %.092130, %177 ], [ %.092130, %BTreeTupleIsPosting.exit.thread ], [ %.092130, %202 ], [ %.092130, %._crit_edge ], [ %.092130, %262 ], [ %267, %266 ], [ %.092130, %206 ]
  %.186 = phi i32 [ %.085131, %177 ], [ %.085131, %BTreeTupleIsPosting.exit.thread ], [ %203, %202 ], [ %.085131, %._crit_edge ], [ %263, %262 ], [ %.085131, %266 ], [ %.085131, %206 ]
  %.1 = phi i16 [ %.082132, %177 ], [ %.082132, %BTreeTupleIsPosting.exit.thread ], [ %.082132, %202 ], [ %185, %._crit_edge ], [ %185, %262 ], [ %185, %266 ], [ %185, %206 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %270 = load i32, ptr %53, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next146, %271
  br i1 %272, label %177, label %._crit_edge134, !llvm.loop !15

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv147 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next148, %.lr.ph138 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv147
  %274 = load ptr, ptr %273, align 8
  call void @pfree(ptr noundef %274) #9
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %.lr.ph138, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph138, %_bt_delitems_delete.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @_bt_delitems_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %.060.ph = phi ptr [ %135, %_bt_leftsib_splitflag.exit.thread ], [ null, %3 ]
  %.0.ph = phi i32 [ %.0, %_bt_leftsib_splitflag.exit.thread ], [ %1, %3 ]
  %.not66 = icmp eq ptr %.060.ph, null
  br label %36

36:                                               ; preds = %.outer, %942
  %.0 = phi i32 [ %943, %942 ], [ %.0.ph, %.outer ]
  %37 = icmp slt i32 %.0, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = xor i32 %.0, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %BufferGetPage.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = add nsw i32 %.0, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %38, %44
  %.0.i.i = phi ptr [ %43, %38 ], [ %49, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %.not = trunc i16 %55 to i1
  %57 = and i32 %56, 4
  %.not62 = icmp eq i32 %57, 0
  %or.cond = and i1 %.not62, %.not
  br i1 %or.cond, label %80, label %58

58:                                               ; preds = %BufferGetPage.exit
  %59 = and i16 %55, 16
  %.not69 = icmp eq i16 %59, 0
  br i1 %.not69, label %68, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = call i32 @errcode(i32 noundef 33557032) #9
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %65) #9
  %67 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %68

68:                                               ; preds = %60, %62, %58
  %69 = load i16, ptr %54, align 4
  %70 = and i16 %69, 4
  %.not70 = icmp eq i16 %70, 0
  br i1 %.not70, label %79, label %71

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = call i32 @errcode(i32 noundef 33557032) #9
  %75 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %75, i32 noundef %9, ptr noundef nonnull %77) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1871, ptr noundef nonnull @__func__._bt_pagedel) #9
  br label %79

79:                                               ; preds = %71, %73, %68
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

80:                                               ; preds = %BufferGetPage.exit
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %56, 2
  %.not63 = icmp eq i32 %84, 0
  %or.cond71 = and i1 %.not63, %83
  br i1 %or.cond71, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val72 = load i16, ptr %86, align 4
  %87 = icmp ult i16 %.val72, 25
  %88 = zext i16 %.val72 to i32
  %89 = add nuw nsw i32 %88, 262120
  %90 = and i32 %89, 262136
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %87, i1 true, i1 %91
  %93 = and i32 %56, 128
  %.not64 = icmp eq i32 %93, 0
  %or.cond90 = and i1 %.not64, %92
  br i1 %or.cond90, label %95, label %94

94:                                               ; preds = %85, %80
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

95:                                               ; preds = %85
  %96 = and i32 %56, 16
  %.not65 = icmp eq i32 %96, 0
  br i1 %.not65, label %97, label %416

97:                                               ; preds = %95
  br i1 %.not66, label %98, label %137

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %99, align 4
  %100 = and i32 %.val, 32767
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %101
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %BufferGetPage.exit.i

116:                                              ; preds = %107
  %117 = load ptr, ptr @BufferBlocks, align 8
  %118 = add nsw i32 %108, -1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 13
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %116, %110
  %.0.i.i.i = phi ptr [ %115, %110 ], [ %121, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %105
  br i1 %128, label %_bt_leftsib_splitflag.exit, label %_bt_leftsib_splitflag.exit.thread.critedge

_bt_leftsib_splitflag.exit:                       ; preds = %BufferGetPage.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 128
  %.not91 = icmp eq i16 %131, 0
  call void @LockBuffer(i32 noundef %108, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %108) #9
  br i1 %.not91, label %_bt_leftsib_splitflag.exit.thread, label %.thread

.thread:                                          ; preds = %_bt_leftsib_splitflag.exit
  call void @ReleaseBuffer(i32 noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_bt_unlink_halfdead_page.exit.thread

_bt_leftsib_splitflag.exit.thread.critedge:       ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %108, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %108) #9
  br label %_bt_leftsib_splitflag.exit.thread

_bt_leftsib_splitflag.exit.thread:                ; preds = %_bt_leftsib_splitflag.exit.thread.critedge, %98, %_bt_leftsib_splitflag.exit
  %132 = call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %103) #9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i8 1, ptr %134, align 4
  %135 = call ptr @_bt_search(ptr noundef %0, ptr noundef null, ptr noundef %132, ptr noundef nonnull %8, i32 noundef 1) #9
  %136 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %136) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.outer

137:                                              ; preds = %97
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %37, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %143 = xor i32 %.0, -1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %BufferGetPage.exit.i74

147:                                              ; preds = %137
  %148 = load ptr, ptr @BufferBlocks, align 8
  %149 = add nsw i32 %.0, -1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 13
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  br label %BufferGetPage.exit.i74

BufferGetPage.exit.i74:                           ; preds = %147, %141
  %.0.i.i.i75 = phi ptr [ %146, %141 ], [ %152, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 16
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 %155
  %157 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %159) #9
  call void @LockBuffer(i32 noundef %160, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %160)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %BufferGetPage.exit.i74
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %160, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %_bt_rightsib_halfdeadflag.exit.i

168:                                              ; preds = %BufferGetPage.exit.i74
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %160, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  br label %_bt_rightsib_halfdeadflag.exit.i

_bt_rightsib_halfdeadflag.exit.i:                 ; preds = %168, %162
  %.0.i.i.i.i = phi ptr [ %167, %162 ], [ %173, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 16
  %.not134.i = icmp eq i16 %180, 0
  call void @LockBuffer(i32 noundef %160, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %160) #9
  br i1 %.not134.i, label %185, label %181

181:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %182 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %181
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %157, i32 noundef %159) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2128, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %.loopexit

185:                                              ; preds = %_bt_rightsib_halfdeadflag.exit.i
  %186 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %140, ptr noundef nonnull %.060.ph, i32 noundef %157) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %185, %_bt_leftsib_splitflag.exit.thread.i.i
  %.tr49.lcssa.i.i = phi i32 [ %195, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %157, %185 ]
  %188 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %tailrecurse._crit_edge.i.i
  %190 = call i32 @errcode(i32 noundef 33557032) #9
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %192, i32 noundef %.tr49.lcssa.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2848, ptr noundef nonnull @__func__._bt_lock_subtree_parent) #9
  br label %.loopexit

.lr.ph.i.i:                                       ; preds = %185, %_bt_leftsib_splitflag.exit.thread.i.i
  %.0125.i = phi i32 [ %195, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %157, %185 ]
  %.0124.i = phi i32 [ %227, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %159, %185 ]
  %194 = phi i32 [ %259, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %186, %185 ]
  %.tr5064.i.i = phi ptr [ %258, %_bt_leftsib_splitflag.exit.thread.i.i ], [ %.060.ph, %185 ]
  %195 = load i32, ptr %.tr5064.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.tr5064.i.i, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = icmp slt i32 %194, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %.lr.ph.i.i
  %200 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %201 = xor i32 %194, -1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %BufferGetPage.exit.i.i

205:                                              ; preds = %.lr.ph.i.i
  %206 = load ptr, ptr @BufferBlocks, align 8
  %207 = add nsw i32 %194, -1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 13
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %205, %199
  %.0.i.i.i92.i = phi ptr [ %204, %199 ], [ %210, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92.i, i64 16
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92.i, i64 %213
  %215 = getelementptr i8, ptr %.0.i.i.i92.i, i64 12
  %.val.i.i = load i16, ptr %215, align 4
  %216 = icmp ugt i16 %.val.i.i, 24
  %217 = zext i16 %.val.i.i to i32
  %218 = add nuw nsw i32 %217, 262120
  %219 = lshr i32 %218, 2
  %220 = trunc i32 %219 to i16
  %221 = load i32, ptr %214, align 4
  %222 = icmp ult i16 %197, %220
  %223 = select i1 %216, i1 %222, i1 false
  br i1 %223, label %_bt_lock_subtree_parent.exit.i, label %224

224:                                              ; preds = %BufferGetPage.exit.i.i
  %225 = zext i16 %197 to i32
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1, i32 2
  %.not.i.i = icmp ne i32 %229, %225
  %brmerge.i.i = or i1 %228, %.not.i.i
  call void @LockBuffer(i32 noundef %194, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %194) #9
  br i1 %brmerge.i.i, label %.loopexit, label %230

230:                                              ; preds = %224
  %231 = icmp eq i32 %221, 0
  br i1 %231, label %_bt_leftsib_splitflag.exit.thread.i.i, label %232

232:                                              ; preds = %230
  %233 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %221) #9
  call void @LockBuffer(i32 noundef %233, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %233)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %237 = xor i32 %233, -1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  br label %BufferGetPage.exit.i.i.i

241:                                              ; preds = %232
  %242 = load ptr, ptr @BufferBlocks, align 8
  %243 = add nsw i32 %233, -1
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 13
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %241, %235
  %.0.i.i.i.i.i = phi ptr [ %240, %235 ], [ %246, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, %195
  br i1 %253, label %_bt_leftsib_splitflag.exit.i.i, label %_bt_leftsib_splitflag.exit.thread.critedge.i.i

_bt_leftsib_splitflag.exit.i.i:                   ; preds = %BufferGetPage.exit.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 128
  %.not47.i.i = icmp eq i16 %256, 0
  call void @LockBuffer(i32 noundef %233, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %233) #9
  br i1 %.not47.i.i, label %_bt_leftsib_splitflag.exit.thread.i.i, label %.loopexit

_bt_leftsib_splitflag.exit.thread.critedge.i.i:   ; preds = %BufferGetPage.exit.i.i.i
  call void @LockBuffer(i32 noundef %233, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %233) #9
  br label %_bt_leftsib_splitflag.exit.thread.i.i

_bt_leftsib_splitflag.exit.thread.i.i:            ; preds = %_bt_leftsib_splitflag.exit.thread.critedge.i.i, %_bt_leftsib_splitflag.exit.i.i, %230
  %257 = getelementptr inbounds nuw i8, ptr %.tr5064.i.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %140, ptr noundef %258, i32 noundef %195) #9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

_bt_lock_subtree_parent.exit.i:                   ; preds = %BufferGetPage.exit.i.i
  br i1 %198, label %261, label %267

261:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %262 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %263 = xor i32 %194, -1
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  br label %BufferGetPage.exit94.i

267:                                              ; preds = %_bt_lock_subtree_parent.exit.i
  %268 = load ptr, ptr @BufferBlocks, align 8
  %269 = add nsw i32 %194, -1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 13
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  br label %BufferGetPage.exit94.i

BufferGetPage.exit94.i:                           ; preds = %267, %261
  %.0.i.i93.i = phi ptr [ %266, %261 ], [ %272, %267 ]
  %273 = add nuw i16 %197, 1
  %274 = zext i16 %273 to i64
  %275 = getelementptr i8, ptr %.0.i.i93.i, i64 20
  %276 = getelementptr [4 x i8], ptr %275, i64 %274
  %.val87.i = load i32, ptr %276, align 4
  %277 = and i32 %.val87.i, 32767
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 %278
  %.val88.i = load i16, ptr %279, align 2
  %280 = getelementptr i8, ptr %279, i64 2
  %.val89.i = load i16, ptr %280, align 2
  %281 = zext i16 %.val88.i to i32
  %282 = shl nuw i32 %281, 16
  %283 = zext i16 %.val89.i to i32
  %284 = or disjoint i32 %282, %283
  %.not.i = icmp eq i32 %284, %.0124.i
  br i1 %.not.i, label %299, label %285

285:                                              ; preds = %BufferGetPage.exit94.i
  %286 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %279, i64 2
  %289 = call i32 @errcode(i32 noundef 33557032) #9
  %.val90.i = load i16, ptr %279, align 2
  %.val91.i = load i16, ptr %288, align 2
  %290 = zext i16 %.val90.i to i32
  %291 = shl nuw i32 %290, 16
  %292 = zext i16 %.val91.i to i32
  %293 = or disjoint i32 %291, %292
  %294 = call i32 @BufferGetBlockNumber(i32 noundef %194) #9
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %.0124.i, i32 noundef %.0125.i, i32 noundef %293, i32 noundef %294, ptr noundef nonnull %296) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2187, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  br label %298

298:                                              ; preds = %287, %285
  call void @LockBuffer(i32 noundef %194, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %194) #9
  br label %.loopexit

299:                                              ; preds = %BufferGetPage.exit94.i
  call void @PredicateLockPageCombine(ptr noundef %0, i32 noundef %157, i32 noundef %159) #9
  %300 = load volatile i32, ptr @CritSectionCount, align 4
  %301 = add i32 %300, 1
  store volatile i32 %301, ptr @CritSectionCount, align 4
  br i1 %198, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %304 = xor i32 %194, -1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  br label %BufferGetPage.exit96.i

308:                                              ; preds = %299
  %309 = load ptr, ptr @BufferBlocks, align 8
  %310 = add nsw i32 %194, -1
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 13
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  br label %BufferGetPage.exit96.i

BufferGetPage.exit96.i:                           ; preds = %308, %302
  %.0.i.i95.i = phi ptr [ %307, %302 ], [ %313, %308 ]
  %314 = zext i16 %197 to i64
  %315 = getelementptr i8, ptr %.0.i.i95.i, i64 20
  %316 = getelementptr [4 x i8], ptr %315, i64 %314
  %.val86.i = load i32, ptr %316, align 4
  %317 = and i32 %.val86.i, 32767
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 %318
  %320 = lshr i32 %.0124.i, 16
  %321 = trunc nuw i32 %320 to i16
  store i16 %321, ptr %319, align 2
  %322 = trunc i32 %.0124.i to i16
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store i16 %322, ptr %323, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i95.i, i16 noundef zeroext %273) #9
  br i1 %37, label %324, label %330

324:                                              ; preds = %BufferGetPage.exit96.i
  %325 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %326 = xor i32 %.0, -1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  br label %BufferGetPage.exit98.i

330:                                              ; preds = %BufferGetPage.exit96.i
  %331 = load ptr, ptr @BufferBlocks, align 8
  %332 = add nsw i32 %.0, -1
  %333 = sext i32 %332 to i64
  %334 = shl nsw i64 %333, 13
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  br label %BufferGetPage.exit98.i

BufferGetPage.exit98.i:                           ; preds = %330, %324
  %.0.i.i97.i = phi ptr [ %329, %324 ], [ %335, %330 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i16, ptr %340, align 4
  %342 = or i16 %341, 16
  store i16 %342, ptr %340, align 4
  %.not84.i = icmp eq i32 %.0125.i, %157
  %343 = lshr i32 %.0125.i, 16
  %344 = trunc nuw i32 %343 to i16
  %345 = trunc i32 %.0125.i to i16
  %.sink170.i = select i1 %.not84.i, i16 -1, i16 %344
  %.sink.i = select i1 %.not84.i, i16 -1, i16 %345
  store i16 %.sink170.i, ptr %6, align 2
  store i16 %.sink.i, ptr %11, align 2
  store i16 8200, ptr %10, align 2
  store i16 0, ptr %12, align 2
  %346 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i97.i, i16 noundef zeroext 1, ptr noundef nonnull %6, i64 noundef 8) #9
  br i1 %346, label %350, label %347

347:                                              ; preds = %BufferGetPage.exit98.i
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2244, ptr noundef nonnull @__func__._bt_mark_page_halfdead) #9
  unreachable

350:                                              ; preds = %BufferGetPage.exit98.i
  call void @MarkBufferDirty(i32 noundef %194) #9
  call void @MarkBufferDirty(i32 noundef %.0) #9
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 114
  %353 = load i8, ptr %352, align 2
  %354 = icmp eq i8 %353, 112
  br i1 %354, label %355, label %_bt_mark_page_halfdead.exit

355:                                              ; preds = %350
  %356 = load i32, ptr @wal_level, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_bt_mark_page_halfdead.exit

361:                                              ; preds = %358
  %362 = load i32, ptr %15, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_bt_mark_page_halfdead.exit

364:                                              ; preds = %361, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %197, ptr %7, align 4
  store i32 %157, ptr %16, align 4
  %spec.select.i = select i1 %.not84.i, i32 -1, i32 %.0125.i
  store i32 %spec.select.i, ptr %17, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %194, i8 noundef zeroext 8) #9
  br i1 %37, label %365, label %371

365:                                              ; preds = %364
  %366 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %367 = xor i32 %.0, -1
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  br label %BufferGetPage.exit100.i

371:                                              ; preds = %364
  %372 = load ptr, ptr @BufferBlocks, align 8
  %373 = add nsw i32 %.0, -1
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 13
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %375
  br label %BufferGetPage.exit100.i

BufferGetPage.exit100.i:                          ; preds = %371, %365
  %.0.i.i99.i = phi ptr [ %370, %365 ], [ %376, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 16
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %18, align 4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %19, align 4
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #9
  %384 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -80) #9
  br i1 %198, label %385, label %391

385:                                              ; preds = %BufferGetPage.exit100.i
  %386 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %387 = xor i32 %194, -1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  br label %BufferGetPage.exit102.i

391:                                              ; preds = %BufferGetPage.exit100.i
  %392 = load ptr, ptr @BufferBlocks, align 8
  %393 = add nsw i32 %194, -1
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 13
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  br label %BufferGetPage.exit102.i

BufferGetPage.exit102.i:                          ; preds = %391, %385
  %.0.i.i101.i = phi ptr [ %390, %385 ], [ %396, %391 ]
  %397 = lshr i64 %384, 32
  %398 = trunc nuw i64 %397 to i32
  store i32 %398, ptr %.0.i.i101.i, align 4
  %399 = trunc i64 %384 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 4
  store i32 %399, ptr %400, align 4
  br i1 %37, label %401, label %407

401:                                              ; preds = %BufferGetPage.exit102.i
  %402 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %403 = xor i32 %.0, -1
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  br label %BufferGetPage.exit104.i

407:                                              ; preds = %BufferGetPage.exit102.i
  %408 = load ptr, ptr @BufferBlocks, align 8
  %409 = add nsw i32 %.0, -1
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 13
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  br label %BufferGetPage.exit104.i

BufferGetPage.exit104.i:                          ; preds = %407, %401
  %.0.i.i103.i = phi ptr [ %406, %401 ], [ %412, %407 ]
  store i32 %398, ptr %.0.i.i103.i, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i, i64 4
  store i32 %399, ptr %413, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_bt_mark_page_halfdead.exit

_bt_mark_page_halfdead.exit:                      ; preds = %350, %358, %361, %BufferGetPage.exit104.i
  %414 = load volatile i32, ptr @CritSectionCount, align 4
  %415 = add i32 %414, -1
  store volatile i32 %415, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %194, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %194) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i16, ptr %54, align 4
  br label %416

.loopexit:                                        ; preds = %_bt_leftsib_splitflag.exit.i.i, %224, %181, %298, %183, %189, %tailrecurse._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

416:                                              ; preds = %_bt_mark_page_halfdead.exit, %95
  %417 = phi i16 [ %.pre, %_bt_mark_page_halfdead.exit ], [ %55, %95 ]
  %418 = and i16 %417, 16
  %.not67282 = icmp eq i16 %418, 0
  br i1 %.not67282, label %937, label %.lr.ph

.lr.ph:                                           ; preds = %416
  %419 = add nsw i32 %.0, -1
  %420 = sext i32 %419 to i64
  %421 = shl nsw i64 %420, 13
  %422 = xor i32 %.0, -1
  %423 = zext nneg i32 %422 to i64
  br label %424

424:                                              ; preds = %.lr.ph, %_bt_unlink_halfdead_page.exit
  %425 = call i32 @BufferGetBlockNumber(i32 noundef %.0) #9
  %426 = load ptr, ptr %20, align 8
  br i1 %37, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %423
  %430 = load ptr, ptr %429, align 8
  br label %BufferGetPage.exit.i77

431:                                              ; preds = %424
  %432 = load ptr, ptr @BufferBlocks, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %421
  br label %BufferGetPage.exit.i77

BufferGetPage.exit.i77:                           ; preds = %431, %427
  %.0.i.i.i78 = phi ptr [ %430, %427 ], [ %433, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 16
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 %436
  %438 = getelementptr i8, ptr %.0.i.i.i78, i64 24
  %.val292.i = load i32, ptr %438, align 4
  %439 = and i32 %.val292.i, 32767
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 %440
  %.val298.i = load i16, ptr %441, align 2
  %442 = getelementptr i8, ptr %441, i64 2
  %.val299.i = load i16, ptr %442, align 2
  %443 = zext i16 %.val298.i to i32
  %444 = shl nuw i32 %443, 16
  %445 = zext i16 %.val299.i to i32
  %446 = or disjoint i32 %444, %445
  %447 = load i32, ptr %437, align 4
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %449 = load i32, ptr %448, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  %450 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i79 = icmp eq i32 %450, 0
  br i1 %.not.i79, label %452, label %451, !prof !17

451:                                              ; preds = %BufferGetPage.exit.i77
  call void @ProcessInterrupts() #9
  br label %452

452:                                              ; preds = %451, %BufferGetPage.exit.i77
  %.not349.i = icmp eq i32 %446, -1
  br i1 %.not349.i, label %.thread.i, label %453

453:                                              ; preds = %452
  %454 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %446) #9
  call void @LockBuffer(i32 noundef %454, i32 noundef 1) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %454)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %458 = xor i32 %454, -1
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  br label %468

462:                                              ; preds = %453
  %463 = load ptr, ptr @BufferBlocks, align 8
  %464 = add nsw i32 %454, -1
  %465 = sext i32 %464 to i64
  %466 = shl nsw i64 %465, 13
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  br label %468

468:                                              ; preds = %462, %456
  %.0.i.i300.i = phi ptr [ %461, %456 ], [ %467, %462 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 16
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 4
  call void @LockBuffer(i32 noundef %454, i32 noundef 0) #9
  %.not274.i = icmp eq i32 %446, %425
  br i1 %.not274.i, label %.thread.i, label %476

476:                                              ; preds = %468
  call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #9
  br label %.thread.i

.thread.i:                                        ; preds = %476, %468, %452
  %.not274340.i = phi i1 [ true, %468 ], [ false, %476 ], [ true, %452 ]
  %.0255339.i = phi i32 [ %425, %468 ], [ %446, %476 ], [ %425, %452 ]
  %.0256338.i = phi i32 [ %473, %468 ], [ %473, %476 ], [ %447, %452 ]
  %.0265337.i = phi i32 [ %475, %468 ], [ %475, %476 ], [ 0, %452 ]
  %.0266335.i = phi i32 [ %454, %468 ], [ %454, %476 ], [ %.0, %452 ]
  %.not275.i = icmp eq i32 %.0256338.i, 0
  br i1 %.not275.i, label %.loopexit.i, label %477

477:                                              ; preds = %.thread.i
  %478 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.0256338.i) #9
  call void @LockBuffer(i32 noundef %478, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %478)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %482 = xor i32 %478, -1
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  br label %BufferGetPage.exit303.i

486:                                              ; preds = %477
  %487 = load ptr, ptr @BufferBlocks, align 8
  %488 = add nsw i32 %478, -1
  %489 = sext i32 %488 to i64
  %490 = shl nsw i64 %489, 13
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 %490
  br label %BufferGetPage.exit303.i

BufferGetPage.exit303.i:                          ; preds = %486, %480
  %.0.i.i302.i = phi ptr [ %485, %480 ], [ %491, %486 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 16
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i16, ptr %496, align 4
  %498 = and i16 %497, 4
  %.not276.i276 = icmp eq i16 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %500 = load i32, ptr %499, align 4
  %.not277.i277 = icmp eq i32 %500, %.0255339.i
  %or.cond387.i278 = select i1 %.not276.i276, i1 %.not277.i277, i1 false
  br i1 %or.cond387.i278, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %BufferGetPage.exit303.i, %532
  %501 = phi i32 [ %541, %532 ], [ %500, %BufferGetPage.exit303.i ]
  %502 = phi i16 [ %539, %532 ], [ %498, %BufferGetPage.exit303.i ]
  %.1257.i280 = phi i32 [ %501, %532 ], [ %.0256338.i, %BufferGetPage.exit303.i ]
  %.0262.i279 = phi i32 [ %518, %532 ], [ %478, %BufferGetPage.exit303.i ]
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %.critedge347.i, label %504

504:                                              ; preds = %.critedge.i
  %.not287.i = icmp ne i16 %502, 0
  %505 = icmp eq i32 %.1257.i280, %501
  %or.cond289.i = or i1 %.not287.i, %505
  br i1 %or.cond289.i, label %.critedge347.i, label %507

.critedge347.i:                                   ; preds = %504, %.critedge.i
  call void @LockBuffer(i32 noundef %.0262.i279, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0262.i279) #9
  %506 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %506, label %509, label %514

507:                                              ; preds = %504
  call void @LockBuffer(i32 noundef %.0262.i279, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0262.i279) #9
  %508 = load volatile i32, ptr @InterruptPending, align 4
  %.not288.i = icmp eq i32 %508, 0
  br i1 %.not288.i, label %517, label %516, !prof !17

509:                                              ; preds = %.critedge347.i
  %510 = call i32 @errcode(i32 noundef 33557032) #9
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %501, i32 noundef %.0255339.i, i32 noundef %425, i32 noundef %9, i32 noundef %.0265337.i, ptr noundef nonnull %512) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2439, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %514

514:                                              ; preds = %509, %.critedge347.i
  call void @ReleaseBuffer(i32 noundef %.0266335.i) #9
  br i1 %.not274340.i, label %_bt_unlink_halfdead_page.exit.thread, label %515

515:                                              ; preds = %514
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

516:                                              ; preds = %507
  call void @ProcessInterrupts() #9
  br label %517

517:                                              ; preds = %516, %507
  %518 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %501) #9
  call void @LockBuffer(i32 noundef %518, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %518)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %522 = xor i32 %518, -1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  br label %532

526:                                              ; preds = %517
  %527 = load ptr, ptr @BufferBlocks, align 8
  %528 = add nsw i32 %518, -1
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 13
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  br label %532

532:                                              ; preds = %526, %520
  %.0.i.i304.i = phi ptr [ %525, %520 ], [ %531, %526 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i304.i, i64 16
  %534 = load i16, ptr %533, align 4
  %535 = zext i16 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i304.i, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i16, ptr %537, align 4
  %539 = and i16 %538, 4
  %.not276.i = icmp eq i16 %539, 0
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load i32, ptr %540, align 4
  %.not277.i = icmp eq i32 %541, %.0255339.i
  %or.cond387.i = select i1 %.not276.i, i1 %.not277.i, i1 false
  br i1 %or.cond387.i, label %.loopexit.i, label %.critedge.i

.loopexit.i:                                      ; preds = %532, %BufferGetPage.exit303.i, %.thread.i
  %.2264.i = phi i32 [ 0, %.thread.i ], [ %478, %BufferGetPage.exit303.i ], [ %518, %532 ]
  %.2258.i = phi i32 [ 0, %.thread.i ], [ %.0256338.i, %BufferGetPage.exit303.i ], [ %501, %532 ]
  call void @LockBuffer(i32 noundef %.0266335.i, i32 noundef 2) #9
  %542 = icmp slt i32 %.0266335.i, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %.loopexit.i
  %544 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %545 = xor i32 %.0266335.i, -1
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  br label %BufferGetPage.exit307.i

549:                                              ; preds = %.loopexit.i
  %550 = load ptr, ptr @BufferBlocks, align 8
  %551 = add nsw i32 %.0266335.i, -1
  %552 = sext i32 %551 to i64
  %553 = shl nsw i64 %552, 13
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  br label %BufferGetPage.exit307.i

BufferGetPage.exit307.i:                          ; preds = %549, %543
  %.0.i.i306.i = phi ptr [ %548, %543 ], [ %554, %549 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i306.i, i64 16
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i306.i, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %BufferGetPage.exit307.i
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %564 = load i16, ptr %563, align 4
  %565 = zext i16 %564 to i32
  %566 = and i32 %565, 6
  %or.cond290.i = icmp eq i32 %566, 0
  br i1 %or.cond290.i, label %572, label %567

567:                                              ; preds = %562, %BufferGetPage.exit307.i
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %.0255339.i, ptr noundef nonnull %570) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

572:                                              ; preds = %562
  %573 = load i32, ptr %558, align 4
  %.not280.i = icmp eq i32 %573, %.2258.i
  br i1 %.not280.i, label %581, label %574

574:                                              ; preds = %572
  %575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %576 = call i32 @errcode(i32 noundef 33557032) #9
  %577 = load i32, ptr %558, align 4
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %.2258.i, i32 noundef %577, i32 noundef %.0255339.i, ptr noundef nonnull %579) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

581:                                              ; preds = %572
  %582 = getelementptr i8, ptr %.0.i.i306.i, i64 12
  %.val295.i = load i16, ptr %582, align 4
  %583 = zext i16 %.val295.i to i32
  %584 = add nuw nsw i32 %583, 262120
  br i1 %.not274340.i, label %585, label %595

585:                                              ; preds = %581
  %586 = icmp ult i16 %.val295.i, 25
  %587 = and i32 %584, 262136
  %588 = icmp eq i32 %587, 0
  %.not360.i = select i1 %586, i1 true, i1 %588
  %589 = and i32 %565, 17
  %or.cond291.not.i = icmp eq i32 %589, 17
  %or.cond355.i = and i1 %or.cond291.not.i, %.not360.i
  br i1 %or.cond355.i, label %615, label %590

590:                                              ; preds = %585
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %.0255339.i, ptr noundef nonnull %593) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2486, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

595:                                              ; preds = %581
  %596 = icmp ugt i16 %.val295.i, 24
  %597 = and i32 %584, 262140
  %.not281350.i = icmp eq i32 %597, 8
  %.not281.i = select i1 %596, i1 %.not281350.i, i1 false
  %598 = and i16 %564, 1
  %.not282.i = icmp eq i16 %598, 0
  %or.cond348.i = and i1 %.not282.i, %.not281.i
  br i1 %or.cond348.i, label %604, label %599

599:                                              ; preds = %595
  %600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %.0265337.i, i32 noundef %.0255339.i, ptr noundef nonnull %602) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  unreachable

604:                                              ; preds = %595
  %605 = getelementptr i8, ptr %.0.i.i306.i, i64 28
  %.val.i = load i32, ptr %605, align 4
  %606 = and i32 %.val.i, 32767
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i306.i, i64 %607
  %.val296.i = load i16, ptr %608, align 2
  %609 = getelementptr i8, ptr %608, i64 2
  %.val297.i = load i16, ptr %609, align 2
  %610 = zext i16 %.val296.i to i32
  %611 = shl nuw i32 %610, 16
  %612 = zext i16 %.val297.i to i32
  %613 = or disjoint i32 %611, %612
  %614 = icmp eq i32 %613, %425
  %spec.store.select.i = select i1 %614, i32 -1, i32 %613
  br label %615

615:                                              ; preds = %604, %585
  %.0261.i = phi i32 [ %spec.store.select.i, %604 ], [ -1, %585 ]
  %616 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %560) #9
  call void @LockBuffer(i32 noundef %616, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %616)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %620 = xor i32 %616, -1
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  br label %BufferGetPage.exit310.i

624:                                              ; preds = %615
  %625 = load ptr, ptr @BufferBlocks, align 8
  %626 = add nsw i32 %616, -1
  %627 = sext i32 %626 to i64
  %628 = shl nsw i64 %627, 13
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %628
  br label %BufferGetPage.exit310.i

BufferGetPage.exit310.i:                          ; preds = %624, %618
  %.0.i.i309.i = phi ptr [ %623, %618 ], [ %629, %624 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 16
  %631 = load i16, ptr %630, align 4
  %632 = zext i16 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 %632
  %634 = load i32, ptr %633, align 4
  %.not285.i = icmp eq i32 %634, %.0255339.i
  br i1 %.not285.i, label %647, label %635

635:                                              ; preds = %BufferGetPage.exit310.i
  %636 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %636, label %637, label %643

637:                                              ; preds = %635
  %638 = call i32 @errcode(i32 noundef 33557032) #9
  %639 = load i32, ptr %633, align 4
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %560, i32 noundef %.0255339.i, i32 noundef %425, i32 noundef %9, i32 noundef %639, i32 noundef %.0265337.i, ptr noundef nonnull %641) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2540, ptr noundef nonnull @__func__._bt_unlink_halfdead_page) #9
  br label %643

643:                                              ; preds = %637, %635
  %.not351.i = icmp eq i32 %.2264.i, 0
  br i1 %.not351.i, label %645, label %644

644:                                              ; preds = %643
  call void @LockBuffer(i32 noundef %.2264.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.2264.i) #9
  br label %645

645:                                              ; preds = %644, %643
  call void @LockBuffer(i32 noundef %616, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %616) #9
  call void @LockBuffer(i32 noundef %.0266335.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0266335.i) #9
  br i1 %.not274340.i, label %_bt_unlink_halfdead_page.exit.thread, label %646

646:                                              ; preds = %645
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  br label %_bt_unlink_halfdead_page.exit.thread

647:                                              ; preds = %BufferGetPage.exit310.i
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, 0
  %651 = getelementptr i8, ptr %.0.i.i309.i, i64 12
  %.val293.i = load i16, ptr %651, align 4
  %652 = icmp eq i32 %.2258.i, 0
  %or.cond.i = select i1 %652, i1 %650, i1 false
  br i1 %or.cond.i, label %653, label %694

653:                                              ; preds = %647
  br i1 %617, label %654, label %660

654:                                              ; preds = %653
  %655 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %656 = xor i32 %616, -1
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  br label %BufferGetPage.exit313.i

660:                                              ; preds = %653
  %661 = load ptr, ptr @BufferBlocks, align 8
  %662 = add nsw i32 %616, -1
  %663 = sext i32 %662 to i64
  %664 = shl nsw i64 %663, 13
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 %664
  br label %BufferGetPage.exit313.i

BufferGetPage.exit313.i:                          ; preds = %660, %654
  %.0.i.i312.i = phi ptr [ %659, %654 ], [ %665, %660 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i312.i, i64 16
  %667 = load i16, ptr %666, align 4
  %668 = zext i16 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.i312.i, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %694

673:                                              ; preds = %BufferGetPage.exit313.i
  %674 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %674, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %674)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %678 = xor i32 %674, -1
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  br label %BufferGetPage.exit315.i

682:                                              ; preds = %673
  %683 = load ptr, ptr @BufferBlocks, align 8
  %684 = add nsw i32 %674, -1
  %685 = sext i32 %684 to i64
  %686 = shl nsw i64 %685, 13
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 %686
  br label %BufferGetPage.exit315.i

BufferGetPage.exit315.i:                          ; preds = %682, %676
  %.0.i.i314.i = phi ptr [ %681, %676 ], [ %687, %682 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i314.i, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i314.i, i64 44
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %.0265337.i, 1
  %692 = icmp ugt i32 %690, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %BufferGetPage.exit315.i
  call void @LockBuffer(i32 noundef %674, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %674) #9
  br label %694

694:                                              ; preds = %693, %BufferGetPage.exit315.i, %BufferGetPage.exit313.i, %647
  %.0271.i = phi ptr [ %.0.i.i314.i, %693 ], [ %.0.i.i314.i, %BufferGetPage.exit315.i ], [ null, %BufferGetPage.exit313.i ], [ null, %647 ]
  %.0270.i = phi ptr [ %688, %693 ], [ %688, %BufferGetPage.exit315.i ], [ null, %BufferGetPage.exit313.i ], [ null, %647 ]
  %.0267.i = phi i32 [ 0, %693 ], [ %674, %BufferGetPage.exit315.i ], [ 0, %BufferGetPage.exit313.i ], [ 0, %647 ]
  %695 = load volatile i32, ptr @CritSectionCount, align 4
  %696 = add i32 %695, 1
  store volatile i32 %696, ptr @CritSectionCount, align 4
  %.not352.i = icmp eq i32 %.2264.i, 0
  br i1 %.not352.i, label %716, label %697

697:                                              ; preds = %694
  %698 = icmp slt i32 %.2264.i, 0
  br i1 %698, label %699, label %705

699:                                              ; preds = %697
  %700 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %701 = xor i32 %.2264.i, -1
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  br label %BufferGetPage.exit317.i

705:                                              ; preds = %697
  %706 = load ptr, ptr @BufferBlocks, align 8
  %707 = add nsw i32 %.2264.i, -1
  %708 = zext nneg i32 %707 to i64
  %709 = shl nuw nsw i64 %708, 13
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 %709
  br label %BufferGetPage.exit317.i

BufferGetPage.exit317.i:                          ; preds = %705, %699
  %.0.i.i316.i = phi ptr [ %704, %699 ], [ %710, %705 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i316.i, i64 16
  %712 = load i16, ptr %711, align 4
  %713 = zext i16 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i316.i, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 %560, ptr %715, align 4
  br label %716

716:                                              ; preds = %BufferGetPage.exit317.i, %694
  br i1 %617, label %717, label %723

717:                                              ; preds = %716
  %718 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %719 = xor i32 %616, -1
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8
  br label %BufferGetPage.exit319.i

723:                                              ; preds = %716
  %724 = load ptr, ptr @BufferBlocks, align 8
  %725 = add nsw i32 %616, -1
  %726 = sext i32 %725 to i64
  %727 = shl nsw i64 %726, 13
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 %727
  br label %BufferGetPage.exit319.i

BufferGetPage.exit319.i:                          ; preds = %723, %717
  %.0.i.i318.i = phi ptr [ %722, %717 ], [ %728, %723 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i318.i, i64 16
  %730 = load i16, ptr %729, align 4
  %731 = zext i16 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %.0.i.i318.i, i64 %731
  store i32 %.2258.i, ptr %732, align 4
  br i1 %.not274340.i, label %741, label %733

733:                                              ; preds = %BufferGetPage.exit319.i
  %734 = lshr i32 %.0261.i, 16
  %735 = trunc nuw i32 %734 to i16
  store i16 %735, ptr %441, align 2
  %736 = trunc i32 %.0261.i to i16
  store i16 %736, ptr %442, align 2
  %737 = getelementptr inbounds nuw i8, ptr %441, i64 6
  %738 = load i16, ptr %737, align 2
  %739 = or i16 %738, 8192
  store i16 %739, ptr %737, align 2
  %740 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i16 0, ptr %740, align 2
  br label %741

741:                                              ; preds = %733, %BufferGetPage.exit319.i
  br i1 %542, label %742, label %748

742:                                              ; preds = %741
  %743 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %744 = xor i32 %.0266335.i, -1
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8
  br label %BufferGetPage.exit321.i

748:                                              ; preds = %741
  %749 = load ptr, ptr @BufferBlocks, align 8
  %750 = add nsw i32 %.0266335.i, -1
  %751 = sext i32 %750 to i64
  %752 = shl nsw i64 %751, 13
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 %752
  br label %BufferGetPage.exit321.i

BufferGetPage.exit321.i:                          ; preds = %748, %742
  %.0.i.i320.i = phi ptr [ %747, %742 ], [ %753, %748 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 16
  %755 = load i16, ptr %754, align 4
  %756 = zext i16 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 %756
  %758 = call i64 @ReadNextFullTransactionId() #9
  %759 = load i16, ptr %754, align 4
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %763 = load i16, ptr %762, align 4
  %764 = and i16 %763, -277
  %765 = or disjoint i16 %764, 260
  store i16 %765, ptr %762, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 12
  store i16 32, ptr %766, align 4
  %767 = load i16, ptr %754, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 14
  store i16 %767, ptr %768, align 2
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 24
  store i64 %758, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %757, i64 14
  store i16 0, ptr %770, align 2
  %.not353.i = icmp eq i32 %.0267.i, 0
  br i1 %.not353.i, label %784, label %771

771:                                              ; preds = %BufferGetPage.exit321.i
  %772 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = icmp ult i32 %773, 3
  br i1 %774, label %775, label %781

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 28
  store i32 3, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 48
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 56
  store double -1.000000e+00, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 64
  store i8 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 12
  store i16 72, ptr %780, align 4
  br label %781

781:                                              ; preds = %775, %771
  %782 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 16
  store i32 %560, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 20
  store i32 %.0265337.i, ptr %783, align 4
  call void @MarkBufferDirty(i32 noundef %.0267.i) #9
  br label %784

784:                                              ; preds = %781, %BufferGetPage.exit321.i
  call void @MarkBufferDirty(i32 noundef %616) #9
  call void @MarkBufferDirty(i32 noundef %.0266335.i) #9
  br i1 %.not352.i, label %786, label %785

785:                                              ; preds = %784
  call void @MarkBufferDirty(i32 noundef %.2264.i) #9
  br label %786

786:                                              ; preds = %785, %784
  br i1 %.not274340.i, label %788, label %787

787:                                              ; preds = %786
  call void @MarkBufferDirty(i32 noundef %.0) #9
  br label %788

788:                                              ; preds = %787, %786
  %789 = load ptr, ptr %13, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 114
  %791 = load i8, ptr %790, align 2
  %792 = icmp eq i8 %791, 112
  br i1 %792, label %793, label %886

793:                                              ; preds = %788
  %794 = load i32, ptr @wal_level, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %14, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %886

799:                                              ; preds = %796
  %800 = load i32, ptr %15, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %886

802:                                              ; preds = %799, %793
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0266335.i, i8 noundef zeroext 6) #9
  br i1 %.not352.i, label %804, label %803

803:                                              ; preds = %802
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.2264.i, i8 noundef zeroext 8) #9
  br label %804

804:                                              ; preds = %803, %802
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %616, i8 noundef zeroext 8) #9
  br i1 %.not274340.i, label %806, label %805

805:                                              ; preds = %804
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0, i8 noundef zeroext 6) #9
  br label %806

806:                                              ; preds = %805, %804
  store i32 %.2258.i, ptr %4, align 8
  store i32 %560, ptr %21, align 4
  store i32 %.0265337.i, ptr %22, align 8
  store i64 %758, ptr %23, align 8
  store i32 %447, ptr %24, align 8
  store i32 %449, ptr %25, align 4
  store i32 %.0261.i, ptr %26, align 8
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 36) #9
  br i1 %.not353.i, label %807, label %809

807:                                              ; preds = %806
  %808 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -128) #9
  br label %829

809:                                              ; preds = %806
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0267.i, i8 noundef zeroext 14) #9
  %810 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 4
  %811 = load i32, ptr %810, align 4
  store i32 %811, ptr %5, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 8
  %813 = load i32, ptr %812, align 8
  store i32 %813, ptr %27, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 12
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %28, align 4
  %816 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 16
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %29, align 4
  %818 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 20
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %30, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 24
  %821 = load i32, ptr %820, align 8
  store i32 %821, ptr %31, align 4
  %822 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 40
  %823 = load i8, ptr %822, align 8, !range !4, !noundef !5
  store i8 %823, ptr %32, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %5, i32 noundef 28) #9
  %824 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -112) #9
  %825 = lshr i64 %824, 32
  %826 = trunc nuw i64 %825 to i32
  store i32 %826, ptr %.0271.i, align 4
  %827 = trunc i64 %824 to i32
  %828 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 4
  store i32 %827, ptr %828, align 4
  br label %829

829:                                              ; preds = %809, %807
  %830 = phi i64 [ %824, %809 ], [ %808, %807 ]
  br i1 %617, label %831, label %837

831:                                              ; preds = %829
  %832 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %833 = xor i32 %616, -1
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  br label %BufferGetPage.exit323.i

837:                                              ; preds = %829
  %838 = load ptr, ptr @BufferBlocks, align 8
  %839 = add nsw i32 %616, -1
  %840 = sext i32 %839 to i64
  %841 = shl nsw i64 %840, 13
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 %841
  br label %BufferGetPage.exit323.i

BufferGetPage.exit323.i:                          ; preds = %837, %831
  %.0.i.i322.i = phi ptr [ %836, %831 ], [ %842, %837 ]
  %843 = lshr i64 %830, 32
  %844 = trunc nuw i64 %843 to i32
  store i32 %844, ptr %.0.i.i322.i, align 4
  %845 = trunc i64 %830 to i32
  %846 = getelementptr inbounds nuw i8, ptr %.0.i.i322.i, i64 4
  store i32 %845, ptr %846, align 4
  br i1 %542, label %847, label %853

847:                                              ; preds = %BufferGetPage.exit323.i
  %848 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %849 = xor i32 %.0266335.i, -1
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  br label %BufferGetPage.exit325.i

853:                                              ; preds = %BufferGetPage.exit323.i
  %854 = load ptr, ptr @BufferBlocks, align 8
  %855 = add nsw i32 %.0266335.i, -1
  %856 = sext i32 %855 to i64
  %857 = shl nsw i64 %856, 13
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 %857
  br label %BufferGetPage.exit325.i

BufferGetPage.exit325.i:                          ; preds = %853, %847
  %.0.i.i324.i = phi ptr [ %852, %847 ], [ %858, %853 ]
  store i32 %844, ptr %.0.i.i324.i, align 4
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i324.i, i64 4
  store i32 %845, ptr %859, align 4
  br i1 %.not352.i, label %875, label %860

860:                                              ; preds = %BufferGetPage.exit325.i
  %861 = icmp slt i32 %.2264.i, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %860
  %863 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %864 = xor i32 %.2264.i, -1
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %865
  %867 = load ptr, ptr %866, align 8
  br label %BufferGetPage.exit327.i

868:                                              ; preds = %860
  %869 = load ptr, ptr @BufferBlocks, align 8
  %870 = add nsw i32 %.2264.i, -1
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 13
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 %872
  br label %BufferGetPage.exit327.i

BufferGetPage.exit327.i:                          ; preds = %868, %862
  %.0.i.i326.i = phi ptr [ %867, %862 ], [ %873, %868 ]
  store i32 %844, ptr %.0.i.i326.i, align 4
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i326.i, i64 4
  store i32 %845, ptr %874, align 4
  br label %875

875:                                              ; preds = %BufferGetPage.exit327.i, %BufferGetPage.exit325.i
  br i1 %.not274340.i, label %885, label %876

876:                                              ; preds = %875
  br i1 %37, label %877, label %881

877:                                              ; preds = %876
  %878 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %879 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %423
  %880 = load ptr, ptr %879, align 8
  br label %BufferGetPage.exit329.i

881:                                              ; preds = %876
  %882 = load ptr, ptr @BufferBlocks, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %421
  br label %BufferGetPage.exit329.i

BufferGetPage.exit329.i:                          ; preds = %881, %877
  %.0.i.i328.i = phi ptr [ %880, %877 ], [ %883, %881 ]
  store i32 %844, ptr %.0.i.i328.i, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i328.i, i64 4
  store i32 %845, ptr %884, align 4
  br label %885

885:                                              ; preds = %BufferGetPage.exit329.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %886

886:                                              ; preds = %885, %799, %796, %788
  %887 = load volatile i32, ptr @CritSectionCount, align 4
  %888 = add i32 %887, -1
  store volatile i32 %888, ptr @CritSectionCount, align 4
  br i1 %.not353.i, label %890, label %889

889:                                              ; preds = %886
  call void @LockBuffer(i32 noundef %.0267.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0267.i) #9
  br label %890

890:                                              ; preds = %889, %886
  br i1 %.not352.i, label %892, label %891

891:                                              ; preds = %890
  call void @LockBuffer(i32 noundef %.2264.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.2264.i) #9
  br label %892

892:                                              ; preds = %891, %890
  call void @LockBuffer(i32 noundef %616, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %616) #9
  br i1 %.not274340.i, label %894, label %893

893:                                              ; preds = %892
  call void @LockBuffer(i32 noundef %.0266335.i, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0266335.i) #9
  br label %894

894:                                              ; preds = %893, %892
  %895 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 8
  %.not286.i = icmp ugt i32 %.0255339.i, %9
  br i1 %.not286.i, label %902, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %900 = load i32, ptr %899, align 4
  %901 = add i32 %900, 1
  store i32 %901, ptr %899, align 4
  br label %902

902:                                              ; preds = %898, %894
  %903 = load i32, ptr %33, align 8
  %904 = load i32, ptr %34, align 4
  %905 = icmp eq i32 %903, %904
  br i1 %905, label %_bt_unlink_halfdead_page.exit, label %906

906:                                              ; preds = %902
  %907 = load i32, ptr %35, align 8
  %908 = icmp eq i32 %903, %907
  br i1 %908, label %909, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %906
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %915

909:                                              ; preds = %906
  %910 = shl i32 %903, 1
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %910, i32 %904)
  store i32 %spec.select.i.i, ptr %35, align 8
  %911 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %912 = sext i32 %spec.select.i.i to i64
  %913 = shl nsw i64 %912, 4
  %914 = call ptr @repalloc(ptr noundef %911, i64 noundef %913) #9
  store ptr %914, ptr %.phi.trans.insert.i.i, align 8
  %.pre22.i.i = load i32, ptr %33, align 8
  br label %915

915:                                              ; preds = %909, %._crit_edge.i.i
  %916 = phi i32 [ %903, %._crit_edge.i.i ], [ %.pre22.i.i, %909 ]
  %917 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %914, %909 ]
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [16 x i8], ptr %917, i64 %918
  store i32 %.0255339.i, ptr %919, align 8
  %920 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %921 = load i32, ptr %33, align 8
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [16 x i8], ptr %920, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i64 %758, ptr %924, align 8
  %925 = load i32, ptr %33, align 8
  %926 = add i32 %925, 1
  store i32 %926, ptr %33, align 8
  br label %_bt_unlink_halfdead_page.exit

_bt_unlink_halfdead_page.exit:                    ; preds = %902, %915
  %927 = load i16, ptr %54, align 4
  %928 = and i16 %927, 16
  %.not67 = icmp eq i16 %928, 0
  br i1 %.not67, label %._crit_edge, label %424, !llvm.loop !18

._crit_edge:                                      ; preds = %_bt_unlink_halfdead_page.exit
  %929 = select i1 %650, i32 1, i32 2
  %930 = icmp ult i16 %.val293.i, 25
  %931 = zext i16 %.val293.i to i32
  %932 = add nuw nsw i32 %931, 262120
  %933 = lshr i32 %932, 2
  %934 = and i32 %933, 65535
  %935 = icmp samesign ult i32 %934, %929
  %936 = select i1 %930, i1 true, i1 %935
  br label %937

937:                                              ; preds = %._crit_edge, %416
  %.080.lcssa = phi i1 [ %936, %._crit_edge ], [ false, %416 ]
  %938 = load i32, ptr %81, align 4
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ReleaseBuffer(i32 noundef %.0) #9
  %939 = load volatile i32, ptr @InterruptPending, align 4
  %.not68 = icmp eq i32 %939, 0
  br i1 %.not68, label %941, label %940, !prof !17

940:                                              ; preds = %937
  call void @ProcessInterrupts() #9
  br label %941

941:                                              ; preds = %940, %937
  br i1 %.080.lcssa, label %942, label %_bt_unlink_halfdead_page.exit.thread

942:                                              ; preds = %941
  %943 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %938) #9
  call void @LockBuffer(i32 noundef %943, i32 noundef 2) #9
  call void @_bt_checkpage(ptr noundef %0, i32 noundef %943)
  br label %36

_bt_unlink_halfdead_page.exit.thread:             ; preds = %941, %515, %514, %646, %645, %.thread, %.loopexit, %94, %79
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
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 256)
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 67108863)
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
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %25 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %7, i64 %.sroa.0.0.copyload) #9
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  tail call void @RecordFreeIndexPage(ptr noundef %0, i32 noundef %23) #9
  %27 = load i32, ptr %19, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %26, %20, %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %.critedge
  %.sink = phi ptr [ %33, %.critedge ], [ %13, %11 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
