target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [93 x i8] c"tuple to be locked was already moved to another partition due to concurrent update, retrying\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"execReplication.c\00", align 1
@__func__.RelationFindReplTupleByIndex = private unnamed_addr constant [29 x i8] c"RelationFindReplTupleByIndex\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"concurrent update, retrying\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"concurrent delete, retrying\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@__func__.RelationFindReplTupleSeq = private unnamed_addr constant [25 x i8] c"RelationFindReplTupleSeq\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"cannot update table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Column used in the publication WHERE expression is not part of the replica identity.\00", align 1
@__func__.CheckCmdReplicaIdentity = private unnamed_addr constant [24 x i8] c"CheckCmdReplicaIdentity\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Column list used by the publication does not cover the replica identity.\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"cannot delete from table \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"cannot update table \22%s\22 because it does not have a replica identity and publishes updates\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"To enable updating the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"cannot delete from table \22%s\22 because it does not have a replica identity and publishes deletes\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"To enable deleting from the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"cannot use relation \22%s.%s\22 as logical replication target\00", align 1
@__func__.CheckSubscriptionRelkind = private unnamed_addr constant [25 x i8] c"CheckSubscriptionRelkind\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.build_replindex_scan_key = private unnamed_addr constant [25 x i8] c"build_replindex_scan_key\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.tuples_equal = private unnamed_addr constant [13 x i8] c"tuples_equal\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @get_equal_strategy_number_for_am(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 403, label %5
    i32 405, label %6
  ]

5:                                                ; preds = %1
  store i32 3, ptr %3, align 4
  br label %8

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %3, align 4
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %18, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @index_open(i32 noundef %22, i32 noundef 3)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @GetRelationIdentityOrPK(ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %19, align 1
  %29 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 0
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @build_replindex_scan_key(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @index_beginscan(ptr noundef %35, ptr noundef %36, ptr noundef %14, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %138, %127, %84, %5
  store i8 0, ptr %17, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %12, align 4
  call void @index_rescan(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, i32 noundef 0)
  br label %43

43:                                               ; preds = %67, %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @index_getnext_slot(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.TupleTableSlot, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call ptr @palloc0(i64 noundef %60)
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call zeroext i1 @tuples_equal(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %43, !llvm.loop !5

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %10, align 8
  call void @ExecMaterializeSlot(ptr noundef %70)
  %71 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  br label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %15, align 4
  call void @XactLockTableWait(i32 noundef %85, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %39

86:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  br label %87

87:                                               ; preds = %86, %43
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = call ptr @GetLatestSnapshot()
  call void @PushActiveSnapshot(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.TupleTableSlot, ptr %93, i32 0, i32 8
  %95 = call ptr @GetLatestSnapshot()
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @table_tuple_lock(ptr noundef %92, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %20)
  store i32 %99, ptr %21, align 4
  call void @PopActiveSnapshot()
  %100 = load i32, ptr %21, align 4
  switch i32 %100, label %149 [
    i32 0, label %101
    i32 3, label %102
    i32 4, label %128
    i32 1, label %139
  ]

101:                                              ; preds = %90
  br label %160

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.TM_FailureData, ptr %20, i32 0, i32 0
  %104 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %103)
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 16777220)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.RelationFindReplTupleByIndex)
  br label %114

114:                                              ; preds = %111, %109, %107
  br label %115

115:                                              ; preds = %114
  br label %127

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16777220)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.RelationFindReplTupleByIndex)
  br label %125

125:                                              ; preds = %122, %120, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115
  br label %39

128:                                              ; preds = %90
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 16777220)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.RelationFindReplTupleByIndex)
  br label %137

137:                                              ; preds = %134, %132, %130
  br label %138

138:                                              ; preds = %137
  br label %39

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %142, label %145, label %147

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143, %141
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.RelationFindReplTupleByIndex)
  br label %147

147:                                              ; preds = %145, %143, %141
  unreachable

148:                                              ; No predecessors!
  br label %160

149:                                              ; preds = %90
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = load i32, ptr %21, align 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.RelationFindReplTupleByIndex)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %148, %101
  br label %161

161:                                              ; preds = %160, %87
  %162 = load ptr, ptr %13, align 8
  call void @index_endscan(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  call void @index_close(ptr noundef %163, i32 noundef 0)
  %164 = load i8, ptr %17, align 1
  %165 = trunc i8 %164 to i1
  ret i1 %165
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare i32 @GetRelationIdentityOrPK(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_index, ptr %22, i32 0, i32 15
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %26, i16 noundef signext 18)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %146, %4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_index, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %149

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.int2vector, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %146

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.oidvector, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @get_opclass_input_type(i32 noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.oidvector, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @get_opclass_family(i32 noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.oidvector, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i16 @get_equal_strategy_number(i32 noundef %70)
  store i16 %71, ptr %19, align 2
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i16, ptr %19, align 2
  %76 = call i32 @get_opfamily_member(i32 noundef %72, i32 noundef %73, i32 noundef %74, i16 noundef signext %75)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %82, label %85, label %92

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %92

85:                                               ; preds = %83, %81
  %86 = load i16, ptr %19, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.build_replindex_scan_key)
  br label %92

92:                                               ; preds = %85, %83, %81
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %50
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @get_opcode(i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.ScanKeyData, ptr %97, i64 %99
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  %103 = trunc i32 %102 to i16
  %104 = load i16, ptr %19, align 2
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.TupleTableSlot, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %108, i64 %111
  %113 = load i64, ptr %112, align 8
  call void @ScanKeyInit(ptr noundef %100, i16 noundef signext %103, i16 noundef zeroext %104, i32 noundef %105, i64 noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 61
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.ScanKeyData, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.ScanKeyData, ptr %124, i32 0, i32 4
  store i32 %120, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.TupleTableSlot, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %143

135:                                              ; preds = %94
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.ScanKeyData, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.ScanKeyData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 65
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %135, %94
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %143, %49
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %30, !llvm.loop !7

149:                                              ; preds = %30
  %150 = load i32, ptr %10, align 4
  ret i32 %150
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tuples_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @slot_getallattrs(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %143, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %146

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %29, i32 0, i32 17
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %21
  br label %143

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TupleTableSlot, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %49, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %147

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.TupleTableSlot, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.TupleTableSlot, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %61
  br label %143

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %119

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @lookup_type_cache(i32 noundef %91, i32 noundef 32)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.TypeCacheEntry, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds %struct.FmgrInfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %101, label %104, label %111

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %111

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 52461700)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @format_type_be(i32 noundef %108)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.tuples_equal)
  br label %111

111:                                              ; preds = %104, %102, %100
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %88
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %80
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.TypeCacheEntry, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.TupleTableSlot, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.TupleTableSlot, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @FunctionCall2Coll(ptr noundef %121, i32 noundef %124, i64 noundef %131, i64 noundef %138)
  %140 = call zeroext i1 @DatumGetBool(i64 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  br label %147

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142, %79, %39
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %13, !llvm.loop !8

146:                                              ; preds = %13
  store i1 true, ptr %4, align 1
  br label %147

147:                                              ; preds = %146, %141, %60
  %148 = load i1, ptr %4, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetLatestSnapshot() #1

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
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
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 26
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

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare void @PopActiveSnapshot() #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @index_endscan(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc0(i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 0
  store i32 4, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @table_beginscan(ptr noundef %30, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @table_slot_create(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %117, %106, %63, %4
  store i8 0, ptr %14, align 1
  %35 = load ptr, ptr %10, align 8
  call void @table_rescan(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %45, %34
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @table_scan_getnextslot(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @tuples_equal(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %36, !llvm.loop !9

46:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @ExecCopySlot(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %59

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4
  call void @XactLockTableWait(i32 noundef %64, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %34

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %36
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %140

69:                                               ; preds = %66
  %70 = call ptr @GetLatestSnapshot()
  call void @PushActiveSnapshot(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TupleTableSlot, ptr %72, i32 0, i32 8
  %74 = call ptr @GetLatestSnapshot()
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @table_tuple_lock(ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %16)
  store i32 %78, ptr %17, align 4
  call void @PopActiveSnapshot()
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %128 [
    i32 0, label %80
    i32 3, label %81
    i32 4, label %107
    i32 1, label %118
  ]

80:                                               ; preds = %69
  br label %139

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.TM_FailureData, ptr %16, i32 0, i32 0
  %83 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %82)
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16777220)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.RelationFindReplTupleSeq)
  br label %93

93:                                               ; preds = %90, %88, %86
  br label %94

94:                                               ; preds = %93
  br label %106

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16777220)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.RelationFindReplTupleSeq)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94
  br label %34

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #3
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16777220)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.RelationFindReplTupleSeq)
  br label %116

116:                                              ; preds = %113, %111, %109
  br label %117

117:                                              ; preds = %116
  br label %34

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.RelationFindReplTupleSeq)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %139

128:                                              ; preds = %69
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %17, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 478, ptr noundef @__func__.RelationFindReplTupleSeq)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %127, %80
  br label %140

140:                                              ; preds = %139, %66
  %141 = load ptr, ptr %10, align 8
  call void @table_endscan(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %142)
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TableAmRoutine, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %13, i32 noundef 3)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ResultRelInfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TriggerDesc, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %18, %3
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.TupleDescData, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TupleConstr, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 3)
  br label %55

55:                                               ; preds = %51, %42, %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.TupleDescData, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  call void @ExecConstraints(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %55
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 26
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @ExecPartitionCheck(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext true)
  br label %78

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ResultRelInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  call void @simple_table_tuple_insert(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @ExecInsertIndexTuples(ptr noundef %88, ptr noundef %89, ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %87, %78
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  call void @ExecARInsertTriggers(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef null)
  %97 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckCmdReplicaIdentity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PublicationDesc, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %192

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %192

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  call void @RelationBuildPublicationDesc(ptr noundef %22, ptr noundef %5)
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %32, label %35, label %45

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %45

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 393348)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %42)
  %44 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %45

45:                                               ; preds = %35, %33, %31
  unreachable

46:                                               ; No predecessors!
  br label %125

47:                                               ; preds = %25, %21
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %57, label %60, label %70

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %70

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 393348)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %67)
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %70

70:                                               ; preds = %60, %58, %56
  unreachable

71:                                               ; No predecessors!
  br label %124

72:                                               ; preds = %50, %47
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %82, label %85, label %95

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %95

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 393348)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_class, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %92)
  %94 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %95

95:                                               ; preds = %85, %83, %81
  unreachable

96:                                               ; No predecessors!
  br label %123

97:                                               ; preds = %75, %72
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %107, label %110, label %120

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %120

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 393348)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %117)
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %120

120:                                              ; preds = %110, %108, %106
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %100, %97
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %71
  br label %125

125:                                              ; preds = %124, %46
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @RelationGetReplicaIndex(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %192

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 25
  %135 = load i8, ptr %134, align 2
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 102
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %192

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 0
  %144 = getelementptr inbounds %struct.PublicationActions, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %150, label %153, label %163

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %163

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 325)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.nameData, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %160)
  %162 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 729, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %163

163:                                              ; preds = %153, %151, %149
  unreachable

164:                                              ; No predecessors!
  br label %192

165:                                              ; preds = %142, %139
  %166 = load i32, ptr %4, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PublicationDesc, ptr %5, i32 0, i32 0
  %170 = getelementptr inbounds %struct.PublicationActions, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %176, label %179, label %189

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %189

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 325)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_class, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.nameData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [64 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %186)
  %188 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.CheckCmdReplicaIdentity)
  br label %189

189:                                              ; preds = %179, %177, %175
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %168, %165
  br label %192

192:                                              ; preds = %191, %164, %138, %129, %20, %13
  ret void
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @simple_table_tuple_insert(ptr noundef, ptr noundef) #1

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ResultRelInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ResultRelInfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TriggerDesc, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef null, ptr noundef null)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i8 1, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %26, %5
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %116, label %45

45:                                               ; preds = %42
  store ptr null, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.TupleDescData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleConstr, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 2)
  br label %65

65:                                               ; preds = %61, %52, %45
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  call void @ExecConstraints(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %65
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 26
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i1 @ExecPartitionCheck(ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %83, %76
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.EState, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @simple_table_tuple_update(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %15)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.ResultRelInfo, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %88
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 2
  %108 = call ptr @ExecInsertIndexTuples(ptr noundef %103, ptr noundef %104, ptr noundef %105, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %107)
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %102, %99, %88
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %14, align 8
  call void @ExecARUpdateTriggers(ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef null, ptr noundef %112, ptr noundef null, ptr noundef %113, ptr noundef %114, ptr noundef null, i1 noundef zeroext false)
  %115 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %42
  ret void
}

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @simple_table_tuple_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  call void @CheckCmdReplicaIdentity(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ResultRelInfo, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.TriggerDesc, ptr %25, i32 0, i32 12
  %27 = load i8, ptr %26, align 2
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
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.EState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @simple_table_tuple_delete(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  call void @ExecARDeleteTriggers(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %40, %37
  ret void
}

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @simple_table_tuple_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @RelationBuildPublicationDesc(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @RelationGetReplicaIndex(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 151027844)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %22, ptr noundef %23)
  %25 = load i8, ptr %4, align 1
  %26 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 753, ptr noundef @__func__.CheckSubscriptionRelkind)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %10, %3
  ret void
}

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @get_opclass_input_type(i32 noundef) #1

declare i32 @get_opclass_family(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_equal_strategy_number(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_opclass_method(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i16 @get_equal_strategy_number_for_am(i32 noundef %6)
  ret i16 %7
}

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare i32 @get_opclass_method(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
