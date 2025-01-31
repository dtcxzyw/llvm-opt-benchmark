; ModuleID = 'bench/postgres/original/snapmgr.ll'
source_filename = "bench/postgres/original/snapmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VirtualTransactionId = type { i32, i32 }

@CatalogSnapshotData = dso_local global %struct.SnapshotData zeroinitializer, align 8
@SnapshotSelfData = dso_local local_unnamed_addr global %struct.SnapshotData { i32 1, i32 0, i32 0, ptr null, i32 0, ptr null, i32 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@SnapshotAnyData = dso_local local_unnamed_addr global %struct.SnapshotData { i32 2, i32 0, i32 0, ptr null, i32 0, ptr null, i32 0, i8 0, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, %struct.pairingheap_node zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@TransactionXmin = dso_local local_unnamed_addr global i32 3, align 4
@RecentXmin = dso_local local_unnamed_addr global i32 3, align 4
@FirstSnapshotSet = dso_local local_unnamed_addr global i8 0, align 1
@HistoricSnapshot = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [55 x i8] c"cannot take query snapshot during a parallel operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"snapmgr.c\00", align 1
@__func__.GetTransactionSnapshot = private unnamed_addr constant [23 x i8] c"GetTransactionSnapshot\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@CurrentSnapshotData = internal global %struct.SnapshotData zeroinitializer, align 8
@CurrentSnapshot = internal unnamed_addr global ptr null, align 8
@FirstXactSnapshot = internal unnamed_addr global ptr null, align 8
@RegisteredSnapshots = internal global %struct.pairingheap { ptr @xmin_cmp, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"cannot update SecondarySnapshot during a parallel operation\00", align 1
@__func__.GetLatestSnapshot = private unnamed_addr constant [18 x i8] c"GetLatestSnapshot\00", align 1
@SecondarySnapshotData = internal global %struct.SnapshotData zeroinitializer, align 8
@SecondarySnapshot = internal unnamed_addr global ptr null, align 8
@OldestActiveSnapshot = internal unnamed_addr global ptr null, align 8
@CatalogSnapshot = internal unnamed_addr global ptr null, align 8
@ActiveSnapshot = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [71 x i8] c"cannot modify commandid in active snapshot during a parallel operation\00", align 1
@__func__.UpdateActiveSnapshotCommandId = private unnamed_addr constant [30 x i8] c"UpdateActiveSnapshotCommandId\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@exportedSnapshots = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"could not unlink file \22%s\22: %m\00", align 1
@__func__.AtEOXact_Snapshot = private unnamed_addr constant [18 x i8] c"AtEOXact_Snapshot\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"registered snapshots seem to remain after cleanup\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"snapshot %p still active\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot export a snapshot from a subtransaction\00", align 1
@__func__.ExportSnapshot = private unnamed_addr constant [15 x i8] c"ExportSnapshot\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"pg_snapshots/%08X-%08X-%d\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"vxid:%d/%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pid:%d\0A\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"dbid:%u\0A\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"iso:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ro:%d\0A\00", align 1
@XactReadOnly = external local_unnamed_addr global i8, align 1
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
@.str.58 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.DeleteAllExportedSnapshotFiles = private unnamed_addr constant [31 x i8] c"DeleteAllExportedSnapshotFiles\00", align 1
@tuplecid_data = internal unnamed_addr global ptr null, align 8
@snapshot_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.59, i32 3, i32 500, ptr @ResOwnerReleaseSnapshot, ptr null }, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"snapshot reference\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @GetTransactionSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %122

2:                                                ; preds = %0
  %3 = load i8, ptr @FirstSnapshotSet, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %8) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %9 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %InvalidateCatalogSnapshot.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %15 = load ptr, ptr @MyProc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 -68
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %17, i32 noundef %19) #16
  br i1 %20, label %21, label %InvalidateCatalogSnapshot.exit

21:                                               ; preds = %13
  %22 = load i32, ptr %18, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %21, %10
  %.sink.i.i = phi i32 [ %22, %21 ], [ 0, %10 ]
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %.sink.i.i, ptr %24, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %5, %7, %13, %.sink.split.i.i
  %25 = tail call zeroext i1 @IsInParallelMode() #16
  br i1 %25, label %26, label %29

26:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.GetTransactionSnapshot) #16
  unreachable

29:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %30 = load i32, ptr @XactIsoLevel, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @GetSerializableTransactionSnapshot(ptr noundef nonnull @CurrentSnapshotData) #16
  br label %38

36:                                               ; preds = %32
  %37 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #16
  br label %38

38:                                               ; preds = %36, %34
  %storemerge = phi ptr [ %37, %36 ], [ %35, %34 ]
  store ptr %storemerge, ptr @CurrentSnapshot, align 8
  %39 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 120
  %44 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  %47 = zext nneg i32 %45 to i64
  %48 = add nuw nsw i64 %47, %41
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 120
  %.0.i = select i1 %46, i64 %50, i64 %43
  %51 = load ptr, ptr @TopTransactionContext, align 8
  %52 = tail call ptr @MemoryContextAlloc(ptr noundef %51, i64 noundef %.0.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull readonly align 8 dereferenceable(120) %storemerge, i64 112, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 46
  store i8 1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i64 0, ptr %56, align 8
  %57 = load i32, ptr %39, align 8
  %.not.i2 = icmp eq i32 %57, 0
  br i1 %.not.i2, label %66, label %58

58:                                               ; preds = %38
  %59 = getelementptr i8, ptr %52, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %39, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %65, i1 false)
  br label %68

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = load i32, ptr %44, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %storemerge, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge, i64 45
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %75, %71
  %80 = getelementptr i8, ptr %52, i64 %43
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %44, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 %86, i1 false)
  %.pre = load i32, ptr %53, align 4
  %87 = add i32 %.pre, 1
  br label %CopySnapshot.exit

88:                                               ; preds = %75, %68
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %89, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %79, %88
  %90 = phi i32 [ %87, %79 ], [ 1, %88 ]
  store ptr %52, ptr @CurrentSnapshot, align 8
  store ptr %52, ptr @FirstXactSnapshot, align 8
  store i32 %90, ptr %53, align 4
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %91) #16
  %.pre8 = load ptr, ptr @CurrentSnapshot, align 8
  br label %94

92:                                               ; preds = %29
  %93 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #16
  store ptr %93, ptr @CurrentSnapshot, align 8
  br label %94

94:                                               ; preds = %92, %CopySnapshot.exit
  %95 = phi ptr [ %93, %92 ], [ %.pre8, %CopySnapshot.exit ]
  store i8 1, ptr @FirstSnapshotSet, align 1
  br label %122

96:                                               ; preds = %2
  %97 = load i32, ptr @XactIsoLevel, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr @CurrentSnapshot, align 8
  br label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i3 = icmp eq ptr %102, null
  br i1 %.not.i3, label %InvalidateCatalogSnapshot.exit7, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %104) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %105 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i4 = icmp eq ptr %105, null
  br i1 %.not.i.i4, label %106, label %InvalidateCatalogSnapshot.exit7

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.sink.split.i.i5, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %111 = load ptr, ptr @MyProc, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr i8, ptr %110, i64 -68
  %115 = load i32, ptr %114, align 4
  %116 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %113, i32 noundef %115) #16
  br i1 %116, label %117, label %InvalidateCatalogSnapshot.exit7

117:                                              ; preds = %109
  %118 = load i32, ptr %114, align 4
  br label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %117, %106
  %.sink.i.i6 = phi i32 [ %118, %117 ], [ 0, %106 ]
  %119 = load ptr, ptr @MyProc, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store i32 %.sink.i.i6, ptr %120, align 8
  br label %InvalidateCatalogSnapshot.exit7

InvalidateCatalogSnapshot.exit7:                  ; preds = %101, %103, %109, %.sink.split.i.i5
  %121 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #16
  store ptr %121, ptr @CurrentSnapshot, align 8
  br label %122

122:                                              ; preds = %0, %InvalidateCatalogSnapshot.exit7, %99, %94
  %.0 = phi ptr [ %100, %99 ], [ %121, %InvalidateCatalogSnapshot.exit7 ], [ %95, %94 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @HistoricSnapshotActive() local_unnamed_addr #1 {
  %1 = load ptr, ptr @HistoricSnapshot, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %SnapshotResetXmin.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %3) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %4 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %SnapshotResetXmin.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 -68
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %12, i32 noundef %14) #16
  br i1 %15, label %16, label %SnapshotResetXmin.exit

16:                                               ; preds = %8
  %17 = load i32, ptr %13, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %5
  %.sink.i = phi i32 [ %17, %16 ], [ 0, %5 ]
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %.sink.i, ptr %19, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %.sink.split.i, %8, %2, %0
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetSerializableTransactionSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetSnapshotData(ptr noundef) local_unnamed_addr #2

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLatestSnapshot() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @IsInParallelMode() #16
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.GetLatestSnapshot) #16
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @FirstSnapshotSet, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GetTransactionSnapshot()
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @GetSnapshotData(ptr noundef nonnull @SecondarySnapshotData) #16
  store ptr %11, ptr @SecondarySnapshot, align 8
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetOldestSnapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = getelementptr i8, ptr %4, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @OldestActiveSnapshot, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %10

.thread:                                          ; preds = %0
  %9 = load ptr, ptr @OldestActiveSnapshot, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %19, label %.thread13

10:                                               ; preds = %3
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread13, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %.thread13, label %19

.thread13:                                        ; preds = %.thread, %12, %10
  %17 = phi ptr [ %8, %12 ], [ %8, %10 ], [ %9, %.thread ]
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.thread, %3, %12, %.thread13
  %.0 = phi ptr [ %18, %.thread13 ], [ %5, %12 ], [ %5, %3 ], [ null, %.thread ]
  ret ptr %.0
}

declare ptr @pairingheap_first(ptr noundef) local_unnamed_addr #2

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
  %4 = tail call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %0) #16
  br i1 %4, label %InvalidateCatalogSnapshot.exit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @RelationHasSysCache(i32 noundef %0) #16
  br i1 %6, label %InvalidateCatalogSnapshot.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %10) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %InvalidateCatalogSnapshot.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %16, i64 -68
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %21) #16
  br i1 %22, label %23, label %InvalidateCatalogSnapshot.exit

23:                                               ; preds = %15
  %24 = load i32, ptr %20, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %23, %12
  %.sink.i.i = phi i32 [ %24, %23 ], [ 0, %12 ]
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %.sink.i.i, ptr %26, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %.sink.split.i.i, %15, %5, %3
  %.pr = load ptr, ptr @CatalogSnapshot, align 8
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %InvalidateCatalogSnapshot.exit.thread, label %30

InvalidateCatalogSnapshot.exit.thread:            ; preds = %1, %7, %9, %InvalidateCatalogSnapshot.exit
  %28 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CatalogSnapshotData) #16
  store ptr %28, ptr @CatalogSnapshot, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %29) #16
  %.pre = load ptr, ptr @CatalogSnapshot, align 8
  br label %30

30:                                               ; preds = %InvalidateCatalogSnapshot.exit.thread, %InvalidateCatalogSnapshot.exit
  %31 = phi ptr [ %.pre, %InvalidateCatalogSnapshot.exit.thread ], [ %.pr, %InvalidateCatalogSnapshot.exit ]
  ret ptr %31
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RelationHasSysCache(i32 noundef) local_unnamed_addr #2

declare void @pairingheap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateCatalogSnapshotConditionally() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CatalogSnapshot, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @ActiveSnapshot, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %6 = icmp ne ptr %5, null
  %or.cond4 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond4, label %7, label %InvalidateCatalogSnapshot.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %InvalidateCatalogSnapshot.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %11) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %12 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %InvalidateCatalogSnapshot.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 -68
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %22) #16
  br i1 %23, label %24, label %InvalidateCatalogSnapshot.exit

24:                                               ; preds = %16
  %25 = load i32, ptr %21, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %13
  %.sink.i.i = phi i32 [ %25, %24 ], [ 0, %13 ]
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %.sink.i.i, ptr %27, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %.sink.split.i.i, %16, %10, %7, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @SnapshotSetCommandId(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @FirstSnapshotSet, align 1
  %3 = trunc i8 %2 to i1
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
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #16
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PushActiveSnapshotWithLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopTransactionContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #16
  %5 = load ptr, ptr @CurrentSnapshot, align 8
  %6 = icmp eq ptr %0, %5
  %7 = load ptr, ptr @SecondarySnapshot, align 8
  %8 = icmp eq ptr %0, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %CopySnapshot.exit, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = zext nneg i32 %20 to i64
  %23 = add nuw nsw i64 %22, %16
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 120
  %.0.i = select i1 %21, i64 %25, i64 %18
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = tail call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef %.0.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i64 112, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 46
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %13
  %34 = getelementptr i8, ptr %27, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %40, i1 false)
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
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = getelementptr i8, ptr %27, i64 %18
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %58, i64 %61, i1 false)
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
  %70 = load ptr, ptr @OldestActiveSnapshot, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %CopySnapshot.exit
  store ptr %4, ptr @OldestActiveSnapshot, align 8
  br label %73

73:                                               ; preds = %72, %CopySnapshot.exit
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PushCopiedSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = zext nneg i32 %8 to i64
  %11 = add nuw nsw i64 %10, %4
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 120
  %.0.i = select i1 %9, i64 %13, i64 %6
  %14 = load ptr, ptr @TopTransactionContext, align 8
  %15 = tail call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef %.0.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i64 112, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %15, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 %28, i1 false)
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
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %34
  %43 = getelementptr i8, ptr %15, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %49, i1 false)
  br label %CopySnapshot.exit

50:                                               ; preds = %38, %31
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %51, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %42, %50
  %52 = tail call i32 @GetCurrentTransactionNestLevel() #16
  tail call void @PushActiveSnapshotWithLevel(ptr noundef nonnull %15, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateActiveSnapshotCommandId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #16
  %6 = tail call zeroext i1 @IsInParallelMode() #16
  %.not = icmp ne i32 %4, %5
  %or.cond.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.UpdateActiveSnapshotCommandId) #16
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @ActiveSnapshot, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %5, ptr %13, align 8
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #2

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
  tail call void @pfree(ptr noundef nonnull %8) #16
  %.pre = load ptr, ptr @ActiveSnapshot, align 8
  br label %17

17:                                               ; preds = %16, %12, %0
  %18 = phi ptr [ %.pre, %16 ], [ %1, %12 ], [ %1, %0 ]
  tail call void @pfree(ptr noundef %18) #16
  store ptr %3, ptr @ActiveSnapshot, align 8
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %SnapshotResetXmin.exit

20:                                               ; preds = %17
  store ptr null, ptr @OldestActiveSnapshot, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %24, i64 -68
  %29 = load i32, ptr %28, align 4
  %30 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %27, i32 noundef %29) #16
  br i1 %30, label %31, label %SnapshotResetXmin.exit

31:                                               ; preds = %23
  %32 = load i32, ptr %28, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %20
  %.sink.i = phi i32 [ %32, %31 ], [ 0, %20 ]
  %33 = load ptr, ptr @MyProc, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %.sink.i, ptr %34, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %17, %23, %.sink.split.i
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetActiveSnapshot() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ActiveSnapshot, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %CopySnapshot.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = zext nneg i32 %15 to i64
  %18 = add nuw nsw i64 %17, %11
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 120
  %.0.i = select i1 %16, i64 %20, i64 %13
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = tail call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %.0.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i64 112, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 46
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %8
  %29 = getelementptr i8, ptr %22, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 %35, i1 false)
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
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %41
  %50 = getelementptr i8, ptr %22, i64 %13
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %56, i1 false)
  br label %CopySnapshot.exit

57:                                               ; preds = %45, %38
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %58, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %57, %49, %4
  %59 = phi ptr [ %0, %4 ], [ %22, %49 ], [ %22, %57 ]
  tail call void @ResourceOwnerEnlarge(ptr noundef %1) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = ptrtoint ptr %59 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %1, i64 noundef %63, ptr noundef nonnull @snapshot_resowner_desc) #16
  %64 = load i32, ptr %60, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %CopySnapshot.exit
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %67) #16
  br label %68

68:                                               ; preds = %CopySnapshot.exit, %66, %2
  %.0 = phi ptr [ null, %2 ], [ %59, %66 ], [ %59, %CopySnapshot.exit ]
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

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
  tail call void @ResourceOwnerForget(ptr noundef %1, i64 noundef %5, ptr noundef nonnull @snapshot_resowner_desc) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %UnregisterSnapshotNoOwner.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %11) #16
  %.pr.i = load i32, ptr %6, align 4
  %12 = icmp eq i32 %.pr.i, 0
  br i1 %12, label %13, label %UnregisterSnapshotNoOwner.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %UnregisterSnapshotNoOwner.exit

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %0) #16
  %18 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %UnregisterSnapshotNoOwner.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %23, i64 -68
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %28) #16
  br i1 %29, label %30, label %UnregisterSnapshotNoOwner.exit

30:                                               ; preds = %22
  %31 = load i32, ptr %27, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %30, %19
  %.sink.i.i = phi i32 [ %31, %30 ], [ 0, %19 ]
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %.sink.i.i, ptr %33, align 8
  br label %UnregisterSnapshotNoOwner.exit

UnregisterSnapshotNoOwner.exit:                   ; preds = %.sink.split.i.i, %22, %17, %13, %10, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !5

._crit_edge:                                      ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Snapshot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %3 = phi ptr [ %8, %22 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not1 = icmp slt i32 %5, %0
  br i1 %.not1, label %SnapshotResetXmin.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %13) #16
  %.pre = load ptr, ptr @ActiveSnapshot, align 8
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = phi ptr [ %.pre, %21 ], [ %3, %17 ], [ %3, %6 ]
  tail call void @pfree(ptr noundef %23) #16
  store ptr %8, ptr @ActiveSnapshot, align 8
  %24 = icmp eq ptr %8, null
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %22
  store ptr null, ptr @OldestActiveSnapshot, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 -68
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %31, i32 noundef %33) #16
  br i1 %34, label %35, label %SnapshotResetXmin.exit

35:                                               ; preds = %27
  %36 = load i32, ptr %32, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %._crit_edge
  %.sink.i = phi i32 [ %36, %35 ], [ 0, %._crit_edge ]
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %.sink.i, ptr %38, align 8
  br label %SnapshotResetXmin.exit

SnapshotResetXmin.exit:                           ; preds = %.lr.ph, %27, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Snapshot(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @FirstXactSnapshot, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %5) #16
  br label %6

6:                                                ; preds = %4, %2
  store ptr null, ptr @FirstXactSnapshot, align 8
  %7 = load ptr, ptr @exportedSnapshots, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %28, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.not1723 = icmp sgt i32 %9, 0
  br i1 %.not1723, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @unlink(ptr noundef %15) #16
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #16
  br label %22

22:                                               ; preds = %19, %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %25) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %.not17 = icmp slt i64 %indvars.iv.next, %27
  br i1 %.not17, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %.preheader
  store ptr null, ptr @exportedSnapshots, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %6
  %29 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %31) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %32 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %InvalidateCatalogSnapshot.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split.i.i, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %37, i64 -68
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %42) #16
  br i1 %43, label %44, label %InvalidateCatalogSnapshot.exit

44:                                               ; preds = %36
  %45 = load i32, ptr %41, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %44, %33
  %.sink.i.i = phi i32 [ %45, %44 ], [ 0, %33 ]
  %46 = load ptr, ptr @MyProc, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %.sink.i.i, ptr %47, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %28, %30, %36, %.sink.split.i.i
  br i1 %0, label %48, label %.loopexit

48:                                               ; preds = %InvalidateCatalogSnapshot.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #16
  br label %55

55:                                               ; preds = %53, %51, %48
  %.025 = load ptr, ptr @ActiveSnapshot, align 8
  %.not1826 = icmp eq ptr %.025, null
  br i1 %.not1826, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %55, %59
  %.027 = phi ptr [ %.0, %59 ], [ %.025, %55 ]
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph29
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %.027) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.AtEOXact_Snapshot) #16
  br label %59

59:                                               ; preds = %57, %.lr.ph29
  %60 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.0 = load ptr, ptr %60, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph29, !llvm.loop !9

.loopexit:                                        ; preds = %59, %55, %InvalidateCatalogSnapshot.exit
  store ptr null, ptr @ActiveSnapshot, align 8
  store ptr null, ptr @OldestActiveSnapshot, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  store ptr null, ptr @CurrentSnapshot, align 8
  store ptr null, ptr @SecondarySnapshot, align 8
  store i8 0, ptr @FirstSnapshotSet, align 1
  br i1 %1, label %SnapshotResetXmin.exit, label %63

SnapshotResetXmin.exit:                           ; preds = %.loopexit
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %SnapshotResetXmin.exit, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @ExportSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i32 @GetTopTransactionIdIfAny() #16
  %7 = tail call zeroext i1 @IsSubTransaction() #16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 16777538) #16
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.ExportSnapshot) #16
  unreachable

12:                                               ; preds = %1
  %13 = call i32 @xactGetCommittedChildren(ptr noundef nonnull %2) #16
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
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %16, i32 noundef %18, i32 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %34 = zext nneg i32 %32 to i64
  %35 = add nuw nsw i64 %34, %28
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 120
  %.0.i = select i1 %33, i64 %37, i64 %30
  %38 = load ptr, ptr @TopTransactionContext, align 8
  %39 = call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef %.0.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i64 112, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i64 0, ptr %43, align 8
  %44 = load i32, ptr %26, align 8
  %.not.i43 = icmp eq i32 %44, 0
  br i1 %.not.i43, label %53, label %45

45:                                               ; preds = %list_length.exit
  %46 = getelementptr i8, ptr %39, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %26, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 %52, i1 false)
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
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = getelementptr i8, ptr %39, i64 %30
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %31, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %70, i64 %73, i1 false)
  br label %CopySnapshot.exit

74:                                               ; preds = %62, %55
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %75, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %66, %74
  %76 = load ptr, ptr @TopTransactionContext, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %78 = call ptr @palloc(i64 noundef 16) #16
  %79 = call ptr @pstrdup(ptr noundef nonnull %4) #16
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %39, ptr %80, align 8
  %81 = load ptr, ptr @exportedSnapshots, align 8
  %82 = call ptr @lappend(ptr noundef %81, ptr noundef nonnull %78) #16
  store ptr %82, ptr @exportedSnapshots, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %83 = load i32, ptr %40, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %40, align 4
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %85) #16
  call void @initStringInfo(ptr noundef nonnull %3) #16
  %86 = load ptr, ptr @MyProc, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %90 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %88, i32 noundef %90) #16
  %91 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %91) #16
  %92 = load i32, ptr @MyDatabaseId, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %92) #16
  %93 = load i32, ptr @XactIsoLevel, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %93) #16
  %94 = load i8, ptr @XactReadOnly, align 1
  %95 = and i8 %94, 1
  %96 = zext nneg i8 %95 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %98 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef %98) #16
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = load i32, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %100) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %104, label %101

101:                                              ; preds = %CopySnapshot.exit
  %102 = load i32, ptr %99, align 8
  %103 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %6, i32 noundef %102) #16
  br label %104

104:                                              ; preds = %101, %CopySnapshot.exit
  %105 = phi i1 [ false, %CopySnapshot.exit ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %106
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %109) #16
  %110 = load i32, ptr %107, align 8
  %.not50 = icmp eq i32 %110, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %.044 = phi i32 [ 0, %.lr.ph ], [ %117, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = sext i32 %.044 to i64
  %115 = getelementptr i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %116) #16
  %117 = add nuw i32 %.044, 1
  %118 = load i32, ptr %107, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %112, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %112, %104
  br i1 %105, label %120, label %121

120:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %6) #16
  br label %121

121:                                              ; preds = %120, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %13
  %129 = call i32 @GetMaxSnapshotSubxidCount() #16
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %121
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #16
  br label %.loopexit

132:                                              ; preds = %125
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #16
  %133 = load i32, ptr %126, align 8
  %134 = add i32 %133, %13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i32 noundef %134) #16
  %135 = load i32, ptr %126, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %139

.preheader:                                       ; preds = %139, %132
  %138 = icmp sgt i32 %13, 0
  br i1 %138, label %.lr.ph49.preheader, label %.loopexit

.lr.ph49.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph49

139:                                              ; preds = %.lr.ph47, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i32, ptr %140, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %142) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %126, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %139, label %.preheader, !llvm.loop !11

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next53, %.lr.ph49 ]
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr i32, ptr %146, i64 %indvars.iv52
  %148 = load i32, ptr %147, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %148) #16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph49, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph49, %.preheader, %131
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 45
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef %152) #16
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #16
  %154 = call ptr @AllocateFile(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #16
  %.not40 = icmp eq ptr %154, null
  br i1 %.not40, label %155, label %159

155:                                              ; preds = %.loopexit
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode_for_file_access() #16
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.ExportSnapshot) #16
  unreachable

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = call i64 @fwrite(ptr noundef %160, i64 noundef %163, i64 noundef 1, ptr noundef nonnull %154)
  %.not41 = icmp eq i64 %164, 1
  br i1 %.not41, label %169, label %165

165:                                              ; preds = %159
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %166)
  %167 = call i32 @errcode_for_file_access() #16
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.ExportSnapshot) #16
  unreachable

169:                                              ; preds = %159
  %170 = call i32 @FreeFile(ptr noundef nonnull %154) #16
  %.not42 = icmp eq i32 %170, 0
  br i1 %.not42, label %175, label %171

171:                                              ; preds = %169
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode_for_file_access() #16
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.ExportSnapshot) #16
  unreachable

175:                                              ; preds = %169
  %176 = call i32 @rename(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode_for_file_access() #16
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1263, ptr noundef nonnull @__func__.ExportSnapshot) #16
  unreachable

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %184 = call ptr @pstrdup(ptr noundef nonnull %183) #16
  ret ptr %184
}

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xactGetCommittedChildren(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetMaxSnapshotSubxidCount() local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_export_snapshot(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ActiveSnapshot, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @ExportSnapshot(ptr noundef %3)
  %5 = tail call ptr @cstring_to_text(ptr noundef %4) #16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ImportSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VirtualTransactionId, align 4
  %6 = alloca %struct.SnapshotData, align 8
  %7 = load i8, ptr @FirstSnapshotSet, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @GetTopTransactionIdIfAny() #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @IsSubTransaction() #16
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16777538) #16
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr @XactIsoLevel, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 1088) #16
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

24:                                               ; preds = %17
  %25 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.30) #18
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not38 = icmp eq i64 %25, %26
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #16
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

31:                                               ; preds = %24
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #16
  %33 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #16
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %34, label %45

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %38)
  br i1 %37, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 @errcode(i32 noundef 67137668) #16
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1433, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

42:                                               ; preds = %34
  %43 = call i32 @errcode_for_file_access() #16
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

45:                                               ; preds = %31
  %46 = call i32 @fileno(ptr noundef nonnull %33) #16
  %47 = call i32 @fstat(i32 noundef %46, ptr noundef nonnull %3) #16
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %51, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = call ptr @palloc(i64 noundef %54) #16
  %56 = call i64 @fread(ptr noundef %55, i64 noundef %53, i64 noundef 1, ptr noundef nonnull %33)
  %.not41 = icmp eq i64 %56, 1
  br i1 %.not41, label %60, label %57

57:                                               ; preds = %51
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1448, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %55, i64 %53
  store i8 0, ptr %61, align 1
  %62 = call i32 @FreeFile(ptr noundef nonnull %33) #16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %63, i8 0, i64 112, i1 false)
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.38, i64 noundef 5) #18
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %60
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 33685634) #16
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.parseVxidFromText) #16
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %55, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.60, ptr noundef nonnull %5, ptr noundef nonnull %71) #16
  %.not16.i = icmp eq i32 %72, 2
  br i1 %.not16.i, label %77, label %73

73:                                               ; preds = %69
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 33685634) #16
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1358, ptr noundef nonnull @__func__.parseVxidFromText) #16
  unreachable

77:                                               ; preds = %69
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 10) #18
  %.not17.i = icmp eq ptr %78, null
  br i1 %.not17.i, label %79, label %parseVxidFromText.exit

79:                                               ; preds = %77
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 33685634) #16
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.parseVxidFromText) #16
  unreachable

parseVxidFromText.exit:                           ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 1
  store ptr %83, ptr %4, align 8
  %84 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.39, ptr noundef %4, ptr noundef %2)
  %85 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.40, ptr noundef %4, ptr noundef %2)
  %86 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.41, ptr noundef %4, ptr noundef %2)
  %87 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.42, ptr noundef %4, ptr noundef %2)
  %.not42 = icmp eq i32 %87, 0
  store i32 0, ptr %6, align 8
  %88 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.43, ptr noundef %4, ptr noundef %2)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %88, ptr %89, align 4
  %90 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef %2)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  %92 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef %2)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %92, ptr %93, align 8
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %parseVxidFromText.exit
  %96 = call i32 @GetMaxSnapshotXidCount() #16
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %parseVxidFromText.exit
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 33685634) #16
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1477, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

102:                                              ; preds = %95
  %103 = zext nneg i32 %92 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = call ptr @palloc(i64 noundef %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %105, ptr %106, align 8
  %.not49 = icmp eq i32 %92, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %102 ]
  %107 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.47, ptr noundef %4, ptr noundef %2)
  %108 = getelementptr i32, ptr %105, i64 %indvars.iv
  store i32 %107, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %102
  %109 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.48, ptr noundef %4, ptr noundef %2)
  %110 = icmp ne i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 4
  br i1 %110, label %131, label %113

113:                                              ; preds = %._crit_edge
  %114 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %2)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %114, ptr %115, align 8
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 @GetMaxSnapshotSubxidCount() #16
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %113
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %121)
  %122 = call i32 @errcode(i32 noundef 33685634) #16
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

124:                                              ; preds = %117
  %125 = zext nneg i32 %114 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = call ptr @palloc(i64 noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %127, ptr %128, align 8
  %.not50 = icmp eq i32 %114, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %124, %.lr.ph48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph48 ], [ 0, %124 ]
  %129 = call fastcc i32 @parseXidFromText(ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %2)
  %130 = getelementptr i32, ptr %127, i64 %indvars.iv52
  store i32 %129, ptr %130, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %125
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph48, !llvm.loop !14

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %133, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %124, %131
  %134 = call fastcc i32 @parseIntFromText(ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef %2)
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
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode(i32 noundef 33685634) #16
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

147:                                              ; preds = %.loopexit
  %148 = load i32, ptr @XactIsoLevel, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %.not43 = icmp eq i32 %86, 3
  br i1 %.not43, label %155, label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 1088) #16
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1531, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

155:                                              ; preds = %150
  br i1 %.not42, label %163, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr @XactReadOnly, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %160)
  %161 = call i32 @errcode(i32 noundef 1088) #16
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

163:                                              ; preds = %155, %156, %147
  %164 = load i32, ptr @MyDatabaseId, align 4
  %.not44 = icmp eq i32 %85, %164
  br i1 %.not44, label %169, label %165

165:                                              ; preds = %163
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %166)
  %167 = call i32 @errcode(i32 noundef 1088) #16
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1550, ptr noundef nonnull @__func__.ImportSnapshot) #16
  unreachable

169:                                              ; preds = %163
  call fastcc void @SetTransactionSnapshot(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %84, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseIntFromText(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull %0, i64 noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 33685634) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.parseIntFromText) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 %7
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #16
  %.not14 = icmp eq i32 %15, 1
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 33685634) #16
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.parseIntFromText) #16
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #18
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %22, label %26

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 33685634) #16
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.parseIntFromText) #16
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseXidFromText(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull %0, i64 noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 33685634) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef nonnull @__func__.parseXidFromText) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 %7
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #16
  %.not14 = icmp eq i32 %15, 1
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 33685634) #16
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.parseXidFromText) #16
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #18
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %22, label %26

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 33685634) #16
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1338, ptr noundef nonnull @__func__.parseXidFromText) #16
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @GetMaxSnapshotXidCount() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetTransactionSnapshot(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @CatalogSnapshot, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %InvalidateCatalogSnapshot.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %7) #16
  store ptr null, ptr @CatalogSnapshot, align 8
  %8 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %InvalidateCatalogSnapshot.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %14 = load ptr, ptr @MyProc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %18) #16
  br i1 %19, label %20, label %InvalidateCatalogSnapshot.exit

20:                                               ; preds = %12
  %21 = load i32, ptr %17, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %9
  %.sink.i.i = phi i32 [ %21, %20 ], [ 0, %9 ]
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %.sink.i.i, ptr %23, align 8
  br label %InvalidateCatalogSnapshot.exit

InvalidateCatalogSnapshot.exit:                   ; preds = %4, %6, %12, %.sink.split.i.i
  %24 = tail call ptr @GetSnapshotData(ptr noundef nonnull @CurrentSnapshotData) #16
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
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 45
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 0, ptr %62, align 8
  %.not20 = icmp eq ptr %3, null
  %63 = load i32, ptr %27, align 4
  br i1 %.not20, label %71, label %64

64:                                               ; preds = %53
  %65 = tail call zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %63, ptr noundef nonnull %3) #16
  br i1 %65, label %78, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 325) #16
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #16
  %70 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.SetTransactionSnapshot) #16
  unreachable

71:                                               ; preds = %53
  %72 = tail call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %63, ptr noundef %1) #16
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 325) #16
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #16
  %77 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65, i32 noundef %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.SetTransactionSnapshot) #16
  unreachable

78:                                               ; preds = %71, %64
  %79 = load i32, ptr @XactIsoLevel, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %140

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr @CurrentSnapshot, align 8
  tail call void @SetSerializableTransactionSnapshot(ptr noundef %84, ptr noundef %1, i32 noundef %2) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr @CurrentSnapshot, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 120
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  %95 = zext nneg i32 %93 to i64
  %96 = add nuw nsw i64 %95, %89
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 120
  %.0.i = select i1 %94, i64 %98, i64 %91
  %99 = load ptr, ptr @TopTransactionContext, align 8
  %100 = tail call ptr @MemoryContextAlloc(ptr noundef %99, i64 noundef %.0.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef nonnull readonly align 8 dereferenceable(120) %86, i64 112, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 68
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 46
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i64 0, ptr %104, align 8
  %105 = load i32, ptr %87, align 8
  %.not.i21 = icmp eq i32 %105, 0
  br i1 %.not.i21, label %114, label %106

106:                                              ; preds = %85
  %107 = getelementptr i8, ptr %100, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %87, align 8
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %110, i64 %113, i1 false)
  br label %116

114:                                              ; preds = %85
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %106
  %117 = load i32, ptr %92, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 45
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %123, %119
  %128 = getelementptr i8, ptr %100, i64 %91
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %92, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %131, i64 %134, i1 false)
  %.pre = load i32, ptr %101, align 4
  %135 = add i32 %.pre, 1
  br label %CopySnapshot.exit

136:                                              ; preds = %123, %116
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %137, align 8
  br label %CopySnapshot.exit

CopySnapshot.exit:                                ; preds = %127, %136
  %138 = phi i32 [ %135, %127 ], [ 1, %136 ]
  store ptr %100, ptr @CurrentSnapshot, align 8
  store ptr %100, ptr @FirstXactSnapshot, align 8
  store i32 %138, ptr %101, align 4
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @pairingheap_add(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %139) #16
  br label %140

140:                                              ; preds = %CopySnapshot.exit, %78
  store i8 1, ptr @FirstSnapshotSet, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @XactHasExportedSnapshots() local_unnamed_addr #1 {
  %1 = load ptr, ptr @exportedSnapshots, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAllExportedSnapshotFiles() local_unnamed_addr #0 {
  %1 = alloca [1037 x i8], align 16
  %2 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.55) #16
  %3 = tail call ptr @ReadDirExtended(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef 15) #16
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

.backedge:                                        ; preds = %.tail6.thread, %18, %20, %.tail, %.tail6
  %15 = call ptr @ReadDirExtended(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef 15) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !15

.tail6.thread:                                    ; preds = %sub_0, %sub_18, %.tail6
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1037, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #16
  %17 = call i32 @unlink(ptr noundef nonnull %1) #16
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %.backedge, label %18

18:                                               ; preds = %.tail6.thread
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %18
  %21 = call i32 @errcode_for_file_access() #16
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.DeleteAllExportedSnapshotFiles) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %23 = call i32 @FreeDir(ptr noundef %2) #16
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetupHistoricSnapshot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  store ptr %0, ptr @HistoricSnapshot, align 8
  store ptr %1, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @TeardownHistoricSnapshot(i1 noundef zeroext %0) local_unnamed_addr #11 {
  store ptr null, ptr @HistoricSnapshot, align 8
  store ptr null, ptr @tuplecid_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @HistoricSnapshotGetTupleCids() local_unnamed_addr #1 {
  %1 = load ptr, ptr @tuplecid_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateSnapshotSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 4) #16
  %6 = tail call i64 @add_size(i64 noundef 40, i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = zext nneg i32 %8 to i64
  %20 = tail call i64 @mul_size(i64 noundef %19, i64 noundef 4) #16
  %21 = tail call i64 @add_size(i64 noundef %6, i64 noundef %20) #16
  br label %22

22:                                               ; preds = %18, %14, %1
  %.0 = phi i64 [ %21, %18 ], [ %6, %14 ], [ %6, %1 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SerializeSnapshot(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 18), (20, 40)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = and i8 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i8 %16 to i1
  %spec.select = select i1 %24, i32 %10, i32 0
  %.sroa.4.0 = select i1 %13, i32 %spec.select, i32 %10
  store i32 %4, ptr %1, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %14, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %17, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %.sroa.101.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %21, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %23, ptr %.sroa.12.0..sroa_idx, align 1
  %25 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %2
  %33 = icmp sgt i32 %.sroa.4.0, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr i8, ptr %1, i64 %37
  %39 = getelementptr i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RestoreSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.1533.0.copyload = load i32, ptr %.sroa.1533.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 1
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = zext i32 %.sroa.3.0.copyload to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 120
  %6 = sext i32 %.sroa.9.0.copyload to i64
  %7 = shl nsw i64 %6, 2
  %8 = add nsw i64 %5, %7
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef %8) #16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.0.0.copyload, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.2.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.3.0.copyload, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.9.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %18 = and i8 %.sroa.13.0.copyload, 1
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %20 = and i8 %.sroa.14.0.copyload, 1
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.1533.0.copyload, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %.sroa.16.0.copyload, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.17.0.copyload, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 0, ptr %24, align 8
  %.not = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %10, i64 120
  store ptr %26, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %2, i64 %4, i1 false)
  br label %27

27:                                               ; preds = %25, %1
  %28 = icmp sgt i32 %.sroa.9.0.copyload, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %10, i64 120
  %31 = getelementptr i32, ptr %30, i64 %3
  store ptr %31, ptr %15, align 8
  %32 = getelementptr i32, ptr %2, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %7, i1 false)
  br label %33

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 1, ptr %36, align 2
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
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #16
  br i1 %5, label %pg_lfind32.exit43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %8) #16
  br i1 %9, label %pg_lfind32.exit43, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %13, label %90, label %17

17:                                               ; preds = %10
  br i1 %16, label %54, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = insertelement <4 x i32> poison, i32 %0, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = and i32 %22, -16
  %.not49.i = icmp eq i32 %25, 0
  br i1 %.not49.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %26 = zext i32 %25 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %48
  %27 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %18
  %.030.lcssa.i = phi i32 [ 0, %18 ], [ %27, %.preheader.loopexit.i ]
  %28 = icmp ult i32 %.030.lcssa.i, %22
  br i1 %28, label %.lr.ph45.preheader.i, label %pg_lfind32.exit

.lr.ph45.preheader.i:                             ; preds = %.preheader.i
  %29 = zext i32 %.030.lcssa.i to i64
  br label %.lr.ph45.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %30 = getelementptr i32, ptr %20, i64 %indvars.iv.i
  %.val37.i = load <4 x i32>, ptr %30, align 1
  %31 = or disjoint i64 %indvars.iv.i, 4
  %32 = getelementptr i32, ptr %20, i64 %31
  %.val3138.i = load <4 x i32>, ptr %32, align 1
  %33 = or disjoint i64 %indvars.iv.i, 8
  %34 = getelementptr i32, ptr %20, i64 %33
  %.val3239.i = load <4 x i32>, ptr %34, align 1
  %35 = or disjoint i64 %indvars.iv.i, 12
  %36 = getelementptr i32, ptr %20, i64 %35
  %.val3340.i = load <4 x i32>, ptr %36, align 1
  %37 = icmp eq <4 x i32> %24, %.val37.i
  %38 = icmp eq <4 x i32> %24, %.val3138.i
  %39 = icmp eq <4 x i32> %24, %.val3239.i
  %40 = icmp eq <4 x i32> %24, %.val3340.i
  %41 = or <4 x i1> %37, %38
  %42 = or <4 x i1> %39, %40
  %43 = or <4 x i1> %41, %42
  %44 = sext <4 x i1> %43 to <4 x i32>
  %45 = bitcast <4 x i32> %44 to <16 x i8>
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %pg_lfind32.exit43

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %49, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !16

50:                                               ; preds = %.lr.ph45.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next53.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %pg_lfind32.exit, label %.lr.ph45.i, !llvm.loop !17

.lr.ph45.i:                                       ; preds = %50, %.lr.ph45.preheader.i
  %indvars.iv52.i = phi i64 [ %29, %.lr.ph45.preheader.i ], [ %indvars.iv.next53.i, %50 ]
  %51 = getelementptr i32, ptr %20, i64 %indvars.iv52.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %0, %52
  br i1 %53, label %pg_lfind32.exit43, label %50

54:                                               ; preds = %17
  %55 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #16
  %56 = load i32, ptr %3, align 4
  %57 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %55, i32 noundef %56) #16
  br i1 %57, label %pg_lfind32.exit43, label %.pg_lfind32.exit_crit_edge

.pg_lfind32.exit_crit_edge:                       ; preds = %54
  %.pre = insertelement <4 x i32> poison, i32 %55, i64 0
  %.pre80 = shufflevector <4 x i32> %.pre, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %pg_lfind32.exit

pg_lfind32.exit:                                  ; preds = %50, %.pg_lfind32.exit_crit_edge, %.preheader.i
  %.pre-phi81 = phi <4 x i32> [ %.pre80, %.pg_lfind32.exit_crit_edge ], [ %24, %.preheader.i ], [ %24, %50 ]
  %.022 = phi i32 [ %55, %.pg_lfind32.exit_crit_edge ], [ %0, %.preheader.i ], [ %0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -16
  %.not49.i23 = icmp eq i32 %62, 0
  br i1 %.not49.i23, label %.preheader.i35, label %.lr.ph.preheader.i24

.lr.ph.preheader.i24:                             ; preds = %pg_lfind32.exit
  %63 = zext i32 %62 to i64
  br label %.lr.ph.i25

.preheader.loopexit.i34:                          ; preds = %85
  %64 = trunc nuw i64 %indvars.iv.next.i33 to i32
  br label %.preheader.i35

.preheader.i35:                                   ; preds = %.preheader.loopexit.i34, %pg_lfind32.exit
  %.030.lcssa.i36 = phi i32 [ 0, %pg_lfind32.exit ], [ %64, %.preheader.loopexit.i34 ]
  %65 = icmp ult i32 %.030.lcssa.i36, %61
  br i1 %65, label %.lr.ph45.preheader.i37, label %pg_lfind32.exit43

.lr.ph45.preheader.i37:                           ; preds = %.preheader.i35
  %66 = zext i32 %.030.lcssa.i36 to i64
  br label %.lr.ph45.i38

.lr.ph.i25:                                       ; preds = %85, %.lr.ph.preheader.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i33, %85 ]
  %67 = getelementptr i32, ptr %59, i64 %indvars.iv.i26
  %.val37.i27 = load <4 x i32>, ptr %67, align 1
  %68 = or disjoint i64 %indvars.iv.i26, 4
  %69 = getelementptr i32, ptr %59, i64 %68
  %.val3138.i28 = load <4 x i32>, ptr %69, align 1
  %70 = or disjoint i64 %indvars.iv.i26, 8
  %71 = getelementptr i32, ptr %59, i64 %70
  %.val3239.i29 = load <4 x i32>, ptr %71, align 1
  %72 = or disjoint i64 %indvars.iv.i26, 12
  %73 = getelementptr i32, ptr %59, i64 %72
  %.val3340.i30 = load <4 x i32>, ptr %73, align 1
  %74 = icmp eq <4 x i32> %.pre-phi81, %.val37.i27
  %75 = icmp eq <4 x i32> %.pre-phi81, %.val3138.i28
  %76 = icmp eq <4 x i32> %.pre-phi81, %.val3239.i29
  %77 = icmp eq <4 x i32> %.pre-phi81, %.val3340.i30
  %78 = or <4 x i1> %74, %75
  %79 = or <4 x i1> %76, %77
  %80 = or <4 x i1> %78, %79
  %81 = sext <4 x i1> %80 to <4 x i32>
  %82 = bitcast <4 x i32> %81 to <16 x i8>
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i31 = icmp eq i16 %84, 0
  br i1 %.not.i31, label %85, label %pg_lfind32.exit43

85:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i26, 16
  %86 = icmp samesign ult i64 %indvars.iv.next.i33, %63
  br i1 %86, label %.lr.ph.i25, label %.preheader.loopexit.i34, !llvm.loop !16

.lr.ph45.i38:                                     ; preds = %.lr.ph45.i38, %.lr.ph45.preheader.i37
  %indvars.iv52.i39 = phi i64 [ %66, %.lr.ph45.preheader.i37 ], [ %indvars.iv.next53.i40, %.lr.ph45.i38 ]
  %87 = getelementptr i32, ptr %59, i64 %indvars.iv52.i39
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %.022, %88
  %indvars.iv.next53.i40 = add nuw nsw i64 %indvars.iv52.i39, 1
  %lftr.wideiv.i41 = trunc i64 %indvars.iv.next53.i40 to i32
  %exitcond.not.i42 = icmp eq i32 %61, %lftr.wideiv.i41
  %or.cond = select i1 %89, i1 true, i1 %exitcond.not.i42
  br i1 %or.cond, label %pg_lfind32.exit43, label %.lr.ph45.i38, !llvm.loop !17

90:                                               ; preds = %10
  br i1 %16, label %91, label %95

91:                                               ; preds = %90
  %92 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #16
  %93 = load i32, ptr %3, align 4
  %94 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %92, i32 noundef %93) #16
  br i1 %94, label %pg_lfind32.exit43, label %95

95:                                               ; preds = %91, %90
  %.1 = phi i32 [ %92, %91 ], [ %0, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = insertelement <4 x i32> poison, i32 %.1, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = and i32 %99, -16
  %.not49.i44 = icmp eq i32 %102, 0
  br i1 %.not49.i44, label %.preheader.i56, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %95
  %103 = zext i32 %102 to i64
  br label %.lr.ph.i46

.preheader.loopexit.i55:                          ; preds = %125
  %104 = trunc nuw i64 %indvars.iv.next.i54 to i32
  br label %.preheader.i56

.preheader.i56:                                   ; preds = %.preheader.loopexit.i55, %95
  %.030.lcssa.i57 = phi i32 [ 0, %95 ], [ %104, %.preheader.loopexit.i55 ]
  %105 = icmp ult i32 %.030.lcssa.i57, %99
  br i1 %105, label %.lr.ph45.preheader.i58, label %pg_lfind32.exit43

.lr.ph45.preheader.i58:                           ; preds = %.preheader.i56
  %106 = zext i32 %.030.lcssa.i57 to i64
  br label %.lr.ph45.i59

.lr.ph.i46:                                       ; preds = %125, %.lr.ph.preheader.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i54, %125 ]
  %107 = getelementptr i32, ptr %97, i64 %indvars.iv.i47
  %.val37.i48 = load <4 x i32>, ptr %107, align 1
  %108 = or disjoint i64 %indvars.iv.i47, 4
  %109 = getelementptr i32, ptr %97, i64 %108
  %.val3138.i49 = load <4 x i32>, ptr %109, align 1
  %110 = or disjoint i64 %indvars.iv.i47, 8
  %111 = getelementptr i32, ptr %97, i64 %110
  %.val3239.i50 = load <4 x i32>, ptr %111, align 1
  %112 = or disjoint i64 %indvars.iv.i47, 12
  %113 = getelementptr i32, ptr %97, i64 %112
  %.val3340.i51 = load <4 x i32>, ptr %113, align 1
  %114 = icmp eq <4 x i32> %101, %.val37.i48
  %115 = icmp eq <4 x i32> %101, %.val3138.i49
  %116 = icmp eq <4 x i32> %101, %.val3239.i50
  %117 = icmp eq <4 x i32> %101, %.val3340.i51
  %118 = or <4 x i1> %114, %115
  %119 = or <4 x i1> %116, %117
  %120 = or <4 x i1> %118, %119
  %121 = sext <4 x i1> %120 to <4 x i32>
  %122 = bitcast <4 x i32> %121 to <16 x i8>
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i52 = icmp eq i16 %124, 0
  br i1 %.not.i52, label %125, label %pg_lfind32.exit43

125:                                              ; preds = %.lr.ph.i46
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i47, 16
  %126 = icmp samesign ult i64 %indvars.iv.next.i54, %103
  br i1 %126, label %.lr.ph.i46, label %.preheader.loopexit.i55, !llvm.loop !16

.lr.ph45.i59:                                     ; preds = %.lr.ph45.i59, %.lr.ph45.preheader.i58
  %indvars.iv52.i60 = phi i64 [ %106, %.lr.ph45.preheader.i58 ], [ %indvars.iv.next53.i61, %.lr.ph45.i59 ]
  %127 = getelementptr i32, ptr %97, i64 %indvars.iv52.i60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %.1, %128
  %indvars.iv.next53.i61 = add nuw nsw i64 %indvars.iv52.i60, 1
  %lftr.wideiv.i62 = trunc i64 %indvars.iv.next53.i61 to i32
  %exitcond.not.i63 = icmp eq i32 %99, %lftr.wideiv.i62
  %or.cond94 = select i1 %129, i1 true, i1 %exitcond.not.i63
  br i1 %or.cond94, label %pg_lfind32.exit43, label %.lr.ph45.i59, !llvm.loop !17

pg_lfind32.exit43:                                ; preds = %.lr.ph.i, %.lr.ph45.i, %.lr.ph.i25, %.lr.ph45.i38, %.lr.ph.i46, %.lr.ph45.i59, %.preheader.i35, %.preheader.i56, %91, %54, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %54 ], [ false, %91 ], [ false, %.preheader.i56 ], [ false, %.preheader.i35 ], [ %129, %.lr.ph45.i59 ], [ true, %.lr.ph.i46 ], [ %89, %.lr.ph45.i38 ], [ true, %.lr.ph.i25 ], [ true, %.lr.ph45.i ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @xmin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 -68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %1, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %7) #16
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %6, align 4
  %12 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %10, i32 noundef %11) #16
  %. = sext i1 %12 to i32
  br label %13

13:                                               ; preds = %9, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %9 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @pairingheap_remove(ptr noundef nonnull @RegisteredSnapshots, ptr noundef nonnull %8) #16
  %.pr.i = load i32, ptr %3, align 4
  %9 = icmp eq i32 %.pr.i, 0
  br i1 %9, label %10, label %UnregisterSnapshotNoOwner.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %UnregisterSnapshotNoOwner.exit

14:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %2) #16
  %15 = load ptr, ptr @ActiveSnapshot, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %UnregisterSnapshotNoOwner.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @RegisteredSnapshots, i64 16), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split.i.i, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @pairingheap_first(ptr noundef nonnull @RegisteredSnapshots) #16
  %21 = load ptr, ptr @MyProc, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 -68
  %25 = load i32, ptr %24, align 4
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %25) #16
  br i1 %26, label %27, label %UnregisterSnapshotNoOwner.exit

27:                                               ; preds = %19
  %28 = load i32, ptr %24, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %16
  %.sink.i.i = phi i32 [ %28, %27 ], [ 0, %16 ]
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %.sink.i.i, ptr %30, align 8
  br label %UnregisterSnapshotNoOwner.exit

UnregisterSnapshotNoOwner.exit:                   ; preds = %1, %7, %10, %14, %19, %.sink.split.i.i
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SetSerializableTransactionSnapshot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
