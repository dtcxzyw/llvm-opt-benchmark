target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RewriteStateData = type { ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.UnresolvedTupData = type { %struct.TidHashKey, %struct.ItemPointerData, ptr }
%struct.TidHashKey = type { i32, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.RewriteMappingFile = type { i32, i32, i64, %struct.dclist_head, [1024 x i8] }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.OldToNewMappingData = type { %struct.TidHashKey, %struct.ItemPointerData }
%struct.LogicalRewriteMappingData = type { %struct.RelFileLocator, %struct.RelFileLocator, %struct.ItemPointerData, %struct.ItemPointerData }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.xl_heap_rewrite_mapping = type { i32, i32, i32, i64, i32, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.RewriteMappingDataEntry = type { %struct.LogicalRewriteMappingData, %struct.dlist_node }
%struct.iovec = type { ptr, i64 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Table rewrite\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Rewrite / Unresolved ctids\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Rewrite / Old to new tid map\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"pg_logical/mappings/map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rewriteheap.c\00", align 1
@__func__.heap_xlog_logical_rewrite = private unnamed_addr constant [26 x i8] c"heap_xlog_logical_rewrite\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"could not truncate file \22%s\22 to %u: %m\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"pg_logical/mappings/%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"map-\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not parse filename \22%s\22\00", align 1
@__func__.CheckPointLogicalRewriteHeap = private unnamed_addr constant [29 x i8] c"CheckPointLogicalRewriteHeap\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"removing logical rewrite file \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"row is too big: size %zu, maximum size %zu\00", align 1
@__func__.raw_heap_insert = private unnamed_addr constant [16 x i8] c"raw_heap_insert\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"failed to add tuple\00", align 1
@wal_level = external global i32, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Logical rewrite mapping\00", align 1
@__func__.logical_end_heap_rewrite = private unnamed_addr constant [25 x i8] c"logical_end_heap_rewrite\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"flushing %u logical rewrite mapping entries\00", align 1
@__func__.logical_heap_rewrite_flush_mappings = private unnamed_addr constant [36 x i8] c"logical_heap_rewrite_flush_mappings\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"could not write to file \22%s\22, wrote %d of %d: %m\00", align 1
@__func__.logical_rewrite_log_mapping = private unnamed_addr constant [28 x i8] c"logical_rewrite_log_mapping\00", align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @begin_heap_rewrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HASHCTL, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %15, align 4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = call ptr @palloc0(i64 noundef 104)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.RewriteStateData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.RewriteStateData, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.RewriteStateData, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.RewriteStateData, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.RewriteStateData, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RewriteStateData, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.RewriteStateData, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RewriteStateData, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @smgr_bulk_start_rel(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.RewriteStateData, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 4
  store i64 12, ptr %51, align 8
  %52 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 32, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.RewriteStateData, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 10
  store ptr %55, ptr %56, align 8
  %57 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 128, ptr noundef %14, i32 noundef 1064)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.RewriteStateData, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 20, ptr %60, align 8
  %61 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 128, ptr noundef %14, i32 noundef 1064)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RewriteStateData, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  call void @logical_begin_heap_rewrite(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  ret ptr %67
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logical_begin_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @wal_level, align 4
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %82

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RewriteStateData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 112
  br i1 %16, label %17, label %82

17:                                               ; preds = %7
  %18 = load i32, ptr @wal_level, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RewriteStateData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.RewriteStateData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %27, %17
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RewriteStateData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @IsCatalogRelation(ptr noundef %37)
  br i1 %38, label %80, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.RewriteStateData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.RewriteStateData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_class, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 114
  br i1 %55, label %66, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.RewriteStateData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 109
  br i1 %65, label %66, label %76

66:                                               ; preds = %56, %46
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.RewriteStateData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.StdRdOptions, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  br label %77

76:                                               ; preds = %56, %39
  br label %77

77:                                               ; preds = %76, %66
  %78 = phi i32 [ %75, %66 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %77, %34
  %81 = phi i1 [ true, %34 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %27, %20, %7, %1
  %83 = phi i1 [ false, %27 ], [ false, %20 ], [ false, %7 ], [ false, %1 ], [ %81, %80 ]
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.RewriteStateData, ptr %84, i32 0, i32 5
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.RewriteStateData, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  br label %116

92:                                               ; preds = %82
  call void @ProcArrayGetReplicationSlotXmin(ptr noundef null, ptr noundef %4)
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.RewriteStateData, ptr %96, i32 0, i32 5
  store i8 0, ptr %97, align 4
  br label %116

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.RewriteStateData, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8
  %102 = call i64 @GetXLogInsertRecPtr()
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.RewriteStateData, ptr %103, i32 0, i32 11
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.RewriteStateData, ptr %105, i32 0, i32 15
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 1064, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RewriteStateData, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %111, ptr %112, align 8
  %113 = call ptr @hash_create(ptr noundef @.str.22, i64 noundef 128, ptr noundef %3, i32 noundef 1064)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.RewriteStateData, ptr %114, i32 0, i32 14
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %98, %95, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RewriteStateData, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %7)
  br label %8

8:                                                ; preds = %11, %1
  %9 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.UnresolvedTupData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.UnresolvedTupData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @raw_heap_insert(ptr noundef %18, ptr noundef %21)
  br label %8, !llvm.loop !5

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RewriteStateData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.RewriteStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.RewriteStateData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.RewriteStateData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @smgr_bulk_write(ptr noundef %30, i32 noundef %33, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.RewriteStateData, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.RewriteStateData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @smgr_bulk_finish(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @logical_end_heap_rewrite(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.RewriteStateData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextDelete(ptr noundef %46)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @raw_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RewriteStateData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %10, align 8
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %38, 2032
  br i1 %39, label %40, label %49

40:                                               ; preds = %34, %25
  store i32 2, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RewriteStateData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @heap_toast_insert_or_update(ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %40
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8
  %60 = icmp ugt i64 %59, 8160
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 261)
  %69 = load i64, ptr %8, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i64 noundef %69, i64 noundef 8160)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 643, ptr noundef @__func__.raw_heap_insert)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.RewriteStateData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.RewriteStateData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 44
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.StdRdOptions, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %80
  %90 = phi i32 [ %87, %80 ], [ 100, %88 ]
  %91 = sub i32 100, %90
  %92 = mul i32 8192, %91
  %93 = sdiv i32 %92, 100
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.RewriteStateData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @PageGetHeapFreeSpace(ptr noundef %101)
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %103, %104
  %106 = load i64, ptr %6, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RewriteStateData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.RewriteStateData, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.RewriteStateData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  call void @smgr_bulk_write(ptr noundef %111, i32 noundef %114, ptr noundef %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.RewriteStateData, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  store ptr null, ptr %5, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.RewriteStateData, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %108, %100
  br label %125

125:                                              ; preds = %124, %89
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.RewriteStateData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @smgr_bulk_get_buf(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.RewriteStateData, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.RewriteStateData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  call void @PageInit(ptr noundef %138, i64 noundef 8192, i64 noundef 0)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.HeapTupleData, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = call zeroext i16 @PageAddItemExtended(ptr noundef %140, ptr noundef %143, i64 noundef %147, i16 noundef zeroext 0, i32 noundef 2)
  store i16 %148, ptr %9, align 2
  %149 = load i16, ptr %9, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %155, label %158, label %160

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %160

158:                                              ; preds = %156, %154
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 681, ptr noundef @__func__.raw_heap_insert)
  br label %160

160:                                              ; preds = %158, %156, %154
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.RewriteStateData, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = load i16, ptr %9, align 2
  call void @ItemPointerSet(ptr noundef %164, i32 noundef %167, i16 noundef zeroext %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.HeapTupleData, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %171, i32 0, i32 1
  %173 = call zeroext i1 @ItemPointerIsValid(ptr noundef %172)
  br i1 %173, label %185, label %174

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8
  %176 = load i16, ptr %9, align 2
  %177 = call ptr @PageGetItemId(ptr noundef %175, i16 noundef zeroext %176)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @PageGetItem(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.HeapTupleData, ptr %183, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %184, i64 6, i1 false)
  br label %185

185:                                              ; preds = %174, %162
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %185
  ret void
}

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @smgr_bulk_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logical_end_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RewriteStateData, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RewriteStateData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @logical_heap_rewrite_flush_mappings(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RewriteStateData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %20)
  br label %21

21:                                               ; preds = %49, %17
  %22 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RewriteMappingFile, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @FileSync(i32 noundef %27, i32 noundef 167772193)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %38

32:                                               ; preds = %31
  %33 = call i32 @data_sync_elevel(i32 noundef 21)
  %34 = icmp sge i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @data_sync_elevel(i32 noundef 21)
  %37 = call zeroext i1 @errstart_cold(i32 noundef %36, ptr noundef null) #8
  br i1 %37, label %41, label %47

38:                                               ; preds = %32, %31
  %39 = call i32 @data_sync_elevel(i32 noundef 21)
  %40 = call zeroext i1 @errstart(i32 noundef %39, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35
  %42 = call i32 @errcode_for_file_access()
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RewriteMappingFile, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 927, ptr noundef @__func__.logical_end_heap_rewrite)
  br label %47

47:                                               ; preds = %41, %38, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RewriteMappingFile, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @FileClose(i32 noundef %52)
  br label %21, !llvm.loop !7

53:                                               ; preds = %21, %9
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rewrite_heap_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ItemPointerData, align 2
  %9 = alloca %struct.TidHashKey, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca i48, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RewriteStateData, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 12, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -65521
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -57345
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 65520
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, %52
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.RewriteStateData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RewriteStateData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 29
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RewriteStateData, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.RewriteStateData, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i1 @heap_freeze_tuple(ptr noundef %63, i32 noundef %70, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %196, label %97

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %100)
  br i1 %101, label %196, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.HeapTupleData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %105, i32 0, i32 1
  %107 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %106)
  br i1 %107, label %196, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.HeapTupleData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.HeapTupleData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 1
  %115 = call zeroext i1 @ItemPointerEquals(ptr noundef %110, ptr noundef %114)
  br i1 %115, label %196, label %116

116:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2048
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 4096
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.HeapTupleData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @HeapTupleGetUpdateXid(ptr noundef %146)
  br label %155

148:                                              ; preds = %134, %125, %116
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.HeapTupleData, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.HeapTupleFields, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi i32 [ %147, %143 ], [ %154, %148 ]
  %157 = getelementptr inbounds %struct.TidHashKey, ptr %9, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %struct.TidHashKey, ptr %9, i32 0, i32 1
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.HeapTupleData, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %162, i64 6, i1 false)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.RewriteStateData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @hash_search(ptr noundef %165, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %155
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.HeapTupleData, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.OldToNewMappingData, ptr %174, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %175, i64 6, i1 false)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.RewriteStateData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @hash_search(ptr noundef %178, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  br label %195

180:                                              ; preds = %155
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.RewriteStateData, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @hash_search(ptr noundef %183, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.UnresolvedTupData, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.HeapTupleData, ptr %187, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %188, i64 6, i1 false)
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @heap_copytuple(ptr noundef %189)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.UnresolvedTupData, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  br label %301

195:                                              ; preds = %169
  br label %196

196:                                              ; preds = %195, %108, %102, %97, %3
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.HeapTupleData, ptr %197, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %198, i64 6, i1 false)
  store i8 0, ptr %11, align 1
  br label %199

199:                                              ; preds = %270, %196
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %6, align 8
  call void @raw_heap_insert(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.HeapTupleData, ptr %202, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %203, i64 6, i1 false)
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 2 %8, i64 6, i1 false)
  %206 = load i48, ptr %15, align 8
  call void @logical_rewrite_heap_tuple(ptr noundef %204, i48 %206, ptr noundef %205)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.HeapTupleData, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 8192
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %292

215:                                              ; preds = %199
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.HeapTupleData, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 768
  %223 = icmp eq i32 %222, 768
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  br label %232

225:                                              ; preds = %215
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.HeapTupleData, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.HeapTupleFields, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  br label %232

232:                                              ; preds = %225, %224
  %233 = phi i32 [ 2, %224 ], [ %231, %225 ]
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.RewriteStateData, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %233, i32 noundef %236)
  br i1 %237, label %292, label %238

238:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.HeapTupleData, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 768
  %246 = icmp eq i32 %245, 768
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %255

248:                                              ; preds = %238
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.HeapTupleData, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.HeapTupleFields, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  br label %255

255:                                              ; preds = %248, %247
  %256 = phi i32 [ 2, %247 ], [ %254, %248 ]
  %257 = getelementptr inbounds %struct.TidHashKey, ptr %9, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds %struct.TidHashKey, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 2 %8, i64 6, i1 false)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.RewriteStateData, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @hash_search(ptr noundef %261, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %262, ptr %16, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %284

265:                                              ; preds = %255
  %266 = load i8, ptr %11, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.UnresolvedTupData, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %6, align 8
  store i8 1, ptr %11, align 1
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.UnresolvedTupData, ptr %274, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %275, i64 6, i1 false)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.HeapTupleData, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %278, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 2 %14, i64 6, i1 false)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.RewriteStateData, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @hash_search(ptr noundef %282, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  br label %199

284:                                              ; preds = %255
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.RewriteStateData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @hash_search(ptr noundef %287, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store ptr %288, ptr %17, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.OldToNewMappingData, ptr %289, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 2 %14, i64 6, i1 false)
  br label %291

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %232, %199
  %293 = load i8, ptr %11, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @MemoryContextSwitchTo(ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %180
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @heap_freeze_tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65533
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logical_rewrite_heap_tuple(ptr noundef %0, i48 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ItemPointerData, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.LogicalRewriteMappingData, align 4
  store i48 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %5, i64 6, i1 false)
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %16, i64 6, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RewriteStateData, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RewriteStateData, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %156

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 768
  %33 = icmp eq i32 %32, 768
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.HeapTupleFields, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 2, %34 ], [ %41, %35 ]
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 4096
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @HeapTupleGetUpdateXid(ptr noundef %73)
  br label %82

75:                                               ; preds = %61, %52, %42
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.HeapTupleFields, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = phi i32 [ %74, %70 ], [ %81, %75 ]
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp uge i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %87, i32 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  br label %91

91:                                               ; preds = %90, %86, %82
  %92 = load i32, ptr %11, align 4
  %93 = icmp uge i32 %92, 3
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %121

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 4176
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %114

113:                                              ; preds = %104, %95
  br label %120

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %115, i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i8 1, ptr %13, align 1
  br label %119

119:                                              ; preds = %118, %114
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120, %94
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %156

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %14, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.RewriteStateData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %133, i64 12, i1 false)
  %134 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 2 %4, i64 6, i1 false)
  %135 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %14, i32 0, i32 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.RewriteStateData, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %139, i64 12, i1 false)
  %140 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr align 2 %8, i64 6, i1 false)
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %128
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  call void @logical_rewrite_log_mapping(ptr noundef %144, i32 noundef %145, ptr noundef %14)
  br label %146

146:                                              ; preds = %143, %128
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  call void @logical_rewrite_log_mapping(ptr noundef %154, i32 noundef %155, ptr noundef %14)
  br label %156

156:                                              ; preds = %153, %149, %146, %127, %24
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TidHashKey, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 768
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.HeapTupleFields, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 2, %17 ], [ %24, %18 ]
  %27 = getelementptr inbounds %struct.TidHashKey, ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.TidHashKey, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 6, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RewriteStateData, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @hash_search(ptr noundef %33, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.UnresolvedTupData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @heap_freetuple(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RewriteStateData, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef %7, i32 noundef 2, ptr noundef %8)
  store i1 true, ptr %3, align 1
  br label %46

45:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_xlog_logical_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.XLogRecord, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.3, i32 noundef %17, i32 noundef %20, i32 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %40)
  %42 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %43 = call i32 @OpenTransientFile(ptr noundef %42, i32 noundef 65)
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1096, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %22
  call void @pgstat_report_wait_start(i32 noundef 167772194)
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @ftruncate(i32 noundef %59, i64 noundef %62) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %79

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %79

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode_for_file_access()
  %73 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %73, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1107, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %79

79:                                               ; preds = %71, %69, %67
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %58
  call void @pgstat_report_wait_end()
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 40
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 36
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %6, align 4
  %94 = call ptr @__errno_location() #10
  store i32 0, ptr %94, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772192)
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @pwrite(i32 noundef %95, ptr noundef %96, i64 noundef %98, i64 noundef %101)
  %103 = load i32, ptr %6, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %81
  %107 = call ptr @__errno_location() #10
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call ptr @__errno_location() #10
  store i32 28, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %122

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %122

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode_for_file_access()
  %120 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1124, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %122

122:                                              ; preds = %118, %116, %114
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %81
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772191)
  %125 = load i32, ptr %4, align 4
  %126 = call i32 @pg_fsync(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %136

130:                                              ; preds = %129
  %131 = call i32 @data_sync_elevel(i32 noundef 21)
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @data_sync_elevel(i32 noundef 21)
  %135 = call zeroext i1 @errstart_cold(i32 noundef %134, ptr noundef null) #8
  br i1 %135, label %139, label %143

136:                                              ; preds = %130, %129
  %137 = call i32 @data_sync_elevel(i32 noundef 21)
  %138 = call zeroext i1 @errstart(i32 noundef %137, ptr noundef null)
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %133
  %140 = call i32 @errcode_for_file_access()
  %141 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1137, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %143

143:                                              ; preds = %139, %136, %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  call void @pgstat_report_wait_end()
  %146 = load i32, ptr %4, align 4
  %147 = call i32 @CloseTransientFile(i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode_for_file_access()
  %157 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1143, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %159

159:                                              ; preds = %155, %153, %151
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %145
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

declare i32 @data_sync_elevel(i32 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointLogicalRewriteHeap() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1044 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i64 @GetRedoRecPtr()
  store i64 %15, ptr %2, align 8
  %16 = call i64 @ReplicationSlotsComputeLogicalRestartLSN()
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %0
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %1, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %19, %0
  %26 = call ptr @AllocateDir(ptr noundef @.str.10)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %180, %65, %58, %43, %25
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @ReadDir(ptr noundef %28, ptr noundef @.str.10)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %181

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.11) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.12) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %27, !llvm.loop !8

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 1044, ptr noundef @.str.13, ptr noundef %48)
  %50 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @get_dirent_type(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i32 noundef 14)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %27, !llvm.loop !8

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.14, i64 noundef 4) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %27, !llvm.loop !8

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %10) #9
  %71 = icmp ne i32 %70, 6
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %75, label %78, label %83

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %83

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1206, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %83

83:                                               ; preds = %78, %76, %74
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 %87, 32
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = or i64 %88, %90
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %1, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = load i64, ptr %1, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %95, %85
  br label %99

99:                                               ; preds = %98
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1212, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %107

107:                                              ; preds = %104, %102, %100
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %110 = call i32 @unlink(ptr noundef %109) #9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %122

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %122

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode_for_file_access()
  %120 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1216, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %122

122:                                              ; preds = %118, %116, %114
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %108
  br label %180

125:                                              ; preds = %95
  %126 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %127 = call i32 @OpenTransientFile(ptr noundef %126, i32 noundef 2)
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %133, label %136, label %140

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %140

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode_for_file_access()
  %138 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1231, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %140

140:                                              ; preds = %136, %134, %132
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %125
  call void @pgstat_report_wait_start(i32 noundef 167772190)
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @pg_fsync(i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br i1 false, label %148, label %154

148:                                              ; preds = %147
  %149 = call i32 @data_sync_elevel(i32 noundef 21)
  %150 = icmp sge i32 %149, 21
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 @data_sync_elevel(i32 noundef 21)
  %153 = call zeroext i1 @errstart_cold(i32 noundef %152, ptr noundef null) #8
  br i1 %153, label %157, label %161

154:                                              ; preds = %148, %147
  %155 = call i32 @data_sync_elevel(i32 noundef 21)
  %156 = call zeroext i1 @errstart(i32 noundef %155, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %151
  %158 = call i32 @errcode_for_file_access()
  %159 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1242, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %161

161:                                              ; preds = %157, %154, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  call void @pgstat_report_wait_end()
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @CloseTransientFile(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode_for_file_access()
  %175 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1248, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %177

177:                                              ; preds = %173, %171, %169
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %163
  br label %180

180:                                              ; preds = %179, %124
  br label %27, !llvm.loop !8

181:                                              ; preds = %27
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @FreeDir(ptr noundef %182)
  call void @fsync_fname(ptr noundef @.str.10, i1 noundef zeroext true)
  ret void
}

declare i64 @GetRedoRecPtr() #1

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() #1

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @FreeDir(ptr noundef) #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

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
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) #1

declare ptr @smgr_bulk_get_buf(ptr noundef) #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare void @ProcArrayGetReplicationSlotXmin(ptr noundef, ptr noundef) #1

declare i64 @GetXLogInsertRecPtr() #1

; Function Attrs: nounwind uwtable
define internal void @logical_heap_rewrite_flush_mappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.xl_heap_rewrite_mapping, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RewriteStateData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %200

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RewriteStateData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 822, ptr noundef @__func__.logical_heap_rewrite_flush_mappings)
  br label %34

34:                                               ; preds = %29, %27, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RewriteStateData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %38)
  br label %39

39:                                               ; preds = %189, %48, %35
  %40 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %40, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %200

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RewriteMappingFile, ptr %43, i32 0, i32 3
  %45 = call i32 @dclist_count(ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %39, !llvm.loop !9

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.RewriteStateData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %61

59:                                               ; preds = %49
  %60 = load i32, ptr @MyDatabaseId, align 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 4
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.RewriteStateData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 2
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RewriteMappingFile, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 0
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.RewriteMappingFile, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 3
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.RewriteStateData, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %struct.xl_heap_rewrite_mapping, ptr %8, i32 0, i32 5
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 36
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %6, align 8
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %14, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.RewriteMappingFile, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.dclist_head, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.dlist_head, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dlist_node, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %94
  %106 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  br label %113

110:                                              ; preds = %94
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %109, %105 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.dlist_node, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %149, %113
  %122 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %123, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %17, align 4
  %132 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 -40
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.RewriteMappingDataEntry, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 8 %137, i64 36, i1 false)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr i8, ptr %138, i64 36
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.RewriteMappingFile, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.RewriteMappingDataEntry, ptr %142, i32 0, i32 1
  call void @dclist_delete_from(ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.RewriteStateData, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.dlist_node, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  br label %121, !llvm.loop !10

158:                                              ; preds = %121
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.RewriteMappingFile, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.RewriteMappingFile, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = call i64 @FileWrite(i32 noundef %161, ptr noundef %162, i64 noundef %164, i64 noundef %167, i32 noundef 167772195)
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %176, label %179, label %187

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %187

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode_for_file_access()
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.RewriteMappingFile, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [1024 x i8], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 888, ptr noundef @__func__.logical_heap_rewrite_flush_mappings)
  br label %187

187:                                              ; preds = %179, %177, %175
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %158
  %190 = load i32, ptr %10, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.RewriteMappingFile, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 40)
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  call void @XLogRegisterData(ptr noundef %196, i32 noundef %197)
  %198 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 0)
  %199 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %199)
  br label %39, !llvm.loop !9

200:                                              ; preds = %39, %22
  ret void
}

declare i32 @FileSync(i32 noundef, i32 noundef) #1

declare void @FileClose(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @FileWriteV(i32 noundef %19, ptr noundef %11, i32 noundef 1, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logical_rewrite_log_mapping(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RewriteStateData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RewriteStateData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef %5, i32 noundef 1, ptr noundef %10)
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %84, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RewriteStateData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load i32, ptr @MyDatabaseId, align 4
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RewriteStateData, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RewriteStateData, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @GetCurrentTransactionId()
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.3, i32 noundef %39, i32 noundef %40, i32 noundef %47, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RewriteMappingFile, ptr %55, i32 0, i32 3
  call void @dclist_init(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RewriteMappingFile, ptr %57, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RewriteMappingFile, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [1024 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 16 %62, i64 1024, i1 false)
  %63 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %64 = call i32 @PathNameOpenFile(ptr noundef %63, i32 noundef 193)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.RewriteMappingFile, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RewriteMappingFile, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 979, ptr noundef @__func__.logical_rewrite_log_mapping)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.RewriteStateData, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @MemoryContextAlloc(ptr noundef %87, i64 noundef 56)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RewriteMappingDataEntry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %91, i64 36, i1 false)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.RewriteMappingFile, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RewriteMappingDataEntry, ptr %94, i32 0, i32 1
  call void @dclist_push_tail(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RewriteStateData, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.RewriteStateData, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8
  %103 = icmp uge i32 %102, 1000
  br i1 %103, label %104, label %106

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8
  call void @logical_heap_rewrite_flush_mappings(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %84
  ret void
}

declare i32 @GetCurrentTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
