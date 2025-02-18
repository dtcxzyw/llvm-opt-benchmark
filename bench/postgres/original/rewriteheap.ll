target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RewriteStateData = type { ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
@.str.3 = private unnamed_addr constant [25 x i8] c"%s/map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"rewriteheap.c\00", align 1
@__func__.heap_xlog_logical_rewrite = private unnamed_addr constant [26 x i8] c"heap_xlog_logical_rewrite\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"could not truncate file \22%s\22 to %u: %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #10
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = call ptr @palloc0(i64 noundef 104)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @smgr_bulk_start_rel(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 4
  store i64 12, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 32, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 10
  store ptr %56, ptr %57, align 8
  %58 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 128, ptr noundef %14, i32 noundef 1064)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 20, ptr %61, align 8
  %62 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 128, ptr noundef %14, i32 noundef 1064)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %63, i32 0, i32 13
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  call void @logical_begin_heap_rewrite(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logical_begin_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr @wal_level, align 4
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %83

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %18, label %83

18:                                               ; preds = %8
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %28, %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @IsCatalogRelation(ptr noundef %38)
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 45
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %67, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %77

67:                                               ; preds = %57, %47
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 45
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  br label %78

77:                                               ; preds = %57, %40
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i32 [ %76, %67 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %35
  %82 = phi i1 [ true, %35 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %28, %21, %8, %1
  %84 = phi i1 [ false, %28 ], [ false, %21 ], [ false, %8 ], [ false, %1 ], [ %82, %81 ]
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %85, i32 0, i32 5
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 4, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  br label %117

93:                                               ; preds = %83
  call void @ProcArrayGetReplicationSlotXmin(ptr noundef null, ptr noundef %4)
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %97, i32 0, i32 5
  store i8 0, ptr %98, align 4
  store i32 1, ptr %5, align 4
  br label %117

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %101, i32 0, i32 8
  store i32 %100, ptr %102, align 8
  %103 = call i64 @GetXLogInsertRecPtr()
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %104, i32 0, i32 11
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %106, i32 0, i32 15
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 1064, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %112, ptr %113, align 8
  %114 = call ptr @hash_create(ptr noundef @.str.22, i64 noundef 128, ptr noundef %3, i32 noundef 1064)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %115, i32 0, i32 14
  store ptr %114, ptr %116, align 8
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %99, %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #10
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @end_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %5, i32 0, i32 12
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
  %13 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @raw_heap_insert(ptr noundef %18, ptr noundef %21)
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @smgr_bulk_write(ptr noundef %30, i32 noundef %33, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @smgr_bulk_finish(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @logical_end_heap_rewrite(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextDelete(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %10, align 8
  br label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %32, 2032
  br i1 %33, label %34, label %43

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @heap_toast_insert_or_update(ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp ugt i64 %53, 8160
  br i1 %54, label %55, label %68

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 261)
  %63 = load i64, ptr %8, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i64 noundef %63, i64 noundef 8160)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 641, ptr noundef @__func__.raw_heap_insert)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 45
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi i32 [ %82, %75 ], [ 100, %83 ]
  %86 = sub i32 100, %85
  %87 = mul i32 8192, %86
  %88 = sdiv i32 %87, 100
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8
  %97 = call i64 @PageGetHeapFreeSpace(ptr noundef %96)
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %98, %99
  %101 = load i64, ptr %6, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @smgr_bulk_write(ptr noundef %106, i32 noundef %109, ptr noundef %112, i1 noundef zeroext true)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  store ptr null, ptr %5, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %103, %95
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @smgr_bulk_get_buf(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  call void @PageInit(ptr noundef %133, i64 noundef 8192, i64 noundef 0)
  br label %134

134:                                              ; preds = %123, %120
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = call zeroext i16 @PageAddItemExtended(ptr noundef %135, ptr noundef %138, i64 noundef %142, i16 noundef zeroext 0, i32 noundef 2)
  store i16 %143, ptr %9, align 2
  %144 = load i16, ptr %9, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %150, label %153, label %155

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %155

153:                                              ; preds = %151, %149
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 679, ptr noundef @__func__.raw_heap_insert)
  br label %155

155:                                              ; preds = %153, %151, %149
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = load i16, ptr %9, align 2
  call void @ItemPointerSet(ptr noundef %160, i32 noundef %163, i16 noundef zeroext %164)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %167, i32 0, i32 1
  %169 = call zeroext i1 @ItemPointerIsValid(ptr noundef %168)
  br i1 %169, label %181, label %170

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %171 = load ptr, ptr %5, align 8
  %172 = load i16, ptr %9, align 2
  %173 = call ptr @PageGetItemId(ptr noundef %171, i16 noundef zeroext %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @PageGetItem(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %179, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %180, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %181

181:                                              ; preds = %170, %158
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @smgr_bulk_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logical_end_heap_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  call void @logical_heap_rewrite_flush_mappings(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %21)
  br label %22

22:                                               ; preds = %51, %18
  %23 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @FileSync(i32 noundef %28, i32 noundef 167772193)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %39

33:                                               ; preds = %32
  %34 = call i32 @data_sync_elevel(i32 noundef 21)
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @data_sync_elevel(i32 noundef 21)
  %38 = call zeroext i1 @errstart_cold(i32 noundef %37, ptr noundef null) #11
  br i1 %38, label %42, label %48

39:                                               ; preds = %33, %32
  %40 = call i32 @data_sync_elevel(i32 noundef 21)
  %41 = call zeroext i1 @errstart(i32 noundef %40, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36
  %43 = call i32 @errcode_for_file_access()
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [1024 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 925, ptr noundef @__func__.logical_end_heap_rewrite)
  br label %48

48:                                               ; preds = %42, %39, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @FileClose(i32 noundef %54)
  br label %22, !llvm.loop !8

55:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca %struct.ItemPointerData, align 2
  %16 = alloca i48, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 12, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -65521
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, -57345
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 65520
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, %53
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @heap_freeze_tuple(ptr noundef %64, i32 noundef %71, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %163, label %98

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %101)
  br i1 %102, label %163, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %106)
  br i1 %107, label %163, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 1
  %115 = call zeroext i1 @ItemPointerEquals(ptr noundef %110, ptr noundef %114)
  br i1 %115, label %163, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.TidHashKey, ptr %9, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw %struct.TidHashKey, ptr %9, i32 0, i32 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %126, i64 6, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @hash_search(ptr noundef %129, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %116
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.OldToNewMappingData, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %139, i64 6, i1 false)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @hash_search(ptr noundef %142, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  br label %159

144:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @hash_search(ptr noundef %147, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %152, i64 6, i1 false)
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @heap_copytuple(ptr noundef %153)
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %160

159:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %161 = load i32, ptr %14, align 4
  switch i32 %161, label %245 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %108, %103, %98, %3
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %164, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %165, i64 6, i1 false)
  store i8 0, ptr %11, align 1
  br label %166

166:                                              ; preds = %240, %163
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #10
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %6, align 8
  call void @raw_heap_insert(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %169, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %170, i64 6, i1 false)
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %8, i64 6, i1 false)
  %173 = load i48, ptr %16, align 8
  call void @logical_rewrite_heap_tuple(ptr noundef %171, i48 %173, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8192
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %234

182:                                              ; preds = %166
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %186, i32 noundef %189)
  br i1 %190, label %234, label %191

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.TidHashKey, ptr %9, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.TidHashKey, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 2 %8, i64 6, i1 false)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @hash_search(ptr noundef %200, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %223

204:                                              ; preds = %191
  %205 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %6, align 8
  store i8 1, ptr %11, align 1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %213, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %214, i64 6, i1 false)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %217, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 2 %15, i64 6, i1 false)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @hash_search(ptr noundef %221, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  store i32 3, ptr %14, align 4
  br label %231

223:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @hash_search(ptr noundef %226, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store ptr %227, ptr %18, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.OldToNewMappingData, ptr %228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 2 %15, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %230

230:                                              ; preds = %223
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %230, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %232 = load i32, ptr %14, align 4
  switch i32 %232, label %240 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %182, %166
  %235 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  store i32 2, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %231
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #10
  %241 = load i32, ptr %14, align 4
  switch i32 %241, label %248 [
    i32 3, label %166
    i32 2, label %242
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @MemoryContextSwitchTo(ptr noundef %243)
  store i32 0, ptr %14, align 4
  br label %245

245:                                              ; preds = %242, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %246 = load i32, ptr %14, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245, %240
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @heap_freeze_tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  %5 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %4)
  ret i1 %5
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @HeapTupleGetUpdateXid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %17, %10, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logical_rewrite_heap_tuple(ptr noundef %0, i48 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.LogicalRewriteMappingData, align 4
  %14 = alloca i32, align 4
  store i48 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %16, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %96

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %36, %25
  %42 = load i32, ptr %10, align 4
  %43 = icmp uge i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %54, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %14, align 4
  br label %96

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %72, i64 12, i1 false)
  %73 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 2 %4, i64 6, i1 false)
  %74 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %78, i64 12, i1 false)
  %79 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %7, i64 6, i1 false)
  %80 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  call void @logical_rewrite_log_mapping(ptr noundef %83, i32 noundef %84, ptr noundef %13)
  br label %85

85:                                               ; preds = %82, %67
  %86 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  call void @logical_rewrite_log_mapping(ptr noundef %93, i32 noundef %94, ptr noundef %13)
  br label %95

95:                                               ; preds = %92, %88, %85
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %66, %24
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #10
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TidHashKey, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.TidHashKey, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.TidHashKey, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 6, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.UnresolvedTupData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @heap_freetuple(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef %7, i32 noundef 2, ptr noundef %8)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load i1, ptr %3, align 1
  ret i1 %34
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.XLogRecord, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %17, i32 noundef %20, i32 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %41)
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 @OpenTransientFile(ptr noundef %43, i32 noundef 65)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode_for_file_access()
  %55 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1094, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %23
  call void @pgstat_report_wait_start(i32 noundef 167772194)
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @ftruncate(i32 noundef %61, i64 noundef %64) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode_for_file_access()
  %75 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %75, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1105, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  call void @pgstat_report_wait_end()
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 36
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4
  %97 = call ptr @__errno_location() #12
  store i32 0, ptr %97, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772192)
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @pwrite(i32 noundef %98, ptr noundef %99, i64 noundef %101, i64 noundef %104)
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ne i64 %105, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %84
  %110 = call ptr @__errno_location() #12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #12
  store i32 28, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %109
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode_for_file_access()
  %123 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1122, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %84
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772191)
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @pg_fsync(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %140

134:                                              ; preds = %133
  %135 = call i32 @data_sync_elevel(i32 noundef 21)
  %136 = icmp sge i32 %135, 21
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call i32 @data_sync_elevel(i32 noundef 21)
  %139 = call zeroext i1 @errstart_cold(i32 noundef %138, ptr noundef null) #11
  br i1 %139, label %143, label %147

140:                                              ; preds = %134, %133
  %141 = call i32 @data_sync_elevel(i32 noundef 21)
  %142 = call zeroext i1 @errstart(i32 noundef %141, ptr noundef null)
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %137
  %144 = call i32 @errcode_for_file_access()
  %145 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1135, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %147

147:                                              ; preds = %143, %140, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  call void @pgstat_report_wait_end()
  %151 = load i32, ptr %4, align 4
  %152 = call i32 @CloseTransientFile(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %157, label %160, label %164

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %164

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode_for_file_access()
  %162 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1141, ptr noundef @__func__.heap_xlog_logical_rewrite)
  br label %164

164:                                              ; preds = %160, %158, %156
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #3 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @pg_fsync(i32 noundef) #2

declare i32 @data_sync_elevel(i32 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

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
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1044, ptr %5) #10
  %16 = call i64 @GetRedoRecPtr()
  store i64 %16, ptr %2, align 8
  %17 = call i64 @ReplicationSlotsComputeLogicalRestartLSN()
  store i64 %17, ptr %1, align 8
  %18 = load i64, ptr %1, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr %1, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %20, %0
  %27 = call ptr @AllocateDir(ptr noundef @.str.4)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %190, %188, %26
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @ReadDir(ptr noundef %29, ptr noundef @.str.4)
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %191

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.11) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.12) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  store i32 2, ptr %14, align 4
  br label %188, !llvm.loop !9

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 1044, ptr noundef @.str.13, ptr noundef @.str.4, ptr noundef %49)
  %51 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @get_dirent_type(ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, i32 noundef 14)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  br label %188, !llvm.loop !9

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.14, i64 noundef 4) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 2, ptr %14, align 4
  br label %188, !llvm.loop !9

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %10) #10
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %84

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %84

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.dirent, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1204, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %84

84:                                               ; preds = %79, %77, %75
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 %89, 32
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = or i64 %90, %92
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %1, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = load i64, ptr %1, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %97, %87
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1210, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %109

109:                                              ; preds = %106, %104, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %113 = call i32 @unlink(ptr noundef %112) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode_for_file_access()
  %123 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1214, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111
  br label %187

129:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %130 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %131 = call i32 @OpenTransientFile(ptr noundef %130, i32 noundef 2)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %137, label %140, label %144

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode_for_file_access()
  %142 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1229, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %144

144:                                              ; preds = %140, %138, %136
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  call void @pgstat_report_wait_start(i32 noundef 167772190)
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @pg_fsync(i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br i1 false, label %153, label %159

153:                                              ; preds = %152
  %154 = call i32 @data_sync_elevel(i32 noundef 21)
  %155 = icmp sge i32 %154, 21
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @data_sync_elevel(i32 noundef 21)
  %158 = call zeroext i1 @errstart_cold(i32 noundef %157, ptr noundef null) #11
  br i1 %158, label %162, label %166

159:                                              ; preds = %153, %152
  %160 = call i32 @data_sync_elevel(i32 noundef 21)
  %161 = call zeroext i1 @errstart(i32 noundef %160, ptr noundef null)
  br i1 %161, label %162, label %166

162:                                              ; preds = %159, %156
  %163 = call i32 @errcode_for_file_access()
  %164 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1240, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %166

166:                                              ; preds = %162, %159, %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  call void @pgstat_report_wait_end()
  %170 = load i32, ptr %15, align 4
  %171 = call i32 @CloseTransientFile(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %176, label %179, label %183

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode_for_file_access()
  %181 = getelementptr inbounds [1044 x i8], ptr %5, i64 0, i64 0
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1246, ptr noundef @__func__.CheckPointLogicalRewriteHeap)
  br label %183

183:                                              ; preds = %179, %177, %175
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %187

187:                                              ; preds = %186, %128
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %66, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 2, label %28
  ]

190:                                              ; preds = %188
  br label %28, !llvm.loop !9

191:                                              ; preds = %28
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @FreeDir(ptr noundef %192)
  call void @fsync_fname(ptr noundef @.str.4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1044, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void

194:                                              ; preds = %188
  unreachable
}

declare i64 @GetRedoRecPtr() #2

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() #2

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare i32 @FreeDir(ptr noundef) #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
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
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
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

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasExternal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) #2

declare ptr @smgr_bulk_get_buf(ptr noundef) #2

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
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
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
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

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

declare void @ProcArrayGetReplicationSlotXmin(ptr noundef, ptr noundef) #2

declare i64 @GetXLogInsertRecPtr() #2

; Function Attrs: nounwind uwtable
define internal void @logical_heap_rewrite_flush_mappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xl_heap_rewrite_mapping, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %211

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 820, ptr noundef @__func__.logical_heap_rewrite_flush_mappings)
  br label %35

35:                                               ; preds = %30, %28, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %40)
  br label %41

41:                                               ; preds = %209, %207, %37
  %42 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %210

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %45, i32 0, i32 3
  %47 = call i32 @dclist_count(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 4, ptr %6, align 4
  br label %207, !llvm.loop !10

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %63

61:                                               ; preds = %51
  %62 = load i32, ptr @MyDatabaseId, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = load i32, ptr %13, align 4
  %65 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 4
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 2
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 3
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.xl_heap_rewrite_mapping, ptr %9, i32 0, i32 5
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %13, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 36
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %15, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.dclist_head, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dlist_head, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.dlist_node, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.dlist_node, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %117

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %113, %109 ], [ %116, %114 ]
  %119 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_node, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %155, %117
  %126 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %127, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %18, align 4
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -40
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.RewriteMappingDataEntry, ptr %142, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %143, i64 36, i1 false)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 36
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.RewriteMappingDataEntry, ptr %148, i32 0, i32 1
  call void @dclist_delete_from(ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %155

155:                                              ; preds = %137
  %156 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.dlist_node, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %162, ptr %163, align 8
  br label %125, !llvm.loop !11

164:                                              ; preds = %125
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = call i64 @FileWrite(i32 noundef %167, ptr noundef %168, i64 noundef %170, i64 noundef %173, i32 noundef 167772195)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %182, label %185, label %193

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %193

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode_for_file_access()
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [1024 x i8], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %11, align 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 886, ptr noundef @__func__.logical_heap_rewrite_flush_mappings)
  br label %193

193:                                              ; preds = %185, %183, %181
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %164
  %197 = load i32, ptr %11, align 4
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 40)
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %11, align 4
  call void @XLogRegisterData(ptr noundef %203, i32 noundef %204)
  %205 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 0)
  %206 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %206)
  store i32 0, ptr %6, align 4
  br label %207

207:                                              ; preds = %196, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %208 = load i32, ptr %6, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
    i32 4, label %41
  ]

209:                                              ; preds = %207
  br label %41, !llvm.loop !10

210:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %212 = load i32, ptr %6, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211, %207
  unreachable
}

declare i32 @FileSync(i32 noundef, i32 noundef) #2

declare void @FileClose(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i64 @FileWriteV(i32 noundef %20, ptr noundef %11, i32 noundef 1, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i64 %23
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4176
  %11 = icmp eq i32 %10, 64
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef %5, i32 noundef 1, ptr noundef %10)
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %86, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
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
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @GetCurrentTransactionId()
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %39, i32 noundef %40, i32 noundef %48, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %56, i32 0, i32 3
  call void @dclist_init(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 16 %63, i64 1024, i1 false)
  %64 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %65 = call i32 @PathNameOpenFile(ptr noundef %64, i32 noundef 193)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 977, ptr noundef @__func__.logical_rewrite_log_mapping)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @MemoryContextAlloc(ptr noundef %89, i64 noundef 56)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.RewriteMappingDataEntry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %93, i64 36, i1 false)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.RewriteMappingDataEntry, ptr %96, i32 0, i32 1
  call void @dclist_push_tail(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.RewriteStateData, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = icmp uge i32 %104, 1000
  br i1 %105, label %106, label %108

106:                                              ; preds = %86
  %107 = load ptr, ptr %4, align 8
  call void @logical_heap_rewrite_flush_mappings(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @GetCurrentTransactionId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
