target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinBtreeEntryInsertData = type { ptr, i8 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.GinBuildState = type { %struct.GinState, double, %struct.GinStatsData, ptr, ptr, %struct.BuildAccumulator }
%struct.BuildAccumulator = type { ptr, i64, ptr, i32, ptr, %struct.RBTreeIterator }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBuildResult = type { double, double }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.GinTupleCollector = type { ptr, i32, i32, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.GinOptions = type { i32, i8, i32 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gininsert.c\00", align 1
@__func__.ginbuild = private unnamed_addr constant [9 x i8] c"ginbuild\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Gin build temporary context\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Gin build temporary context for user-defined function\00", align 1
@InterruptPending = external global i32, align 4
@wal_level = external global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"Gin insert temporary context\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@maintenance_work_mem = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ginEntryInsert(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GinBtreeData, align 8
  %16 = alloca %struct.GinBtreeEntryInsertData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %16, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = load i16, ptr %9, align 2
  %23 = load i64, ptr %10, align 8
  %24 = load i8, ptr %11, align 1
  %25 = load ptr, ptr %8, align 8
  call void @ginPrepareEntryScan(ptr noundef %15, i16 noundef zeroext %22, i64 noundef %23, i8 noundef signext %24, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds %struct.GinBtreeData, ptr %15, i32 0, i32 14
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = call ptr @ginFindLeafPage(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.GinBtreeStack, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = getelementptr inbounds %struct.GinBtreeData, ptr %15, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call zeroext i1 %36(ptr noundef %15, ptr noundef %37)
  br i1 %38, label %39, label %85

39:                                               ; preds = %7
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.GinBtreeStack, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = call ptr @PageGetItemId(ptr noundef %41, i16 noundef zeroext %44)
  %46 = call ptr @PageGetItem(ptr noundef %40, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.IndexTupleData, ptr %47, i32 0, i32 0
  %49 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %67

52:                                               ; preds = %39
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.IndexTupleData, ptr %53, i32 0, i32 0
  %55 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %54)
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.GinBtreeStack, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void @LockBuffer(i32 noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %17, align 8
  call void @freeGinBtreeStack(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.GinState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %14, align 8
  call void @ginInsertItemPointers(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %118

67:                                               ; preds = %39
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.GinState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.GinBtreeStack, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @BufferGetBlockNumber(i32 noundef %73)
  call void @CheckForSerializableConflictIn(ptr noundef %70, ptr noundef null, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.GinBtreeStack, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @addItemPointersToLeafTuple(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %16, i32 0, i32 1
  store i8 1, ptr %84, align 8
  br label %112

85:                                               ; preds = %7
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GinState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.GinBtreeStack, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @BufferGetBlockNumber(i32 noundef %91)
  call void @CheckForSerializableConflictIn(ptr noundef %88, ptr noundef null, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %9, align 2
  %95 = load i64, ptr %10, align 8
  %96 = load i8, ptr %11, align 1
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.GinBtreeStack, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @buildFreshLeafTuple(ptr noundef %93, i16 noundef zeroext %94, i64 noundef %95, i8 noundef signext %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %85
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.GinStatsData, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %85
  br label %112

112:                                              ; preds = %111, %67
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %16, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %14, align 8
  call void @ginInsertValue(ptr noundef %15, ptr noundef %115, ptr noundef %16, ptr noundef %116)
  %117 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %52
  ret void
}

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) #1

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @freeGinBtreeStack(ptr noundef) #1

declare void @ginInsertItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addItemPointersToLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %23, ptr noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @gintuple_get_key(ptr noundef %26, ptr noundef %27, ptr noundef %15)
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %13, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @ginReadTuple(ptr noundef %29, i16 noundef zeroext %30, ptr noundef %31, ptr noundef %19)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call ptr @ginMergeItemPointers(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %20)
  store ptr %37, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call ptr @ginCompressPostingList(ptr noundef %38, i32 noundef %39, i32 noundef 2712, ptr noundef null)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %13, align 2
  %47 = load i64, ptr %14, align 8
  %48 = load i8, ptr %15, align 1
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.GinPostingList, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 1
  %55 = and i64 %54, -2
  %56 = add i64 8, %55
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @GinFormTuple(ptr noundef %45, i16 noundef zeroext %46, i64 noundef %47, i8 noundef signext %48, ptr noundef %49, i64 noundef %56, i32 noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %44, %6
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.GinState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @createPostingTree(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %22, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.GinState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  call void @ginInsertItemPointers(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %13, align 2
  %81 = load i64, ptr %14, align 8
  %82 = load i8, ptr %15, align 1
  %83 = call ptr @GinFormTuple(ptr noundef %79, i16 noundef zeroext %80, i64 noundef %81, i8 noundef signext %82, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.IndexTupleData, ptr %84, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %85, i16 noundef zeroext -1)
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.IndexTupleData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %22, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %63, %60
  %90 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @buildFreshLeafTuple(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store i64 %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @ginCompressPostingList(ptr noundef %20, i32 noundef %21, i32 noundef 2712, ptr noundef null)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load i16, ptr %10, align 2
  %28 = load i64, ptr %11, align 8
  %29 = load i8, ptr %12, align 1
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.GinPostingList, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = add i64 %34, 1
  %36 = and i64 %35, -2
  %37 = add i64 8, %36
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @GinFormTuple(ptr noundef %26, i16 noundef zeroext %27, i64 noundef %28, i8 noundef signext %29, ptr noundef %30, i64 noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %25, %8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i16, ptr %10, align 2
  %47 = load i64, ptr %11, align 8
  %48 = load i8, ptr %12, align 1
  %49 = call ptr @GinFormTuple(ptr noundef %45, i16 noundef zeroext %46, i64 noundef %47, i8 noundef signext %48, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.GinState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call i32 @createPostingTree(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.IndexTupleData, ptr %58, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %59, i16 noundef zeroext -1)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.IndexTupleData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %19, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %44, %41
  %64 = load ptr, ptr %17, align 8
  ret ptr %64
}

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.GinBuildState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %37

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.ginbuild)
  br label %37

37:                                               ; preds = %29, %27, %25
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %3
  %40 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  call void @initGinState(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @GinNewBuffer(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @GinNewBuffer(ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load volatile i32, ptr @CritSectionCount, align 4
  %49 = add i32 %48, 1
  store volatile i32 %49, ptr @CritSectionCount, align 4
  %50 = load i32, ptr %11, align 4
  call void @GinInitMetabuffer(i32 noundef %50)
  %51 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  call void @GinInitBuffer(i32 noundef %52, i32 noundef 2)
  %53 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %53)
  %54 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %54)
  %55 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %55)
  br label %56

56:                                               ; preds = %39
  %57 = load volatile i32, ptr @CritSectionCount, align 4
  %58 = add i32 %57, -1
  store volatile i32 %58, ptr @CritSectionCount, align 4
  br label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 2
  %61 = getelementptr inbounds %struct.GinStatsData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %18, align 4
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  %67 = call ptr @AllocSetContextCreateInternal(ptr noundef %66, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %68 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %19, align 4
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  %72 = call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %73 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 0
  %75 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 5
  %76 = getelementptr inbounds %struct.BuildAccumulator, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 5
  call void @ginInitBA(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call double @table_index_build_scan(ptr noundef %78, ptr noundef %79, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef @ginBuildCallback, ptr noundef %9, ptr noundef null)
  store double %81, ptr %8, align 8
  %82 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 5
  call void @ginBeginBAScan(ptr noundef %85)
  br label %86

86:                                               ; preds = %99, %70
  %87 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 5
  %88 = call ptr @ginGetBAEntry(ptr noundef %87, ptr noundef %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %88, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @ProcessInterrupts()
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 0
  %101 = load i16, ptr %17, align 2
  %102 = load i64, ptr %13, align 8
  %103 = load i8, ptr %14, align 1
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 2
  call void @ginEntryInsert(ptr noundef %100, i16 noundef zeroext %101, i64 noundef %102, i8 noundef signext %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %86, !llvm.loop !5

107:                                              ; preds = %86
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  %110 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void @MemoryContextDelete(ptr noundef %111)
  %112 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @MemoryContextDelete(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %114, i32 noundef 0)
  %116 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 2
  %117 = getelementptr inbounds %struct.GinStatsData, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 2
  call void @ginUpdateStats(ptr noundef %118, ptr noundef %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 15
  %124 = load i8, ptr %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 112
  br i1 %126, label %127, label %144

127:                                              ; preds = %107
  %128 = load i32, ptr @wal_level, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135, %127
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %142, i32 noundef 0)
  call void @log_newpage_range(ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %143, i1 noundef zeroext true)
  br label %144

144:                                              ; preds = %140, %135, %130, %107
  %145 = call ptr @palloc(i64 noundef 16)
  store ptr %145, ptr %7, align 8
  %146 = load double, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.IndexBuildResult, ptr %147, i32 0, i32 0
  store double %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.GinBuildState, ptr %9, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.IndexBuildResult, ptr %151, i32 0, i32 1
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  ret ptr %153
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @initGinState(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @GinNewBuffer(ptr noundef) #1

declare void @GinInitMetabuffer(i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @GinInitBuffer(i32 noundef, i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ginInitBA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call double %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %30, i32 noundef 0, i32 noundef -1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal void @ginBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.GinBuildState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %53, %6
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.GinBuildState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.GinState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %8, align 8
  call void @ginHeapTupleBulkInsert(ptr noundef %37, i16 noundef zeroext %40, i64 noundef %45, i1 noundef zeroext %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %27, !llvm.loop !7

56:                                               ; preds = %27
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.GinBuildState, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.BuildAccumulator, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr @maintenance_work_mem, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1024
  %64 = icmp uge i64 %60, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.GinBuildState, ptr %66, i32 0, i32 5
  call void @ginBeginBAScan(ptr noundef %67)
  br label %68

68:                                               ; preds = %82, %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.GinBuildState, ptr %69, i32 0, i32 5
  %71 = call ptr @ginGetBAEntry(ptr noundef %70, ptr noundef %20, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %71, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ProcessInterrupts()
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.GinBuildState, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %20, align 2
  %86 = load i64, ptr %17, align 8
  %87 = load i8, ptr %18, align 1
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.GinBuildState, ptr %90, i32 0, i32 2
  call void @ginEntryInsert(ptr noundef %84, i16 noundef zeroext %85, i64 noundef %86, i8 noundef signext %87, ptr noundef %88, i32 noundef %89, ptr noundef %91)
  br label %68, !llvm.loop !8

92:                                               ; preds = %68
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.GinBuildState, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @MemoryContextReset(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.GinBuildState, ptr %96, i32 0, i32 5
  call void @ginInitBA(ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %56
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
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

declare void @ginBeginBAScan(ptr noundef) #1

declare ptr @ginGetBAEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @ginUpdateStats(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.BufferManagerRelation, align 8
  %6 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %5, i32 noundef 3, ptr noundef null, i32 noundef 9)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %6, i32 noundef 3, ptr noundef null, i32 noundef 9)
  store i32 %16, ptr %3, align 4
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  %19 = load i32, ptr %4, align 4
  call void @GinInitMetabuffer(i32 noundef %19)
  %20 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @log_newpage_buffer(i32 noundef %21, i1 noundef zeroext true)
  %23 = load i32, ptr %3, align 4
  call void @GinInitBuffer(i32 noundef %23, i32 noundef 2)
  %24 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %24)
  %25 = load i32, ptr %3, align 4
  %26 = call i64 @log_newpage_buffer(i32 noundef %25, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %1
  %28 = load volatile i32, ptr @CritSectionCount, align 4
  %29 = add i32 %28, -1
  store volatile i32 %29, ptr @CritSectionCount, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %31)
  %32 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32)
  ret void
}

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gininsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GinTupleCollector, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.IndexInfo, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.IndexInfo, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = call ptr @palloc(i64 noundef 9656)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %9, align 8
  call void @initGinState(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.IndexInfo, ptr %38, i32 0, i32 24
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  br label %42

42:                                               ; preds = %29, %8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %21, align 4
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 44
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.GinOptions, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i32 [ %60, %53 ], [ 1, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.GinState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, 1
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %12, align 8
  call void @ginHeapTupleFastCollect(ptr noundef %75, ptr noundef %22, i16 noundef zeroext %78, i64 noundef %83, i1 noundef zeroext %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %74
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %66, !llvm.loop !9

94:                                               ; preds = %66
  %95 = load ptr, ptr %17, align 8
  call void @ginHeapTupleFastInsert(ptr noundef %95, ptr noundef %22)
  br label %126

96:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.GinState, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleDescData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %12, align 8
  call void @ginHeapTupleInsert(ptr noundef %106, i16 noundef zeroext %109, i64 noundef %114, i1 noundef zeroext %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %97, !llvm.loop !10

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125, %94
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @MemoryContextSwitchTo(ptr noundef %127)
  %129 = load ptr, ptr %19, align 8
  call void @MemoryContextDelete(ptr noundef %129)
  ret i1 false
}

declare void @ginHeapTupleFastCollect(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @ginHeapTupleFastInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ginHeapTupleInsert(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %7, align 2
  %18 = load i64, ptr %8, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = call ptr @ginExtractEntries(ptr noundef %16, i16 noundef zeroext %17, i64 noundef %18, i1 noundef zeroext %20, ptr noundef %14, ptr noundef %12)
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %40, %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %7, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %10, align 8
  call void @ginEntryInsert(ptr noundef %27, i16 noundef zeroext %28, i64 noundef %33, i8 noundef signext %38, ptr noundef %39, i32 noundef 1, ptr noundef null)
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %22, !llvm.loop !11

43:                                               ; preds = %22
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

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @createPostingTree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @ginHeapTupleBulkInsert(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GinBuildState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GinBuildState, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.BuildAccumulator, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %7, align 2
  %25 = load i64, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = call ptr @ginExtractEntries(ptr noundef %23, i16 noundef zeroext %24, i64 noundef %25, i1 noundef zeroext %27, ptr noundef %13, ptr noundef %12)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GinBuildState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %7, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @ginInsertBAEntries(ptr noundef %32, ptr noundef %33, i16 noundef zeroext %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %13, align 4
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.GinBuildState, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GinBuildState, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextReset(ptr noundef %46)
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @ginInsertBAEntries(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
