; ModuleID = 'bench/postgres/original/snapmgr.ll'
source_filename = "bench/postgres/original/snapmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }

@SnapshotSelfData = dso_local local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@SnapshotAnyData = dso_local local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@SnapshotToastData = dso_local local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } { i32 3, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0 }, align 8
@TransactionXmin = dso_local local_unnamed_addr global i32 3, align 4
@RecentXmin = dso_local local_unnamed_addr global i32 3, align 4
@FirstSnapshotSet = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [51 x i8] c"cannot take query snapshot during logical decoding\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"snapmgr.c\00", align 1
@__func__.GetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"GetTransactionSnapshot\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cannot take query snapshot during a parallel operation\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@CurrentSnapshot = internal unnamed_addr global ptr null, align 8
@FirstXactSnapshot = internal unnamed_addr global ptr null, align 8
@RegisteredSnapshots = internal global %struct.pairingheap { ptr @xmin_cmp, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"cannot update SecondarySnapshot during a parallel operation\00", align 1
@__func__.GetLatestSnapshot = private unnamed_addr constant [18 x i8] c"GetLatestSnapshot\00", align 1
@SecondarySnapshot = internal unnamed_addr global ptr null, align 8
@HistoricSnapshot = internal unnamed_addr global ptr null, align 8
@CatalogSnapshot = internal unnamed_addr global ptr null, align 8
@ActiveSnapshot = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [71 x i8] c"cannot modify commandid in active snapshot during a parallel operation\00", align 1
@__func__.UpdateActiveSnapshotCommandId = private unnamed_addr constant [30 x i8] c"UpdateActiveSnapshotCommandId\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@exportedSnapshots = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"could not unlink file \22%s\22: %m\00", align 1
@__func__.AtEOXact_Snapshot = private unnamed_addr constant [18 x i8] c"AtEOXact_Snapshot\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"registered snapshots seem to remain after cleanup\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"snapshot %p still active\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"cannot export a snapshot from a subtransaction\00", align 1
@__func__.ExportSnapshot = private unnamed_addr constant [15 x i8] c"ExportSnapshot\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pg_snapshots/%08X-%08X-%d\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"vxid:%d/%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pid:%d\0A\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"dbid:%u\0A\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"iso:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ro:%d\0A\00", align 1
@XactReadOnly = external local_unnamed_addr global i8, align 1
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
@.str.59 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.DeleteAllExportedSnapshotFiles = private unnamed_addr constant [31 x i8] c"DeleteAllExportedSnapshotFiles\00", align 1
@tuplecid_data = internal unnamed_addr global ptr null, align 8
@CurrentSnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@SecondarySnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@CatalogSnapshotData = internal global { i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 } zeroinitializer, align 8
@snapshot_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.63, i32 3, i32 500, ptr @ResOwnerReleaseSnapshot, ptr null }, align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"snapshot reference\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @GetTransactionSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.GetTransactionSnapshot) #17
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %97, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %11) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %12 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %InvalidateCatalogSnapshot.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 -68
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %22) #17
  br i1 %23, label %24, label %InvalidateCatalogSnapshot.exit

24:                                               ; preds = %16
  %25 = load i32, ptr %21, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %13
  %.sink4.i.i = phi i32 [ %25, %24 ], [ 0, %13 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %.sink4.i.i, ptr %27, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %8, %10, %16, %.sink.split.i.i
  %28 = tail call zeroext i1 @IsInParallelMode() #17
  br i1 %28, label %29, label %32

29:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.GetTransactionSnapshot) #17
  unreachable

32:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %33 = load i32, ptr @XactIsoLevel, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %93

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call ptr @GetSerializableTransactionSnapshot(ptr noundef nonnull @CurrentSnapshotData) #17
  br label %41

39:                                               ; preds = %35
  %40 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #17
  br label %41

41:                                               ; preds = %39, %37
  %storemerge = phi ptr [ %40, %39 ], [ %38, %37 ]
  store ptr %storemerge, ptr @CurrentSnapshot, align 8
  %42 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 104
  %47 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  %50 = zext nneg i32 %48 to i64
  %51 = add nuw nsw i64 %50, %44
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 104
  %.0.i = select i1 %49, i64 %53, i64 %46
  %54 = load ptr, ptr @TopTransactionContext, align 8
  %55 = tail call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef %.0.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull readonly align 8 dereferenceable(104) %storemerge, i64 96, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 46
  store i8 1, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 0, ptr %59, align 8
  %60 = load i32, ptr %42, align 8
  %.not.i2 = icmp eq i32 %60, 0
  br i1 %.not.i2, label %69, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %42, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %65, i64 %68, i1 false)
  br label %71

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = load i32, ptr %47, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %storemerge, i64 44
  %76 = load i8, ptr %75, align 4, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %storemerge, i64 45
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %47, align 8
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %86, i64 %89, i1 false)
  br label %CopySnapshot.exit

90:                                               ; preds = %78, %71
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %91, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %82, %90
  store ptr %55, ptr @CurrentSnapshot, align 8
  store ptr %55, ptr @FirstXactSnapshot, align 8
  store i32 1, ptr %56, align 4
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %92) #17
  %.pre = load ptr, ptr @CurrentSnapshot, align 8
  br label %95

93:                                               ; preds = %32
  %94 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #17
  store ptr %94, ptr @CurrentSnapshot, align 8
  br label %95

95:                                               ; preds = %93, %CopySnapshot.exit
  %96 = phi ptr [ %94, %93 ], [ %.pre, %CopySnapshot.exit ]
  store i8 1, ptr @FirstSnapshotSet, align 1
  br label %123

97:                                               ; preds = %5
  %98 = load i32, ptr @XactIsoLevel, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @CurrentSnapshot, align 8
  br label %123

102:                                              ; preds = %97
  %103 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i3 = icmp eq ptr %103, null
  br i1 %.not.i3, label %InvalidateCatalogSnapshot.exit7, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %105) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %106 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i4 = icmp eq ptr %106, null
  br i1 %.not.i.i4, label %107, label %InvalidateCatalogSnapshot.exit7

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.sink.split.i.i5, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 -68
  %116 = load i32, ptr %115, align 4
  %117 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %114, i32 noundef %116) #17
  br i1 %117, label %118, label %InvalidateCatalogSnapshot.exit7

118:                                              ; preds = %110
  %119 = load i32, ptr %115, align 4
  br label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %118, %107
  %.sink4.i.i6 = phi i32 [ %119, %118 ], [ 0, %107 ]
  store i32 %.sink4.i.i6, ptr @TransactionXmin, align 4
  %120 = load ptr, ptr @MyProc, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i32 %.sink4.i.i6, ptr %121, align 8
  br label %InvalidateCatalogSnapshot.exit7

InvalidateCatalogSnapshot.exit7:                  ; preds = %102, %104, %110, %.sink.split.i.i5
  %122 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #17
  store ptr %122, ptr @CurrentSnapshot, align 8
  br label %123

123:                                              ; preds = %InvalidateCatalogSnapshot.exit7, %100, %95
  %.0 = phi ptr [ %101, %100 ], [ %122, %InvalidateCatalogSnapshot.exit7 ], [ %96, %95 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @HistoricSnapshotActive() local_unnamed_addr #1 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %SnapshotResetXmin.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %3) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %SnapshotResetXmin.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 -68
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %12, i32 noundef %14) #17
  br i1 %15, label %16, label %SnapshotResetXmin.exit

16:                                               ; preds = %8
  %17 = load i32, ptr %13, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %5
  %.sink4.i = phi i32 [ %17, %16 ], [ 0, %5 ]
  store i32 %.sink4.i, ptr @TransactionXmin, align 4
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %.sink4.i, ptr %19, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %.sink.split.i, %8, %2, %0
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #3

declare ptr @GetSerializableTransactionSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetSnapshotData(ptr noundef) local_unnamed_addr #3

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLatestSnapshot() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @IsInParallelMode() #17
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.GetLatestSnapshot) #17
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GetTransactionSnapshot()
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @GetSnapshotData(ptr noundef nonnull @SecondarySnapshotData) #17
  store ptr %11, ptr @SecondarySnapshot, align 8
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCatalogSnapshot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @HistoricSnapshot, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @GetNonHistoricCatalogSnapshot(i32 noundef %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNonHistoricCatalogSnapshot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CatalogSnapshot, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %InvalidateCatalogSnapshot.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %0) #17
  br i1 %4, label %InvalidateCatalogSnapshot.exit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @RelationHasSysCache(i32 noundef %0) #17
  br i1 %6, label %InvalidateCatalogSnapshot.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %10) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %InvalidateCatalogSnapshot.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 -68
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %21) #17
  br i1 %22, label %23, label %InvalidateCatalogSnapshot.exit

23:                                               ; preds = %15
  %24 = load i32, ptr %20, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %23, %12
  %.sink4.i.i = phi i32 [ %24, %23 ], [ 0, %12 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %.sink4.i.i, ptr %26, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %.sink.split.i.i, %15, %5, %3
  %.pr = load ptr, ptr @CatalogSnapshot, align 8
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %InvalidateCatalogSnapshot.exit.thread, label %30

InvalidateCatalogSnapshot.exit.thread:            ; preds = %1, %7, %9, %InvalidateCatalogSnapshot.exit
  %28 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CatalogSnapshotData) #17
  store ptr %28, ptr @CatalogSnapshot, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %29) #17
  %.pre = load ptr, ptr @CatalogSnapshot, align 8
  br label %30

30:                                               ; preds = %InvalidateCatalogSnapshot.exit.thread, %InvalidateCatalogSnapshot.exit
  %31 = phi ptr [ %.pre, %InvalidateCatalogSnapshot.exit.thread ], [ %.pr, %InvalidateCatalogSnapshot.exit ]
  ret ptr %31
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @RelationHasSysCache(i32 noundef) local_unnamed_addr #3

declare void @pairingheap_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshotConditionally() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @ActiveSnapshot, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %6 = icmp ne ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond3, label %7, label %InvalidateCatalogSnapshot.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %InvalidateCatalogSnapshot.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %11) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %12 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %InvalidateCatalogSnapshot.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 -68
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %22) #17
  br i1 %23, label %24, label %InvalidateCatalogSnapshot.exit

24:                                               ; preds = %16
  %25 = load i32, ptr %21, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %13
  %.sink4.i.i = phi i32 [ %25, %24 ], [ 0, %13 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %.sink4.i.i, ptr %27, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %.sink.split.i.i, %16, %10, %7, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SnapshotSetCommandId(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @CurrentSnapshot, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @SecondarySnapshot, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PushActiveSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #17
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PushActiveSnapshotWithLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopTransactionContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #17
  %5 = load ptr, ptr @CurrentSnapshot, align 8
  %6 = icmp eq ptr %0, %5
  %7 = load ptr, ptr @SecondarySnapshot, align 8
  %8 = icmp eq ptr %0, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %CopySnapshot.exit, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = zext nneg i32 %20 to i64
  %23 = add nuw nsw i64 %22, %16
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 104
  %.0.i = select i1 %21, i64 %25, i64 %18
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = tail call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef %.0.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 46
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %37, i64 %40, i1 false)
  br label %43

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %19, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %58, i64 %61, i1 false)
  br label %CopySnapshot.exit

62:                                               ; preds = %50, %43
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %63, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %62, %54, %9
  %storemerge = phi ptr [ %0, %9 ], [ %27, %54 ], [ %27, %62 ]
  store ptr %storemerge, ptr %4, align 8
  %64 = load ptr, ptr @ActiveSnapshot, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %storemerge, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  store ptr %4, ptr @ActiveSnapshot, align 8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PushCopiedSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = zext nneg i32 %8 to i64
  %11 = add nuw nsw i64 %10, %4
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 104
  %.0.i = select i1 %9, i64 %13, i64 %6
  %14 = load ptr, ptr @TopTransactionContext, align 8
  %15 = tail call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef %.0.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %25, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = load i32, ptr %7, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %46, i64 %49, i1 false)
  br label %CopySnapshot.exit

50:                                               ; preds = %38, %31
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %51, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %42, %50
  %52 = tail call i32 @GetCurrentTransactionNestLevel() #17
  tail call void @PushActiveSnapshotWithLevel(ptr noundef nonnull %15, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateActiveSnapshotCommandId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #17
  %6 = tail call zeroext i1 @IsInParallelMode() #17
  %.not = icmp ne i32 %4, %5
  %or.cond.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.UpdateActiveSnapshotCommandId) #17
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %5, ptr %13, align 8
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PopActiveSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @pfree(ptr noundef nonnull %8) #17
  %.pre = load ptr, ptr @ActiveSnapshot, align 8
  br label %17

17:                                               ; preds = %16, %12, %0
  %18 = phi ptr [ %.pre, %16 ], [ %1, %12 ], [ %1, %0 ]
  tail call void @pfree(ptr noundef %18) #17
  store ptr %3, ptr @ActiveSnapshot, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %SnapshotResetXmin.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split.i, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 -68
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %28) #17
  br i1 %29, label %30, label %SnapshotResetXmin.exit

30:                                               ; preds = %22
  %31 = load i32, ptr %27, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %19
  %.sink4.i = phi i32 [ %31, %30 ], [ 0, %19 ]
  store i32 %.sink4.i, ptr @TransactionXmin, align 4
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %.sink4.i, ptr %33, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %17, %22, %.sink.split.i
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetActiveSnapshot() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RegisterSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = tail call ptr @RegisterSnapshotOnOwner(ptr noundef nonnull %0, ptr noundef %4)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RegisterSnapshotOnOwner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %CopySnapshot.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = zext nneg i32 %15 to i64
  %18 = add nuw nsw i64 %17, %11
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 104
  %.0.i = select i1 %16, i64 %20, i64 %13
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = tail call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %.0.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 46
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %32, i64 %35, i1 false)
  br label %38

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i32, ptr %14, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %53, i64 %56, i1 false)
  br label %CopySnapshot.exit

57:                                               ; preds = %45, %38
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %58, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %57, %49, %4
  %59 = phi ptr [ %0, %4 ], [ %22, %49 ], [ %22, %57 ]
  tail call void @ResourceOwnerEnlarge(ptr noundef %1) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = ptrtoint ptr %59 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %1, i64 noundef %63, ptr noundef nonnull @snapshot_resowner_desc) #17
  %64 = load i32, ptr %60, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %CopySnapshot.exit
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %67) #17
  br label %68

68:                                               ; preds = %CopySnapshot.exit, %66, %2
  %.0 = phi ptr [ null, %2 ], [ %59, %66 ], [ %59, %CopySnapshot.exit ]
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %0, ptr noundef %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSnapshotFromOwner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %UnregisterSnapshotNoOwner.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %1, i64 noundef %5, ptr noundef nonnull @snapshot_resowner_desc) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %UnregisterSnapshotNoOwner.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %11) #17
  %.pr.i = load i32, ptr %6, align 4
  %12 = icmp eq i32 %.pr.i, 0
  br i1 %12, label %13, label %UnregisterSnapshotNoOwner.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %UnregisterSnapshotNoOwner.exit

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %0) #17
  %18 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %UnregisterSnapshotNoOwner.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 -68
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %28) #17
  br i1 %29, label %30, label %UnregisterSnapshotNoOwner.exit

30:                                               ; preds = %22
  %31 = load i32, ptr %27, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %30, %19
  %.sink4.i.i = phi i32 [ %31, %30 ], [ 0, %19 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %.sink4.i.i, ptr %33, align 8
  br label %UnregisterSnapshotNoOwner.exit

UnregisterSnapshotNoOwner.exit:                   ; preds = %.sink.split.i.i, %22, %17, %13, %10, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @AtSubCommit_Snapshot(i32 noundef %0) local_unnamed_addr #6 {
  %.06 = load ptr, ptr @ActiveSnapshot, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = add i32 %0, -1
  br label %3

3:                                                ; preds = %.lr.ph, %7
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %.0, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %3
  store i32 %2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Snapshot(i32 noundef %0) local_unnamed_addr #0 {
  %.pr = load ptr, ptr @ActiveSnapshot, align 8
  %.not2 = icmp eq ptr %.pr, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %2 = phi ptr [ %7, %21 ], [ %.pr, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not1 = icmp slt i32 %4, %0
  br i1 %.not1, label %SnapshotResetXmin.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @pfree(ptr noundef nonnull %12) #17
  %.pre = load ptr, ptr @ActiveSnapshot, align 8
  br label %21

21:                                               ; preds = %20, %16, %5
  %22 = phi ptr [ %.pre, %20 ], [ %2, %16 ], [ %2, %5 ]
  tail call void @pfree(ptr noundef %22) #17
  store ptr %7, ptr @ActiveSnapshot, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %21, %1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split.i, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 -68
  %31 = load i32, ptr %30, align 4
  %32 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %29, i32 noundef %31) #17
  br i1 %32, label %33, label %SnapshotResetXmin.exit

33:                                               ; preds = %25
  %34 = load i32, ptr %30, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %._crit_edge
  %.sink4.i = phi i32 [ %34, %33 ], [ 0, %._crit_edge ]
  store i32 %.sink4.i, ptr @TransactionXmin, align 4
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %.sink4.i, ptr %36, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %.lr.ph, %25, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Snapshot(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @FirstXactSnapshot, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %5) #17
  br label %6

6:                                                ; preds = %4, %2
  store ptr null, ptr @FirstXactSnapshot, align 8
  %7 = load ptr, ptr @exportedSnapshots, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %28, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.not1721 = icmp sgt i32 %9, 0
  br i1 %.not1721, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @unlink(ptr noundef %15) #17
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %22, label %17

.critedge:                                        ; preds = %22, %.preheader
  store ptr null, ptr @exportedSnapshots, align 8
  br label %28

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #17
  br label %22

22:                                               ; preds = %17, %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %25) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %.not17 = icmp slt i64 %indvars.iv.next, %27
  br i1 %.not17, label %11, label %.critedge, !llvm.loop !9

28:                                               ; preds = %.critedge, %6
  %29 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %31) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %32 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %InvalidateCatalogSnapshot.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split.i.i, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 -68
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %42) #17
  br i1 %43, label %44, label %InvalidateCatalogSnapshot.exit

44:                                               ; preds = %36
  %45 = load i32, ptr %41, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %44, %33
  %.sink4.i.i = phi i32 [ %45, %44 ], [ 0, %33 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %46 = load ptr, ptr @MyProc, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %.sink4.i.i, ptr %47, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %28, %30, %36, %.sink.split.i.i
  br i1 %0, label %48, label %.loopexit

48:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #17
  br label %55

55:                                               ; preds = %51, %53, %48
  %.023 = load ptr, ptr @ActiveSnapshot, align 8
  %.not1824 = icmp eq ptr %.023, null
  br i1 %.not1824, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %55, %59
  %.025 = phi ptr [ %.0, %59 ], [ %.023, %55 ]
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph26
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %.025) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #17
  br label %59

59:                                               ; preds = %.lr.ph26, %57
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.0 = load ptr, ptr %60, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph26, !llvm.loop !10

.loopexit:                                        ; preds = %59, %55, %InvalidateCatalogSnapshot.exit
  store ptr null, ptr @ActiveSnapshot, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  store ptr null, ptr @CurrentSnapshot, align 8
  store ptr null, ptr @SecondarySnapshot, align 8
  store i8 0, ptr @FirstSnapshotSet, align 1
  br i1 %1, label %SnapshotResetXmin.exit, label %63

SnapshotResetXmin.exit:                           ; preds = %.loopexit
  store i32 0, ptr @TransactionXmin, align 4
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %SnapshotResetXmin.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExportSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @GetTopTransactionIdIfAny() #17
  %7 = tail call zeroext i1 @IsSubTransaction() #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 16777538) #17
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.ExportSnapshot) #17
  unreachable

12:                                               ; preds = %1
  %13 = call i32 @xactGetCommittedChildren(ptr noundef nonnull %2) #17
  %14 = load ptr, ptr @MyProc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @exportedSnapshots, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %list_length.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %12, %20
  %24 = phi i32 [ %23, %20 ], [ 1, %12 ]
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %16, i32 noundef %18, i32 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %34 = zext nneg i32 %32 to i64
  %35 = add nuw nsw i64 %34, %28
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 104
  %.0.i = select i1 %33, i64 %37, i64 %30
  %38 = load ptr, ptr @TopTransactionContext, align 8
  %39 = call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef %.0.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 96, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 0, ptr %43, align 8
  %44 = load i32, ptr %26, align 8
  %.not.i43 = icmp eq i32 %44, 0
  br i1 %.not.i43, label %53, label %45

45:                                               ; preds = %list_length.exit
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %26, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %49, i64 %52, i1 false)
  br label %55

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = load i32, ptr %31, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %31, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %70, i64 %73, i1 false)
  br label %CopySnapshot.exit

74:                                               ; preds = %62, %55
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %75, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %66, %74
  %76 = load ptr, ptr @TopTransactionContext, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %78 = call ptr @palloc(i64 noundef 16) #17
  %79 = call ptr @pstrdup(ptr noundef nonnull %4) #17
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %39, ptr %80, align 8
  %81 = load ptr, ptr @exportedSnapshots, align 8
  %82 = call ptr @lappend(ptr noundef %81, ptr noundef nonnull %78) #17
  store ptr %82, ptr @exportedSnapshots, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %83 = load i32, ptr %40, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %40, align 4
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %85) #17
  call void @initStringInfo(ptr noundef nonnull %3) #17
  %86 = load ptr, ptr @MyProc, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %90 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %88, i32 noundef %90) #17
  %91 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %91) #17
  %92 = load i32, ptr @MyDatabaseId, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %92) #17
  %93 = load i32, ptr @XactIsoLevel, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %93) #17
  %94 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %95 = zext nneg i8 %94 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %97 = load i32, ptr %96, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %97) #17
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %99) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %103, label %100

100:                                              ; preds = %CopySnapshot.exit
  %101 = load i32, ptr %98, align 8
  %102 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %6, i32 noundef %101) #17
  br label %103

103:                                              ; preds = %100, %CopySnapshot.exit
  %104 = phi i1 [ false, %CopySnapshot.exit ], [ %102, %100 ]
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %108) #17
  %109 = load i32, ptr %106, align 8
  %.not50 = icmp eq i32 %109, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %.044 = phi i32 [ 0, %.lr.ph ], [ %116, %111 ]
  %112 = load ptr, ptr %110, align 8
  %113 = sext i32 %.044 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef %115) #17
  %116 = add nuw i32 %.044, 1
  %117 = load i32, ptr %106, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %111, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %111, %103
  br i1 %104, label %119, label %120

119:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef %6) #17
  br label %120

120:                                              ; preds = %119, %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, %13
  %128 = call i32 @GetMaxSnapshotSubxidCount() #17
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %120
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #17
  br label %.loopexit

131:                                              ; preds = %124
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #17
  %132 = load i32, ptr %125, align 8
  %133 = add i32 %132, %13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %133) #17
  %134 = load i32, ptr %125, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %138

.preheader:                                       ; preds = %138, %131
  %137 = icmp sgt i32 %13, 0
  br i1 %137, label %.lr.ph49.preheader, label %.loopexit

.lr.ph49.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph49

138:                                              ; preds = %.lr.ph47, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %138 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef %141) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %125, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %138, label %.preheader, !llvm.loop !12

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next53, %.lr.ph49 ]
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv52
  %147 = load i32, ptr %146, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef %147) #17
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph49, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph49, %.preheader, %130
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 45
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = zext nneg i8 %149 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i32 noundef %150) #17
  %151 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #17
  %152 = call ptr @AllocateFile(ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #17
  %.not40 = icmp eq ptr %152, null
  br i1 %.not40, label %153, label %157

153:                                              ; preds = %.loopexit
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %155 = call i32 @errcode_for_file_access() #17
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @__func__.ExportSnapshot) #17
  unreachable

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call i64 @fwrite(ptr noundef %158, i64 noundef %161, i64 noundef 1, ptr noundef nonnull %152)
  %.not41 = icmp eq i64 %162, 1
  br i1 %.not41, label %167, label %163

163:                                              ; preds = %157
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %165 = call i32 @errcode_for_file_access() #17
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1187, ptr noundef nonnull @__func__.ExportSnapshot) #17
  unreachable

167:                                              ; preds = %157
  %168 = call i32 @FreeFile(ptr noundef nonnull %152) #17
  %.not42 = icmp eq i32 %168, 0
  br i1 %.not42, label %173, label %169

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %171 = call i32 @errcode_for_file_access() #17
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1194, ptr noundef nonnull @__func__.ExportSnapshot) #17
  unreachable

173:                                              ; preds = %167
  %174 = call i32 @rename(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %178 = call i32 @errcode_for_file_access() #17
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.ExportSnapshot) #17
  unreachable

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %182 = call ptr @pstrdup(ptr noundef nonnull %181) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %182
}

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #3

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @xactGetCommittedChildren(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GetMaxSnapshotSubxidCount() local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_export_snapshot(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @ExportSnapshot(ptr noundef %3)
  %5 = tail call ptr @cstring_to_text(ptr noundef %4) #17
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ImportSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VirtualTransactionId, align 4
  %6 = alloca %struct.SnapshotData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @FirstSnapshotSet, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @GetTopTransactionIdIfAny() #17
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @IsSubTransaction() #17
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %15 = tail call i32 @errcode(i32 noundef 16777538) #17
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1341, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr @XactIsoLevel, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %22 = tail call i32 @errcode(i32 noundef 1088) #17
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

24:                                               ; preds = %17
  %25 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not41 = icmp eq i64 %25, %26
  br i1 %.not41, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %29 = tail call i32 @errcode(i32 noundef 50856066) #17
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

31:                                               ; preds = %24
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #17
  %33 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #17
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %34, label %45

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %37, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 @errcode(i32 noundef 67137668) #17
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

42:                                               ; preds = %34
  %43 = call i32 @errcode_for_file_access() #17
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1379, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

45:                                               ; preds = %31
  %46 = call i32 @fileno(ptr noundef nonnull %33) #17
  %47 = call i32 @fstat(i32 noundef %46, ptr noundef nonnull %3) #17
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %51, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = call ptr @palloc(i64 noundef %54) #17
  %56 = call i64 @fread(ptr noundef %55, i64 noundef %53, i64 noundef 1, ptr noundef nonnull %33)
  %.not44 = icmp eq i64 %56, 1
  br i1 %.not44, label %60, label %57

57:                                               ; preds = %51
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1389, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %61, align 1
  %62 = call i32 @FreeFile(ptr noundef nonnull %33) #17
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 96, i1 false)
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #18
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %60
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = call i32 @errcode(i32 noundef 33685634) #17
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__func__.parseVxidFromText) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %70, ptr noundef nonnull @.str.64, ptr noundef nonnull %5, ptr noundef nonnull %71) #17
  %.not16.i = icmp eq i32 %72, 2
  br i1 %.not16.i, label %77, label %73

73:                                               ; preds = %69
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %75 = call i32 @errcode(i32 noundef 33685634) #17
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.parseVxidFromText) #17
  unreachable

77:                                               ; preds = %69
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 10) #18
  %.not17.i = icmp eq ptr %78, null
  br i1 %.not17.i, label %79, label %parseVxidFromText.exit

79:                                               ; preds = %77
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %81 = call i32 @errcode(i32 noundef 33685634) #17
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.parseVxidFromText) #17
  unreachable

parseVxidFromText.exit:                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %4, align 8
  %84 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.40, ptr noundef %4, ptr noundef %2)
  %85 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.41, ptr noundef %4, ptr noundef %2)
  %86 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.42, ptr noundef %4, ptr noundef %2)
  %87 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.43, ptr noundef %4, ptr noundef %2)
  %.not45 = icmp eq i32 %87, 0
  store i32 0, ptr %6, align 8
  %88 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef %2)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %88, ptr %89, align 4
  %90 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef %2)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  %92 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.46, ptr noundef %4, ptr noundef %2)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %92, ptr %93, align 8
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %parseVxidFromText.exit
  %96 = call i32 @GetMaxSnapshotXidCount() #17
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %parseVxidFromText.exit
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %100 = call i32 @errcode(i32 noundef 33685634) #17
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

102:                                              ; preds = %95
  %103 = zext nneg i32 %92 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = call ptr @palloc(i64 noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %105, ptr %106, align 8
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %102 ]
  %107 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.48, ptr noundef %4, ptr noundef %2)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 %107, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %102
  %109 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %2)
  %110 = icmp ne i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 4
  br i1 %110, label %131, label %113

113:                                              ; preds = %._crit_edge
  %114 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %2)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %114, ptr %115, align 8
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 @GetMaxSnapshotSubxidCount() #17
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %113
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %122 = call i32 @errcode(i32 noundef 33685634) #17
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

124:                                              ; preds = %117
  %125 = zext nneg i32 %114 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = call ptr @palloc(i64 noundef %126) #17
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %127, ptr %128, align 8
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %124, %.lr.ph50
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph50 ], [ 0, %124 ]
  %129 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef %2)
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv54
  store i32 %129, ptr %130, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %125
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph50, !llvm.loop !15

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %133, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph50, %124, %131
  %134 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.52, ptr noundef %4, ptr noundef %2)
  %135 = icmp ne i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1
  %138 = load i32, ptr %71, align 4
  %139 = icmp ne i32 %138, 0
  %140 = icmp ne i32 %85, 0
  %or.cond = select i1 %139, i1 %140, i1 false
  %141 = icmp ugt i32 %88, 2
  %or.cond4 = select i1 %or.cond, i1 %141, i1 false
  %142 = icmp ugt i32 %90, 2
  %or.cond7 = select i1 %or.cond4, i1 %142, i1 false
  br i1 %or.cond7, label %147, label %143

143:                                              ; preds = %.loopexit
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %145 = call i32 @errcode(i32 noundef 33685634) #17
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

147:                                              ; preds = %.loopexit
  %148 = load i32, ptr @XactIsoLevel, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %.not46 = icmp eq i32 %86, 3
  br i1 %.not46, label %155, label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %153 = call i32 @errcode(i32 noundef 1088) #17
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1472, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

155:                                              ; preds = %150
  %156 = load i8, ptr @XactReadOnly, align 1, !range !4
  %157 = trunc nuw i8 %156 to i1
  %or.cond9 = select i1 %.not45, i1 true, i1 %157
  br i1 %or.cond9, label %162, label %158

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %160 = call i32 @errcode(i32 noundef 1088) #17
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

162:                                              ; preds = %155, %147
  %163 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %85, %163
  br i1 %.not, label %168, label %164

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %166 = call i32 @errcode(i32 noundef 1088) #17
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1491, ptr noundef nonnull @__func__.ImportSnapshot) #17
  unreachable

168:                                              ; preds = %162
  call fastcc void @SetTransactionSnapshot(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %84, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseIntFromText(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull %0, i64 noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 33685634) #17
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__.parseIntFromText) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 %7
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.65, ptr noundef nonnull %4) #17
  %.not14 = icmp eq i32 %15, 1
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %18 = call i32 @errcode(i32 noundef 33685634) #17
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.parseIntFromText) #17
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #18
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %22, label %26

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %24 = call i32 @errcode(i32 noundef 33685634) #17
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.parseIntFromText) #17
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseXidFromText(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull %0, i64 noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 33685634) #17
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @__func__.parseXidFromText) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 %7
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #17
  %.not14 = icmp eq i32 %15, 1
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %18 = call i32 @errcode(i32 noundef 33685634) #17
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.parseXidFromText) #17
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #18
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %22, label %26

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %24 = call i32 @errcode(i32 noundef 33685634) #17
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.parseXidFromText) #17
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

declare i32 @GetMaxSnapshotXidCount() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SetTransactionSnapshot(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %7) #17
  store ptr null, ptr @CatalogSnapshot, align 8
  %8 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %InvalidateCatalogSnapshot.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %14 = load ptr, ptr @MyProc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %18) #17
  br i1 %19, label %20, label %InvalidateCatalogSnapshot.exit

20:                                               ; preds = %12
  %21 = load i32, ptr %17, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %9
  %.sink4.i.i = phi i32 [ %21, %20 ], [ 0, %9 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %.sink4.i.i, ptr %23, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %4, %6, %12, %.sink.split.i.i
  %24 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #17
  store ptr %24, ptr @CurrentSnapshot, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %32, ptr %33, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %41, label %34

34:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %InvalidateCatalogSnapshot.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %43, ptr %44, align 8
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %43 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %50, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %46, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i8, ptr %54, align 4, !range !4, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 45
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 0, ptr %60, align 8
  %.not20 = icmp eq ptr %3, null
  %61 = load i32, ptr %27, align 4
  br i1 %.not20, label %69, label %62

62:                                               ; preds = %53
  %63 = tail call zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %61, ptr noundef nonnull %3) #17
  br i1 %63, label %76, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %66 = tail call i32 @errcode(i32 noundef 325) #17
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #17
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.68) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.SetTransactionSnapshot) #17
  unreachable

69:                                               ; preds = %53
  %70 = tail call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %61, ptr noundef %1) #17
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %73 = tail call i32 @errcode(i32 noundef 325) #17
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #17
  %75 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__func__.SetTransactionSnapshot) #17
  unreachable

76:                                               ; preds = %69, %62
  %77 = load i32, ptr @XactIsoLevel, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  %80 = icmp eq i32 %77, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr @CurrentSnapshot, align 8
  tail call void @SetSerializableTransactionSnapshot(ptr noundef %82, ptr noundef %1, i32 noundef %2) #17
  br label %83

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr @CurrentSnapshot, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 104
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  %93 = zext nneg i32 %91 to i64
  %94 = add nuw nsw i64 %93, %87
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 104
  %.0.i = select i1 %92, i64 %96, i64 %89
  %97 = load ptr, ptr @TopTransactionContext, align 8
  %98 = tail call ptr @MemoryContextAlloc(ptr noundef %97, i64 noundef %.0.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %98, ptr noundef nonnull readonly align 8 dereferenceable(104) %84, i64 96, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 46
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store i64 0, ptr %102, align 8
  %103 = load i32, ptr %85, align 8
  %.not.i21 = icmp eq i32 %103, 0
  br i1 %.not.i21, label %112, label %104

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %85, align 8
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %108, i64 %111, i1 false)
  br label %114

112:                                              ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i32, ptr %90, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 45
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %90, align 8
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %129, i64 %132, i1 false)
  br label %CopySnapshot.exit

133:                                              ; preds = %121, %114
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %134, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %125, %133
  store ptr %98, ptr @CurrentSnapshot, align 8
  store ptr %98, ptr @FirstXactSnapshot, align 8
  store i32 1, ptr %99, align 4
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %135) #17
  br label %136

136:                                              ; preds = %CopySnapshot.exit, %76
  store i8 1, ptr @FirstSnapshotSet, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @XactHasExportedSnapshots() local_unnamed_addr #1 {
  %1 = load ptr, ptr @exportedSnapshots, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAllExportedSnapshotFiles() local_unnamed_addr #0 {
  %1 = alloca [1037 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.56) #17
  %3 = tail call ptr @ReadDirExtended(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef 15) #17
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %0, %.backedge
  %4 = phi ptr [ %15, %.backedge ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %6 = load i8, ptr %5, align 1
  %.not11 = icmp eq i8 %6, 46
  br i1 %.not11, label %.tail, label %.tail6.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.backedge, label %sub_18

sub_18:                                           ; preds = %.tail
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 46
  br i1 %.not13, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.backedge, label %.tail6.thread

.backedge:                                        ; preds = %.tail6.thread, %20, %18, %.tail, %.tail6
  %15 = call ptr @ReadDirExtended(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef 15) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !16

.tail6.thread:                                    ; preds = %sub_0, %sub_18, %.tail6
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1037, ptr noundef nonnull @.str.33, ptr noundef nonnull %5) #17
  %17 = call i32 @unlink(ptr noundef nonnull %1) #17
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %.backedge, label %18

18:                                               ; preds = %.tail6.thread
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %18
  %21 = call i32 @errcode_for_file_access() #17
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %1) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1539, ptr noundef nonnull @__func__.DeleteAllExportedSnapshotFiles) #17
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %23 = call i32 @FreeDir(ptr noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @ThereAreNoPriorRegisteredSnapshots() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @HaveRegisteredOrActiveSnapshot() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load ptr, ptr @CatalogSnapshot, align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %7, %0, %10
  %.0 = phi i1 [ %6, %10 ], [ true, %0 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SetupHistoricSnapshot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  store ptr %0, ptr @HistoricSnapshot, align 8
  store ptr %1, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @TeardownHistoricSnapshot(i1 noundef zeroext %0) local_unnamed_addr #11 {
  store ptr null, ptr @HistoricSnapshot, align 8
  store ptr null, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @HistoricSnapshotGetTupleCids() local_unnamed_addr #1 {
  %1 = load ptr, ptr @tuplecid_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateSnapshotSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 4) #17
  %6 = tail call i64 @add_size(i64 noundef 24, i64 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = zext nneg i32 %8 to i64
  %20 = tail call i64 @mul_size(i64 noundef %19, i64 noundef 4) #17
  %21 = tail call i64 @add_size(i64 noundef %6, i64 noundef %20) #17
  br label %22

22:                                               ; preds = %18, %14, %1
  %.0 = phi i64 [ %21, %18 ], [ %6, %14 ], [ %6, %1 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SerializeSnapshot(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 18), (20, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not18 = xor i1 %13, true
  %18 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %.not18, i1 true, i1 %18
  %.sroa.6.0 = select i1 %or.cond, i32 %10, i32 0
  store i32 %4, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %12, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %15, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %17, ptr %.sroa.121.0..sroa_idx, align 1
  %19 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %2
  %27 = icmp sgt i32 %.sroa.6.0, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RestoreSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.1731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.1731.0.copyload = load i32, ptr %.sroa.1731.0..sroa_idx, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = zext i32 %.sroa.5.0.copyload to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 104
  %6 = sext i32 %.sroa.11.0.copyload to i64
  %7 = shl nsw i64 %6, 2
  %8 = add nsw i64 %5, %7
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef %8) #17
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.0.0.copyload, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.4.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.5.0.copyload, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.11.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %18 = and i8 %.sroa.15.0.copyload, 1
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %20 = and i8 %.sroa.16.0.copyload, 1
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.1731.0.copyload, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %22, align 8
  %.not = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %24, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %2, i64 %4, i1 false)
  br label %25

25:                                               ; preds = %23, %1
  %26 = icmp sgt i32 %.sroa.11.0.copyload, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %3
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %30, i64 %7, i1 false)
  br label %31

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 1, ptr %34, align 2
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreTransactionSnapshot(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @SetTransactionSnapshot(ptr noundef %0, ptr noundef null, i32 noundef -1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XidInMVCCSnapshot(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #17
  br i1 %5, label %pg_lfind32.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %8) #17
  br i1 %9, label %pg_lfind32.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %13, label %117, label %17

17:                                               ; preds = %10
  br i1 %16, label %67, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = insertelement <4 x i32> poison, i32 %0, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = icmp ult i32 %22, 16
  br i1 %25, label %28, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %18
  %26 = and i32 %22, -16
  %27 = zext i32 %26 to i64
  br label %.preheader.i

28:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %pg_lfind32.exit.thread69, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

29:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %pg_lfind32.exit.thread69, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %0, %31
  br i1 %32, label %pg_lfind32.exit.thread, label %29

.preheader.i:                                     ; preds = %48, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %.val20.i.i = load <4 x i32>, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val1421.i.i = load <4 x i32>, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.val1522.i.i = load <4 x i32>, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.val1623.i.i = load <4 x i32>, ptr %36, align 1
  %37 = icmp eq <4 x i32> %.val20.i.i, %24
  %38 = icmp eq <4 x i32> %.val1421.i.i, %24
  %39 = icmp eq <4 x i32> %.val1522.i.i, %24
  %40 = icmp eq <4 x i32> %.val1623.i.i, %24
  %41 = or <4 x i1> %37, %38
  %42 = or <4 x i1> %39, %40
  %43 = or <4 x i1> %41, %42
  %44 = sext <4 x i1> %43 to <4 x i32>
  %45 = bitcast <4 x i32> %44 to <16 x i8>
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %pg_lfind32.exit.thread

48:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %49, label %.preheader.i, label %pg_lfind32.exit, !llvm.loop !18

pg_lfind32.exit:                                  ; preds = %48
  %50 = add i32 %22, -16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %51
  %.val20.i18.i = load <4 x i32>, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.val1421.i19.i = load <4 x i32>, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val1522.i20.i = load <4 x i32>, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val1623.i21.i = load <4 x i32>, ptr %55, align 1
  %56 = icmp eq <4 x i32> %.val20.i18.i, %24
  %57 = icmp eq <4 x i32> %.val1421.i19.i, %24
  %58 = icmp eq <4 x i32> %.val1522.i20.i, %24
  %59 = icmp eq <4 x i32> %.val1623.i21.i, %24
  %60 = or <4 x i1> %56, %57
  %61 = or <4 x i1> %58, %59
  %62 = or <4 x i1> %60, %61
  %63 = sext <4 x i1> %62 to <4 x i32>
  %64 = bitcast <4 x i32> %63 to <16 x i8>
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %pg_lfind32.exit.thread69, label %pg_lfind32.exit.thread

67:                                               ; preds = %17
  %68 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #17
  %69 = load i32, ptr %3, align 4
  %70 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %69) #17
  br i1 %70, label %pg_lfind32.exit.thread, label %.pg_lfind32.exit.thread69_crit_edge

.pg_lfind32.exit.thread69_crit_edge:              ; preds = %67
  %.pre = insertelement <4 x i32> poison, i32 %68, i64 0
  %.pre93 = shufflevector <4 x i32> %.pre, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %pg_lfind32.exit.thread69

pg_lfind32.exit.thread69:                         ; preds = %29, %.pg_lfind32.exit.thread69_crit_edge, %28, %pg_lfind32.exit
  %.pre-phi94 = phi <4 x i32> [ %.pre93, %.pg_lfind32.exit.thread69_crit_edge ], [ %24, %pg_lfind32.exit ], [ %24, %28 ], [ %24, %29 ]
  %.022 = phi i32 [ %68, %.pg_lfind32.exit.thread69_crit_edge ], [ %0, %pg_lfind32.exit ], [ %0, %28 ], [ %0, %29 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 16
  br i1 %75, label %78, label %.preheader.preheader.i23

.preheader.preheader.i23:                         ; preds = %pg_lfind32.exit.thread69
  %76 = and i32 %74, -16
  %77 = zext i32 %76 to i64
  br label %.preheader.i24

78:                                               ; preds = %pg_lfind32.exit.thread69
  %.not.i.i37 = icmp eq i32 %74, 0
  br i1 %.not.i.i37, label %pg_lfind32.exit44.thread73, label %.lr.ph.preheader.i.i38

.lr.ph.preheader.i.i38:                           ; preds = %78
  %wide.trip.count.i.i39 = zext nneg i32 %74 to i64
  br label %.lr.ph.i.i40

79:                                               ; preds = %.lr.ph.i.i40
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i43, label %pg_lfind32.exit44.thread73, label %.lr.ph.i.i40, !llvm.loop !17

.lr.ph.i.i40:                                     ; preds = %79, %.lr.ph.preheader.i.i38
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.preheader.i.i38 ], [ %indvars.iv.next.i.i42, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i41
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %.022, %81
  br i1 %82, label %pg_lfind32.exit.thread, label %79

.preheader.i24:                                   ; preds = %98, %.preheader.preheader.i23
  %indvars.iv.i25 = phi i64 [ 0, %.preheader.preheader.i23 ], [ %indvars.iv.next.i32, %98 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i25
  %.val20.i.i26 = load <4 x i32>, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.val1421.i.i27 = load <4 x i32>, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.val1522.i.i28 = load <4 x i32>, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.val1623.i.i29 = load <4 x i32>, ptr %86, align 1
  %87 = icmp eq <4 x i32> %.val20.i.i26, %.pre-phi94
  %88 = icmp eq <4 x i32> %.val1421.i.i27, %.pre-phi94
  %89 = icmp eq <4 x i32> %.val1522.i.i28, %.pre-phi94
  %90 = icmp eq <4 x i32> %.val1623.i.i29, %.pre-phi94
  %91 = or <4 x i1> %87, %88
  %92 = or <4 x i1> %89, %90
  %93 = or <4 x i1> %91, %92
  %94 = sext <4 x i1> %93 to <4 x i32>
  %95 = bitcast <4 x i32> %94 to <16 x i8>
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i30 = icmp eq i16 %97, 0
  br i1 %.not.i30, label %98, label %pg_lfind32.exit.thread

98:                                               ; preds = %.preheader.i24
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i25, 16
  %99 = icmp samesign ult i64 %indvars.iv.next.i32, %77
  br i1 %99, label %.preheader.i24, label %pg_lfind32.exit44, !llvm.loop !18

pg_lfind32.exit44:                                ; preds = %98
  %100 = add i32 %74, -16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %101
  %.val20.i18.i33 = load <4 x i32>, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.val1421.i19.i34 = load <4 x i32>, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.val1522.i20.i35 = load <4 x i32>, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %.val1623.i21.i36 = load <4 x i32>, ptr %105, align 1
  %106 = icmp eq <4 x i32> %.val20.i18.i33, %.pre-phi94
  %107 = icmp eq <4 x i32> %.val1421.i19.i34, %.pre-phi94
  %108 = icmp eq <4 x i32> %.val1522.i20.i35, %.pre-phi94
  %109 = icmp eq <4 x i32> %.val1623.i21.i36, %.pre-phi94
  %110 = or <4 x i1> %106, %107
  %111 = or <4 x i1> %108, %109
  %112 = or <4 x i1> %110, %111
  %113 = sext <4 x i1> %112 to <4 x i32>
  %114 = bitcast <4 x i32> %113 to <16 x i8>
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not79 = icmp eq i16 %116, 0
  br i1 %.not79, label %pg_lfind32.exit44.thread73, label %pg_lfind32.exit.thread

117:                                              ; preds = %10
  br i1 %16, label %118, label %122

118:                                              ; preds = %117
  %119 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #17
  %120 = load i32, ptr %3, align 4
  %121 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %119, i32 noundef %120) #17
  br i1 %121, label %pg_lfind32.exit.thread, label %122

122:                                              ; preds = %118, %117
  %.1 = phi i32 [ %119, %118 ], [ %0, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = insertelement <4 x i32> poison, i32 %.1, i64 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = icmp ult i32 %126, 16
  br i1 %129, label %132, label %.preheader.preheader.i45

.preheader.preheader.i45:                         ; preds = %122
  %130 = and i32 %126, -16
  %131 = zext i32 %130 to i64
  br label %.preheader.i46

132:                                              ; preds = %122
  %.not.i.i59 = icmp eq i32 %126, 0
  br i1 %.not.i.i59, label %pg_lfind32.exit44.thread73, label %.lr.ph.preheader.i.i60

.lr.ph.preheader.i.i60:                           ; preds = %132
  %wide.trip.count.i.i61 = zext nneg i32 %126 to i64
  br label %.lr.ph.i.i62

133:                                              ; preds = %.lr.ph.i.i62
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i65, label %pg_lfind32.exit44.thread73, label %.lr.ph.i.i62, !llvm.loop !17

.lr.ph.i.i62:                                     ; preds = %133, %.lr.ph.preheader.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.preheader.i.i60 ], [ %indvars.iv.next.i.i64, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i63
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %.1, %135
  br i1 %136, label %pg_lfind32.exit.thread, label %133

.preheader.i46:                                   ; preds = %152, %.preheader.preheader.i45
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.preheader.i45 ], [ %indvars.iv.next.i54, %152 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i47
  %.val20.i.i48 = load <4 x i32>, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.val1421.i.i49 = load <4 x i32>, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.val1522.i.i50 = load <4 x i32>, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.val1623.i.i51 = load <4 x i32>, ptr %140, align 1
  %141 = icmp eq <4 x i32> %.val20.i.i48, %128
  %142 = icmp eq <4 x i32> %.val1421.i.i49, %128
  %143 = icmp eq <4 x i32> %.val1522.i.i50, %128
  %144 = icmp eq <4 x i32> %.val1623.i.i51, %128
  %145 = or <4 x i1> %141, %142
  %146 = or <4 x i1> %143, %144
  %147 = or <4 x i1> %145, %146
  %148 = sext <4 x i1> %147 to <4 x i32>
  %149 = bitcast <4 x i32> %148 to <16 x i8>
  %150 = icmp slt <16 x i8> %149, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i52 = icmp eq i16 %151, 0
  br i1 %.not.i52, label %152, label %pg_lfind32.exit.thread

152:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i47, 16
  %153 = icmp samesign ult i64 %indvars.iv.next.i54, %131
  br i1 %153, label %.preheader.i46, label %pg_lfind32.exit66, !llvm.loop !18

pg_lfind32.exit66:                                ; preds = %152
  %154 = add i32 %126, -16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %155
  %.val20.i18.i55 = load <4 x i32>, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.val1421.i19.i56 = load <4 x i32>, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.val1522.i20.i57 = load <4 x i32>, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %.val1623.i21.i58 = load <4 x i32>, ptr %159, align 1
  %160 = icmp eq <4 x i32> %.val20.i18.i55, %128
  %161 = icmp eq <4 x i32> %.val1421.i19.i56, %128
  %162 = icmp eq <4 x i32> %.val1522.i20.i57, %128
  %163 = icmp eq <4 x i32> %.val1623.i21.i58, %128
  %164 = or <4 x i1> %160, %161
  %165 = or <4 x i1> %162, %163
  %166 = or <4 x i1> %164, %165
  %167 = sext <4 x i1> %166 to <4 x i32>
  %168 = bitcast <4 x i32> %167 to <16 x i8>
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not80 = icmp eq i16 %170, 0
  br i1 %.not80, label %pg_lfind32.exit44.thread73, label %pg_lfind32.exit.thread

pg_lfind32.exit44.thread73:                       ; preds = %79, %133, %132, %78, %pg_lfind32.exit66, %pg_lfind32.exit44
  br label %pg_lfind32.exit.thread

pg_lfind32.exit.thread:                           ; preds = %.preheader.i, %.lr.ph.i.i, %.preheader.i24, %.lr.ph.i.i40, %.preheader.i46, %.lr.ph.i.i62, %pg_lfind32.exit66, %118, %pg_lfind32.exit44, %67, %pg_lfind32.exit, %6, %2, %pg_lfind32.exit44.thread73
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ true, %pg_lfind32.exit44 ], [ false, %118 ], [ false, %pg_lfind32.exit44.thread73 ], [ true, %pg_lfind32.exit ], [ false, %67 ], [ true, %pg_lfind32.exit66 ], [ true, %.preheader.i24 ], [ true, %.lr.ph.i.i62 ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i.i40 ], [ true, %.preheader.i46 ], [ true, %.preheader.i ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @xmin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %7) #17
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %6, align 4
  %12 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %10, i32 noundef %11) #17
  %. = sext i1 %12 to i32
  br label %13

13:                                               ; preds = %9, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %9 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseSnapshot(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %UnregisterSnapshotNoOwner.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %8) #17
  %.pr.i = load i32, ptr %3, align 4
  %9 = icmp eq i32 %.pr.i, 0
  br i1 %9, label %10, label %UnregisterSnapshotNoOwner.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %UnregisterSnapshotNoOwner.exit

14:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %2) #17
  %15 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %UnregisterSnapshotNoOwner.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split.i.i, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #17
  %21 = load ptr, ptr @MyProc, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 -68
  %25 = load i32, ptr %24, align 4
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %25) #17
  br i1 %26, label %27, label %UnregisterSnapshotNoOwner.exit

27:                                               ; preds = %19
  %28 = load i32, ptr %24, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %16
  %.sink4.i.i = phi i32 [ %28, %27 ], [ 0, %16 ]
  store i32 %.sink4.i.i, ptr @TransactionXmin, align 4
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %.sink4.i.i, ptr %30, align 8
  br label %UnregisterSnapshotNoOwner.exit

UnregisterSnapshotNoOwner.exit:                   ; preds = %1, %7, %10, %14, %19, %.sink.split.i.i
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pairingheap_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SetSerializableTransactionSnapshot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
