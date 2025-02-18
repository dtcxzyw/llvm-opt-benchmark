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
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.BTDedupStateData = type { i8, i32, i64, ptr, i16, i64, ptr, i32, i32, i64, i32, [408 x %struct.BTDedupInterval] }
%struct.BTDedupInterval = type { i16, i16 }
%struct.xl_btree_dedup = type { i16 }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.xl_btree_delete = type { i32, i16, i16, i8 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  br label %61

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %21)
  br label %61

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %23)
  br label %61

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @btree_xlog_split(i1 noundef zeroext true, ptr noundef %25)
  br label %61

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @btree_xlog_split(i1 noundef zeroext false, ptr noundef %27)
  br label %61

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @btree_xlog_insert(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %29)
  br label %61

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @btree_xlog_dedup(ptr noundef %31)
  br label %61

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @btree_xlog_vacuum(ptr noundef %33)
  br label %61

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @btree_xlog_delete(ptr noundef %35)
  br label %61

36:                                               ; preds = %1
  %37 = load i8, ptr %3, align 1
  %38 = load ptr, ptr %2, align 8
  call void @btree_xlog_mark_page_halfdead(i8 noundef zeroext %37, ptr noundef %38)
  br label %61

39:                                               ; preds = %1, %1
  %40 = load i8, ptr %3, align 1
  %41 = load ptr, ptr %2, align 8
  call void @btree_xlog_unlink_page(i8 noundef zeroext %40, ptr noundef %41)
  br label %61

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  call void @btree_xlog_newroot(ptr noundef %43)
  br label %61

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @btree_xlog_reuse_page(ptr noundef %45)
  br label %61

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  call void @_bt_restore_meta(ptr noundef %47, i8 noundef zeroext 0)
  br label %61

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1070, ptr noundef @__func__.btree_redo)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46, %44, %42, %39, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @XLogRecGetBlockData(ptr noundef %40, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.xl_btree_insert, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call zeroext i16 @PageAddItemExtended(ptr noundef %47, ptr noundef %48, i64 noundef %49, i16 noundef zeroext %52, i32 noundef 0)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.btree_xlog_insert)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %120

68:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %69 = load ptr, ptr %14, align 8
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %19, align 2
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %14, align 8
  %73 = load i64, ptr %13, align 8
  %74 = sub i64 %73, 2
  store i64 %74, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.xl_btree_insert, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 -1, %79
  %81 = trunc i32 %80 to i16
  %82 = call ptr @PageGetItemId(ptr noundef %75, i16 noundef zeroext %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @CopyIndexTuple(ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i16, ptr %19, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @_bt_swap_posting(ptr noundef %88, ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call i64 @IndexTupleSize(ptr noundef %95)
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %94, i64 %98, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.xl_btree_insert, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  %105 = call zeroext i16 @PageAddItemExtended(ptr noundef %99, ptr noundef %100, i64 noundef %101, i16 noundef zeroext %104, i32 noundef 0)
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %68
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.btree_xlog_insert)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %120

120:                                              ; preds = %119, %67
  %121 = load ptr, ptr %12, align 8
  %122 = load i64, ptr %9, align 8
  call void @PageSetLSN(ptr noundef %121, i64 noundef %122)
  %123 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %124

124:                                              ; preds = %120, %35
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i1 @BufferIsValid(i32 noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  call void @_bt_restore_meta(ptr noundef %133, i8 noundef zeroext 2)
  br label %134

134:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = zext i1 %0 to i8
  store i8 %37, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %51 = load ptr, ptr %4, align 8
  call void @XLogRecGetBlockTag(ptr noundef %51, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %14)
  %52 = load ptr, ptr %4, align 8
  call void @XLogRecGetBlockTag(ptr noundef %52, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %15)
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %53, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef null)
  br i1 %54, label %56, label %55

55:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %2
  %57 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  call void @_bt_clear_incomplete_split(ptr noundef %60, i8 noundef zeroext 3)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @XLogInitBufferForRedo(ptr noundef %62, i8 noundef zeroext 1)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @XLogRecGetBlockData(ptr noundef %64, i8 noundef zeroext 1, ptr noundef %13)
  store ptr %65, ptr %12, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @BufferGetPage(i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i64 @BufferGetPageSize(i32 noundef %69)
  call void @_bt_pageinit(ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  %90 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 0
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %96, i32 0, i32 4
  store i16 0, ptr %97, align 2
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = trunc i64 %100 to i32
  call void @_bt_restore_page(ptr noundef %98, ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %102, i64 noundef %103)
  %104 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @XLogReadBufferForRedo(ptr noundef %105, i8 noundef zeroext 0, ptr noundef %8)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %386

108:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @BufferGetPage(i32 noundef %109)
  store ptr %110, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %111)
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store ptr %118, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  store i16 0, ptr %27, align 2
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @XLogRecGetBlockData(ptr noundef %119, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %120, ptr %12, align 8
  %121 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %123, %108
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = call i64 @IndexTupleSize(ptr noundef %131)
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  store i64 %134, ptr %23, align 8
  %135 = load i64, ptr %23, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %12, align 8
  %138 = load i64, ptr %23, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %139, %138
  store i64 %140, ptr %13, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 -1, %150
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %27, align 2
  %153 = load ptr, ptr %20, align 8
  %154 = call ptr @CopyIndexTuple(ptr noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i16, ptr %27, align 2
  %157 = call ptr @PageGetItemId(ptr noundef %155, i16 noundef zeroext %156)
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = call ptr @PageGetItem(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = call ptr @_bt_swap_posting(ptr noundef %161, ptr noundef %162, i32 noundef %166)
  store ptr %167, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %168

168:                                              ; preds = %146, %129
  br label %169

169:                                              ; preds = %168, %123
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call i64 @IndexTupleSize(ptr noundef %171)
  %173 = add i64 %172, 7
  %174 = and i64 %173, -8
  store i64 %174, ptr %24, align 8
  %175 = load i64, ptr %24, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %12, align 8
  %178 = load i64, ptr %24, align 8
  %179 = load i64, ptr %13, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %13, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call ptr @PageGetTempPageCopySpecial(ptr noundef %181)
  store ptr %182, ptr %25, align 8
  store i16 1, ptr %26, align 2
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load i64, ptr %24, align 8
  %186 = call zeroext i16 @PageAddItemExtended(ptr noundef %183, ptr noundef %184, i64 noundef %185, i16 noundef zeroext 1, i32 noundef 0)
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %169
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %192, label %195, label %197

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %191
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.btree_xlog_split)
  br label %197

197:                                              ; preds = %195, %193, %191
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %169
  %201 = load i16, ptr %26, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 1, %202
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %26, align 2
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1, i32 2
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %19, align 2
  br label %211

211:                                              ; preds = %325, %200
  %212 = load i16, ptr %19, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i32
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %328

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %220 = load i16, ptr %19, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %27, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %252

225:                                              ; preds = %219
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = call i64 @IndexTupleSize(ptr noundef %228)
  %230 = add i64 %229, 7
  %231 = and i64 %230, -8
  %232 = load i16, ptr %26, align 2
  %233 = call zeroext i16 @PageAddItemExtended(ptr noundef %226, ptr noundef %227, i64 noundef %231, i16 noundef zeroext %232, i32 noundef 0)
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %239, label %242, label %244

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %238
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.btree_xlog_split)
  br label %244

244:                                              ; preds = %242, %240, %238
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %225
  %248 = load i16, ptr %26, align 2
  %249 = zext i16 %248 to i32
  %250 = add i32 1, %249
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %26, align 2
  store i32 6, ptr %33, align 4
  br label %322

252:                                              ; preds = %219
  %253 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %287

255:                                              ; preds = %252
  %256 = load i16, ptr %19, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %257, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %255
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load i64, ptr %23, align 8
  %267 = load i16, ptr %26, align 2
  %268 = call zeroext i16 @PageAddItemExtended(ptr noundef %264, ptr noundef %265, i64 noundef %266, i16 noundef zeroext %267, i32 noundef 0)
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %274, label %277, label %279

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %279

277:                                              ; preds = %275, %273
  %278 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.btree_xlog_split)
  br label %279

279:                                              ; preds = %277, %275, %273
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %263
  %283 = load i16, ptr %26, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 1, %284
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %26, align 2
  br label %287

287:                                              ; preds = %282, %255, %252
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %17, align 8
  %290 = load i16, ptr %19, align 2
  %291 = call ptr @PageGetItemId(ptr noundef %289, i16 noundef zeroext %290)
  store ptr %291, ptr %30, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 17
  %295 = zext i32 %294 to i64
  store i64 %295, ptr %31, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = call ptr @PageGetItem(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %32, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load i64, ptr %31, align 8
  %302 = load i16, ptr %26, align 2
  %303 = call zeroext i16 @PageAddItemExtended(ptr noundef %299, ptr noundef %300, i64 noundef %301, i16 noundef zeroext %302, i32 noundef 0)
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %288
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %309, label %312, label %314

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %314

312:                                              ; preds = %310, %308
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.btree_xlog_split)
  br label %314

314:                                              ; preds = %312, %310, %308
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %288
  %318 = load i16, ptr %26, align 2
  %319 = zext i16 %318 to i32
  %320 = add i32 1, %319
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %26, align 2
  store i32 0, ptr %33, align 4
  br label %322

322:                                              ; preds = %317, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %323 = load i32, ptr %33, align 4
  switch i32 %323, label %423 [
    i32 0, label %324
    i32 6, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load i16, ptr %19, align 2
  %327 = add i16 %326, 1
  store i16 %327, ptr %19, align 2
  br label %211, !llvm.loop !6

328:                                              ; preds = %211
  %329 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %363

331:                                              ; preds = %328
  %332 = load i16, ptr %19, align 2
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %333, %337
  br i1 %338, label %339, label %363

339:                                              ; preds = %331
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = load i64, ptr %23, align 8
  %343 = load i16, ptr %26, align 2
  %344 = call zeroext i16 @PageAddItemExtended(ptr noundef %340, ptr noundef %341, i64 noundef %342, i16 noundef zeroext %343, i32 noundef 0)
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %350, label %353, label %355

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351, %349
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.btree_xlog_split)
  br label %355

355:                                              ; preds = %353, %351, %349
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %339
  %359 = load i16, ptr %26, align 2
  %360 = zext i16 %359 to i32
  %361 = add i32 1, %360
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %26, align 2
  br label %363

363:                                              ; preds = %358, %331, %328
  %364 = load ptr, ptr %25, align 8
  %365 = load ptr, ptr %17, align 8
  call void @PageRestoreTempPage(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %366, i32 0, i32 3
  store i16 128, ptr %367, align 4
  %368 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %377

370:                                              ; preds = %363
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %371, i32 0, i32 3
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = or i32 %374, 1
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %372, align 4
  br label %377

377:                                              ; preds = %370, %363
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %381, i32 0, i32 4
  store i16 0, ptr %382, align 2
  %383 = load ptr, ptr %17, align 8
  %384 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %383, i64 noundef %384)
  %385 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %385)
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %386

386:                                              ; preds = %377, %61
  %387 = load i32, ptr %16, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %416

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %390 = load ptr, ptr %4, align 8
  %391 = call i32 @XLogReadBufferForRedo(ptr noundef %390, i8 noundef zeroext 2, ptr noundef %34)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %394 = load i32, ptr %34, align 4
  %395 = call ptr @BufferGetPage(i32 noundef %394)
  store ptr %395, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %396 = load ptr, ptr %35, align 8
  call void @PageValidateSpecialPointer(ptr noundef %396)
  %397 = load ptr, ptr %35, align 8
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %398, i32 0, i32 5
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  store ptr %403, ptr %36, align 8
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %405, i32 0, i32 0
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %35, align 8
  %408 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %407, i64 noundef %408)
  %409 = load i32, ptr %34, align 4
  call void @MarkBufferDirty(i32 noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %410

410:                                              ; preds = %393, %389
  %411 = load i32, ptr %34, align 4
  %412 = call zeroext i1 @BufferIsValid(i32 noundef %411)
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load i32, ptr %34, align 4
  call void @UnlockReleaseBuffer(i32 noundef %414)
  br label %415

415:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %416

416:                                              ; preds = %415, %386
  %417 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %417)
  %418 = load i32, ptr %8, align 4
  %419 = call zeroext i1 @BufferIsValid(i32 noundef %418)
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %421)
  br label %422

422:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

423:                                              ; preds = %322
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @XLogReadBufferForRedo(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %245

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @XLogRecGetBlockData(ptr noundef %33, i8 noundef zeroext 0, ptr noundef null)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = call ptr @palloc(i64 noundef 1704)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %46, i32 0, i32 0
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @PageGetPageSize(ptr noundef %50)
  %52 = sub i64 %51, 40
  %53 = sub i64 %52, 16
  %54 = udiv i64 %53, 3
  %55 = and i64 %54, -8
  %56 = sub i64 %55, 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %61, i32 0, i32 4
  store i16 0, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %63, i32 0, i32 5
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %73, i32 0, i32 8
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %75, i32 0, i32 9
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %77, i32 0, i32 10
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1, i32 2
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %85)
  store i16 %86, ptr %11, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @PageGetTempPageCopySpecial(ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @PageGetItemId(ptr noundef %94, i16 noundef zeroext 1)
  store ptr %95, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 17
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @PageGetItem(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %16, align 8
  %106 = call zeroext i16 @PageAddItemExtended(ptr noundef %103, ptr noundef %104, i64 noundef %105, i16 noundef zeroext 1, i32 noundef 0)
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %112, label %115, label %117

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 508, ptr noundef @__func__.btree_xlog_dedup)
  br label %117

117:                                              ; preds = %115, %113, %111
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %121

121:                                              ; preds = %120, %32
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %13, align 8
  %123 = load i16, ptr %10, align 2
  store i16 %123, ptr %9, align 2
  br label %124

124:                                              ; preds = %209, %121
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %214

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %131 = load ptr, ptr %7, align 8
  %132 = load i16, ptr %9, align 2
  %133 = call ptr @PageGetItemId(ptr noundef %131, i16 noundef zeroext %132)
  store ptr %133, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = call ptr @PageGetItem(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %19, align 8
  %137 = load i16, ptr %9, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %10, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i16, ptr %9, align 2
  call void @_bt_dedup_start_pending(ptr noundef %143, ptr noundef %144, i16 noundef zeroext %145)
  br label %208

146:                                              ; preds = %130
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.xl_btree_dedup, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %200

155:                                              ; preds = %146
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %156, i32 0, i32 4
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.BTDedupInterval, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct.BTDedupInterval, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %159, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %155
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.BTDedupInterval, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw %struct.BTDedupInterval, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %173, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %170
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %185, ptr noundef %186)
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.btree_xlog_dedup)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %184
  br label %207

200:                                              ; preds = %170, %155, %146
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call i64 @_bt_dedup_finish_pending(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i16, ptr %9, align 2
  call void @_bt_dedup_start_pending(ptr noundef %204, ptr noundef %205, i16 noundef zeroext %206)
  br label %207

207:                                              ; preds = %200, %199
  br label %208

208:                                              ; preds = %207, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %209

209:                                              ; preds = %208
  %210 = load i16, ptr %9, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 1, %211
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %9, align 2
  br label %124, !llvm.loop !8

214:                                              ; preds = %124
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = call i64 @_bt_dedup_finish_pending(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %225 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, -65
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %234, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %239

239:                                              ; preds = %224, %214
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %7, align 8
  call void @PageRestoreTempPage(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %242, i64 noundef %243)
  %244 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %245

245:                                              ; preds = %239, %1
  %246 = load i32, ptr %5, align 4
  %247 = call zeroext i1 @BufferIsValid(i32 noundef %246)
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %19, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @XLogRecGetBlockData(ptr noundef %23, i8 noundef zeroext 0, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = mul i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  call void @btree_xlog_updates(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

54:                                               ; preds = %32, %22
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.xl_btree_vacuum, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  call void @PageIndexMultiDelete(ptr noundef %61, ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %76, i32 0, i32 4
  store i16 0, ptr %77, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -65
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %84, i64 noundef %85)
  %86 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %87

87:                                               ; preds = %67, %1
  %88 = load i32, ptr %5, align 4
  %89 = call zeroext i1 @BufferIsValid(i32 noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load i32, ptr @standbyState, align 4
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  %24 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %27, i1 noundef zeroext %31, i64 %33, i32 %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  br label %36

36:                                               ; preds = %23, %1
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @XLogReadBufferForRedo(ptr noundef %37, i8 noundef zeroext 0, ptr noundef %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @XLogRecGetBlockData(ptr noundef %41, i8 noundef zeroext 0, ptr noundef null)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = mul i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = mul i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  call void @btree_xlog_updates(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

72:                                               ; preds = %50, %40
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.xl_btree_delete, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  call void @PageIndexMultiDelete(ptr noundef %79, ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, -65
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %100, i64 noundef %101)
  %102 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %103

103:                                              ; preds = %85, %36
  %104 = load i32, ptr %5, align 4
  %105 = call zeroext i1 @BufferIsValid(i32 noundef %104)
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @XLogReadBufferForRedo(ptr noundef %29, i8 noundef zeroext 1, ptr noundef %7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4
  store i16 %45, ptr %11, align 2
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 1, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %14, align 2
  %52 = call ptr @PageGetItemId(ptr noundef %50, i16 noundef zeroext %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @PageGetItem(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @BTreeTupleGetDownLink(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %11, align 2
  %60 = call ptr @PageGetItemId(ptr noundef %58, i16 noundef zeroext %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @PageGetItem(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %64, i32 noundef %65)
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 1, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %14, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = load i16, ptr %14, align 2
  call void @PageIndexTupleDelete(ptr noundef %70, i16 noundef zeroext %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %72, i64 noundef %73)
  %74 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %75

75:                                               ; preds = %32, %2
  %76 = load i32, ptr %7, align 4
  %77 = call zeroext i1 @BufferIsValid(i32 noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @XLogInitBufferForRedo(ptr noundef %81, i8 noundef zeroext 0)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @BufferGetPage(i32 noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i64 @BufferGetPageSize(i32 noundef %86)
  call void @_bt_pageinit(ptr noundef %85, i64 noundef %87)
  %88 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %106, i32 0, i32 2
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %108, i32 0, i32 3
  store i16 17, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %110, i32 0, i32 4
  store i16 0, ptr %111, align 2
  br label %112

112:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 8, ptr %18, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load i64, ptr %18, align 8
  %119 = and i64 %118, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i64, ptr %18, align 8
  %126 = icmp ule i64 %125, 1024
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %128 = load ptr, ptr %16, align 8
  store ptr %128, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %129 = load ptr, ptr %19, align 8
  %130 = load i64, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %136, %127
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw i64, ptr %137, i32 1
  store ptr %138, ptr %19, align 8
  store i64 0, ptr %137, align 8
  br label %132, !llvm.loop !9

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %145

140:                                              ; preds = %124, %121, %117, %112
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %17, align 4
  %143 = trunc i32 %142 to i8
  %144 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %10, i32 0, i32 1
  store i16 8, ptr %148, align 2
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.xl_btree_mark_page_halfdead, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  call void @BTreeTupleSetTopParent(ptr noundef %10, i32 noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = call zeroext i16 @PageAddItemExtended(ptr noundef %152, ptr noundef %10, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0)
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.btree_xlog_mark_page_halfdead)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %168, i64 noundef %169)
  %170 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %170)
  %171 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %45, i64 8, i1 false)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @XLogReadBufferForRedo(ptr noundef %49, i8 noundef zeroext 1, ptr noundef %12)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @BufferGetPage(i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %66, i64 noundef %67)
  %68 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %68)
  br label %69

69:                                               ; preds = %52, %48
  br label %71

70:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @XLogInitBufferForRedo(ptr noundef %72, i8 noundef zeroext 0)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @BufferGetPage(i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i64 @BufferGetPageSize(i32 noundef %77)
  call void @_bt_pageinit(ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  store ptr %86, ptr %16, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void @BTPageSetDeleted(ptr noundef %96, i64 %98)
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %71
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = or i32 %105, 1
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %101, %71
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %109, i32 0, i32 4
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %15, align 8
  %112 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %111, i64 noundef %112)
  %113 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @XLogReadBufferForRedo(ptr noundef %114, i8 noundef zeroext 2, ptr noundef %14)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @BufferGetPage(i32 noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %131, i64 noundef %132)
  %133 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %133)
  br label %134

134:                                              ; preds = %117, %108
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i1 @BufferIsValid(i32 noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %14, align 4
  %141 = call zeroext i1 @BufferIsValid(i32 noundef %140)
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 3
  br i1 %151, label %152, label %253

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %156, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %253

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @XLogInitBufferForRedo(ptr noundef %162, i8 noundef zeroext 3)
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @BufferGetPage(i32 noundef %164)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call i64 @BufferGetPageSize(i32 noundef %167)
  call void @_bt_pageinit(ptr noundef %166, i64 noundef %168)
  %169 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %177, i32 0, i32 3
  store i16 17, ptr %178, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %189, i32 0, i32 2
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %191, i32 0, i32 4
  store i16 0, ptr %192, align 2
  br label %193

193:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 8, ptr %21, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %193
  %199 = load i64, ptr %21, align 8
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  %203 = load i32, ptr %20, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load i64, ptr %21, align 8
  %207 = icmp ule i64 %206, 1024
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %209 = load ptr, ptr %19, align 8
  store ptr %209, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %210 = load ptr, ptr %22, align 8
  %211 = load i64, ptr %21, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store ptr %212, ptr %23, align 8
  br label %213

213:                                              ; preds = %217, %208
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = icmp ult ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds nuw i64, ptr %218, i32 1
  store ptr %219, ptr %22, align 8
  store i64 0, ptr %218, align 8
  br label %213, !llvm.loop !10

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %226

221:                                              ; preds = %205, %202, %198, %193
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %20, align 4
  %224 = trunc i32 %223 to i8
  %225 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %222, i8 %224, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %18, i32 0, i32 1
  store i16 8, ptr %229, align 2
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.xl_btree_unlink_page, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  call void @BTreeTupleSetTopParent(ptr noundef %18, i32 noundef %232)
  %233 = load ptr, ptr %15, align 8
  %234 = call zeroext i16 @PageAddItemExtended(ptr noundef %233, ptr noundef %18, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0)
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %240, label %243, label %245

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %245

243:                                              ; preds = %241, %239
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 928, ptr noundef @__func__.btree_xlog_unlink_page)
  br label %245

245:                                              ; preds = %243, %241, %239
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228
  %249 = load ptr, ptr %15, align 8
  %250 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %249, i64 noundef %250)
  %251 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %251)
  %252 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %253

253:                                              ; preds = %248, %152, %144
  %254 = load i8, ptr %3, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 144
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  call void @_bt_restore_meta(ptr noundef %258, i8 noundef zeroext 4)
  br label %259

259:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @PageValidateSpecialPointer(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %33, i32 0, i32 3
  store i16 2, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %48, %1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %56, i32 0, i32 4
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @XLogRecGetBlockData(ptr noundef %63, i8 noundef zeroext 0, ptr noundef %9)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  call void @_bt_restore_page(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @_bt_clear_incomplete_split(ptr noundef %69, i8 noundef zeroext 1)
  br label %70

70:                                               ; preds = %62, %55
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %71, i64 noundef %72)
  %73 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %73)
  %74 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  %75 = load ptr, ptr %2, align 8
  call void @_bt_restore_meta(ptr noundef %75, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btree_xlog_reuse_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.xl_btree_reuse_page, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %22, i1 noundef zeroext %18, i64 %24, i32 %26)
  br label %27

27:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
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
  %31 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %30, i32 0, i32 0
  store i32 340322, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %62, i32 0, i32 7
  store double -1.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %68, i32 0, i32 8
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %79, i32 0, i32 3
  store i16 8, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i16
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %90, i64 noundef %91)
  %92 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %92)
  %93 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @MemoryContextReset(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @btree_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -65
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %40, i32 0, i32 4
  store i16 0, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #4

declare void @mask_page_hint_bits(ptr noundef) #4

declare void @mask_unused_space(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @mask_lp_flags(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = call i32 @XLogReadBufferForRedo(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -129
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %36

36:                                               ; preds = %16, %2
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i1 @BufferIsValid(i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #4

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

declare ptr @CopyIndexTuple(ptr noundef) #4

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

declare void @MarkBufferDirty(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #4

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

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #4

declare void @_bt_pageinit(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 3264, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %23, i64 8, i1 false)
  %24 = call i64 @IndexTupleSize(ptr noundef %7)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [408 x ptr], ptr %10, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = trunc i64 %32 to i16
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 %35
  store i16 %33, ptr %36, align 2
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %5, align 8
  br label %18, !llvm.loop !11

42:                                               ; preds = %18
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %79, %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [408 x ptr], ptr %10, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sub i32 %60, %61
  %63 = trunc i32 %62 to i16
  %64 = call zeroext i16 @PageAddItemExtended(ptr noundef %50, ptr noundef %54, i64 noundef %59, i16 noundef zeroext %63, i32 noundef 0)
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__._bt_restore_page)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %12, align 4
  br label %46, !llvm.loop !12

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 3264, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #4

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

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
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) #4

declare i64 @_bt_dedup_finish_pending(ptr noundef, ptr noundef) #4

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %104, %4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %107

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = call ptr @PageGetItemId(ptr noundef %20, i16 noundef zeroext %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @PageGetItem(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = mul i64 %33, 2
  %35 = add i64 12, %34
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %50, i32 0, i32 2
  store i16 %49, ptr %51, align 2
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [0 x i16], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = mul i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %56, i64 %61, i1 false)
  %62 = load ptr, ptr %9, align 8
  call void @_bt_update_posting(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @IndexTupleSize(ptr noundef %65)
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %69, i16 noundef zeroext %74, ptr noundef %77, i64 noundef %78)
  br i1 %79, label %91, label %80

80:                                               ; preds = %19
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.btree_xlog_updates)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.xl_btree_update, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = mul i64 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %14, !llvm.loop !13

107:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_bt_update_posting(ptr noundef) #4

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #4

declare void @pfree(ptr noundef) #4

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
define internal void @BTPageSetDeleted(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
