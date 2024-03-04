target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_btree_insert = type { i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.BTDedupStateData = type { i8, i32, i64, ptr, i16, i64, ptr, i32, i32, i64, i32, [408 x %struct.BTDedupInterval] }
%struct.BTDedupInterval = type { i16, i16 }
%struct.xl_btree_dedup = type { i16 }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.xl_btree_delete = type { i32, i16, i16, i8 }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.xl_btree_update = type { i16 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }
%struct.BTDeletedPageData = type { %struct.FullTransactionId }

@opCtx = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"btree_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbtxlog.c\00", align 1
@__func__.btree_redo = private unnamed_addr constant [11 x i8] c"btree_redo\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Btree recovery temporary context\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"failed to add new item\00", align 1
@__func__.btree_xlog_insert = private unnamed_addr constant [18 x i8] c"btree_xlog_insert\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"failed to add posting split new item\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"failed to add high key to left page after split\00", align 1
@__func__.btree_xlog_split = private unnamed_addr constant [17 x i8] c"btree_xlog_split\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"failed to add new posting list item to left page after split\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"failed to add new item to left page after split\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"failed to add old item to left page after split\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"_bt_restore_page: cannot add item to page\00", align 1
@__func__._bt_restore_page = private unnamed_addr constant [17 x i8] c"_bt_restore_page\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"deduplication failed to add highkey\00", align 1
@__func__.btree_xlog_dedup = private unnamed_addr constant [17 x i8] c"btree_xlog_dedup\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"deduplication failed to add heap tid to pending posting list\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"failed to update partially dead item\00", align 1
@__func__.btree_xlog_updates = private unnamed_addr constant [19 x i8] c"btree_xlog_updates\00", align 1
@standbyState = external global i32, align 4
@.str.13 = private unnamed_addr constant [47 x i8] c"could not add dummy high key to half-dead page\00", align 1
@__func__.btree_xlog_mark_page_halfdead = private unnamed_addr constant [30 x i8] c"btree_xlog_mark_page_halfdead\00", align 1
@__func__.btree_xlog_unlink_page = private unnamed_addr constant [23 x i8] c"btree_xlog_unlink_page\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @btree_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr @opCtx, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %48 [
    i32 0, label %18
    i32 16, label %20
    i32 32, label %22
    i32 48, label %24
    i32 64, label %26
    i32 80, label %28
    i32 96, label %30
    i32 192, label %32
    i32 112, label %34
    i32 176, label %36
    i32 128, label %39
    i32 144, label %39
    i32 160, label %42
    i32 208, label %44
    i32 224, label %46
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %19)
  br label %60

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %21)
  br label %60

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %23)
  br label %60

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @btree_xlog_split(i1 noundef zeroext true, ptr noundef %25)
  br label %60

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @btree_xlog_split(i1 noundef zeroext false, ptr noundef %27)
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %29)
  br label %60

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @btree_xlog_dedup(ptr noundef %31)
  br label %60

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @btree_xlog_vacuum(ptr noundef %33)
  br label %60

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @btree_xlog_delete(ptr noundef %35)
  br label %60

36:                                               ; preds = %1
  %37 = load i8, ptr %3, align 1
  %38 = load ptr, ptr %2, align 8
  call void @btree_xlog_mark_page_halfdead(i8 noundef zeroext %37, ptr noundef %38)
  br label %60

39:                                               ; preds = %1, %1
  %40 = load i8, ptr %3, align 1
  %41 = load ptr, ptr %2, align 8
  call void @btree_xlog_unlink_page(i8 noundef zeroext %40, ptr noundef %41)
  br label %60

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  call void @btree_xlog_newroot(ptr noundef %43)
  br label %60

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @btree_xlog_reuse_page(ptr noundef %45)
  br label %60

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  call void @_bt_restore_meta(ptr noundef %47, i8 noundef zeroext 0)
  br label %60

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1068, ptr noundef @__func__.btree_redo)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %46, %44, %42, %39, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  %63 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_insert(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %5, align 1
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  call void @_bt_clear_incomplete_split(ptr noundef %34, i8 noundef zeroext 1)
  br label %35

35:                                               ; preds = %33, %4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @XLogReadBufferForRedo(ptr noundef %36, i8 noundef zeroext 0, ptr noundef %11)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %126

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @XLogRecGetBlockData(ptr noundef %40, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.xl_btree_insert, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call zeroext i16 @PageAddItemExtended(ptr noundef %47, ptr noundef %48, i64 noundef %49, i16 noundef zeroext %52, i32 noundef 0)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.btree_xlog_insert)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %46
  br label %122

67:                                               ; preds = %39
  %68 = load ptr, ptr %14, align 8
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %19, align 2
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr i8, ptr %70, i64 2
  store ptr %71, ptr %14, align 8
  %72 = load i64, ptr %13, align 8
  %73 = sub i64 %72, 2
  store i64 %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.xl_btree_insert, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 -1, %78
  %80 = trunc i32 %79 to i16
  %81 = call ptr @PageGetItemId(ptr noundef %74, i16 noundef zeroext %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @PageGetItem(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @CopyIndexTuple(ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @_bt_swap_posting(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.IndexTupleData, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8191
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %93, i64 %101, i1 false)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.xl_btree_insert, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = call zeroext i16 @PageAddItemExtended(ptr noundef %102, ptr noundef %103, i64 noundef %104, i16 noundef zeroext %107, i32 noundef 0)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %67
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.btree_xlog_insert)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %67
  br label %122

122:                                              ; preds = %121, %66
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %9, align 8
  call void @PageSetLSN(ptr noundef %123, i64 noundef %124)
  %125 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %35
  %127 = load i32, ptr %11, align 4
  %128 = call zeroext i1 @BufferIsValid(i32 noundef %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  call void @_bt_restore_meta(ptr noundef %135, i8 noundef zeroext 2)
  br label %136

136:                                              ; preds = %134, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_split(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = zext i1 %0 to i8
  store i8 %36, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.xl_btree_split, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load ptr, ptr %4, align 8
  call void @XLogRecGetBlockTag(ptr noundef %50, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %14)
  %51 = load ptr, ptr %4, align 8
  call void @XLogRecGetBlockTag(ptr noundef %51, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %15)
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %52, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef null)
  br i1 %53, label %55, label %54

54:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @_bt_clear_incomplete_split(ptr noundef %59, i8 noundef zeroext 3)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @XLogInitBufferForRedo(ptr noundef %61, i8 noundef zeroext 1)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @XLogRecGetBlockData(ptr noundef %63, i8 noundef zeroext 1, ptr noundef %13)
  store ptr %64, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @BufferGetPageSize(i32 noundef %68)
  call void @_bt_pageinit(ptr noundef %67, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @PageGetSpecialPointer(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.xl_btree_split, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 1, i32 0
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %87, i32 0, i32 3
  store i16 %86, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %89, i32 0, i32 4
  store i16 0, ptr %90, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i32
  call void @_bt_restore_page(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %95, i64 noundef %96)
  %97 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @XLogReadBufferForRedo(ptr noundef %98, i8 noundef zeroext 0, ptr noundef %8)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %377

101:                                              ; preds = %60
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @BufferGetPage(i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call ptr @PageGetSpecialPointer(ptr noundef %104)
  store ptr %105, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i16 0, ptr %27, align 2
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @XLogRecGetBlockData(ptr noundef %106, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %107, ptr %12, align 8
  %108 = load i8, ptr %3, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %116, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.xl_btree_split, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %160

116:                                              ; preds = %110, %101
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.IndexTupleData, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 8191
  %123 = sext i32 %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  store i64 %125, ptr %23, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr i8, ptr %127, i64 %126
  store ptr %128, ptr %12, align 8
  %129 = load i64, ptr %23, align 8
  %130 = load i64, ptr %13, align 8
  %131 = sub i64 %130, %129
  store i64 %131, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.xl_btree_split, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %116
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.xl_btree_split, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 -1, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %27, align 2
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @CopyIndexTuple(ptr noundef %144)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i16, ptr %27, align 2
  %148 = call ptr @PageGetItemId(ptr noundef %146, i16 noundef zeroext %147)
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = call ptr @PageGetItem(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.xl_btree_split, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = call ptr @_bt_swap_posting(ptr noundef %152, ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %22, align 8
  br label %159

159:                                              ; preds = %137, %116
  br label %160

160:                                              ; preds = %159, %110
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.IndexTupleData, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 8191
  %167 = sext i32 %166 to i64
  %168 = add i64 %167, 7
  %169 = and i64 %168, -8
  store i64 %169, ptr %24, align 8
  %170 = load i64, ptr %24, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr i8, ptr %171, i64 %170
  store ptr %172, ptr %12, align 8
  %173 = load i64, ptr %24, align 8
  %174 = load i64, ptr %13, align 8
  %175 = sub i64 %174, %173
  store i64 %175, ptr %13, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = call ptr @PageGetTempPageCopySpecial(ptr noundef %176)
  store ptr %177, ptr %25, align 8
  store i16 1, ptr %26, align 2
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i64, ptr %24, align 8
  %181 = call zeroext i16 @PageAddItemExtended(ptr noundef %178, ptr noundef %179, i64 noundef %180, i16 noundef zeroext 1, i32 noundef 0)
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %160
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.btree_xlog_split)
  br label %192

192:                                              ; preds = %190, %188, %186
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %160
  %195 = load i16, ptr %26, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 1, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %26, align 2
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1, i32 2
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %19, align 2
  br label %205

205:                                              ; preds = %317, %194
  %206 = load i16, ptr %19, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.xl_btree_split, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %320

213:                                              ; preds = %205
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %27, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %213
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.IndexTupleData, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 8191
  %227 = sext i32 %226 to i64
  %228 = add i64 %227, 7
  %229 = and i64 %228, -8
  %230 = load i16, ptr %26, align 2
  %231 = call zeroext i16 @PageAddItemExtended(ptr noundef %220, ptr noundef %221, i64 noundef %229, i16 noundef zeroext %230, i32 noundef 0)
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %237, label %240, label %242

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %242

240:                                              ; preds = %238, %236
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.btree_xlog_split)
  br label %242

242:                                              ; preds = %240, %238, %236
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %219
  %245 = load i16, ptr %26, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 1, %246
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %26, align 2
  br label %317

249:                                              ; preds = %213
  %250 = load i8, ptr %3, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %283

252:                                              ; preds = %249
  %253 = load i16, ptr %19, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.xl_btree_split, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %252
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = load i64, ptr %23, align 8
  %264 = load i16, ptr %26, align 2
  %265 = call zeroext i16 @PageAddItemExtended(ptr noundef %261, ptr noundef %262, i64 noundef %263, i16 noundef zeroext %264, i32 noundef 0)
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %271, label %274, label %276

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %276

274:                                              ; preds = %272, %270
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.btree_xlog_split)
  br label %276

276:                                              ; preds = %274, %272, %270
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %260
  %279 = load i16, ptr %26, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 1, %280
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %26, align 2
  br label %283

283:                                              ; preds = %278, %252, %249
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %17, align 8
  %286 = load i16, ptr %19, align 2
  %287 = call ptr @PageGetItemId(ptr noundef %285, i16 noundef zeroext %286)
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 17
  %291 = zext i32 %290 to i64
  store i64 %291, ptr %31, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = call ptr @PageGetItem(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %32, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load ptr, ptr %32, align 8
  %297 = load i64, ptr %31, align 8
  %298 = load i16, ptr %26, align 2
  %299 = call zeroext i16 @PageAddItemExtended(ptr noundef %295, ptr noundef %296, i64 noundef %297, i16 noundef zeroext %298, i32 noundef 0)
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %305, label %308, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306, %304
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.btree_xlog_split)
  br label %310

310:                                              ; preds = %308, %306, %304
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %284
  %313 = load i16, ptr %26, align 2
  %314 = zext i16 %313 to i32
  %315 = add i32 1, %314
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %26, align 2
  br label %317

317:                                              ; preds = %312, %244
  %318 = load i16, ptr %19, align 2
  %319 = add i16 %318, 1
  store i16 %319, ptr %19, align 2
  br label %205, !llvm.loop !5

320:                                              ; preds = %205
  %321 = load i8, ptr %3, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %354

323:                                              ; preds = %320
  %324 = load i16, ptr %19, align 2
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.xl_btree_split, ptr %326, i32 0, i32 2
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %323
  %332 = load ptr, ptr %25, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = load i64, ptr %23, align 8
  %335 = load i16, ptr %26, align 2
  %336 = call zeroext i16 @PageAddItemExtended(ptr noundef %332, ptr noundef %333, i64 noundef %334, i16 noundef zeroext %335, i32 noundef 0)
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %342, label %345, label %347

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %347

345:                                              ; preds = %343, %341
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.btree_xlog_split)
  br label %347

347:                                              ; preds = %345, %343, %341
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %331
  %350 = load i16, ptr %26, align 2
  %351 = zext i16 %350 to i32
  %352 = add i32 1, %351
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %26, align 2
  br label %354

354:                                              ; preds = %349, %323, %320
  %355 = load ptr, ptr %25, align 8
  %356 = load ptr, ptr %17, align 8
  call void @PageRestoreTempPage(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %357, i32 0, i32 3
  store i16 128, ptr %358, align 4
  %359 = load i8, ptr %7, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %368

361:                                              ; preds = %354
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, 1
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 4
  br label %368

368:                                              ; preds = %361, %354
  %369 = load i32, ptr %15, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %372, i32 0, i32 4
  store i16 0, ptr %373, align 2
  %374 = load ptr, ptr %17, align 8
  %375 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %374, i64 noundef %375)
  %376 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %376)
  br label %377

377:                                              ; preds = %368, %60
  %378 = load i32, ptr %16, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %401

380:                                              ; preds = %377
  %381 = load ptr, ptr %4, align 8
  %382 = call i32 @XLogReadBufferForRedo(ptr noundef %381, i8 noundef zeroext 2, ptr noundef %33)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %380
  %385 = load i32, ptr %33, align 4
  %386 = call ptr @BufferGetPage(i32 noundef %385)
  store ptr %386, ptr %34, align 8
  %387 = load ptr, ptr %34, align 8
  %388 = call ptr @PageGetSpecialPointer(ptr noundef %387)
  store ptr %388, ptr %35, align 8
  %389 = load i32, ptr %15, align 4
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %390, i32 0, i32 0
  store i32 %389, ptr %391, align 4
  %392 = load ptr, ptr %34, align 8
  %393 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %392, i64 noundef %393)
  %394 = load i32, ptr %33, align 4
  call void @MarkBufferDirty(i32 noundef %394)
  br label %395

395:                                              ; preds = %384, %380
  %396 = load i32, ptr %33, align 4
  %397 = call zeroext i1 @BufferIsValid(i32 noundef %396)
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load i32, ptr %33, align 4
  call void @UnlockReleaseBuffer(i32 noundef %399)
  br label %400

400:                                              ; preds = %398, %395
  br label %401

401:                                              ; preds = %400, %377
  %402 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %402)
  %403 = load i32, ptr %8, align 4
  %404 = call zeroext i1 @BufferIsValid(i32 noundef %403)
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %406)
  br label %407

407:                                              ; preds = %405, %401
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_dedup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @XLogReadBufferForRedo(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %231

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @XLogRecGetBlockData(ptr noundef %33, i8 noundef zeroext 0, ptr noundef null)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @PageGetSpecialPointer(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = call ptr @palloc(i64 noundef 1704)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.BTDedupStateData, ptr %40, i32 0, i32 0
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.BTDedupStateData, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @PageGetPageSize(ptr noundef %44)
  %46 = sub i64 %45, 40
  %47 = sub i64 %46, 16
  %48 = udiv i64 %47, 3
  %49 = and i64 %48, -8
  %50 = sub i64 %49, 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.BTDedupStateData, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.BTDedupStateData, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.BTDedupStateData, ptr %55, i32 0, i32 4
  store i16 0, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.BTDedupStateData, ptr %57, i32 0, i32 5
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.BTDedupStateData, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @palloc(i64 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.BTDedupStateData, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.BTDedupStateData, ptr %65, i32 0, i32 7
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.BTDedupStateData, ptr %67, i32 0, i32 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.BTDedupStateData, ptr %69, i32 0, i32 9
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.BTDedupStateData, ptr %71, i32 0, i32 10
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 2
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %10, align 2
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %79)
  store i16 %80, ptr %11, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @PageGetTempPageCopySpecial(ptr noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %32
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @PageGetItemId(ptr noundef %88, i16 noundef zeroext 1)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 17
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @PageGetItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %16, align 8
  %100 = call zeroext i16 @PageAddItemExtended(ptr noundef %97, ptr noundef %98, i64 noundef %99, i16 noundef zeroext 1, i32 noundef 0)
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.btree_xlog_dedup)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %32
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %13, align 8
  %116 = load i16, ptr %10, align 2
  store i16 %116, ptr %9, align 2
  br label %117

117:                                              ; preds = %201, %114
  %118 = load i16, ptr %9, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %206

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = load i16, ptr %9, align 2
  %126 = call ptr @PageGetItemId(ptr noundef %124, i16 noundef zeroext %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @PageGetItem(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %19, align 8
  %130 = load i16, ptr %9, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i16, ptr %9, align 2
  call void @_bt_dedup_start_pending(ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138)
  br label %200

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.BTDedupStateData, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.xl_btree_dedup, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %192

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.BTDedupStateData, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.BTDedupStateData, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.BTDedupInterval, ptr %153, i64 %157
  %159 = getelementptr inbounds %struct.BTDedupInterval, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %152, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %148
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.BTDedupStateData, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.BTDedupStateData, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.BTDedupInterval, ptr %167, i64 %171
  %173 = getelementptr inbounds %struct.BTDedupInterval, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %166, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %163
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %184, label %187, label %189

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %189

187:                                              ; preds = %185, %183
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.btree_xlog_dedup)
  br label %189

189:                                              ; preds = %187, %185, %183
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %177
  br label %199

192:                                              ; preds = %163, %148, %139
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call i64 @_bt_dedup_finish_pending(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load i16, ptr %9, align 2
  call void @_bt_dedup_start_pending(ptr noundef %196, ptr noundef %197, i16 noundef zeroext %198)
  br label %199

199:                                              ; preds = %192, %191
  br label %200

200:                                              ; preds = %199, %135
  br label %201

201:                                              ; preds = %200
  %202 = load i16, ptr %9, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 1, %203
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %9, align 2
  br label %117, !llvm.loop !7

206:                                              ; preds = %117
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call i64 @_bt_dedup_finish_pending(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %206
  %217 = load ptr, ptr %14, align 8
  %218 = call ptr @PageGetSpecialPointer(ptr noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %219, i32 0, i32 3
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, -65
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 4
  br label %225

225:                                              ; preds = %216, %206
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %7, align 8
  call void @PageRestoreTempPage(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %228, i64 noundef %229)
  %230 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %230)
  br label %231

231:                                              ; preds = %225, %1
  %232 = load i32, ptr %5, align 4
  %233 = call zeroext i1 @BufferIsValid(i32 noundef %232)
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %19, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @XLogRecGetBlockData(ptr noundef %23, i8 noundef zeroext 0, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr i8, ptr %33, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = mul i64 %44, 2
  %46 = getelementptr i8, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  call void @btree_xlog_updates(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %32, %22
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  call void @PageIndexMultiDelete(ptr noundef %61, ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -65
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %76, i64 noundef %77)
  %78 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %1
  %80 = load i32, ptr %5, align 4
  %81 = call zeroext i1 @BufferIsValid(i32 noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load i32, ptr @standbyState, align 4
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xl_btree_delete, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xl_btree_delete, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %27, i1 noundef zeroext %31, i64 %33, i32 %35)
  br label %36

36:                                               ; preds = %23, %1
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @XLogReadBufferForRedo(ptr noundef %37, i8 noundef zeroext 0, ptr noundef %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @XLogRecGetBlockData(ptr noundef %41, i8 noundef zeroext 0, ptr noundef null)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.xl_btree_delete, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.xl_btree_delete, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = mul i64 %55, 2
  %57 = getelementptr i8, ptr %51, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.xl_btree_delete, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = mul i64 %62, 2
  %64 = getelementptr i8, ptr %58, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.xl_btree_delete, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  call void @btree_xlog_updates(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %50, %40
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.xl_btree_delete, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.xl_btree_delete, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  call void @PageIndexMultiDelete(ptr noundef %79, ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @PageGetSpecialPointer(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -65
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %94, i64 noundef %95)
  %96 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %96)
  br label %97

97:                                               ; preds = %85, %36
  %98 = load i32, ptr %5, align 4
  %99 = call zeroext i1 @BufferIsValid(i32 noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_mark_page_halfdead(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.IndexTupleData, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @XLogReadBufferForRedo(ptr noundef %29, i8 noundef zeroext 1, ptr noundef %7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %2
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @PageGetSpecialPointer(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %11, align 2
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 1, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %14, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %14, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @PageGetItem(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @BTreeTupleGetDownLink(ptr noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %11, align 2
  %54 = call ptr @PageGetItemId(ptr noundef %52, i16 noundef zeroext %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @PageGetItem(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %58, i32 noundef %59)
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 1, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %14, align 2
  %64 = load ptr, ptr %8, align 8
  %65 = load i16, ptr %14, align 2
  call void @PageIndexTupleDelete(ptr noundef %64, i16 noundef zeroext %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %66, i64 noundef %67)
  %68 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %68)
  br label %69

69:                                               ; preds = %32, %2
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @XLogInitBufferForRedo(ptr noundef %75, i8 noundef zeroext 0)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @BufferGetPage(i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i64 @BufferGetPageSize(i32 noundef %80)
  call void @_bt_pageinit(ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @PageGetSpecialPointer(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %96, i32 0, i32 3
  store i16 17, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %98, i32 0, i32 4
  store i16 0, ptr %99, align 2
  br label %100

100:                                              ; preds = %74
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 8, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = load i64, ptr %18, align 8
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i64, ptr %18, align 8
  %114 = icmp ule i64 %113, 1024
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i64, ptr %18, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  store ptr %119, ptr %20, align 8
  br label %120

120:                                              ; preds = %124, %115
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr i64, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  store i64 0, ptr %125, align 8
  br label %120, !llvm.loop !8

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %112, %109, %105, %100
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 %131, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %127
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.IndexTupleData, ptr %10, i32 0, i32 1
  store i16 8, ptr %135, align 2
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %10, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = call zeroext i16 @PageAddItemExtended(ptr noundef %139, ptr noundef %10, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0)
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %151

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %145
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.btree_xlog_mark_page_halfdead)
  br label %151

151:                                              ; preds = %149, %147, %145
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %8, align 8
  %155 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %154, i64 noundef %155)
  %156 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %156)
  %157 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %157)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_unlink_page(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.IndexTupleData, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %45, i64 8, i1 false)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @XLogReadBufferForRedo(ptr noundef %49, i8 noundef zeroext 1, ptr noundef %12)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @BufferGetPage(i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @PageGetSpecialPointer(ptr noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %60, i64 noundef %61)
  %62 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %48
  br label %65

64:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @XLogInitBufferForRedo(ptr noundef %66, i8 noundef zeroext 0)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @BufferGetPage(i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i64 @BufferGetPageSize(i32 noundef %71)
  call void @_bt_pageinit(ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @PageGetSpecialPointer(ptr noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @BTPageSetDeleted(ptr noundef %84, i64 %86)
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %65
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 1
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 4
  br label %96

96:                                               ; preds = %89, %65
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %97, i32 0, i32 4
  store i16 0, ptr %98, align 2
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %99, i64 noundef %100)
  %101 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @XLogReadBufferForRedo(ptr noundef %102, i8 noundef zeroext 2, ptr noundef %14)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @BufferGetPage(i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @PageGetSpecialPointer(ptr noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %113, i64 noundef %114)
  %115 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %115)
  br label %116

116:                                              ; preds = %105, %96
  %117 = load i32, ptr %12, align 4
  %118 = call zeroext i1 @BufferIsValid(i32 noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %14, align 4
  %123 = call zeroext i1 @BufferIsValid(i32 noundef %122)
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.XLogReaderState, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %227

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.XLogReaderState, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %137, i32 0, i32 11
  %139 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %138, i64 0, i64 3
  %140 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %227

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @XLogInitBufferForRedo(ptr noundef %144, i8 noundef zeroext 3)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @BufferGetPage(i32 noundef %146)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call i64 @BufferGetPageSize(i32 noundef %149)
  call void @_bt_pageinit(ptr noundef %148, i64 noundef %150)
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @PageGetSpecialPointer(ptr noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %153, i32 0, i32 3
  store i16 17, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %167, i32 0, i32 4
  store i16 0, ptr %168, align 2
  br label %169

169:                                              ; preds = %143
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 8, ptr %21, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = load i64, ptr %21, align 8
  %176 = and i64 %175, 7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  %179 = load i32, ptr %20, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i64, ptr %21, align 8
  %183 = icmp ule i64 %182, 1024
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i64, ptr %21, align 8
  %188 = getelementptr i8, ptr %186, i64 %187
  store ptr %188, ptr %23, align 8
  br label %189

189:                                              ; preds = %193, %184
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr i64, ptr %194, i32 1
  store ptr %195, ptr %22, align 8
  store i64 0, ptr %194, align 8
  br label %189, !llvm.loop !9

196:                                              ; preds = %189
  br label %202

197:                                              ; preds = %181, %178, %174, %169
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = trunc i32 %199 to i8
  %201 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 %200, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %197, %196
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.IndexTupleData, ptr %18, i32 0, i32 1
  store i16 8, ptr %204, align 2
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  call void @BTreeTupleSetTopParent(ptr noundef %18, i32 noundef %207)
  %208 = load ptr, ptr %15, align 8
  %209 = call zeroext i16 @PageAddItemExtended(ptr noundef %208, ptr noundef %18, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0)
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %215, label %218, label %220

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %220

218:                                              ; preds = %216, %214
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.btree_xlog_unlink_page)
  br label %220

220:                                              ; preds = %218, %216, %214
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %203
  %223 = load ptr, ptr %15, align 8
  %224 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %223, i64 noundef %224)
  %225 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %225)
  %226 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %226)
  br label %227

227:                                              ; preds = %222, %134, %126
  %228 = load i8, ptr %3, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 144
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8
  call void @_bt_restore_meta(ptr noundef %232, i8 noundef zeroext 4)
  br label %233

233:                                              ; preds = %231, %227
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_newroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @XLogInitBufferForRedo(ptr noundef %18, i8 noundef zeroext 0)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @BufferGetPageSize(i32 noundef %23)
  call void @_bt_pageinit(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @PageGetSpecialPointer(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %27, i32 0, i32 3
  store i16 2, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_btree_newroot, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.xl_btree_newroot, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %42, %1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %50, i32 0, i32 4
  store i16 0, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.xl_btree_newroot, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @XLogRecGetBlockData(ptr noundef %57, i8 noundef zeroext 0, ptr noundef %9)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  call void @_bt_restore_page(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  call void @_bt_clear_incomplete_split(ptr noundef %63, i8 noundef zeroext 1)
  br label %64

64:                                               ; preds = %56, %49
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %65, i64 noundef %66)
  %67 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %67)
  %68 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @_bt_restore_meta(ptr noundef %69, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_reuse_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %22, i1 noundef zeroext %18, i64 %24, i32 %26)
  br label %27

27:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_restore_meta(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %4, align 1
  %18 = call i32 @XLogInitBufferForRedo(ptr noundef %16, i8 noundef zeroext %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %4, align 1
  %21 = call ptr @XLogRecGetBlockData(ptr noundef %19, i8 noundef zeroext %20, ptr noundef %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @BufferGetPageSize(i32 noundef %26)
  call void @_bt_pageinit(ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @PageGetContents(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.BTMetaPageData, ptr %30, i32 0, i32 0
  store i32 340322, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.xl_btree_metadata, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.BTMetaPageData, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.xl_btree_metadata, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.BTMetaPageData, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.xl_btree_metadata, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.BTMetaPageData, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.xl_btree_metadata, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.BTMetaPageData, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.xl_btree_metadata, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.BTMetaPageData, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.xl_btree_metadata, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.BTMetaPageData, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.BTMetaPageData, ptr %62, i32 0, i32 7
  store double -1.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.xl_btree_metadata, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.BTMetaPageData, ptr %68, i32 0, i32 8
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @PageGetSpecialPointer(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %73, i32 0, i32 3
  store i16 8, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PageHeaderData, ptr %82, i32 0, i32 3
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %84, i64 noundef %85)
  %86 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %86)
  %87 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %87)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_startup() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %5, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @PageGetSpecialPointer(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -65
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -33
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %34, i32 0, i32 4
  store i16 0, ptr %35, align 2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_page_hint_bits(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

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

declare void @mask_lp_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bt_clear_incomplete_split(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = call i32 @XLogReadBufferForRedo(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @PageGetSpecialPointer(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -129
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %27, i64 noundef %28)
  %29 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %29)
  br label %30

30:                                               ; preds = %16, %2
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 @BufferIsValid(i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

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

declare ptr @CopyIndexTuple(ptr noundef) #2

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

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

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #2

declare void @_bt_pageinit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nounwind uwtable
define internal void @_bt_restore_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.IndexTupleData, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [408 x ptr], align 16
  %11 = alloca [408 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8191
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [408 x ptr], ptr %10, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i16
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [408 x i16], ptr %11, i64 0, i64 %39
  store i16 %37, ptr %40, align 2
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  store ptr %45, ptr %5, align 8
  br label %18, !llvm.loop !10

46:                                               ; preds = %18
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %82, %46
  %51 = load i32, ptr %12, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [408 x ptr], ptr %10, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [408 x i16], ptr %11, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = trunc i32 %66 to i16
  %68 = call zeroext i16 @PageAddItemExtended(ptr noundef %54, ptr noundef %58, i64 noundef %63, i16 noundef zeroext %67, i32 noundef 0)
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__._bt_restore_page)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %12, align 4
  br label %50, !llvm.loop !11

85:                                               ; preds = %50
  ret void
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) #2

declare i64 @_bt_dedup_finish_pending(ptr noundef, ptr noundef) #2

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_updates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %106, %4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = call ptr @PageGetItemId(ptr noundef %19, i16 noundef zeroext %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @PageGetItem(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.xl_btree_update, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = mul i64 %32, 2
  %34 = add i64 12, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.xl_btree_update, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %49, i32 0, i32 2
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [0 x i16], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.xl_btree_update, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = mul i64 %59, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %55, i64 %60, i1 false)
  %61 = load ptr, ptr %9, align 8
  call void @_bt_update_posting(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.IndexTupleData, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8191
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %72, i16 noundef zeroext %77, ptr noundef %80, i64 noundef %81)
  br i1 %82, label %93, label %83

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.btree_xlog_updates)
  br label %91

91:                                               ; preds = %89, %87, %85
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %18
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i8, ptr %98, i64 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.xl_btree_update, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = mul i64 %103, 2
  %105 = getelementptr i8, ptr %99, i64 %104
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %14, !llvm.loop !12

109:                                              ; preds = %14
  ret void
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_bt_update_posting(ptr noundef) #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

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
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
