target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"cannot update table \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Column used in the publication WHERE expression is not part of the replica identity.\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"execReplication.c\00", align 1
@__func__.CheckCmdReplicaIdentity = private unnamed_addr constant [24 x i8] c"CheckCmdReplicaIdentity\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Column list used by the publication does not cover the replica identity.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Replica identity must not contain unpublished generated columns.\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"cannot delete from table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"cannot update table \22%s\22 because it does not have a replica identity and publishes updates\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"To enable updating the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"cannot delete from table \22%s\22 because it does not have a replica identity and publishes deletes\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"To enable deleting from the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"cannot use relation \22%s.%s\22 as logical replication target\00", align 1
@__func__.CheckSubscriptionRelkind = private unnamed_addr constant [25 x i8] c"CheckSubscriptionRelkind\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.build_replindex_scan_key = private unnamed_addr constant [25 x i8] c"build_replindex_scan_key\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"tuple to be locked was already moved to another partition due to concurrent update, retrying\00", align 1
@__func__.should_refetch_tuple = private unnamed_addr constant [21 x i8] c"should_refetch_tuple\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"concurrent update, retrying\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"concurrent delete, retrying\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.tuples_equal = private unnamed_addr constant [13 x i8] c"tuples_equal\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x %struct.ScanKeyData], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SnapshotData, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.TM_FailureData, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2304, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @index_open(i32 noundef %23, i32 noundef 3)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @GetRelationIdentityOrPK(ptr noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %19, align 1
  %30 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 0
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @build_replindex_scan_key(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @index_beginscan(ptr noundef %36, ptr noundef %37, ptr noundef %14, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %105, %85, %5
  store i8 0, ptr %17, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %43 = load i32, ptr %12, align 4
  call void @index_rescan(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null, i32 noundef 0)
  br label %44

44:                                               ; preds = %68, %40
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @index_getnext_slot(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @palloc0(i64 noundef %61)
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call zeroext i1 @tuples_equal(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %44, !llvm.loop !6

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %48
  %71 = load ptr, ptr %10, align 8
  call void @ExecMaterializeSlot(ptr noundef %71)
  %72 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  br label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.SnapshotData, ptr %14, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %77, %75 ], [ %80, %78 ]
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4
  call void @XactLockTableWait(i32 noundef %86, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %40

87:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  br label %88

88:                                               ; preds = %87, %44
  %89 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %92 = call ptr @GetLatestSnapshot()
  call void @PushActiveSnapshot(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %94, i32 0, i32 8
  %96 = call ptr @GetLatestSnapshot()
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @table_tuple_lock(ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %20)
  store i32 %100, ptr %21, align 4
  call void @PopActiveSnapshot()
  %101 = load i32, ptr %21, align 4
  %102 = call zeroext i1 @should_refetch_tuple(i32 noundef %101, ptr noundef %20)
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 2, ptr %22, align 4
  br label %105

104:                                              ; preds = %91
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #7
  %106 = load i32, ptr %22, align 4
  switch i32 %106, label %113 [
    i32 0, label %107
    i32 2, label %40
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %13, align 8
  call void @index_endscan(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  call void @index_close(ptr noundef %110, i32 noundef 0)
  %111 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2304, ptr %11) #7
  ret i1 %112

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare i32 @GetRelationIdentityOrPK(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @build_replindex_scan_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %23, i32 0, i32 15
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %27, i16 noundef signext 18)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %152, %4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %155

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.int2vector, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %48 = load i32, ptr %18, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 4, ptr %20, align 4
  br label %149

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.oidvector, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @get_opclass_input_type(i32 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.oidvector, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @get_opclass_family(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef 3, i32 noundef %70, i32 noundef %71, i32 noundef %72, i1 noundef zeroext false)
  store i16 %73, ptr %19, align 2
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i16, ptr %19, align 2
  %78 = call i32 @get_opfamily_member(i32 noundef %74, i32 noundef %75, i32 noundef %76, i16 noundef signext %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.build_replindex_scan_key)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %51
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @get_opcode(i32 noundef %98)
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ScanKeyData, ptr %100, i64 %102
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i16
  %107 = load i16, ptr %19, align 2
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %111, i64 %114
  %116 = load i64, ptr %115, align 8
  call void @ScanKeyInit(ptr noundef %103, i16 noundef signext %106, i16 noundef zeroext %107, i32 noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 62
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ScanKeyData, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %127, i32 0, i32 4
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sub i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %97
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ScanKeyData, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 65
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %138, %97
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %146, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %157 [
    i32 0, label %151
    i32 4, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %31, !llvm.loop !8

155:                                              ; preds = %31
  %156 = load i32, ptr %10, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %156

157:                                              ; preds = %149
  unreachable
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tuples_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  call void @slot_getallattrs(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %146, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %149

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @TupleDescAttr(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %22
  store i32 4, ptr %11, align 4
  br label %143

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %48, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %143

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %69, %60
  store i32 4, ptr %11, align 4
  br label %143

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %119

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @lookup_type_cache(i32 noundef %90, i32 noundef 32)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %100, label %103, label %110

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %110

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 52461700)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 330, ptr noundef @__func__.tuples_equal)
  br label %110

110:                                              ; preds = %103, %101, %99
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %79
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @FunctionCall2Coll(ptr noundef %121, i32 noundef %124, i64 noundef %131, i64 noundef %138)
  %140 = call zeroext i1 @DatumGetBool(i64 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %143

142:                                              ; preds = %119
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %141, %78, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %14, !llvm.loop !9

149:                                              ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetLatestSnapshot() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, ptr noundef %32)
  ret i32 %33
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

declare void @PopActiveSnapshot() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_refetch_tuple(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %59 [
    i32 0, label %71
    i32 3, label %7
    i32 4, label %36
    i32 1, label %48
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16777220)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__.should_refetch_tuple)
  br label %20

20:                                               ; preds = %17, %15, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %35

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16777220)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.should_refetch_tuple)
  br label %32

32:                                               ; preds = %29, %27, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  store i8 1, ptr %5, align 1
  br label %71

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16777220)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.should_refetch_tuple)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1
  br label %71

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 162, ptr noundef @__func__.should_refetch_tuple)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %71

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %3, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.should_refetch_tuple)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58, %47, %35, %2
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @index_endscan(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationFindReplTupleSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SnapshotData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.TM_FailureData, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @palloc0(i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 0
  store i32 4, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @table_beginscan(ptr noundef %31, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @table_slot_create(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %84, %64, %4
  store i8 0, ptr %14, align 1
  %36 = load ptr, ptr %10, align 8
  call void @table_rescan(ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %46, %35
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @table_scan_getnextslot(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @tuples_equal(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %37, !llvm.loop !10

47:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @ExecCopySlot(ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  call void @XactLockTableWait(i32 noundef %65, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %35

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %71 = call ptr @GetLatestSnapshot()
  call void @PushActiveSnapshot(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %73, i32 0, i32 8
  %75 = call ptr @GetLatestSnapshot()
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @table_tuple_lock(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %16)
  store i32 %79, ptr %17, align 4
  call void @PopActiveSnapshot()
  %80 = load i32, ptr %17, align 4
  %81 = call zeroext i1 @should_refetch_tuple(i32 noundef %80, ptr noundef %16)
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 2, ptr %18, align 4
  br label %84

83:                                               ; preds = %70
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #7
  %85 = load i32, ptr %18, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 2, label %35
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %10, align 8
  call void @table_endscan(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %89)
  %90 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 %91

92:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %20, %3
  %35 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %116, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TupleDescData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TupleConstr, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 3)
  br label %57

57:                                               ; preds = %53, %44, %37
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  call void @ExecConstraints(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 26
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @ExecPartitionCheck(ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  call void @simple_table_tuple_insert(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %97, i32 1, i32 0
  %99 = icmp ne i32 %98, 0
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @ExecInsertIndexTuples(ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, i1 noundef zeroext %99, ptr noundef %11, ptr noundef %100, i1 noundef zeroext false)
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %92, %80
  %103 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  call void @CheckAndReportConflict(ptr noundef %106, ptr noundef %107, i32 noundef 0, ptr noundef %108, ptr noundef null, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  call void @ExecARInsertTriggers(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %116

116:                                              ; preds = %110, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckCmdReplicaIdentity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PublicationDesc, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 112
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %254

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %254

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %3, align 8
  call void @RelationBuildPublicationDesc(ptr noundef %23, ptr noundef %5)
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %46

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 393348)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %43)
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 773, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %46

46:                                               ; preds = %36, %34, %32
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %184

49:                                               ; preds = %26, %22
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %72

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %72

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 393348)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %69)
  %71 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 779, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %72

72:                                               ; preds = %62, %60, %58
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %183

75:                                               ; preds = %52, %49
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 5
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %85, label %88, label %98

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %98

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 393348)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %95)
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 785, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %98

98:                                               ; preds = %88, %86, %84
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %182

101:                                              ; preds = %78, %75
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %127, label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %111, label %114, label %124

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %124

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 393348)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.nameData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %121)
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 791, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %124

124:                                              ; preds = %114, %112, %110
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %181

127:                                              ; preds = %104, %101
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 4
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %137, label %140, label %150

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %150

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 393348)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %147)
  %149 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 797, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %150

150:                                              ; preds = %140, %138, %136
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %180

153:                                              ; preds = %130, %127
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %179

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 6
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %179, label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %176

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %176

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 393348)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.nameData, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %173)
  %175 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 803, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %176

176:                                              ; preds = %166, %164, %162
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156, %153
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %180, %126
  br label %182

182:                                              ; preds = %181, %100
  br label %183

183:                                              ; preds = %182, %74
  br label %184

184:                                              ; preds = %183, %48
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @RelationGetReplicaIndex(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 1, ptr %6, align 4
  br label %254

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 25
  %194 = load i8, ptr %193, align 2
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 102
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 1, ptr %6, align 4
  br label %254

198:                                              ; preds = %189
  %199 = load i32, ptr %4, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %225

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.PublicationActions, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %209, label %212, label %222

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %222

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 325)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.RelationData, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.nameData, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %219)
  %221 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 823, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %222

222:                                              ; preds = %212, %210, %208
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %253

225:                                              ; preds = %201, %198
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %5, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.PublicationActions, ptr %229, i32 0, i32 2
  %231 = load i8, ptr %230, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %236, label %239, label %249

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %249

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 325)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.RelationData, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.nameData, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [64 x i8], ptr %245, i64 0, i64 0
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %246)
  %248 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 829, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %249

249:                                              ; preds = %239, %237, %235
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228, %225
  br label %253

253:                                              ; preds = %252, %224
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %197, %188, %21, %14
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #7
  %255 = load i32, ptr %6, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %254
  unreachable
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @simple_table_tuple_insert(ptr noundef, ptr noundef) #2

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @CheckAndReportConflict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4
  br label %21

21:                                               ; preds = %86, %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %87

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %81, %25
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %44, %36, %32
  %55 = phi i1 [ false, %36 ], [ false, %32 ], [ true, %44 ]
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %85

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call zeroext i1 @list_member_oid(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call zeroext i1 @FindConflictTuple(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %17)
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %68 = load ptr, ptr %17, align 8
  %69 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %68, ptr noundef %20, ptr noundef %18, ptr noundef %19)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i16, ptr %18, align 2
  %79 = load i64, ptr %19, align 8
  call void @ReportApplyConflict(ptr noundef %70, ptr noundef %71, i32 noundef 21, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i16 noundef zeroext %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %80

80:                                               ; preds = %67, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %32, !llvm.loop !11

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %21, !llvm.loop !12

87:                                               ; preds = %24
  ret void
}

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %40, ptr noundef null, ptr noundef null)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %28, %5
  %45 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %135, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.TupleConstr, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 2)
  br label %67

67:                                               ; preds = %63, %54, %47
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  call void @ExecConstraints(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %81, i32 0, i32 26
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @ExecPartitionCheck(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %85, %78
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.EState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @simple_table_tuple_update(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %15)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %97, i32 0, i32 39
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %90
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  %113 = select i1 %112, i32 1, i32 0
  %114 = icmp ne i32 %113, 0
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %15, align 4
  %117 = icmp eq i32 %116, 2
  %118 = call ptr @ExecInsertIndexTuples(ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext true, i1 noundef zeroext %114, ptr noundef %17, ptr noundef %115, i1 noundef zeroext %117)
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %107, %104, %90
  %120 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  call void @CheckAndReportConflict(ptr noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %14, align 8
  call void @ExecARUpdateTriggers(ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef null, ptr noundef %131, ptr noundef null, ptr noundef %132, ptr noundef %133, ptr noundef null, i1 noundef zeroext false)
  %134 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %135

135:                                              ; preds = %128, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @simple_table_tuple_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %25, i32 0, i32 12
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %29, %22, %4
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.EState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @simple_table_tuple_delete(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  call void @ExecARDeleteTriggers(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @simple_table_tuple_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @RelationBuildPublicationDesc(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RelationGetReplicaIndex(ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckSubscriptionRelkind(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 114
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 112
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 151027844)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %22, ptr noundef %23)
  %25 = load i8, ptr %4, align 1
  %26 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 847, ptr noundef @__func__.CheckSubscriptionRelkind)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %10, %3
  ret void
}

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @get_opclass_input_type(i32 noundef) #2

declare i32 @get_opclass_family(i32 noundef) #2

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @get_opcode(i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindConflictTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca %struct.TM_FailureData, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.ListCell, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %56, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %16, align 8
  %29 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_make1_impl(i32 noundef 471, ptr %31)
  %33 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %27, ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %11, align 8
  store ptr null, ptr %42, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %58

43:                                               ; preds = %22
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @table_slot_create(ptr noundef %44, ptr noundef null)
  %46 = load ptr, ptr %11, align 8
  store ptr %45, ptr %46, align 8
  %47 = call ptr @GetLatestSnapshot()
  call void @PushActiveSnapshot(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @GetLatestSnapshot()
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %53 = call i32 @table_tuple_lock(ptr noundef %48, ptr noundef %13, ptr noundef %49, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %14)
  store i32 %53, ptr %15, align 4
  call void @PopActiveSnapshot()
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i1 @should_refetch_tuple(i32 noundef %54, ptr noundef %14)
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %22

57:                                               ; preds = %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %59 = load i1, ptr %6, align 1
  ret i1 %59
}

declare zeroext i1 @GetTupleTransactionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ReportApplyConflict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i64 noundef) #2

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
