target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.FullTransactionId = type { i64 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.BTDeletedPageData = type { %struct.FullTransactionId }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }
%struct.xl_btree_update = type { i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8
  call void @_bt_pageinit(ptr noundef %12, i64 noundef 8192)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PageGetContents(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %15, i32 0, i32 0
  store i32 340322, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %17, i32 0, i32 1
  store i32 4, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %33, i32 0, i32 7
  store double -1.000000e+00, ptr %34, align 8
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %37, i32 0, i32 8
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %48, i32 0, i32 3
  store i16 8, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %57, i32 0, i32 3
  store i16 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_upgrademetapage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PageGetContents(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %15, i32 0, i32 1
  store i32 3, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %19, i32 0, i32 7
  store double -1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_bt_getbuf(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PageGetContents(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %22, i32 noundef %23)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %40

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %34, i32 noundef 0)
  %36 = udiv i32 %35, 20
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %32, %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load i1, ptr %2, align 1
  ret i1 %41
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_bt_set_cleanup_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.xl_btree_metadata, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_bt_getbuf(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @PageGetContents(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %28, i32 noundef %29)
  store i32 1, ptr %8, align 4
  br label %111

30:                                               ; preds = %21, %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  call void @_bt_unlockbuf(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  call void @_bt_lockbuf(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  %35 = load volatile i32, ptr @CritSectionCount, align 4
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr @CritSectionCount, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  call void @_bt_upgrademetapage(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %47, i32 0, i32 7
  store double -1.000000e+00, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 15
  %54 = load i8, ptr %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 112
  br i1 %56, label %57, label %103

57:                                               ; preds = %43
  %58 = load i32, ptr @wal_level, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @XLogBeginInsert()
  %71 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %71, i8 noundef zeroext 14)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 2
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 3
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  %93 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 5
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %9, i32 0, i32 6
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %9, i32 noundef 28)
  %100 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -32)
  store i64 %100, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %10, align 8
  call void @PageSetLSN(ptr noundef %101, i64 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  br label %103

103:                                              ; preds = %70, %65, %60, %43
  br label %104

104:                                              ; preds = %103
  %105 = load volatile i32, ptr @CritSectionCount, align 4
  %106 = add i32 %105, -1
  store volatile i32 %106, ptr @CritSectionCount, align 4
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %109, i32 noundef %110)
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %108, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %10, i32 0, i32 15
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
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 15
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

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.xl_btree_newroot, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.xl_btree_metadata, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %85

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 64
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @_bt_getbuf(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @BufferGetPage(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %24
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %330

71:                                               ; preds = %64, %59, %53, %24
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  call void @_bt_relbuf(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 64
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 64
  %81 = load ptr, ptr %80, align 8
  call void @pfree(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 64
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %3
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @_bt_getbuf(ptr noundef %86, i32 noundef 0, i32 noundef 1)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @_bt_getmeta(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %233

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %99, i32 noundef %100)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %230

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  call void @_bt_unlockbuf(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  call void @_bt_lockbuf(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @_bt_getroot(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %230

117:                                              ; preds = %101
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @_bt_allocbuf(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @BufferGetBlockNumber(i32 noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @BufferGetPage(i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %127, i32 0, i32 5
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %137, i32 0, i32 3
  store i16 3, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %141, i32 0, i32 4
  store i16 0, ptr %142, align 2
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @BufferGetPage(i32 noundef %143)
  store ptr %144, ptr %16, align 8
  %145 = load volatile i32, ptr @CritSectionCount, align 4
  %146 = add i32 %145, 1
  store volatile i32 %146, ptr @CritSectionCount, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %117
  %152 = load ptr, ptr %16, align 8
  call void @_bt_upgrademetapage(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %117
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %162, i32 0, i32 5
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %164, i32 0, i32 6
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %166, i32 0, i32 7
  store double -1.000000e+00, ptr %167, align 8
  %168 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %168)
  %169 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %172, i32 0, i32 15
  %174 = load i8, ptr %173, align 2
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 112
  br i1 %176, label %177, label %218

177:                                              ; preds = %153
  %178 = load i32, ptr @wal_level, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %185, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #8
  call void @XLogBeginInsert()
  %191 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %191, i8 noundef zeroext 6)
  %192 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %192, i8 noundef zeroext 14)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %12, align 4
  %198 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 1
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 2
  store i32 0, ptr %199, align 4
  %200 = load i32, ptr %12, align 4
  %201 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 3
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 4
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 5
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 8, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  %208 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %19, i32 0, i32 6
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %19, i32 noundef 28)
  %210 = load i32, ptr %12, align 4
  %211 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %17, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %17, i32 0, i32 1
  store i32 0, ptr %212, align 4
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 8)
  %213 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96)
  store i64 %213, ptr %18, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %214, i64 noundef %215)
  %216 = load ptr, ptr %16, align 8
  %217 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %216, i64 noundef %217)
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %218

218:                                              ; preds = %190, %185, %180, %153
  br label %219

219:                                              ; preds = %218
  %220 = load volatile i32, ptr @CritSectionCount, align 4
  %221 = add i32 %220, -1
  store volatile i32 %221, ptr @CritSectionCount, align 4
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  call void @_bt_unlockbuf(ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %9, align 4
  call void @_bt_lockbuf(ptr noundef %226, i32 noundef %227, i32 noundef 1)
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %228, i32 noundef %229)
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %223, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %231 = load i32, ptr %15, align 4
  switch i32 %231, label %330 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %328

233:                                              ; preds = %85
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %13, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @MemoryContextAlloc(ptr noundef %242, i64 noundef 48)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 64
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 64
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 8 %249, i64 48, i1 false)
  %250 = load i32, ptr %8, align 4
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %295, %233
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %12, align 4
  %255 = call i32 @_bt_relandgetbuf(ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 1)
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @BufferGetPage(i32 noundef %256)
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %258)
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 20
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %251
  br label %299

273:                                              ; preds = %251
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %281, label %284, label %292

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %292

284:                                              ; preds = %282, %280
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.nameData, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 0
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %290)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 548, ptr noundef @__func__._bt_getroot)
  br label %292

292:                                              ; preds = %284, %282, %280
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %273
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %12, align 4
  br label %251

299:                                              ; preds = %272
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %308, label %311, label %324

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %324

311:                                              ; preds = %309, %307
  %312 = load i32, ptr %12, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.RelationData, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.nameData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [64 x i8], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %13, align 4
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %312, ptr noundef %318, i32 noundef %321, i32 noundef %322)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 555, ptr noundef @__func__._bt_getroot)
  br label %324

324:                                              ; preds = %311, %309, %307
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %299
  br label %328

328:                                              ; preds = %327, %232
  %329 = load i32, ptr %9, align 4
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %330

330:                                              ; preds = %328, %230, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %331 = load i32, ptr %4, align 4
  ret i32 %331
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_bt_getmeta(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PageGetContents(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 340322
  br i1 %30, label %31, label %49

31:                                               ; preds = %26, %2
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %46

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %46

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 33557032)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__._bt_getmeta)
  br label %46

46:                                               ; preds = %37, %35, %33
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %77

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %77

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 33557032)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %72, i32 noundef %75, i32 noundef 4, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__._bt_getmeta)
  br label %77

77:                                               ; preds = %65, %63, %61
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.xl_btree_reuse_page, align 8
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %13

13:                                               ; preds = %170, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @GetFreeIndexPage(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %171

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @ReadBuffer(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %158

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @PageIsNew(ptr noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i64 @BufferGetPageSize(i32 noundef %33)
  call void @_bt_pageinit(ptr noundef %32, i64 noundef %34)
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @BTPageIsRecyclable(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %145

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 112
  br i1 %47, label %48, label %140

48:                                               ; preds = %40
  %49 = load i32, ptr @wal_level, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %140

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %56, %48
  %62 = load i32, ptr @wal_level, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %140

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %65 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 12, i1 false)
  %68 = load i32, ptr %7, align 4
  %69 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %10, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @BTPageGetDeleteXid(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %74 = load i32, ptr @wal_level, align 4
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %135

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 15
  %81 = load i8, ptr %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 112
  br i1 %83, label %84, label %135

84:                                               ; preds = %76
  %85 = load i32, ptr @wal_level, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %92, %84
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i1 @IsCatalogRelation(ptr noundef %98)
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 114
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 109
  br i1 %120, label %121, label %129

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  br label %130

129:                                              ; preds = %113, %100
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i32 [ %128, %121 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %97
  %134 = phi i1 [ true, %97 ], [ %132, %130 ]
  br label %135

135:                                              ; preds = %133, %92, %87, %76, %64
  %136 = phi i1 [ false, %92 ], [ false, %87 ], [ false, %76 ], [ false, %64 ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %10, i32 0, i32 3
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 25)
  %139 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  br label %140

140:                                              ; preds = %135, %61, %56, %51, %40
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i64 @BufferGetPageSize(i32 noundef %142)
  call void @_bt_pageinit(ptr noundef %141, i64 noundef %143)
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

145:                                              ; preds = %36
  br label %146

146:                                              ; preds = %145
  br i1 false, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %148, label %151, label %153

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %150, label %151, label %153

151:                                              ; preds = %149, %147
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 960, ptr noundef @__func__._bt_allocbuf)
  br label %153

153:                                              ; preds = %151, %149, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  call void @_bt_relbuf(ptr noundef %156, i32 noundef %157)
  br label %170

158:                                              ; preds = %19
  br label %159

159:                                              ; preds = %158
  br i1 false, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 965, ptr noundef @__func__._bt_allocbuf)
  br label %166

166:                                              ; preds = %164, %162, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %169)
  br label %170

170:                                              ; preds = %168, %155
  br label %13

171:                                              ; preds = %18
  %172 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %12, i32 0, i32 0
  %173 = load ptr, ptr %4, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %12, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %12, i32 0, i32 2
  store i8 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %12, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 7, i1 false)
  %177 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %12, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %177, ptr %6, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 15
  %182 = load i8, ptr %181, align 2
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 116
  br i1 %184, label %189, label %185

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %171
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @BufferGetPage(i32 noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call i64 @BufferGetPageSize(i32 noundef %193)
  call void @_bt_pageinit(ptr noundef %192, i64 noundef %194)
  %195 = load i32, ptr %6, align 4
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %189, %140, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %25
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 64
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 64
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @_bt_getbuf(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PageGetContents(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 340322
  br i1 %49, label %50, label %68

50:                                               ; preds = %45, %22
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %65

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %65

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 33557032)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__._bt_gettrueroot)
  br label %65

65:                                               ; preds = %56, %54, %52
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 4
  br i1 %77, label %78, label %99

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %96

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %96

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 33557032)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %91, i32 noundef %94, i32 noundef 4, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 621, ptr noundef @__func__._bt_gettrueroot)
  br label %96

96:                                               ; preds = %84, %82, %80
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %73
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %4, align 4
  call void @_bt_relbuf(ptr noundef %105, i32 noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %193

107:                                              ; preds = %99
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %159, %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @_bt_relandgetbuf(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 1)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @BufferGetPage(i32 noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 20
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %115
  br label %163

137:                                              ; preds = %115
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %145, label %148, label %156

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %156

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.nameData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__._bt_gettrueroot)
  br label %156

156:                                              ; preds = %148, %146, %144
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %10, align 4
  br label %115

163:                                              ; preds = %136
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %172, label %175, label %188

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %188

175:                                              ; preds = %173, %171
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %11, align 4
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %176, ptr noundef %182, i32 noundef %185, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__._bt_gettrueroot)
  br label %188

188:                                              ; preds = %175, %173, %171
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %163
  %192 = load i32, ptr %7, align 4
  store i32 %192, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %191, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getrootheight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_bt_getbuf(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @_bt_getmeta(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef 48)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 64
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %34, i64 48, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %47 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 64
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_metaversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_bt_getbuf(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @_bt_getmeta(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 3
  %29 = load ptr, ptr %5, align 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %6, align 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %37, i32 noundef %38)
  store i32 1, ptr %9, align 4
  br label %52

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef 48)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 64
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %49, i64 48, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %50, i32 noundef %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %71 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 64
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 3
  %63 = load ptr, ptr %5, align 8
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %6, align 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_checkpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @PageIsNew(ptr noundef %8)
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %28

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 33557032)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @BufferGetBlockNumber(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %23, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__._bt_checkpage)
  br label %28

28:                                               ; preds = %16, %14, %12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @PageGetSpecialSize(ptr noundef %32)
  %34 = zext i16 %33 to i64
  %35 = icmp ne i64 %34, 16
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %54

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %54

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 33557032)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @BufferGetBlockNumber(i32 noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %49, i32 noundef %51)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__._bt_checkpage)
  br label %54

54:                                               ; preds = %42, %40, %38
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare i32 @GetFreeIndexPage(ptr noundef) #3

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
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTPageIsRecyclable(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @BTPageGetDeleteXid(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %27, i64 %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

31:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BTPageGetDeleteXid(ptr noundef %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %23 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @PageGetContents(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BTDeletedPageData, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %28, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  ret i64 %31
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #3

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

declare void @LockBufferForCleanup(i32 noundef) #3

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 15
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
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 816, ptr %18) #8
  %55 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %61 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = call ptr @_bt_delitems_update(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %17, i1 noundef zeroext %62)
  store ptr %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %57, %52
  %65 = load volatile i32, ptr @CritSectionCount, align 4
  %66 = add i32 %65, 1
  store volatile i32 %66, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %113, %64
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %116

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = call i64 @IndexTupleSize(ptr noundef %84)
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  store i64 %87, ptr %22, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i16, ptr %20, align 2
  %90 = load ptr, ptr %21, align 8
  %91 = load i64, ptr %22, align 8
  %92 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %88, i16 noundef zeroext %89, ptr noundef %90, i64 noundef %91)
  br i1 %92, label %112, label %93

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %96, label %99, label %109

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %98, label %99, label %109

99:                                               ; preds = %97, %95
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @BufferGetBlockNumber(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.nameData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %101, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1200, ptr noundef @__func__._bt_delitems_vacuum)
  br label %109

109:                                              ; preds = %99, %97, %95
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %67, !llvm.loop !6

116:                                              ; preds = %71
  %117 = load i32, ptr %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  call void @PageIndexMultiDelete(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %132, i32 0, i32 4
  store i16 0, ptr %133, align 2
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, -65
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 4
  %140 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %140)
  %141 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %175

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %144 = load i32, ptr %10, align 4
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %24, i32 0, i32 0
  store i16 %145, ptr %146, align 2
  %147 = load i32, ptr %12, align 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %24, i32 0, i32 1
  store i16 %148, ptr %149, align 2
  call void @XLogBeginInsert()
  %150 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %150, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 4)
  %151 = load i32, ptr %10, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 2
  %158 = trunc i64 %157 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %153, %143
  %160 = load i32, ptr %12, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 2
  %167 = trunc i64 %166 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %163, i32 noundef %167)
  %168 = load ptr, ptr %16, align 8
  %169 = load i64, ptr %17, align 8
  %170 = trunc i64 %169 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %162, %159
  %172 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -64)
  store i64 %172, ptr %23, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %173, i64 noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %175

175:                                              ; preds = %171, %123
  br label %176

176:                                              ; preds = %175
  %177 = load volatile i32, ptr @CritSectionCount, align 4
  %178 = add i32 %177, -1
  store volatile i32 %178, ptr @CritSectionCount, align 4
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %186

186:                                              ; preds = %199, %185
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @pfree(ptr noundef %198)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %25, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %186, !llvm.loop !8

202:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 816, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %50, %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %53

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %14, align 8
  call void @_bt_update_posting(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 2
  %39 = add i64 2, %38
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %22, !llvm.loop !9

53:                                               ; preds = %26
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %96, %56
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %99

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %20, i32 0, i32 0
  store i16 %74, ptr %75, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 2 %79, i64 2, i1 false)
  %80 = load i64, ptr %16, align 8
  %81 = add i64 %80, 2
  store i64 %81, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %20, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = mul i64 %84, 2
  store i64 %85, ptr %19, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [0 x i16], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 4 %91, i64 %92, i1 false)
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %96

96:                                               ; preds = %66
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %61, !llvm.loop !10

99:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %100

100:                                              ; preds = %99, %53
  %101 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 816, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 3264, ptr %16) #8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @table_index_delete_tuples(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %98

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %98

47:                                               ; preds = %39
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @IsCatalogRelation(ptr noundef %61)
  br i1 %62, label %96, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 45
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 109
  br i1 %83, label %84, label %92

84:                                               ; preds = %76, %68
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  br label %93

92:                                               ; preds = %76, %63
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi i32 [ %91, %84 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %93, %60
  %97 = phi i1 [ true, %60 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %55, %50, %39, %4
  %99 = phi i1 [ false, %55 ], [ false, %50 ], [ false, %39 ], [ false, %4 ], [ %97, %96 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  %101 = load i32, ptr @wal_level, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  call void @pg_qsort(ptr noundef %107, i64 noundef %111, i64 noundef 8, ptr noundef @_bt_delitems_cmp)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 1, ptr %17, align 4
  br label %330

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %303, %117
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %306

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.TM_IndexDelete, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.TM_IndexStatus, ptr %128, i64 %138
  store ptr %139, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %143 = load ptr, ptr %9, align 8
  %144 = load i16, ptr %20, align 2
  %145 = call ptr @PageGetItemId(ptr noundef %143, i16 noundef zeroext %144)
  store ptr %145, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = call ptr @PageGetItem(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %125
  store i32 4, ptr %17, align 4
  br label %300

155:                                              ; preds = %125
  %156 = load ptr, ptr %22, align 8
  %157 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %156)
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 2, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load i16, ptr %20, align 2
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 %167
  store i16 %164, ptr %168, align 2
  br label %169

169:                                              ; preds = %163, %158
  store i32 4, ptr %17, align 4
  br label %300

170:                                              ; preds = %155
  %171 = load i16, ptr %20, align 2
  store i16 %171, ptr %12, align 2
  %172 = load i32, ptr %18, align 4
  store i32 %172, ptr %23, align 4
  store ptr null, ptr %25, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %173)
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  br label %176

176:                                              ; preds = %271, %170
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %24, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %274

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %26, align 4
  %184 = call ptr @BTreeTupleGetPostingN(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 -1, ptr %28, align 4
  br label %185

185:                                              ; preds = %233, %181
  %186 = load i32, ptr %23, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.TM_IndexDelete, ptr %194, i64 %196
  store ptr %197, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.TM_IndexStatus, ptr %200, i64 %205
  store ptr %206, ptr %30, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %20, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %191
  store i32 8, ptr %17, align 4
  br label %230

215:                                              ; preds = %191
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 2, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 10, ptr %17, align 4
  br label %230

221:                                              ; preds = %215
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %27, align 8
  %225 = call i32 @ItemPointerCompare(ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %28, align 4
  %226 = load i32, ptr %28, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 8, ptr %17, align 4
  br label %230

229:                                              ; preds = %221
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %229, %228, %220, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %333 [
    i32 0, label %232
    i32 8, label %236
    i32 10, label %233
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %23, align 4
  br label %185, !llvm.loop !11

236:                                              ; preds = %230, %185
  %237 = load i32, ptr %28, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 7, ptr %17, align 4
  br label %268

240:                                              ; preds = %236
  %241 = load ptr, ptr %25, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 2
  %247 = add i64 12, %246
  %248 = call ptr @palloc(i64 noundef %247)
  store ptr %248, ptr %25, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load i16, ptr %20, align 2
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %253, i32 0, i32 1
  store i16 %252, ptr %254, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %255, i32 0, i32 2
  store i16 0, ptr %256, align 2
  br label %257

257:                                              ; preds = %243, %240
  %258 = load i32, ptr %26, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 2
  %265 = add i16 %264, 1
  store i16 %265, ptr %263, align 2
  %266 = zext i16 %264 to i64
  %267 = getelementptr inbounds nuw [0 x i16], ptr %261, i64 0, i64 %266
  store i16 %259, ptr %267, align 2
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %257, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %269 = load i32, ptr %17, align 4
  switch i32 %269, label %333 [
    i32 0, label %270
    i32 7, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i32, ptr %26, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %26, align 4
  br label %176, !llvm.loop !12

274:                                              ; preds = %180
  %275 = load ptr, ptr %25, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %299

278:                                              ; preds = %274
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = load i32, ptr %24, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  %286 = load i16, ptr %20, align 2
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 %289
  store i16 %286, ptr %290, align 2
  %291 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %291)
  br label %298

292:                                              ; preds = %278
  %293 = load ptr, ptr %25, align 8
  %294 = load i32, ptr %14, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [408 x ptr], ptr %16, i64 0, i64 %296
  store ptr %293, ptr %297, align 8
  br label %298

298:                                              ; preds = %292, %285
  br label %299

299:                                              ; preds = %298, %277
  store i32 0, ptr %17, align 4
  br label %300

300:                                              ; preds = %299, %169, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %301 = load i32, ptr %17, align 4
  switch i32 %301, label %333 [
    i32 0, label %302
    i32 4, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %18, align 4
  br label %118, !llvm.loop !13

306:                                              ; preds = %124
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %10, align 4
  %310 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  %312 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %313 = load i32, ptr %13, align 4
  %314 = getelementptr inbounds [408 x ptr], ptr %16, i64 0, i64 0
  %315 = load i32, ptr %14, align 4
  call void @_bt_delitems_delete(ptr noundef %307, i32 noundef %308, i32 noundef %309, i1 noundef zeroext %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  br label %316

316:                                              ; preds = %326, %306
  %317 = load i32, ptr %31, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %329

321:                                              ; preds = %316
  %322 = load i32, ptr %31, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [408 x ptr], ptr %16, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  call void @pfree(ptr noundef %325)
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %31, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %31, align 4
  br label %316, !llvm.loop !14

329:                                              ; preds = %320
  store i32 0, ptr %17, align 4
  br label %330

330:                                              ; preds = %329, %116
  call void @llvm.lifetime.end.p0(i64 3264, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %331 = load i32, ptr %17, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %330, %300, %268, %230
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_index_delete_tuples(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_bt_delitems_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 15
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
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 816, ptr %22) #8
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds [408 x i16], ptr %22, i64 0, i64 0
  %66 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call ptr @_bt_delitems_update(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %21, i1 noundef zeroext %67)
  store ptr %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %118, %69
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %121

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [408 x i16], ptr %22, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = call i64 @IndexTupleSize(ptr noundef %89)
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  store i64 %92, ptr %26, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i16, ptr %24, align 2
  %95 = load ptr, ptr %25, align 8
  %96 = load i64, ptr %26, align 8
  %97 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %93, i16 noundef zeroext %94, ptr noundef %95, i64 noundef %96)
  br i1 %97, label %117, label %98

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %101, label %104, label %114

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %103, label %104, label %114

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @BufferGetBlockNumber(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.nameData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %106, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1320, ptr noundef @__func__._bt_delitems_delete)
  br label %114

114:                                              ; preds = %104, %102, %100
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %23, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %23, align 4
  br label %72, !llvm.loop !15

121:                                              ; preds = %76
  %122 = load i32, ptr %14, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  call void @PageIndexMultiDelete(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %129)
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, -65
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 4
  %143 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %143)
  %144 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %184

146:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #8
  %147 = load i32, ptr %11, align 4
  %148 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %28, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %14, align 4
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %28, i32 0, i32 1
  store i16 %150, ptr %151, align 4
  %152 = load i32, ptr %16, align 4
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %28, i32 0, i32 2
  store i16 %153, ptr %154, align 2
  %155 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %28, i32 0, i32 3
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 4
  call void @XLogBeginInsert()
  %159 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %159, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 9)
  %160 = load i32, ptr %14, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %146
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 2
  %167 = trunc i64 %166 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %163, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %146
  %169 = load i32, ptr %16, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds [408 x i16], ptr %22, i64 0, i64 0
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 2
  %176 = trunc i64 %175 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %172, i32 noundef %176)
  %177 = load ptr, ptr %20, align 8
  %178 = load i64, ptr %21, align 8
  %179 = trunc i64 %178 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 112)
  store i64 %181, ptr %27, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %182, i64 noundef %183)
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %184

184:                                              ; preds = %180, %128
  br label %185

185:                                              ; preds = %184
  %186 = load volatile i32, ptr @CritSectionCount, align 4
  %187 = add i32 %186, -1
  store volatile i32 %187, ptr @CritSectionCount, align 4
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %20, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  br label %195

195:                                              ; preds = %208, %194
  %196 = load i32, ptr %29, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %29, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @pfree(ptr noundef %207)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %29, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %29, align 4
  br label %195, !llvm.loop !16

211:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 816, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @BufferGetBlockNumber(i32 noundef %20)
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  br label %22

22:                                               ; preds = %232, %180, %3
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %39, %22
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %56, label %59, label %69

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %58, label %59, label %69

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 33557032)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %66)
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1863, ptr noundef @__func__._bt_pagedel)
  br label %69

69:                                               ; preds = %59, %57, %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %82, label %85, label %97

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %84, label %85, label %97

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 33557032)
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @BufferGetBlockNumber(i32 noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %88, i32 noundef %89, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1871, ptr noundef @__func__._bt_pagedel)
  br label %97

97:                                               ; preds = %85, %83, %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %101, i32 noundef %102)
  store i32 1, ptr %13, align 4
  br label %237

103:                                              ; preds = %39
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1, i32 2
  %121 = load ptr, ptr %9, align 8
  %122 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %121)
  %123 = zext i16 %122 to i32
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %132, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125, %115, %108, %103
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %133, i32 noundef %134)
  store i32 1, ptr %13, align 4
  br label %237

135:                                              ; preds = %125
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %196, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %182, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @PageGetItemId(ptr noundef %146, i16 noundef zeroext 1)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call ptr @PageGetItem(ptr noundef %148, ptr noundef %149)
  %151 = call ptr @CopyIndexTuple(ptr noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %5, align 4
  %156 = call i32 @BufferGetBlockNumber(i32 noundef %155)
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  call void @_bt_unlockbuf(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %18, align 4
  %162 = call zeroext i1 @_bt_leftsib_splitflag(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %145
  %164 = load i32, ptr %5, align 4
  call void @ReleaseBuffer(i32 noundef %164)
  store i32 1, ptr %13, align 4
  br label %180

165:                                              ; preds = %145
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call ptr @_bt_mkscankey(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %169, i32 0, i32 3
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %171, i32 0, i32 4
  store i8 1, ptr %172, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @_bt_search(ptr noundef %173, ptr noundef null, ptr noundef %174, ptr noundef %19, i32 noundef 1)
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  call void @_bt_lockbuf(ptr noundef %178, i32 noundef %179, i32 noundef 2)
  store i32 3, ptr %13, align 4
  br label %180

180:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %237 [
    i32 3, label %22
  ]

182:                                              ; preds = %142
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.BTVacState, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = call zeroext i1 @_bt_mark_page_halfdead(ptr noundef %183, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br i1 %191, label %195, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %193, i32 noundef %194)
  store i32 1, ptr %13, align 4
  br label %237

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %135
  store i8 0, ptr %8, align 1
  br label %197

197:                                              ; preds = %211, %196
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %198, i32 0, i32 3
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 16
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call zeroext i1 @_bt_unlink_halfdead_page(ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %8, ptr noundef %208)
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 1, ptr %13, align 4
  br label %237

211:                                              ; preds = %204
  br label %197, !llvm.loop !17

212:                                              ; preds = %197
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %7, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %212
  %219 = load volatile i32, ptr @InterruptPending, align 4
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  call void @ProcessInterrupts()
  br label %226

226:                                              ; preds = %225, %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call i32 @_bt_getbuf(ptr noundef %233, i32 noundef %234, i32 noundef 2)
  store i32 %235, ptr %5, align 4
  br label %22

236:                                              ; preds = %231
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %236, %210, %192, %180, %132, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %238 = load i32, ptr %13, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare ptr @CopyIndexTuple(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @_bt_getbuf(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %16
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %16
  %43 = phi i1 [ false, %16 ], [ %41, %35 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %45, i32 noundef %46)
  %47 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #3

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.xl_btree_mark_page_halfdead, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @BufferGetBlockNumber(i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i1 @_bt_rightsib_halfdeadflag(ptr noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2128, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %58

58:                                               ; preds = %54, %52, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %299

61:                                               ; preds = %4
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @_bt_lock_subtree_parent(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13)
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %299

70:                                               ; preds = %61
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @BufferGetPage(i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 1, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %19, align 2
  %85 = load ptr, ptr %15, align 8
  %86 = load i16, ptr %19, align 2
  %87 = call ptr @PageGetItemId(ptr noundef %85, i16 noundef zeroext %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @BTreeTupleGetDownLink(ptr noundef %91)
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %98, label %101, label %116

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %100, label %101, label %116

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 33557032)
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @BTreeTupleGetDownLink(ptr noundef %105)
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @BufferGetBlockNumber(i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.nameData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2187, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %116

116:                                              ; preds = %101, %99, %97
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  call void @_bt_relbuf(ptr noundef %119, i32 noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %299

121:                                              ; preds = %70
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  call void @PredicateLockPageCombine(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @BufferGetPage(i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i16, ptr %18, align 2
  %139 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call ptr @PageGetItem(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %13, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %143, i32 noundef %144)
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 1, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %19, align 2
  %149 = load ptr, ptr %15, align 8
  %150 = load i16, ptr %19, align 2
  call void @PageIndexTupleDelete(ptr noundef %149, i16 noundef zeroext %150)
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @BufferGetPage(i32 noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 16
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 4
  br label %167

167:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 8, ptr %25, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %167
  %173 = load i64, ptr %25, align 8
  %174 = and i64 %173, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load i32, ptr %24, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load i64, ptr %25, align 8
  %181 = icmp ule i64 %180, 1024
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %183 = load ptr, ptr %23, align 8
  store ptr %183, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %184 = load ptr, ptr %26, align 8
  %185 = load i64, ptr %25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %27, align 8
  br label %187

187:                                              ; preds = %191, %182
  %188 = load ptr, ptr %26, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds nuw i64, ptr %192, i32 1
  store ptr %193, ptr %26, align 8
  store i64 0, ptr %192, align 8
  br label %187, !llvm.loop !18

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %200

195:                                              ; preds = %179, %176, %172, %167
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %24, align 4
  %198 = trunc i32 %197 to i8
  %199 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 %198, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %21, i32 0, i32 1
  store i16 8, ptr %203, align 2
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %21, i32 noundef %208)
  br label %210

209:                                              ; preds = %202
  call void @BTreeTupleSetTopParent(ptr noundef %21, i32 noundef -1)
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %15, align 8
  %212 = call i64 @IndexTupleSize(ptr noundef %21)
  %213 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %211, i16 noundef zeroext 1, ptr noundef %21, i64 noundef %212)
  br i1 %213, label %225, label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %217, label %220, label %222

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %222

220:                                              ; preds = %218, %216
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2244, ptr noundef @__func__._bt_mark_page_halfdead)
  br label %222

222:                                              ; preds = %220, %218, %216
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %210
  %226 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %226)
  %227 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 15
  %232 = load i8, ptr %231, align 2
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 112
  br i1 %234, label %235, label %291

235:                                              ; preds = %225
  %236 = load i32, ptr @wal_level, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %291

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %243, %235
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %249 = load i16, ptr %18, align 2
  %250 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 0
  store i16 %249, ptr %250, align 4
  %251 = load i32, ptr %10, align 4
  %252 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 1
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %12, align 4
  %258 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 4
  store i32 %257, ptr %258, align 4
  br label %261

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 4
  store i32 -1, ptr %260, align 4
  br label %261

261:                                              ; preds = %259, %256
  call void @XLogBeginInsert()
  %262 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %262, i8 noundef zeroext 6)
  %263 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %263, i8 noundef zeroext 8)
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @BufferGetPage(i32 noundef %264)
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %266)
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %268, i32 0, i32 5
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  store ptr %273, ptr %16, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 2
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %28, i32 0, i32 3
  store i32 %280, ptr %281, align 4
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 20)
  %282 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -80)
  store i64 %282, ptr %29, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @BufferGetPage(i32 noundef %283)
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load i64, ptr %29, align 8
  call void @PageSetLSN(ptr noundef %285, i64 noundef %286)
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @BufferGetPage(i32 noundef %287)
  store ptr %288, ptr %15, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i64, ptr %29, align 8
  call void @PageSetLSN(ptr noundef %289, i64 noundef %290)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #8
  br label %291

291:                                              ; preds = %261, %243, %238, %225
  br label %292

292:                                              ; preds = %291
  %293 = load volatile i32, ptr @CritSectionCount, align 4
  %294 = add i32 %293, -1
  store volatile i32 %294, ptr @CritSectionCount, align 4
  br label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %17, align 4
  call void @_bt_relbuf(ptr noundef %297, i32 noundef %298)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %299

299:                                              ; preds = %296, %118, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %300 = load i1, ptr %5, align 1
  ret i1 %300
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.FullTransactionId, align 8
  %37 = alloca %struct.xl_btree_unlink_page, align 8
  %38 = alloca %struct.xl_btree_metadata, align 4
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.BTVacState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = call ptr @PageGetItemId(ptr noundef %56, i16 noundef zeroext 1)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = call ptr @PageGetItem(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %31, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = call i32 @BTreeTupleGetTopParent(ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  call void @_bt_unlockbuf(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %5
  %72 = load volatile i32, ptr @InterruptPending, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @ProcessInterrupts()
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = call zeroext i1 @BlockNumberIsValid(i32 noundef %82)
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %110

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @_bt_getbuf(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @BufferGetPage(i32 noundef %92)
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %94)
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %30, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %20, align 4
  call void @_bt_unlockbuf(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %88, %84
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  call void @_bt_lockbuf(ptr noundef %115, i32 noundef %116, i32 noundef 2)
  br label %117

117:                                              ; preds = %114, %110
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %236

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call i32 @_bt_getbuf(ptr noundef %121, i32 noundef %122, i32 noundef 2)
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @BufferGetPage(i32 noundef %124)
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  store ptr %133, ptr %27, align 8
  br label %134

134:                                              ; preds = %234, %120
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %144, %145
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ true, %134 ], [ %146, %141 ]
  br i1 %148, label %149, label %235

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 1, ptr %33, align 1
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %154, %149
  store i8 0, ptr %33, align 1
  br label %168

168:                                              ; preds = %167, %161
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %17, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %172, i32 noundef %173)
  %174 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %207, label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br i1 false, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %179, label %182, label %196

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %181, label %182, label %196

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 33557032)
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %30, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.nameData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2439, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %196

196:                                              ; preds = %182, %180, %178
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %20, align 4
  call void @ReleaseBuffer(i32 noundef %199)
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %198
  store i1 false, ptr %6, align 1
  store i32 1, ptr %34, align 4
  br label %232

207:                                              ; preds = %168
  br label %208

208:                                              ; preds = %207
  %209 = load volatile i32, ptr @InterruptPending, align 4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  call void @ProcessInterrupts()
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call i32 @_bt_getbuf(ptr noundef %219, i32 noundef %220, i32 noundef 2)
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @BufferGetPage(i32 noundef %222)
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %224)
  %225 = load ptr, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %226, i32 0, i32 5
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  store ptr %231, ptr %27, align 8
  store i32 0, ptr %34, align 4
  br label %232

232:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  %233 = load i32, ptr %34, align 4
  switch i32 %233, label %785 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %134, !llvm.loop !19

235:                                              ; preds = %147
  br label %237

236:                                              ; preds = %117
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %20, align 4
  call void @_bt_lockbuf(ptr noundef %238, i32 noundef %239, i32 noundef 2)
  %240 = load i32, ptr %20, align 4
  %241 = call ptr @BufferGetPage(i32 noundef %240)
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %242)
  %243 = load ptr, ptr %26, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %237
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %261, %254, %237
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %271, label %274, label %283

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %283

274:                                              ; preds = %272, %270
  %275 = load i32, ptr %16, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.RelationData, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.nameData, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [64 x i8], ptr %280, i64 0, i64 0
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %275, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2472, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %283

283:                                              ; preds = %274, %272, %270
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %261
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %17, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %315

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %295, label %298, label %312

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %312

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 33557032)
  %300 = load i32, ptr %17, align 4
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %16, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.RelationData, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.nameData, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 0
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %300, i32 noundef %303, i32 noundef %304, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2479, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %312

312:                                              ; preds = %298, %296, %294
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %286
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %12, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %362

319:                                              ; preds = %315
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 1, i32 2
  %325 = load ptr, ptr %26, align 8
  %326 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %325)
  %327 = zext i16 %326 to i32
  %328 = icmp sle i32 %324, %327
  br i1 %328, label %343, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %330, i32 0, i32 3
  %332 = load i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %329
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 16
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %361, label %343

343:                                              ; preds = %336, %329, %319
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %346, label %349, label %358

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %358

349:                                              ; preds = %347, %345
  %350 = load i32, ptr %16, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.RelationData, ptr %351, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.nameData, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [64 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %350, ptr noundef %356)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2486, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %358

358:                                              ; preds = %349, %347, %345
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %336
  store i32 -1, ptr %32, align 4
  br label %417

362:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, i32 1, i32 2
  %368 = load ptr, ptr %26, align 8
  %369 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %368)
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %367, %370
  br i1 %371, label %379, label %372

372:                                              ; preds = %362
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %373, i32 0, i32 3
  %375 = load i16, ptr %374, align 4
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 1
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %372, %362
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %382, label %385, label %395

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %395

385:                                              ; preds = %383, %381
  %386 = load i32, ptr %30, align 4
  %387 = load i32, ptr %16, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.RelationData, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.nameData, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [64 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %386, i32 noundef %387, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2498, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %395

395:                                              ; preds = %385, %383, %381
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %372
  %399 = load ptr, ptr %26, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 1, i32 2
  %405 = trunc i32 %404 to i16
  %406 = call ptr @PageGetItemId(ptr noundef %399, i16 noundef zeroext %405)
  store ptr %406, ptr %25, align 8
  %407 = load ptr, ptr %26, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = call ptr @PageGetItem(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %35, align 8
  %410 = load ptr, ptr %35, align 8
  %411 = call i32 @BTreeTupleGetDownLink(ptr noundef %410)
  store i32 %411, ptr %32, align 4
  %412 = load i32, ptr %32, align 4
  %413 = load i32, ptr %12, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %398
  store i32 -1, ptr %32, align 4
  br label %416

416:                                              ; preds = %415, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %417

417:                                              ; preds = %416, %361
  %418 = load ptr, ptr %27, align 8
  %419 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %18, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %18, align 4
  %423 = call i32 @_bt_getbuf(ptr noundef %421, i32 noundef %422, i32 noundef 2)
  store i32 %423, ptr %21, align 4
  %424 = load i32, ptr %21, align 4
  %425 = call ptr @BufferGetPage(i32 noundef %424)
  store ptr %425, ptr %26, align 8
  %426 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %426)
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %428, i32 0, i32 5
  %430 = load i16, ptr %429, align 4
  %431 = zext i16 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  store ptr %433, ptr %27, align 8
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %16, align 4
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %439, label %482

439:                                              ; preds = %417
  br label %440

440:                                              ; preds = %439
  br i1 false, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %442, label %445, label %462

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %444, label %445, label %462

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 33557032)
  %447 = load i32, ptr %18, align 4
  %448 = load i32, ptr %16, align 4
  %449 = load i32, ptr %12, align 4
  %450 = load i32, ptr %9, align 4
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %30, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct.RelationData, ptr %455, i32 0, i32 13
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.nameData, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds [64 x i8], ptr %459, i64 0, i64 0
  %461 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %453, i32 noundef %454, ptr noundef %460)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2540, ptr noundef @__func__._bt_unlink_halfdead_page)
  br label %462

462:                                              ; preds = %445, %443, %441
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %19, align 4
  %466 = call zeroext i1 @BufferIsValid(i32 noundef %465)
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %468, i32 noundef %469)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %21, align 4
  call void @_bt_relbuf(ptr noundef %471, i32 noundef %472)
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %20, align 4
  call void @_bt_relbuf(ptr noundef %473, i32 noundef %474)
  %475 = load i32, ptr %16, align 4
  %476 = load i32, ptr %12, align 4
  %477 = icmp ne i32 %475, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %8, align 4
  call void @_bt_relbuf(ptr noundef %479, i32 noundef %480)
  br label %481

481:                                              ; preds = %478, %470
  store i1 false, ptr %6, align 1
  store i32 1, ptr %34, align 4
  br label %785

482:                                              ; preds = %417
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %29, align 1
  %488 = load ptr, ptr %27, align 8
  %489 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 1, i32 2
  %493 = load ptr, ptr %26, align 8
  %494 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %493)
  %495 = zext i16 %494 to i32
  %496 = icmp sgt i32 %492, %495
  %497 = load ptr, ptr %10, align 8
  %498 = zext i1 %496 to i8
  store i8 %498, ptr %497, align 1
  %499 = load i32, ptr %17, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %537

501:                                              ; preds = %482
  %502 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %537

504:                                              ; preds = %501
  %505 = load i32, ptr %21, align 4
  %506 = call ptr @BufferGetPage(i32 noundef %505)
  store ptr %506, ptr %26, align 8
  %507 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %507)
  %508 = load ptr, ptr %26, align 8
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %509, i32 0, i32 5
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %508, i64 %513
  store ptr %514, ptr %27, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %536

519:                                              ; preds = %504
  %520 = load ptr, ptr %7, align 8
  %521 = call i32 @_bt_getbuf(ptr noundef %520, i32 noundef 0, i32 noundef 2)
  store i32 %521, ptr %22, align 4
  %522 = load i32, ptr %22, align 4
  %523 = call ptr @BufferGetPage(i32 noundef %522)
  store ptr %523, ptr %23, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = call ptr @PageGetContents(ptr noundef %524)
  store ptr %525, ptr %24, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %30, align 4
  %530 = add i32 %529, 1
  %531 = icmp ugt i32 %528, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %519
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %533, i32 noundef %534)
  store i32 0, ptr %22, align 4
  br label %535

535:                                              ; preds = %532, %519
  br label %536

536:                                              ; preds = %535, %504
  br label %537

537:                                              ; preds = %536, %501, %482
  %538 = load volatile i32, ptr @CritSectionCount, align 4
  %539 = add i32 %538, 1
  store volatile i32 %539, ptr @CritSectionCount, align 4
  %540 = load i32, ptr %19, align 4
  %541 = call zeroext i1 @BufferIsValid(i32 noundef %540)
  br i1 %541, label %542, label %556

542:                                              ; preds = %537
  %543 = load i32, ptr %19, align 4
  %544 = call ptr @BufferGetPage(i32 noundef %543)
  store ptr %544, ptr %26, align 8
  %545 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %545)
  %546 = load ptr, ptr %26, align 8
  %547 = load ptr, ptr %26, align 8
  %548 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %547, i32 0, i32 5
  %549 = load i16, ptr %548, align 4
  %550 = zext i16 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %546, i64 %551
  store ptr %552, ptr %27, align 8
  %553 = load i32, ptr %18, align 4
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  br label %556

556:                                              ; preds = %542, %537
  %557 = load i32, ptr %21, align 4
  %558 = call ptr @BufferGetPage(i32 noundef %557)
  store ptr %558, ptr %26, align 8
  %559 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %559)
  %560 = load ptr, ptr %26, align 8
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %561, i32 0, i32 5
  %563 = load i16, ptr %562, align 4
  %564 = zext i16 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %560, i64 %565
  store ptr %566, ptr %27, align 8
  %567 = load i32, ptr %17, align 4
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %568, i32 0, i32 0
  store i32 %567, ptr %569, align 4
  %570 = load i32, ptr %16, align 4
  %571 = load i32, ptr %12, align 4
  %572 = icmp ne i32 %570, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %556
  %574 = load ptr, ptr %31, align 8
  %575 = load i32, ptr %32, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %574, i32 noundef %575)
  br label %576

576:                                              ; preds = %573, %556
  %577 = load i32, ptr %20, align 4
  %578 = call ptr @BufferGetPage(i32 noundef %577)
  store ptr %578, ptr %26, align 8
  %579 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %579)
  %580 = load ptr, ptr %26, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %581, i32 0, i32 5
  %583 = load i16, ptr %582, align 4
  %584 = zext i16 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  store ptr %586, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %587 = call i64 @ReadNextFullTransactionId()
  %588 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %36, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  call void @BTPageSetDeleted(ptr noundef %589, i64 %591)
  %592 = load ptr, ptr %27, align 8
  %593 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %592, i32 0, i32 4
  store i16 0, ptr %593, align 2
  %594 = load i32, ptr %22, align 4
  %595 = call zeroext i1 @BufferIsValid(i32 noundef %594)
  br i1 %595, label %596, label %611

596:                                              ; preds = %576
  %597 = load ptr, ptr %24, align 8
  %598 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = icmp ult i32 %599, 3
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %23, align 8
  call void @_bt_upgrademetapage(ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %596
  %604 = load i32, ptr %18, align 4
  %605 = load ptr, ptr %24, align 8
  %606 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %605, i32 0, i32 4
  store i32 %604, ptr %606, align 8
  %607 = load i32, ptr %30, align 4
  %608 = load ptr, ptr %24, align 8
  %609 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %608, i32 0, i32 5
  store i32 %607, ptr %609, align 4
  %610 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %610)
  br label %611

611:                                              ; preds = %603, %576
  %612 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %612)
  %613 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %613)
  %614 = load i32, ptr %19, align 4
  %615 = call zeroext i1 @BufferIsValid(i32 noundef %614)
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %617)
  br label %618

618:                                              ; preds = %616, %611
  %619 = load i32, ptr %16, align 4
  %620 = load i32, ptr %12, align 4
  %621 = icmp ne i32 %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %623)
  br label %624

624:                                              ; preds = %622, %618
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.RelationData, ptr %625, i32 0, i32 13
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %627, i32 0, i32 15
  %629 = load i8, ptr %628, align 2
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 112
  br i1 %631, label %632, label %741

632:                                              ; preds = %624
  %633 = load i32, ptr @wal_level, align 4
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %645, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.RelationData, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %741

640:                                              ; preds = %635
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw %struct.RelationData, ptr %641, i32 0, i32 11
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %741

645:                                              ; preds = %640, %632
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @XLogBeginInsert()
  %646 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %646, i8 noundef zeroext 6)
  %647 = load i32, ptr %19, align 4
  %648 = call zeroext i1 @BufferIsValid(i32 noundef %647)
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load i32, ptr %19, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %650, i8 noundef zeroext 8)
  br label %651

651:                                              ; preds = %649, %645
  %652 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %652, i8 noundef zeroext 8)
  %653 = load i32, ptr %16, align 4
  %654 = load i32, ptr %12, align 4
  %655 = icmp ne i32 %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %651
  %657 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %657, i8 noundef zeroext 6)
  br label %658

658:                                              ; preds = %656, %651
  %659 = load i32, ptr %17, align 4
  %660 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 0
  store i32 %659, ptr %660, align 8
  %661 = load i32, ptr %18, align 4
  %662 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 1
  store i32 %661, ptr %662, align 4
  %663 = load i32, ptr %30, align 4
  %664 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 2
  store i32 %663, ptr %664, align 8
  %665 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %28, i64 8, i1 false)
  %666 = load i32, ptr %14, align 4
  %667 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 4
  store i32 %666, ptr %667, align 8
  %668 = load i32, ptr %15, align 4
  %669 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 5
  store i32 %668, ptr %669, align 4
  %670 = load i32, ptr %32, align 4
  %671 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %37, i32 0, i32 6
  store i32 %670, ptr %671, align 8
  call void @XLogRegisterData(ptr noundef %37, i32 noundef 36)
  %672 = load i32, ptr %22, align 4
  %673 = call zeroext i1 @BufferIsValid(i32 noundef %672)
  br i1 %673, label %674, label %706

674:                                              ; preds = %658
  %675 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %675, i8 noundef zeroext 14)
  %676 = load ptr, ptr %24, align 8
  %677 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 0
  store i32 %678, ptr %679, align 4
  %680 = load ptr, ptr %24, align 8
  %681 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 1
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %24, align 8
  %685 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 2
  store i32 %686, ptr %687, align 4
  %688 = load ptr, ptr %24, align 8
  %689 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %688, i32 0, i32 4
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 3
  store i32 %690, ptr %691, align 4
  %692 = load ptr, ptr %24, align 8
  %693 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %692, i32 0, i32 5
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 4
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %24, align 8
  %697 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %696, i32 0, i32 6
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 5
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr %24, align 8
  %701 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %700, i32 0, i32 8
  %702 = load i8, ptr %701, align 8, !range !4, !noundef !5
  %703 = trunc i8 %702 to i1
  %704 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %38, i32 0, i32 6
  %705 = zext i1 %703 to i8
  store i8 %705, ptr %704, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef %38, i32 noundef 28)
  store i8 -112, ptr %39, align 1
  br label %707

706:                                              ; preds = %658
  store i8 -128, ptr %39, align 1
  br label %707

707:                                              ; preds = %706, %674
  %708 = load i8, ptr %39, align 1
  %709 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %708)
  store i64 %709, ptr %40, align 8
  %710 = load i32, ptr %22, align 4
  %711 = call zeroext i1 @BufferIsValid(i32 noundef %710)
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = load ptr, ptr %23, align 8
  %714 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %713, i64 noundef %714)
  br label %715

715:                                              ; preds = %712, %707
  %716 = load i32, ptr %21, align 4
  %717 = call ptr @BufferGetPage(i32 noundef %716)
  store ptr %717, ptr %26, align 8
  %718 = load ptr, ptr %26, align 8
  %719 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %718, i64 noundef %719)
  %720 = load i32, ptr %20, align 4
  %721 = call ptr @BufferGetPage(i32 noundef %720)
  store ptr %721, ptr %26, align 8
  %722 = load ptr, ptr %26, align 8
  %723 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %722, i64 noundef %723)
  %724 = load i32, ptr %19, align 4
  %725 = call zeroext i1 @BufferIsValid(i32 noundef %724)
  br i1 %725, label %726, label %731

726:                                              ; preds = %715
  %727 = load i32, ptr %19, align 4
  %728 = call ptr @BufferGetPage(i32 noundef %727)
  store ptr %728, ptr %26, align 8
  %729 = load ptr, ptr %26, align 8
  %730 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %729, i64 noundef %730)
  br label %731

731:                                              ; preds = %726, %715
  %732 = load i32, ptr %16, align 4
  %733 = load i32, ptr %12, align 4
  %734 = icmp ne i32 %732, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %731
  %736 = load i32, ptr %8, align 4
  %737 = call ptr @BufferGetPage(i32 noundef %736)
  store ptr %737, ptr %26, align 8
  %738 = load ptr, ptr %26, align 8
  %739 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %738, i64 noundef %739)
  br label %740

740:                                              ; preds = %735, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #8
  br label %741

741:                                              ; preds = %740, %640, %635, %624
  br label %742

742:                                              ; preds = %741
  %743 = load volatile i32, ptr @CritSectionCount, align 4
  %744 = add i32 %743, -1
  store volatile i32 %744, ptr @CritSectionCount, align 4
  br label %745

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %22, align 4
  %748 = call zeroext i1 @BufferIsValid(i32 noundef %747)
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %750, i32 noundef %751)
  br label %752

752:                                              ; preds = %749, %746
  %753 = load i32, ptr %19, align 4
  %754 = call zeroext i1 @BufferIsValid(i32 noundef %753)
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr %19, align 4
  call void @_bt_relbuf(ptr noundef %756, i32 noundef %757)
  br label %758

758:                                              ; preds = %755, %752
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %21, align 4
  call void @_bt_relbuf(ptr noundef %759, i32 noundef %760)
  %761 = load i32, ptr %16, align 4
  %762 = load i32, ptr %12, align 4
  %763 = icmp ne i32 %761, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %758
  %765 = load ptr, ptr %7, align 8
  %766 = load i32, ptr %20, align 4
  call void @_bt_relbuf(ptr noundef %765, i32 noundef %766)
  br label %767

767:                                              ; preds = %764, %758
  %768 = load ptr, ptr %13, align 8
  %769 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %769, align 8
  %771 = add i32 %770, 1
  store i32 %771, ptr %769, align 8
  %772 = load i32, ptr %16, align 4
  %773 = load i32, ptr %9, align 4
  %774 = icmp ule i32 %772, %773
  br i1 %774, label %775, label %780

775:                                              ; preds = %767
  %776 = load ptr, ptr %13, align 8
  %777 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %775, %767
  %781 = load ptr, ptr %11, align 8
  %782 = load i32, ptr %16, align 4
  %783 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %784 = load i64, ptr %783, align 8
  call void @_bt_pendingfsm_add(ptr noundef %781, i32 noundef %782, i64 %784)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %34, align 4
  br label %785

785:                                              ; preds = %780, %481, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %786 = load i1, ptr %6, align 1
  ret i1 %786
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BTVacState, ptr %14, i32 0, i32 6
  store i32 256, ptr %15, align 8
  %16 = load i32, ptr @work_mem, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1024
  %19 = udiv i64 %18, 16
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 67108863
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 67108863, %24 ]
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ 2147483647, %31 ]
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BTVacState, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BTVacState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i64 [ %41, %40 ], [ %46, %42 ]
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.BTVacState, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.BTVacState, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 16, %56
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.BTVacState, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.BTVacState, ptr %61, i32 0, i32 9
  store i32 0, ptr %62, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %47, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_pendingfsm_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BTVacState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BTVacState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BTVacState, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BTVacState, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BTVacState, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  store i32 1, ptr %7, align 4
  br label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %74, %33
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BTVacState, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %77

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BTVacState, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.BTPendingFSM, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.BTPendingFSM, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BTVacState, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.BTPendingFSM, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.BTPendingFSM, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %59, i64 %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  br label %71

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %9, align 4
  call void @RecordFreeIndexPage(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %36, !llvm.loop !20

77:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BTVacState, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  call void @pfree(ptr noundef %81)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #3

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #3

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #2 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare void @_bt_update_posting(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %29, i32 noundef %30)
  %31 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %32
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @_bt_getstackbuf(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %22, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %36, label %39, label %49

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %49

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 33557032)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %12, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %46, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2848, ptr noundef @__func__._bt_lock_subtree_parent)
  br label %49

49:                                               ; preds = %39, %37, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %127

52:                                               ; preds = %8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.BTStackData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.BTStackData, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  store i16 %58, ptr %20, align 2
  %59 = load i32, ptr %22, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %69)
  store i16 %70, ptr %21, align 2
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %19, align 4
  %74 = load i16, ptr %20, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %52
  %80 = load i32, ptr %22, align 4
  %81 = load ptr, ptr %14, align 8
  store i32 %80, ptr %81, align 4
  %82 = load i16, ptr %20, align 2
  %83 = load ptr, ptr %15, align 8
  store i16 %82, ptr %83, align 2
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %127

84:                                               ; preds = %52
  %85 = load i16, ptr %20, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1, i32 2
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93, %84
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %99, i32 noundef %100)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %127

101:                                              ; preds = %93
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %16, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %17, align 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call zeroext i1 @_bt_leftsib_splitflag(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %127

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.BTStackData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call zeroext i1 @_bt_lock_subtree_parent(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %115, %114, %98, %79, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %128 = load i1, ptr %9, align 1
  ret i1 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetTopParent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %8, i16 noundef zeroext 0, i1 noundef zeroext false)
  ret void
}

declare i32 @_bt_getstackbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %23 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetTopParent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i64 @ReadNextFullTransactionId() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTPageSetDeleted(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -17
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 260
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 3
  store i16 32, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %35, i32 0, i32 4
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @PageGetContents(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.BTDeletedPageData, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_pendingfsm_add(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.BTVacState, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BTVacState, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.BTVacState, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.BTVacState, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.BTVacState, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BTVacState, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BTVacState, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BTVacState, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.BTVacState, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 16, %49
  %51 = call ptr @repalloc(ptr noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BTVacState, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %54

54:                                               ; preds = %39, %17
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BTVacState, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.BTVacState, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.BTPendingFSM, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.BTPendingFSM, ptr %63, i32 0, i32 0
  store i32 %55, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BTVacState, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.BTVacState, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.BTPendingFSM, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.BTPendingFSM, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.BTVacState, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %54, %16
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
