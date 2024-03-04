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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
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
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %2, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %31 [
    i32 116, label %20
    i32 117, label %29
    i32 112, label %30
  ]

20:                                               ; preds = %4
  %21 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr @MyProcNumber, align 4
  br label %27

25:                                               ; preds = %20
  %26 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %43

29:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %43

30:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %43

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.RelationCreateStorage)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %87

43:                                               ; preds = %30, %29, %27
  %44 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @smgropen(i64 %46, i32 %48, i32 noundef %44)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @smgrcreate(ptr noundef %50, i32 noundef 0, i1 noundef zeroext false)
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.SMgrRelationData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %55, i32 0, i32 0
  call void @log_smgrcreate(ptr noundef %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %53, %43
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr @TopMemoryContext, align 8
  %62 = call ptr @MemoryContextAlloc(ptr noundef %61, i64 noundef 32)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.PendingRelDelete, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %6, i64 12, i1 false)
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.PendingRelDelete, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.PendingRelDelete, ptr %68, i32 0, i32 2
  store i8 0, ptr %69, align 8
  %70 = call i32 @GetCurrentTransactionNestLevel()
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.PendingRelDelete, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr @pendingDeletes, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.PendingRelDelete, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr @pendingDeletes, align 8
  br label %77

77:                                               ; preds = %60, %57
  %78 = load i8, ptr %8, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 112
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr @wal_level, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @AddPendingSync(ptr noundef %6)
  br label %85

85:                                               ; preds = %84, %81, %77
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %85, %42
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @log_smgrcreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_smgr_create, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.xl_smgr_create, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.xl_smgr_create, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 16)
  %10 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17)
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i32 @GetCurrentTransactionNestLevel() #3

; Function Attrs: nounwind uwtable
define internal void @AddPendingSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @pendingSyncHash, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 16, ptr %10, align 8
  %11 = load ptr, ptr @TopTransactionContext, align 8
  %12 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %11, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 16, ptr noundef %5, i32 noundef 1064)
  store ptr %13, ptr @pendingSyncHash, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr @pendingSyncHash, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @hash_search(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %4)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PendingRelSync, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 4
  ret void
}

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationDropStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PendingRelDelete, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PendingRelDelete, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PendingRelDelete, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8
  %17 = call i32 @GetCurrentTransactionNestLevel()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PendingRelDelete, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @pendingDeletes, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PendingRelDelete, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr @pendingDeletes, align 8
  %24 = load ptr, ptr %2, align 8
  call void @RelationCloseSmgr(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationCloseSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @smgrunpin(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @smgrclose(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 1
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
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
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
  %19 = getelementptr inbounds %struct.PendingRelDelete, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PendingRelDelete, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.RelFileLocator, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PendingRelDelete, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PendingRelDelete, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.RelFileLocator, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.PendingRelDelete, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %6, align 1
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
  %60 = getelementptr inbounds %struct.PendingRelDelete, ptr %59, i32 0, i32 4
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
  br label %14, !llvm.loop !5

70:                                               ; preds = %14
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationTruncate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.xl_smgr_truncate, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @RelationGetSmgr(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.SMgrRelationData, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %28, %2
  %20 = load i32, ptr %12, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SMgrRelationData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i32], ptr %24, i64 0, i64 %26
  store i32 -1, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %19, !llvm.loop !7

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [3 x i32], ptr %8, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [3 x i32], ptr %9, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @RelationGetSmgr(ptr noundef %41)
  %43 = call zeroext i1 @smgrexists(ptr noundef %42, i32 noundef 1)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %66

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [3 x i32], ptr %9, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [3 x i32], ptr %9, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @BlockNumberIsValid(i32 noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [3 x i32], ptr %8, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  store i8 1, ptr %7, align 1
  br label %65

65:                                               ; preds = %59, %47
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @RelationGetSmgr(ptr noundef %67)
  %69 = call zeroext i1 @smgrexists(ptr noundef %68, i32 noundef 2)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @visibilitymap_prepare_truncate(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x i32], ptr %9, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [3 x i32], ptr %9, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i1 @BlockNumberIsValid(i32 noundef %83)
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [3 x i32], ptr %8, i64 0, i64 %87
  store i32 2, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %73
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %3, align 8
  call void @RelationPreTruncate(ptr noundef %93)
  %94 = load ptr, ptr @MyProc, align 8
  %95 = getelementptr inbounds %struct.PGPROC, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 112
  br i1 %104, label %105, label %134

105:                                              ; preds = %92
  %106 = load i32, ptr @wal_level, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %113, %105
  %119 = load i32, ptr %4, align 4
  %120 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %14, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %14, i32 0, i32 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %123, i64 12, i1 false)
  %124 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %14, i32 0, i32 2
  store i32 7, ptr %124, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %14, i32 noundef 20)
  %125 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 33)
  store i64 %125, ptr %13, align 8
  %126 = load i8, ptr %5, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %118
  %129 = load i8, ptr %6, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %118
  %132 = load i64, ptr %13, align 8
  call void @XLogFlush(i64 noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133, %113, %108, %92
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @RelationGetSmgr(ptr noundef %135)
  %137 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %138 = load i32, ptr %10, align 4
  %139 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @smgrtruncate(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr @MyProc, align 8
  %141 = getelementptr inbounds %struct.PGPROC, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -3
  store i32 %143, ptr %141, align 8
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %147, i32 noundef %148, i32 noundef -1)
  br label %149

149:                                              ; preds = %146, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #3

declare i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @visibilitymap_prepare_truncate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationPreTruncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @pendingSyncHash, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr @pendingSyncHash, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetSmgr(ptr noundef %9)
  %11 = getelementptr inbounds %struct.SMgrRelationData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %13 = call ptr @hash_search(ptr noundef %8, ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PendingRelSync, ptr %17, i32 0, i32 1
  store i8 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %7, %6
  ret void
}

declare void @XLogFlush(i64 noundef) #3

declare void @smgrtruncate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  %32 = load i8, ptr %10, align 1
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
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = call ptr @smgr_bulk_start_smgr(ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @smgrnblocks(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %108, %36
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @ProcessInterrupts()
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @smgr_bulk_get_buf(ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %14, align 8
  call void @smgrread(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %67, i32 noundef %68, i32 noundef 3)
  br i1 %69, label %104, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.SMgrRelationData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.RelFileLocator, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SMgrRelationData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.RelFileLocator, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SMgrRelationData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.RelFileLocator, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SMgrRelationData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @GetRelationPath(i32 noundef %75, i32 noundef %80, i32 noundef %85, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %70
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 16779816)
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %99, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.RelationCopyStorage)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %60
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %14, align 8
  call void @smgr_bulk_write(ptr noundef %105, i32 noundef %106, ptr noundef %107, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %47, !llvm.loop !8

111:                                              ; preds = %47
  %112 = load ptr, ptr %13, align 8
  call void @smgr_bulk_finish(ptr noundef %112)
  ret void
}

declare ptr @smgr_bulk_start_smgr(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #3

declare void @ProcessInterrupts() #3

declare ptr @smgr_bulk_get_buf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @smgrread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @smgr_bulk_finish(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelFileLocatorSkippingWAL(i64 %0, i32 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
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
  ret i64 %12
}

declare i64 @hash_get_num_entries(ptr noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

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
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr @pendingSyncHash, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 12, ptr %22, align 8
  %23 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 12, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 10
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
  %36 = getelementptr inbounds %struct.PendingRelSync, ptr %35, i32 0, i32 0
  %37 = call ptr @hash_search(ptr noundef %34, ptr noundef %36, i32 noundef 1, ptr noundef null)
  br label %30, !llvm.loop !9

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
  %45 = getelementptr inbounds %struct.PendingRelDelete, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.PendingRelDelete, ptr %50, i32 0, i32 0
  %52 = call ptr @hash_search(ptr noundef %49, ptr noundef %51, i32 noundef 2, ptr noundef null)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PendingRelDelete, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %40, !llvm.loop !10

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
  %65 = getelementptr %struct.RelFileLocator, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 12, i1 false)
  br label %60, !llvm.loop !11

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  call void @hash_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %20
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %12, align 8
  store i32 0, ptr %13, align 4
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
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %95, %86
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr i64, ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  store i64 0, ptr %96, align 8
  br label %91, !llvm.loop !12

98:                                               ; preds = %91
  br label %104

99:                                               ; preds = %83, %80, %76, %70
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %99, %98
  br label %105

105:                                              ; preds = %104
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @hash_seq_init(ptr noundef, ptr noundef) #3

declare ptr @hash_seq_search(ptr noundef) #3

declare void @hash_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RestorePendingSyncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  call void @AddPendingSync(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr %struct.RelFileLocator, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !13

15:                                               ; preds = %5
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
  %14 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %14, ptr %3, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
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
  %21 = getelementptr inbounds %struct.PendingRelDelete, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PendingRelDelete, ptr %23, i32 0, i32 3
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
  %36 = getelementptr inbounds %struct.PendingRelDelete, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @pendingDeletes, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PendingRelDelete, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %2, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PendingRelDelete, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PendingRelDelete, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 12, i1 false)
  %55 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
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
  %86 = getelementptr ptr, ptr %82, i64 %85
  store ptr %81, ptr %86, align 8
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
  br label %16, !llvm.loop !14

92:                                               ; preds = %16
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  call void @smgrdounlinkall(ptr noundef %96, i32 noundef %97, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %108, %95
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @smgrclose(ptr noundef %107)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %98, !llvm.loop !15

111:                                              ; preds = %98
  %112 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %92
  ret void
}

declare ptr @palloc(i64 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @smgrclose(ptr noundef) #3

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
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %3, align 1
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr @pendingSyncHash, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %176

25:                                               ; preds = %2
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr @pendingSyncHash, align 8
  br label %176

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr @pendingSyncHash, align 8
  br label %176

35:                                               ; preds = %31
  %36 = load ptr, ptr @pendingDeletes, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %51, %35
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PendingRelDelete, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr @pendingSyncHash, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PendingRelDelete, ptr %47, i32 0, i32 0
  %49 = call ptr @hash_search(ptr noundef %46, ptr noundef %48, i32 noundef 2, ptr noundef null)
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PendingRelDelete, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %37, !llvm.loop !16

55:                                               ; preds = %37
  %56 = load ptr, ptr @pendingSyncHash, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %56)
  br label %57

57:                                               ; preds = %168, %55
  %58 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %58, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %169

60:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PendingRelSync, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %62, i64 12, i1 false)
  %63 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @smgropen(i64 %64, i32 %66, i32 noundef -1)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PendingRelSync, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %100, label %72

72:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp sle i32 %74, 3
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i1 @smgrexists(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @smgrnblocks(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i32], ptr %12, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %13, align 4
  br label %95

91:                                               ; preds = %76
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i32], ptr %12, i64 0, i64 %93
  store i32 -1, ptr %94, align 4
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %73, !llvm.loop !17

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.PendingRelSync, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = mul i32 %106, 8192
  %108 = udiv i32 %107, 1024
  %109 = load i32, ptr @wal_skip_threshold, align 4
  %110 = icmp uge i32 %108, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %105, %100
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  store i32 8, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 8, %116
  %118 = call ptr @palloc(i64 noundef %117)
  store ptr %118, ptr %8, align 8
  br label %132

119:                                              ; preds = %111
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = mul i32 %124, 2
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  %130 = call ptr @repalloc(ptr noundef %126, i64 noundef %129)
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %123, %119
  br label %132

132:                                              ; preds = %131, %114
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8
  br label %168

139:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %164, %139
  %141 = load i32, ptr %11, align 4
  %142 = icmp sle i32 %141, 3
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [4 x i32], ptr %12, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call zeroext i1 @BlockNumberIsValid(i32 noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %164

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.SMgrRelationData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %154, i64 12, i1 false)
  %155 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @CreateFakeRelcacheEntry(i64 %156, i32 %158)
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %17, align 4
  call void @log_newpage_range(ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162, i1 noundef zeroext false)
  %163 = load ptr, ptr %18, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %163)
  br label %164

164:                                              ; preds = %151, %150
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %140, !llvm.loop !18

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %167, %132
  br label %57, !llvm.loop !19

169:                                              ; preds = %57
  store ptr null, ptr @pendingSyncHash, align 8
  %170 = load i32, ptr %6, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %6, align 4
  call void @smgrdosyncall(ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %169, %34, %28, %24
  ret void
}

declare ptr @CreateFakeRelcacheEntry(i64, i32) #3

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @FreeFakeRelcacheEntry(ptr noundef) #3

declare void @smgrdosyncall(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrGetPendingDeletes(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %11 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr @pendingDeletes, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PendingRelDelete, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PendingRelDelete, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PendingRelDelete, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %32, %22, %16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PendingRelDelete, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %13, !llvm.loop !20

45:                                               ; preds = %13
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  store ptr null, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %95

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 12
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr @pendingDeletes, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %89, %50
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.PendingRelDelete, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PendingRelDelete, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.PendingRelDelete, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.PendingRelDelete, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %85, i64 12, i1 false)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr %struct.RelFileLocator, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %82, %77, %67, %61
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PendingRelDelete, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %58, !llvm.loop !21

93:                                               ; preds = %58
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %48
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_smgr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pendingDeletes, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.PendingRelDelete, ptr %8, i32 0, i32 4
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
  br label %4, !llvm.loop !22

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_smgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @pendingDeletes, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %20, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PendingRelDelete, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PendingRelDelete, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PendingRelDelete, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %5, !llvm.loop !23

24:                                               ; preds = %5
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.XLogRecord, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %50

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.xl_smgr_create, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %40, i64 12, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @smgropen(i64 %42, i32 %44, i32 noundef -1)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.xl_smgr_create, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @smgrcreate(ptr noundef %46, i32 noundef %49, i1 noundef zeroext true)
  br label %193

50:                                               ; preds = %1
  %51 = load i8, ptr %4, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.XLogReaderState, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %61, i64 12, i1 false)
  %62 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @smgropen(i64 %63, i32 %65, i32 noundef -1)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  call void @smgrcreate(ptr noundef %67, i32 noundef 0, i1 noundef zeroext true)
  %68 = load i64, ptr %3, align 8
  call void @XLogFlush(i64 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %54
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [3 x i32], ptr %11, i64 0, i64 %76
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [3 x i32], ptr %12, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %87, i64 12, i1 false)
  %91 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  call void @XLogTruncateRelation(i64 %92, i32 %94, i32 noundef 0, i32 noundef %90)
  br label %95

95:                                               ; preds = %74, %54
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %97, i64 12, i1 false)
  %98 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @CreateFakeRelcacheEntry(i64 %99, i32 %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @smgrexists(ptr noundef %109, i32 noundef 1)
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %112, i32 noundef %115)
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [3 x i32], ptr %12, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [3 x i32], ptr %12, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 @BlockNumberIsValid(i32 noundef %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [3 x i32], ptr %11, i64 0, i64 %127
  store i32 1, ptr %128, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %131

131:                                              ; preds = %125, %111
  br label %132

132:                                              ; preds = %131, %108, %95
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = call zeroext i1 @smgrexists(ptr noundef %139, i32 noundef 2)
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @visibilitymap_prepare_truncate(ptr noundef %142, i32 noundef %145)
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [3 x i32], ptr %12, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [3 x i32], ptr %12, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @BlockNumberIsValid(i32 noundef %153)
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [3 x i32], ptr %11, i64 0, i64 %157
  store i32 2, ptr %158, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %155, %141
  br label %162

162:                                              ; preds = %161, %138, %132
  %163 = load i32, ptr %13, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %168 = load i32, ptr %13, align 4
  %169 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @smgrtruncate(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i8, ptr %14, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %174, i32 noundef %177, i32 noundef -1)
  br label %178

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %10, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %179)
  br label %192

180:                                              ; preds = %50
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %183, label %186, label %190

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %182
  %187 = load i8, ptr %4, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.smgr_redo)
  br label %190

190:                                              ; preds = %186, %184, %182
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %178
  br label %193

193:                                              ; preds = %192, %33
  ret void
}

declare void @XLogTruncateRelation(i64, i32, i32 noundef, i32 noundef) #3

declare void @smgrunpin(ptr noundef) #3

declare void @smgrpin(ptr noundef) #3

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
