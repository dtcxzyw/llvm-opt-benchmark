target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
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
%struct.dlist_node = type { ptr, ptr }
%struct.ActiveSnapshotElt = type { ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ExportedSnapshot = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.SerializedSnapshotData = type { i32, i32, i32, i32, i8, i8, i32 }
%struct.__loadu_si128 = type { <2 x i64> }

@SnapshotSelfData = dso_local global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@SnapshotAnyData = dso_local global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@SnapshotToastData = dso_local global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 3, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@TransactionXmin = dso_local global i32 3, align 4
@RecentXmin = dso_local global i32 3, align 4
@FirstSnapshotSet = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [51 x i8] c"cannot take query snapshot during logical decoding\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"snapmgr.c\00", align 1
@__func__.GetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"GetTransactionSnapshot\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cannot take query snapshot during a parallel operation\00", align 1
@XactIsoLevel = external global i32, align 4
@CurrentSnapshot = internal global ptr null, align 8
@FirstXactSnapshot = internal global ptr null, align 8
@RegisteredSnapshots = internal global %struct.pairingheap { ptr @xmin_cmp, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"cannot update SecondarySnapshot during a parallel operation\00", align 1
@__func__.GetLatestSnapshot = private unnamed_addr constant [18 x i8] c"GetLatestSnapshot\00", align 1
@SecondarySnapshot = internal global ptr null, align 8
@HistoricSnapshot = internal global ptr null, align 8
@CatalogSnapshot = internal global ptr null, align 8
@ActiveSnapshot = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [71 x i8] c"cannot modify commandid in active snapshot during a parallel operation\00", align 1
@__func__.UpdateActiveSnapshotCommandId = private unnamed_addr constant [30 x i8] c"UpdateActiveSnapshotCommandId\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@exportedSnapshots = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"could not unlink file \22%s\22: %m\00", align 1
@__func__.AtEOXact_Snapshot = private unnamed_addr constant [18 x i8] c"AtEOXact_Snapshot\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"registered snapshots seem to remain after cleanup\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"snapshot %p still active\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"cannot export a snapshot from a subtransaction\00", align 1
@__func__.ExportSnapshot = private unnamed_addr constant [15 x i8] c"ExportSnapshot\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pg_snapshots/%08X-%08X-%d\00", align 1
@MyProc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"vxid:%d/%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pid:%d\0A\00", align 1
@MyProcPid = external global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"dbid:%u\0A\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"iso:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ro:%d\0A\00", align 1
@XactReadOnly = external global i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"xmin:%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"xmax:%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"xcnt:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"xip:%u\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sof:1\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sof:0\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sxcnt:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sxp:%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"rec:%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"SET TRANSACTION SNAPSHOT must be called before any query\00", align 1
@__func__.ImportSnapshot = private unnamed_addr constant [15 x i8] c"ImportSnapshot\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"a snapshot-importing transaction must have isolation level SERIALIZABLE or REPEATABLE READ\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"0123456789ABCDEF-\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid snapshot identifier: \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"pg_snapshots/%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"snapshot \22%s\22 does not exist\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"vxid:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"pid:\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"dbid:\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"iso:\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ro:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"xmin:\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"xmax:\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"xcnt:\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"invalid snapshot data in file \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"xip:\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"sof:\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sxcnt:\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"sxp:\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rec:\00", align 1
@.str.53 = private unnamed_addr constant [88 x i8] c"a serializable transaction cannot import a snapshot from a non-serializable transaction\00", align 1
@.str.54 = private unnamed_addr constant [95 x i8] c"a non-read-only serializable transaction cannot import a snapshot from a read-only transaction\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cannot import a snapshot from a different database\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.DeleteAllExportedSnapshotFiles = private unnamed_addr constant [31 x i8] c"DeleteAllExportedSnapshotFiles\00", align 1
@tuplecid_data = internal global ptr null, align 8
@CurrentSnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@SecondarySnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@CatalogSnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@snapshot_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.63, i32 3, i32 500, ptr @ResOwnerReleaseSnapshot, ptr null }, align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"snapshot reference\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.parseVxidFromText = private unnamed_addr constant [18 x i8] c"parseVxidFromText\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@__func__.parseIntFromText = private unnamed_addr constant [17 x i8] c"parseIntFromText\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.parseXidFromText = private unnamed_addr constant [17 x i8] c"parseXidFromText\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"could not import the requested snapshot\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"The source transaction is not running anymore.\00", align 1
@__func__.SetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"SetTransactionSnapshot\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"The source process with PID %d is not running anymore.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetTransactionSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.GetTransactionSnapshot)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  call void @InvalidateCatalogSnapshot()
  %17 = call zeroext i1 @IsInParallelMode()
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.GetTransactionSnapshot)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr @XactIsoLevel, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, ptr @XactIsoLevel, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @GetSerializableTransactionSnapshot(ptr noundef @CurrentSnapshotData)
  store ptr %35, ptr @CurrentSnapshot, align 8
  br label %38

36:                                               ; preds = %31
  %37 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %37, ptr @CurrentSnapshot, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr @CurrentSnapshot, align 8
  %40 = call ptr @CopySnapshot(ptr noundef %39)
  store ptr %40, ptr @CurrentSnapshot, align 8
  %41 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %41, ptr @FirstXactSnapshot, align 8
  %42 = load ptr, ptr @FirstXactSnapshot, align 8
  %43 = getelementptr inbounds nuw %struct.SnapshotData, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr @FirstXactSnapshot, align 8
  %47 = getelementptr inbounds nuw %struct.SnapshotData, ptr %46, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %47)
  br label %50

48:                                               ; preds = %28
  %49 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %49, ptr @CurrentSnapshot, align 8
  br label %50

50:                                               ; preds = %48, %38
  store i8 1, ptr @FirstSnapshotSet, align 1
  %51 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %51, ptr %1, align 8
  br label %60

52:                                               ; preds = %13
  %53 = load i32, ptr @XactIsoLevel, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %56, ptr %1, align 8
  br label %60

57:                                               ; preds = %52
  call void @InvalidateCatalogSnapshot()
  %58 = call ptr @GetSnapshotData(ptr noundef @CurrentSnapshotData)
  store ptr %58, ptr @CurrentSnapshot, align 8
  %59 = load ptr, ptr @CurrentSnapshot, align 8
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HistoricSnapshotActive() #0 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshot() #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @CatalogSnapshot, align 8
  %5 = getelementptr inbounds nuw %struct.SnapshotData, ptr %4, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %5)
  store ptr null, ptr @CatalogSnapshot, align 8
  call void @SnapshotResetXmin()
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare zeroext i1 @IsInParallelMode() #3

declare ptr @GetSerializableTransactionSnapshot(ptr noundef) #3

declare ptr @GetSnapshotData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CopySnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SnapshotData, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = add i64 104, %10
  store i64 %11, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SnapshotData, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SnapshotData, ptr %17, i32 0, i32 6
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 104, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SnapshotData, ptr %32, i32 0, i32 13
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %34, i32 0, i32 9
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SnapshotData, ptr %36, i32 0, i32 16
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SnapshotData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SnapshotData, ptr %43, i64 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SnapshotData, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SnapshotData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SnapshotData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SnapshotData, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SnapshotData, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %42
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SnapshotData, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SnapshotData, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SnapshotData, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %93

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SnapshotData, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SnapshotData, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.SnapshotData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SnapshotData, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %92, i1 false)
  br label %96

93:                                               ; preds = %71, %61
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SnapshotData, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %76
  %97 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %97
}

declare void @pairingheap_add(ptr noundef, ptr noundef) #3

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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.GetLatestSnapshot)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
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
  %18 = getelementptr inbounds nuw %struct.SnapshotData, ptr %17, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @CatalogSnapshot, align 8
  ret ptr %20
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) #3

declare zeroext i1 @RelationHasSysCache(i32 noundef) #3

declare void @pairingheap_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SnapshotResetXmin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %5 = load ptr, ptr @ActiveSnapshot, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %37

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i32 0, ptr @TransactionXmin, align 4
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds nuw %struct.PGPROC, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8
  store i32 1, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  %21 = call ptr @pairingheap_first(ptr noundef @RegisteredSnapshots)
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.SnapshotData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %25, i32 noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @TransactionXmin, align 4
  %34 = load ptr, ptr @MyProc, align 8
  %35 = getelementptr inbounds nuw %struct.PGPROC, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %20
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %38 = load i32, ptr %2, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
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
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %11 = getelementptr inbounds nuw %struct.pairingheap_node, ptr %10, i32 0, i32 0
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
  %3 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
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
  %12 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @SecondarySnapshot, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr @SecondarySnapshot, align 8
  %19 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %16, %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  %17 = getelementptr inbounds nuw %struct.SnapshotData, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @CopySnapshot(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr @ActiveSnapshot, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SnapshotData, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr @ActiveSnapshot, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %3 = load ptr, ptr @ActiveSnapshot, align 8
  %4 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SnapshotData, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %8 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  store i32 %8, ptr %2, align 4
  %9 = call zeroext i1 @IsInParallelMode()
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.UpdateActiveSnapshotCommandId)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10, %0
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr @ActiveSnapshot, align 8
  %28 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SnapshotData, ptr %29, i32 0, i32 10
  store i32 %26, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @PopActiveSnapshot() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %3 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @ActiveSnapshot, align 8
  %6 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SnapshotData, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %12 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SnapshotData, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = load ptr, ptr @ActiveSnapshot, align 8
  %19 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr @ActiveSnapshot, align 8
  %26 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @FreeSnapshot(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %0
  %29 = load ptr, ptr @ActiveSnapshot, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr @ActiveSnapshot, align 8
  call void @SnapshotResetXmin()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
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

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetActiveSnapshot() #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %1, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SnapshotData, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @CopySnapshot(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SnapshotData, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @ResourceOwnerRememberSnapshot(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SnapshotData, ptr %35, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %21
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @ResourceOwnerEnlarge(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberSnapshot(ptr noundef %0, ptr noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetSnapshot(ptr noundef %0, ptr noundef %1) #4 {
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
  %4 = getelementptr inbounds nuw %struct.SnapshotData, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SnapshotData, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SnapshotData, ptr %12, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %9, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !6

24:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Snapshot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %42, %1
  %5 = load ptr, ptr @ActiveSnapshot, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @ActiveSnapshot, align 8
  %9 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = icmp sge i32 %10, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load ptr, ptr @ActiveSnapshot, align 8
  %17 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @ActiveSnapshot, align 8
  %20 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SnapshotData, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @ActiveSnapshot, align 8
  %26 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SnapshotData, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr @ActiveSnapshot, align 8
  %33 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @ActiveSnapshot, align 8
  %40 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @FreeSnapshot(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %31, %15
  %43 = load ptr, ptr @ActiveSnapshot, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr @ActiveSnapshot, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %4, !llvm.loop !8

45:                                               ; preds = %13
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
  %15 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  store ptr null, ptr @FirstXactSnapshot, align 8
  %17 = load ptr, ptr @exportedSnapshots, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr @exportedSnapshots, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %77, %19
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %81

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ExportedSnapshot, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @unlink(ptr noundef %55) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ExportedSnapshot, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 987, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %69

69:                                               ; preds = %64, %62, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.ExportedSnapshot, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SnapshotData, ptr %75, i32 0, i32 15
  call void @pairingheap_remove(ptr noundef @RegisteredSnapshots, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %24, !llvm.loop !9

81:                                               ; preds = %49
  store ptr null, ptr @exportedSnapshots, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %82

82:                                               ; preds = %81, %16
  call void @InvalidateCatalogSnapshot()
  %83 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %96

96:                                               ; preds = %94, %92, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr @ActiveSnapshot, align 8
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %116, %99
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 false, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__func__.AtEOXact_Snapshot)
  br label %113

113:                                              ; preds = %110, %108, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.ActiveSnapshotElt, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  br label %101, !llvm.loop !10

120:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %121

121:                                              ; preds = %120, %82
  store ptr null, ptr @ActiveSnapshot, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  store ptr null, ptr @CurrentSnapshot, align 8
  store ptr null, ptr @SecondarySnapshot, align 8
  store i8 0, ptr @FirstSnapshotSet, align 1
  %122 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @SnapshotResetXmin()
  br label %125

125:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #14
  %14 = call i32 @GetTopTransactionIdIfAny()
  store i32 %14, ptr %3, align 4
  %15 = call zeroext i1 @IsSubTransaction()
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 16777538)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.ExportSnapshot)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = call i32 @xactGetCommittedChildren(ptr noundef %4)
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr @MyProc, align 8
  %32 = getelementptr inbounds nuw %struct.PGPROC, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw %struct.PGPROC, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @exportedSnapshots, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  %41 = add i32 %40, 1
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.9, i32 noundef %34, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @CopySnapshot(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr @TopTransactionContext, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = call ptr @palloc(i64 noundef 16)
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %49 = call ptr @pstrdup(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ExportedSnapshot, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ExportedSnapshot, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr @exportedSnapshots, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr @exportedSnapshots, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SnapshotData, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SnapshotData, ptr %64, i32 0, i32 15
  call void @pairingheap_add(ptr noundef @RegisteredSnapshots, ptr noundef %65)
  call void @initStringInfo(ptr noundef %8)
  %66 = load ptr, ptr @MyProc, align 8
  %67 = getelementptr inbounds nuw %struct.PGPROC, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr @MyProc, align 8
  %71 = getelementptr inbounds nuw %struct.PGPROC, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.10, i32 noundef %69, i32 noundef %73)
  %74 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.11, i32 noundef %74)
  %75 = load i32, ptr @MyDatabaseId, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.12, i32 noundef %75)
  %76 = load i32, ptr @XactIsoLevel, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.13, i32 noundef %76)
  %77 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.14, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SnapshotData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.15, i32 noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SnapshotData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.16, i32 noundef %85)
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %28
  %89 = load i32, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SnapshotData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %89, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %28
  %95 = phi i1 [ false, %28 ], [ %93, %88 ]
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.SnapshotData, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %99, %100
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.17, i32 noundef %101)
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %116, %94
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.SnapshotData, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.SnapshotData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.18, i32 noundef %115)
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %102, !llvm.loop !11

119:                                              ; preds = %102
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.18, i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SnapshotData, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SnapshotData, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %132, %133
  %135 = call i32 @GetMaxSnapshotSubxidCount()
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129, %124
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.19)
  br label %176

138:                                              ; preds = %129
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.20)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.SnapshotData, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %141, %142
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.21, i32 noundef %143)
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %158, %138
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SnapshotData, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.22, i32 noundef %157)
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %144, !llvm.loop !12

161:                                              ; preds = %144
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %172, %161
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.22, i32 noundef %171)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %162, !llvm.loop !13

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %137
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.SnapshotData, ptr %177, i32 0, i32 8
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.23, i32 noundef %181)
  %182 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %183 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %184 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %182, i64 noundef 1024, ptr noundef @.str.24, ptr noundef %183)
  %185 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %186 = call ptr @AllocateFile(ptr noundef %185, ptr noundef @.str.25)
  store ptr %186, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %201, label %188

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %191, label %194, label %198

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %198

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode_for_file_access()
  %196 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1182, ptr noundef @__func__.ExportSnapshot)
  br label %198

198:                                              ; preds = %194, %192, %190
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %176
  %202 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %9, align 8
  %208 = call i64 @fwrite(ptr noundef %203, i64 noundef %206, i64 noundef 1, ptr noundef %207)
  %209 = icmp ne i64 %208, 1
  br i1 %209, label %210, label %223

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %213, label %216, label %220

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %220

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode_for_file_access()
  %218 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1187, ptr noundef @__func__.ExportSnapshot)
  br label %220

220:                                              ; preds = %216, %214, %212
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 @FreeFile(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode_for_file_access()
  %235 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1194, ptr noundef @__func__.ExportSnapshot)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %223
  %241 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %242 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %243 = call i32 @rename(ptr noundef %241, ptr noundef %242) #14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %248, label %251, label %256

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %256

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode_for_file_access()
  %253 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %254 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %253, ptr noundef %254)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1204, ptr noundef @__func__.ExportSnapshot)
  br label %256

256:                                              ; preds = %251, %249, %247
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %240
  %260 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = call ptr @pstrdup(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %263
}

declare i32 @GetTopTransactionIdIfAny() #3

declare zeroext i1 @IsSubTransaction() #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @xactGetCommittedChildren(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare i32 @GetMaxSnapshotSubxidCount() #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare ptr @AllocateFile(ptr noundef, ptr noundef) #3

declare i32 @errcode_for_file_access() #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @FreeFile(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_export_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @GetActiveSnapshot()
  %5 = call ptr @ExportSnapshot(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @cstring_to_text(ptr noundef %6)
  %8 = call i64 @PointerGetDatum(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #14
  %15 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = call i32 @GetTopTransactionIdIfAny()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 @IsSubTransaction()
  br i1 %21, label %22, label %34

22:                                               ; preds = %20, %17, %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16777538)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1341, ptr noundef @__func__.ImportSnapshot)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr @XactIsoLevel, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1350, ptr noundef @__func__.ImportSnapshot)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %2, align 8
  %51 = call i64 @strspn(ptr noundef %50, ptr noundef @.str.31) #15
  %52 = load ptr, ptr %2, align 8
  %53 = call i64 @strlen(ptr noundef %52) #15
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1359, ptr noundef @__func__.ImportSnapshot)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %69, i64 noundef 1024, ptr noundef @.str.33, ptr noundef %70)
  %72 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %73 = call ptr @AllocateFile(ptr noundef %72, ptr noundef @.str.34)
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %107, label %76

76:                                               ; preds = %68
  %77 = call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 67137668)
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.ImportSnapshot)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %106

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1379, ptr noundef @__func__.ImportSnapshot)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @fileno(ptr noundef %108) #14
  %110 = call i32 @fstat(i32 noundef %109, ptr noundef %5) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.ImportSnapshot)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107
  %125 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = call ptr @palloc(i64 noundef %127)
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i64 @fread(ptr noundef %129, i64 noundef %131, i64 noundef 1, ptr noundef %132)
  %134 = icmp ne i64 %133, 1
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1389, ptr noundef @__func__.ImportSnapshot)
  br label %144

144:                                              ; preds = %141, %139, %137
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @FreeFile(ptr noundef %152)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 104, i1 false)
  %154 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @parseVxidFromText(ptr noundef @.str.39, ptr noundef %6, ptr noundef %154, ptr noundef %9)
  %155 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %156 = call i32 @parseIntFromText(ptr noundef @.str.40, ptr noundef %6, ptr noundef %155)
  store i32 %156, ptr %10, align 4
  %157 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %158 = call i32 @parseXidFromText(ptr noundef @.str.41, ptr noundef %6, ptr noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %160 = call i32 @parseIntFromText(ptr noundef @.str.42, ptr noundef %6, ptr noundef %159)
  store i32 %160, ptr %12, align 4
  %161 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %162 = call i32 @parseIntFromText(ptr noundef @.str.43, ptr noundef %6, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %13, align 1
  %165 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 0
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %167 = call i32 @parseXidFromText(ptr noundef @.str.44, ptr noundef %6, ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %170 = call i32 @parseXidFromText(ptr noundef @.str.45, ptr noundef %6, ptr noundef %169)
  %171 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 2
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %173 = call i32 @parseIntFromText(ptr noundef @.str.46, ptr noundef %6, ptr noundef %172)
  store i32 %173, ptr %7, align 4
  %174 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 4
  store i32 %173, ptr %174, align 8
  %175 = load i32, ptr %7, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %147
  %178 = load i32, ptr %7, align 4
  %179 = call i32 @GetMaxSnapshotXidCount()
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177, %147
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %184, label %187, label %191

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %191

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 33685634)
  %189 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__func__.ImportSnapshot)
  br label %191

191:                                              ; preds = %187, %185, %183
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %177
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = call ptr @palloc(i64 noundef %197)
  %199 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 3
  store ptr %198, ptr %199, align 8
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %212, %194
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %206 = call i32 @parseXidFromText(ptr noundef @.str.48, ptr noundef %6, ptr noundef %205)
  %207 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %206, ptr %211, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %200, !llvm.loop !14

215:                                              ; preds = %200
  %216 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %217 = call i32 @parseIntFromText(ptr noundef @.str.49, ptr noundef %6, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  %219 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 7
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 7
  %222 = load i8, ptr %221, align 4, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %269, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %226 = call i32 @parseIntFromText(ptr noundef @.str.50, ptr noundef %6, ptr noundef %225)
  store i32 %226, ptr %7, align 4
  %227 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 6
  store i32 %226, ptr %227, align 8
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %7, align 4
  %232 = call i32 @GetMaxSnapshotSubxidCount()
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %230, %224
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %237, label %240, label %244

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %244

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 33685634)
  %242 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__func__.ImportSnapshot)
  br label %244

244:                                              ; preds = %240, %238, %236
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %230
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call ptr @palloc(i64 noundef %250)
  %252 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 5
  store ptr %251, ptr %252, align 8
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %265, %247
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %253
  %258 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %259 = call i32 @parseXidFromText(ptr noundef @.str.51, ptr noundef %6, ptr noundef %258)
  %260 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %259, ptr %264, align 4
  br label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %8, align 4
  br label %253, !llvm.loop !15

268:                                              ; preds = %253
  br label %272

269:                                              ; preds = %215
  %270 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 6
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 5
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %269, %268
  %273 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %274 = call i32 @parseIntFromText(ptr noundef @.str.52, ptr noundef %6, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  %276 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 8
  %277 = zext i1 %275 to i8
  store i8 %277, ptr %276, align 1
  %278 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %272
  %282 = load i32, ptr %11, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp uge i32 %286, 3
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp uge i32 %290, 3
  br i1 %291, label %305, label %292

292:                                              ; preds = %288, %284, %281, %272
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %295, label %298, label %302

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %302

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 33685634)
  %300 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %300)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1459, ptr noundef @__func__.ImportSnapshot)
  br label %302

302:                                              ; preds = %298, %296, %294
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %288
  %306 = load i32, ptr @XactIsoLevel, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %342

308:                                              ; preds = %305
  %309 = load i32, ptr %12, align 4
  %310 = icmp ne i32 %309, 3
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %314, label %317, label %320

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %320

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 1088)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1472, ptr noundef @__func__.ImportSnapshot)
  br label %320

320:                                              ; preds = %317, %315, %313
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %308
  %324 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %332, label %335, label %338

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 1088)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1476, ptr noundef @__func__.ImportSnapshot)
  br label %338

338:                                              ; preds = %335, %333, %331
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %326, %323
  br label %342

342:                                              ; preds = %341, %305
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr @MyDatabaseId, align 4
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %349, label %352, label %355

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %355

352:                                              ; preds = %350, %348
  %353 = call i32 @errcode(i32 noundef 1088)
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1491, ptr noundef @__func__.ImportSnapshot)
  br label %355

355:                                              ; preds = %352, %350, %348
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %342
  %359 = load i32, ptr %10, align 4
  call void @SetTransactionSnapshot(ptr noundef %14, ptr noundef %9, i32 noundef %359, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 33685634)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1294, ptr noundef @__func__.parseVxidFromText)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %43, i32 0, i32 1
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.64, ptr noundef %42, ptr noundef %44) #14
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 33685634)
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1299, ptr noundef @__func__.parseVxidFromText)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 10) #15
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 33685634)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.parseVxidFromText)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %6, align 8
  store ptr %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685634)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1244, ptr noundef @__func__.parseIntFromText)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.65, ptr noundef %9) #14
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 33685634)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.parseIntFromText)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 10) #15
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 33685634)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.parseIntFromText)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685634)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1269, ptr noundef @__func__.parseXidFromText)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.66, ptr noundef %9) #14
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 33685634)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.parseXidFromText)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 10) #15
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 33685634)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1279, ptr noundef @__func__.parseXidFromText)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %77
}

declare i32 @GetMaxSnapshotXidCount() #3

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
  %11 = getelementptr inbounds nuw %struct.SnapshotData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr @CurrentSnapshot, align 8
  %14 = getelementptr inbounds nuw %struct.SnapshotData, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr @CurrentSnapshot, align 8
  %19 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr @CurrentSnapshot, align 8
  %24 = getelementptr inbounds nuw %struct.SnapshotData, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %4
  %30 = load ptr, ptr @CurrentSnapshot, align 8
  %31 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SnapshotData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SnapshotData, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %29, %4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SnapshotData, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr @CurrentSnapshot, align 8
  %46 = getelementptr inbounds nuw %struct.SnapshotData, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SnapshotData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr @CurrentSnapshot, align 8
  %53 = getelementptr inbounds nuw %struct.SnapshotData, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SnapshotData, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SnapshotData, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %51, %41
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SnapshotData, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr @CurrentSnapshot, align 8
  %69 = getelementptr inbounds nuw %struct.SnapshotData, ptr %68, i32 0, i32 7
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SnapshotData, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr @CurrentSnapshot, align 8
  %76 = getelementptr inbounds nuw %struct.SnapshotData, ptr %75, i32 0, i32 8
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr @CurrentSnapshot, align 8
  %79 = getelementptr inbounds nuw %struct.SnapshotData, ptr %78, i32 0, i32 16
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %63
  %83 = load ptr, ptr @CurrentSnapshot, align 8
  %84 = getelementptr inbounds nuw %struct.SnapshotData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %85, ptr noundef %86)
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 325)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.SetTransactionSnapshot)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %82
  br label %121

101:                                              ; preds = %63
  %102 = load ptr, ptr @CurrentSnapshot, align 8
  %103 = getelementptr inbounds nuw %struct.SnapshotData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %104, ptr noundef %105)
  br i1 %106, label %120, label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 325)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.69, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.SetTransactionSnapshot)
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
  %136 = getelementptr inbounds nuw %struct.SnapshotData, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr @FirstXactSnapshot, align 8
  %140 = getelementptr inbounds nuw %struct.SnapshotData, ptr %139, i32 0, i32 15
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
  call void @llvm.lifetime.start.p0(i64 1037, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @AllocateDir(ptr noundef @.str.56)
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %44, %21, %0
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ReadDirExtended(ptr noundef %6, ptr noundef @.str.56, i32 noundef 15)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.57) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.58) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  br label %5, !llvm.loop !16

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1037, ptr noundef @.str.33, ptr noundef %26)
  %28 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %29 = call i32 @unlink(ptr noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = getelementptr inbounds [1037 x i8], ptr %1, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.DeleteAllExportedSnapshotFiles)
  br label %41

41:                                               ; preds = %37, %35, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %5, !llvm.loop !16

45:                                               ; preds = %5
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @FreeDir(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 1037, ptr %1) #14
  ret void
}

declare ptr @AllocateDir(ptr noundef) #3

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @FreeDir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %9 = getelementptr inbounds nuw %struct.pairingheap_node, ptr %8, i32 0, i32 0
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
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
  %13 = getelementptr inbounds nuw %struct.pairingheap_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %21

17:                                               ; preds = %11, %8, %5
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.pairingheap, ptr @RegisteredSnapshots, i32 0, i32 2), align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SnapshotData, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 4)
  %9 = call i64 @add_size(i64 noundef 24, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SnapshotData, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %14
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SnapshotData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call i64 @mul_size(i64 noundef %29, i64 noundef 4)
  %31 = call i64 @add_size(i64 noundef %25, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %19, %1
  %33 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %33
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SerializeSnapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SerializedSnapshotData, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SnapshotData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SnapshotData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SnapshotData, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 4
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SnapshotData, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 5
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SnapshotData, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %42, %2
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %5, i64 24, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SnapshotData, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SnapshotData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SnapshotData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %49
  %67 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %5, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SnapshotData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = add i64 24, %75
  store i64 %76, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SnapshotData, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SnapshotData, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %87, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %88

88:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @RestoreSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SerializedSnapshotData, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %7, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 104, %13
  %15 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct.SnapshotData, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SnapshotData, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SnapshotData, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SnapshotData, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SnapshotData, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 4
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SnapshotData, ptr %48, i32 0, i32 7
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 5
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SnapshotData, ptr %54, i32 0, i32 8
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 1
  %57 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SnapshotData, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SnapshotData, ptr %61, i32 0, i32 16
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.SnapshotData, ptr %67, i64 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SnapshotData, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SnapshotData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66, %1
  %80 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SnapshotData, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SnapshotData, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SnapshotData, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %struct.SerializedSnapshotData, ptr %3, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %99, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %83, %79
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SnapshotData, ptr %105, i32 0, i32 14
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SnapshotData, ptr %107, i32 0, i32 13
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SnapshotData, ptr %109, i32 0, i32 9
  store i8 1, ptr %110, align 2
  %111 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %111
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
  %8 = getelementptr inbounds nuw %struct.SnapshotData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %88

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %88

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %34, i32 0, i32 6
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
  %45 = getelementptr inbounds nuw %struct.SnapshotData, ptr %44, i32 0, i32 1
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
  %53 = getelementptr inbounds nuw %struct.SnapshotData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SnapshotData, ptr %55, i32 0, i32 4
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
  %63 = getelementptr inbounds nuw %struct.SnapshotData, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @SubTransGetTopmostTransaction(i32 noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SnapshotData, ptr %70, i32 0, i32 1
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
  %79 = getelementptr inbounds nuw %struct.SnapshotData, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SnapshotData, ptr %81, i32 0, i32 6
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

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @vector32_broadcast(i32 noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -16
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @pg_lfind32_one_by_one_helper(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %37, %25
  %27 = load <2 x i64>, ptr %9, align 16
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = call zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %26, label %41, !llvm.loop !17

41:                                               ; preds = %37
  %42 = load <2 x i64>, ptr %9, align 16
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %44, 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = call zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %42, ptr noundef %47)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %41, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -72
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %33, i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SnapshotData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @TransactionIdFollows(i32 noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #3

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseSnapshot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  call void @UnregisterSnapshotNoOwner(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @pairingheap_first(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) #3

declare void @SetSerializableTransactionSnapshot(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_broadcast(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call <2 x i64> @_mm_set1_epi32(i32 noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32_one_by_one_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !18

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %0, ptr noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %17 = load ptr, ptr %4, align 8
  call void @vector32_load(ptr noundef %6, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 4
  call void @vector32_load(ptr noundef %7, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 8
  call void @vector32_load(ptr noundef %8, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 12
  call void @vector32_load(ptr noundef %9, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  %25 = load <2 x i64>, ptr %6, align 16
  %26 = call <2 x i64> @vector32_eq(<2 x i64> noundef %24, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16
  %27 = load <2 x i64>, ptr %3, align 16
  %28 = load <2 x i64>, ptr %7, align 16
  %29 = call <2 x i64> @vector32_eq(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  %30 = load <2 x i64>, ptr %3, align 16
  %31 = load <2 x i64>, ptr %8, align 16
  %32 = call <2 x i64> @vector32_eq(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16
  %33 = load <2 x i64>, ptr %3, align 16
  %34 = load <2 x i64>, ptr %9, align 16
  %35 = call <2 x i64> @vector32_eq(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16
  %36 = load <2 x i64>, ptr %10, align 16
  %37 = load <2 x i64>, ptr %11, align 16
  %38 = call <2 x i64> @vector32_or(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %14, align 16
  %39 = load <2 x i64>, ptr %12, align 16
  %40 = load <2 x i64>, ptr %13, align 16
  %41 = call <2 x i64> @vector32_or(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %15, align 16
  %42 = load <2 x i64>, ptr %14, align 16
  %43 = load <2 x i64>, ptr %15, align 16
  %44 = call <2 x i64> @vector32_or(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %16, align 16
  %45 = load <2 x i64>, ptr %16, align 16
  %46 = call zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16
  %18 = load <4 x i32>, ptr %9, align 16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector32_load(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call <2 x i64> @_mm_loadu_si128(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store <2 x i64> %6, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_or(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %3)
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
