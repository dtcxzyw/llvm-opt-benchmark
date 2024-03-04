target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.FullTransactionId = type { i64 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.BTDeletedPageData = type { %struct.FullTransactionId }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_btree_update = type { i16 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xl_btree_delete = type { i32, i16, i16, i8 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BTVacState = type { ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BTPendingFSM = type { i32, %struct.FullTransactionId }
%struct.BTStackData = type { i32, i16, ptr }

@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
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
@work_mem = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
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
define dso_local void @_bt_initmetapage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  call void @_bt_pageinit(ptr noundef %12, i64 noundef 8192)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PageGetContents(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.BTMetaPageData, ptr %15, i32 0, i32 0
  store i32 340322, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.BTMetaPageData, ptr %17, i32 0, i32 1
  store i32 4, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.BTMetaPageData, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.BTMetaPageData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.BTMetaPageData, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.BTMetaPageData, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.BTMetaPageData, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.BTMetaPageData, ptr %33, i32 0, i32 7
  store double -1.000000e+00, ptr %34, align 8
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.BTMetaPageData, ptr %37, i32 0, i32 8
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @PageGetSpecialPointer(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %42, i32 0, i32 3
  store i16 8, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i16
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PageHeaderData, ptr %51, i32 0, i32 3
  store i16 %50, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pageinit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @PageInit(ptr noundef %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_upgrademetapage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PageGetContents(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @PageGetSpecialPointer(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BTMetaPageData, ptr %9, i32 0, i32 1
  store i32 3, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BTMetaPageData, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BTMetaPageData, ptr %13, i32 0, i32 7
  store double -1.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BTMetaPageData, ptr %15, i32 0, i32 8
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PageHeaderData, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_bt_getbuf(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PageGetContents(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.BTMetaPageData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %21, i32 noundef %22)
  store i1 true, ptr %2, align 1
  br label %39

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BTMetaPageData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %33, i32 noundef 0)
  %35 = udiv i32 %34, 20
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %39

38:                                               ; preds = %31, %23
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37, %20
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @ReadBuffer(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  call void @_bt_lockbuf(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  call void @_bt_checkpage(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_relbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_bt_unlockbuf(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %7)
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_set_cleanup_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.xl_btree_metadata, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_bt_getbuf(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PageGetContents(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BTMetaPageData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %18, 3
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.BTMetaPageData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %27, i32 noundef %28)
  br label %109

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  call void @_bt_unlockbuf(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  call void @_bt_lockbuf(ptr noundef %32, i32 noundef %33, i32 noundef 2)
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, 1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BTMetaPageData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @_bt_upgrademetapage(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %29
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.BTMetaPageData, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BTMetaPageData, ptr %46, i32 0, i32 7
  store double -1.000000e+00, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_class, ptr %51, i32 0, i32 15
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 112
  br i1 %55, label %56, label %102

56:                                               ; preds = %42
  %57 = load i32, ptr @wal_level, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %64, %56
  call void @XLogBeginInsert()
  %70 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %70, i8 noundef zeroext 14)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BTMetaPageData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.BTMetaPageData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.BTMetaPageData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 2
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.BTMetaPageData, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 3
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.BTMetaPageData, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %4, align 4
  %92 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 5
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.BTMetaPageData, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds %struct.xl_btree_metadata, ptr %8, i32 0, i32 6
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef 28)
  %99 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -32)
  store i64 %99, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %9, align 8
  call void @PageSetLSN(ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %69, %64, %59, %42
  br label %103

103:                                              ; preds = %102
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, -1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_unlockbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 116
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_lockbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 116
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getroot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xl_btree_newroot, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.xl_btree_metadata, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 63
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.BTMetaPageData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.BTMetaPageData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @_bt_getbuf(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @BufferGetPage(i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @PageGetSpecialPointer(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %23
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %4, align 4
  br label %305

64:                                               ; preds = %57, %52, %46, %23
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  call void @_bt_relbuf(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 63
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 63
  %74 = load ptr, ptr %73, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 63
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %3
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @_bt_getbuf(ptr noundef %79, i32 noundef 0, i32 noundef 1)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @_bt_getmeta(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.BTMetaPageData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %216

88:                                               ; preds = %78
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %92, i32 noundef %93)
  store i32 0, ptr %4, align 4
  br label %305

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  call void @_bt_unlockbuf(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  call void @_bt_lockbuf(ptr noundef %97, i32 noundef %98, i32 noundef 2)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.BTMetaPageData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @_bt_getroot(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %4, align 4
  br label %305

110:                                              ; preds = %94
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @_bt_allocbuf(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @BufferGetBlockNumber(i32 noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @BufferGetPage(i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @PageGetSpecialPointer(ptr noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %120, i32 0, i32 1
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %124, i32 0, i32 3
  store i16 3, ptr %125, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %128, i32 0, i32 4
  store i16 0, ptr %129, align 2
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.BTMetaPageData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %110
  %139 = load ptr, ptr %15, align 8
  call void @_bt_upgrademetapage(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %110
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.BTMetaPageData, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.BTMetaPageData, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.BTMetaPageData, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.BTMetaPageData, ptr %149, i32 0, i32 5
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.BTMetaPageData, ptr %151, i32 0, i32 6
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.BTMetaPageData, ptr %153, i32 0, i32 7
  store double -1.000000e+00, ptr %154, align 8
  %155 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %155)
  %156 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 15
  %161 = load i8, ptr %160, align 2
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 112
  br i1 %163, label %164, label %205

164:                                              ; preds = %140
  %165 = load i32, ptr @wal_level, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.RelationData, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %172, %164
  call void @XLogBeginInsert()
  %178 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %178, i8 noundef zeroext 6)
  %179 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %179, i8 noundef zeroext 14)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.BTMetaPageData, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %12, align 4
  %185 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 2
  store i32 0, ptr %186, align 4
  %187 = load i32, ptr %12, align 4
  %188 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 3
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 5
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.BTMetaPageData, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  %195 = getelementptr inbounds %struct.xl_btree_metadata, ptr %18, i32 0, i32 6
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %18, i32 noundef 28)
  %197 = load i32, ptr %12, align 4
  %198 = getelementptr inbounds %struct.xl_btree_newroot, ptr %16, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds %struct.xl_btree_newroot, ptr %16, i32 0, i32 1
  store i32 0, ptr %199, align 4
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 8)
  %200 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96)
  store i64 %200, ptr %17, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i64, ptr %17, align 8
  call void @PageSetLSN(ptr noundef %201, i64 noundef %202)
  %203 = load ptr, ptr %15, align 8
  %204 = load i64, ptr %17, align 8
  call void @PageSetLSN(ptr noundef %203, i64 noundef %204)
  br label %205

205:                                              ; preds = %177, %172, %167, %140
  br label %206

206:                                              ; preds = %205
  %207 = load volatile i32, ptr @CritSectionCount, align 4
  %208 = add i32 %207, -1
  store volatile i32 %208, ptr @CritSectionCount, align 4
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  call void @_bt_unlockbuf(ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  call void @_bt_lockbuf(ptr noundef %212, i32 noundef %213, i32 noundef 1)
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %214, i32 noundef %215)
  br label %303

216:                                              ; preds = %78
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.BTMetaPageData, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.BTMetaPageData, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 49
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @MemoryContextAlloc(ptr noundef %225, i64 noundef 48)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 63
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.RelationData, ptr %229, i32 0, i32 63
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 8 %232, i64 48, i1 false)
  %233 = load i32, ptr %8, align 4
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %271, %216
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call i32 @_bt_relandgetbuf(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 1)
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @BufferGetPage(i32 noundef %239)
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call ptr @PageGetSpecialPointer(ptr noundef %241)
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 20
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %234
  br label %275

250:                                              ; preds = %234
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %258, label %261, label %269

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %269

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.FormData_pg_class, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.nameData, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__._bt_getroot)
  br label %269

269:                                              ; preds = %261, %259, %257
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %250
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %12, align 4
  br label %234

275:                                              ; preds = %249
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %302

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %284, label %287, label %300

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %300

287:                                              ; preds = %285, %283
  %288 = load i32, ptr %12, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.RelationData, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_class, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.nameData, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %13, align 4
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %288, ptr noundef %294, i32 noundef %297, i32 noundef %298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__._bt_getroot)
  br label %300

300:                                              ; preds = %287, %285, %283
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %275
  br label %303

303:                                              ; preds = %302, %209
  %304 = load i32, ptr %9, align 4
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %303, %103, %91, %62
  %306 = load i32, ptr %4, align 4
  ret i32 %306
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bt_getmeta(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @PageGetSpecialPointer(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @PageGetContents(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.BTMetaPageData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 340322
  br i1 %24, label %25, label %42

25:                                               ; preds = %20, %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %40

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %40

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 33557032)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__._bt_getmeta)
  br label %40

40:                                               ; preds = %31, %29, %27
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BTMetaPageData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.BTMetaPageData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 4
  br i1 %51, label %52, label %72

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %55, label %58, label %70

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %70

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 33557032)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.BTMetaPageData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__._bt_getmeta)
  br label %70

70:                                               ; preds = %58, %56, %54
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xl_btree_reuse_page, align 8
  %10 = alloca %struct.FullTransactionId, align 8
  %11 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %167, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @GetFreeIndexPage(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %168

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @ReadBuffer(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %156

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @PageIsNew(ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i64 @BufferGetPageSize(i32 noundef %32)
  call void @_bt_pageinit(ptr noundef %31, i64 noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %191

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @BTPageIsRecyclable(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %144

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %139

47:                                               ; preds = %39
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %139

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %55, %47
  %61 = load i32, ptr @wal_level, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %139

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 12, i1 false)
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %9, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %9, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @BTPageGetDeleteXid(ptr noundef %70)
  %72 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %10, i64 8, i1 false)
  %73 = load i32, ptr @wal_level, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %134

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 15
  %80 = load i8, ptr %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 112
  br i1 %82, label %83, label %134

83:                                               ; preds = %75
  %84 = load i32, ptr @wal_level, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %91, %83
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @IsCatalogRelation(ptr noundef %97)
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 44
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 114
  br i1 %111, label %120, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_class, ptr %115, i32 0, i32 16
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 109
  br i1 %119, label %120, label %128

120:                                              ; preds = %112, %104
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 44
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.StdRdOptions, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  br label %129

128:                                              ; preds = %112, %99
  br label %129

129:                                              ; preds = %128, %120
  %130 = phi i32 [ %127, %120 ], [ 0, %128 ]
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %96
  %133 = phi i1 [ true, %96 ], [ %131, %129 ]
  br label %134

134:                                              ; preds = %132, %91, %86, %75, %63
  %135 = phi i1 [ false, %91 ], [ false, %86 ], [ false, %75 ], [ false, %63 ], [ %133, %132 ]
  %136 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %9, i32 0, i32 3
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 25)
  %138 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -48)
  br label %139

139:                                              ; preds = %134, %60, %55, %50, %39
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call i64 @BufferGetPageSize(i32 noundef %141)
  call void @_bt_pageinit(ptr noundef %140, i64 noundef %142)
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %3, align 4
  br label %191

144:                                              ; preds = %35
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__._bt_allocbuf)
  br label %152

152:                                              ; preds = %150, %148, %146
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  call void @_bt_relbuf(ptr noundef %154, i32 noundef %155)
  br label %167

156:                                              ; preds = %18
  br label %157

157:                                              ; preds = %156
  br i1 false, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__._bt_allocbuf)
  br label %164

164:                                              ; preds = %162, %160, %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %153
  br label %12

168:                                              ; preds = %17
  %169 = getelementptr inbounds %struct.BufferManagerRelation, ptr %11, i32 0, i32 0
  %170 = load ptr, ptr %4, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds %struct.BufferManagerRelation, ptr %11, i32 0, i32 1
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds %struct.BufferManagerRelation, ptr %11, i32 0, i32 2
  store i8 0, ptr %172, align 8
  %173 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %11, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_class, ptr %176, i32 0, i32 15
  %178 = load i8, ptr %177, align 2
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 116
  br i1 %180, label %184, label %181

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %168
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @BufferGetPage(i32 noundef %185)
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call i64 @BufferGetPageSize(i32 noundef %188)
  call void @_bt_pageinit(ptr noundef %187, i64 noundef %189)
  %190 = load i32, ptr %6, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %184, %139, %30
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i1 @BufferIsValid(i32 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_bt_unlockbuf(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @ReleaseAndReadBuffer(i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  call void @_bt_lockbuf(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  call void @_bt_checkpage(ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_gettrueroot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 63
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @_bt_getbuf(ptr noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @PageGetSpecialPointer(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @PageGetContents(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.BTMetaPageData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 340322
  br i1 %42, label %43, label %60

43:                                               ; preds = %38, %21
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %58

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %58

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 33557032)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__._bt_gettrueroot)
  br label %58

58:                                               ; preds = %49, %47, %45
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.BTMetaPageData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.BTMetaPageData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %90

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %88

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %88

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 33557032)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.BTMetaPageData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %83, i32 noundef %86, i32 noundef 4, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__._bt_gettrueroot)
  br label %88

88:                                               ; preds = %76, %74, %72
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.BTMetaPageData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %96, i32 noundef %97)
  store i32 0, ptr %2, align 4
  br label %176

98:                                               ; preds = %90
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.BTMetaPageData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.BTMetaPageData, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %143, %98
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @_bt_relandgetbuf(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 1)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @BufferGetPage(i32 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @PageGetSpecialPointer(ptr noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 20
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %106
  br label %147

122:                                              ; preds = %106
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %130, label %133, label %141

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %141

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__._bt_gettrueroot)
  br label %141

141:                                              ; preds = %133, %131, %129
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %10, align 4
  br label %106

147:                                              ; preds = %121
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %156, label %159, label %172

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %172

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_class, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.nameData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %160, ptr noundef %166, i32 noundef %169, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__._bt_gettrueroot)
  br label %172

172:                                              ; preds = %159, %157, %155
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %147
  %175 = load i32, ptr %7, align 4
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %174, %95
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getrootheight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_bt_getbuf(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @_bt_getmeta(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BTMetaPageData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %21, i32 noundef %22)
  store i32 0, ptr %2, align 4
  br label %43

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 48)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 63
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %33, i64 48, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %23, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 63
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BTMetaPageData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %36, %20
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_metaversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_bt_getbuf(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @_bt_getmeta(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.BTMetaPageData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BTMetaPageData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 3
  %28 = load ptr, ptr %5, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.BTMetaPageData, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %36, i32 noundef %37)
  br label %67

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextAlloc(ptr noundef %41, i64 noundef 48)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 63
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 63
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %48, i64 48, i1 false)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %38, %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 63
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.BTMetaPageData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 3
  %59 = load ptr, ptr %5, align 8
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.BTMetaPageData, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %6, align 8
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  br label %67

67:                                               ; preds = %51, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_checkpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @PageIsNew(ptr noundef %8)
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %28

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 33557032)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @BufferGetBlockNumber(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %23, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__._bt_checkpage)
  br label %28

28:                                               ; preds = %16, %14, %12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i16 @PageGetSpecialSize(ptr noundef %31)
  %33 = zext i16 %32 to i64
  %34 = icmp ne i64 %33, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %53

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %53

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 33557032)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @BufferGetBlockNumber(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %48, i32 noundef %50)
  %52 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 825, ptr noundef @__func__._bt_checkpage)
  br label %53

53:                                               ; preds = %41, %39, %37
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare i32 @GetFreeIndexPage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_conditionallockbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 116
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTPageIsRecyclable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PageGetSpecialPointer(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @BTPageGetDeleteXid(ptr noundef %17)
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %20, i64 %22)
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @BTPageGetDeleteXid(ptr noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetSpecialPointer(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %16 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PageGetContents(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BTDeletedPageData, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %21, i64 8, i1 false)
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_upgradelockbufcleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %7, i32 noundef 0)
  %8 = load i32, ptr %4, align 4
  call void @LockBufferForCleanup(i32 noundef %8)
  ret void
}

declare void @LockBufferForCleanup(i32 noundef) #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_vacuum(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [408 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.xl_btree_vacuum, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %35, label %52

35:                                               ; preds = %6
  %36 = load i32, ptr @wal_level, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i1 [ true, %35 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %6
  %53 = phi i1 [ false, %6 ], [ %51, %50 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %55 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  %63 = call ptr @_bt_delitems_update(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %17, i1 noundef zeroext %62)
  store ptr %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %57, %52
  %65 = load volatile i32, ptr @CritSectionCount, align 4
  %66 = add i32 %65, 1
  store volatile i32 %66, ptr @CritSectionCount, align 4
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %115, %64
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [408 x i16], ptr %18, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %20, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.IndexTupleData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 8191
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  store i64 %90, ptr %22, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i16, ptr %20, align 2
  %93 = load ptr, ptr %21, align 8
  %94 = load i64, ptr %22, align 8
  %95 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %91, i16 noundef zeroext %92, ptr noundef %93, i64 noundef %94)
  br i1 %95, label %114, label %96

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %99, label %102, label %112

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %101, label %102, label %112

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @BufferGetBlockNumber(i32 noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %104, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1201, ptr noundef @__func__._bt_delitems_vacuum)
  br label %112

112:                                              ; preds = %102, %100, %98
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %67, !llvm.loop !5

118:                                              ; preds = %67
  %119 = load i32, ptr %10, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  call void @PageIndexMultiDelete(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @PageGetSpecialPointer(ptr noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %128, i32 0, i32 4
  store i16 0, ptr %129, align 2
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, -65
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 4
  %136 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %136)
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %171

139:                                              ; preds = %125
  %140 = load i32, ptr %10, align 4
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %24, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  %143 = load i32, ptr %12, align 4
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %24, i32 0, i32 1
  store i16 %144, ptr %145, align 2
  call void @XLogBeginInsert()
  %146 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %146, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 4)
  %147 = load i32, ptr %10, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 2
  %154 = trunc i64 %153 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %149, %139
  %156 = load i32, ptr %12, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 2
  %163 = trunc i64 %162 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %159, i32 noundef %163)
  %164 = load ptr, ptr %16, align 8
  %165 = load i64, ptr %17, align 8
  %166 = trunc i64 %165 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %164, i32 noundef %166)
  br label %167

167:                                              ; preds = %158, %155
  %168 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -64)
  store i64 %168, ptr %23, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %169, i64 noundef %170)
  br label %171

171:                                              ; preds = %167, %125
  br label %172

172:                                              ; preds = %171
  %173 = load volatile i32, ptr @CritSectionCount, align 4
  %174 = add i32 %173, -1
  store volatile i32 %174, ptr @CritSectionCount, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store i32 0, ptr %25, align 4
  br label %181

181:                                              ; preds = %193, %180
  %182 = load i32, ptr %25, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %25, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @pfree(ptr noundef %192)
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %25, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %181, !llvm.loop !7

196:                                              ; preds = %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bt_delitems_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.xl_btree_update, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %49, %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  call void @_bt_update_posting(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = mul i64 %36, 2
  %38 = add i64 2, %37
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %26
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %22, !llvm.loop !8

52:                                               ; preds = %22
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  store i64 0, ptr %16, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  store i64 %58, ptr %59, align 8
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %94, %55
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds %struct.xl_btree_update, ptr %20, i32 0, i32 0
  store i16 %72, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %16, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.xl_btree_update, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 2 %77, i64 2, i1 false)
  %78 = load i64, ptr %16, align 8
  %79 = add i64 %78, 2
  store i64 %79, ptr %16, align 8
  %80 = getelementptr inbounds %struct.xl_btree_update, ptr %20, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = mul i64 %82, 2
  store i64 %83, ptr %19, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %16, align 8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [0 x i16], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 4 %89, i64 %90, i1 false)
  %91 = load i64, ptr %19, align 8
  %92 = load i64, ptr %16, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %64
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %60, !llvm.loop !9

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97, %52
  %99 = load ptr, ptr %11, align 8
  ret ptr %99
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [408 x i16], align 16
  %16 = alloca [408 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @table_index_delete_tuples(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr @wal_level, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %97

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 112
  br i1 %45, label %46, label %97

46:                                               ; preds = %38
  %47 = load i32, ptr @wal_level, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @IsCatalogRelation(ptr noundef %60)
  br i1 %61, label %95, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 16
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 109
  br i1 %82, label %83, label %91

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.StdRdOptions, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  br label %92

91:                                               ; preds = %75, %62
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i32 [ %90, %83 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %92, %59
  %96 = phi i1 [ true, %59 ], [ %94, %92 ]
  br label %97

97:                                               ; preds = %95, %54, %49, %38, %4
  %98 = phi i1 [ false, %54 ], [ false, %49 ], [ false, %38 ], [ false, %4 ], [ %96, %95 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load i32, ptr @wal_level, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  call void @pg_qsort(ptr noundef %106, i64 noundef %110, i64 noundef 8, ptr noundef @_bt_delitems_cmp)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %316

116:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %291, %116
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %294

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.TM_IndexDelete, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.TM_IndexDelete, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.TM_IndexStatus, ptr %126, i64 %136
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.TM_IndexStatus, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  store i16 %140, ptr %19, align 2
  %141 = load ptr, ptr %9, align 8
  %142 = load i16, ptr %19, align 2
  %143 = call ptr @PageGetItemId(ptr noundef %141, i16 noundef zeroext %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = call ptr @PageGetItem(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %21, align 8
  %147 = load i16, ptr %19, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %12, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %123
  br label %291

153:                                              ; preds = %123
  %154 = load ptr, ptr %21, align 8
  %155 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %154)
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.TM_IndexStatus, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load i16, ptr %19, align 2
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr [408 x i16], ptr %15, i64 0, i64 %165
  store i16 %162, ptr %166, align 2
  br label %167

167:                                              ; preds = %161, %156
  br label %291

168:                                              ; preds = %153
  %169 = load i16, ptr %19, align 2
  store i16 %169, ptr %12, align 2
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %171)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %262, %168
  %175 = load i32, ptr %25, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %265

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %25, align 4
  %181 = call ptr @BTreeTupleGetPostingN(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  br label %182

182:                                              ; preds = %227, %178
  %183 = load i32, ptr %22, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %230

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.TM_IndexDelete, ptr %191, i64 %193
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.TM_IndexDelete, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.TM_IndexStatus, ptr %197, i64 %202
  store ptr %203, ptr %29, align 8
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct.TM_IndexStatus, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %19, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %188
  br label %230

212:                                              ; preds = %188
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds %struct.TM_IndexStatus, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  br label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.TM_IndexDelete, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %26, align 8
  %222 = call i32 @ItemPointerCompare(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %27, align 4
  %223 = load i32, ptr %27, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %230

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %217
  %228 = load i32, ptr %22, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %22, align 4
  br label %182, !llvm.loop !10

230:                                              ; preds = %225, %211, %182
  %231 = load i32, ptr %27, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %262

234:                                              ; preds = %230
  %235 = load ptr, ptr %24, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 2
  %241 = add i64 12, %240
  %242 = call ptr @palloc(i64 noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = load i16, ptr %19, align 2
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %249, i32 0, i32 2
  store i16 0, ptr %250, align 2
  br label %251

251:                                              ; preds = %237, %234
  %252 = load i32, ptr %25, align 4
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 2
  %259 = add i16 %258, 1
  store i16 %259, ptr %257, align 2
  %260 = zext i16 %258 to i64
  %261 = getelementptr [0 x i16], ptr %255, i64 0, i64 %260
  store i16 %253, ptr %261, align 2
  br label %262

262:                                              ; preds = %251, %233
  %263 = load i32, ptr %25, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %25, align 4
  br label %174, !llvm.loop !11

265:                                              ; preds = %174
  %266 = load ptr, ptr %24, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %290

269:                                              ; preds = %265
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %23, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %269
  %277 = load i16, ptr %19, align 2
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr [408 x i16], ptr %15, i64 0, i64 %280
  store i16 %277, ptr %281, align 2
  %282 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %282)
  br label %289

283:                                              ; preds = %269
  %284 = load ptr, ptr %24, align 8
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %14, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %287
  store ptr %284, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %276
  br label %290

290:                                              ; preds = %289, %268
  br label %291

291:                                              ; preds = %290, %167, %152
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %17, align 4
  br label %117, !llvm.loop !12

294:                                              ; preds = %117
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %10, align 4
  %298 = load i8, ptr %11, align 1
  %299 = trunc i8 %298 to i1
  %300 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %301 = load i32, ptr %13, align 4
  %302 = getelementptr inbounds [408 x ptr], ptr %16, i64 0, i64 0
  %303 = load i32, ptr %14, align 4
  call void @_bt_delitems_delete(ptr noundef %295, i32 noundef %296, i32 noundef %297, i1 noundef zeroext %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303)
  store i32 0, ptr %30, align 4
  br label %304

304:                                              ; preds = %313, %294
  %305 = load i32, ptr %30, align 4
  %306 = load i32, ptr %14, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load i32, ptr %30, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  call void @pfree(ptr noundef %312)
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %30, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %30, align 4
  br label %304, !llvm.loop !13

316:                                              ; preds = %304, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @table_index_delete_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_delitems_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TM_IndexDelete, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TM_IndexDelete, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_delitems_delete(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [408 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.xl_btree_delete, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 112
  br i1 %39, label %40, label %57

40:                                               ; preds = %8
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i1 [ true, %40 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %8
  %58 = phi i1 [ false, %8 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds [408 x i16], ptr %22, i64 0, i64 0
  %66 = load i8, ptr %19, align 1
  %67 = trunc i8 %66 to i1
  %68 = call ptr @_bt_delitems_update(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %21, i1 noundef zeroext %67)
  store ptr %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %120, %69
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %72
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [408 x i16], ptr %22, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %24, align 2
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8191
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  store i64 %95, ptr %26, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i16, ptr %24, align 2
  %98 = load ptr, ptr %25, align 8
  %99 = load i64, ptr %26, align 8
  %100 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %96, i16 noundef zeroext %97, ptr noundef %98, i64 noundef %99)
  br i1 %100, label %119, label %101

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %104, label %107, label %117

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %106, label %107, label %117

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @BufferGetBlockNumber(i32 noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.nameData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %109, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1321, ptr noundef @__func__._bt_delitems_delete)
  br label %117

117:                                              ; preds = %107, %105, %103
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %76
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %23, align 4
  br label %72, !llvm.loop !14

123:                                              ; preds = %72
  %124 = load i32, ptr %14, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  call void @PageIndexMultiDelete(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @PageGetSpecialPointer(ptr noundef %131)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -65
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 4
  %139 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %139)
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %180

142:                                              ; preds = %130
  %143 = load i32, ptr %11, align 4
  %144 = getelementptr inbounds %struct.xl_btree_delete, ptr %28, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %14, align 4
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds %struct.xl_btree_delete, ptr %28, i32 0, i32 1
  store i16 %146, ptr %147, align 4
  %148 = load i32, ptr %16, align 4
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds %struct.xl_btree_delete, ptr %28, i32 0, i32 2
  store i16 %149, ptr %150, align 2
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds %struct.xl_btree_delete, ptr %28, i32 0, i32 3
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 4
  call void @XLogBeginInsert()
  %155 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %155, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 9)
  %156 = load i32, ptr %14, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %142
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 2
  %163 = trunc i64 %162 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %159, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %142
  %165 = load i32, ptr %16, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = getelementptr inbounds [408 x i16], ptr %22, i64 0, i64 0
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 2
  %172 = trunc i64 %171 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %168, i32 noundef %172)
  %173 = load ptr, ptr %20, align 8
  %174 = load i64, ptr %21, align 8
  %175 = trunc i64 %174 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %173, i32 noundef %175)
  br label %176

176:                                              ; preds = %167, %164
  %177 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 112)
  store i64 %177, ptr %27, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %176, %130
  br label %181

181:                                              ; preds = %180
  %182 = load volatile i32, ptr @CritSectionCount, align 4
  %183 = add i32 %182, -1
  store volatile i32 %183, ptr @CritSectionCount, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  store i32 0, ptr %29, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, ptr %29, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %29, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @pfree(ptr noundef %201)
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %29, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %29, align 4
  br label %190, !llvm.loop !15

205:                                              ; preds = %190
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pagedel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  store i32 %20, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %21

21:                                               ; preds = %219, %156, %3
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @PageGetSpecialPointer(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %49, label %52, label %62

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %62

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 33557032)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %59)
  %61 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1864, ptr noundef @__func__._bt_pagedel)
  br label %62

62:                                               ; preds = %52, %50, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %74, label %77, label %89

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %89

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 33557032)
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @BufferGetBlockNumber(i32 noundef %79)
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %80, i32 noundef %81, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1872, ptr noundef @__func__._bt_pagedel)
  br label %89

89:                                               ; preds = %77, %75, %73
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %92, i32 noundef %93)
  br label %223

94:                                               ; preds = %32
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1, i32 2
  %112 = load ptr, ptr %9, align 8
  %113 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %112)
  %114 = zext i16 %113 to i32
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116, %106, %99, %94
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %124, i32 noundef %125)
  br label %223

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %185, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %171, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext 1)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @PageGetItem(ptr noundef %139, ptr noundef %140)
  %142 = call ptr @CopyIndexTuple(ptr noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %5, align 4
  %147 = call i32 @BufferGetBlockNumber(i32 noundef %146)
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  call void @_bt_unlockbuf(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  %153 = call zeroext i1 @_bt_leftsib_splitflag(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %136
  %155 = load i32, ptr %5, align 4
  call void @ReleaseBuffer(i32 noundef %155)
  br label %223

156:                                              ; preds = %136
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @_bt_mkscankey(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.BTScanInsertData, ptr %160, i32 0, i32 3
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.BTScanInsertData, ptr %162, i32 0, i32 4
  store i8 1, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @_bt_search(ptr noundef %164, ptr noundef null, ptr noundef %165, ptr noundef %18, i32 noundef 1)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %18, align 4
  call void @_bt_relbuf(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %5, align 4
  call void @_bt_lockbuf(ptr noundef %169, i32 noundef %170, i32 noundef 2)
  br label %21

171:                                              ; preds = %133
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.BTVacState, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = call zeroext i1 @_bt_mark_page_halfdead(ptr noundef %172, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %182, i32 noundef %183)
  br label %223

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %126
  store i8 0, ptr %8, align 1
  br label %186

186:                                              ; preds = %200, %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call zeroext i1 @_bt_unlink_halfdead_page(ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %8, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  br label %223

200:                                              ; preds = %193
  br label %186, !llvm.loop !16

201:                                              ; preds = %186
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %7, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void @ProcessInterrupts()
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214
  %216 = load i8, ptr %8, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  br label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call i32 @_bt_getbuf(ptr noundef %220, i32 noundef %221, i32 noundef 2)
  store i32 %222, ptr %5, align 4
  br label %21

223:                                              ; preds = %218, %199, %181, %154, %123, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

declare ptr @CopyIndexTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_leftsib_splitflag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @_bt_getbuf(ptr noundef %16, i32 noundef %17, i32 noundef 1)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %28, %15
  %36 = phi i1 [ false, %15 ], [ %34, %28 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %38, i32 noundef %39)
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %35, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #1

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_mark_page_halfdead(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct.IndexTupleData, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.xl_btree_mark_page_halfdead, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @PageGetSpecialPointer(ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @BufferGetBlockNumber(i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i1 @_bt_rightsib_halfdeadflag(ptr noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %48, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2129, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %51

51:                                               ; preds = %47, %45, %43
  br label %52

52:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  br label %267

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @_bt_lock_subtree_parent(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13)
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %267

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @PageGetSpecialPointer(ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load i16, ptr %18, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 1, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %19, align 2
  %71 = load ptr, ptr %15, align 8
  %72 = load i16, ptr %19, align 2
  %73 = call ptr @PageGetItemId(ptr noundef %71, i16 noundef zeroext %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @PageGetItem(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = call i32 @BTreeTupleGetDownLink(ptr noundef %77)
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %84, label %87, label %102

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %86, label %87, label %102

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 33557032)
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @BTreeTupleGetDownLink(ptr noundef %91)
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @BufferGetBlockNumber(i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_class, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2188, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %102

102:                                              ; preds = %87, %85, %83
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %17, align 4
  call void @_bt_relbuf(ptr noundef %104, i32 noundef %105)
  store i1 false, ptr %5, align 1
  br label %267

106:                                              ; preds = %62
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  call void @PredicateLockPageCombine(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load volatile i32, ptr @CritSectionCount, align 4
  %111 = add i32 %110, 1
  store volatile i32 %111, ptr @CritSectionCount, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @BufferGetPage(i32 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @PageGetSpecialPointer(ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i16, ptr %18, align 2
  %118 = call ptr @PageGetItemId(ptr noundef %116, i16 noundef zeroext %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call ptr @PageGetItem(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %13, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %122, i32 noundef %123)
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 1, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %19, align 2
  %128 = load ptr, ptr %15, align 8
  %129 = load i16, ptr %19, align 2
  call void @PageIndexTupleDelete(ptr noundef %128, i16 noundef zeroext %129)
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call ptr @PageGetSpecialPointer(ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, 16
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 4
  br label %140

140:                                              ; preds = %106
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i64 8, ptr %24, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  %146 = load i64, ptr %24, align 8
  %147 = and i64 %146, 7
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %23, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i64, ptr %24, align 8
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load i64, ptr %24, align 8
  %159 = getelementptr i8, ptr %157, i64 %158
  store ptr %159, ptr %26, align 8
  br label %160

160:                                              ; preds = %164, %155
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr i64, ptr %165, i32 1
  store ptr %166, ptr %25, align 8
  store i64 0, ptr %165, align 8
  br label %160, !llvm.loop !17

167:                                              ; preds = %160
  br label %173

168:                                              ; preds = %152, %149, %145, %140
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr %23, align 4
  %171 = trunc i32 %170 to i8
  %172 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 %171, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %168, %167
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.IndexTupleData, ptr %21, i32 0, i32 1
  store i16 8, ptr %175, align 2
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %21, i32 noundef %180)
  br label %182

181:                                              ; preds = %174
  call void @BTreeTupleSetTopParent(ptr noundef %21, i32 noundef -1)
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.IndexTupleData, ptr %21, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8191
  %188 = sext i32 %187 to i64
  %189 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %183, i16 noundef zeroext 1, ptr noundef %21, i64 noundef %188)
  br i1 %189, label %200, label %190

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %193, label %196, label %198

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %198

196:                                              ; preds = %194, %192
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2245, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %198

198:                                              ; preds = %196, %194, %192
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %182
  %201 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %201)
  %202 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_class, ptr %205, i32 0, i32 15
  %207 = load i8, ptr %206, align 2
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 112
  br i1 %209, label %210, label %260

210:                                              ; preds = %200
  %211 = load i32, ptr @wal_level, align 4
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %223, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.RelationData, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.RelationData, ptr %219, i32 0, i32 11
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %260

223:                                              ; preds = %218, %210
  %224 = load i16, ptr %18, align 2
  %225 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 0
  store i16 %224, ptr %225, align 4
  %226 = load i32, ptr %10, align 4
  %227 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 1
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load i32, ptr %12, align 4
  %233 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 4
  store i32 %232, ptr %233, align 4
  br label %236

234:                                              ; preds = %223
  %235 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 4
  store i32 -1, ptr %235, align 4
  br label %236

236:                                              ; preds = %234, %231
  call void @XLogBeginInsert()
  %237 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %237, i8 noundef zeroext 6)
  %238 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %238, i8 noundef zeroext 8)
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @BufferGetPage(i32 noundef %239)
  store ptr %240, ptr %15, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = call ptr @PageGetSpecialPointer(ptr noundef %241)
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 2
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %27, i32 0, i32 3
  store i32 %249, ptr %250, align 4
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 20)
  %251 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -80)
  store i64 %251, ptr %28, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call ptr @BufferGetPage(i32 noundef %252)
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %254, i64 noundef %255)
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @BufferGetPage(i32 noundef %256)
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %258, i64 noundef %259)
  br label %260

260:                                              ; preds = %236, %218, %213, %200
  br label %261

261:                                              ; preds = %260
  %262 = load volatile i32, ptr @CritSectionCount, align 4
  %263 = add i32 %262, -1
  store volatile i32 %263, ptr @CritSectionCount, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  call void @_bt_relbuf(ptr noundef %265, i32 noundef %266)
  store i1 true, ptr %5, align 1
  br label %267

267:                                              ; preds = %264, %103, %61, %52
  %268 = load i1, ptr %5, align 1
  ret i1 %268
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_unlink_halfdead_page(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.FullTransactionId, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %struct.FullTransactionId, align 8
  %36 = alloca %struct.xl_btree_unlink_page, align 8
  %37 = alloca %struct.xl_btree_metadata, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @BufferGetBlockNumber(i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.BTVacState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr @PageGetSpecialPointer(ptr noundef %47)
  store ptr %48, ptr %27, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call ptr @PageGetItemId(ptr noundef %49, i16 noundef zeroext 1)
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = call ptr @PageGetItem(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %31, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = call i32 @BTreeTupleGetTopParent(ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  call void @_bt_unlockbuf(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %5
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ProcessInterrupts()
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = call zeroext i1 @BlockNumberIsValid(i32 noundef %73)
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @_bt_getbuf(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  %84 = call ptr @BufferGetPage(i32 noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = call ptr @PageGetSpecialPointer(ptr noundef %85)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %30, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %20, align 4
  call void @_bt_unlockbuf(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %79, %75
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  call void @_bt_lockbuf(ptr noundef %100, i32 noundef %101, i32 noundef 2)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %203

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @_bt_getbuf(ptr noundef %106, i32 noundef %107, i32 noundef 2)
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @BufferGetPage(i32 noundef %109)
  store ptr %110, ptr %26, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = call ptr @PageGetSpecialPointer(ptr noundef %111)
  store ptr %112, ptr %27, align 8
  br label %113

113:                                              ; preds = %194, %105
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %123, %124
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ true, %113 ], [ %125, %120 ]
  br i1 %127, label %128, label %202

128:                                              ; preds = %126
  store i8 1, ptr %33, align 1
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %133, %128
  store i8 0, ptr %33, align 1
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %151, i32 noundef %152)
  %153 = load i8, ptr %33, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %185, label %155

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br i1 false, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %158, label %161, label %175

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %160, label %161, label %175

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 33557032)
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %30, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_class, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.nameData, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2440, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %175

175:                                              ; preds = %161, %159, %157
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4
  call void @ReleaseBuffer(i32 noundef %177)
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %181, %176
  store i1 false, ptr %6, align 1
  br label %710

185:                                              ; preds = %147
  br label %186

186:                                              ; preds = %185
  %187 = load volatile i32, ptr @InterruptPending, align 4
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call void @ProcessInterrupts()
  br label %193

193:                                              ; preds = %192, %186
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call i32 @_bt_getbuf(ptr noundef %195, i32 noundef %196, i32 noundef 2)
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %19, align 4
  %199 = call ptr @BufferGetPage(i32 noundef %198)
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = call ptr @PageGetSpecialPointer(ptr noundef %200)
  store ptr %201, ptr %27, align 8
  br label %113, !llvm.loop !18

202:                                              ; preds = %126
  br label %204

203:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %20, align 4
  call void @_bt_lockbuf(ptr noundef %205, i32 noundef %206, i32 noundef 2)
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @BufferGetPage(i32 noundef %207)
  store ptr %208, ptr %26, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = call ptr @PageGetSpecialPointer(ptr noundef %209)
  store ptr %210, ptr %27, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %216, i32 0, i32 3
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %222, %215, %204
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %232, label %235, label %244

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %244

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %16, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.RelationData, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.FormData_pg_class, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.nameData, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [64 x i8], ptr %241, i64 0, i64 0
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %236, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2473, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %244

244:                                              ; preds = %235, %233, %231
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %17, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %255, label %258, label %272

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %272

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 33557032)
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.RelationData, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.FormData_pg_class, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.nameData, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2480, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %272

272:                                              ; preds = %258, %256, %254
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %246
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %274
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1, i32 2
  %284 = load ptr, ptr %26, align 8
  %285 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %284)
  %286 = zext i16 %285 to i32
  %287 = icmp sle i32 %283, %286
  br i1 %287, label %302, label %288

288:                                              ; preds = %278
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %288
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %296, i32 0, i32 3
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 16
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %319, label %302

302:                                              ; preds = %295, %288, %278
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %305, label %308, label %317

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %317

308:                                              ; preds = %306, %304
  %309 = load i32, ptr %16, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.RelationData, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_class, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.nameData, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [64 x i8], ptr %314, i64 0, i64 0
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %309, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2487, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %317

317:                                              ; preds = %308, %306, %304
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %295
  store i32 -1, ptr %32, align 4
  br label %374

320:                                              ; preds = %274
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 1, i32 2
  %326 = load ptr, ptr %26, align 8
  %327 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %326)
  %328 = zext i16 %327 to i32
  %329 = icmp ne i32 %325, %328
  br i1 %329, label %337, label %330

330:                                              ; preds = %320
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %330, %320
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %340, label %343, label %353

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %353

343:                                              ; preds = %341, %339
  %344 = load i32, ptr %30, align 4
  %345 = load i32, ptr %16, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.RelationData, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_class, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.nameData, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 0
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %344, i32 noundef %345, ptr noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2499, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %353

353:                                              ; preds = %343, %341, %339
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %330
  %356 = load ptr, ptr %26, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i32 1, i32 2
  %362 = trunc i32 %361 to i16
  %363 = call ptr @PageGetItemId(ptr noundef %356, i16 noundef zeroext %362)
  store ptr %363, ptr %25, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = call ptr @PageGetItem(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %34, align 8
  %367 = load ptr, ptr %34, align 8
  %368 = call i32 @BTreeTupleGetDownLink(ptr noundef %367)
  store i32 %368, ptr %32, align 4
  %369 = load i32, ptr %32, align 4
  %370 = load i32, ptr %12, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %355
  store i32 -1, ptr %32, align 4
  br label %373

373:                                              ; preds = %372, %355
  br label %374

374:                                              ; preds = %373, %319
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %18, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %18, align 4
  %380 = call i32 @_bt_getbuf(ptr noundef %378, i32 noundef %379, i32 noundef 2)
  store i32 %380, ptr %21, align 4
  %381 = load i32, ptr %21, align 4
  %382 = call ptr @BufferGetPage(i32 noundef %381)
  store ptr %382, ptr %26, align 8
  %383 = load ptr, ptr %26, align 8
  %384 = call ptr @PageGetSpecialPointer(ptr noundef %383)
  store ptr %384, ptr %27, align 8
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %16, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %432

390:                                              ; preds = %374
  br label %391

391:                                              ; preds = %390
  br i1 false, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %393, label %396, label %413

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %395, label %396, label %413

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 33557032)
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %16, align 4
  %400 = load i32, ptr %12, align 4
  %401 = load i32, ptr %9, align 4
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %30, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.RelationData, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_class, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.nameData, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 0
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %404, i32 noundef %405, ptr noundef %411)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2541, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %413

413:                                              ; preds = %396, %394, %392
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %19, align 4
  %416 = call zeroext i1 @BufferIsValid(i32 noundef %415)
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %21, align 4
  call void @_bt_relbuf(ptr noundef %421, i32 noundef %422)
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %20, align 4
  call void @_bt_relbuf(ptr noundef %423, i32 noundef %424)
  %425 = load i32, ptr %16, align 4
  %426 = load i32, ptr %12, align 4
  %427 = icmp ne i32 %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %420
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %428, %420
  store i1 false, ptr %6, align 1
  br label %710

432:                                              ; preds = %374
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %29, align 1
  %438 = load ptr, ptr %27, align 8
  %439 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 1, i32 2
  %443 = load ptr, ptr %26, align 8
  %444 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %443)
  %445 = zext i16 %444 to i32
  %446 = icmp sgt i32 %442, %445
  %447 = load ptr, ptr %10, align 8
  %448 = zext i1 %446 to i8
  store i8 %448, ptr %447, align 1
  %449 = load i32, ptr %17, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %481

451:                                              ; preds = %432
  %452 = load i8, ptr %29, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %481

454:                                              ; preds = %451
  %455 = load i32, ptr %21, align 4
  %456 = call ptr @BufferGetPage(i32 noundef %455)
  store ptr %456, ptr %26, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = call ptr @PageGetSpecialPointer(ptr noundef %457)
  store ptr %458, ptr %27, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %480

463:                                              ; preds = %454
  %464 = load ptr, ptr %7, align 8
  %465 = call i32 @_bt_getbuf(ptr noundef %464, i32 noundef 0, i32 noundef 2)
  store i32 %465, ptr %22, align 4
  %466 = load i32, ptr %22, align 4
  %467 = call ptr @BufferGetPage(i32 noundef %466)
  store ptr %467, ptr %23, align 8
  %468 = load ptr, ptr %23, align 8
  %469 = call ptr @PageGetContents(ptr noundef %468)
  store ptr %469, ptr %24, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.BTMetaPageData, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %30, align 4
  %474 = add i32 %473, 1
  %475 = icmp ugt i32 %472, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %463
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %477, i32 noundef %478)
  store i32 0, ptr %22, align 4
  br label %479

479:                                              ; preds = %476, %463
  br label %480

480:                                              ; preds = %479, %454
  br label %481

481:                                              ; preds = %480, %451, %432
  %482 = load volatile i32, ptr @CritSectionCount, align 4
  %483 = add i32 %482, 1
  store volatile i32 %483, ptr @CritSectionCount, align 4
  %484 = load i32, ptr %19, align 4
  %485 = call zeroext i1 @BufferIsValid(i32 noundef %484)
  br i1 %485, label %486, label %494

486:                                              ; preds = %481
  %487 = load i32, ptr %19, align 4
  %488 = call ptr @BufferGetPage(i32 noundef %487)
  store ptr %488, ptr %26, align 8
  %489 = load ptr, ptr %26, align 8
  %490 = call ptr @PageGetSpecialPointer(ptr noundef %489)
  store ptr %490, ptr %27, align 8
  %491 = load i32, ptr %18, align 4
  %492 = load ptr, ptr %27, align 8
  %493 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %492, i32 0, i32 1
  store i32 %491, ptr %493, align 4
  br label %494

494:                                              ; preds = %486, %481
  %495 = load i32, ptr %21, align 4
  %496 = call ptr @BufferGetPage(i32 noundef %495)
  store ptr %496, ptr %26, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = call ptr @PageGetSpecialPointer(ptr noundef %497)
  store ptr %498, ptr %27, align 8
  %499 = load i32, ptr %17, align 4
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %500, i32 0, i32 0
  store i32 %499, ptr %501, align 4
  %502 = load i32, ptr %16, align 4
  %503 = load i32, ptr %12, align 4
  %504 = icmp ne i32 %502, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %494
  %506 = load ptr, ptr %31, align 8
  %507 = load i32, ptr %32, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %506, i32 noundef %507)
  br label %508

508:                                              ; preds = %505, %494
  %509 = load i32, ptr %20, align 4
  %510 = call ptr @BufferGetPage(i32 noundef %509)
  store ptr %510, ptr %26, align 8
  %511 = load ptr, ptr %26, align 8
  %512 = call ptr @PageGetSpecialPointer(ptr noundef %511)
  store ptr %512, ptr %27, align 8
  %513 = call i64 @ReadNextFullTransactionId()
  %514 = getelementptr inbounds %struct.FullTransactionId, ptr %35, i32 0, i32 0
  store i64 %513, ptr %514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %35, i64 8, i1 false)
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  call void @BTPageSetDeleted(ptr noundef %515, i64 %517)
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %518, i32 0, i32 4
  store i16 0, ptr %519, align 2
  %520 = load i32, ptr %22, align 4
  %521 = call zeroext i1 @BufferIsValid(i32 noundef %520)
  br i1 %521, label %522, label %537

522:                                              ; preds = %508
  %523 = load ptr, ptr %24, align 8
  %524 = getelementptr inbounds %struct.BTMetaPageData, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = icmp ult i32 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %23, align 8
  call void @_bt_upgrademetapage(ptr noundef %528)
  br label %529

529:                                              ; preds = %527, %522
  %530 = load i32, ptr %18, align 4
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds %struct.BTMetaPageData, ptr %531, i32 0, i32 4
  store i32 %530, ptr %532, align 8
  %533 = load i32, ptr %30, align 4
  %534 = load ptr, ptr %24, align 8
  %535 = getelementptr inbounds %struct.BTMetaPageData, ptr %534, i32 0, i32 5
  store i32 %533, ptr %535, align 4
  %536 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %536)
  br label %537

537:                                              ; preds = %529, %508
  %538 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %538)
  %539 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %539)
  %540 = load i32, ptr %19, align 4
  %541 = call zeroext i1 @BufferIsValid(i32 noundef %540)
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %543)
  br label %544

544:                                              ; preds = %542, %537
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr %12, align 4
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %549)
  br label %550

550:                                              ; preds = %548, %544
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.RelationData, ptr %551, i32 0, i32 13
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.FormData_pg_class, ptr %553, i32 0, i32 15
  %555 = load i8, ptr %554, align 2
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 112
  br i1 %557, label %558, label %667

558:                                              ; preds = %550
  %559 = load i32, ptr @wal_level, align 4
  %560 = icmp sge i32 %559, 1
  br i1 %560, label %571, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.RelationData, ptr %562, i32 0, i32 9
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %667

566:                                              ; preds = %561
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.RelationData, ptr %567, i32 0, i32 11
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %667

571:                                              ; preds = %566, %558
  call void @XLogBeginInsert()
  %572 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %572, i8 noundef zeroext 6)
  %573 = load i32, ptr %19, align 4
  %574 = call zeroext i1 @BufferIsValid(i32 noundef %573)
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i32, ptr %19, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %576, i8 noundef zeroext 8)
  br label %577

577:                                              ; preds = %575, %571
  %578 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %578, i8 noundef zeroext 8)
  %579 = load i32, ptr %16, align 4
  %580 = load i32, ptr %12, align 4
  %581 = icmp ne i32 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %583, i8 noundef zeroext 6)
  br label %584

584:                                              ; preds = %582, %577
  %585 = load i32, ptr %17, align 4
  %586 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 0
  store i32 %585, ptr %586, align 8
  %587 = load i32, ptr %18, align 4
  %588 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 1
  store i32 %587, ptr %588, align 4
  %589 = load i32, ptr %30, align 4
  %590 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 2
  store i32 %589, ptr %590, align 8
  %591 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %591, ptr align 8 %28, i64 8, i1 false)
  %592 = load i32, ptr %14, align 4
  %593 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 4
  store i32 %592, ptr %593, align 8
  %594 = load i32, ptr %15, align 4
  %595 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 5
  store i32 %594, ptr %595, align 4
  %596 = load i32, ptr %32, align 4
  %597 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %36, i32 0, i32 6
  store i32 %596, ptr %597, align 8
  call void @XLogRegisterData(ptr noundef %36, i32 noundef 36)
  %598 = load i32, ptr %22, align 4
  %599 = call zeroext i1 @BufferIsValid(i32 noundef %598)
  br i1 %599, label %600, label %632

600:                                              ; preds = %584
  %601 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %601, i8 noundef zeroext 14)
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %struct.BTMetaPageData, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 0
  store i32 %604, ptr %605, align 4
  %606 = load ptr, ptr %24, align 8
  %607 = getelementptr inbounds %struct.BTMetaPageData, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 1
  store i32 %608, ptr %609, align 4
  %610 = load ptr, ptr %24, align 8
  %611 = getelementptr inbounds %struct.BTMetaPageData, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 2
  store i32 %612, ptr %613, align 4
  %614 = load ptr, ptr %24, align 8
  %615 = getelementptr inbounds %struct.BTMetaPageData, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 3
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %24, align 8
  %619 = getelementptr inbounds %struct.BTMetaPageData, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 4
  store i32 %620, ptr %621, align 4
  %622 = load ptr, ptr %24, align 8
  %623 = getelementptr inbounds %struct.BTMetaPageData, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 5
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %24, align 8
  %627 = getelementptr inbounds %struct.BTMetaPageData, ptr %626, i32 0, i32 8
  %628 = load i8, ptr %627, align 8
  %629 = trunc i8 %628 to i1
  %630 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 6
  %631 = zext i1 %629 to i8
  store i8 %631, ptr %630, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef %37, i32 noundef 28)
  store i8 -112, ptr %38, align 1
  br label %633

632:                                              ; preds = %584
  store i8 -128, ptr %38, align 1
  br label %633

633:                                              ; preds = %632, %600
  %634 = load i8, ptr %38, align 1
  %635 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %634)
  store i64 %635, ptr %39, align 8
  %636 = load i32, ptr %22, align 4
  %637 = call zeroext i1 @BufferIsValid(i32 noundef %636)
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = load ptr, ptr %23, align 8
  %640 = load i64, ptr %39, align 8
  call void @PageSetLSN(ptr noundef %639, i64 noundef %640)
  br label %641

641:                                              ; preds = %638, %633
  %642 = load i32, ptr %21, align 4
  %643 = call ptr @BufferGetPage(i32 noundef %642)
  store ptr %643, ptr %26, align 8
  %644 = load ptr, ptr %26, align 8
  %645 = load i64, ptr %39, align 8
  call void @PageSetLSN(ptr noundef %644, i64 noundef %645)
  %646 = load i32, ptr %20, align 4
  %647 = call ptr @BufferGetPage(i32 noundef %646)
  store ptr %647, ptr %26, align 8
  %648 = load ptr, ptr %26, align 8
  %649 = load i64, ptr %39, align 8
  call void @PageSetLSN(ptr noundef %648, i64 noundef %649)
  %650 = load i32, ptr %19, align 4
  %651 = call zeroext i1 @BufferIsValid(i32 noundef %650)
  br i1 %651, label %652, label %657

652:                                              ; preds = %641
  %653 = load i32, ptr %19, align 4
  %654 = call ptr @BufferGetPage(i32 noundef %653)
  store ptr %654, ptr %26, align 8
  %655 = load ptr, ptr %26, align 8
  %656 = load i64, ptr %39, align 8
  call void @PageSetLSN(ptr noundef %655, i64 noundef %656)
  br label %657

657:                                              ; preds = %652, %641
  %658 = load i32, ptr %16, align 4
  %659 = load i32, ptr %12, align 4
  %660 = icmp ne i32 %658, %659
  br i1 %660, label %661, label %666

661:                                              ; preds = %657
  %662 = load i32, ptr %8, align 4
  %663 = call ptr @BufferGetPage(i32 noundef %662)
  store ptr %663, ptr %26, align 8
  %664 = load ptr, ptr %26, align 8
  %665 = load i64, ptr %39, align 8
  call void @PageSetLSN(ptr noundef %664, i64 noundef %665)
  br label %666

666:                                              ; preds = %661, %657
  br label %667

667:                                              ; preds = %666, %566, %561, %550
  br label %668

668:                                              ; preds = %667
  %669 = load volatile i32, ptr @CritSectionCount, align 4
  %670 = add i32 %669, -1
  store volatile i32 %670, ptr @CritSectionCount, align 4
  br label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %22, align 4
  %673 = call zeroext i1 @BufferIsValid(i32 noundef %672)
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %675, i32 noundef %676)
  br label %677

677:                                              ; preds = %674, %671
  %678 = load i32, ptr %19, align 4
  %679 = call zeroext i1 @BufferIsValid(i32 noundef %678)
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %681, i32 noundef %682)
  br label %683

683:                                              ; preds = %680, %677
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %21, align 4
  call void @_bt_relbuf(ptr noundef %684, i32 noundef %685)
  %686 = load i32, ptr %16, align 4
  %687 = load i32, ptr %12, align 4
  %688 = icmp ne i32 %686, %687
  br i1 %688, label %689, label %692

689:                                              ; preds = %683
  %690 = load ptr, ptr %7, align 8
  %691 = load i32, ptr %20, align 4
  call void @_bt_relbuf(ptr noundef %690, i32 noundef %691)
  br label %692

692:                                              ; preds = %689, %683
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 8
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 8
  %697 = load i32, ptr %16, align 4
  %698 = load i32, ptr %9, align 4
  %699 = icmp ule i32 %697, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %692
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4
  br label %705

705:                                              ; preds = %700, %692
  %706 = load ptr, ptr %11, align 8
  %707 = load i32, ptr %16, align 4
  %708 = getelementptr inbounds %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %709 = load i64, ptr %708, align 8
  call void @_bt_pendingfsm_add(ptr noundef %706, i32 noundef %707, i64 %709)
  store i1 true, ptr %6, align 1
  br label %710

710:                                              ; preds = %705, %431, %184
  %711 = load i1, ptr %6, align 1
  ret i1 %711
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %62

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BTVacState, ptr %13, i32 0, i32 6
  store i32 256, ptr %14, align 8
  %15 = load i32, ptr @work_mem, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1024
  %18 = udiv i64 %17, 16
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 2147483647, %23 ]
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %26, 67108863
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 67108863, %30 ]
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BTVacState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %7, align 8
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BTVacState, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi i64 [ %40, %39 ], [ %45, %41 ]
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BTVacState, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BTVacState, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 16, %55
  %57 = call ptr @palloc(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.BTVacState, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BTVacState, ptr %60, i32 0, i32 9
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.BTVacState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BTVacState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BTVacState, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BTVacState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BTVacState, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %69, %32
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BTVacState, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BTVacState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.BTPendingFSM, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.BTPendingFSM, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BTVacState, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.BTPendingFSM, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.BTPendingFSM, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %57, i64 %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %41
  br label %72

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %8, align 4
  call void @RecordFreeIndexPage(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %35, !llvm.loop !19

72:                                               ; preds = %61, %35
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.BTVacState, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  call void @pfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %31
  ret void
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #1

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #1

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare void @_bt_update_posting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_rightsib_halfdeadflag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %23, i32 noundef %24)
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_lock_subtree_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @_bt_getstackbuf(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load i32, ptr %22, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %35, label %38, label %48

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %37, label %38, label %48

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 33557032)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %12, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2849, ptr noundef @__func__._bt_lock_subtree_parent)
  br label %48

48:                                               ; preds = %38, %36, %34
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %9, align 1
  br label %119

50:                                               ; preds = %8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.BTStackData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.BTStackData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  store i16 %56, ptr %20, align 2
  %57 = load i32, ptr %22, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = call ptr @PageGetSpecialPointer(ptr noundef %59)
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %61)
  store i16 %62, ptr %21, align 2
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i16, ptr %20, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %21, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %50
  %72 = load i32, ptr %22, align 4
  %73 = load ptr, ptr %14, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i16, ptr %20, align 2
  %75 = load ptr, ptr %15, align 8
  store i16 %74, ptr %75, align 2
  store i1 true, ptr %9, align 1
  br label %119

76:                                               ; preds = %50
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1, i32 2
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %76
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %91, i32 noundef %92)
  store i1 false, ptr %9, align 1
  br label %119

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %16, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %17, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %18, align 4
  %105 = call zeroext i1 @_bt_leftsib_splitflag(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i1 false, ptr %9, align 1
  br label %119

107:                                              ; preds = %93
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.BTStackData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call zeroext i1 @_bt_lock_subtree_parent(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %9, align 1
  br label %119

119:                                              ; preds = %107, %106, %90, %71, %49
  %120 = load i1, ptr %9, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetTopParent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %8, i16 noundef zeroext 0, i1 noundef zeroext false)
  ret void
}

declare i32 @_bt_getstackbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 4096
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetTopParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @BTPageSetDeleted(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -17
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 260
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PageHeaderData, ptr %24, i32 0, i32 3
  store i16 32, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PageHeaderData, ptr %29, i32 0, i32 4
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @PageGetContents(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.BTDeletedPageData, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_pendingfsm_add(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.BTVacState, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BTVacState, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BTVacState, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BTVacState, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BTVacState, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BTVacState, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.BTVacState, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.BTVacState, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.BTVacState, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 16, %49
  %51 = call ptr @repalloc(ptr noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BTVacState, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %17
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.BTVacState, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.BTVacState, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.BTPendingFSM, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.BTPendingFSM, ptr %63, i32 0, i32 0
  store i32 %55, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BTVacState, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BTVacState, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.BTPendingFSM, ptr %67, i64 %71
  %73 = getelementptr inbounds %struct.BTPendingFSM, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.BTVacState, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %54, %16
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
!19 = distinct !{!19, !6}
