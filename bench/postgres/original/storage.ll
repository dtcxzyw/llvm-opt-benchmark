target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.PendingRelDelete = type { %struct.RelFileLocator, i32, i8, i32, ptr }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PendingRelSync = type { %struct.RelFileLocator, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }

@wal_skip_threshold = dso_local global i32 2048, align 4
@ParallelLeaderProcNumber = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage.c\00", align 1
@__func__.RelationCreateStorage = private unnamed_addr constant [22 x i8] c"RelationCreateStorage\00", align 1
@TopMemoryContext = external global ptr, align 8
@pendingDeletes = internal global ptr null, align 8
@wal_level = external global i32, align 4
@MyProc = external global ptr, align 8
@CritSectionCount = external global i32, align 4
@pendingSyncHash = internal global ptr null, align 8
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@__func__.RelationCopyStorage = private unnamed_addr constant [20 x i8] c"RelationCopyStorage\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"tmp relfilelocators\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"smgr_redo: unknown op code %u\00", align 1
@__func__.smgr_redo = private unnamed_addr constant [10 x i8] c"smgr_redo\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"pending sync hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationCreateStorage(i64 %0, i32 %1, i8 noundef signext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %2, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %32 [
    i32 116, label %21
    i32 117, label %30
    i32 112, label %31
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @MyProcNumber, align 4
  br label %28

26:                                               ; preds = %21
  %27 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %45

30:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %45

31:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %45

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.RelationCreateStorage)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

45:                                               ; preds = %31, %30, %28
  %46 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @smgropen(i64 %48, i32 %50, i32 noundef %46)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  call void @smgrcreate(ptr noundef %52, i32 noundef 0, i1 noundef zeroext false)
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %57, i32 0, i32 0
  call void @log_smgrcreate(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %55, %45
  %60 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr @TopMemoryContext, align 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %63, i64 noundef 32)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %6, i64 12, i1 false)
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 8
  %72 = call i32 @GetCurrentTransactionNestLevel()
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr @pendingDeletes, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr @pendingDeletes, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %79

79:                                               ; preds = %62, %59
  %80 = load i8, ptr %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 112
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr @wal_level, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @AddPendingSync(ptr noundef %6)
  br label %87

87:                                               ; preds = %86, %83, %79
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @smgropen(i64, i32, i32 noundef) #4

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @log_smgrcreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_smgr_create, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 16)
  %10 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #4

declare i32 @GetCurrentTransactionNestLevel() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @AddPendingSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr @pendingSyncHash, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 16, ptr %10, align 8
  %11 = load ptr, ptr @TopTransactionContext, align 8
  %12 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %11, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 16, ptr noundef %5, i32 noundef 1064)
  store ptr %13, ptr @pendingSyncHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr @pendingSyncHash, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @hash_search(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %4)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @XLogBeginInsert() #4

declare void @XLogRegisterData(ptr noundef, i32 noundef) #4

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationDropStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8
  %17 = call i32 @GetCurrentTransactionNestLevel()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @pendingDeletes, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr @pendingDeletes, align 8
  %24 = load ptr, ptr %2, align 8
  call void @RelationCloseSmgr(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RelationCloseSmgr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @smgrunpin(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @smgrclose(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationPreserveStorage(i64 %0, i32 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr @pendingDeletes, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %68, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  br label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr @pendingDeletes, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %64)
  br label %67

65:                                               ; preds = %44, %36, %28, %17
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %7, align 8
  br label %14, !llvm.loop !6

70:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationTruncate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.xl_smgr_truncate, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @RelationGetSmgr(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %18, i32 0, i32 1
  store i32 -1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %13, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %20, !llvm.loop !8

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @smgrnblocks(ptr noundef %37, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @RelationGetSmgr(ptr noundef %48)
  %50 = call zeroext i1 @smgrexists(ptr noundef %49, i32 noundef 1)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %78

54:                                               ; preds = %33
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @BlockNumberIsValid(i32 noundef %64)
  br i1 %65, label %66, label %77

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %68
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @smgrnblocks(ptr noundef %70, i32 noundef 1)
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  store i8 1, ptr %7, align 1
  br label %77

77:                                               ; preds = %66, %54
  br label %78

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @RelationGetSmgr(ptr noundef %79)
  %81 = call zeroext i1 @smgrexists(ptr noundef %80, i32 noundef 2)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  %83 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %109

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call i32 @visibilitymap_prepare_truncate(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @BlockNumberIsValid(i32 noundef %95)
  br i1 %96, label %97, label %108

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %99
  store i32 2, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @smgrnblocks(ptr noundef %101, i32 noundef 2)
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %97, %85
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %3, align 8
  call void @RelationPreTruncate(ptr noundef %110)
  %111 = load ptr, ptr @MyProc, align 8
  %112 = getelementptr inbounds nuw %struct.PGPROC, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 3
  store i32 %114, ptr %112, align 8
  %115 = load volatile i32, ptr @CritSectionCount, align 4
  %116 = add i32 %115, 1
  store volatile i32 %116, ptr @CritSectionCount, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %119, i32 0, i32 15
  %121 = load i8, ptr %120, align 2
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 112
  br i1 %123, label %124, label %146

124:                                              ; preds = %109
  %125 = load i32, ptr @wal_level, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #8
  %138 = load i32, ptr %4, align 4
  %139 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %15, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %15, i32 0, i32 1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 8 %142, i64 12, i1 false)
  %143 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %15, i32 0, i32 2
  store i32 7, ptr %143, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 20)
  %144 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 33)
  store i64 %144, ptr %14, align 8
  %145 = load i64, ptr %14, align 8
  call void @XLogFlush(i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %146

146:                                              ; preds = %137, %132, %127, %109
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @RelationGetSmgr(ptr noundef %147)
  %149 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %150 = load i32, ptr %11, align 4
  %151 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  call void @smgrtruncate(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load volatile i32, ptr @CritSectionCount, align 4
  %155 = add i32 %154, -1
  store volatile i32 %155, ptr @CritSectionCount, align 4
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @MyProc, align 8
  %159 = getelementptr inbounds nuw %struct.PGPROC, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -4
  store i32 %161, ptr %159, align 8
  %162 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %165, i32 noundef %166, i32 noundef -1)
  br label %167

167:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #4

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #4

declare i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @visibilitymap_prepare_truncate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationPreTruncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @pendingSyncHash, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr @pendingSyncHash, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @RelationGetSmgr(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %12, i32 0, i32 0
  %14 = call ptr @hash_search(ptr noundef %9, ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @XLogFlush(i64 noundef) #4

declare void @smgrtruncate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationCopyStorage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i8, ptr %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 117
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i1 [ false, %4 ], [ %21, %19 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i32, ptr @wal_level, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i8, ptr %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 112
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ true, %27 ], [ %33, %31 ]
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i1 [ false, %22 ], [ %35, %34 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call ptr @smgr_bulk_start_smgr(ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @smgrnblocks(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %111, %36
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %52

52:                                               ; preds = %51
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @ProcessInterrupts()
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @smgr_bulk_get_buf(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %14, align 8
  call void @smgrread(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %69, i32 noundef %70, i32 noundef 3)
  br i1 %71, label %107, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @GetRelationPath(i32 noundef %77, i32 noundef %82, i32 noundef %87, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %72
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16779816)
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %101, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 534, ptr noundef @__func__.RelationCopyStorage)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %107

107:                                              ; preds = %106, %62
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  call void @smgr_bulk_write(ptr noundef %108, i32 noundef %109, ptr noundef %110, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %47, !llvm.loop !9

114:                                              ; preds = %47
  %115 = load ptr, ptr %13, align 8
  call void @smgr_bulk_finish(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

declare ptr @smgr_bulk_start_smgr(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #4

declare ptr @smgr_bulk_get_buf(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @smgrread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  call void @smgrreadv(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %8, i32 noundef 1)
  ret void
}

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @smgr_bulk_finish(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelFileLocatorSkippingWAL(i64 %0, i32 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %8 = load ptr, ptr @pendingSyncHash, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @pendingSyncHash, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %4, i32 noundef 0, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %16

15:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimatePendingSyncsSpace() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @pendingSyncHash, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @pendingSyncHash, align 8
  %6 = call i64 @hash_get_num_entries(ptr noundef %5)
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 0, %7 ]
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = add i64 1, %10
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %12
}

declare i64 @hash_get_num_entries(ptr noundef) #4

declare i64 @mul_size(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @SerializePendingSyncs(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr @pendingSyncHash, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 12, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 12, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @pendingSyncHash, align 8
  %27 = call i64 @hash_get_num_entries(ptr noundef %26)
  %28 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef %27, ptr noundef %6, i32 noundef 1064)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr @pendingSyncHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %29)
  br label %30

30:                                               ; preds = %33, %21
  %31 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %35, i32 0, i32 0
  %37 = call ptr @hash_search(ptr noundef %34, ptr noundef %36, i32 noundef 1, ptr noundef null)
  br label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = load ptr, ptr @pendingDeletes, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %54, %38
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %50, i32 0, i32 0
  %52 = call ptr @hash_search(ptr noundef %49, ptr noundef %51, i32 noundef 2, ptr noundef null)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %40, !llvm.loop !11

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %59)
  br label %60

60:                                               ; preds = %63, %58
  %61 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %61, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 12, i1 false)
  br label %60, !llvm.loop !12

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  call void @hash_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %20
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 12, ptr %14, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load i64, ptr %14, align 8
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = icmp ule i64 %84, 1024
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %95, %86
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  store i64 0, ptr %96, align 8
  br label %91, !llvm.loop !13

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %104

99:                                               ; preds = %83, %80, %76, %70
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @hash_seq_init(ptr noundef, ptr noundef) #4

declare ptr @hash_seq_search(ptr noundef) #4

declare void @hash_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @RestorePendingSyncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  call void @AddPendingSync(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !14

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrDoPendingDeletes(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %14 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr @pendingDeletes, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %90, %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  br label %89

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @pendingDeletes, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @smgropen(i64 %56, i32 %58, i32 noundef %54)
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  store i32 8, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %9, align 8
  br label %80

67:                                               ; preds = %49
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = mul i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = call ptr @repalloc(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %71, %67
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %81, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %87

87:                                               ; preds = %80, %39
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %28
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %4, align 8
  br label %16, !llvm.loop !15

92:                                               ; preds = %16
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  call void @smgrdounlinkall(ptr noundef %96, i32 noundef %97, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %109, %95
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @smgrclose(ptr noundef %108)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %98, !llvm.loop !16

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @palloc(i64 noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #4

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @smgrclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @smgrDoPendingSyncs(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASH_SEQ_STATUS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %3, align 1
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr @pendingSyncHash, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %184

26:                                               ; preds = %2
  %27 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr @pendingSyncHash, align 8
  store i32 1, ptr %11, align 4
  br label %184

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr @pendingSyncHash, align 8
  store i32 1, ptr %11, align 4
  br label %184

37:                                               ; preds = %33
  %38 = load ptr, ptr @pendingDeletes, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %53, %37
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @pendingSyncHash, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %49, i32 0, i32 0
  %51 = call ptr @hash_search(ptr noundef %48, ptr noundef %50, i32 noundef 2, ptr noundef null)
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %39, !llvm.loop !17

57:                                               ; preds = %39
  %58 = load ptr, ptr @pendingSyncHash, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %175, %57
  %60 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %60, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %176

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %64, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @smgropen(i64 %66, i32 %68, i32 noundef -1)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %103, label %74

74:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %12, align 4
  %77 = icmp sle i32 %76, 3
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i1 @smgrexists(ptr noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @smgrnblocks(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %17, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %98

94:                                               ; preds = %78
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %96
  store i32 -1, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %75, !llvm.loop !18

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %62
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.PendingRelSync, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %14, align 8
  %110 = load i32, ptr @wal_skip_threshold, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 1024
  %113 = udiv i64 %112, 8192
  %114 = icmp uge i64 %109, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %108, %103
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  store i32 8, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @palloc(i64 noundef %121)
  store ptr %122, ptr %8, align 8
  br label %136

123:                                              ; preds = %115
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = mul i32 %128, 2
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = call ptr @repalloc(ptr noundef %130, i64 noundef %133)
  store ptr %134, ptr %8, align 8
  br label %135

135:                                              ; preds = %127, %123
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  store ptr %137, ptr %142, align 8
  br label %175

143:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %171, %143
  %145 = load i32, ptr %12, align 4
  %146 = icmp sle i32 %145, 3
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load i32, ptr %18, align 4
  %153 = call zeroext i1 @BlockNumberIsValid(i32 noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 14, ptr %11, align 4
  br label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %158, i64 12, i1 false)
  %159 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @CreateFakeRelcacheEntry(i64 %160, i32 %162)
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %18, align 4
  call void @log_newpage_range(ptr noundef %164, i32 noundef %165, i32 noundef 0, i32 noundef %166, i1 noundef zeroext false)
  %167 = load ptr, ptr %19, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %167)
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %187 [
    i32 0, label %170
    i32 14, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %144, !llvm.loop !19

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %59, !llvm.loop !20

176:                                              ; preds = %59
  store ptr null, ptr @pendingSyncHash, align 8
  %177 = load i32, ptr %6, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %6, align 4
  call void @smgrdosyncall(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %36, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184, %168
  unreachable
}

declare ptr @CreateFakeRelcacheEntry(i64, i32) #4

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @FreeFakeRelcacheEntry(ptr noundef) #4

declare void @smgrdosyncall(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrGetPendingDeletes(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr @pendingDeletes, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %42, %2
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %33, %23, %17
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %14, !llvm.loop !21

46:                                               ; preds = %14
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  store ptr null, ptr %50, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 12
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @pendingDeletes, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %90, %51
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 8 %86, i64 12, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %83, %78, %68, %62
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %59, !llvm.loop !22

94:                                               ; preds = %59
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_smgr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @pendingDeletes, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr @pendingDeletes, align 8
  %12 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  br label %4, !llvm.loop !23

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_smgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %3 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %3, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @pendingDeletes, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %20, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PendingRelDelete, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %5, !llvm.loop !24

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_smgr() #0 {
  call void @smgrDoPendingDeletes(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgr_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.XLogRecord, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %51

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %41, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @smgropen(i64 %43, i32 %45, i32 noundef -1)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @smgrcreate(ptr noundef %47, i32 noundef %50, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %218

51:                                               ; preds = %1
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %204

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %62, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @smgropen(i64 %64, i32 %66, i32 noundef -1)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  call void @smgrcreate(ptr noundef %68, i32 noundef 0, i1 noundef zeroext true)
  %69 = load i64, ptr %3, align 8
  call void @XLogFlush(i64 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %55
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %77
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @smgrnblocks(ptr noundef %79, i32 noundef 0)
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %93, i64 12, i1 false)
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void @XLogTruncateRelation(i64 %98, i32 %100, i32 noundef 0, i32 noundef %96)
  br label %101

101:                                              ; preds = %75, %55
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %103, i64 12, i1 false)
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @CreateFakeRelcacheEntry(i64 %105, i32 %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @smgrexists(ptr noundef %115, i32 noundef 1)
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %118, i32 noundef %121)
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @BlockNumberIsValid(i32 noundef %129)
  br i1 %130, label %131, label %142

131:                                              ; preds = %117
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %133
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @smgrnblocks(ptr noundef %135, i32 noundef 1)
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %142

142:                                              ; preds = %131, %117
  br label %143

143:                                              ; preds = %142, %114, %101
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8
  %151 = call zeroext i1 @smgrexists(ptr noundef %150, i32 noundef 2)
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @visibilitymap_prepare_truncate(ptr noundef %153, i32 noundef %156)
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i1 @BlockNumberIsValid(i32 noundef %164)
  br i1 %165, label %166, label %177

166:                                              ; preds = %152
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %168
  store i32 2, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @smgrnblocks(ptr noundef %170, i32 noundef 2)
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %166, %152
  br label %178

178:                                              ; preds = %177, %149, %143
  %179 = load i32, ptr %14, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load volatile i32, ptr @CritSectionCount, align 4
  %183 = add i32 %182, 1
  store volatile i32 %183, ptr @CritSectionCount, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %186 = load i32, ptr %14, align 4
  %187 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %188 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @smgrtruncate(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %181
  %190 = load volatile i32, ptr @CritSectionCount, align 4
  %191 = add i32 %190, -1
  store volatile i32 %191, ptr @CritSectionCount, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %178
  %195 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %198, i32 noundef %201, i32 noundef -1)
  br label %202

202:                                              ; preds = %197, %194
  %203 = load ptr, ptr %10, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %217

204:                                              ; preds = %51
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %207, label %210, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %209, label %210, label %214

210:                                              ; preds = %208, %206
  %211 = load i8, ptr %4, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %212)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.smgr_redo)
  br label %214

214:                                              ; preds = %210, %208, %206
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %202
  br label %218

218:                                              ; preds = %217, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @XLogTruncateRelation(i64, i32, i32 noundef, i32 noundef) #4

declare void @smgrunpin(ptr noundef) #4

declare void @smgrpin(ptr noundef) #4

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
