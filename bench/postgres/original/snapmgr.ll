target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.ActiveSnapshotElt = type { ptr, i32, ptr }
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
%struct.dlist_node = type { ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ExportedSnapshot = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.SerializedSnapshotData = type { i32, i32, i32, i32, i8, i8, i32, i64, i64 }

@CatalogSnapshotData = dso_local global %struct.SnapshotData zeroinitializer, align 8
@SnapshotSelfData = dso_local global %struct.SnapshotData { i32 1, i32 0, i32 0, ptr null, i32 0, ptr null, i32 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@SnapshotAnyData = dso_local global %struct.SnapshotData { i32 2, i32 0, i32 0, ptr null, i32 0, ptr null, i32 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@TransactionXmin = dso_local global i32 3, align 4
@RecentXmin = dso_local global i32 3, align 4
@FirstSnapshotSet = dso_local global i8 0, align 1
@HistoricSnapshot = internal global ptr null, align 8
@.str = private unnamed_addr constant [55 x i8] c"cannot take query snapshot during a parallel operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"snapmgr.c\00", align 1
@__func__.GetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"GetTransactionSnapshot\00", align 1
@XactIsoLevel = external global i32, align 4
@CurrentSnapshotData = internal global %struct.SnapshotData zeroinitializer, align 8
@CurrentSnapshot = internal global ptr null, align 8
@FirstXactSnapshot = internal global ptr null, align 8
@RegisteredSnapshots = internal global %struct.pairingheap { ptr @xmin_cmp, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"cannot update SecondarySnapshot during a parallel operation\00", align 1
@__func__.GetLatestSnapshot = private unnamed_addr constant [18 x i8] c"GetLatestSnapshot\00", align 1
@SecondarySnapshotData = internal global %struct.SnapshotData zeroinitializer, align 8
@SecondarySnapshot = internal global ptr null, align 8
@OldestActiveSnapshot = internal global ptr null, align 8
@CatalogSnapshot = internal global ptr null, align 8
@ActiveSnapshot = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [71 x i8] c"cannot modify commandid in active snapshot during a parallel operation\00", align 1
@__func__.UpdateActiveSnapshotCommandId = private unnamed_addr constant [30 x i8] c"UpdateActiveSnapshotCommandId\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@exportedSnapshots = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"could not unlink file \22%s\22: %m\00", align 1
@__func__.AtEOXact_Snapshot = private unnamed_addr constant [18 x i8] c"AtEOXact_Snapshot\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"registered snapshots seem to remain after cleanup\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"snapshot %p still active\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot export a snapshot from a subtransaction\00", align 1
@__func__.ExportSnapshot = private unnamed_addr constant [15 x i8] c"ExportSnapshot\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"pg_snapshots/%08X-%08X-%d\00", align 1
@MyProc = external global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"vxid:%d/%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pid:%d\0A\00", align 1
@MyProcPid = external global i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"dbid:%u\0A\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"iso:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ro:%d\0A\00", align 1
@XactReadOnly = external global i8, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"xmin:%u\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"xmax:%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"xcnt:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"xip:%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sof:1\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sof:0\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sxcnt:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"sxp:%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"rec:%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"SET TRANSACTION SNAPSHOT must be called before any query\00", align 1
@__func__.ImportSnapshot = private unnamed_addr constant [15 x i8] c"ImportSnapshot\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"a snapshot-importing transaction must have isolation level SERIALIZABLE or REPEATABLE READ\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"0123456789ABCDEF-\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"invalid snapshot identifier: \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pg_snapshots/%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"snapshot \22%s\22 does not exist\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"vxid:\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"pid:\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"dbid:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"iso:\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ro:\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"xmin:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"xmax:\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"xcnt:\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"invalid snapshot data in file \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"xip:\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"sof:\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"sxcnt:\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"sxp:\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"rec:\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"a serializable transaction cannot import a snapshot from a non-serializable transaction\00", align 1
@.str.53 = private unnamed_addr constant [95 x i8] c"a non-read-only serializable transaction cannot import a snapshot from a read-only transaction\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"cannot import a snapshot from a different database\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.DeleteAllExportedSnapshotFiles = private unnamed_addr constant [31 x i8] c"DeleteAllExportedSnapshotFiles\00", align 1
@tuplecid_data = internal global ptr null, align 8
@snapshot_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.59, i32 3, i32 500, ptr @ResOwnerReleaseSnapshot, ptr null }, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"snapshot reference\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.parseVxidFromText = private unnamed_addr constant [18 x i8] c"parseVxidFromText\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@__func__.parseIntFromText = private unnamed_addr constant [17 x i8] c"parseIntFromText\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.parseXidFromText = private unnamed_addr constant [17 x i8] c"parseXidFromText\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"could not import the requested snapshot\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"The source transaction is not running anymore.\00", align 1
@__func__.SetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"SetTransactionSnapshot\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"The source process with PID %d is not running anymore.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetTransactionSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @HistoricSnapshot, align 8
  store ptr %4, ptr %1, align 8
  br label %52

5:                                                ; preds = %0
  %6 = load i8, ptr @FirstSnapshotSet, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  call void @InvalidateCatalogSnapshot()
  %9 = call zeroext i1 @IsInParallelMode()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.GetTransactionSnapshot)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr @XactIsoLevel, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr @XactIsoLevel, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @GetSerializableTransactionSnapshot(ptr noundef @CurrentSnapshotData)
  store ptr %27, ptr @CurrentSnapshot, align 8
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %29, ptr @CurrentSnapshot, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr @CurrentSnapshot, align 8
  %32 = call ptr @CopySnapshot(ptr noundef %31)
  store ptr %32, ptr @CurrentSnapshot, align 8
  %33 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %33, ptr @FirstXactSnapshot, align 8
  %34 = load ptr, ptr @FirstXactSnapshot, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr @FirstXactSnapshot, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %39)
  br label %42

40:                                               ; preds = %20
  %41 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %41, ptr @CurrentSnapshot, align 8
  br label %42

42:                                               ; preds = %40, %30
  store i8 1, ptr @FirstSnapshotSet, align 1
  %43 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %43, ptr %1, align 8
  br label %52

44:                                               ; preds = %5
  %45 = load i32, ptr @XactIsoLevel, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %48, ptr %1, align 8
  br label %52

49:                                               ; preds = %44
  call void @InvalidateCatalogSnapshot()
  %50 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %50, ptr @CurrentSnapshot, align 8
  %51 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %49, %47, %42, %3
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HistoricSnapshotActive() #0 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshot() #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @CatalogSnapshot, align 8
  %5 = getelementptr inbounds %struct.SnapshotData, ptr %4, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %5)
  store ptr null, ptr @CatalogSnapshot, align 8
  call void @SnapshotResetXmin()
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @GetSerializableTransactionSnapshot(ptr noundef) #1

declare ptr @GetSnapshotData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CopySnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SnapshotData, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = add i64 120, %10
  store i64 %11, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapshotData, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SnapshotData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %16, %1
  %25 = load ptr, ptr @TopTransactionContext, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 120, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SnapshotData, ptr %32, i32 0, i32 13
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 9
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SnapshotData, ptr %36, i32 0, i32 18
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr %struct.SnapshotData, ptr %43, i64 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SnapshotData, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SnapshotData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.SnapshotData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.SnapshotData, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %42
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.SnapshotData, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.SnapshotData, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.SnapshotData, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %93

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SnapshotData, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SnapshotData, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.SnapshotData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SnapshotData, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %92, i1 false)
  br label %96

93:                                               ; preds = %71, %61
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SnapshotData, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %76
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare void @pairingheap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLatestSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @IsInParallelMode()
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.GetLatestSnapshot)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8, ptr @FirstSnapshotSet, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @GetTransactionSnapshot()
  store ptr %17, ptr %1, align 8
  br label %21

18:                                               ; preds = %13
  %19 = call ptr @GetSnapshotData(ptr noundef @SecondarySnapshotData)
  store ptr %19, ptr @SecondarySnapshot, align 8
  %20 = load ptr, ptr @SecondarySnapshot, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetOldestSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  %14 = call ptr @pairingheap_first(ptr noundef @RegisteredSnapshots)
  %15 = getelementptr i8, ptr %14, i64 -72
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SnapshotData, ptr %16, i32 0, i32 17
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %0
  %20 = load ptr, ptr @OldestActiveSnapshot, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr @OldestActiveSnapshot, align 8
  %24 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr @OldestActiveSnapshot, align 8
  %36 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

declare ptr @pairingheap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCatalogSnapshot(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @HistoricSnapshot, align 8
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @GetNonHistoricCatalogSnapshot(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNonHistoricCatalogSnapshot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @CatalogSnapshot, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @RelationHasSysCache(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @InvalidateCatalogSnapshot()
  br label %12

12:                                               ; preds = %11, %8, %5, %1
  %13 = load ptr, ptr @CatalogSnapshot, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @GetSnapshotData(ptr noundef @CatalogSnapshotData)
  store ptr %16, ptr @CatalogSnapshot, align 8
  %17 = load ptr, ptr @CatalogSnapshot, align 8
  %18 = getelementptr inbounds %struct.SnapshotData, ptr %17, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @CatalogSnapshot, align 8
  ret ptr %20
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) #1

declare zeroext i1 @RelationHasSysCache(i32 noundef) #1

declare void @pairingheap_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SnapshotResetXmin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds %struct.PGPROC, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  br label %33

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  %18 = call ptr @pairingheap_first(ptr noundef @RegisteredSnapshots)
  %19 = getelementptr i8, ptr %18, i64 -72
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds %struct.PGPROC, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %22, i32 noundef %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.SnapshotData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @MyProc, align 8
  %32 = getelementptr inbounds %struct.PGPROC, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %17, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshotConditionally() #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %11 = getelementptr inbounds %struct.pairingheap_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @InvalidateCatalogSnapshot()
  br label %15

15:                                               ; preds = %14, %9, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapshotSetCommandId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @FirstSnapshotSet, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr @CurrentSnapshot, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = load ptr, ptr @CurrentSnapshot, align 8
  %12 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @SecondarySnapshot, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr @SecondarySnapshot, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PushActiveSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetCurrentTransactionNestLevel()
  call void @PushActiveSnapshotWithLevel(ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PushActiveSnapshotWithLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @TopTransactionContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @CurrentSnapshot, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @SecondarySnapshot, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SnapshotData, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @CopySnapshot(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr @ActiveSnapshot, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr @ActiveSnapshot, align 8
  %43 = load ptr, ptr @OldestActiveSnapshot, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr @ActiveSnapshot, align 8
  store ptr %46, ptr @OldestActiveSnapshot, align 8
  br label %47

47:                                               ; preds = %45, %29
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PushCopiedSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @CopySnapshot(ptr noundef %3)
  call void @PushActiveSnapshot(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateActiveSnapshotCommandId() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ActiveSnapshot, align 8
  %4 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SnapshotData, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %8 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  store i32 %8, ptr %2, align 4
  %9 = call zeroext i1 @IsInParallelMode()
  br i1 %9, label %10, label %24

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.UpdateActiveSnapshotCommandId)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10, %0
  %25 = load i32, ptr %2, align 4
  %26 = load ptr, ptr @ActiveSnapshot, align 8
  %27 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.SnapshotData, ptr %28, i32 0, i32 10
  store i32 %25, ptr %29, align 8
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @PopActiveSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %3 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @ActiveSnapshot, align 8
  %6 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %12 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SnapshotData, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = load ptr, ptr @ActiveSnapshot, align 8
  %19 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr @ActiveSnapshot, align 8
  %26 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @FreeSnapshot(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %0
  %29 = load ptr, ptr @ActiveSnapshot, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr @ActiveSnapshot, align 8
  %31 = load ptr, ptr @ActiveSnapshot, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr @OldestActiveSnapshot, align 8
  br label %34

34:                                               ; preds = %33, %28
  call void @SnapshotResetXmin()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetActiveSnapshot() #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ActiveSnapshotSet() #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RegisterSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  %10 = call ptr @RegisterSnapshotOnOwner(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RegisterSnapshotOnOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @CopySnapshot(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @ResourceOwnerRememberSnapshot(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SnapshotData, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %20
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @snapshot_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSnapshotFromOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetSnapshot(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @UnregisterSnapshotNoOwner(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @snapshot_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UnregisterSnapshotNoOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapshotData, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapshotData, ptr %12, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  call void @FreeSnapshot(ptr noundef %25)
  call void @SnapshotResetXmin()
  br label %26

26:                                               ; preds = %24, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_Snapshot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %24

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !5

24:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Snapshot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr @ActiveSnapshot, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @ActiveSnapshot, align 8
  %9 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = icmp sge i32 %10, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %15, label %49

15:                                               ; preds = %13
  %16 = load ptr, ptr @ActiveSnapshot, align 8
  %17 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @ActiveSnapshot, align 8
  %20 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.SnapshotData, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @ActiveSnapshot, align 8
  %26 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SnapshotData, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr @ActiveSnapshot, align 8
  %33 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @ActiveSnapshot, align 8
  %40 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @FreeSnapshot(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %31, %15
  %43 = load ptr, ptr @ActiveSnapshot, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr @ActiveSnapshot, align 8
  %45 = load ptr, ptr @ActiveSnapshot, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr @OldestActiveSnapshot, align 8
  br label %48

48:                                               ; preds = %47, %42
  br label %4, !llvm.loop !7

49:                                               ; preds = %13
  call void @SnapshotResetXmin()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Snapshot(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr @FirstXactSnapshot, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @FirstXactSnapshot, align 8
  %15 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  store ptr null, ptr @FirstXactSnapshot, align 8
  %17 = load ptr, ptr @exportedSnapshots, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr @exportedSnapshots, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %74, %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ExportedSnapshot, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @unlink(ptr noundef %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ExportedSnapshot, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %67

67:                                               ; preds = %62, %60, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ExportedSnapshot, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SnapshotData, ptr %72, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %23, !llvm.loop !8

78:                                               ; preds = %45
  store ptr null, ptr @exportedSnapshots, align 8
  br label %79

79:                                               ; preds = %78, %16
  call void @InvalidateCatalogSnapshot()
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %93

93:                                               ; preds = %91, %89, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %82
  %96 = load ptr, ptr @ActiveSnapshot, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %111, %95
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %109

109:                                              ; preds = %106, %104, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ActiveSnapshotElt, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  br label %97, !llvm.loop !9

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %79
  store ptr null, ptr @ActiveSnapshot, align 8
  store ptr null, ptr @OldestActiveSnapshot, align 8
  store ptr null, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  store ptr null, ptr @CurrentSnapshot, align 8
  store ptr null, ptr @SecondarySnapshot, align 8
  store i8 0, ptr @FirstSnapshotSet, align 1
  %117 = load i8, ptr %4, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @SnapshotResetXmin()
  br label %120

120:                                              ; preds = %119, %116
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ExportSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %14 = call i32 @GetTopTransactionIdIfAny()
  store i32 %14, ptr %3, align 4
  %15 = call zeroext i1 @IsSubTransaction()
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 16777538)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.ExportSnapshot)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = call i32 @xactGetCommittedChildren(ptr noundef %4)
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr @MyProc, align 8
  %31 = getelementptr inbounds %struct.PGPROC, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @MyProc, align 8
  %35 = getelementptr inbounds %struct.PGPROC, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr @exportedSnapshots, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = add i32 %39, 1
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1024, ptr noundef @.str.8, i32 noundef %33, i32 noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @CopySnapshot(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr @TopTransactionContext, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = call ptr @palloc(i64 noundef 16)
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %48 = call ptr @pstrdup(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ExportedSnapshot, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ExportedSnapshot, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @exportedSnapshots, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr @exportedSnapshots, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SnapshotData, ptr %63, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %64)
  call void @initStringInfo(ptr noundef %8)
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds %struct.PGPROC, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds %struct.PGPROC, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.9, i32 noundef %68, i32 noundef %72)
  %73 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.10, i32 noundef %73)
  %74 = load i32, ptr @MyDatabaseId, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.11, i32 noundef %74)
  %75 = load i32, ptr @XactIsoLevel, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.12, i32 noundef %75)
  %76 = load i8, ptr @XactReadOnly, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.13, i32 noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.14, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.SnapshotData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.15, i32 noundef %84)
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %27
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.SnapshotData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %88, i32 noundef %91)
  br label %93

93:                                               ; preds = %87, %27
  %94 = phi i1 [ false, %27 ], [ %92, %87 ]
  %95 = select i1 %94, i32 1, i32 0
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SnapshotData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %98, %99
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.16, i32 noundef %100)
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %115, %93
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.SnapshotData, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.SnapshotData, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.17, i32 noundef %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %101, !llvm.loop !10

118:                                              ; preds = %101
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.17, i32 noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.SnapshotData, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.SnapshotData, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %131, %132
  %134 = call i32 @GetMaxSnapshotSubxidCount()
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %123
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.18)
  br label %175

137:                                              ; preds = %128
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.19)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.SnapshotData, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %140, %141
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.20, i32 noundef %142)
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %157, %137
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.SnapshotData, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.SnapshotData, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.21, i32 noundef %156)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %143, !llvm.loop !11

160:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.21, i32 noundef %170)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %161, !llvm.loop !12

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %136
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.SnapshotData, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.22, i32 noundef %180)
  %181 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %182 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %183 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %181, i64 noundef 1024, ptr noundef @.str.23, ptr noundef %182)
  %184 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %185 = call ptr @AllocateFile(ptr noundef %184, ptr noundef @.str.24)
  store ptr %185, ptr %9, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %199, label %187

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %190, label %193, label %197

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %197

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode_for_file_access()
  %195 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.ExportSnapshot)
  br label %197

197:                                              ; preds = %193, %191, %189
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %175
  %200 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %9, align 8
  %206 = call i64 @fwrite(ptr noundef %201, i64 noundef %204, i64 noundef 1, ptr noundef %205)
  %207 = icmp ne i64 %206, 1
  br i1 %207, label %208, label %220

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %218

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %218

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode_for_file_access()
  %216 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1246, ptr noundef @__func__.ExportSnapshot)
  br label %218

218:                                              ; preds = %214, %212, %210
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %199
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 @FreeFile(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %227, label %230, label %234

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %234

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode_for_file_access()
  %232 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.ExportSnapshot)
  br label %234

234:                                              ; preds = %230, %228, %226
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %220
  %237 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %238 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %239 = call i32 @rename(ptr noundef %237, ptr noundef %238) #11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %244, label %247, label %252

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %252

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode_for_file_access()
  %249 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %250 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %249, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1263, ptr noundef @__func__.ExportSnapshot)
  br label %252

252:                                              ; preds = %247, %245, %243
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %236
  %255 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %256 = getelementptr i8, ptr %255, i64 12
  %257 = getelementptr i8, ptr %256, i64 1
  %258 = call ptr @pstrdup(ptr noundef %257)
  ret ptr %258
}

declare i32 @GetTopTransactionIdIfAny() #1

declare zeroext i1 @IsSubTransaction() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @xactGetCommittedChildren(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
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

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare i32 @GetMaxSnapshotSubxidCount() #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_export_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @GetActiveSnapshot()
  %5 = call ptr @ExportSnapshot(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @cstring_to_text(ptr noundef %6)
  %8 = call i64 @PointerGetDatum(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ImportSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.VirtualTransactionId, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.SnapshotData, align 8
  store ptr %0, ptr %2, align 8
  %15 = load i8, ptr @FirstSnapshotSet, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = call i32 @GetTopTransactionIdIfAny()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 @IsSubTransaction()
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %17, %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16777538)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1400, ptr noundef @__func__.ImportSnapshot)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr @XactIsoLevel, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1409, ptr noundef @__func__.ImportSnapshot)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %2, align 8
  %49 = call i64 @strspn(ptr noundef %48, ptr noundef @.str.30) #12
  %50 = load ptr, ptr %2, align 8
  %51 = call i64 @strlen(ptr noundef %50) #12
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__func__.ImportSnapshot)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %47
  %66 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 1024, ptr noundef @.str.32, ptr noundef %67)
  %69 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %70 = call ptr @AllocateFile(ptr noundef %69, ptr noundef @.str.33)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %102, label %73

73:                                               ; preds = %65
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 67137668)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1433, ptr noundef @__func__.ImportSnapshot)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %101

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @__func__.ImportSnapshot)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %65
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fileno(ptr noundef %103) #11
  %105 = call i32 @fstat(i32 noundef %104, ptr noundef %5) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1443, ptr noundef @__func__.ImportSnapshot)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %102
  %119 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = call ptr @palloc(i64 noundef %121)
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i64 @fread(ptr noundef %123, i64 noundef %125, i64 noundef 1, ptr noundef %126)
  %128 = icmp ne i64 %127, 1
  br i1 %128, label %129, label %140

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1448, ptr noundef @__func__.ImportSnapshot)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @FreeFile(ptr noundef %145)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 120, i1 false)
  %147 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @parseVxidFromText(ptr noundef @.str.38, ptr noundef %6, ptr noundef %147, ptr noundef %9)
  %148 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %149 = call i32 @parseIntFromText(ptr noundef @.str.39, ptr noundef %6, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %151 = call i32 @parseXidFromText(ptr noundef @.str.40, ptr noundef %6, ptr noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %153 = call i32 @parseIntFromText(ptr noundef @.str.41, ptr noundef %6, ptr noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %155 = call i32 @parseIntFromText(ptr noundef @.str.42, ptr noundef %6, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1
  %158 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 0
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %160 = call i32 @parseXidFromText(ptr noundef @.str.43, ptr noundef %6, ptr noundef %159)
  %161 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %163 = call i32 @parseXidFromText(ptr noundef @.str.44, ptr noundef %6, ptr noundef %162)
  %164 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 2
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %166 = call i32 @parseIntFromText(ptr noundef @.str.45, ptr noundef %6, ptr noundef %165)
  store i32 %166, ptr %7, align 4
  %167 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 4
  store i32 %166, ptr %167, align 8
  %168 = load i32, ptr %7, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %140
  %171 = load i32, ptr %7, align 4
  %172 = call i32 @GetMaxSnapshotXidCount()
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170, %140
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %177, label %180, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 33685634)
  %182 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1477, ptr noundef @__func__.ImportSnapshot)
  br label %184

184:                                              ; preds = %180, %178, %176
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %170
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = call ptr @palloc(i64 noundef %189)
  %191 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 3
  store ptr %190, ptr %191, align 8
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %204, %186
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %198 = call i32 @parseXidFromText(ptr noundef @.str.47, ptr noundef %6, ptr noundef %197)
  %199 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i32, ptr %200, i64 %202
  store i32 %198, ptr %203, align 4
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %192, !llvm.loop !13

207:                                              ; preds = %192
  %208 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %209 = call i32 @parseIntFromText(ptr noundef @.str.48, ptr noundef %6, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 7
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 4
  %213 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 7
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %260, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %218 = call i32 @parseIntFromText(ptr noundef @.str.49, ptr noundef %6, ptr noundef %217)
  store i32 %218, ptr %7, align 4
  %219 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 6
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = call i32 @GetMaxSnapshotSubxidCount()
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222, %216
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %229, label %232, label %236

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %236

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 33685634)
  %234 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1493, ptr noundef @__func__.ImportSnapshot)
  br label %236

236:                                              ; preds = %232, %230, %228
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %222
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 4
  %242 = call ptr @palloc(i64 noundef %241)
  %243 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 5
  store ptr %242, ptr %243, align 8
  store i32 0, ptr %8, align 4
  br label %244

244:                                              ; preds = %256, %238
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %250 = call i32 @parseXidFromText(ptr noundef @.str.50, ptr noundef %6, ptr noundef %249)
  %251 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i32, ptr %252, i64 %254
  store i32 %250, ptr %255, align 4
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %244, !llvm.loop !14

259:                                              ; preds = %244
  br label %263

260:                                              ; preds = %207
  %261 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 6
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 5
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %259
  %264 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %265 = call i32 @parseIntFromText(ptr noundef @.str.51, ptr noundef %6, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  %267 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 8
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 1
  %269 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %263
  %273 = load i32, ptr %11, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp uge i32 %277, 3
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp uge i32 %281, 3
  br i1 %282, label %295, label %283

283:                                              ; preds = %279, %275, %272, %263
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %286, label %289, label %293

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %293

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 33685634)
  %291 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %291)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__func__.ImportSnapshot)
  br label %293

293:                                              ; preds = %289, %287, %285
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294, %279
  %296 = load i32, ptr @XactIsoLevel, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %330

298:                                              ; preds = %295
  %299 = load i32, ptr %12, align 4
  %300 = icmp ne i32 %299, 3
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %304, label %307, label %310

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %310

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 1088)
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1531, ptr noundef @__func__.ImportSnapshot)
  br label %310

310:                                              ; preds = %307, %305, %303
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %298
  %313 = load i8, ptr %13, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  %316 = load i8, ptr @XactReadOnly, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %329, label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %321, label %324, label %327

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 1088)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1535, ptr noundef @__func__.ImportSnapshot)
  br label %327

327:                                              ; preds = %324, %322, %320
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %315, %312
  br label %330

330:                                              ; preds = %329, %295
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr @MyDatabaseId, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %337, label %340, label %343

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %343

340:                                              ; preds = %338, %336
  %341 = call i32 @errcode(i32 noundef 1088)
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1550, ptr noundef @__func__.ImportSnapshot)
  br label %343

343:                                              ; preds = %340, %338, %336
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %330
  %346 = load i32, ptr %10, align 4
  call void @SetTransactionSnapshot(ptr noundef %14, ptr noundef %9, i32 noundef %346, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @parseVxidFromText(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef %19) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 33685634)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__func__.parseVxidFromText)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.VirtualTransactionId, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.VirtualTransactionId, ptr %42, i32 0, i32 1
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.60, ptr noundef %41, ptr noundef %43) #11
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 33685634)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1358, ptr noundef @__func__.parseVxidFromText)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 10) #12
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 33685634)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.parseVxidFromText)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load ptr, ptr %6, align 8
  store ptr %77, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseIntFromText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685634)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.parseIntFromText)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.61, ptr noundef %9) #11
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 33685634)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.parseIntFromText)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #12
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 33685634)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1313, ptr noundef @__func__.parseIntFromText)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @parseXidFromText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685634)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.parseXidFromText)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.62, ptr noundef %9) #11
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 33685634)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.parseXidFromText)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #12
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 33685634)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1338, ptr noundef @__func__.parseXidFromText)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

declare i32 @GetMaxSnapshotXidCount() #1

; Function Attrs: nounwind uwtable
define internal void @SetTransactionSnapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @InvalidateCatalogSnapshot()
  %9 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %9, ptr @CurrentSnapshot, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SnapshotData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr @CurrentSnapshot, align 8
  %14 = getelementptr inbounds %struct.SnapshotData, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr @CurrentSnapshot, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr @CurrentSnapshot, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %4
  %30 = load ptr, ptr @CurrentSnapshot, align 8
  %31 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SnapshotData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SnapshotData, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %29, %4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SnapshotData, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr @CurrentSnapshot, align 8
  %46 = getelementptr inbounds %struct.SnapshotData, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SnapshotData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr @CurrentSnapshot, align 8
  %53 = getelementptr inbounds %struct.SnapshotData, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SnapshotData, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.SnapshotData, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %51, %41
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SnapshotData, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr @CurrentSnapshot, align 8
  %69 = getelementptr inbounds %struct.SnapshotData, ptr %68, i32 0, i32 7
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.SnapshotData, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr @CurrentSnapshot, align 8
  %76 = getelementptr inbounds %struct.SnapshotData, ptr %75, i32 0, i32 8
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr @CurrentSnapshot, align 8
  %79 = getelementptr inbounds %struct.SnapshotData, ptr %78, i32 0, i32 18
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %63
  %83 = load ptr, ptr @CurrentSnapshot, align 8
  %84 = getelementptr inbounds %struct.SnapshotData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %85, ptr noundef %86)
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 325)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.SetTransactionSnapshot)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %82
  br label %121

101:                                              ; preds = %63
  %102 = load ptr, ptr @CurrentSnapshot, align 8
  %103 = getelementptr inbounds %struct.SnapshotData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %104, ptr noundef %105)
  br i1 %106, label %120, label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 325)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.SetTransactionSnapshot)
  br label %118

118:                                              ; preds = %113, %111, %109
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i32, ptr @XactIsoLevel, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr @XactIsoLevel, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @CurrentSnapshot, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  call void @SetSerializableTransactionSnapshot(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  %132 = load ptr, ptr @CurrentSnapshot, align 8
  %133 = call ptr @CopySnapshot(ptr noundef %132)
  store ptr %133, ptr @CurrentSnapshot, align 8
  %134 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %134, ptr @FirstXactSnapshot, align 8
  %135 = load ptr, ptr @FirstXactSnapshot, align 8
  %136 = getelementptr inbounds %struct.SnapshotData, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr @FirstXactSnapshot, align 8
  %140 = getelementptr inbounds %struct.SnapshotData, ptr %139, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %140)
  br label %141

141:                                              ; preds = %131, %121
  store i8 1, ptr @FirstSnapshotSet, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XactHasExportedSnapshots() #0 {
  %1 = load ptr, ptr @exportedSnapshots, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAllExportedSnapshotFiles() #0 {
  %1 = alloca [1037 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @AllocateDir(ptr noundef @.str.55)
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %43, %21, %0
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ReadDirExtended(ptr noundef %6, ptr noundef @.str.55, i32 noundef 15)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.56) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.57) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  br label %5, !llvm.loop !15

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1037, ptr noundef @.str.32, ptr noundef %26)
  %28 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %29 = call i32 @unlink(ptr noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1598, ptr noundef @__func__.DeleteAllExportedSnapshotFiles)
  br label %41

41:                                               ; preds = %37, %35, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  br label %5, !llvm.loop !15

44:                                               ; preds = %5
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @FreeDir(ptr noundef %45)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %9 = getelementptr inbounds %struct.pairingheap_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %0
  store i1 true, ptr %1, align 1
  br label %14

13:                                               ; preds = %7, %4
  store i1 false, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveRegisteredOrActiveSnapshot() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %21

5:                                                ; preds = %0
  %6 = load ptr, ptr @CatalogSnapshot, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %13 = getelementptr inbounds %struct.pairingheap_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %21

17:                                               ; preds = %11, %8, %5
  %18 = load ptr, ptr getelementptr inbounds (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  store i1 %20, ptr %1, align 1
  br label %21

21:                                               ; preds = %17, %16, %4
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @SetupHistoricSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @HistoricSnapshot, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TeardownHistoricSnapshot(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  store ptr null, ptr @HistoricSnapshot, align 8
  store ptr null, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HistoricSnapshotGetTupleCids() #0 {
  %1 = load ptr, ptr @tuplecid_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateSnapshotSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SnapshotData, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 4)
  %9 = call i64 @add_size(i64 noundef 40, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SnapshotData, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %14
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SnapshotData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call i64 @mul_size(i64 noundef %29, i64 noundef 4)
  %31 = call i64 @add_size(i64 noundef %25, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %19, %1
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SerializedSnapshotData, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SnapshotData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 4
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SnapshotData, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 5
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SnapshotData, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SnapshotData, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 7
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SnapshotData, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SnapshotData, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %50, %2
  %58 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %5, i64 40, i1 false)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 40
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SnapshotData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SnapshotData, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %63, %57
  %75 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = add i64 40, %83
  store i64 %84, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SnapshotData, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SnapshotData, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %90, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %78, %74
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @RestoreSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SerializedSnapshotData, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %7, i64 40, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 40
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 120, %13
  %15 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 %14, %18
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr @TopTransactionContext, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SnapshotData, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SnapshotData, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SnapshotData, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SnapshotData, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SnapshotData, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SnapshotData, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SnapshotData, ptr %48, i32 0, i32 7
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 4
  %51 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 5
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SnapshotData, ptr %54, i32 0, i32 8
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 1
  %57 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SnapshotData, ptr %63, i32 0, i32 16
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.SnapshotData, ptr %67, i32 0, i32 17
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.SnapshotData, ptr %69, i32 0, i32 18
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr %struct.SnapshotData, ptr %75, i64 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SnapshotData, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %74, %1
  %88 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr %struct.SnapshotData, ptr %92, i64 1
  %94 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr i32, ptr %93, i64 %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.SnapshotData, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SnapshotData, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i32, ptr %103, i64 %106
  %108 = getelementptr inbounds %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %107, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %91, %87
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.SnapshotData, ptr %113, i32 0, i32 14
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.SnapshotData, ptr %115, i32 0, i32 13
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.SnapshotData, ptr %117, i32 0, i32 9
  store i8 1, ptr %118, align 2
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreTransactionSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SetTransactionSnapshot(ptr noundef %5, ptr noundef null, i32 noundef -1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XidInMVCCSnapshot(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %88

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %88

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SnapshotData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @pg_lfind32(i32 noundef %30, ptr noundef %33, i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %88

39:                                               ; preds = %29
  br label %50

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @SubTransGetTopmostTransaction(i32 noundef %41)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SnapshotData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %88

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.SnapshotData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SnapshotData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = call zeroext i1 @pg_lfind32(i32 noundef %51, ptr noundef %54, i32 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %88

60:                                               ; preds = %50
  br label %87

61:                                               ; preds = %19
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SnapshotData, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @SubTransGetTopmostTransaction(i32 noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SnapshotData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %69, i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %88

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SnapshotData, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SnapshotData, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @pg_lfind32(i32 noundef %77, ptr noundef %80, i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  br label %88

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %60
  store i1 false, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %85, %74, %59, %48, %38, %18, %11
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_lfind32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call <2 x i64> @vector32_broadcast(i32 noundef %24)
  store <2 x i64> %25, ptr %9, align 16
  store i32 4, ptr %10, align 4
  store i32 16, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, -16
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %77, %3
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  call void @vector32_load(ptr noundef %13, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i32, ptr %37, i64 %40
  call void @vector32_load(ptr noundef %14, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i32, ptr %42, i64 %45
  call void @vector32_load(ptr noundef %15, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 12
  %50 = zext i32 %49 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  call void @vector32_load(ptr noundef %16, ptr noundef %51)
  %52 = load <2 x i64>, ptr %9, align 16
  %53 = load <2 x i64>, ptr %13, align 16
  %54 = call <2 x i64> @vector32_eq(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %17, align 16
  %55 = load <2 x i64>, ptr %9, align 16
  %56 = load <2 x i64>, ptr %14, align 16
  %57 = call <2 x i64> @vector32_eq(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %18, align 16
  %58 = load <2 x i64>, ptr %9, align 16
  %59 = load <2 x i64>, ptr %15, align 16
  %60 = call <2 x i64> @vector32_eq(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %19, align 16
  %61 = load <2 x i64>, ptr %9, align 16
  %62 = load <2 x i64>, ptr %16, align 16
  %63 = call <2 x i64> @vector32_eq(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %20, align 16
  %64 = load <2 x i64>, ptr %17, align 16
  %65 = load <2 x i64>, ptr %18, align 16
  %66 = call <2 x i64> @vector32_or(<2 x i64> noundef %64, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %21, align 16
  %67 = load <2 x i64>, ptr %19, align 16
  %68 = load <2 x i64>, ptr %20, align 16
  %69 = call <2 x i64> @vector32_or(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %22, align 16
  %70 = load <2 x i64>, ptr %21, align 16
  %71 = load <2 x i64>, ptr %22, align 16
  %72 = call <2 x i64> @vector32_or(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %23, align 16
  %73 = load <2 x i64>, ptr %23, align 16
  %74 = call zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %99

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %8, align 4
  br label %28, !llvm.loop !16

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  br label %99

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %81, !llvm.loop !17

98:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %93, %75
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xmin_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 -72
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %12, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 -72
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SnapshotData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SnapshotData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %28, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SnapshotData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i1 @TransactionIdFollows(i32 noundef %37, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42, %33
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseSnapshot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  call void @UnregisterSnapshotNoOwner(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) #1

declare void @SetSerializableTransactionSnapshot(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_broadcast(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %10, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  store i32 %12, ptr %4, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = insertelement <4 x i32> poison, i32 %14, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = insertelement <4 x i32> %17, i32 %18, i32 2
  %20 = load i32, ptr %2, align 4
  %21 = insertelement <4 x i32> %19, i32 %20, i32 3
  store <4 x i32> %21, ptr %6, align 16
  %22 = load <4 x i32>, ptr %6, align 16
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  ret <2 x i64> %23
}

; Function Attrs: nounwind uwtable
define internal void @vector32_load(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  store <2 x i64> %8, ptr %9, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = icmp eq <4 x i32> %10, %12
  %14 = sext <4 x i1> %13 to <4 x i32>
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_or(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = or <2 x i64> %9, %10
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  %4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %4, ptr %2, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
